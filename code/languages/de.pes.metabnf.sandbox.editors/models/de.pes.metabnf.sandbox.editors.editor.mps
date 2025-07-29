<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18ab99ef-c766-4c41-a59e-dfb859f1090e(de.pes.metabnf.sandbox.editors.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="37g0" ref="r:414259ad-74f6-41b7-ae29-947f52c56a15(de.pes.metabnf.base.utils)" />
    <import index="ksqi" ref="r:b8e55c48-e32b-4f3d-ad4a-ff8d123ef182(de.pes.metabnf.sandbox.editors.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1UvZxl0p94N">
    <property role="3GE5qa" value="editor samples" />
    <property role="TrG5h" value="ConceptWithCustomEditor" />
    <ref role="1XX52x" to="ksqi:5SQJAROnbEK" resolve="ConceptWithCustomEditor" />
    <node concept="3EZMnI" id="1UvZxl0p95H" role="2wV5jI">
      <node concept="2iRfu4" id="1UvZxl0p95I" role="2iSdaV" />
      <node concept="PMmxH" id="1UvZxl0p95J" role="3EZMnx">
        <ref role="PMmxG" node="1UvZxl0p95y" resolve="ConceptWithCustomEditor_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1UvZxl0p94Y">
    <property role="TrG5h" value="CWCE_List" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="1XX52x" to="ksqi:5SQJAROnbEK" resolve="ConceptWithCustomEditor" />
    <node concept="3EZMnI" id="1UvZxl0p951" role="2wV5jI">
      <node concept="2iRfu4" id="1UvZxl0p952" role="2iSdaV" />
      <node concept="3F2HdR" id="1UvZxl0p954" role="3EZMnx">
        <ref role="1NtTu8" to="ksqi:5SQJARTsWlv" resolve="listElement" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1UvZxl0p95y">
    <property role="TrG5h" value="ConceptWithCustomEditor_EditorComponent" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="1XX52x" to="ksqi:5SQJAROnbEK" resolve="ConceptWithCustomEditor" />
    <node concept="3EZMnI" id="1UvZxl0p95_" role="2wV5jI">
      <node concept="2iRkQZ" id="1UvZxl0p95A" role="2iSdaV" />
      <node concept="3EZMnI" id="1UvZxl0p95D" role="3EZMnx">
        <node concept="2iRfu4" id="1UvZxl0p95E" role="2iSdaV" />
        <node concept="PMmxH" id="1UvZxl0p95F" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
      </node>
      <node concept="3EZMnI" id="1UvZxl0p95B" role="3EZMnx">
        <node concept="2iRfu4" id="1UvZxl0p95C" role="2iSdaV" />
        <node concept="3XFhqQ" id="1UvZxl0p95G" role="3EZMnx" />
        <node concept="3EZMnI" id="1UvZxl0p94Q" role="3EZMnx">
          <node concept="2iRkQZ" id="1UvZxl0p94R" role="2iSdaV" />
          <node concept="3EZMnI" id="1UvZxl0p94S" role="3EZMnx">
            <node concept="2iRkQZ" id="1UvZxl0p94T" role="2iSdaV" />
            <node concept="3EZMnI" id="1UvZxl0p94U" role="3EZMnx">
              <node concept="2iRfu4" id="1UvZxl0p94V" role="2iSdaV" />
              <node concept="3F0ifn" id="1UvZxl0p94W" role="3EZMnx">
                <property role="3F0ifm" value="name" />
              </node>
              <node concept="3F0A7n" id="1UvZxl0p94X" role="3EZMnx">
                <ref role="1NtTu8" to="ksqi:5SQJARRvgjY" resolve="name" />
              </node>
            </node>
            <node concept="3EZMnI" id="1UvZxl0p955" role="3EZMnx">
              <node concept="2iRfu4" id="1UvZxl0p956" role="2iSdaV" />
              <node concept="PMmxH" id="1UvZxl0p957" role="3EZMnx">
                <ref role="PMmxG" node="1UvZxl0p94Y" resolve="CWCE_List" />
              </node>
              <node concept="pkWqt" id="1UvZxl0p95e" role="pqm2j">
                <node concept="3clFbS" id="1UvZxl0p958" role="2VODD2">
                  <node concept="3cpWs6" id="1UvZxl0p95d" role="3cqZAp">
                    <node concept="2YIFZM" id="1UvZxl0p959" role="3cqZAk">
                      <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
                      <ref role="37wK5l" to="37g0:7LcVVIO1bRG" />
                      <node concept="pncrf" id="1UvZxl0p95a" role="37wK5m" />
                      <node concept="Xl_RD" id="1UvZxl0p95b" role="37wK5m">
                        <property role="Xl_RC" value="ConceptWithCustomEditor_listElement" />
                      </node>
                      <node concept="Xl_RD" id="1UvZxl0p95c" role="37wK5m">
                        <property role="Xl_RC" value="listElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1UvZxl0p95K">
    <property role="3GE5qa" value="editor samples" />
    <property role="TrG5h" value="InterfaceWithList" />
    <ref role="1XX52x" to="ksqi:1UvZxl05AQr" resolve="InterfaceWithList" />
    <node concept="3EZMnI" id="1UvZxl0p966" role="2wV5jI">
      <node concept="2iRfu4" id="1UvZxl0p967" role="2iSdaV" />
      <node concept="PMmxH" id="1UvZxl0p968" role="3EZMnx">
        <ref role="PMmxG" node="1UvZxl0p95Z" resolve="InterfaceWithList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1UvZxl0p95P">
    <property role="TrG5h" value="ILIist" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="1XX52x" to="ksqi:1UvZxl05AQr" resolve="InterfaceWithList" />
    <node concept="3EZMnI" id="1UvZxl0p95S" role="2wV5jI">
      <node concept="2iRfu4" id="1UvZxl0p95T" role="2iSdaV" />
      <node concept="3F2HdR" id="1UvZxl0p95V" role="3EZMnx">
        <ref role="1NtTu8" to="ksqi:1UvZxl05AQv" resolve="IListElements" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1UvZxl0p95Z">
    <property role="TrG5h" value="InterfaceWithList_EditorComponent" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="1XX52x" to="ksqi:1UvZxl05AQr" resolve="InterfaceWithList" />
    <node concept="3EZMnI" id="1UvZxl0p962" role="2wV5jI">
      <node concept="2iRkQZ" id="1UvZxl0p963" role="2iSdaV" />
      <node concept="3EZMnI" id="1UvZxl0p964" role="3EZMnx">
        <node concept="2iRfu4" id="1UvZxl0p965" role="2iSdaV" />
        <node concept="3EZMnI" id="1UvZxl0p95N" role="3EZMnx">
          <node concept="2iRkQZ" id="1UvZxl0p95O" role="2iSdaV" />
          <node concept="3EZMnI" id="1UvZxl0p95W" role="3EZMnx">
            <node concept="2iRfu4" id="1UvZxl0p95X" role="2iSdaV" />
            <node concept="PMmxH" id="1UvZxl0p95Y" role="3EZMnx">
              <ref role="PMmxG" node="1UvZxl0p95P" resolve="ILIist" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

