<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18ab99ef-c766-4c41-a59e-dfb859f1090e(de.pes.metabnf.sandbox.editors.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ksqi" ref="r:b8e55c48-e32b-4f3d-ad4a-ff8d123ef182(de.pes.metabnf.sandbox.editors.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <property id="1145360728033" name="reverse" index="2GOrVF" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  <node concept="24kQdi" id="5SQJARUW0Ii">
    <property role="3GE5qa" value="editor samples" />
    <property role="TrG5h" value="listElement" />
    <ref role="1XX52x" to="ksqi:5SQJARTsWlq" resolve="listElement" />
    <node concept="3EZMnI" id="5SQJARUW90k" role="2wV5jI">
      <node concept="2iRfu4" id="5SQJARUW90l" role="2iSdaV" />
      <node concept="PMmxH" id="5SQJARUW90m" role="3EZMnx">
        <ref role="PMmxG" node="5SQJARUW0Iq" resolve="listElement_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5SQJARUW0Iq">
    <property role="TrG5h" value="listElement_EditorComponent" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="1XX52x" to="ksqi:5SQJARTsWlq" resolve="listElement" />
    <node concept="3EZMnI" id="5SQJARUW90c" role="2wV5jI">
      <node concept="2iRkQZ" id="5SQJARUW90d" role="2iSdaV" />
      <node concept="3EZMnI" id="5SQJARUW90g" role="3EZMnx">
        <node concept="2iRfu4" id="5SQJARUW90h" role="2iSdaV" />
        <node concept="PMmxH" id="5SQJARUW90i" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
      </node>
      <node concept="3EZMnI" id="5SQJARUW90e" role="3EZMnx">
        <node concept="2iRfu4" id="5SQJARUW90f" role="2iSdaV" />
        <node concept="3XFhqQ" id="5SQJARUW90j" role="3EZMnx" />
        <node concept="3EZMnI" id="5SQJARUW906" role="3EZMnx">
          <node concept="2iRkQZ" id="5SQJARUW907" role="2iSdaV" />
          <node concept="3EZMnI" id="5SQJARUW908" role="3EZMnx">
            <node concept="2iRfu4" id="5SQJARUW909" role="2iSdaV" />
            <node concept="3F0ifn" id="5SQJARUW90a" role="3EZMnx">
              <property role="3F0ifm" value="noop" />
            </node>
            <node concept="3F0A7n" id="5SQJARUW90b" role="3EZMnx">
              <ref role="1NtTu8" to="ksqi:5SQJARTsWlt" resolve="noop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5SQJARUW0IB">
    <property role="TrG5h" value="CWCE" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="1XX52x" to="ksqi:5SQJAROnbEK" resolve="ConceptWithCustomEditor" />
    <node concept="3EZMnI" id="5SQJARUW90q" role="2wV5jI">
      <node concept="3EZMnI" id="5SQJARUW90r" role="3EZMnx">
        <node concept="VPM3Z" id="5SQJARUW90s" role="3F10Kt" />
        <node concept="3F0ifn" id="5SQJARUW90t" role="3EZMnx">
          <property role="3F0ifm" value="Component:" />
        </node>
        <node concept="PMmxH" id="5SQJARUW90H" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="5SQJARUW90w" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5SQJARUW90x" role="3EZMnx">
        <node concept="VPM3Z" id="5SQJARUW90y" role="3F10Kt" />
        <node concept="3F0ifn" id="5SQJARUW90z" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="5SQJARUW90I" role="3EZMnx">
          <ref role="1NtTu8" to="ksqi:5SQJARRvgjY" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5SQJARUW90_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5SQJARUW90A" role="3EZMnx">
        <node concept="VPM3Z" id="5SQJARUW90B" role="3F10Kt" />
        <node concept="3F0ifn" id="5SQJARUW90C" role="3EZMnx">
          <property role="3F0ifm" value="List:" />
        </node>
        <node concept="3F2HdR" id="5SQJARUW90J" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <property role="2GOrVF" value="true" />
          <ref role="1NtTu8" to="ksqi:5SQJARTsWlv" resolve="listElement" />
          <node concept="2iRkQZ" id="5SQJARUW90E" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5SQJARUW90F" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5SQJARUW90G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5SQJARUW0ID">
    <property role="3GE5qa" value="editor samples" />
    <property role="TrG5h" value="ConceptWithCustomEditor" />
    <ref role="1XX52x" to="ksqi:5SQJAROnbEK" resolve="ConceptWithCustomEditor" />
    <node concept="3EZMnI" id="5SQJARUW90n" role="2wV5jI">
      <node concept="2iRfu4" id="5SQJARUW90o" role="2iSdaV" />
      <node concept="PMmxH" id="5SQJARUW90p" role="3EZMnx">
        <ref role="PMmxG" node="5SQJARUW0IB" resolve="CWCE" />
      </node>
    </node>
  </node>
</model>

