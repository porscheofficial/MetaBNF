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
    <import index="twk0" ref="r:462b491e-94cc-40fb-886b-c1bdb87f8f48(de.pes.metabnf.sandbox.sample.editor)" implicit="true" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
  <node concept="24kQdi" id="6slf$v0eWyM">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="RootConceptSpecial" />
    <ref role="1XX52x" to="z4kz:4wkf$gP9FqK" resolve="RootConceptSpecial" />
    <node concept="3EZMnI" id="6slf$v0eWzd" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eWze" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eWzf" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eWz3" resolve="RootConceptSpecial_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eWyU">
    <property role="TrG5h" value="RootConceptSpecial_baseImplSpecialize_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:4wkf$gP9FqK" resolve="RootConceptSpecial" />
    <node concept="3EZMnI" id="6slf$v0eWyW" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eWyX" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eWyY" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eWyZ" role="2iSdaV" />
        <node concept="3EZMnI" id="6slf$v0eWyQ" role="3EZMnx">
          <node concept="2iRfu4" id="6slf$v0eWyR" role="2iSdaV" />
          <node concept="3F0ifn" id="6slf$v0eWyS" role="3EZMnx">
            <property role="3F0ifm" value="baseImplSpecialize" />
          </node>
          <node concept="3F1sOY" id="6slf$v0eWyT" role="3EZMnx">
            <ref role="1NtTu8" to="z4kz:4wkf$gP9FqU" resolve="baseImplSpecialize" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eWz3">
    <property role="TrG5h" value="RootConceptSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:4wkf$gP9FqK" resolve="RootConceptSpecial" />
    <node concept="3EZMnI" id="6slf$v0eWz5" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eWz6" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eWz9" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eWza" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eWzb" role="3EZMnx">
          <property role="3F0ifm" value="RootConceptSpecial" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eWz7" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eWz8" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eWzc" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eWyO" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eWyP" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eWz0" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eWz1" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eWz2" role="3EZMnx">
              <ref role="PMmxG" node="6slf$v0eWyU" resolve="RootConceptSpecial_baseImplSpecialize_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eWzg">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="valueList" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIO" resolve="valueList" />
    <node concept="3EZMnI" id="6slf$v0eWzy" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eWzz" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eWz$" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eWzo" resolve="valueList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eWzo">
    <property role="TrG5h" value="valueList_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIO" resolve="valueList" />
    <node concept="3EZMnI" id="6slf$v0eWzq" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eWzr" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eWzu" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eWzv" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eWzw" role="3EZMnx">
          <property role="3F0ifm" value="valueList" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eWzs" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eWzt" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eWzx" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eWzi" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eWzj" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eWzk" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eWzl" role="2iSdaV" />
            <node concept="3F0ifn" id="6slf$v0eWzm" role="3EZMnx">
              <property role="3F0ifm" value="vl" />
            </node>
            <node concept="3F0A7n" id="6slf$v0eWzn" role="3EZMnx">
              <ref role="1NtTu8" to="z4kz:4wkf$gP9$qY" resolve="vl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eWz_">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="valueListSpecial" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIQ" resolve="valueListSpecial" />
    <node concept="3EZMnI" id="6slf$v0eWzU" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eWzV" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eWzW" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eWzK" resolve="valueListSpecial_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eWzK">
    <property role="TrG5h" value="valueListSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIQ" resolve="valueListSpecial" />
    <node concept="3EZMnI" id="6slf$v0eWzM" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eWzN" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eWzQ" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eWzR" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eWzS" role="3EZMnx">
          <property role="3F0ifm" value="valueListSpecial" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eWzO" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eWzP" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eWzT" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eWzB" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eWzC" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eWzD" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eWzE" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eWzF" role="3EZMnx">
              <ref role="PMmxG" node="6slf$v0eWzo" resolve="valueList_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="6slf$v0eWzG" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eWzH" role="2iSdaV" />
            <node concept="3F0ifn" id="6slf$v0eWzI" role="3EZMnx">
              <property role="3F0ifm" value="vls" />
            </node>
            <node concept="3F0A7n" id="6slf$v0eWzJ" role="3EZMnx">
              <ref role="1NtTu8" to="z4kz:4wkf$gP9$qZ" resolve="vls" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eWzX">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="baseImpl" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="6slf$v0eW$F" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eW$G" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eW$H" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eW$x" resolve="baseImpl_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eW$1">
    <property role="TrG5h" value="baseconceptIF_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIM" resolve="baseconceptIF" />
    <node concept="3EZMnI" id="6slf$v0eWAa" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eWAb" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eWAe" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eWAf" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eWAg" role="3EZMnx">
          <property role="3F0ifm" value="baseconceptIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eWAc" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eWAd" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eWAh" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eW_P" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eW_Q" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eWA7" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eWA8" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eWA9" role="3EZMnx">
              <ref role="PMmxG" node="6slf$v0eW$u" resolve="baseconceptIF_valueList_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eW$o">
    <property role="TrG5h" value="baseImpl_valueListSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="6slf$v0eW$q" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eW$r" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eW$s" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eW$t" role="2iSdaV" />
        <node concept="3EZMnI" id="6slf$v0eW$c" role="3EZMnx">
          <node concept="2iRfu4" id="6slf$v0eW$d" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eW$e" role="3EZMnx">
            <node concept="2iRkQZ" id="6slf$v0eW$f" role="2iSdaV" />
            <node concept="3EZMnI" id="6slf$v0eW$g" role="3EZMnx">
              <node concept="2iRfu4" id="6slf$v0eW$h" role="2iSdaV" />
              <node concept="3F0ifn" id="6slf$v0eW$i" role="3EZMnx">
                <property role="3F0ifm" value="valueListSpecial" />
              </node>
            </node>
            <node concept="3EZMnI" id="6slf$v0eW$j" role="3EZMnx">
              <node concept="2iRfu4" id="6slf$v0eW$k" role="2iSdaV" />
              <node concept="3XFhqQ" id="6slf$v0eW$l" role="3EZMnx" />
              <node concept="3F2HdR" id="6slf$v0eW$m" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:1EPqwt0yyIV" resolve="valueListSpecial" />
                <node concept="2iRkQZ" id="6slf$v0eW$n" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="6slf$v0eW$w" role="1PM95z">
      <ref role="1PE7su" node="6slf$v0eW$u" resolve="baseconceptIF_valueList_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eW$u">
    <property role="TrG5h" value="baseconceptIF_valueList_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIM" resolve="baseconceptIF" />
    <node concept="3EZMnI" id="6slf$v0eWA3" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eWA4" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eWA5" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eWA6" role="2iSdaV" />
        <node concept="3EZMnI" id="6slf$v0eW_R" role="3EZMnx">
          <node concept="2iRfu4" id="6slf$v0eW_S" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eW_T" role="3EZMnx">
            <node concept="2iRkQZ" id="6slf$v0eW_U" role="2iSdaV" />
            <node concept="3EZMnI" id="6slf$v0eW_V" role="3EZMnx">
              <node concept="2iRfu4" id="6slf$v0eW_W" role="2iSdaV" />
              <node concept="3F0ifn" id="6slf$v0eW_X" role="3EZMnx">
                <property role="3F0ifm" value="valueList" />
              </node>
            </node>
            <node concept="3EZMnI" id="6slf$v0eW_Y" role="3EZMnx">
              <node concept="2iRfu4" id="6slf$v0eW_Z" role="2iSdaV" />
              <node concept="3XFhqQ" id="6slf$v0eWA0" role="3EZMnx" />
              <node concept="3F2HdR" id="6slf$v0eWA1" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:1EPqwt0yyIU" resolve="valueList" />
                <node concept="2iRkQZ" id="6slf$v0eWA2" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eW$x">
    <property role="TrG5h" value="baseImpl_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="6slf$v0eW$z" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eW$$" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eW$B" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eW$C" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eW$D" role="3EZMnx">
          <property role="3F0ifm" value="baseImpl" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eW$_" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eW$A" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eW$E" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eWzZ" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eW$0" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eW$3" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eW$4" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eW$5" role="3EZMnx">
              <ref role="PMmxG" node="6slf$v0eW$1" resolve="baseconceptIF_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="6slf$v0eW$6" role="3EZMnx">
            <node concept="2iRkQZ" id="6slf$v0eW$7" role="2iSdaV" />
            <node concept="3EZMnI" id="6slf$v0eW$8" role="3EZMnx">
              <node concept="2iRfu4" id="6slf$v0eW$9" role="2iSdaV" />
              <node concept="3F0ifn" id="6slf$v0eW$a" role="3EZMnx">
                <property role="3F0ifm" value="shortDescription" />
              </node>
              <node concept="3F0A7n" id="6slf$v0eW$b" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eW$I">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="valueListSpecialSpecial" />
    <ref role="1XX52x" to="z4kz:3mLXbOVoxk3" resolve="valueListSpecialSpecial" />
    <node concept="3EZMnI" id="6slf$v0eW_3" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eW_4" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eW_5" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eW$T" resolve="valueListSpecialSpecial_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eW$T">
    <property role="TrG5h" value="valueListSpecialSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:3mLXbOVoxk3" resolve="valueListSpecialSpecial" />
    <node concept="3EZMnI" id="6slf$v0eW$V" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eW$W" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eW$Z" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eW_0" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eW_1" role="3EZMnx">
          <property role="3F0ifm" value="valueListSpecialSpecial" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eW$X" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eW$Y" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eW_2" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eW$K" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eW$L" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eW$M" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eW$N" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eW$O" role="3EZMnx">
              <ref role="PMmxG" node="6slf$v0eWzK" resolve="valueListSpecial_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="6slf$v0eW$P" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eW$Q" role="2iSdaV" />
            <node concept="3F0ifn" id="6slf$v0eW$R" role="3EZMnx">
              <property role="3F0ifm" value="vlss" />
            </node>
            <node concept="3F0A7n" id="6slf$v0eW$S" role="3EZMnx">
              <ref role="1NtTu8" to="z4kz:4wkf$gP9$r2" resolve="vlss" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eW_6">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="baseImplSpecialize" />
    <ref role="1XX52x" to="z4kz:3mLXbOVoxk5" resolve="baseImplSpecialize" />
    <node concept="3EZMnI" id="6slf$v0eW_K" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eW_L" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eW_M" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eW_A" resolve="baseImplSpecialize_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eW_r">
    <property role="TrG5h" value="baseImplSpecialize_valueListSpecialSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:3mLXbOVoxk5" resolve="baseImplSpecialize" />
    <node concept="3EZMnI" id="6slf$v0eW_t" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eW_u" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eW_v" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eW_w" role="2iSdaV" />
        <node concept="3EZMnI" id="6slf$v0eW_f" role="3EZMnx">
          <node concept="2iRfu4" id="6slf$v0eW_g" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eW_h" role="3EZMnx">
            <node concept="2iRkQZ" id="6slf$v0eW_i" role="2iSdaV" />
            <node concept="3EZMnI" id="6slf$v0eW_j" role="3EZMnx">
              <node concept="2iRfu4" id="6slf$v0eW_k" role="2iSdaV" />
              <node concept="3F0ifn" id="6slf$v0eW_l" role="3EZMnx">
                <property role="3F0ifm" value="valueListSpecialSpecial" />
              </node>
            </node>
            <node concept="3EZMnI" id="6slf$v0eW_m" role="3EZMnx">
              <node concept="2iRfu4" id="6slf$v0eW_n" role="2iSdaV" />
              <node concept="3XFhqQ" id="6slf$v0eW_o" role="3EZMnx" />
              <node concept="3F2HdR" id="6slf$v0eW_p" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:3mLXbOVoxkc" resolve="valueListSpecialSpecial" />
                <node concept="2iRkQZ" id="6slf$v0eW_q" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="6slf$v0eW_x" role="1PM95z">
      <ref role="1PE7su" node="6slf$v0eW$u" resolve="baseconceptIF_valueList_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eW_A">
    <property role="TrG5h" value="baseImplSpecialize_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:3mLXbOVoxk5" resolve="baseImplSpecialize" />
    <node concept="3EZMnI" id="6slf$v0eW_C" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eW_D" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eW_G" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eW_H" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eW_I" role="3EZMnx">
          <property role="3F0ifm" value="baseImplSpecialize" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eW_E" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eW_F" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eW_J" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eW_8" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eW_9" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eW_a" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eW_b" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eW_c" role="3EZMnx">
              <ref role="PMmxG" node="6slf$v0eW$x" resolve="baseImpl_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="6slf$v0eW_d" role="3EZMnx">
            <node concept="2iRkQZ" id="6slf$v0eW_e" role="2iSdaV" />
            <node concept="3EZMnI" id="6slf$v0eW_y" role="3EZMnx">
              <node concept="2iRfu4" id="6slf$v0eW_z" role="2iSdaV" />
              <node concept="3F0ifn" id="6slf$v0eW_$" role="3EZMnx">
                <property role="3F0ifm" value="Vvvv" />
              </node>
              <node concept="3F0A7n" id="6slf$v0eW__" role="3EZMnx">
                <ref role="1NtTu8" to="z4kz:4wkf$gPa8nY" resolve="Vvvv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eW_N">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="baseconceptIF" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIM" resolve="baseconceptIF" />
    <node concept="3EZMnI" id="6slf$v0eWAi" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eWAj" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eWAk" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eW$1" resolve="baseconceptIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eWAl">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="MyInterface" />
    <ref role="1XX52x" to="z4kz:r82NTOAHVw" resolve="MyInterface" />
    <node concept="3EZMnI" id="6slf$v0eWA_" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eWAA" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eWAB" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eWAv" resolve="MyInterface_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eWAv">
    <property role="TrG5h" value="MyInterface_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:r82NTOAHVw" resolve="MyInterface" />
    <node concept="3EZMnI" id="6slf$v0eWAx" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eWAy" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eWAz" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eWA$" role="2iSdaV" />
        <node concept="3EZMnI" id="6slf$v0eWAn" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eWAo" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eWAp" role="3EZMnx">
            <node concept="2iRkQZ" id="6slf$v0eWAq" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6slf$v0eWAr" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eWAs" role="2iSdaV" />
            <node concept="3F0ifn" id="6slf$v0eWAt" role="3EZMnx">
              <property role="3F0ifm" value="va" />
            </node>
            <node concept="3F0A7n" id="6slf$v0eWAu" role="3EZMnx">
              <ref role="1NtTu8" to="z4kz:r82NTOAHVA" resolve="va" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eWAC">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="IFaceEmpty" />
    <ref role="1XX52x" to="z4kz:3L$HXb6w_sr" resolve="IFaceEmpty" />
    <node concept="3EZMnI" id="6slf$v0eWAP" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eWAQ" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eWAR" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eWAJ" resolve="IFaceEmpty_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eWAJ">
    <property role="TrG5h" value="IFaceEmpty_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:3L$HXb6w_sr" resolve="IFaceEmpty" />
    <node concept="3EZMnI" id="6slf$v0eWAL" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eWAM" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eWAN" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eWAO" role="2iSdaV" />
        <node concept="3EZMnI" id="6slf$v0eWAE" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eWAF" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eWAG" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eWAH" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eWAI" role="3EZMnx">
              <ref role="PMmxG" to="twk0:28EuZ08Oesh" resolve="IIDentTwo_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

