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
  <node concept="24kQdi" id="4wkf$gP9jtb">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="baseconceptIF" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIM" resolve="baseconceptIF" />
    <node concept="3EZMnI" id="4wkf$gPas3l" role="2wV5jI">
      <node concept="2iRfu4" id="4wkf$gPas3m" role="2iSdaV" />
      <node concept="PMmxH" id="4wkf$gPas3n" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9jt$" resolve="baseconceptIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jtr">
    <property role="TrG5h" value="baseconceptIF_valueList_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIM" resolve="baseconceptIF" />
    <node concept="3EZMnI" id="4wkf$gPas36" role="2wV5jI">
      <node concept="2iRkQZ" id="4wkf$gPas37" role="2iSdaV" />
      <node concept="3EZMnI" id="4wkf$gPas38" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas39" role="2iSdaV" />
        <node concept="3EZMnI" id="4wkf$gPas2U" role="3EZMnx">
          <node concept="2iRfu4" id="4wkf$gPas2V" role="2iSdaV" />
          <node concept="3EZMnI" id="4wkf$gPas2W" role="3EZMnx">
            <node concept="2iRkQZ" id="4wkf$gPas2X" role="2iSdaV" />
            <node concept="3EZMnI" id="4wkf$gPas2Y" role="3EZMnx">
              <node concept="2iRfu4" id="4wkf$gPas2Z" role="2iSdaV" />
              <node concept="3F0ifn" id="4wkf$gPas30" role="3EZMnx">
                <property role="3F0ifm" value="valueList" />
              </node>
            </node>
            <node concept="3EZMnI" id="4wkf$gPas31" role="3EZMnx">
              <node concept="2iRfu4" id="4wkf$gPas32" role="2iSdaV" />
              <node concept="3XFhqQ" id="4wkf$gPas33" role="3EZMnx" />
              <node concept="3F2HdR" id="4wkf$gPas34" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:1EPqwt0yyIU" resolve="valueList" />
                <node concept="2iRkQZ" id="4wkf$gPas35" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jt$">
    <property role="TrG5h" value="baseconceptIF_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIM" resolve="baseconceptIF" />
    <node concept="3EZMnI" id="4wkf$gPas3d" role="2wV5jI">
      <node concept="2iRkQZ" id="4wkf$gPas3e" role="2iSdaV" />
      <node concept="3EZMnI" id="4wkf$gPas3h" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas3i" role="2iSdaV" />
        <node concept="3F0ifn" id="4wkf$gPas3j" role="3EZMnx">
          <property role="3F0ifm" value="baseconceptIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="4wkf$gPas3f" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas3g" role="2iSdaV" />
        <node concept="3XFhqQ" id="4wkf$gPas3k" role="3EZMnx" />
        <node concept="3EZMnI" id="4wkf$gPas2S" role="3EZMnx">
          <node concept="2iRkQZ" id="4wkf$gPas2T" role="2iSdaV" />
          <node concept="3EZMnI" id="4wkf$gPas3a" role="3EZMnx">
            <node concept="2iRfu4" id="4wkf$gPas3b" role="2iSdaV" />
            <node concept="PMmxH" id="4wkf$gPas3c" role="3EZMnx">
              <ref role="PMmxG" node="4wkf$gP9jtr" resolve="baseconceptIF_valueList_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4wkf$gP9jtL">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="MyInterface" />
    <ref role="1XX52x" to="z4kz:r82NTOAHVw" resolve="MyInterface" />
    <node concept="3EZMnI" id="4wkf$gPas3$" role="2wV5jI">
      <node concept="2iRfu4" id="4wkf$gPas3_" role="2iSdaV" />
      <node concept="PMmxH" id="4wkf$gPas3A" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9jtV" resolve="MyInterface_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jtV">
    <property role="TrG5h" value="MyInterface_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:r82NTOAHVw" resolve="MyInterface" />
    <node concept="3EZMnI" id="4wkf$gPas3w" role="2wV5jI">
      <node concept="2iRkQZ" id="4wkf$gPas3x" role="2iSdaV" />
      <node concept="3EZMnI" id="4wkf$gPas3y" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas3z" role="2iSdaV" />
        <node concept="3EZMnI" id="4wkf$gPas3o" role="3EZMnx">
          <node concept="2iRkQZ" id="4wkf$gPas3p" role="2iSdaV" />
          <node concept="3EZMnI" id="4wkf$gPas3q" role="3EZMnx">
            <node concept="2iRkQZ" id="4wkf$gPas3r" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4wkf$gPas3s" role="3EZMnx">
            <node concept="2iRfu4" id="4wkf$gPas3t" role="2iSdaV" />
            <node concept="3F0ifn" id="4wkf$gPas3u" role="3EZMnx">
              <property role="3F0ifm" value="va" />
            </node>
            <node concept="3F0A7n" id="4wkf$gPas3v" role="3EZMnx">
              <ref role="1NtTu8" to="z4kz:r82NTOAHVA" resolve="va" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4wkf$gP9ju4">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="valueList" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIO" resolve="valueList" />
    <node concept="3EZMnI" id="4wkf$gPas4d" role="2wV5jI">
      <node concept="2iRfu4" id="4wkf$gPas4e" role="2iSdaV" />
      <node concept="PMmxH" id="4wkf$gPas4f" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9ju8" resolve="valueList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9ju8">
    <property role="TrG5h" value="valueList_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIO" resolve="valueList" />
    <node concept="3EZMnI" id="4wkf$gPas45" role="2wV5jI">
      <node concept="2iRkQZ" id="4wkf$gPas46" role="2iSdaV" />
      <node concept="3EZMnI" id="4wkf$gPas49" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas4a" role="2iSdaV" />
        <node concept="3F0ifn" id="4wkf$gPas4b" role="3EZMnx">
          <property role="3F0ifm" value="valueList" />
        </node>
      </node>
      <node concept="3EZMnI" id="4wkf$gPas47" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas48" role="2iSdaV" />
        <node concept="3XFhqQ" id="4wkf$gPas4c" role="3EZMnx" />
        <node concept="3EZMnI" id="4wkf$gPas3Z" role="3EZMnx">
          <node concept="2iRkQZ" id="4wkf$gPas40" role="2iSdaV" />
          <node concept="3EZMnI" id="4wkf$gPas41" role="3EZMnx">
            <node concept="2iRfu4" id="4wkf$gPas42" role="2iSdaV" />
            <node concept="3F0ifn" id="4wkf$gPas43" role="3EZMnx">
              <property role="3F0ifm" value="vl" />
            </node>
            <node concept="3F0A7n" id="4wkf$gPas44" role="3EZMnx">
              <ref role="1NtTu8" to="z4kz:4wkf$gP9$qY" resolve="vl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4wkf$gP9jul">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="valueListSpecial" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIQ" resolve="valueListSpecial" />
    <node concept="3EZMnI" id="4wkf$gPas4x" role="2wV5jI">
      <node concept="2iRfu4" id="4wkf$gPas4y" role="2iSdaV" />
      <node concept="PMmxH" id="4wkf$gPas4z" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9jus" resolve="valueListSpecial_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jus">
    <property role="TrG5h" value="valueListSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIQ" resolve="valueListSpecial" />
    <node concept="3EZMnI" id="4wkf$gPas4p" role="2wV5jI">
      <node concept="2iRkQZ" id="4wkf$gPas4q" role="2iSdaV" />
      <node concept="3EZMnI" id="4wkf$gPas4t" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas4u" role="2iSdaV" />
        <node concept="3F0ifn" id="4wkf$gPas4v" role="3EZMnx">
          <property role="3F0ifm" value="valueListSpecial" />
        </node>
      </node>
      <node concept="3EZMnI" id="4wkf$gPas4r" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas4s" role="2iSdaV" />
        <node concept="3XFhqQ" id="4wkf$gPas4w" role="3EZMnx" />
        <node concept="3EZMnI" id="4wkf$gPas4g" role="3EZMnx">
          <node concept="2iRkQZ" id="4wkf$gPas4h" role="2iSdaV" />
          <node concept="3EZMnI" id="4wkf$gPas4i" role="3EZMnx">
            <node concept="2iRfu4" id="4wkf$gPas4j" role="2iSdaV" />
            <node concept="PMmxH" id="4wkf$gPas4k" role="3EZMnx">
              <ref role="PMmxG" node="4wkf$gP9ju8" resolve="valueList_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="4wkf$gPas4l" role="3EZMnx">
            <node concept="2iRfu4" id="4wkf$gPas4m" role="2iSdaV" />
            <node concept="3F0ifn" id="4wkf$gPas4n" role="3EZMnx">
              <property role="3F0ifm" value="vls" />
            </node>
            <node concept="3F0A7n" id="4wkf$gPas4o" role="3EZMnx">
              <ref role="1NtTu8" to="z4kz:4wkf$gP9$qZ" resolve="vls" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4wkf$gP9juD">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="baseImpl" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="4wkf$gPas58" role="2wV5jI">
      <node concept="2iRfu4" id="4wkf$gPas59" role="2iSdaV" />
      <node concept="PMmxH" id="4wkf$gPas5a" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9jv9" resolve="baseImpl_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jv2">
    <property role="TrG5h" value="baseImpl_valueListSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="4wkf$gPas4V" role="2wV5jI">
      <node concept="2iRkQZ" id="4wkf$gPas4W" role="2iSdaV" />
      <node concept="3EZMnI" id="4wkf$gPas4X" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas4Y" role="2iSdaV" />
        <node concept="3EZMnI" id="4wkf$gPas4J" role="3EZMnx">
          <node concept="2iRfu4" id="4wkf$gPas4K" role="2iSdaV" />
          <node concept="3EZMnI" id="4wkf$gPas4L" role="3EZMnx">
            <node concept="2iRkQZ" id="4wkf$gPas4M" role="2iSdaV" />
            <node concept="3EZMnI" id="4wkf$gPas4N" role="3EZMnx">
              <node concept="2iRfu4" id="4wkf$gPas4O" role="2iSdaV" />
              <node concept="3F0ifn" id="4wkf$gPas4P" role="3EZMnx">
                <property role="3F0ifm" value="valueListSpecial" />
              </node>
            </node>
            <node concept="3EZMnI" id="4wkf$gPas4Q" role="3EZMnx">
              <node concept="2iRfu4" id="4wkf$gPas4R" role="2iSdaV" />
              <node concept="3XFhqQ" id="4wkf$gPas4S" role="3EZMnx" />
              <node concept="3F2HdR" id="4wkf$gPas4T" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:1EPqwt0yyIV" resolve="valueListSpecial" />
                <node concept="2iRkQZ" id="4wkf$gPas4U" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="4wkf$gPas4Z" role="1PM95z">
      <ref role="1PE7su" node="4wkf$gP9jtr" resolve="baseconceptIF_valueList_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jv9">
    <property role="TrG5h" value="baseImpl_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="4wkf$gPas50" role="2wV5jI">
      <node concept="2iRkQZ" id="4wkf$gPas51" role="2iSdaV" />
      <node concept="3EZMnI" id="4wkf$gPas54" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas55" role="2iSdaV" />
        <node concept="3F0ifn" id="4wkf$gPas56" role="3EZMnx">
          <property role="3F0ifm" value="baseImpl" />
        </node>
      </node>
      <node concept="3EZMnI" id="4wkf$gPas52" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas53" role="2iSdaV" />
        <node concept="3XFhqQ" id="4wkf$gPas57" role="3EZMnx" />
        <node concept="3EZMnI" id="4wkf$gPas4$" role="3EZMnx">
          <node concept="2iRkQZ" id="4wkf$gPas4_" role="2iSdaV" />
          <node concept="3EZMnI" id="4wkf$gPas4A" role="3EZMnx">
            <node concept="2iRfu4" id="4wkf$gPas4B" role="2iSdaV" />
            <node concept="PMmxH" id="4wkf$gPas4C" role="3EZMnx">
              <ref role="PMmxG" node="4wkf$gP9jt$" resolve="baseconceptIF_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="4wkf$gPas4D" role="3EZMnx">
            <node concept="2iRkQZ" id="4wkf$gPas4E" role="2iSdaV" />
            <node concept="3EZMnI" id="4wkf$gPas4F" role="3EZMnx">
              <node concept="2iRfu4" id="4wkf$gPas4G" role="2iSdaV" />
              <node concept="3F0ifn" id="4wkf$gPas4H" role="3EZMnx">
                <property role="3F0ifm" value="shortDescription" />
              </node>
              <node concept="3F0A7n" id="4wkf$gPas4I" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4wkf$gP9jvm">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="valueListSpecialSpecial" />
    <ref role="1XX52x" to="z4kz:3mLXbOVoxk3" resolve="valueListSpecialSpecial" />
    <node concept="3EZMnI" id="4wkf$gPas5s" role="2wV5jI">
      <node concept="2iRfu4" id="4wkf$gPas5t" role="2iSdaV" />
      <node concept="PMmxH" id="4wkf$gPas5u" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9jvt" resolve="valueListSpecialSpecial_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jvt">
    <property role="TrG5h" value="valueListSpecialSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:3mLXbOVoxk3" resolve="valueListSpecialSpecial" />
    <node concept="3EZMnI" id="4wkf$gPas5k" role="2wV5jI">
      <node concept="2iRkQZ" id="4wkf$gPas5l" role="2iSdaV" />
      <node concept="3EZMnI" id="4wkf$gPas5o" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas5p" role="2iSdaV" />
        <node concept="3F0ifn" id="4wkf$gPas5q" role="3EZMnx">
          <property role="3F0ifm" value="valueListSpecialSpecial" />
        </node>
      </node>
      <node concept="3EZMnI" id="4wkf$gPas5m" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas5n" role="2iSdaV" />
        <node concept="3XFhqQ" id="4wkf$gPas5r" role="3EZMnx" />
        <node concept="3EZMnI" id="4wkf$gPas5b" role="3EZMnx">
          <node concept="2iRkQZ" id="4wkf$gPas5c" role="2iSdaV" />
          <node concept="3EZMnI" id="4wkf$gPas5d" role="3EZMnx">
            <node concept="2iRfu4" id="4wkf$gPas5e" role="2iSdaV" />
            <node concept="PMmxH" id="4wkf$gPas5f" role="3EZMnx">
              <ref role="PMmxG" node="4wkf$gP9jus" resolve="valueListSpecial_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="4wkf$gPas5g" role="3EZMnx">
            <node concept="2iRfu4" id="4wkf$gPas5h" role="2iSdaV" />
            <node concept="3F0ifn" id="4wkf$gPas5i" role="3EZMnx">
              <property role="3F0ifm" value="vlss" />
            </node>
            <node concept="3F0A7n" id="4wkf$gPas5j" role="3EZMnx">
              <ref role="1NtTu8" to="z4kz:4wkf$gP9$r2" resolve="vlss" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4wkf$gP9jvE">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="baseImplSpecialize" />
    <ref role="1XX52x" to="z4kz:3mLXbOVoxk5" resolve="baseImplSpecialize" />
    <node concept="3EZMnI" id="4wkf$gPas63" role="2wV5jI">
      <node concept="2iRfu4" id="4wkf$gPas64" role="2iSdaV" />
      <node concept="PMmxH" id="4wkf$gPas65" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9jw4" resolve="baseImplSpecialize_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jvX">
    <property role="TrG5h" value="baseImplSpecialize_valueListSpecialSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:3mLXbOVoxk5" resolve="baseImplSpecialize" />
    <node concept="3EZMnI" id="4wkf$gPas5M" role="2wV5jI">
      <node concept="2iRkQZ" id="4wkf$gPas5N" role="2iSdaV" />
      <node concept="3EZMnI" id="4wkf$gPas5O" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas5P" role="2iSdaV" />
        <node concept="3EZMnI" id="4wkf$gPas5A" role="3EZMnx">
          <node concept="2iRfu4" id="4wkf$gPas5B" role="2iSdaV" />
          <node concept="3EZMnI" id="4wkf$gPas5C" role="3EZMnx">
            <node concept="2iRkQZ" id="4wkf$gPas5D" role="2iSdaV" />
            <node concept="3EZMnI" id="4wkf$gPas5E" role="3EZMnx">
              <node concept="2iRfu4" id="4wkf$gPas5F" role="2iSdaV" />
              <node concept="3F0ifn" id="4wkf$gPas5G" role="3EZMnx">
                <property role="3F0ifm" value="valueListSpecialSpecial" />
              </node>
            </node>
            <node concept="3EZMnI" id="4wkf$gPas5H" role="3EZMnx">
              <node concept="2iRfu4" id="4wkf$gPas5I" role="2iSdaV" />
              <node concept="3XFhqQ" id="4wkf$gPas5J" role="3EZMnx" />
              <node concept="3F2HdR" id="4wkf$gPas5K" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:3mLXbOVoxkc" resolve="valueListSpecialSpecial" />
                <node concept="2iRkQZ" id="4wkf$gPas5L" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="4wkf$gPas5Q" role="1PM95z">
      <ref role="1PE7su" node="4wkf$gP9jtr" resolve="baseconceptIF_valueList_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jw4">
    <property role="TrG5h" value="baseImplSpecialize_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:3mLXbOVoxk5" resolve="baseImplSpecialize" />
    <node concept="3EZMnI" id="4wkf$gPas5V" role="2wV5jI">
      <node concept="2iRkQZ" id="4wkf$gPas5W" role="2iSdaV" />
      <node concept="3EZMnI" id="4wkf$gPas5Z" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas60" role="2iSdaV" />
        <node concept="3F0ifn" id="4wkf$gPas61" role="3EZMnx">
          <property role="3F0ifm" value="baseImplSpecialize" />
        </node>
      </node>
      <node concept="3EZMnI" id="4wkf$gPas5X" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas5Y" role="2iSdaV" />
        <node concept="3XFhqQ" id="4wkf$gPas62" role="3EZMnx" />
        <node concept="3EZMnI" id="4wkf$gPas5v" role="3EZMnx">
          <node concept="2iRkQZ" id="4wkf$gPas5w" role="2iSdaV" />
          <node concept="3EZMnI" id="4wkf$gPas5x" role="3EZMnx">
            <node concept="2iRfu4" id="4wkf$gPas5y" role="2iSdaV" />
            <node concept="PMmxH" id="4wkf$gPas5z" role="3EZMnx">
              <ref role="PMmxG" node="4wkf$gP9jv9" resolve="baseImpl_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="4wkf$gPas5$" role="3EZMnx">
            <node concept="2iRkQZ" id="4wkf$gPas5_" role="2iSdaV" />
            <node concept="3EZMnI" id="4wkf$gPas5R" role="3EZMnx">
              <node concept="2iRfu4" id="4wkf$gPas5S" role="2iSdaV" />
              <node concept="3F0ifn" id="4wkf$gPas5T" role="3EZMnx">
                <property role="3F0ifm" value="Vvvv" />
              </node>
              <node concept="3F0A7n" id="4wkf$gPas5U" role="3EZMnx">
                <ref role="1NtTu8" to="z4kz:4wkf$gPa8nY" resolve="Vvvv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4wkf$gP9FrM">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="RootConceptSpecial" />
    <ref role="1XX52x" to="z4kz:4wkf$gP9FqK" resolve="RootConceptSpecial" />
    <node concept="3EZMnI" id="4wkf$gPas3W" role="2wV5jI">
      <node concept="2iRfu4" id="4wkf$gPas3X" role="2iSdaV" />
      <node concept="PMmxH" id="4wkf$gPas3Y" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9Fs3" resolve="RootConceptSpecial_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9FrU">
    <property role="TrG5h" value="RootConceptSpecial_baseImplSpecialize_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:4wkf$gP9FqK" resolve="RootConceptSpecial" />
    <node concept="3EZMnI" id="4wkf$gPas3H" role="2wV5jI">
      <node concept="2iRkQZ" id="4wkf$gPas3I" role="2iSdaV" />
      <node concept="3EZMnI" id="4wkf$gPas3J" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas3K" role="2iSdaV" />
        <node concept="3EZMnI" id="4wkf$gPas3D" role="3EZMnx">
          <node concept="2iRfu4" id="4wkf$gPas3E" role="2iSdaV" />
          <node concept="3F0ifn" id="4wkf$gPas3F" role="3EZMnx">
            <property role="3F0ifm" value="baseImplSpecialize" />
          </node>
          <node concept="3F1sOY" id="4wkf$gPas3G" role="3EZMnx">
            <ref role="1NtTu8" to="z4kz:4wkf$gP9FqU" resolve="baseImplSpecialize" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9Fs3">
    <property role="TrG5h" value="RootConceptSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:4wkf$gP9FqK" resolve="RootConceptSpecial" />
    <node concept="3EZMnI" id="4wkf$gPas3O" role="2wV5jI">
      <node concept="2iRkQZ" id="4wkf$gPas3P" role="2iSdaV" />
      <node concept="3EZMnI" id="4wkf$gPas3S" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas3T" role="2iSdaV" />
        <node concept="3F0ifn" id="4wkf$gPas3U" role="3EZMnx">
          <property role="3F0ifm" value="RootConceptSpecial" />
        </node>
      </node>
      <node concept="3EZMnI" id="4wkf$gPas3Q" role="3EZMnx">
        <node concept="2iRfu4" id="4wkf$gPas3R" role="2iSdaV" />
        <node concept="3XFhqQ" id="4wkf$gPas3V" role="3EZMnx" />
        <node concept="3EZMnI" id="4wkf$gPas3B" role="3EZMnx">
          <node concept="2iRkQZ" id="4wkf$gPas3C" role="2iSdaV" />
          <node concept="3EZMnI" id="4wkf$gPas3L" role="3EZMnx">
            <node concept="2iRfu4" id="4wkf$gPas3M" role="2iSdaV" />
            <node concept="PMmxH" id="4wkf$gPas3N" role="3EZMnx">
              <ref role="PMmxG" node="4wkf$gP9FrU" resolve="RootConceptSpecial_baseImplSpecialize_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

