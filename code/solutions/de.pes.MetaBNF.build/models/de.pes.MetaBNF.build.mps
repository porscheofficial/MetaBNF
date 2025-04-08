<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0667bf66-4684-4398-9c4d-cf3f1ed2c82a(de.pes.metaBNF.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7vSfl_Uu_wX">
    <property role="TrG5h" value="de.pes.metaBNF.build" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="buildMetaBNF.xml" />
    <node concept="10PD9b" id="7vSfl_Uu_wY" role="10PD9s" />
    <node concept="3b7kt6" id="7vSfl_Uu_wZ" role="10PD9s" />
    <node concept="398rNT" id="7vSfl_Uu_x0" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4w7l5_xbiwR" role="398pKh">
        <node concept="2Ry0Ak" id="4w7l5_xbiwY" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4w7l5_xbix1" role="2Ry0An">
            <property role="2Ry0Am" value="build" />
            <node concept="2Ry0Ak" id="4w7l5_xbix4" role="2Ry0An">
              <property role="2Ry0Am" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7vSfl_Uu_x3" role="1l3spd">
      <property role="TrG5h" value="metaBNF.home" />
      <node concept="55IIr" id="4w7l5_xbix8" role="398pKh">
        <node concept="2Ry0Ak" id="4w7l5_xbixa" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4w7l5_xbixc" role="1l3spd">
      <property role="TrG5h" value="mbeddr.home" />
      <node concept="55IIr" id="4w7l5_xbixe" role="398pKh">
        <node concept="2Ry0Ak" id="4w7l5_xbixi" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4w7l5_xbixl" role="2Ry0An">
            <property role="2Ry0Am" value="build" />
            <node concept="2Ry0Ak" id="4w7l5_xbixo" role="2Ry0An">
              <property role="2Ry0Am" value="dependencies" />
              <node concept="2Ry0Ak" id="4w7l5_xbixr" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4w7l5_xbixv" role="1l3spd">
      <property role="TrG5h" value="mbeddrPlatform.home" />
      <node concept="55IIr" id="4w7l5_xbixw" role="398pKh">
        <node concept="2Ry0Ak" id="4w7l5_xbixy" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4w7l5_xbixz" role="2Ry0An">
            <property role="2Ry0Am" value="build" />
            <node concept="2Ry0Ak" id="4w7l5_xbix$" role="2Ry0An">
              <property role="2Ry0Am" value="dependencies" />
              <node concept="2Ry0Ak" id="4w7l5_xbixA" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.platform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7vSfl_Uu_x1" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="7vSfl_Uu_x2" role="2JcizS">
        <ref role="398BVh" node="7vSfl_Uu_x0" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="6aQMI6nH4L1" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="6aQMI6nH4VT" role="13uUGP">
        <ref role="398BVh" node="7vSfl_Uu_x0" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6aQMI6nHNaz" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
      <node concept="398BVA" id="6aQMI6nHNlt" role="2JcizS">
        <ref role="398BVh" node="7vSfl_Uu_x0" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4w7l5_xbixB" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="4w7l5_xbixD" role="2JcizS">
        <ref role="398BVh" node="4w7l5_xbixc" resolve="mbeddr.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="20x5X99M1tl" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="20x5X99M1tn" role="2JcizS">
        <ref role="398BVh" node="4w7l5_xbixv" resolve="mbeddrPlatform.home" />
      </node>
    </node>
    <node concept="1l3spV" id="7vSfl_Uu_yk" role="1l3spN">
      <node concept="3981dx" id="7ICvlLZcxq9" role="39821P">
        <node concept="m$_wl" id="7LoZJl0utQ4" role="39821P">
          <ref role="m_rDy" node="7LoZJl0udGv" resolve="de.pes.metaBNF.build" />
          <node concept="pUk6x" id="7LoZJl0utQ8" role="pUk7w" />
        </node>
        <node concept="m$_wl" id="7LoZJl0utQb" role="39821P">
          <ref role="m_rDy" node="7vSfl_Uu_y7" resolve="de.pes.metaBNF" />
          <node concept="pUk6x" id="7LoZJl0utQf" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="7ICvlLZcxqb" role="Nbhlr">
          <node concept="3Mxwew" id="7ICvlLZcxqd" role="3MwsjC">
            <property role="3MwjfP" value="MetaBNF.jar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7vSfl_Uu_y7" role="3989C9">
      <property role="m$_wk" value="de.pes.metaBNF" />
      <node concept="3_J27D" id="7vSfl_Uu_y8" role="m$_yQ">
        <node concept="3Mxwew" id="7vSfl_Uu_y9" role="3MwsjC">
          <property role="3MwjfP" value="MetaBNF" />
        </node>
      </node>
      <node concept="3_J27D" id="7vSfl_Uu_ya" role="m$_w8">
        <node concept="3Mxwew" id="7vSfl_Uu_yb" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7vSfl_Uu_yc" role="m$_yh">
        <ref role="m$f5T" node="7vSfl_Uu_y6" resolve="MetaBNF" />
      </node>
      <node concept="m$_yC" id="7vSfl_Uu_yd" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="m$_yC" id="4w7l5_xbixE" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="4w7l5_xbi$R" role="m$_yJ">
        <ref role="m$_y1" to="al5i:4mEgncq7aaz" resolve="com.mbeddr.mpsutil.xmlImport" />
      </node>
      <node concept="m$_yC" id="4w7l5_xbiAg" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NTGYE$JTH6" resolve="com.dslfoundry.plaintextgen" />
      </node>
      <node concept="3_J27D" id="7vSfl_Uu_ye" role="m_cZH">
        <node concept="3Mxwew" id="7vSfl_Uu_yf" role="3MwsjC">
          <property role="3MwjfP" value="MetaBNF" />
        </node>
      </node>
      <node concept="2pNNFK" id="7vSfl_Uu_yg" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="7vSfl_Uu_yh" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="2iUeEo" id="1VxB7yjIwoT" role="2iVFfd">
        <property role="2iUeEt" value="Porsche Engineering" />
        <property role="2iUeEu" value="https://www.porscheengineering.com/" />
      </node>
    </node>
    <node concept="2G$12M" id="7vSfl_Uu_y6" role="3989C9">
      <property role="TrG5h" value="metaBNF" />
      <node concept="1E1JtD" id="7vSfl_Uu_x9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.pes.metabnf.basic" />
        <property role="3LESm3" value="926d63aa-027c-47a4-939e-98f42e63df1a" />
        <node concept="55IIr" id="7vSfl_Uu_x4" role="3LF7KH">
          <node concept="2Ry0Ak" id="7vSfl_Uu_x5" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7vSfl_Uu_x6" role="2Ry0An">
              <property role="2Ry0Am" value="de.pes.metabnf.basic" />
              <node concept="2Ry0Ak" id="1VxB7yjIwoU" role="2Ry0An">
                <property role="2Ry0Am" value="de.pes.metabnf.basic.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7vSfl_Uu_y$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1VxB7yjIwpc" role="1HemKq">
            <node concept="398BVA" id="1VxB7yjIwp4" role="3LXTmr">
              <ref role="398BVh" node="7vSfl_Uu_x3" resolve="metaBNF.home" />
              <node concept="2Ry0Ak" id="1VxB7yjIwp5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1VxB7yjIwp6" role="2Ry0An">
                  <property role="2Ry0Am" value="de.pes.metabnf.basic" />
                  <node concept="2Ry0Ak" id="1VxB7yjIwp7" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1VxB7yjIwpd" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwoY" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwoZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwp0" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwp1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwp2" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwp3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwpe" role="3bR37C">
          <node concept="1Busua" id="1VxB7yjIwpf" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwpg" role="3bR37C">
          <node concept="1Busua" id="1VxB7yjIwph" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7vSfl_Uu_xf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.pes.metabnf.extended" />
        <property role="3LESm3" value="303ca9b8-0d32-4b0f-bc34-d1ebf972bfac" />
        <node concept="55IIr" id="7vSfl_Uu_xa" role="3LF7KH">
          <node concept="2Ry0Ak" id="7vSfl_Uu_xb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7vSfl_Uu_xc" role="2Ry0An">
              <property role="2Ry0Am" value="de.pes.metabnf.extended" />
              <node concept="2Ry0Ak" id="1VxB7yjIwoV" role="2Ry0An">
                <property role="2Ry0Am" value="de.pes.metabnf.extended.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vSfl_Uu_yB" role="3bR37C">
          <node concept="3bR9La" id="7vSfl_Uu_yC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vSfl_Uu_yV" role="3bR37C">
          <node concept="3bR9La" id="7vSfl_Uu_yW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7vSfl_Uu_zb" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1VxB7yjIwpE" role="1HemKq">
            <node concept="398BVA" id="1VxB7yjIwpy" role="3LXTmr">
              <ref role="398BVh" node="7vSfl_Uu_x3" resolve="metaBNF.home" />
              <node concept="2Ry0Ak" id="1VxB7yjIwpz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1VxB7yjIwp$" role="2Ry0An">
                  <property role="2Ry0Am" value="de.pes.metabnf.extended" />
                  <node concept="2Ry0Ak" id="1VxB7yjIwp_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1VxB7yjIwpF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwpw" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwpx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwrg" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwrh" role="1SiIV1">
            <ref role="3bR37D" node="7vSfl_Uu_x9" resolve="de.pes.metabnf.basic" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwrq" role="3bR37C">
          <node concept="1Busua" id="1VxB7yjIwrr" role="1SiIV1">
            <ref role="1Busuk" node="7vSfl_Uu_x9" resolve="de.pes.metabnf.basic" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ijLAu_rVOy" role="3bR37C">
          <node concept="Rbm2T" id="7ijLAu_rVOz" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:3ZgZ1njKuFL" resolve="jetbrains.mps.lang.smodel.query" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7vSfl_Uu_xx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.pes.metabnf.extended.gen" />
        <property role="3LESm3" value="aba1faaf-a5a0-44ea-8178-aed1dd3e1944" />
        <node concept="55IIr" id="7vSfl_Uu_xs" role="3LF7KH">
          <node concept="2Ry0Ak" id="7vSfl_Uu_xt" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7vSfl_Uu_xu" role="2Ry0An">
              <property role="2Ry0Am" value="de.pes.metabnf.extended.gen" />
              <node concept="2Ry0Ak" id="1VxB7yjIwoW" role="2Ry0An">
                <property role="2Ry0Am" value="de.pes.metabnf.extended.gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vSfl_Uu_zK" role="3bR37C">
          <node concept="3bR9La" id="7vSfl_Uu_zL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vSfl_Uu_zO" role="3bR37C">
          <node concept="3bR9La" id="7vSfl_Uu_zP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vSfl_Uu_zQ" role="3bR37C">
          <node concept="3bR9La" id="7vSfl_Uu_zR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vSfl_Uu_zS" role="3bR37C">
          <node concept="3bR9La" id="7vSfl_Uu_zT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1BupzO" id="7vSfl_Uu_$0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1VxB7yjIwqe" role="1HemKq">
            <node concept="398BVA" id="1VxB7yjIwq6" role="3LXTmr">
              <ref role="398BVh" node="7vSfl_Uu_x3" resolve="metaBNF.home" />
              <node concept="2Ry0Ak" id="1VxB7yjIwq7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1VxB7yjIwq8" role="2Ry0An">
                  <property role="2Ry0Am" value="de.pes.metabnf.extended.gen" />
                  <node concept="2Ry0Ak" id="1VxB7yjIwq9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1VxB7yjIwqf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vSfl_Uu__H" role="3bR37C">
          <node concept="3bR9La" id="7vSfl_Uu__I" role="1SiIV1">
            <ref role="3bR37D" node="7vSfl_Uu_x9" resolve="de.pes.ebnf.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwpI" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwpJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwpK" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwpL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwpM" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwpN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwpO" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwpP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwpQ" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwpR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwpS" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwpT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwpU" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwpV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwpW" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwpX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwpY" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwpZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwq0" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwq1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwq2" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwq3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwq4" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwq5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwrs" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwrt" role="1SiIV1">
            <ref role="3bR37D" node="7vSfl_Uu_xf" resolve="de.pes.metabnf.extended" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d81nm_vSFw" role="3bR37C">
          <node concept="3bR9La" id="3d81nm_vSFx" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7vSfl_Uu_xB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.pes.metabnf.importer.xsd" />
        <property role="3LESm3" value="97ffe80d-dc46-4f8f-8809-6a50ddfc0686" />
        <node concept="55IIr" id="7vSfl_Uu_xy" role="3LF7KH">
          <node concept="2Ry0Ak" id="7vSfl_Uu_xz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7vSfl_Uu_x$" role="2Ry0An">
              <property role="2Ry0Am" value="de.pes.metabnf.importer.xsd" />
              <node concept="2Ry0Ak" id="1VxB7yjIwoX" role="2Ry0An">
                <property role="2Ry0Am" value="de.pes.metabnf.importer.xsd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7vSfl_Uu_$m" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1VxB7yjIwqC" role="1HemKq">
            <node concept="398BVA" id="1VxB7yjIwqw" role="3LXTmr">
              <ref role="398BVh" node="7vSfl_Uu_x3" resolve="metaBNF.home" />
              <node concept="2Ry0Ak" id="1VxB7yjIwqx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1VxB7yjIwqy" role="2Ry0An">
                  <property role="2Ry0Am" value="de.pes.metabnf.importer.xsd" />
                  <node concept="2Ry0Ak" id="1VxB7yjIwqz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1VxB7yjIwqD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwqg" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwqh" role="1SiIV1">
            <ref role="3bR37D" node="7vSfl_Uu_x9" resolve="de.pes.metabnf.basic" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwqi" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwqj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwqk" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwql" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwqo" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwqp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwqq" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwqr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwqs" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwqt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwqu" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwqv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VxB7yjIwrA" role="3bR37C">
          <node concept="3bR9La" id="1VxB7yjIwrB" role="1SiIV1">
            <ref role="3bR37D" node="7vSfl_Uu_xf" resolve="de.pes.metabnf.extended" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d81nm_vSFE" role="3bR37C">
          <node concept="3bR9La" id="3d81nm_vSFF" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4mEgncq6XK3" resolve="com.mbeddr.mpsutil.xmlImport" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7LoZJl0udGv" role="3989C9">
      <property role="m$_wk" value="de.pes.metaBNF.build" />
      <node concept="3_J27D" id="7LoZJl0udGx" role="m$_yQ">
        <node concept="3Mxwew" id="7LoZJl0udGB" role="3MwsjC">
          <property role="3MwjfP" value="de.pes.metaBNF.build" />
        </node>
      </node>
      <node concept="3_J27D" id="7LoZJl0udGz" role="m_cZH">
        <node concept="3Mxwew" id="7LoZJl0udGC" role="3MwsjC">
          <property role="3MwjfP" value="metaBNF.build" />
        </node>
      </node>
      <node concept="3_J27D" id="7LoZJl0udG_" role="m$_w8">
        <node concept="3Mxwew" id="7LoZJl0udGD" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="m$f5U" id="7LoZJl0udGE" role="m$_yh">
        <ref role="m$f5T" node="7LoZJl0udEw" resolve="de.pes.metaBNF.build" />
      </node>
      <node concept="m$_yC" id="7LoZJl0udGF" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7LoZJl0udIc" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="7LoZJl0utPZ" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:4zLxxnPtA$p" resolve="com.mbeddr.build" />
      </node>
      <node concept="2iUeEo" id="1_KnmTiePt3" role="2iVFfd">
        <property role="2iUeEt" value="Porsche Engineering" />
        <property role="2iUeEu" value="https://www.porscheengineering.com/" />
      </node>
    </node>
    <node concept="2G$12M" id="7LoZJl0udEw" role="3989C9">
      <property role="TrG5h" value="de.pes.metaBNF.build" />
      <node concept="1E1JtA" id="7LoZJl0udEy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.pes.metaBNF.build" />
        <property role="3LESm3" value="383b9ed4-1b2b-4fe6-83be-1bd4974b57c5" />
        <node concept="398BVA" id="7LoZJl0udE$" role="3LF7KH">
          <ref role="398BVh" node="7vSfl_Uu_x3" resolve="metaBNF.home" />
          <node concept="2Ry0Ak" id="7LoZJl0udEC" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7LoZJl0udEF" role="2Ry0An">
              <property role="2Ry0Am" value="de.pes.MetaBNF.build" />
              <node concept="2Ry0Ak" id="7LoZJl0udEI" role="2Ry0An">
                <property role="2Ry0Am" value="de.pes.MetaBNF.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7LoZJl0udG7" role="3bR37C">
          <node concept="3bR9La" id="7LoZJl0udG8" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7LoZJl0udG9" role="3bR37C">
          <node concept="3bR9La" id="7LoZJl0udGa" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:5dchr4QjhF_" resolve="com.mbeddr.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7LoZJl0udGb" role="3bR37C">
          <node concept="3bR9La" id="7LoZJl0udGc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7LoZJl0udGf" role="3bR37C">
          <node concept="3bR9La" id="7LoZJl0udGg" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="7LoZJl0udGp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7LoZJl0udGq" role="1HemKq">
            <node concept="398BVA" id="7LoZJl0udGh" role="3LXTmr">
              <ref role="398BVh" node="7vSfl_Uu_x3" resolve="metaBNF.home" />
              <node concept="2Ry0Ak" id="7LoZJl0udGi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7LoZJl0udGj" role="2Ry0An">
                  <property role="2Ry0Am" value="de.pes.MetaBNF.build" />
                  <node concept="2Ry0Ak" id="7LoZJl0udGk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7LoZJl0udGr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4w7l5_xbiAh" role="auvoZ">
      <node concept="2Ry0Ak" id="4w7l5_xbiAt" role="iGT6I">
        <property role="2Ry0Am" value=".." />
        <node concept="2Ry0Ak" id="jARcLvrGuA" role="2Ry0An">
          <property role="2Ry0Am" value="scripts" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="4XId1G7nHtf" role="1hWBAP">
      <property role="3UIfUI" value="4096" />
    </node>
  </node>
</model>

