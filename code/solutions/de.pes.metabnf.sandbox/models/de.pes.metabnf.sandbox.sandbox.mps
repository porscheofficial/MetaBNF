<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa10b937-6663-4fbb-a477-bb95e5211cd6(de.pes.metabnf.sandbox.sandbox)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="aba1faaf-a5a0-44ea-8178-aed1dd3e1944" name="de.pes.metabnf.extended.gen" version="0" />
    <use id="303ca9b8-0d32-4b0f-bc34-d1ebf972bfac" name="de.pes.metabnf.extended" version="0" />
    <use id="97ffe80d-dc46-4f8f-8809-6a50ddfc0686" name="de.pes.metabnf.importer.xsd" version="0" />
    <use id="926d63aa-027c-47a4-939e-98f42e63df1a" name="de.pes.metabnf.basic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="926d63aa-027c-47a4-939e-98f42e63df1a" name="de.pes.metabnf.basic">
      <concept id="8327407647102502951" name="de.pes.metabnf.basic.structure.IBNFBaseStatementConcept" flags="ngI" index="2YAO5">
        <child id="8327407647102502952" name="expr" index="2YAOa" />
      </concept>
      <concept id="273424159617857978" name="de.pes.metabnf.basic.structure.BNFStringLiteral" flags="ng" index="gKPLD">
        <property id="273424159617857979" name="value" index="gKPLC" />
      </concept>
      <concept id="273424159617715919" name="de.pes.metabnf.basic.structure.EmptyLine" flags="ng" index="gNmGs" />
      <concept id="273424159617765022" name="de.pes.metabnf.basic.structure.BNFDefinitionTerm" flags="ng" index="gNqHd" />
      <concept id="273424159617697539" name="de.pes.metabnf.basic.structure.BNFWorkbook" flags="ng" index="gNEbg">
        <child id="273424159617715918" name="content" index="gNmGt" />
      </concept>
      <concept id="273424159621331646" name="de.pes.metabnf.basic.structure.OptionalTermRef" flags="ng" index="gX_XH" />
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
      <concept id="8327407647096148485" name="de.pes.metabnf.extended.structure.EBNFDefinitionTermAsRoot" flags="ng" index="2AnsB">
        <property id="8327407647096148489" name="asRoot" index="2AnsF" />
      </concept>
      <concept id="5032910278272491642" name="de.pes.metabnf.extended.structure.EBNFIFaceAttributeImplementationRef" flags="ng" index="3f05P1" />
      <concept id="5032910278272154822" name="de.pes.metabnf.extended.structure.ISupportInterfaceImplementation" flags="ngI" index="3f2C7X">
        <child id="5032910278272154824" name="irefs" index="3f2C7N" />
      </concept>
      <concept id="5032910278272226870" name="de.pes.metabnf.extended.structure.IInterfaceImplementation" flags="ngI" index="3f36Gd">
        <reference id="5032910278272520858" name="ref" index="3f0eYx" />
      </concept>
      <concept id="5032910278272441878" name="de.pes.metabnf.extended.structure.InterfaceImplementation" flags="ng" index="3f3McH" />
      <concept id="5032910278271664331" name="de.pes.metabnf.extended.structure.EBNFIFaceDefinitionTerm" flags="ng" index="3f4ZRK" />
      <concept id="5032910278271791229" name="de.pes.metabnf.extended.structure.EBNFIFaceDefinitionTermRef" flags="ng" index="3f5gP6">
        <reference id="5032910278271791230" name="iface" index="3f5gP5" />
      </concept>
    </language>
  </registry>
  <node concept="gNEbg" id="7ijLAu_8gbc">
    <property role="TrG5h" value="SampleRootStructure" />
    <node concept="gNqHd" id="3gySEDtGS96" role="gNmGt">
      <property role="TrG5h" value="RootConcept" />
      <node concept="2AnsB" id="3gySEDtGS97" role="3f5NQZ">
        <property role="2AnsF" value="true" />
      </node>
      <node concept="gXCZ9" id="3gySEDtGS9l" role="2YAOa">
        <node concept="3f5gP6" id="3gySEDtGS9b" role="Iv2U_">
          <property role="TrG5h" value="content" />
          <ref role="3f5gP5" node="3gySEDtGS99" resolve="IRootConceptContent" />
        </node>
      </node>
    </node>
    <node concept="3f4ZRK" id="3gySEDtGS99" role="gNmGt">
      <property role="TrG5h" value="IRootConceptContent" />
    </node>
    <node concept="gNmGs" id="3gySEDtGS9d" role="gNmGt" />
    <node concept="3f4ZRK" id="3gySEDtGS9H" role="gNmGt">
      <property role="TrG5h" value="IIdent" />
    </node>
    <node concept="gNmGs" id="3gySEDtGS9G" role="gNmGt" />
    <node concept="gNqHd" id="3gySEDtGS9h" role="gNmGt">
      <property role="TrG5h" value="SomeIdentifier" />
      <node concept="gX_XH" id="3gySEDtGS9m" role="2YAOa">
        <node concept="3f5gP6" id="3gySEDtGS9o" role="Iv2U_">
          <ref role="3f5gP5" node="3gySEDtGS9j" resolve="ISomeIdentiferConcept" />
        </node>
      </node>
      <node concept="3f3McH" id="3gySEDtGS9J" role="3f5NQZ">
        <node concept="3f05P1" id="3gySEDtGS9K" role="3f2C7N">
          <ref role="3f0eYx" node="3gySEDtGS9H" resolve="IIdent" />
        </node>
      </node>
    </node>
    <node concept="3f4ZRK" id="3gySEDtGS9j" role="gNmGt">
      <property role="TrG5h" value="ISomeIdentiferConcept" />
    </node>
    <node concept="gNmGs" id="3gySEDtGS9q" role="gNmGt" />
    <node concept="gNqHd" id="3gySEDtGS9u" role="gNmGt">
      <property role="TrG5h" value="IdentifierDef" />
      <node concept="3f3McH" id="3gySEDtGS9v" role="3f5NQZ">
        <node concept="3f05P1" id="3gySEDtGS9w" role="3f2C7N">
          <ref role="3f0eYx" node="3gySEDtGS9j" resolve="ISomeIdentiferConcept" />
        </node>
      </node>
      <node concept="gKPLD" id="3gySEDtGS9x" role="2YAOa">
        <property role="gKPLC" value="ID-Name" />
      </node>
    </node>
    <node concept="gNmGs" id="3gySEDtGS9y" role="gNmGt" />
    <node concept="gNqHd" id="3gySEDtGS9A" role="gNmGt">
      <property role="TrG5h" value="SomeConceptContent" />
      <node concept="3f3McH" id="3gySEDtGS9B" role="3f5NQZ">
        <node concept="3f05P1" id="3gySEDtGS9C" role="3f2C7N">
          <ref role="3f0eYx" node="3gySEDtGS99" resolve="IRootConceptContent" />
        </node>
      </node>
      <node concept="gX_XH" id="3gySEDtGS9D" role="2YAOa">
        <node concept="3f5gP6" id="3gySEDtGS9L" role="Iv2U_">
          <ref role="3f5gP5" node="3gySEDtGS9H" resolve="IIdent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2UVDsL" id="3gySEDtGS9N">
    <property role="TrG5h" value="SandboxExport" />
    <property role="2UVDsM" value="de.pes.metabnf.sandbox.sample" />
    <property role="2APsQ" value="de.pes.metabnf.sandbox" />
    <node concept="1Xw6AR" id="3gySEDtGS9O" role="2KS6H">
      <node concept="1dCxOl" id="3gySEDtGSa8" role="1XwpL7">
        <property role="1XweGQ" value="r:aa10b937-6663-4fbb-a477-bb95e5211cd6" />
        <node concept="1j_P7g" id="3gySEDtGSa9" role="1j$8Uc">
          <property role="1j_P7h" value="de.pes.metabnf.sandbox.sandbox" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="3gySEDtGS9Q" role="3fKwUX">
      <node concept="2$$0Hc" id="3gySEDtGS9R" role="1XwpL7" />
    </node>
  </node>
</model>

