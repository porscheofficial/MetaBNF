<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:462b491e-94cc-40fb-886b-c1bdb87f8f48(de.pes.metabnf.sandbox.sample.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vofq" ref="r:dd50669b-d7bc-4c11-a9f3-1e747d93ea88(de.pes.metabnf.extended.gen.behavior)" />
    <import index="37g0" ref="r:414259ad-74f6-41b7-ae29-947f52c56a15(de.pes.metabnf.base.utils)" />
    <import index="fprp" ref="r:ec2f36bc-1ed4-4fb8-bacd-5a5b7003226a(de.pes.metabnf.sandbox.sample.structure)" implicit="true" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
  <node concept="24kQdi" id="6slf$v0eCtg">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="RootConcept" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="6slf$v0eCud" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eCue" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eCuf" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eCu3" resolve="RootConcept_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCtw">
    <property role="TrG5h" value="RootConcept_content_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="6slf$v0eCty" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCtz" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCt$" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCt_" role="2iSdaV" />
        <node concept="3EZMnI" id="6slf$v0eCtk" role="3EZMnx">
          <node concept="2iRfu4" id="6slf$v0eCtl" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eCtm" role="3EZMnx">
            <node concept="2iRkQZ" id="6slf$v0eCtn" role="2iSdaV" />
            <node concept="3EZMnI" id="6slf$v0eCto" role="3EZMnx">
              <node concept="2iRfu4" id="6slf$v0eCtp" role="2iSdaV" />
              <node concept="3F0ifn" id="6slf$v0eCtq" role="3EZMnx">
                <property role="3F0ifm" value="content" />
              </node>
            </node>
            <node concept="3EZMnI" id="6slf$v0eCtr" role="3EZMnx">
              <node concept="2iRfu4" id="6slf$v0eCts" role="2iSdaV" />
              <node concept="3XFhqQ" id="6slf$v0eCtt" role="3EZMnx" />
              <node concept="3F2HdR" id="6slf$v0eCtu" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="fprp:3gySEDtMZBB" resolve="content" />
                <node concept="2iRkQZ" id="6slf$v0eCtv" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCu3">
    <property role="TrG5h" value="RootConcept_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="6slf$v0eCu5" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCu6" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCu9" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCua" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eCub" role="3EZMnx">
          <property role="3F0ifm" value="RootConcept" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eCu7" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCu8" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eCuc" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eCti" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eCtj" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eCtA" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eCtB" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eCtC" role="3EZMnx">
              <ref role="PMmxG" node="6slf$v0eCtw" resolve="RootConcept_content_EditorComponent" />
            </node>
            <node concept="pkWqt" id="6slf$v0eCtJ" role="pqm2j">
              <node concept="3clFbS" id="6slf$v0eCtD" role="2VODD2">
                <node concept="3cpWs6" id="6slf$v0eCtI" role="3cqZAp">
                  <node concept="2YIFZM" id="6slf$v0eCtE" role="3cqZAk">
                    <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
                    <ref role="37wK5l" to="37g0:7LcVVIO1bRG" />
                    <node concept="pncrf" id="6slf$v0eCtF" role="37wK5m" />
                    <node concept="Xl_RD" id="6slf$v0eCtG" role="37wK5m">
                      <property role="Xl_RC" value="RootConcept_content" />
                    </node>
                    <node concept="Xl_RD" id="6slf$v0eCtH" role="37wK5m">
                      <property role="Xl_RC" value="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eCug">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SimpleTerm" />
    <ref role="1XX52x" to="fprp:7LcVVINm97J" resolve="SimpleTerm" />
    <node concept="3EZMnI" id="6slf$v0eCuy" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eCuz" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eCu$" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eCuo" resolve="SimpleTerm_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCuo">
    <property role="TrG5h" value="SimpleTerm_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:7LcVVINm97J" resolve="SimpleTerm" />
    <node concept="3EZMnI" id="6slf$v0eCuq" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCur" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCuu" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCuv" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eCuw" role="3EZMnx">
          <property role="3F0ifm" value="SimpleTerm" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eCus" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCut" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eCux" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eCui" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eCuj" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eCuk" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eCul" role="2iSdaV" />
            <node concept="3F0ifn" id="6slf$v0eCum" role="3EZMnx">
              <property role="3F0ifm" value="value" />
            </node>
            <node concept="3F0A7n" id="6slf$v0eCun" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:7LcVVINm97Q" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eCu_">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="someAdditionIdent" />
    <ref role="1XX52x" to="fprp:7LcVVINmhrV" resolve="someAdditionIdent" />
    <node concept="3EZMnI" id="6slf$v0eCuR" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eCuS" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eCuT" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eCuH" resolve="someAdditionIdent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCuH">
    <property role="TrG5h" value="someAdditionIdent_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:7LcVVINmhrV" resolve="someAdditionIdent" />
    <node concept="3EZMnI" id="6slf$v0eCuJ" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCuK" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCuN" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCuO" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eCuP" role="3EZMnx">
          <property role="3F0ifm" value="someAdditionIdent" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eCuL" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCuM" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eCuQ" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eCuB" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eCuC" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eCuD" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eCuE" role="2iSdaV" />
            <node concept="3F0ifn" id="6slf$v0eCuF" role="3EZMnx">
              <property role="3F0ifm" value="SomeIdentAdd" />
            </node>
            <node concept="3F0A7n" id="6slf$v0eCuG" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:7LcVVINmhs4" resolve="SomeIdentAdd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eCuU">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeIdentifier" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="6slf$v0eCvP" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eCvQ" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eCvR" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eCvF" resolve="SomeIdentifier_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCuY">
    <property role="TrG5h" value="IIdent_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="6slf$v0eCyw" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCyx" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCyy" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCyz" role="2iSdaV" />
        <node concept="3EZMnI" id="6slf$v0eCyf" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eCyg" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eCyh" role="3EZMnx">
            <node concept="2iRkQZ" id="6slf$v0eCyi" role="2iSdaV" />
            <node concept="3EZMnI" id="6slf$v0eCyt" role="3EZMnx">
              <node concept="2iRfu4" id="6slf$v0eCyu" role="2iSdaV" />
              <node concept="PMmxH" id="6slf$v0eCyv" role="3EZMnx">
                <ref role="PMmxG" node="6slf$v0eCyn" resolve="IIdent_Name_EditorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCv7">
    <property role="TrG5h" value="SomeIdentifier_ISomeIdentiferConcept_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="6slf$v0eCv9" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCva" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCvb" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCvc" role="2iSdaV" />
        <node concept="3EZMnI" id="6slf$v0eCv3" role="3EZMnx">
          <node concept="2iRfu4" id="6slf$v0eCv4" role="2iSdaV" />
          <node concept="3F0ifn" id="6slf$v0eCv5" role="3EZMnx">
            <property role="3F0ifm" value="ISomeIdentiferConcept" />
          </node>
          <node concept="3F1sOY" id="6slf$v0eCv6" role="3EZMnx">
            <ref role="1NtTu8" to="fprp:3gySEDtMZBD" resolve="ISomeIdentiferConcept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCvF">
    <property role="TrG5h" value="SomeIdentifier_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="6slf$v0eCvH" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCvI" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCvL" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCvM" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eCvN" role="3EZMnx">
          <property role="3F0ifm" value="SomeIdentifier" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eCvJ" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCvK" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eCvO" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eCuW" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eCuX" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eCv0" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eCv1" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eCv2" role="3EZMnx">
              <ref role="PMmxG" node="6slf$v0eCuY" resolve="IIdent_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="6slf$v0eCvd" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eCve" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eCvf" role="3EZMnx">
              <ref role="PMmxG" node="6slf$v0eCv7" resolve="SomeIdentifier_ISomeIdentiferConcept_EditorComponent" />
            </node>
            <node concept="pkWqt" id="6slf$v0eCvm" role="pqm2j">
              <node concept="3clFbS" id="6slf$v0eCvg" role="2VODD2">
                <node concept="3cpWs6" id="6slf$v0eCvl" role="3cqZAp">
                  <node concept="2YIFZM" id="6slf$v0eCvh" role="3cqZAk">
                    <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
                    <ref role="37wK5l" to="37g0:7LcVVIO1bRG" />
                    <node concept="pncrf" id="6slf$v0eCvi" role="37wK5m" />
                    <node concept="Xl_RD" id="6slf$v0eCvj" role="37wK5m">
                      <property role="Xl_RC" value="SomeIdentifier_ISomeIdentiferConcept" />
                    </node>
                    <node concept="Xl_RD" id="6slf$v0eCvk" role="37wK5m">
                      <property role="Xl_RC" value="ISomeIdentiferConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eCvS">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IdentifierDef" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="6slf$v0eCwa" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eCwb" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eCwc" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eCw0" resolve="IdentifierDef_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCw0">
    <property role="TrG5h" value="IdentifierDef_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="6slf$v0eCw2" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCw3" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCw6" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCw7" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eCw8" role="3EZMnx">
          <property role="3F0ifm" value="IdentifierDef" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eCw4" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCw5" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eCw9" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eCvU" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eCvV" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eCvW" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eCvX" role="2iSdaV" />
            <node concept="3F0ifn" id="6slf$v0eCvY" role="3EZMnx">
              <property role="3F0ifm" value="ID-Name" />
            </node>
            <node concept="3F0A7n" id="6slf$v0eCvZ" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:3gySEDtMZBF" resolve="ID_Name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eCwe">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeConceptContent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="6slf$v0eCwD" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eCwE" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eCwF" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eCwv" resolve="SomeConceptContent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCwm">
    <property role="TrG5h" value="SomeConceptContent_IIdent_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="6slf$v0eCwo" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCwp" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCwq" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCwr" role="2iSdaV" />
        <node concept="3EZMnI" id="6slf$v0eCwi" role="3EZMnx">
          <node concept="2iRfu4" id="6slf$v0eCwj" role="2iSdaV" />
          <node concept="3F0ifn" id="6slf$v0eCwk" role="3EZMnx">
            <property role="3F0ifm" value="IIdent" />
          </node>
          <node concept="3F1sOY" id="6slf$v0eCwl" role="3EZMnx">
            <ref role="1NtTu8" to="fprp:3gySEDtMZBH" resolve="IIdent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCwv">
    <property role="TrG5h" value="SomeConceptContent_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="6slf$v0eCwx" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCwy" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCw_" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCwA" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eCwB" role="3EZMnx">
          <property role="3F0ifm" value="SomeConceptContent" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eCwz" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCw$" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eCwC" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eCwg" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eCwh" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eCws" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eCwt" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eCwu" role="3EZMnx">
              <ref role="PMmxG" node="6slf$v0eCwm" resolve="SomeConceptContent_IIdent_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eCwG">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="seeInterfaceCalue" />
    <ref role="1XX52x" to="fprp:6yiLroY2Ws6" resolve="seeInterfaceCalue" />
    <node concept="3EZMnI" id="6slf$v0eCwZ" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eCx0" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eCx1" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eCwP" resolve="seeInterfaceCalue_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCwK">
    <property role="TrG5h" value="IIDentTwo_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY2WrY" resolve="IIDentTwo" />
    <node concept="3EZMnI" id="6slf$v0eCyI" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCyJ" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCyK" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCyL" role="2iSdaV" />
        <node concept="3EZMnI" id="6slf$v0eCyD" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eCyE" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eCyF" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eCyG" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eCyH" role="3EZMnx">
              <ref role="PMmxG" node="6slf$v0eCuY" resolve="IIdent_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCwP">
    <property role="TrG5h" value="seeInterfaceCalue_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY2Ws6" resolve="seeInterfaceCalue" />
    <node concept="3EZMnI" id="6slf$v0eCwR" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCwS" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCwV" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCwW" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eCwX" role="3EZMnx">
          <property role="3F0ifm" value="seeInterfaceCalue" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eCwT" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCwU" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eCwY" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eCwI" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eCwJ" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eCwM" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eCwN" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eCwO" role="3EZMnx">
              <ref role="PMmxG" node="6slf$v0eCwK" resolve="IIDentTwo_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eCx2">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="valueList" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5v" resolve="valueList" />
    <node concept="3EZMnI" id="6slf$v0eCxg" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eCxh" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eCxi" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eCx6" resolve="valueList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCx6">
    <property role="TrG5h" value="valueList_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5v" resolve="valueList" />
    <node concept="3EZMnI" id="6slf$v0eCx8" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCx9" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCxc" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCxd" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eCxe" role="3EZMnx">
          <property role="3F0ifm" value="valueList" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eCxa" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCxb" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eCxf" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eCx4" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eCx5" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eCxj">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="implConceptIF" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5z" resolve="implConceptIF" />
    <node concept="3EZMnI" id="6slf$v0eCxA" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eCxB" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eCxC" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eCxs" resolve="implConceptIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCxn">
    <property role="TrG5h" value="baseconcepIF_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5x" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="6slf$v0eCy2" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCy3" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCy6" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCy7" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eCy8" role="3EZMnx">
          <property role="3F0ifm" value="baseconcepIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eCy4" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCy5" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eCy9" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eCxF" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eCxG" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eCxZ" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eCy0" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eCy1" role="3EZMnx">
              <ref role="PMmxG" node="6slf$v0eCxT" resolve="baseconcepIF_valueList_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCxs">
    <property role="TrG5h" value="implConceptIF_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5z" resolve="implConceptIF" />
    <node concept="3EZMnI" id="6slf$v0eCxu" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCxv" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCxy" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCxz" role="2iSdaV" />
        <node concept="3F0ifn" id="6slf$v0eCx$" role="3EZMnx">
          <property role="3F0ifm" value="implConceptIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="6slf$v0eCxw" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCxx" role="2iSdaV" />
        <node concept="3XFhqQ" id="6slf$v0eCx_" role="3EZMnx" />
        <node concept="3EZMnI" id="6slf$v0eCxl" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eCxm" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eCxp" role="3EZMnx">
            <node concept="2iRfu4" id="6slf$v0eCxq" role="2iSdaV" />
            <node concept="PMmxH" id="6slf$v0eCxr" role="3EZMnx">
              <ref role="PMmxG" node="6slf$v0eCxn" resolve="baseconcepIF_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eCxD">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="baseconcepIF" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5x" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="6slf$v0eCya" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eCyb" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eCyc" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eCxn" resolve="baseconcepIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCxT">
    <property role="TrG5h" value="baseconcepIF_valueList_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5x" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="6slf$v0eCxV" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCxW" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCxX" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCxY" role="2iSdaV" />
        <node concept="3EZMnI" id="6slf$v0eCxH" role="3EZMnx">
          <node concept="2iRfu4" id="6slf$v0eCxI" role="2iSdaV" />
          <node concept="3EZMnI" id="6slf$v0eCxJ" role="3EZMnx">
            <node concept="2iRkQZ" id="6slf$v0eCxK" role="2iSdaV" />
            <node concept="3EZMnI" id="6slf$v0eCxL" role="3EZMnx">
              <node concept="2iRfu4" id="6slf$v0eCxM" role="2iSdaV" />
              <node concept="3F0ifn" id="6slf$v0eCxN" role="3EZMnx">
                <property role="3F0ifm" value="valueList" />
              </node>
            </node>
            <node concept="3EZMnI" id="6slf$v0eCxO" role="3EZMnx">
              <node concept="2iRfu4" id="6slf$v0eCxP" role="2iSdaV" />
              <node concept="3XFhqQ" id="6slf$v0eCxQ" role="3EZMnx" />
              <node concept="3F2HdR" id="6slf$v0eCxR" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="fprp:6yiLroY6_5N" resolve="valueList" />
                <node concept="2iRkQZ" id="6slf$v0eCxS" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eCyd">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIdent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="6slf$v0eCy$" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eCy_" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eCyA" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eCuY" resolve="IIdent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCyn">
    <property role="TrG5h" value="IIdent_Name_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="6slf$v0eCyp" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCyq" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCyr" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCys" role="2iSdaV" />
        <node concept="3EZMnI" id="6slf$v0eCyj" role="3EZMnx">
          <node concept="2iRfu4" id="6slf$v0eCyk" role="2iSdaV" />
          <node concept="3F0ifn" id="6slf$v0eCyl" role="3EZMnx">
            <property role="3F0ifm" value="Name" />
          </node>
          <node concept="3F1sOY" id="6slf$v0eCym" role="3EZMnx">
            <ref role="1NtTu8" to="fprp:7LcVVINmdhS" resolve="Name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eCyB">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIDentTwo" />
    <ref role="1XX52x" to="fprp:6yiLroY2WrY" resolve="IIDentTwo" />
    <node concept="3EZMnI" id="6slf$v0eCyM" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eCyN" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eCyO" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eCwK" resolve="IIDentTwo_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6slf$v0eCyP">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IInterfaceNamedConcept" />
    <ref role="1XX52x" to="fprp:17LkRRaFSjT" resolve="IInterfaceNamedConcept" />
    <node concept="3EZMnI" id="6slf$v0eCyZ" role="2wV5jI">
      <node concept="2iRfu4" id="6slf$v0eCz0" role="2iSdaV" />
      <node concept="PMmxH" id="6slf$v0eCz1" role="3EZMnx">
        <ref role="PMmxG" node="6slf$v0eCyT" resolve="IInterfaceNamedConcept_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6slf$v0eCyT">
    <property role="TrG5h" value="IInterfaceNamedConcept_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:17LkRRaFSjT" resolve="IInterfaceNamedConcept" />
    <node concept="3EZMnI" id="6slf$v0eCyV" role="2wV5jI">
      <node concept="2iRkQZ" id="6slf$v0eCyW" role="2iSdaV" />
      <node concept="3EZMnI" id="6slf$v0eCyX" role="3EZMnx">
        <node concept="2iRfu4" id="6slf$v0eCyY" role="2iSdaV" />
        <node concept="3EZMnI" id="6slf$v0eCyR" role="3EZMnx">
          <node concept="2iRkQZ" id="6slf$v0eCyS" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
</model>

