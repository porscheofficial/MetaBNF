<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a27b50bb-e121-4cb4-b675-799ff4629efc(de.pes.metabnf.sandbox.sandbox_editor)">
  <persistence version="9" />
  <languages>
    <use id="303ca9b8-0d32-4b0f-bc34-d1ebf972bfac" name="de.pes.metabnf.extended" version="2" />
    <use id="926d63aa-027c-47a4-939e-98f42e63df1a" name="de.pes.metabnf.basic" version="0" />
    <use id="aba1faaf-a5a0-44ea-8178-aed1dd3e1944" name="de.pes.metabnf.extended.gen" version="1" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ngI" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="926d63aa-027c-47a4-939e-98f42e63df1a" name="de.pes.metabnf.basic">
      <concept id="8327407647102502951" name="de.pes.metabnf.basic.structure.IBNFBaseStatementConcept" flags="ngI" index="2YAO5">
        <child id="8327407647102502952" name="expr" index="2YAOa" />
      </concept>
      <concept id="273424159618034946" name="de.pes.metabnf.basic.structure.BNFDefinitionTermRef" flags="ng" index="gKozh">
        <reference id="273424159618034947" name="ref" index="gKozg" />
      </concept>
      <concept id="273424159617961299" name="de.pes.metabnf.basic.structure.BNFBinaryExpression" flags="ng" index="gKEy0">
        <child id="273424159617961307" name="rvalue" index="gKEy8" />
        <child id="273424159617961306" name="lvalue" index="gKEy9" />
      </concept>
      <concept id="273424159617961297" name="de.pes.metabnf.basic.structure.CommaExpression" flags="ng" index="gKEy2" />
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
      <concept id="5032910278271910019" name="de.pes.metabnf.basic.structure.ISupportNodeAnnotationAttribute" flags="ngI" index="3f5NQS">
        <child id="5032910278271910020" name="annotationAttribute" index="3f5NQZ" />
      </concept>
      <concept id="5032910278271910017" name="de.pes.metabnf.basic.structure.EmptyNodeAnnotationAttribute" flags="ng" index="3f5NQU" />
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
      <concept id="7317457234998573074" name="de.pes.metabnf.extended.structure.EBNFCustomCellModel_Component" flags="ng" index="2aJQM7">
        <child id="7317457234998574756" name="component" index="2aJQCL" />
      </concept>
      <concept id="1029090517669416851" name="de.pes.metabnf.extended.structure.EBNFAttributeValueProperty" flags="ng" index="2l89Zc" />
      <concept id="1029090517669318460" name="de.pes.metabnf.extended.structure.EBNFAttributeBuildEditor" flags="ng" index="2lbLXz">
        <property id="1029090517669318473" name="buildEditor" index="2lbLWm" />
        <child id="6788822867791600511" name="bnfEComponent" index="2FWIki" />
      </concept>
      <concept id="6788822867853428068" name="de.pes.metabnf.extended.structure.EBNFCustomCellModel_List" flags="ng" index="2BhnG9">
        <reference id="6788822867853428074" name="ref" index="2BhnG7" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="6788822867818197866" name="de.pes.metabnf.extended.structure.EBNFCustomCellModel_Property" flags="ng" index="2Dr8O7">
        <reference id="6788822867818645329" name="ref" index="2DlV$W" />
      </concept>
      <concept id="6788822867787260809" name="de.pes.metabnf.extended.structure.EBNFCustomEditorDeclaration" flags="ng" index="2FH9R$">
        <child id="6788822867789815042" name="editor" index="2FBUdJ" />
        <child id="6788822867792496421" name="bnfexpr" index="2FTb_8" />
      </concept>
      <concept id="6788822867791600489" name="de.pes.metabnf.extended.structure.EBNFCustomEditorDeclarationRef" flags="ng" index="2FWIk4">
        <reference id="6788822867791600490" name="ref" index="2FWIk7" />
      </concept>
    </language>
  </registry>
  <node concept="gNEbg" id="5SQJAROnbEr">
    <property role="TrG5h" value="editor samples" />
    <node concept="gNmGs" id="5SQJAROnbEu" role="gNmGt" />
    <node concept="gNqHd" id="5SQJARTsWl2" role="gNmGt">
      <property role="TrG5h" value="listElement" />
      <node concept="gKPLD" id="5SQJARTsWle" role="2YAOa">
        <property role="gKPLC" value="noop" />
      </node>
    </node>
    <node concept="gNqHd" id="5SQJAROnbEt" role="gNmGt">
      <property role="TrG5h" value="ConceptWithCustomEditor" />
      <node concept="2lbLXz" id="5SQJARPOwfJ" role="3f5NQZ">
        <property role="2lbLWm" value="7aaqmzkcjlr/custom" />
        <node concept="2FWIk4" id="1vpfjfMgZ2Z" role="2FWIki">
          <ref role="2FWIk7" node="1vpfjfMgZ30" resolve="CWCE" />
        </node>
        <node concept="2FWIk4" id="1vpfjfMgZ3M" role="2FWIki">
          <ref role="2FWIk7" node="1vpfjfMgZ3N" resolve="CWCE_List" />
        </node>
      </node>
      <node concept="3f5NQU" id="5SQJARRmzte" role="3f5NQZ" />
      <node concept="2l89Zc" id="5SQJARRmztg" role="3f5NQZ" />
      <node concept="gKEy2" id="5SQJARTsWl4" role="2YAOa">
        <node concept="gKPLD" id="5SQJARR1pQ0" role="gKEy9">
          <property role="gKPLC" value="name" />
        </node>
        <node concept="gXCZ9" id="5SQJARTsWl8" role="gKEy8">
          <node concept="gKozh" id="5SQJARTsWlc" role="Iv2U_">
            <ref role="gKozg" node="5SQJARTsWl2" resolve="listElement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2UVDsL" id="3gySEDtGS9N">
    <property role="TrG5h" value="SandboxEditorExport" />
    <property role="2UVDsM" value="de.pes.metabnf.sandbox.editors" />
    <property role="2APsQ" value="de.pes.metabnf.sandbox" />
    <node concept="1Xw6AR" id="3gySEDtGS9O" role="2KS6H">
      <node concept="1dCxOl" id="5SQJAROnbEE" role="1XwpL7">
        <property role="1XweGQ" value="r:a27b50bb-e121-4cb4-b675-799ff4629efc" />
        <node concept="1j_P7g" id="5SQJAROnbEF" role="1j$8Uc">
          <property role="1j_P7h" value="de.pes.metabnf.sandbox.sandbox_editor" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="3gySEDtGS9Q" role="3fKwUX">
      <node concept="1dCxOl" id="5SQJARV7Vte" role="1XwpL7">
        <property role="1XweGQ" value="r:a829732b-00f6-40f5-8043-f6a948821c13" />
        <node concept="1j_P7g" id="5SQJARV7Vtf" role="1j$8Uc">
          <property role="1j_P7h" value="de.pes.metabnf.sandbox.editors.generator.templates@generator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2FH9R$" id="1vpfjfMgZ30">
    <property role="TrG5h" value="CWCE" />
    <node concept="gKozh" id="1vpfjfMgZ32" role="2FTb_8">
      <ref role="gKozg" node="5SQJAROnbEt" resolve="ConceptWithCustomEditor" />
    </node>
    <node concept="3EZMnI" id="1vpfjfMgZ38" role="2FBUdJ">
      <node concept="3EZMnI" id="1vpfjfMgZ3c" role="3EZMnx">
        <node concept="VPM3Z" id="1vpfjfMgZ3e" role="3F10Kt" />
        <node concept="3F0ifn" id="1vpfjfMgZ3k" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="2aJQM7" id="1vpfjfMgZ3n" role="3EZMnx">
          <node concept="1PE4EZ" id="1vpfjfMgZ3p" role="2aJQCL">
            <ref role="1PE7su" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="2biZxu" id="1vpfjfMgZ3W" role="3F10Kt">
            <property role="1rj3mz" value="Bitstream Charter" />
          </node>
        </node>
        <node concept="2iRfu4" id="1vpfjfMgZ3h" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1vpfjfMgZ3r" role="3EZMnx">
        <node concept="VPM3Z" id="1vpfjfMgZ3t" role="3F10Kt" />
        <node concept="3F0ifn" id="1vpfjfMgZ3x" role="3EZMnx">
          <property role="3F0ifm" value="Prop:" />
        </node>
        <node concept="2Dr8O7" id="1vpfjfMgZ3$" role="3EZMnx">
          <ref role="2DlV$W" node="5SQJARR1pQ0" />
          <node concept="2biZxu" id="1vpfjfMgZ3X" role="3F10Kt">
            <property role="1rj3mz" value="Arial" />
          </node>
        </node>
        <node concept="2iRfu4" id="1vpfjfMgZ3w" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1vpfjfMgZ3b" role="2iSdaV" />
    </node>
  </node>
  <node concept="2FH9R$" id="1vpfjfMgZ3N">
    <property role="TrG5h" value="CWCE_List" />
    <node concept="3EZMnI" id="1vpfjfMgZ3Q" role="2FBUdJ">
      <node concept="2BhnG9" id="1vpfjfMgZ3U" role="3EZMnx">
        <ref role="2BhnG7" node="5SQJARTsWlc" />
        <node concept="2o9xnK" id="1vpfjfMgZ3Y" role="2gpyvW">
          <node concept="3clFbS" id="1vpfjfMgZ3Z" role="2VODD2">
            <node concept="3clFbF" id="1vpfjfMgZk7" role="3cqZAp">
              <node concept="Xl_RD" id="1vpfjfMgZk6" role="3clFbG">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1vpfjfMgZ3T" role="2iSdaV" />
    </node>
    <node concept="gKozh" id="1vpfjfMgZ3P" role="2FTb_8">
      <ref role="gKozg" node="5SQJAROnbEt" resolve="ConceptWithCustomEditor" />
    </node>
  </node>
</model>

