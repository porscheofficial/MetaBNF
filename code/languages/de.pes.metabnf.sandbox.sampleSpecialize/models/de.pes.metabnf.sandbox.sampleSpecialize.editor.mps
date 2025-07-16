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
  <node concept="24kQdi" id="4wkf$gP9jtb">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="baseconceptIF" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIM" resolve="baseconceptIF" />
    <node concept="3EZMnI" id="3L$HXb6wBE4" role="2wV5jI">
      <node concept="2iRfu4" id="3L$HXb6wBE5" role="2iSdaV" />
      <node concept="PMmxH" id="3L$HXb6wBE6" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9jt$" resolve="baseconceptIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jtr">
    <property role="TrG5h" value="baseconceptIF_valueList_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIM" resolve="baseconceptIF" />
    <node concept="3EZMnI" id="3L$HXb6wBDP" role="2wV5jI">
      <node concept="2iRkQZ" id="3L$HXb6wBDQ" role="2iSdaV" />
      <node concept="3EZMnI" id="3L$HXb6wBDR" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBDS" role="2iSdaV" />
        <node concept="3EZMnI" id="3L$HXb6wBDD" role="3EZMnx">
          <node concept="2iRfu4" id="3L$HXb6wBDE" role="2iSdaV" />
          <node concept="3EZMnI" id="3L$HXb6wBDF" role="3EZMnx">
            <node concept="2iRkQZ" id="3L$HXb6wBDG" role="2iSdaV" />
            <node concept="3EZMnI" id="3L$HXb6wBDH" role="3EZMnx">
              <node concept="2iRfu4" id="3L$HXb6wBDI" role="2iSdaV" />
              <node concept="3F0ifn" id="3L$HXb6wBDJ" role="3EZMnx">
                <property role="3F0ifm" value="valueList" />
              </node>
            </node>
            <node concept="3EZMnI" id="3L$HXb6wBDK" role="3EZMnx">
              <node concept="2iRfu4" id="3L$HXb6wBDL" role="2iSdaV" />
              <node concept="3XFhqQ" id="3L$HXb6wBDM" role="3EZMnx" />
              <node concept="3F2HdR" id="3L$HXb6wBDN" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:1EPqwt0yyIU" resolve="valueList" />
                <node concept="2iRkQZ" id="3L$HXb6wBDO" role="2czzBx" />
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
    <node concept="3EZMnI" id="3L$HXb6wBDW" role="2wV5jI">
      <node concept="2iRkQZ" id="3L$HXb6wBDX" role="2iSdaV" />
      <node concept="3EZMnI" id="3L$HXb6wBE0" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBE1" role="2iSdaV" />
        <node concept="3F0ifn" id="3L$HXb6wBE2" role="3EZMnx">
          <property role="3F0ifm" value="baseconceptIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="3L$HXb6wBDY" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBDZ" role="2iSdaV" />
        <node concept="3XFhqQ" id="3L$HXb6wBE3" role="3EZMnx" />
        <node concept="3EZMnI" id="3L$HXb6wBDB" role="3EZMnx">
          <node concept="2iRkQZ" id="3L$HXb6wBDC" role="2iSdaV" />
          <node concept="3EZMnI" id="3L$HXb6wBDT" role="3EZMnx">
            <node concept="2iRfu4" id="3L$HXb6wBDU" role="2iSdaV" />
            <node concept="PMmxH" id="3L$HXb6wBDV" role="3EZMnx">
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
    <node concept="3EZMnI" id="3L$HXb6wBEj" role="2wV5jI">
      <node concept="2iRfu4" id="3L$HXb6wBEk" role="2iSdaV" />
      <node concept="PMmxH" id="3L$HXb6wBEl" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9jtV" resolve="MyInterface_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jtV">
    <property role="TrG5h" value="MyInterface_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:r82NTOAHVw" resolve="MyInterface" />
    <node concept="3EZMnI" id="3L$HXb6wBEf" role="2wV5jI">
      <node concept="2iRkQZ" id="3L$HXb6wBEg" role="2iSdaV" />
      <node concept="3EZMnI" id="3L$HXb6wBEh" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBEi" role="2iSdaV" />
        <node concept="3EZMnI" id="3L$HXb6wBE7" role="3EZMnx">
          <node concept="2iRkQZ" id="3L$HXb6wBE8" role="2iSdaV" />
          <node concept="3EZMnI" id="3L$HXb6wBE9" role="3EZMnx">
            <node concept="2iRkQZ" id="3L$HXb6wBEa" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3L$HXb6wBEb" role="3EZMnx">
            <node concept="2iRfu4" id="3L$HXb6wBEc" role="2iSdaV" />
            <node concept="3F0ifn" id="3L$HXb6wBEd" role="3EZMnx">
              <property role="3F0ifm" value="va" />
            </node>
            <node concept="3F0A7n" id="3L$HXb6wBEe" role="3EZMnx">
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
    <node concept="3EZMnI" id="3L$HXb6wBBI" role="2wV5jI">
      <node concept="2iRfu4" id="3L$HXb6wBBJ" role="2iSdaV" />
      <node concept="PMmxH" id="3L$HXb6wBBK" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9ju8" resolve="valueList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9ju8">
    <property role="TrG5h" value="valueList_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIO" resolve="valueList" />
    <node concept="3EZMnI" id="3L$HXb6wBBA" role="2wV5jI">
      <node concept="2iRkQZ" id="3L$HXb6wBBB" role="2iSdaV" />
      <node concept="3EZMnI" id="3L$HXb6wBBE" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBBF" role="2iSdaV" />
        <node concept="3F0ifn" id="3L$HXb6wBBG" role="3EZMnx">
          <property role="3F0ifm" value="valueList" />
        </node>
      </node>
      <node concept="3EZMnI" id="3L$HXb6wBBC" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBBD" role="2iSdaV" />
        <node concept="3XFhqQ" id="3L$HXb6wBBH" role="3EZMnx" />
        <node concept="3EZMnI" id="3L$HXb6wBBw" role="3EZMnx">
          <node concept="2iRkQZ" id="3L$HXb6wBBx" role="2iSdaV" />
          <node concept="3EZMnI" id="3L$HXb6wBBy" role="3EZMnx">
            <node concept="2iRfu4" id="3L$HXb6wBBz" role="2iSdaV" />
            <node concept="3F0ifn" id="3L$HXb6wBB$" role="3EZMnx">
              <property role="3F0ifm" value="vl" />
            </node>
            <node concept="3F0A7n" id="3L$HXb6wBB_" role="3EZMnx">
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
    <node concept="3EZMnI" id="3L$HXb6wBC2" role="2wV5jI">
      <node concept="2iRfu4" id="3L$HXb6wBC3" role="2iSdaV" />
      <node concept="PMmxH" id="3L$HXb6wBC4" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9jus" resolve="valueListSpecial_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jus">
    <property role="TrG5h" value="valueListSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIQ" resolve="valueListSpecial" />
    <node concept="3EZMnI" id="3L$HXb6wBBU" role="2wV5jI">
      <node concept="2iRkQZ" id="3L$HXb6wBBV" role="2iSdaV" />
      <node concept="3EZMnI" id="3L$HXb6wBBY" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBBZ" role="2iSdaV" />
        <node concept="3F0ifn" id="3L$HXb6wBC0" role="3EZMnx">
          <property role="3F0ifm" value="valueListSpecial" />
        </node>
      </node>
      <node concept="3EZMnI" id="3L$HXb6wBBW" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBBX" role="2iSdaV" />
        <node concept="3XFhqQ" id="3L$HXb6wBC1" role="3EZMnx" />
        <node concept="3EZMnI" id="3L$HXb6wBBL" role="3EZMnx">
          <node concept="2iRkQZ" id="3L$HXb6wBBM" role="2iSdaV" />
          <node concept="3EZMnI" id="3L$HXb6wBBN" role="3EZMnx">
            <node concept="2iRfu4" id="3L$HXb6wBBO" role="2iSdaV" />
            <node concept="PMmxH" id="3L$HXb6wBBP" role="3EZMnx">
              <ref role="PMmxG" node="4wkf$gP9ju8" resolve="valueList_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="3L$HXb6wBBQ" role="3EZMnx">
            <node concept="2iRfu4" id="3L$HXb6wBBR" role="2iSdaV" />
            <node concept="3F0ifn" id="3L$HXb6wBBS" role="3EZMnx">
              <property role="3F0ifm" value="vls" />
            </node>
            <node concept="3F0A7n" id="3L$HXb6wBBT" role="3EZMnx">
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
    <node concept="3EZMnI" id="3L$HXb6wBCD" role="2wV5jI">
      <node concept="2iRfu4" id="3L$HXb6wBCE" role="2iSdaV" />
      <node concept="PMmxH" id="3L$HXb6wBCF" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9jv9" resolve="baseImpl_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jv2">
    <property role="TrG5h" value="baseImpl_valueListSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="3L$HXb6wBCs" role="2wV5jI">
      <node concept="2iRkQZ" id="3L$HXb6wBCt" role="2iSdaV" />
      <node concept="3EZMnI" id="3L$HXb6wBCu" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBCv" role="2iSdaV" />
        <node concept="3EZMnI" id="3L$HXb6wBCg" role="3EZMnx">
          <node concept="2iRfu4" id="3L$HXb6wBCh" role="2iSdaV" />
          <node concept="3EZMnI" id="3L$HXb6wBCi" role="3EZMnx">
            <node concept="2iRkQZ" id="3L$HXb6wBCj" role="2iSdaV" />
            <node concept="3EZMnI" id="3L$HXb6wBCk" role="3EZMnx">
              <node concept="2iRfu4" id="3L$HXb6wBCl" role="2iSdaV" />
              <node concept="3F0ifn" id="3L$HXb6wBCm" role="3EZMnx">
                <property role="3F0ifm" value="valueListSpecial" />
              </node>
            </node>
            <node concept="3EZMnI" id="3L$HXb6wBCn" role="3EZMnx">
              <node concept="2iRfu4" id="3L$HXb6wBCo" role="2iSdaV" />
              <node concept="3XFhqQ" id="3L$HXb6wBCp" role="3EZMnx" />
              <node concept="3F2HdR" id="3L$HXb6wBCq" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:1EPqwt0yyIV" resolve="valueListSpecial" />
                <node concept="2iRkQZ" id="3L$HXb6wBCr" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="3L$HXb6wBCw" role="1PM95z">
      <ref role="1PE7su" node="4wkf$gP9jtr" resolve="baseconceptIF_valueList_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jv9">
    <property role="TrG5h" value="baseImpl_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="3EZMnI" id="3L$HXb6wBCx" role="2wV5jI">
      <node concept="2iRkQZ" id="3L$HXb6wBCy" role="2iSdaV" />
      <node concept="3EZMnI" id="3L$HXb6wBC_" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBCA" role="2iSdaV" />
        <node concept="3F0ifn" id="3L$HXb6wBCB" role="3EZMnx">
          <property role="3F0ifm" value="baseImpl" />
        </node>
      </node>
      <node concept="3EZMnI" id="3L$HXb6wBCz" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBC$" role="2iSdaV" />
        <node concept="3XFhqQ" id="3L$HXb6wBCC" role="3EZMnx" />
        <node concept="3EZMnI" id="3L$HXb6wBC5" role="3EZMnx">
          <node concept="2iRkQZ" id="3L$HXb6wBC6" role="2iSdaV" />
          <node concept="3EZMnI" id="3L$HXb6wBC7" role="3EZMnx">
            <node concept="2iRfu4" id="3L$HXb6wBC8" role="2iSdaV" />
            <node concept="PMmxH" id="3L$HXb6wBC9" role="3EZMnx">
              <ref role="PMmxG" node="4wkf$gP9jt$" resolve="baseconceptIF_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="3L$HXb6wBCa" role="3EZMnx">
            <node concept="2iRkQZ" id="3L$HXb6wBCb" role="2iSdaV" />
            <node concept="3EZMnI" id="3L$HXb6wBCc" role="3EZMnx">
              <node concept="2iRfu4" id="3L$HXb6wBCd" role="2iSdaV" />
              <node concept="3F0ifn" id="3L$HXb6wBCe" role="3EZMnx">
                <property role="3F0ifm" value="shortDescription" />
              </node>
              <node concept="3F0A7n" id="3L$HXb6wBCf" role="3EZMnx">
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
    <node concept="3EZMnI" id="3L$HXb6wBCX" role="2wV5jI">
      <node concept="2iRfu4" id="3L$HXb6wBCY" role="2iSdaV" />
      <node concept="PMmxH" id="3L$HXb6wBCZ" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9jvt" resolve="valueListSpecialSpecial_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jvt">
    <property role="TrG5h" value="valueListSpecialSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:3mLXbOVoxk3" resolve="valueListSpecialSpecial" />
    <node concept="3EZMnI" id="3L$HXb6wBCP" role="2wV5jI">
      <node concept="2iRkQZ" id="3L$HXb6wBCQ" role="2iSdaV" />
      <node concept="3EZMnI" id="3L$HXb6wBCT" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBCU" role="2iSdaV" />
        <node concept="3F0ifn" id="3L$HXb6wBCV" role="3EZMnx">
          <property role="3F0ifm" value="valueListSpecialSpecial" />
        </node>
      </node>
      <node concept="3EZMnI" id="3L$HXb6wBCR" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBCS" role="2iSdaV" />
        <node concept="3XFhqQ" id="3L$HXb6wBCW" role="3EZMnx" />
        <node concept="3EZMnI" id="3L$HXb6wBCG" role="3EZMnx">
          <node concept="2iRkQZ" id="3L$HXb6wBCH" role="2iSdaV" />
          <node concept="3EZMnI" id="3L$HXb6wBCI" role="3EZMnx">
            <node concept="2iRfu4" id="3L$HXb6wBCJ" role="2iSdaV" />
            <node concept="PMmxH" id="3L$HXb6wBCK" role="3EZMnx">
              <ref role="PMmxG" node="4wkf$gP9jus" resolve="valueListSpecial_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="3L$HXb6wBCL" role="3EZMnx">
            <node concept="2iRfu4" id="3L$HXb6wBCM" role="2iSdaV" />
            <node concept="3F0ifn" id="3L$HXb6wBCN" role="3EZMnx">
              <property role="3F0ifm" value="vlss" />
            </node>
            <node concept="3F0A7n" id="3L$HXb6wBCO" role="3EZMnx">
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
    <node concept="3EZMnI" id="3L$HXb6wBD$" role="2wV5jI">
      <node concept="2iRfu4" id="3L$HXb6wBD_" role="2iSdaV" />
      <node concept="PMmxH" id="3L$HXb6wBDA" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9jw4" resolve="baseImplSpecialize_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jvX">
    <property role="TrG5h" value="baseImplSpecialize_valueListSpecialSpecial_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:3mLXbOVoxk5" resolve="baseImplSpecialize" />
    <node concept="3EZMnI" id="3L$HXb6wBDj" role="2wV5jI">
      <node concept="2iRkQZ" id="3L$HXb6wBDk" role="2iSdaV" />
      <node concept="3EZMnI" id="3L$HXb6wBDl" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBDm" role="2iSdaV" />
        <node concept="3EZMnI" id="3L$HXb6wBD7" role="3EZMnx">
          <node concept="2iRfu4" id="3L$HXb6wBD8" role="2iSdaV" />
          <node concept="3EZMnI" id="3L$HXb6wBD9" role="3EZMnx">
            <node concept="2iRkQZ" id="3L$HXb6wBDa" role="2iSdaV" />
            <node concept="3EZMnI" id="3L$HXb6wBDb" role="3EZMnx">
              <node concept="2iRfu4" id="3L$HXb6wBDc" role="2iSdaV" />
              <node concept="3F0ifn" id="3L$HXb6wBDd" role="3EZMnx">
                <property role="3F0ifm" value="valueListSpecialSpecial" />
              </node>
            </node>
            <node concept="3EZMnI" id="3L$HXb6wBDe" role="3EZMnx">
              <node concept="2iRfu4" id="3L$HXb6wBDf" role="2iSdaV" />
              <node concept="3XFhqQ" id="3L$HXb6wBDg" role="3EZMnx" />
              <node concept="3F2HdR" id="3L$HXb6wBDh" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="z4kz:3mLXbOVoxkc" resolve="valueListSpecialSpecial" />
                <node concept="2iRkQZ" id="3L$HXb6wBDi" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="3L$HXb6wBDn" role="1PM95z">
      <ref role="1PE7su" node="4wkf$gP9jtr" resolve="baseconceptIF_valueList_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9jw4">
    <property role="TrG5h" value="baseImplSpecialize_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:3mLXbOVoxk5" resolve="baseImplSpecialize" />
    <node concept="3EZMnI" id="3L$HXb6wBDs" role="2wV5jI">
      <node concept="2iRkQZ" id="3L$HXb6wBDt" role="2iSdaV" />
      <node concept="3EZMnI" id="3L$HXb6wBDw" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBDx" role="2iSdaV" />
        <node concept="3F0ifn" id="3L$HXb6wBDy" role="3EZMnx">
          <property role="3F0ifm" value="baseImplSpecialize" />
        </node>
      </node>
      <node concept="3EZMnI" id="3L$HXb6wBDu" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBDv" role="2iSdaV" />
        <node concept="3XFhqQ" id="3L$HXb6wBDz" role="3EZMnx" />
        <node concept="3EZMnI" id="3L$HXb6wBD0" role="3EZMnx">
          <node concept="2iRkQZ" id="3L$HXb6wBD1" role="2iSdaV" />
          <node concept="3EZMnI" id="3L$HXb6wBD2" role="3EZMnx">
            <node concept="2iRfu4" id="3L$HXb6wBD3" role="2iSdaV" />
            <node concept="PMmxH" id="3L$HXb6wBD4" role="3EZMnx">
              <ref role="PMmxG" node="4wkf$gP9jv9" resolve="baseImpl_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="3L$HXb6wBD5" role="3EZMnx">
            <node concept="2iRkQZ" id="3L$HXb6wBD6" role="2iSdaV" />
            <node concept="3EZMnI" id="3L$HXb6wBDo" role="3EZMnx">
              <node concept="2iRfu4" id="3L$HXb6wBDp" role="2iSdaV" />
              <node concept="3F0ifn" id="3L$HXb6wBDq" role="3EZMnx">
                <property role="3F0ifm" value="Vvvv" />
              </node>
              <node concept="3F0A7n" id="3L$HXb6wBDr" role="3EZMnx">
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
    <node concept="3EZMnI" id="3L$HXb6wBBt" role="2wV5jI">
      <node concept="2iRfu4" id="3L$HXb6wBBu" role="2iSdaV" />
      <node concept="PMmxH" id="3L$HXb6wBBv" role="3EZMnx">
        <ref role="PMmxG" node="4wkf$gP9Fs3" resolve="RootConceptSpecial_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4wkf$gP9FrU">
    <property role="TrG5h" value="RootConceptSpecial_baseImplSpecialize_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:4wkf$gP9FqK" resolve="RootConceptSpecial" />
    <node concept="3EZMnI" id="3L$HXb6wBBe" role="2wV5jI">
      <node concept="2iRkQZ" id="3L$HXb6wBBf" role="2iSdaV" />
      <node concept="3EZMnI" id="3L$HXb6wBBg" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBBh" role="2iSdaV" />
        <node concept="3EZMnI" id="3L$HXb6wBBa" role="3EZMnx">
          <node concept="2iRfu4" id="3L$HXb6wBBb" role="2iSdaV" />
          <node concept="3F0ifn" id="3L$HXb6wBBc" role="3EZMnx">
            <property role="3F0ifm" value="baseImplSpecialize" />
          </node>
          <node concept="3F1sOY" id="3L$HXb6wBBd" role="3EZMnx">
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
    <node concept="3EZMnI" id="3L$HXb6wBBl" role="2wV5jI">
      <node concept="2iRkQZ" id="3L$HXb6wBBm" role="2iSdaV" />
      <node concept="3EZMnI" id="3L$HXb6wBBp" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBBq" role="2iSdaV" />
        <node concept="3F0ifn" id="3L$HXb6wBBr" role="3EZMnx">
          <property role="3F0ifm" value="RootConceptSpecial" />
        </node>
      </node>
      <node concept="3EZMnI" id="3L$HXb6wBBn" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBBo" role="2iSdaV" />
        <node concept="3XFhqQ" id="3L$HXb6wBBs" role="3EZMnx" />
        <node concept="3EZMnI" id="3L$HXb6wBB8" role="3EZMnx">
          <node concept="2iRkQZ" id="3L$HXb6wBB9" role="2iSdaV" />
          <node concept="3EZMnI" id="3L$HXb6wBBi" role="3EZMnx">
            <node concept="2iRfu4" id="3L$HXb6wBBj" role="2iSdaV" />
            <node concept="PMmxH" id="3L$HXb6wBBk" role="3EZMnx">
              <ref role="PMmxG" node="4wkf$gP9FrU" resolve="RootConceptSpecial_baseImplSpecialize_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L$HXb6wBwf">
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="TrG5h" value="IFaceEmpty" />
    <ref role="1XX52x" to="z4kz:3L$HXb6w_sr" resolve="IFaceEmpty" />
    <node concept="3EZMnI" id="3L$HXb6wBEv" role="2wV5jI">
      <node concept="2iRfu4" id="3L$HXb6wBEw" role="2iSdaV" />
      <node concept="PMmxH" id="3L$HXb6wBEx" role="3EZMnx">
        <ref role="PMmxG" node="3L$HXb6wBwl" resolve="IFaceEmpty_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3L$HXb6wBwl">
    <property role="TrG5h" value="IFaceEmpty_EditorComponent" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <ref role="1XX52x" to="z4kz:3L$HXb6w_sr" resolve="IFaceEmpty" />
    <node concept="3EZMnI" id="3L$HXb6wBEr" role="2wV5jI">
      <node concept="2iRkQZ" id="3L$HXb6wBEs" role="2iSdaV" />
      <node concept="3EZMnI" id="3L$HXb6wBEt" role="3EZMnx">
        <node concept="2iRfu4" id="3L$HXb6wBEu" role="2iSdaV" />
        <node concept="3EZMnI" id="3L$HXb6wBEm" role="3EZMnx">
          <node concept="2iRkQZ" id="3L$HXb6wBEn" role="2iSdaV" />
          <node concept="3EZMnI" id="3L$HXb6wBEo" role="3EZMnx">
            <node concept="2iRfu4" id="3L$HXb6wBEp" role="2iSdaV" />
            <node concept="PMmxH" id="3L$HXb6wBEq" role="3EZMnx">
              <ref role="PMmxG" to="twk0:6yiLroY6_c5" resolve="SimpleTerm_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

