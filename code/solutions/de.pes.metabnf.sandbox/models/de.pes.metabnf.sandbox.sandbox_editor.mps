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
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
    <language id="926d63aa-027c-47a4-939e-98f42e63df1a" name="de.pes.metabnf.basic">
      <concept id="273424159617715919" name="de.pes.metabnf.basic.structure.EmptyLine" flags="ng" index="gNmGs" />
      <concept id="273424159617765022" name="de.pes.metabnf.basic.structure.BNFDefinitionTerm" flags="ng" index="gNqHd" />
      <concept id="273424159617697539" name="de.pes.metabnf.basic.structure.BNFWorkbook" flags="ng" index="gNEbg">
        <child id="273424159617715918" name="content" index="gNmGt" />
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
      <concept id="7317457234998573074" name="de.pes.metabnf.extended.structure.EBNFCustomEditorForComponent" flags="ng" index="2aJQM7">
        <child id="7317457234998574756" name="component" index="2aJQCL" />
      </concept>
      <concept id="1029090517669318460" name="de.pes.metabnf.extended.structure.EBNFAttributeBuildEditor" flags="ng" index="2lbLXz">
        <property id="1029090517669318473" name="buildEditor" index="2lbLWm" />
        <child id="1029090517668092349" name="editorModel" index="2l74By" />
      </concept>
    </language>
  </registry>
  <node concept="gNEbg" id="5SQJAROnbEr">
    <property role="TrG5h" value="editor samples" />
    <node concept="gNmGs" id="5SQJAROnbEu" role="gNmGt" />
    <node concept="gNqHd" id="5SQJAROnbEt" role="gNmGt">
      <property role="TrG5h" value="ConceptWithCustomEditor" />
      <node concept="2lbLXz" id="5SQJAROnbEv" role="3f5NQZ">
        <property role="2lbLWm" value="7aaqmzkcjlr/custom" />
        <node concept="3EZMnI" id="5SQJARP1fjJ" role="2l74By">
          <node concept="2iRkQZ" id="5SQJARP1fjK" role="2iSdaV" />
          <node concept="3EZMnI" id="5SQJARP1fjL" role="3EZMnx">
            <node concept="2iRfu4" id="5SQJARP1fjM" role="2iSdaV" />
            <node concept="VPM3Z" id="5SQJARP1fjN" role="3F10Kt" />
            <node concept="3F0ifn" id="5SQJARP1fjP" role="3EZMnx">
              <property role="3F0ifm" value="Text Constant" />
            </node>
          </node>
          <node concept="3EZMnI" id="5SQJAROU95t" role="3EZMnx">
            <node concept="2iRfu4" id="5SQJAROU95u" role="2iSdaV" />
            <node concept="2aJQM7" id="5SQJAROU95v" role="3EZMnx">
              <node concept="1PE4EZ" id="5SQJAROU95w" role="2aJQCL">
                <ref role="1PE7su" to="tpco:2wZex4PafBj" resolve="alias" />
              </node>
            </node>
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
      <node concept="2$$0Hc" id="3gySEDtGS9R" role="1XwpL7" />
    </node>
  </node>
</model>

