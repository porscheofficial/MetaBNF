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
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
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
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ngI" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
  <node concept="24kQdi" id="3BSsKSfjYNr">
    <property role="3GE5qa" value="editor samples" />
    <property role="TrG5h" value="InterfaceWithList" />
    <ref role="1XX52x" to="ksqi:1UvZxl05AQr" resolve="InterfaceWithList" />
    <node concept="3EZMnI" id="3BSsKSfmhVJ" role="2wV5jI">
      <node concept="2iRfu4" id="3BSsKSfmhVK" role="2iSdaV" />
      <node concept="PMmxH" id="3BSsKSfmhVL" role="3EZMnx">
        <ref role="PMmxG" node="3BSsKSfjYNE" resolve="InterfaceWithList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3BSsKSfjYNw">
    <property role="TrG5h" value="ILIist" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="1XX52x" to="ksqi:1UvZxl05AQr" resolve="InterfaceWithList" />
    <node concept="3EZMnI" id="3BSsKSfmhV$" role="2wV5jI">
      <node concept="2iRfu4" id="3BSsKSfmhV_" role="2iSdaV" />
      <node concept="3F2HdR" id="3BSsKSfmhVB" role="3EZMnx">
        <ref role="1NtTu8" to="ksqi:1UvZxl05AQv" resolve="IListElements" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3BSsKSfjYNE">
    <property role="TrG5h" value="InterfaceWithList_EditorComponent" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="1XX52x" to="ksqi:1UvZxl05AQr" resolve="InterfaceWithList" />
    <node concept="3EZMnI" id="3BSsKSfmhVF" role="2wV5jI">
      <node concept="2iRkQZ" id="3BSsKSfmhVG" role="2iSdaV" />
      <node concept="3EZMnI" id="3BSsKSfmhVH" role="3EZMnx">
        <node concept="2iRfu4" id="3BSsKSfmhVI" role="2iSdaV" />
        <node concept="3EZMnI" id="3BSsKSfmhVy" role="3EZMnx">
          <node concept="2iRkQZ" id="3BSsKSfmhVz" role="2iSdaV" />
          <node concept="3EZMnI" id="3BSsKSfmhVC" role="3EZMnx">
            <node concept="2iRfu4" id="3BSsKSfmhVD" role="2iSdaV" />
            <node concept="PMmxH" id="3BSsKSfmhVE" role="3EZMnx">
              <ref role="PMmxG" node="3BSsKSfjYNw" resolve="ILIist" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3BSsKSfjYNO">
    <property role="TrG5h" value="CWCE" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="1XX52x" to="ksqi:5SQJAROnbEK" resolve="ConceptWithCustomEditor" />
    <node concept="3EZMnI" id="3BSsKSfmhVM" role="2wV5jI">
      <node concept="3EZMnI" id="3BSsKSfmhVN" role="3EZMnx">
        <node concept="VPM3Z" id="3BSsKSfmhVO" role="3F10Kt" />
        <node concept="3F0ifn" id="3BSsKSfmhVP" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="PMmxH" id="3BSsKSfmhW7" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="2biZxu" id="3BSsKSfmhVS" role="3F10Kt">
            <property role="1rj3mz" value="Bitstream Charter" />
          </node>
        </node>
        <node concept="2iRfu4" id="3BSsKSfmhVT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3BSsKSfmhVU" role="3EZMnx">
        <node concept="VPM3Z" id="3BSsKSfmhVV" role="3F10Kt" />
        <node concept="3F0ifn" id="3BSsKSfmhVW" role="3EZMnx">
          <property role="3F0ifm" value="Prop:" />
        </node>
        <node concept="3F0A7n" id="3BSsKSfmhW8" role="3EZMnx">
          <ref role="1NtTu8" to="ksqi:5SQJARRvgjY" resolve="name" />
          <node concept="2biZxu" id="3BSsKSfmhVY" role="3F10Kt">
            <property role="1rj3mz" value="Arial" />
          </node>
        </node>
        <node concept="2iRfu4" id="3BSsKSfmhVZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3BSsKSfmhW0" role="3EZMnx">
        <node concept="VPM3Z" id="3BSsKSfmhW1" role="3F10Kt" />
        <node concept="3F0ifn" id="3BSsKSfmhW2" role="3EZMnx">
          <property role="3F0ifm" value="Opti:" />
        </node>
        <node concept="3F1sOY" id="3BSsKSfmhW9" role="3EZMnx">
          <ref role="1NtTu8" to="ksqi:4yuOb1eJHlv" resolve="IListElements" />
        </node>
        <node concept="2iRfu4" id="3BSsKSfmhW4" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="3BSsKSfmhWa" role="3EZMnx" />
      <node concept="2iRkQZ" id="3BSsKSfmhW6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3BSsKSfjYNR">
    <property role="3GE5qa" value="editor samples" />
    <property role="TrG5h" value="ConceptWithCustomEditor" />
    <ref role="1XX52x" to="ksqi:5SQJAROnbEK" resolve="ConceptWithCustomEditor" />
    <node concept="3EZMnI" id="3BSsKSfjYNS" role="2wV5jI">
      <node concept="2iRkQZ" id="3BSsKSfjYNT" role="2iSdaV" />
      <node concept="3EZMnI" id="3BSsKSfjYNU" role="3EZMnx">
        <node concept="2iRfu4" id="3BSsKSfjYNV" role="2iSdaV" />
        <node concept="PMmxH" id="3BSsKSfjYNW" role="3EZMnx">
          <ref role="PMmxG" node="3BSsKSfjYNO" resolve="CWCE" />
        </node>
      </node>
      <node concept="3EZMnI" id="3BSsKSfmhWe" role="3EZMnx">
        <node concept="2iRfu4" id="3BSsKSfmhWf" role="2iSdaV" />
        <node concept="PMmxH" id="3BSsKSfmhWg" role="3EZMnx">
          <ref role="PMmxG" node="3BSsKSfmhWb" resolve="CWCE_List" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3BSsKSfmhWb">
    <property role="TrG5h" value="CWCE_List" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="1XX52x" to="ksqi:5SQJAROnbEK" resolve="ConceptWithCustomEditor" />
    <node concept="3EZMnI" id="3BSsKSfmhWh" role="2wV5jI">
      <node concept="2iRfu4" id="3BSsKSfmhWi" role="2iSdaV" />
      <node concept="3F2HdR" id="3BSsKSfmhWk" role="3EZMnx">
        <ref role="1NtTu8" to="ksqi:5SQJARTsWlv" resolve="listElement" />
      </node>
    </node>
  </node>
</model>

