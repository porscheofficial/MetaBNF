<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4cf7bc0-78a8-408f-abbb-ea5e693ae54c(de.pes.metabnf.sandbox.sampleSpecialize.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z4kz" ref="r:8e3c81f8-cadc-49c2-90b3-5c571d71289e(de.pes.metabnf.sandbox.sampleSpecialize.structure)" implicit="true" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
  <node concept="24kQdi" id="1EPqwt0xDic">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="baseconcepIF" />
    <ref role="1XX52x" to="z4kz:1EPqwsZYtMQ" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="1EPqwt0xDiJ" role="2wV5jI">
      <node concept="2iRfu4" id="1EPqwt0xDiK" role="2iSdaV" />
      <node concept="PMmxH" id="1EPqwt0xDiL" role="3EZMnx">
        <ref role="PMmxG" node="1EPqwt0xDie" resolve="baseconcepIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0xDie">
    <property role="TrG5h" value="baseconcepIF_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwsZYtMQ" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="1EPqwt0xDiB" role="2wV5jI">
      <node concept="2iRkQZ" id="1EPqwt0xDiC" role="2iSdaV" />
      <node concept="3EZMnI" id="1EPqwt0xDiF" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0xDiG" role="2iSdaV" />
        <node concept="3F0ifn" id="1EPqwt0xDiH" role="3EZMnx">
          <property role="3F0ifm" value="baseconcepIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="1EPqwt0xDiD" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0xDiE" role="2iSdaV" />
        <node concept="3XFhqQ" id="1EPqwt0xDiI" role="3EZMnx" />
        <node concept="3EZMnI" id="1EPqwt0xDig" role="3EZMnx">
          <node concept="2iRkQZ" id="1EPqwt0xDih" role="2iSdaV" />
          <node concept="3EZMnI" id="1EPqwt0xDi$" role="3EZMnx">
            <node concept="2iRfu4" id="1EPqwt0xDi_" role="2iSdaV" />
            <node concept="PMmxH" id="1EPqwt0xDiA" role="3EZMnx">
              <ref role="PMmxG" node="1EPqwt0xDiu" resolve="baseconcepIF_valueList_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0xDiu">
    <property role="TrG5h" value="baseconcepIF_valueList_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwsZYtMQ" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="1EPqwt0xDiw" role="2wV5jI">
      <node concept="2iRkQZ" id="1EPqwt0xDix" role="2iSdaV" />
      <node concept="3EZMnI" id="1EPqwt0xDiy" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0xDiz" role="2iSdaV" />
        <node concept="3EZMnI" id="1EPqwt0xDii" role="3EZMnx">
          <node concept="2iRfu4" id="1EPqwt0xDij" role="2iSdaV" />
          <node concept="3EZMnI" id="1EPqwt0xDik" role="3EZMnx">
            <node concept="2iRkQZ" id="1EPqwt0xDil" role="2iSdaV" />
            <node concept="3EZMnI" id="1EPqwt0xDim" role="3EZMnx">
              <node concept="2iRfu4" id="1EPqwt0xDin" role="2iSdaV" />
              <node concept="3F0ifn" id="1EPqwt0xDio" role="3EZMnx">
                <property role="3F0ifm" value="valueList" />
              </node>
            </node>
            <node concept="3EZMnI" id="1EPqwt0xDip" role="3EZMnx">
              <node concept="2iRfu4" id="1EPqwt0xDiq" role="2iSdaV" />
              <node concept="3XFhqQ" id="1EPqwt0xDir" role="3EZMnx" />
              <node concept="3F2HdR" id="1EPqwt0xDis" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:1EPqwsZYtMS" resolve="valueList" />
                <node concept="2iRkQZ" id="1EPqwt0xDit" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EPqwt0xDiM">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="valueList" />
    <ref role="1XX52x" to="z4kz:1EPqwsZYtMO" resolve="valueList" />
    <node concept="3EZMnI" id="1EPqwt0xDj0" role="2wV5jI">
      <node concept="2iRfu4" id="1EPqwt0xDj1" role="2iSdaV" />
      <node concept="PMmxH" id="1EPqwt0xDj2" role="3EZMnx">
        <ref role="PMmxG" node="1EPqwt0xDiO" resolve="valueList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0xDiO">
    <property role="TrG5h" value="valueList_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwsZYtMO" resolve="valueList" />
    <node concept="3EZMnI" id="1EPqwt0xDiS" role="2wV5jI">
      <node concept="2iRkQZ" id="1EPqwt0xDiT" role="2iSdaV" />
      <node concept="3EZMnI" id="1EPqwt0xDiW" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0xDiX" role="2iSdaV" />
        <node concept="3F0ifn" id="1EPqwt0xDiY" role="3EZMnx">
          <property role="3F0ifm" value="valueList" />
        </node>
      </node>
      <node concept="3EZMnI" id="1EPqwt0xDiU" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0xDiV" role="2iSdaV" />
        <node concept="3XFhqQ" id="1EPqwt0xDiZ" role="3EZMnx" />
        <node concept="3EZMnI" id="1EPqwt0xDiQ" role="3EZMnx">
          <node concept="2iRkQZ" id="1EPqwt0xDiR" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
</model>

