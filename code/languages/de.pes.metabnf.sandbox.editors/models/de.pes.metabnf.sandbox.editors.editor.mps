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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
    <node concept="3EZMnI" id="4HmnLbvjccY" role="2wV5jI">
      <node concept="2iRfu4" id="4HmnLbvjccZ" role="2iSdaV" />
      <node concept="PMmxH" id="4HmnLbvjcd0" role="3EZMnx">
        <ref role="PMmxG" node="3BSsKSfjYNE" resolve="InterfaceWithList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3BSsKSfjYNw">
    <property role="TrG5h" value="ILIist" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="1XX52x" to="ksqi:1UvZxl05AQr" resolve="InterfaceWithList" />
    <node concept="3EZMnI" id="4HmnLbvjccC" role="2wV5jI">
      <node concept="2iRfu4" id="4HmnLbvjccD" role="2iSdaV" />
      <node concept="3F2HdR" id="4HmnLbvjccF" role="3EZMnx">
        <ref role="1NtTu8" to="ksqi:1UvZxl05AQv" resolve="IListElements" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3BSsKSfjYNE">
    <property role="TrG5h" value="InterfaceWithList_EditorComponent" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="1XX52x" to="ksqi:1UvZxl05AQr" resolve="InterfaceWithList" />
    <node concept="3EZMnI" id="4HmnLbvjccU" role="2wV5jI">
      <node concept="2iRkQZ" id="4HmnLbvjccV" role="2iSdaV" />
      <node concept="3EZMnI" id="4HmnLbvjccW" role="3EZMnx">
        <node concept="2iRfu4" id="4HmnLbvjccX" role="2iSdaV" />
        <node concept="3EZMnI" id="4HmnLbvjcc$" role="3EZMnx">
          <node concept="2iRkQZ" id="4HmnLbvjcc_" role="2iSdaV" />
          <node concept="3EZMnI" id="4HmnLbvjccA" role="3EZMnx">
            <node concept="2iRkQZ" id="4HmnLbvjccB" role="2iSdaV" />
            <node concept="3EZMnI" id="4HmnLbvjccG" role="3EZMnx">
              <node concept="2iRfu4" id="4HmnLbvjccH" role="2iSdaV" />
              <node concept="PMmxH" id="4HmnLbvjccI" role="3EZMnx">
                <ref role="PMmxG" node="3BSsKSfjYNw" resolve="ILIist" />
              </node>
            </node>
            <node concept="3EZMnI" id="4HmnLbvjccR" role="3EZMnx">
              <node concept="2iRfu4" id="4HmnLbvjccS" role="2iSdaV" />
              <node concept="PMmxH" id="4HmnLbvjccT" role="3EZMnx">
                <ref role="PMmxG" node="5UlvvpP6i3R" resolve="InterfaceWithList_BasePlaceholder_EditorComponent" />
              </node>
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
    <node concept="3EZMnI" id="4HmnLbvjcbz" role="2wV5jI">
      <node concept="3EZMnI" id="4HmnLbvjcb$" role="3EZMnx">
        <node concept="VPM3Z" id="4HmnLbvjcb_" role="3F10Kt" />
        <node concept="3F0ifn" id="4HmnLbvjcbA" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="PMmxH" id="4HmnLbvjccc" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="2biZxu" id="4HmnLbvjcbD" role="3F10Kt">
            <property role="1rj3mz" value="Bitstream Charter" />
          </node>
        </node>
        <node concept="2iRfu4" id="4HmnLbvjcbE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4HmnLbvjcbF" role="3EZMnx">
        <node concept="VPM3Z" id="4HmnLbvjcbG" role="3F10Kt" />
        <node concept="3F0ifn" id="4HmnLbvjcbH" role="3EZMnx">
          <property role="3F0ifm" value="Prop:" />
        </node>
        <node concept="3F0A7n" id="4HmnLbvjccd" role="3EZMnx">
          <ref role="1NtTu8" to="ksqi:6hE5InXKq3y" resolve="nameTag" />
          <node concept="2biZxu" id="4HmnLbvjcbJ" role="3F10Kt">
            <property role="1rj3mz" value="Arial" />
          </node>
        </node>
        <node concept="2iRfu4" id="4HmnLbvjcbK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4HmnLbvjcbL" role="3EZMnx">
        <node concept="VPM3Z" id="4HmnLbvjcbM" role="3F10Kt" />
        <node concept="3F0ifn" id="4HmnLbvjcbN" role="3EZMnx">
          <property role="3F0ifm" value="Impl:" />
        </node>
        <node concept="3F0A7n" id="4HmnLbvjcce" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4HmnLbvjcbP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4HmnLbvjcbQ" role="3EZMnx">
        <node concept="VPM3Z" id="4HmnLbvjcbR" role="3F10Kt" />
        <node concept="3F0ifn" id="4HmnLbvjcbS" role="3EZMnx">
          <property role="3F0ifm" value="CExt:" />
        </node>
        <node concept="3F0A7n" id="4HmnLbvjccf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hnGE5uv" resolve="virtualPackage" />
        </node>
        <node concept="2iRfu4" id="4HmnLbvjcbU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4HmnLbvjcbV" role="3EZMnx">
        <node concept="VPM3Z" id="4HmnLbvjcbW" role="3F10Kt" />
        <node concept="3F0ifn" id="4HmnLbvjcbX" role="3EZMnx">
          <property role="3F0ifm" value="Opti:" />
        </node>
        <node concept="3F1sOY" id="4HmnLbvjccg" role="3EZMnx">
          <ref role="1NtTu8" to="ksqi:4yuOb1eJHlv" resolve="IListElements" />
        </node>
        <node concept="2iRfu4" id="4HmnLbvjcbZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4HmnLbvjcc0" role="3EZMnx">
        <node concept="VPM3Z" id="4HmnLbvjcc1" role="3F10Kt" />
        <node concept="3F0ifn" id="4HmnLbvjcc2" role="3EZMnx">
          <property role="3F0ifm" value="Opti:" />
        </node>
        <node concept="3F1sOY" id="4HmnLbvjcch" role="3EZMnx">
          <ref role="1NtTu8" to="ksqi:DIcUYn6Y2a" resolve="ile" />
        </node>
        <node concept="2iRfu4" id="4HmnLbvjcc4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4HmnLbvjcc5" role="3EZMnx">
        <node concept="VPM3Z" id="4HmnLbvjcc6" role="3F10Kt" />
        <node concept="3F0ifn" id="4HmnLbvjcc7" role="3EZMnx">
          <property role="3F0ifm" value="&lt;&lt;C :" />
        </node>
        <node concept="3F1sOY" id="4HmnLbvjcci" role="3EZMnx">
          <ref role="1NtTu8" to="ksqi:5UlvvpP6i2I" resolve="ABC" />
        </node>
        <node concept="2iRfu4" id="4HmnLbvjcc9" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="4HmnLbvjccj" role="3EZMnx">
        <ref role="PMmxG" node="3BSsKSfmhWb" resolve="CWCE_List" />
      </node>
      <node concept="2iRkQZ" id="4HmnLbvjccb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3BSsKSfjYNR">
    <property role="3GE5qa" value="editor samples" />
    <property role="TrG5h" value="ConceptWithCustomEditor" />
    <ref role="1XX52x" to="ksqi:5SQJAROnbEK" resolve="ConceptWithCustomEditor" />
    <node concept="3EZMnI" id="4HmnLbvjccl" role="2wV5jI">
      <node concept="2iRfu4" id="4HmnLbvjccm" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3BSsKSfmhWb">
    <property role="TrG5h" value="CWCE_List" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="1XX52x" to="ksqi:5SQJAROnbEK" resolve="ConceptWithCustomEditor" />
    <node concept="3EZMnI" id="4HmnLbvjcbs" role="2wV5jI">
      <node concept="2iRfu4" id="4HmnLbvjcbt" role="2iSdaV" />
      <node concept="3F2HdR" id="4HmnLbvjcbv" role="3EZMnx">
        <ref role="1NtTu8" to="ksqi:DIcUYn6Y28" resolve="le" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="DIcUYn6Y2Q">
    <property role="3GE5qa" value="editor samples" />
    <property role="TrG5h" value="CustomInlineEditor" />
    <ref role="1XX52x" to="ksqi:DIcUYn6Y22" resolve="CustomInlineEditor" />
    <node concept="3EZMnI" id="4HmnLbvjccn" role="2wV5jI">
      <node concept="2iRfu4" id="4HmnLbvjcco" role="2iSdaV" />
      <node concept="3F0ifn" id="4HmnLbvjccp" role="3EZMnx" />
      <node concept="3F0A7n" id="4HmnLbvjcct" role="3EZMnx">
        <ref role="1NtTu8" to="ksqi:DIcUYn6Y2b" resolve="abc" />
      </node>
      <node concept="3F1sOY" id="4HmnLbvjccu" role="3EZMnx">
        <ref role="1NtTu8" to="ksqi:5UlvvpP6i2K" resolve="BasePlaceholder" />
      </node>
      <node concept="3F1sOY" id="4HmnLbvjccv" role="3EZMnx">
        <ref role="1NtTu8" to="ksqi:DIcUYn6Y2a" resolve="ile" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5UlvvpP6i3R">
    <property role="TrG5h" value="InterfaceWithList_BasePlaceholder_EditorComponent" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="1XX52x" to="ksqi:1UvZxl05AQr" resolve="InterfaceWithList" />
    <node concept="3EZMnI" id="4HmnLbvjccN" role="2wV5jI">
      <node concept="2iRkQZ" id="4HmnLbvjccO" role="2iSdaV" />
      <node concept="3EZMnI" id="4HmnLbvjccP" role="3EZMnx">
        <node concept="2iRfu4" id="4HmnLbvjccQ" role="2iSdaV" />
        <node concept="3EZMnI" id="4HmnLbvjccJ" role="3EZMnx">
          <node concept="2iRfu4" id="4HmnLbvjccK" role="2iSdaV" />
          <node concept="3F0ifn" id="4HmnLbvjccL" role="3EZMnx">
            <property role="3F0ifm" value="BasePlaceholder" />
          </node>
          <node concept="3F1sOY" id="4HmnLbvjccM" role="3EZMnx">
            <ref role="1NtTu8" to="ksqi:5UlvvpP6i2B" resolve="BasePlaceholder" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UlvvpPogJp">
    <property role="3GE5qa" value="editor samples" />
    <property role="TrG5h" value="EnumInlineEditor" />
    <ref role="1XX52x" to="ksqi:5UlvvpPogIi" resolve="EnumInlineEditor" />
    <node concept="3EZMnI" id="4HmnLbvjccw" role="2wV5jI">
      <node concept="2iRfu4" id="4HmnLbvjccx" role="2iSdaV" />
      <node concept="3F0A7n" id="4HmnLbvjccz" role="3EZMnx">
        <ref role="1NtTu8" to="ksqi:5UlvvpPogLw" resolve="enumValue" />
      </node>
    </node>
  </node>
</model>

