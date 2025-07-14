<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4cf7bc0-78a8-408f-abbb-ea5e693ae54c(de.pes.metabnf.sandbox.sampleSpecialize.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
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
    <node concept="3EZMnI" id="3mLXbOVoszR" role="2wV5jI">
      <node concept="2iRfu4" id="3mLXbOVoszS" role="2iSdaV" />
      <node concept="PMmxH" id="3mLXbOVoszT" role="3EZMnx">
        <ref role="PMmxG" node="1EPqwt0SFkU" resolve="baseconceptIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFkL">
    <property role="TrG5h" value="baseconceptIF_valueList_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIM" resolve="baseconceptIF" />
    <node concept="3EZMnI" id="3mLXbOVoszC" role="2wV5jI">
      <node concept="2iRkQZ" id="3mLXbOVoszD" role="2iSdaV" />
      <node concept="3EZMnI" id="3mLXbOVoszE" role="3EZMnx">
        <node concept="2iRfu4" id="3mLXbOVoszF" role="2iSdaV" />
        <node concept="3EZMnI" id="3mLXbOVoszs" role="3EZMnx">
          <node concept="2iRfu4" id="3mLXbOVoszt" role="2iSdaV" />
          <node concept="3EZMnI" id="3mLXbOVoszu" role="3EZMnx">
            <node concept="2iRkQZ" id="3mLXbOVoszv" role="2iSdaV" />
            <node concept="3EZMnI" id="3mLXbOVoszw" role="3EZMnx">
              <node concept="2iRfu4" id="3mLXbOVoszx" role="2iSdaV" />
              <node concept="3F0ifn" id="3mLXbOVoszy" role="3EZMnx">
                <property role="3F0ifm" value="valueList" />
              </node>
            </node>
            <node concept="3EZMnI" id="3mLXbOVoszz" role="3EZMnx">
              <node concept="2iRfu4" id="3mLXbOVosz$" role="2iSdaV" />
              <node concept="3XFhqQ" id="3mLXbOVosz_" role="3EZMnx" />
              <node concept="3F2HdR" id="3mLXbOVoszA" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:1EPqwt0yyIU" resolve="valueList" />
                <node concept="2iRkQZ" id="3mLXbOVoszB" role="2czzBx" />
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
    <node concept="3EZMnI" id="3mLXbOVoszJ" role="2wV5jI">
      <node concept="2iRkQZ" id="3mLXbOVoszK" role="2iSdaV" />
      <node concept="3EZMnI" id="3mLXbOVoszN" role="3EZMnx">
        <node concept="2iRfu4" id="3mLXbOVoszO" role="2iSdaV" />
        <node concept="3F0ifn" id="3mLXbOVoszP" role="3EZMnx">
          <property role="3F0ifm" value="baseconceptIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="3mLXbOVoszL" role="3EZMnx">
        <node concept="2iRfu4" id="3mLXbOVoszM" role="2iSdaV" />
        <node concept="3XFhqQ" id="3mLXbOVoszQ" role="3EZMnx" />
        <node concept="3EZMnI" id="3mLXbOVoszq" role="3EZMnx">
          <node concept="2iRkQZ" id="3mLXbOVoszr" role="2iSdaV" />
          <node concept="3EZMnI" id="3mLXbOVoszG" role="3EZMnx">
            <node concept="2iRfu4" id="3mLXbOVoszH" role="2iSdaV" />
            <node concept="PMmxH" id="3mLXbOVoszI" role="3EZMnx">
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
    <node concept="3EZMnI" id="3mLXbOVosyw" role="2wV5jI">
      <node concept="2iRfu4" id="3mLXbOVosyx" role="2iSdaV" />
      <node concept="PMmxH" id="3mLXbOVosyy" role="3EZMnx">
        <ref role="PMmxG" node="1EPqwt0SFlb" resolve="valueList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFlb">
    <property role="TrG5h" value="valueList_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIO" resolve="valueList" />
    <node concept="3EZMnI" id="3mLXbOVosyo" role="2wV5jI">
      <node concept="2iRkQZ" id="3mLXbOVosyp" role="2iSdaV" />
      <node concept="3EZMnI" id="3mLXbOVosys" role="3EZMnx">
        <node concept="2iRfu4" id="3mLXbOVosyt" role="2iSdaV" />
        <node concept="3F0ifn" id="3mLXbOVosyu" role="3EZMnx">
          <property role="3F0ifm" value="valueList" />
        </node>
      </node>
      <node concept="3EZMnI" id="3mLXbOVosyq" role="3EZMnx">
        <node concept="2iRfu4" id="3mLXbOVosyr" role="2iSdaV" />
        <node concept="3XFhqQ" id="3mLXbOVosyv" role="3EZMnx" />
        <node concept="3EZMnI" id="3mLXbOVosym" role="3EZMnx">
          <node concept="2iRkQZ" id="3mLXbOVosyn" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EPqwt0SFlo">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="valueListSpecial" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIQ" resolve="valueListSpecial" />
    <node concept="3EZMnI" id="3mLXbOVosyK" role="2wV5jI">
      <node concept="2iRfu4" id="3mLXbOVosyL" role="2iSdaV" />
      <node concept="PMmxH" id="3mLXbOVosyM" role="3EZMnx">
        <ref role="PMmxG" node="1EPqwt0SFlv" resolve="valueListSpecial_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFlv">
    <property role="TrG5h" value="valueListSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIQ" resolve="valueListSpecial" />
    <node concept="3EZMnI" id="3mLXbOVosyC" role="2wV5jI">
      <node concept="2iRkQZ" id="3mLXbOVosyD" role="2iSdaV" />
      <node concept="3EZMnI" id="3mLXbOVosyG" role="3EZMnx">
        <node concept="2iRfu4" id="3mLXbOVosyH" role="2iSdaV" />
        <node concept="3F0ifn" id="3mLXbOVosyI" role="3EZMnx">
          <property role="3F0ifm" value="valueListSpecial" />
        </node>
      </node>
      <node concept="3EZMnI" id="3mLXbOVosyE" role="3EZMnx">
        <node concept="2iRfu4" id="3mLXbOVosyF" role="2iSdaV" />
        <node concept="3XFhqQ" id="3mLXbOVosyJ" role="3EZMnx" />
        <node concept="3EZMnI" id="3mLXbOVosyz" role="3EZMnx">
          <node concept="2iRkQZ" id="3mLXbOVosy$" role="2iSdaV" />
          <node concept="3EZMnI" id="3mLXbOVosy_" role="3EZMnx">
            <node concept="2iRfu4" id="3mLXbOVosyA" role="2iSdaV" />
            <node concept="PMmxH" id="3mLXbOVosyB" role="3EZMnx">
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
    <node concept="3EZMnI" id="3mLXbOVoszn" role="2wV5jI">
      <node concept="2iRfu4" id="3mLXbOVoszo" role="2iSdaV" />
      <node concept="PMmxH" id="3mLXbOVoszp" role="3EZMnx">
        <ref role="PMmxG" node="1EPqwt0SFm6" resolve="baseImpl_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFlZ">
    <property role="TrG5h" value="baseImpl_valueListSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="3mLXbOVosza" role="2wV5jI">
      <node concept="2iRkQZ" id="3mLXbOVoszb" role="2iSdaV" />
      <node concept="3EZMnI" id="3mLXbOVoszc" role="3EZMnx">
        <node concept="2iRfu4" id="3mLXbOVoszd" role="2iSdaV" />
        <node concept="3EZMnI" id="3mLXbOVosyY" role="3EZMnx">
          <node concept="2iRfu4" id="3mLXbOVosyZ" role="2iSdaV" />
          <node concept="3EZMnI" id="3mLXbOVosz0" role="3EZMnx">
            <node concept="2iRkQZ" id="3mLXbOVosz1" role="2iSdaV" />
            <node concept="3EZMnI" id="3mLXbOVosz2" role="3EZMnx">
              <node concept="2iRfu4" id="3mLXbOVosz3" role="2iSdaV" />
              <node concept="3F0ifn" id="3mLXbOVosz4" role="3EZMnx">
                <property role="3F0ifm" value="valueListSpecial" />
              </node>
            </node>
            <node concept="3EZMnI" id="3mLXbOVosz5" role="3EZMnx">
              <node concept="2iRfu4" id="3mLXbOVosz6" role="2iSdaV" />
              <node concept="3XFhqQ" id="3mLXbOVosz7" role="3EZMnx" />
              <node concept="3F2HdR" id="3mLXbOVosz8" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:1EPqwt0yyIV" resolve="valueListSpecial" />
                <node concept="2iRkQZ" id="3mLXbOVosz9" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="3mLXbOVosze" role="1PM95z">
      <ref role="1PE7su" node="1EPqwt0SFkL" resolve="baseconceptIF_valueList_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFm6">
    <property role="TrG5h" value="baseImpl_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="3mLXbOVoszf" role="2wV5jI">
      <node concept="2iRkQZ" id="3mLXbOVoszg" role="2iSdaV" />
      <node concept="3EZMnI" id="3mLXbOVoszj" role="3EZMnx">
        <node concept="2iRfu4" id="3mLXbOVoszk" role="2iSdaV" />
        <node concept="3F0ifn" id="3mLXbOVoszl" role="3EZMnx">
          <property role="3F0ifm" value="baseImpl" />
        </node>
      </node>
      <node concept="3EZMnI" id="3mLXbOVoszh" role="3EZMnx">
        <node concept="2iRfu4" id="3mLXbOVoszi" role="2iSdaV" />
        <node concept="3XFhqQ" id="3mLXbOVoszm" role="3EZMnx" />
        <node concept="3EZMnI" id="3mLXbOVosyN" role="3EZMnx">
          <node concept="2iRkQZ" id="3mLXbOVosyO" role="2iSdaV" />
          <node concept="3EZMnI" id="3mLXbOVosyP" role="3EZMnx">
            <node concept="2iRfu4" id="3mLXbOVosyQ" role="2iSdaV" />
            <node concept="PMmxH" id="3mLXbOVosyR" role="3EZMnx">
              <ref role="PMmxG" node="1EPqwt0SFkU" resolve="baseconceptIF_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="3mLXbOVosyS" role="3EZMnx">
            <node concept="2iRkQZ" id="3mLXbOVosyT" role="2iSdaV" />
            <node concept="3EZMnI" id="3mLXbOVosyU" role="3EZMnx">
              <node concept="2iRfu4" id="3mLXbOVosyV" role="2iSdaV" />
              <node concept="3F0ifn" id="3mLXbOVosyW" role="3EZMnx">
                <property role="3F0ifm" value="shortDescription" />
              </node>
              <node concept="3F0A7n" id="3mLXbOVosyX" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="r82NTOAHXj">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="MyInterface" />
    <ref role="1XX52x" to="z4kz:r82NTOAHVw" resolve="MyInterface" />
    <node concept="3EZMnI" id="3mLXbOVos$6" role="2wV5jI">
      <node concept="2iRfu4" id="3mLXbOVos$7" role="2iSdaV" />
      <node concept="PMmxH" id="3mLXbOVos$8" role="3EZMnx">
        <ref role="PMmxG" node="r82NTOAHXt" resolve="MyInterface_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="r82NTOAHXt">
    <property role="TrG5h" value="MyInterface_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:r82NTOAHVw" resolve="MyInterface" />
    <node concept="3EZMnI" id="3mLXbOVos$2" role="2wV5jI">
      <node concept="2iRkQZ" id="3mLXbOVos$3" role="2iSdaV" />
      <node concept="3EZMnI" id="3mLXbOVos$4" role="3EZMnx">
        <node concept="2iRfu4" id="3mLXbOVos$5" role="2iSdaV" />
        <node concept="3EZMnI" id="3mLXbOVoszU" role="3EZMnx">
          <node concept="2iRkQZ" id="3mLXbOVoszV" role="2iSdaV" />
          <node concept="3EZMnI" id="3mLXbOVoszW" role="3EZMnx">
            <node concept="2iRkQZ" id="3mLXbOVoszX" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3mLXbOVoszY" role="3EZMnx">
            <node concept="2iRfu4" id="3mLXbOVoszZ" role="2iSdaV" />
            <node concept="3F0ifn" id="3mLXbOVos$0" role="3EZMnx">
              <property role="3F0ifm" value="va" />
            </node>
            <node concept="3F0A7n" id="3mLXbOVos$1" role="3EZMnx">
              <ref role="1NtTu8" to="z4kz:r82NTOAHVA" resolve="va" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

