<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:027d2629-f964-479e-9f8c-6b4c9669d944(de.pes.metaBNF.buildAll)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
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
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
    <property role="TrG5h" value="de.pes.metaBNF.buildAll" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="buildMetaBNFAll.xml" />
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
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7vSfl_Uu_x2" role="2JcizS">
        <ref role="398BVh" node="7vSfl_Uu_x0" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="6aQMI6nH4L1" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="6aQMI6nH4VT" role="13uUGP">
        <ref role="398BVh" node="7vSfl_Uu_x0" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6aQMI6nHNaz" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
      <node concept="398BVA" id="6aQMI6nHNlt" role="2JcizS">
        <ref role="398BVh" node="7vSfl_Uu_x0" resolve="mps_home" />
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
    <node concept="1l3spV" id="7vSfl_Uu_yk" role="1l3spN" />
    <node concept="55IIr" id="4w7l5_xbiAh" role="auvoZ">
      <node concept="2Ry0Ak" id="4w7l5_xbiAt" role="iGT6I">
        <property role="2Ry0Am" value=".." />
        <node concept="2Ry0Ak" id="5jBA0Ph2VX0" role="2Ry0An">
          <property role="2Ry0Am" value="scripts" />
          <node concept="1KehLL" id="5jBA0Ph2VX3" role="lGtFl">
            <property role="1K8rM7" value="property_head" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="4XId1G7nHtf" role="1hWBAP">
      <property role="3UIfUI" value="4096" />
      <property role="2igJW4" value="true" />
    </node>
    <node concept="1E1JtA" id="4ULB8MyR6vi" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="de.pes.metaBNF.build" />
      <property role="3LESm3" value="383b9ed4-1b2b-4fe6-83be-1bd4974b57c5" />
      <node concept="398BVA" id="4ULB8MyR6vk" role="3LF7KH">
        <ref role="398BVh" node="7vSfl_Uu_x3" resolve="metaBNF.home" />
        <node concept="2Ry0Ak" id="4ULB8MyR6vo" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="4ULB8MyR6vr" role="2Ry0An">
            <property role="2Ry0Am" value="de.pes.MetaBNF.build" />
            <node concept="2Ry0Ak" id="4ULB8MyR6vu" role="2Ry0An">
              <property role="2Ry0Am" value="de.pes.MetaBNF.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="4ULB8MyR6vv" role="3bR31x">
        <node concept="3LXTmp" id="4ULB8MyR6vw" role="3rtmxm">
          <node concept="398BVA" id="4ULB8MyR6vx" role="3LXTmr">
            <ref role="398BVh" node="7vSfl_Uu_x3" resolve="metaBNF.home" />
            <node concept="2Ry0Ak" id="4ULB8MyR6vy" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4ULB8MyR6vz" role="2Ry0An">
                <property role="2Ry0Am" value="de.pes.MetaBNF.build" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="4ULB8MyR6v_" role="3LXTna">
            <property role="3qWCbO" value="icons/**" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4ULB8MyR6vA" role="3bR37C">
        <node concept="3bR9La" id="4ULB8MyR6vB" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="4ULB8MyR6vC" role="3bR37C">
        <node concept="3bR9La" id="4ULB8MyR6vD" role="1SiIV1">
          <ref role="3bR37D" to="p6ld:5dchr4QjhF_" resolve="com.mbeddr.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="4ULB8MyR6vE" role="3bR37C">
        <node concept="3bR9La" id="4ULB8MyR6vF" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="4ULB8MyR6vG" role="3bR37C">
        <node concept="3bR9La" id="4ULB8MyR6vH" role="1SiIV1">
          <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
        </node>
      </node>
      <node concept="1BupzO" id="4ULB8MyR6vQ" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="4ULB8MyR6vR" role="1HemKq">
          <node concept="398BVA" id="4ULB8MyR6vI" role="3LXTmr">
            <ref role="398BVh" node="7vSfl_Uu_x3" resolve="metaBNF.home" />
            <node concept="2Ry0Ak" id="4ULB8MyR6vJ" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4ULB8MyR6vK" role="2Ry0An">
                <property role="2Ry0Am" value="de.pes.MetaBNF.build" />
                <node concept="2Ry0Ak" id="4ULB8MyR6vL" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="4ULB8MyR6vS" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

