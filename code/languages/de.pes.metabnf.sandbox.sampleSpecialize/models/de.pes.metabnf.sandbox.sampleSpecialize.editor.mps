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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
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
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
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
  <node concept="24kQdi" id="1EPqwt0SFkx">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="baseconceptIF" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIM" resolve="baseconceptIF" />
    <node concept="3EZMnI" id="1EPqwt0SFl4" role="2wV5jI">
      <node concept="2iRfu4" id="1EPqwt0SFl5" role="2iSdaV" />
      <node concept="PMmxH" id="1EPqwt0SFl6" role="3EZMnx">
        <ref role="PMmxG" node="1EPqwt0SFkU" resolve="baseconceptIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFkL">
    <property role="TrG5h" value="baseconceptIF_valueList_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIM" resolve="baseconceptIF" />
    <node concept="3EZMnI" id="1EPqwt0SFkN" role="2wV5jI">
      <node concept="2iRkQZ" id="1EPqwt0SFkO" role="2iSdaV" />
      <node concept="3EZMnI" id="1EPqwt0SFkP" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0SFkQ" role="2iSdaV" />
        <node concept="3EZMnI" id="1EPqwt0SFk_" role="3EZMnx">
          <node concept="2iRfu4" id="1EPqwt0SFkA" role="2iSdaV" />
          <node concept="3EZMnI" id="1EPqwt0SFkB" role="3EZMnx">
            <node concept="2iRkQZ" id="1EPqwt0SFkC" role="2iSdaV" />
            <node concept="3EZMnI" id="1EPqwt0SFkD" role="3EZMnx">
              <node concept="2iRfu4" id="1EPqwt0SFkE" role="2iSdaV" />
              <node concept="3F0ifn" id="1EPqwt0SFkF" role="3EZMnx">
                <property role="3F0ifm" value="valueList" />
              </node>
            </node>
            <node concept="3EZMnI" id="1EPqwt0SFkG" role="3EZMnx">
              <node concept="2iRfu4" id="1EPqwt0SFkH" role="2iSdaV" />
              <node concept="3XFhqQ" id="1EPqwt0SFkI" role="3EZMnx" />
              <node concept="3F2HdR" id="1EPqwt0SFkJ" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:1EPqwt0yyIU" resolve="valueList" />
                <node concept="2iRkQZ" id="1EPqwt0SFkK" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFkU">
    <property role="TrG5h" value="baseconceptIF_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIM" resolve="baseconceptIF" />
    <node concept="3EZMnI" id="1EPqwt0SFkW" role="2wV5jI">
      <node concept="2iRkQZ" id="1EPqwt0SFkX" role="2iSdaV" />
      <node concept="3EZMnI" id="1EPqwt0SFl0" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0SFl1" role="2iSdaV" />
        <node concept="3F0ifn" id="1EPqwt0SFl2" role="3EZMnx">
          <property role="3F0ifm" value="baseconceptIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="1EPqwt0SFkY" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0SFkZ" role="2iSdaV" />
        <node concept="3XFhqQ" id="1EPqwt0SFl3" role="3EZMnx" />
        <node concept="3EZMnI" id="1EPqwt0SFkz" role="3EZMnx">
          <node concept="2iRkQZ" id="1EPqwt0SFk$" role="2iSdaV" />
          <node concept="3EZMnI" id="1EPqwt0SFkR" role="3EZMnx">
            <node concept="2iRfu4" id="1EPqwt0SFkS" role="2iSdaV" />
            <node concept="PMmxH" id="1EPqwt0SFkT" role="3EZMnx">
              <ref role="PMmxG" node="1EPqwt0SFkL" resolve="baseconceptIF_valueList_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EPqwt0SFl7">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="valueList" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIO" resolve="valueList" />
    <node concept="3EZMnI" id="1EPqwt0SFll" role="2wV5jI">
      <node concept="2iRfu4" id="1EPqwt0SFlm" role="2iSdaV" />
      <node concept="PMmxH" id="1EPqwt0SFln" role="3EZMnx">
        <ref role="PMmxG" node="1EPqwt0SFlb" resolve="valueList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFlb">
    <property role="TrG5h" value="valueList_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIO" resolve="valueList" />
    <node concept="3EZMnI" id="1EPqwt0SFld" role="2wV5jI">
      <node concept="2iRkQZ" id="1EPqwt0SFle" role="2iSdaV" />
      <node concept="3EZMnI" id="1EPqwt0SFlh" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0SFli" role="2iSdaV" />
        <node concept="3F0ifn" id="1EPqwt0SFlj" role="3EZMnx">
          <property role="3F0ifm" value="valueList" />
        </node>
      </node>
      <node concept="3EZMnI" id="1EPqwt0SFlf" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0SFlg" role="2iSdaV" />
        <node concept="3XFhqQ" id="1EPqwt0SFlk" role="3EZMnx" />
        <node concept="3EZMnI" id="1EPqwt0SFl9" role="3EZMnx">
          <node concept="2iRkQZ" id="1EPqwt0SFla" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EPqwt0SFlo">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="valueListSpecial" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIQ" resolve="valueListSpecial" />
    <node concept="3EZMnI" id="1EPqwt0SFlD" role="2wV5jI">
      <node concept="2iRfu4" id="1EPqwt0SFlE" role="2iSdaV" />
      <node concept="PMmxH" id="1EPqwt0SFlF" role="3EZMnx">
        <ref role="PMmxG" node="1EPqwt0SFlv" resolve="valueListSpecial_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFlv">
    <property role="TrG5h" value="valueListSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIQ" resolve="valueListSpecial" />
    <node concept="3EZMnI" id="1EPqwt0SFlx" role="2wV5jI">
      <node concept="2iRkQZ" id="1EPqwt0SFly" role="2iSdaV" />
      <node concept="3EZMnI" id="1EPqwt0SFl_" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0SFlA" role="2iSdaV" />
        <node concept="3F0ifn" id="1EPqwt0SFlB" role="3EZMnx">
          <property role="3F0ifm" value="valueListSpecial" />
        </node>
      </node>
      <node concept="3EZMnI" id="1EPqwt0SFlz" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0SFl$" role="2iSdaV" />
        <node concept="3XFhqQ" id="1EPqwt0SFlC" role="3EZMnx" />
        <node concept="3EZMnI" id="1EPqwt0SFlq" role="3EZMnx">
          <node concept="2iRkQZ" id="1EPqwt0SFlr" role="2iSdaV" />
          <node concept="3EZMnI" id="1EPqwt0SFls" role="3EZMnx">
            <node concept="2iRfu4" id="1EPqwt0SFlt" role="2iSdaV" />
            <node concept="PMmxH" id="1EPqwt0SFlu" role="3EZMnx">
              <ref role="PMmxG" node="1EPqwt0SFlb" resolve="valueList_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EPqwt0SFlG">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="baseImpl" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="1EPqwt0SFmg" role="2wV5jI">
      <node concept="2iRfu4" id="1EPqwt0SFmh" role="2iSdaV" />
      <node concept="PMmxH" id="1EPqwt0SFmi" role="3EZMnx">
        <ref role="PMmxG" node="1EPqwt0SFm6" resolve="baseImpl_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFlZ">
    <property role="TrG5h" value="baseImpl_valueListSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="1EPqwt0SFm1" role="2wV5jI">
      <node concept="2iRkQZ" id="1EPqwt0SFm2" role="2iSdaV" />
      <node concept="3EZMnI" id="1EPqwt0SFm3" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0SFm4" role="2iSdaV" />
        <node concept="3EZMnI" id="1EPqwt0SFlN" role="3EZMnx">
          <node concept="2iRfu4" id="1EPqwt0SFlO" role="2iSdaV" />
          <node concept="3EZMnI" id="1EPqwt0SFlP" role="3EZMnx">
            <node concept="2iRkQZ" id="1EPqwt0SFlQ" role="2iSdaV" />
            <node concept="3EZMnI" id="1EPqwt0SFlR" role="3EZMnx">
              <node concept="2iRfu4" id="1EPqwt0SFlS" role="2iSdaV" />
              <node concept="3F0ifn" id="1EPqwt0SFlT" role="3EZMnx">
                <property role="3F0ifm" value="valueListSpecial" />
              </node>
            </node>
            <node concept="3EZMnI" id="1EPqwt0SFlU" role="3EZMnx">
              <node concept="2iRfu4" id="1EPqwt0SFlV" role="2iSdaV" />
              <node concept="3XFhqQ" id="1EPqwt0SFlW" role="3EZMnx" />
              <node concept="3F2HdR" id="1EPqwt0SFlX" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:1EPqwt0yyIV" resolve="valueListSpecial" />
                <node concept="2iRkQZ" id="1EPqwt0SFlY" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="1EPqwt0SFm5" role="1PM95z">
      <ref role="1PE7su" node="1EPqwt0SFkL" resolve="baseconceptIF_valueList_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFm6">
    <property role="TrG5h" value="baseImpl_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="1EPqwt0SFm8" role="2wV5jI">
      <node concept="2iRkQZ" id="1EPqwt0SFm9" role="2iSdaV" />
      <node concept="3EZMnI" id="1EPqwt0SFmc" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0SFmd" role="2iSdaV" />
        <node concept="3F0ifn" id="1EPqwt0SFme" role="3EZMnx">
          <property role="3F0ifm" value="baseImpl" />
        </node>
      </node>
      <node concept="3EZMnI" id="1EPqwt0SFma" role="3EZMnx">
        <node concept="2iRfu4" id="1EPqwt0SFmb" role="2iSdaV" />
        <node concept="3XFhqQ" id="1EPqwt0SFmf" role="3EZMnx" />
        <node concept="3EZMnI" id="1EPqwt0SFlI" role="3EZMnx">
          <node concept="2iRkQZ" id="1EPqwt0SFlJ" role="2iSdaV" />
          <node concept="3EZMnI" id="1EPqwt0SFlK" role="3EZMnx">
            <node concept="2iRfu4" id="1EPqwt0SFlL" role="2iSdaV" />
            <node concept="PMmxH" id="1EPqwt0SFlM" role="3EZMnx">
              <ref role="PMmxG" node="1EPqwt0SFkU" resolve="baseconceptIF_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

