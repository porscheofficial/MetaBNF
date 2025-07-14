<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae469fea-ac40-4cdc-ae05-800b992889d3(de.pes.metabnf.sandbox.sandbox_specialize)">
  <persistence version="9" />
  <languages>
    <use id="aba1faaf-a5a0-44ea-8178-aed1dd3e1944" name="de.pes.metabnf.extended.gen" version="1" />
    <use id="303ca9b8-0d32-4b0f-bc34-d1ebf972bfac" name="de.pes.metabnf.extended" version="1" />
    <use id="97ffe80d-dc46-4f8f-8809-6a50ddfc0686" name="de.pes.metabnf.importer.xsd" version="0" />
    <use id="fcef6129-077e-482d-b29d-d74df3291d94" name="de.pes.metabnf.base" version="0" />
    <use id="926d63aa-027c-47a4-939e-98f42e63df1a" name="de.pes.metabnf.basic" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="926d63aa-027c-47a4-939e-98f42e63df1a" name="de.pes.metabnf.basic">
      <concept id="8327407647102502951" name="de.pes.metabnf.basic.structure.IBNFBaseStatementConcept" flags="ngI" index="2YAO5">
        <child id="8327407647102502952" name="expr" index="2YAOa" />
      </concept>
      <concept id="273424159618034946" name="de.pes.metabnf.basic.structure.BNFDefinitionTermRef" flags="ng" index="gKozh">
        <reference id="273424159618034947" name="ref" index="gKozg" />
      </concept>
      <concept id="273424159617715919" name="de.pes.metabnf.basic.structure.EmptyLine" flags="ng" index="gNmGs" />
      <concept id="273424159617765022" name="de.pes.metabnf.basic.structure.BNFDefinitionTerm" flags="ng" index="gNqHd" />
      <concept id="273424159617697539" name="de.pes.metabnf.basic.structure.BNFWorkbook" flags="ng" index="gNEbg">
        <child id="273424159617715918" name="content" index="gNmGt" />
      </concept>
      <concept id="273424159621376538" name="de.pes.metabnf.basic.structure.ListTermDefinitions" flags="ng" index="gXCZ9" />
      <concept id="1925855837437753080" name="de.pes.metabnf.basic.structure.IBNFGroupElements" flags="ngI" index="HFflm">
        <child id="2968083471245569684" name="expr" index="Iv2U_" />
      </concept>
      <concept id="5032910278271910019" name="de.pes.metabnf.basic.structure.ISupportNodeAnnotationAttribute" flags="ngI" index="3f5NQS">
        <child id="5032910278271910020" name="annotationAttribute" index="3f5NQZ" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="9032177546942789331" name="jetbrains.mps.lang.modelapi.structure.ModelIdentity" flags="ngI" index="2$$0Hc" />
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="aba1faaf-a5a0-44ea-8178-aed1dd3e1944" name="de.pes.metabnf.extended.gen">
      <concept id="6689174622626787281" name="de.pes.metabnf.extended.gen.structure.BNFExportConfig" flags="ng" index="2UVDsL">
        <property id="8327407647096287764" name="virtualPath" index="2APsQ" />
        <property id="6689174622626787282" name="languageName" index="2UVDsM" />
        <child id="8327407647100986511" name="modelptr" index="2KS6H" />
        <child id="985928686864479831" name="modelptrGenerator" index="3fKwUX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="303ca9b8-0d32-4b0f-bc34-d1ebf972bfac" name="de.pes.metabnf.extended">
      <concept id="8327407647106837872" name="de.pes.metabnf.extended.structure.IImplementsExternalConcepts" flags="ngI" index="2f4xi">
        <child id="8327407647106839891" name="concept" index="2f51L" />
        <child id="1924560995156726252" name="representation" index="1qlJJF" />
      </concept>
      <concept id="8327407647106839958" name="de.pes.metabnf.extended.structure.ImplementsExternalConcepts" flags="ng" index="2f52O" />
      <concept id="1581209635398197448" name="de.pes.metabnf.extended.structure.EBNFConceptExtendsConceptRef" flags="ng" index="WD3k1">
        <reference id="1581209635398197449" name="ref" index="WD3k0" />
      </concept>
      <concept id="1581209635398356007" name="de.pes.metabnf.extended.structure.BNFDefinitionTermRefRef" flags="ng" index="WEpBI">
        <reference id="8327407647093093174" name="ref" index="3ixok" />
      </concept>
      <concept id="1581209635397447671" name="de.pes.metabnf.extended.structure.EBNFConceptExtendsConcept" flags="ng" index="WIVCY">
        <child id="1581209635397452128" name="extends" index="WIXiD" />
      </concept>
      <concept id="1581209635396084534" name="de.pes.metabnf.extended.structure.EBNFAbstractDefinitonTerm" flags="ng" index="WLfrZ" />
      <concept id="1924560995157474295" name="de.pes.metabnf.extended.structure.EBNFExtendEditorFromProperty" flags="ng" index="1qmT7K" />
    </language>
  </registry>
  <node concept="2UVDsL" id="3gySEDtGS9N">
    <property role="TrG5h" value="SandboxExport" />
    <property role="2UVDsM" value="de.pes.metabnf.sandbox.sampleSpecialize" />
    <property role="2APsQ" value="de.pes.metabnf.sandbox" />
    <node concept="1Xw6AR" id="3gySEDtGS9O" role="2KS6H">
      <node concept="1dCxOl" id="1EPqwt0xDje" role="1XwpL7">
        <property role="1XweGQ" value="r:ae469fea-ac40-4cdc-ae05-800b992889d3" />
        <node concept="1j_P7g" id="1EPqwt0xDjf" role="1j$8Uc">
          <property role="1j_P7h" value="de.pes.metabnf.sandbox.sandbox_specialize" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="3gySEDtGS9Q" role="3fKwUX">
      <node concept="2$$0Hc" id="3gySEDtGS9R" role="1XwpL7" />
    </node>
  </node>
  <node concept="gNEbg" id="1EPqwt0xDjj">
    <property role="TrG5h" value="ExtendAndSpecialize" />
    <node concept="gNqHd" id="1EPqwt0xDjl" role="gNmGt">
      <property role="TrG5h" value="valueList" />
    </node>
    <node concept="WLfrZ" id="1EPqwt0xDjn" role="gNmGt">
      <property role="TrG5h" value="baseconceptIF" />
      <node concept="gXCZ9" id="1EPqwt0xDjp" role="2YAOa">
        <node concept="gKozh" id="1EPqwt0xDjr" role="Iv2U_">
          <ref role="gKozg" node="1EPqwt0xDjl" resolve="valueList" />
        </node>
      </node>
    </node>
    <node concept="gNmGs" id="1EPqwt0xDjt" role="gNmGt" />
    <node concept="gNqHd" id="1EPqwt0xDjx" role="gNmGt">
      <property role="TrG5h" value="valueListSpecial" />
      <node concept="WIVCY" id="1EPqwt0xDjy" role="3f5NQZ">
        <node concept="WEpBI" id="1EPqwt0xDjz" role="WIXiD">
          <ref role="3ixok" node="1EPqwt0xDjl" resolve="valueList" />
        </node>
      </node>
    </node>
    <node concept="gNqHd" id="1EPqwt0xDjB" role="gNmGt">
      <property role="TrG5h" value="baseImpl" />
      <node concept="WIVCY" id="1EPqwt0xDjC" role="3f5NQZ">
        <node concept="WD3k1" id="1EPqwt0xDjD" role="WIXiD">
          <ref role="WD3k0" node="1EPqwt0xDjn" resolve="baseconceptIF" />
        </node>
      </node>
      <node concept="2f52O" id="r82NTO6nIa" role="3f5NQZ">
        <node concept="35c_gC" id="r82NTO6nIc" role="2f51L">
          <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1qmT7K" id="r82NTO6nIk" role="1qlJJF" />
      </node>
      <node concept="gXCZ9" id="1EPqwt0xDjE" role="2YAOa">
        <node concept="gKozh" id="1EPqwt0xDjG" role="Iv2U_">
          <ref role="gKozg" node="1EPqwt0xDjx" resolve="valueListSpecial" />
        </node>
      </node>
    </node>
  </node>
</model>

