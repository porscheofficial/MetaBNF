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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
    <node concept="3EZMnI" id="r82NTOAAHB" role="2wV5jI">
      <node concept="2iRfu4" id="r82NTOAAHC" role="2iSdaV" />
      <node concept="PMmxH" id="r82NTOAAHD" role="3EZMnx">
        <ref role="PMmxG" node="1EPqwt0SFkU" resolve="baseconceptIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFkL">
    <property role="TrG5h" value="baseconceptIF_valueList_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIM" resolve="baseconceptIF" />
    <node concept="3EZMnI" id="r82NTOAAHo" role="2wV5jI">
      <node concept="2iRkQZ" id="r82NTOAAHp" role="2iSdaV" />
      <node concept="3EZMnI" id="r82NTOAAHq" role="3EZMnx">
        <node concept="2iRfu4" id="r82NTOAAHr" role="2iSdaV" />
        <node concept="3EZMnI" id="r82NTOAAHc" role="3EZMnx">
          <node concept="2iRfu4" id="r82NTOAAHd" role="2iSdaV" />
          <node concept="3EZMnI" id="r82NTOAAHe" role="3EZMnx">
            <node concept="2iRkQZ" id="r82NTOAAHf" role="2iSdaV" />
            <node concept="3EZMnI" id="r82NTOAAHg" role="3EZMnx">
              <node concept="2iRfu4" id="r82NTOAAHh" role="2iSdaV" />
              <node concept="3F0ifn" id="r82NTOAAHi" role="3EZMnx">
                <property role="3F0ifm" value="valueList" />
              </node>
            </node>
            <node concept="3EZMnI" id="r82NTOAAHj" role="3EZMnx">
              <node concept="2iRfu4" id="r82NTOAAHk" role="2iSdaV" />
              <node concept="3XFhqQ" id="r82NTOAAHl" role="3EZMnx" />
              <node concept="3F2HdR" id="r82NTOAAHm" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:1EPqwt0yyIU" resolve="valueList" />
                <node concept="2iRkQZ" id="r82NTOAAHn" role="2czzBx" />
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
    <node concept="3EZMnI" id="r82NTOAAHv" role="2wV5jI">
      <node concept="2iRkQZ" id="r82NTOAAHw" role="2iSdaV" />
      <node concept="3EZMnI" id="r82NTOAAHz" role="3EZMnx">
        <node concept="2iRfu4" id="r82NTOAAH$" role="2iSdaV" />
        <node concept="3F0ifn" id="r82NTOAAH_" role="3EZMnx">
          <property role="3F0ifm" value="baseconceptIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="r82NTOAAHx" role="3EZMnx">
        <node concept="2iRfu4" id="r82NTOAAHy" role="2iSdaV" />
        <node concept="3XFhqQ" id="r82NTOAAHA" role="3EZMnx" />
        <node concept="3EZMnI" id="r82NTOAAHa" role="3EZMnx">
          <node concept="2iRkQZ" id="r82NTOAAHb" role="2iSdaV" />
          <node concept="3EZMnI" id="r82NTOAAHs" role="3EZMnx">
            <node concept="2iRfu4" id="r82NTOAAHt" role="2iSdaV" />
            <node concept="PMmxH" id="r82NTOAAHu" role="3EZMnx">
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
    <node concept="3EZMnI" id="r82NTOAAGa" role="2wV5jI">
      <node concept="2iRfu4" id="r82NTOAAGb" role="2iSdaV" />
      <node concept="PMmxH" id="r82NTOAAGc" role="3EZMnx">
        <ref role="PMmxG" node="1EPqwt0SFlb" resolve="valueList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFlb">
    <property role="TrG5h" value="valueList_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIO" resolve="valueList" />
    <node concept="3EZMnI" id="r82NTOAAG2" role="2wV5jI">
      <node concept="2iRkQZ" id="r82NTOAAG3" role="2iSdaV" />
      <node concept="3EZMnI" id="r82NTOAAG6" role="3EZMnx">
        <node concept="2iRfu4" id="r82NTOAAG7" role="2iSdaV" />
        <node concept="3F0ifn" id="r82NTOAAG8" role="3EZMnx">
          <property role="3F0ifm" value="valueList" />
        </node>
      </node>
      <node concept="3EZMnI" id="r82NTOAAG4" role="3EZMnx">
        <node concept="2iRfu4" id="r82NTOAAG5" role="2iSdaV" />
        <node concept="3XFhqQ" id="r82NTOAAG9" role="3EZMnx" />
        <node concept="3EZMnI" id="r82NTOAAG0" role="3EZMnx">
          <node concept="2iRkQZ" id="r82NTOAAG1" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EPqwt0SFlo">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="valueListSpecial" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIQ" resolve="valueListSpecial" />
    <node concept="3EZMnI" id="r82NTOAAGq" role="2wV5jI">
      <node concept="2iRfu4" id="r82NTOAAGr" role="2iSdaV" />
      <node concept="PMmxH" id="r82NTOAAGs" role="3EZMnx">
        <ref role="PMmxG" node="1EPqwt0SFlv" resolve="valueListSpecial_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFlv">
    <property role="TrG5h" value="valueListSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIQ" resolve="valueListSpecial" />
    <node concept="3EZMnI" id="r82NTOAAGi" role="2wV5jI">
      <node concept="2iRkQZ" id="r82NTOAAGj" role="2iSdaV" />
      <node concept="3EZMnI" id="r82NTOAAGm" role="3EZMnx">
        <node concept="2iRfu4" id="r82NTOAAGn" role="2iSdaV" />
        <node concept="3F0ifn" id="r82NTOAAGo" role="3EZMnx">
          <property role="3F0ifm" value="valueListSpecial" />
        </node>
      </node>
      <node concept="3EZMnI" id="r82NTOAAGk" role="3EZMnx">
        <node concept="2iRfu4" id="r82NTOAAGl" role="2iSdaV" />
        <node concept="3XFhqQ" id="r82NTOAAGp" role="3EZMnx" />
        <node concept="3EZMnI" id="r82NTOAAGd" role="3EZMnx">
          <node concept="2iRkQZ" id="r82NTOAAGe" role="2iSdaV" />
          <node concept="3EZMnI" id="r82NTOAAGf" role="3EZMnx">
            <node concept="2iRfu4" id="r82NTOAAGg" role="2iSdaV" />
            <node concept="PMmxH" id="r82NTOAAGh" role="3EZMnx">
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
    <node concept="3EZMnI" id="r82NTOAAH7" role="2wV5jI">
      <node concept="2iRfu4" id="r82NTOAAH8" role="2iSdaV" />
      <node concept="PMmxH" id="r82NTOAAH9" role="3EZMnx">
        <ref role="PMmxG" node="1EPqwt0SFm6" resolve="baseImpl_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFlZ">
    <property role="TrG5h" value="baseImpl_valueListSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="r82NTOAAGU" role="2wV5jI">
      <node concept="2iRkQZ" id="r82NTOAAGV" role="2iSdaV" />
      <node concept="3EZMnI" id="r82NTOAAGW" role="3EZMnx">
        <node concept="2iRfu4" id="r82NTOAAGX" role="2iSdaV" />
        <node concept="3EZMnI" id="r82NTOAAGI" role="3EZMnx">
          <node concept="2iRfu4" id="r82NTOAAGJ" role="2iSdaV" />
          <node concept="3EZMnI" id="r82NTOAAGK" role="3EZMnx">
            <node concept="2iRkQZ" id="r82NTOAAGL" role="2iSdaV" />
            <node concept="3EZMnI" id="r82NTOAAGM" role="3EZMnx">
              <node concept="2iRfu4" id="r82NTOAAGN" role="2iSdaV" />
              <node concept="3F0ifn" id="r82NTOAAGO" role="3EZMnx">
                <property role="3F0ifm" value="valueListSpecial" />
              </node>
            </node>
            <node concept="3EZMnI" id="r82NTOAAGP" role="3EZMnx">
              <node concept="2iRfu4" id="r82NTOAAGQ" role="2iSdaV" />
              <node concept="3XFhqQ" id="r82NTOAAGR" role="3EZMnx" />
              <node concept="3F2HdR" id="r82NTOAAGS" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:1EPqwt0yyIV" resolve="valueListSpecial" />
                <node concept="2iRkQZ" id="r82NTOAAGT" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="r82NTOAAGY" role="1PM95z">
      <ref role="1PE7su" node="1EPqwt0SFkL" resolve="baseconceptIF_valueList_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="1EPqwt0SFm6">
    <property role="TrG5h" value="baseImpl_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="r82NTOAAGZ" role="2wV5jI">
      <node concept="2iRkQZ" id="r82NTOAAH0" role="2iSdaV" />
      <node concept="3EZMnI" id="r82NTOAAH3" role="3EZMnx">
        <node concept="2iRfu4" id="r82NTOAAH4" role="2iSdaV" />
        <node concept="3F0ifn" id="r82NTOAAH5" role="3EZMnx">
          <property role="3F0ifm" value="baseImpl" />
        </node>
      </node>
      <node concept="3EZMnI" id="r82NTOAAH1" role="3EZMnx">
        <node concept="2iRfu4" id="r82NTOAAH2" role="2iSdaV" />
        <node concept="3XFhqQ" id="r82NTOAAH6" role="3EZMnx" />
        <node concept="3EZMnI" id="r82NTOAAGt" role="3EZMnx">
          <node concept="2iRkQZ" id="r82NTOAAGu" role="2iSdaV" />
          <node concept="3EZMnI" id="r82NTOAAGv" role="3EZMnx">
            <node concept="2iRfu4" id="r82NTOAAGw" role="2iSdaV" />
            <node concept="PMmxH" id="r82NTOAAGx" role="3EZMnx">
              <ref role="PMmxG" node="1EPqwt0SFkU" resolve="baseconceptIF_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="r82NTOAAGy" role="3EZMnx">
            <node concept="2iRkQZ" id="r82NTOAAGz" role="2iSdaV" />
            <node concept="3EZMnI" id="r82NTOAAG$" role="3EZMnx">
              <node concept="2iRfu4" id="r82NTOAAG_" role="2iSdaV" />
              <node concept="3F0ifn" id="r82NTOAAGA" role="3EZMnx">
                <property role="3F0ifm" value="name" />
              </node>
              <node concept="3F0A7n" id="r82NTOAAGB" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="r82NTOAAGC" role="3EZMnx">
            <node concept="2iRkQZ" id="r82NTOAAGD" role="2iSdaV" />
            <node concept="3EZMnI" id="r82NTOAAGE" role="3EZMnx">
              <node concept="2iRfu4" id="r82NTOAAGF" role="2iSdaV" />
              <node concept="3F0ifn" id="r82NTOAAGG" role="3EZMnx">
                <property role="3F0ifm" value="shortDescription" />
              </node>
              <node concept="3F0A7n" id="r82NTOAAGH" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

