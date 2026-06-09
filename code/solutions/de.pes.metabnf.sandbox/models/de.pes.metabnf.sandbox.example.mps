<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:775203e8-34a9-4168-9b21-0091c187b8d0(de.pes.metabnf.sandbox.example)">
  <persistence version="9" />
  <languages>
    <use id="fcef6129-077e-482d-b29d-d74df3291d94" name="de.pes.metabnf.base" version="0" />
    <use id="303ca9b8-0d32-4b0f-bc34-d1ebf972bfac" name="de.pes.metabnf.extended" version="2" />
    <use id="926d63aa-027c-47a4-939e-98f42e63df1a" name="de.pes.metabnf.basic" version="0" />
    <use id="aba1faaf-a5a0-44ea-8178-aed1dd3e1944" name="de.pes.metabnf.extended.gen" version="1" />
    <use id="97ffe80d-dc46-4f8f-8809-6a50ddfc0686" name="de.pes.metabnf.importer.xsd" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="926d63aa-027c-47a4-939e-98f42e63df1a" name="de.pes.metabnf.basic">
      <concept id="8327407647102502951" name="de.pes.metabnf.basic.structure.IBNFBaseStatementConcept" flags="ngI" index="2YAO5">
        <child id="8327407647102502952" name="expr" index="2YAOa" />
      </concept>
      <concept id="273424159618034946" name="de.pes.metabnf.basic.structure.BNFDefinitionTermRef" flags="ng" index="gKozh">
        <reference id="273424159618034947" name="ref" index="gKozg" />
      </concept>
      <concept id="273424159617857978" name="de.pes.metabnf.basic.structure.BNFStringLiteral" flags="ng" index="gKPLD">
        <property id="273424159617857979" name="value" index="gKPLC" />
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
      <concept id="2144412833808557173" name="de.pes.metabnf.basic.structure.WorkBookComment" flags="ng" index="17cdxD">
        <property id="2144412833808704203" name="comment" index="17dDVn" />
      </concept>
      <concept id="5032910278271910019" name="de.pes.metabnf.basic.structure.ISupportNodeAnnotationAttribute" flags="ngI" index="3f5NQS">
        <child id="5032910278271910020" name="annotationAttribute" index="3f5NQZ" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
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
        <property id="6026986954340902697" name="defaultEditorBuild" index="2cKKYq" />
        <property id="6689174622626787282" name="languageName" index="2UVDsM" />
        <child id="8327407647100986511" name="modelptr" index="2KS6H" />
        <child id="3104231299156948437" name="namedConceptToSkip" index="15W$gY" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="303ca9b8-0d32-4b0f-bc34-d1ebf972bfac" name="de.pes.metabnf.extended">
      <concept id="8327407647117082945" name="de.pes.metabnf.extended.structure.ExternalImplements" flags="ng" index="1Quhz" />
      <concept id="8327407647106837872" name="de.pes.metabnf.extended.structure.IImplementsExternalConcepts" flags="ngI" index="2f4xi">
        <child id="8327407647106839891" name="concept" index="2f51L" />
        <child id="1924560995156726252" name="representation" index="1qlJJF" />
      </concept>
      <concept id="8327407647096148485" name="de.pes.metabnf.extended.structure.EBNFDefinitionTermAsRoot" flags="ng" index="2AnsB">
        <property id="8327407647096148489" name="asRoot" index="2AnsF" />
      </concept>
      <concept id="1029090517669318460" name="de.pes.metabnf.extended.structure.EBNFAttributeBuildEditor" flags="ng" index="2lbLXz">
        <property id="1029090517669318473" name="buildEditor" index="2lbLWm" />
        <child id="751595017062722398" name="inlineEditor" index="2s_1zL" />
      </concept>
      <concept id="1581209635398197448" name="de.pes.metabnf.extended.structure.EBNFConceptExtendsConceptRef" flags="ng" index="WD3k1">
        <reference id="1581209635398197449" name="ref" index="WD3k0" />
      </concept>
      <concept id="1581209635397447671" name="de.pes.metabnf.extended.structure.EBNFConceptExtendsConcept" flags="ng" index="WIVCY">
        <child id="1581209635397452128" name="extends" index="WIXiD" />
      </concept>
      <concept id="1581209635396084534" name="de.pes.metabnf.extended.structure.EBNFAbstractDefinitonTerm" flags="ng" index="WLfrZ" />
      <concept id="7354080658262619551" name="de.pes.metabnf.extended.structure.EBNFAttributeBuildGenerator" flags="ng" index="13nCjU">
        <property id="6527693580199238512" name="showConceptName" index="20M9R9" />
        <property id="7354080658262619621" name="configuration" index="13nCi0" />
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
      <concept id="1924560995157474295" name="de.pes.metabnf.extended.structure.EBNFExtendEditorFromProperty" flags="ng" index="1qmT7K">
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="488652922420892901" name="de.pes.metabnf.extended.structure.PropertyDeclarationRef" flags="ng" index="1P$DZr">
        <reference id="488652922420892902" name="ref" index="1P$DZo" />
      </concept>
    </language>
  </registry>
  <node concept="gNEbg" id="67_E_JeV72g">
    <property role="TrG5h" value="Example Persons" />
    <node concept="3f4ZRK" id="67_E_JeV72o" role="gNmGt">
      <property role="TrG5h" value="IPersonContainerContent" />
    </node>
    <node concept="gNqHd" id="67_E_JeVyQ0" role="gNmGt">
      <property role="TrG5h" value="EmptyLine" />
      <node concept="3f3McH" id="67_E_JeVyQ1" role="3f5NQZ">
        <node concept="3f05P1" id="67_E_JeVyQ2" role="3f2C7N">
          <ref role="3f0eYx" node="67_E_JeV72o" resolve="IPersonContainerContent" />
        </node>
      </node>
      <node concept="2lbLXz" id="67_E_JeVyQ4" role="3f5NQZ">
        <property role="2lbLWm" value="DIcUYmYuJ$/inline" />
        <node concept="3EZMnI" id="67_E_JeVyQ6" role="2s_1zL">
          <node concept="2iRfu4" id="67_E_JeVyQ7" role="2iSdaV" />
          <node concept="3F0ifn" id="67_E_JeVyQ8" role="3EZMnx" />
        </node>
      </node>
    </node>
    <node concept="gNmGs" id="67_E_JeVyPX" role="gNmGt" />
    <node concept="gNqHd" id="67_E_JeV72i" role="gNmGt">
      <property role="TrG5h" value="PersonContainer" />
      <node concept="1z9TsT" id="67_E_JeV72j" role="lGtFl">
        <node concept="OjmMv" id="67_E_JeV72k" role="1w35rA">
          <node concept="19SGf9" id="67_E_JeV72l" role="OjmMu">
            <node concept="19SUe$" id="67_E_JeV72m" role="19SJt6">
              <property role="19SUeA" value="Container to collect Person Information " />
            </node>
          </node>
        </node>
      </node>
      <node concept="gXCZ9" id="67_E_JeV72q" role="2YAOa">
        <node concept="3f5gP6" id="67_E_JeV7f0" role="Iv2U_">
          <property role="TrG5h" value="people" />
          <ref role="3f5gP5" node="67_E_JeV72o" resolve="IPersonContainerContent" />
        </node>
      </node>
      <node concept="2AnsB" id="67_E_JeV9lw" role="3f5NQZ">
        <property role="2AnsF" value="true" />
      </node>
      <node concept="13nCjU" id="67_E_JeVBjj" role="3f5NQZ">
        <property role="13nCi0" value="6oeWmk_k7nz/default" />
      </node>
      <node concept="1Quhz" id="YvRYzKT_G2" role="3f5NQZ">
        <node concept="35c_gC" id="YvRYzKT_G4" role="2f51L">
          <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="gNmGs" id="67_E_JeV7f3" role="gNmGt" />
    <node concept="3f4ZRK" id="67_E_JeV7fj" role="gNmGt">
      <property role="TrG5h" value="IPersonContact" />
    </node>
    <node concept="WLfrZ" id="67_E_JeV7f8" role="gNmGt">
      <property role="TrG5h" value="PersonBase" />
      <node concept="3f3McH" id="67_E_JeVj8Y" role="3f5NQZ">
        <node concept="3f05P1" id="67_E_JeVj8Z" role="3f2C7N">
          <ref role="3f0eYx" node="67_E_JeV72o" resolve="IPersonContainerContent" />
        </node>
      </node>
      <node concept="1Quhz" id="67_E_JeVqOw" role="3f5NQZ">
        <node concept="35c_gC" id="67_E_JeVqOy" role="2f51L">
          <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
        <node concept="1qmT7K" id="67_E_JeVutZ" role="1qlJJF">
          <node concept="1P$DZr" id="67_E_JeVuu0" role="1TKVEl">
            <ref role="1P$DZo" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="gXCZ9" id="67_E_JeVqIa" role="2YAOa">
        <node concept="3f5gP6" id="67_E_JeVqIc" role="Iv2U_">
          <property role="TrG5h" value="contact" />
          <ref role="3f5gP5" node="67_E_JeV7fj" resolve="IPersonContact" />
        </node>
      </node>
    </node>
    <node concept="gNmGs" id="67_E_JeV7f$" role="gNmGt" />
    <node concept="gNqHd" id="67_E_JeV7fD" role="gNmGt">
      <property role="TrG5h" value="Person" />
      <node concept="WIVCY" id="67_E_JeV7fE" role="3f5NQZ">
        <node concept="WD3k1" id="67_E_JeV7fF" role="WIXiD">
          <ref role="WD3k0" node="67_E_JeV7f8" resolve="PersonBase" />
        </node>
      </node>
    </node>
    <node concept="gNmGs" id="67_E_JeV7fA" role="gNmGt" />
    <node concept="17cdxD" id="67_E_JeV7fJ" role="gNmGt">
      <property role="17dDVn" value="----------------------------- Person Contacts ------------------" />
    </node>
    <node concept="gNqHd" id="67_E_JeV7fV" role="gNmGt">
      <property role="TrG5h" value="StringValue" />
      <node concept="gKPLD" id="67_E_JeV7fW" role="2YAOa">
        <property role="gKPLC" value="value" />
      </node>
      <node concept="13nCjU" id="67_E_JeWNPR" role="3f5NQZ">
        <property role="13nCi0" value="5_bPlNFkJDG/asValue" />
      </node>
    </node>
    <node concept="gNmGs" id="67_E_JeV7fX" role="gNmGt" />
    <node concept="gNqHd" id="67_E_JeV7fQ" role="gNmGt">
      <property role="TrG5h" value="ContactTelefon" />
      <node concept="3f3McH" id="67_E_JeV7fR" role="3f5NQZ">
        <node concept="3f05P1" id="67_E_JeV7fS" role="3f2C7N">
          <ref role="3f0eYx" node="67_E_JeV7fj" resolve="IPersonContact" />
        </node>
      </node>
      <node concept="13nCjU" id="67_E_JeWUWj" role="3f5NQZ">
        <property role="13nCi0" value="WIMgBKoIH8/asOneLiner" />
      </node>
      <node concept="gKozh" id="67_E_JeV7fY" role="2YAOa">
        <property role="TrG5h" value="tel" />
        <ref role="gKozg" node="67_E_JeV7fV" resolve="StringValue" />
        <node concept="13nCjU" id="67_E_JeWUWl" role="3f5NQZ">
          <property role="13nCi0" value="5_bPlNFkJDG/asValue" />
        </node>
      </node>
    </node>
    <node concept="gNmGs" id="67_E_JeV7fZ" role="gNmGt" />
    <node concept="gNqHd" id="67_E_JeV7g3" role="gNmGt">
      <property role="TrG5h" value="ContactEMail" />
      <node concept="3f3McH" id="67_E_JeVmUg" role="3f5NQZ">
        <node concept="3f05P1" id="67_E_JeVmUh" role="3f2C7N">
          <ref role="3f0eYx" node="67_E_JeV7fj" resolve="IPersonContact" />
        </node>
      </node>
      <node concept="13nCjU" id="67_E_JeWKYD" role="3f5NQZ">
        <property role="13nCi0" value="WIMgBKoIH8/asOneLiner" />
        <property role="20M9R9" value="true" />
      </node>
      <node concept="gKozh" id="67_E_JeV7g4" role="2YAOa">
        <property role="TrG5h" value="email" />
        <ref role="gKozg" node="67_E_JeV7fV" resolve="StringValue" />
        <node concept="13nCjU" id="67_E_JeWKzs" role="3f5NQZ">
          <property role="13nCi0" value="5_bPlNFkJDG/asValue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2UVDsL" id="67_E_JeV7g7">
    <property role="2cKKYq" value="true" />
    <property role="TrG5h" value="CreatePersonWB" />
    <property role="2UVDsM" value="de.pes.example.persons" />
    <property role="2APsQ" value="de.pes.metabnf.sandbox.lang" />
    <node concept="Xl_RD" id="67_E_JeV7g8" role="15W$gY">
      <property role="Xl_RC" value="BaseConcept" />
    </node>
    <node concept="1Xw6AR" id="67_E_JeV7g9" role="2KS6H">
      <node concept="1dCxOl" id="67_E_JeV7gm" role="1XwpL7">
        <property role="1XweGQ" value="r:775203e8-34a9-4168-9b21-0091c187b8d0" />
        <node concept="1j_P7g" id="67_E_JeV7gn" role="1j$8Uc">
          <property role="1j_P7h" value="de.pes.metabnf.sandbox.example" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="67_E_JeV7gb" role="3fKwUX">
      <node concept="1dCxOl" id="67_E_JeVBj5" role="1XwpL7">
        <property role="1XweGQ" value="r:655917c0-2d77-4570-bed2-15b1cd810e44" />
        <node concept="1j_P7g" id="67_E_JeVBj6" role="1j$8Uc">
          <property role="1j_P7h" value="de.pes.example.persons.structure" />
        </node>
      </node>
    </node>
  </node>
</model>

