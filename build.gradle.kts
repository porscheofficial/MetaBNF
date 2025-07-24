import de.itemis.mps.gradle.BuildLanguages
import de.itemis.mps.gradle.RunAntScript
import de.itemis.mps.gradle.GitBasedVersioning
import de.itemis.mps.gradle.modelcheck.ModelCheckPluginExtensions
import de.itemis.mps.gradle.modelcheck.ModelcheckMpsProjectPlugin
import de.itemis.mps.gradle.modelcheck.*
import de.itemis.mps.gradle.*
import de.itemis.mps.gradle.BasePluginExtensions
import de.itemis.mps.gradle.CommonPlugin
import de.itemis.mps.gradle.generate.GenerateMpsProjectPlugin
import de.itemis.mps.gradle.generate.GeneratePluginExtensions
import org.gradle.api.*

plugins {
    kotlin("jvm") version "1.8.11" // Use the appropriate Kotlin version
    `maven-publish`
}

group = "de.pes.MetaBNF"
version = "2024.1.11"
description = "MetaBNF provides MPS-based languages for working with Backus-Naur Form (BNF). It enables users to define, edit, and analyze BNF grammars directly in JetBrains MPS, facilitating language design, parsing, and formal grammar processing."

val projectName = "MetaBNF"
val projectDir  = "$rootDir/code"
val buildDir  = "$rootDir/build"

repositories {
    fun ExtraPropertiesExtension.getStringOrNull(key: String): String? = if (has(key)) get(key) as String else null
    val repoUser = project.extra.getStringOrNull("gpr.user")
        ?: System.getenv("GITHUB_USER")

    val repoPassword = project.extra.getStringOrNull("gpr.key")
        ?: System.getenv("GITHUB_TOKEN")
        
    maven(url = "https://maven.pkg.github.com/mbeddr/mbeddr.core") {
        credentials(PasswordCredentials::class) {
            username = repoUser
            password = repoPassword
        }
    }
    mavenCentral()
    // added itemis maven to satisfy GradleInspector for ORT 
    maven(url = "https://artifacts.itemis.cloud/repository/maven-mps")
}

buildscript {
    repositories {
        mavenCentral()
        maven(url = "https://artifacts.itemis.cloud/repository/maven-mps") {
        }
    }
    
    dependencies {
        classpath("de.itemis.mps:mps-gradle-plugin:1.28.0.441.896925d")
    }
    configurations.classpath {
        resolutionStrategy.activateDependencyLocking()
    }
}

// Detect and verify JDK location
var jdk_home = ""

if (ext.has("java11_home")) {
    jdk_home = ext.get("java11_home") as String
} else if (System.getenv("JB_JAVA11_HOME") != null) {
    jdk_home = System.getenv("JB_JAVA11_HOME")
} else {
    val expected = JavaVersion.VERSION_11
    if (JavaVersion.current() < expected) {
        throw GradleException("This build script requires Java 11 but you are currently using ${JavaVersion.current()}.\nWhat you can do:\n"
                + "  * Use project property java11_home to point to the Java 11 JDK.\n"
                + "  * Use environment variable JB_JAVA11_HOME to point to the Java 11 JDK\n"
                + "  * Run Gradle using Java 11")
    }
    jdk_home = System.getProperty("java.home")
}

if (!File(jdk_home, "lib").exists()) {
    throw GradleException("Unable to locate JDK home folder. Detected folder is: $jdk_home")
}

logger.info("Using JDK at {}", jdk_home)
ext.set("jdk_home", jdk_home)

// Variable declarations
var mpsVersion = "2024.1.3"

val mpsConfiguration = configurations.create("mpsConfiguration")
val dependencies = configurations.create("dependencies")
val junitAnt = configurations.create("junitAnt")

val mpsHomeDir = file("$buildDir/mps")
val artifactsDir = file("$buildDir/artifacts")
val languagesDir = file("$buildDir")
val mbeddrhomeDir = file("$buildDir/dependencies/mbeddr")
val mbeddrPlatformhomeDir = file("$buildDir/dependencies/com.mbeddr.platform")

ant.properties["MetaBNF_home"] = "$projectDir"

println("MetBNF version: " + version)
println("MPS version: " + mpsVersion)
println("MPS home directory: " + mpsHomeDir)
println("Artifacts directory: " + artifactsDir)
println("Build directory: " + buildDir + "\n")

// Set dependencies
dependencies {
    mpsConfiguration("com.jetbrains:mps:$mpsVersion")
    junitAnt("org.apache.ant:ant-junit:1.10.15")
    implementation("de.itemis.mps:mps-gradle-plugin:1.28.0.441.896925d")
    dependencies("com.mbeddr:mbeddr:2024.1.25363.4bdfeb3")
}

ext["itemis.mps.gradle.ant.defaultScriptArgs"] = listOf("-DMetaBNF.home=$projectDir", "-Dmps_home=$mpsHomeDir", "-Dartifacts.root=$artifactsDir", "-Dbuild.dir=$buildDir", "-Dmps.generator.skipUnmodifiedModels=true","-Dmbeddr.home=$mbeddrhomeDir","-DmbeddrPlatform.home=$mbeddrPlatformhomeDir")
ext["itemis.mps.gradle.ant.defaultScriptClasspath"] = files(junitAnt.resolve())
ext["itemis.mps.gradle.ant.defaultJavaExecutable"] = File(jdk_home, "bin/java")

// Setup tasks
val TASK_GROUP_SETUP = "Setup"
val TASK_GROUP_BUILD = "Build"

val setup = tasks.register("setup"){
    group = TASK_GROUP_SETUP
    description = "Prepares for project build. Resolves build dependencies and generated libraries XML."
    dependsOn(dependenciesDownload)
    dependsOn(resolveMps)
}

val resolveMps = tasks.register<Copy>("resolveMps") {
    description = "Resolves MPS dependency."
    group = TASK_GROUP_SETUP
    from(mpsConfiguration.resolve().map {zipTree(it)})
    into("$buildDir/mps")
}
val dependenciesDownload = tasks.register<Copy>("dependenciesDownload") {
    description = "Downloads languages."
    group = TASK_GROUP_SETUP
    from(dependencies.resolve().map {zipTree(it)})
    into("$buildDir/dependencies")
}

val buildBNFAllScript = tasks.register<BuildLanguages>("buildBNFAllScript") {
    description = "Builds all script for build all languages."
    group = TASK_GROUP_BUILD
    dependsOn(setup)
    script = file("$rootDir/scripts/buildMetaBNFAll.xml")
}

val buildBNF = tasks.register<BuildLanguages>("buildBNF") {
    description = "Builds MetaBNF all languages."
    group = TASK_GROUP_BUILD
    dependsOn(buildBNFAllScript)
    script = file("$buildDir/scripts/buildMetaBNF.xml")
}
tasks.named("build"){
    dependsOn(buildBNF)
}

val zipPackage = tasks.register<Zip>("zipPackage") {
    dependsOn(buildBNF)
    from("$artifactsDir/") 
    destinationDirectory.set(file("$buildDir/package")) 
    archiveFileName.set("de.pes.metaBNF.zip") 
}
defaultTasks("zipPackage")

publishing {
    repositories {
        fun ExtraPropertiesExtension.getStringOrNull(key: String): String? = if (has(key)) get(key) as String else null
        val repoUser = project.extra.getStringOrNull("gpr.user")
            ?: System.getenv("GITHUB_USER")

        val repoPassword = project.extra.getStringOrNull("gpr.key")
            ?: System.getenv("GITHUB_TOKEN")

        maven(url = "https://maven.pkg.github.com/porscheofficial/MetaBNF") {
            credentials(PasswordCredentials::class) {
                username = repoUser
                password = repoPassword
            }
        }
    }
    publications {
        create<MavenPublication>("MetaBNF") {
            groupId = project.group.toString().lowercase()
            artifact ("$buildDir/package/de.pes.metaBNF.zip") {
                artifactId = project.name.lowercase()
                version = project.version.toString()
            }
        }
    }
}