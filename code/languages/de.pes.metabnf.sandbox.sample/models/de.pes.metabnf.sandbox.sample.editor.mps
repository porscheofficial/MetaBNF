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
  <node concept="24kQdi" id="6yiLroY6_b7">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="RootConcept" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="6yiLroY8jIh" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLroY8jIi" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLroY8jIj" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_bK" resolve="RootConcept_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_bK">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="RootConcept_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="6yiLroY8jI9" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLroY8jIa" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLroY8jId" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jIe" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLroY8jIf" role="3EZMnx">
          <property role="3F0ifm" value="RootConcept" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLroY8jIb" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jIc" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLroY8jIg" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLroY8jHy" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLroY8jHz" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLroY8jH$" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLroY8jH_" role="2iSdaV" />
            <node concept="3EZMnI" id="6yiLroY8jHA" role="3EZMnx">
              <node concept="2iRkQZ" id="6yiLroY8jHB" role="2iSdaV" />
              <node concept="3EZMnI" id="6yiLroY8jHC" role="3EZMnx">
                <node concept="2iRfu4" id="6yiLroY8jHD" role="2iSdaV" />
                <node concept="3F0ifn" id="6yiLroY8jHE" role="3EZMnx">
                  <property role="3F0ifm" value="content" />
                </node>
              </node>
              <node concept="3EZMnI" id="6yiLroY8jHF" role="3EZMnx">
                <node concept="2iRfu4" id="6yiLroY8jHG" role="2iSdaV" />
                <node concept="3XFhqQ" id="6yiLroY8jHH" role="3EZMnx" />
                <node concept="3F2HdR" id="6yiLroY8jHI" role="3EZMnx">
                  <property role="S$F3r" value="true" />
                  <ref role="1NtTu8" to="fprp:3gySEDtMZBB" resolve="content" />
                  <node concept="2iRkQZ" id="6yiLroY8jHJ" role="2czzBx" />
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="6yiLroY8jHP" role="pqm2j">
              <node concept="3clFbS" id="6yiLroY8jHK" role="2VODD2">
                <node concept="3cpWs6" id="6yiLroY8jHO" role="3cqZAp">
                  <node concept="2YIFZM" id="6yiLroY8jHL" role="3cqZAk">
                    <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
                    <ref role="37wK5l" to="37g0:7LcVVIO1bRG" />
                    <node concept="pncrf" id="6yiLroY8jHM" role="37wK5m" />
                    <node concept="Xl_RD" id="6yiLroY8jHN" role="37wK5m">
                      <property role="Xl_RC" value="RootConcept_content" />
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
  <node concept="24kQdi" id="6yiLroY6_bX">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SimpleTerm" />
    <ref role="1XX52x" to="fprp:7LcVVINm97J" resolve="SimpleTerm" />
    <node concept="3EZMnI" id="6yiLroY8jIy" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLroY8jIz" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLroY8jI$" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_c5" resolve="SimpleTerm_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_c5">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SimpleTerm_EditorComponent" />
    <ref role="1XX52x" to="fprp:7LcVVINm97J" resolve="SimpleTerm" />
    <node concept="3EZMnI" id="6yiLroY8jIq" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLroY8jIr" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLroY8jIu" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jIv" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLroY8jIw" role="3EZMnx">
          <property role="3F0ifm" value="SimpleTerm" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLroY8jIs" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jIt" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLroY8jIx" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLroY8jIk" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLroY8jIl" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLroY8jIm" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLroY8jIn" role="2iSdaV" />
            <node concept="3F0ifn" id="6yiLroY8jIo" role="3EZMnx">
              <property role="3F0ifm" value="value" />
            </node>
            <node concept="3F0A7n" id="6yiLroY8jIp" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:7LcVVINm97Q" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_ci">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="someAdditionIdent" />
    <ref role="1XX52x" to="fprp:7LcVVINmhrV" resolve="someAdditionIdent" />
    <node concept="3EZMnI" id="6yiLroY8jIN" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLroY8jIO" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLroY8jIP" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_cq" resolve="someAdditionIdent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_cq">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="someAdditionIdent_EditorComponent" />
    <ref role="1XX52x" to="fprp:7LcVVINmhrV" resolve="someAdditionIdent" />
    <node concept="3EZMnI" id="6yiLroY8jIF" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLroY8jIG" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLroY8jIJ" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jIK" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLroY8jIL" role="3EZMnx">
          <property role="3F0ifm" value="someAdditionIdent" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLroY8jIH" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jII" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLroY8jIM" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLroY8jI_" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLroY8jIA" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLroY8jIB" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLroY8jIC" role="2iSdaV" />
            <node concept="3F0ifn" id="6yiLroY8jID" role="3EZMnx">
              <property role="3F0ifm" value="SomeIdentAdd" />
            </node>
            <node concept="3F0A7n" id="6yiLroY8jIE" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:7LcVVINmhs4" resolve="SomeIdentAdd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_cB">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeIdentifier" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="6yiLroY8jJx" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLroY8jJy" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLroY8jJz" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_de" resolve="SomeIdentifier_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_cF">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIdent_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="6yiLroY8jLk" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLroY8jLl" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLroY8jLm" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jLn" role="2iSdaV" />
        <node concept="3EZMnI" id="6yiLroY8jLc" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLroY8jLd" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLroY8jLe" role="3EZMnx">
            <node concept="2iRkQZ" id="6yiLroY8jLf" role="2iSdaV" />
            <node concept="3EZMnI" id="6yiLroY8jLg" role="3EZMnx">
              <node concept="2iRfu4" id="6yiLroY8jLh" role="2iSdaV" />
              <node concept="3F0ifn" id="6yiLroY8jLi" role="3EZMnx">
                <property role="3F0ifm" value="Name" />
              </node>
              <node concept="3F1sOY" id="6yiLroY8jLj" role="3EZMnx">
                <ref role="1NtTu8" to="fprp:7LcVVINmdhS" resolve="Name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_de">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeIdentifier_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="6yiLroY8jJp" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLroY8jJq" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLroY8jJt" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jJu" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLroY8jJv" role="3EZMnx">
          <property role="3F0ifm" value="SomeIdentifier" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLroY8jJr" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jJs" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLroY8jJw" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLroY8jIQ" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLroY8jIR" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLroY8jIS" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLroY8jIT" role="2iSdaV" />
            <node concept="PMmxH" id="6yiLroY8jIU" role="3EZMnx">
              <ref role="PMmxG" node="6yiLroY6_cF" resolve="IIdent_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="6yiLroY8jIV" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLroY8jIW" role="2iSdaV" />
            <node concept="3F0ifn" id="6yiLroY8jIX" role="3EZMnx">
              <property role="3F0ifm" value="ISomeIdentiferConcept" />
            </node>
            <node concept="3F1sOY" id="6yiLroY8jIY" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:3gySEDtMZBD" resolve="ISomeIdentiferConcept" />
            </node>
            <node concept="pkWqt" id="6yiLroY8jJ4" role="pqm2j">
              <node concept="3clFbS" id="6yiLroY8jIZ" role="2VODD2">
                <node concept="3cpWs6" id="6yiLroY8jJ3" role="3cqZAp">
                  <node concept="2YIFZM" id="6yiLroY8jJ0" role="3cqZAk">
                    <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
                    <ref role="37wK5l" to="37g0:7LcVVIO1bRG" />
                    <node concept="pncrf" id="6yiLroY8jJ1" role="37wK5m" />
                    <node concept="Xl_RD" id="6yiLroY8jJ2" role="37wK5m">
                      <property role="Xl_RC" value="SomeIdentifier_ISomeIdentiferConcept" />
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
  <node concept="24kQdi" id="6yiLroY6_dr">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IdentifierDef" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="6yiLroY8jJM" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLroY8jJN" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLroY8jJO" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_dz" resolve="IdentifierDef_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_dz">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IdentifierDef_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="6yiLroY8jJE" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLroY8jJF" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLroY8jJI" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jJJ" role="2iSdaV" />
        <node concept="3F0A7n" id="6yiLroY8jJD" role="3EZMnx">
          <ref role="1NtTu8" to="fprp:3gySEDtMZBF" resolve="ID_Name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_dK">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeConceptContent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="6yiLroY8jK3" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLroY8jK4" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLroY8jK5" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_dS" resolve="SomeConceptContent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_dS">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeConceptContent_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="6yiLroY8jJV" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLroY8jJW" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLroY8jJZ" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jK0" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLroY8jK1" role="3EZMnx">
          <property role="3F0ifm" value="SomeConceptContent" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLroY8jJX" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jJY" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLroY8jK2" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLroY8jJP" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLroY8jJQ" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLroY8jJR" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLroY8jJS" role="2iSdaV" />
            <node concept="3F0ifn" id="6yiLroY8jJT" role="3EZMnx">
              <property role="3F0ifm" value="IIdent" />
            </node>
            <node concept="3F1sOY" id="6yiLroY8jJU" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:3gySEDtMZBH" resolve="IIdent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_e5">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="seeInterfaceCalue" />
    <ref role="1XX52x" to="fprp:6yiLroY2Ws6" resolve="seeInterfaceCalue" />
    <node concept="3EZMnI" id="6yiLroY8jKj" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLroY8jKk" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLroY8jKl" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_ee" resolve="seeInterfaceCalue_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_e9">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIDentTwo_EditorComponent" />
    <ref role="1XX52x" to="fprp:6yiLroY2WrY" resolve="IIDentTwo" />
    <node concept="3EZMnI" id="6yiLroY8jLw" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLroY8jLx" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLroY8jLy" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jLz" role="2iSdaV" />
        <node concept="3EZMnI" id="6yiLroY8jLr" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLroY8jLs" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLroY8jLt" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLroY8jLu" role="2iSdaV" />
            <node concept="PMmxH" id="6yiLroY8jLv" role="3EZMnx">
              <ref role="PMmxG" node="6yiLroY6_cF" resolve="IIdent_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_ee">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="seeInterfaceCalue_EditorComponent" />
    <ref role="1XX52x" to="fprp:6yiLroY2Ws6" resolve="seeInterfaceCalue" />
    <node concept="3EZMnI" id="6yiLroY8jKb" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLroY8jKc" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLroY8jKf" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jKg" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLroY8jKh" role="3EZMnx">
          <property role="3F0ifm" value="seeInterfaceCalue" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLroY8jKd" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jKe" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLroY8jKi" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLroY8jK6" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLroY8jK7" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLroY8jK8" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLroY8jK9" role="2iSdaV" />
            <node concept="PMmxH" id="6yiLroY8jKa" role="3EZMnx">
              <ref role="PMmxG" node="6yiLroY6_e9" resolve="IIDentTwo_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_er">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="valueList" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5v" resolve="valueList" />
    <node concept="3EZMnI" id="6yiLroY8jKw" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLroY8jKx" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLroY8jKy" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_ev" resolve="valueList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_ev">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="valueList_EditorComponent" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5v" resolve="valueList" />
    <node concept="3EZMnI" id="6yiLroY8jKo" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLroY8jKp" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLroY8jKs" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jKt" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLroY8jKu" role="3EZMnx">
          <property role="3F0ifm" value="valueList" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLroY8jKq" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jKr" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLroY8jKv" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLroY8jKm" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLroY8jKn" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_eG">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="implConceptIF" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5z" resolve="implConceptIF" />
    <node concept="3EZMnI" id="6yiLroY8jKK" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLroY8jKL" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLroY8jKM" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_eK" resolve="implConceptIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_eK">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="implConceptIF_EditorComponent" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5z" resolve="implConceptIF" />
    <node concept="3EZMnI" id="6yiLroY8jKC" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLroY8jKD" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLroY8jKG" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jKH" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLroY8jKI" role="3EZMnx">
          <property role="3F0ifm" value="implConceptIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLroY8jKE" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jKF" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLroY8jKJ" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLroY8jKz" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLroY8jK$" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLroY8jK_" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLroY8jKA" role="2iSdaV" />
            <node concept="PMmxH" id="6yiLroY8jKB" role="3EZMnx">
              <ref role="PMmxG" node="6yiLroY6_fd" resolve="baseconcepIF_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_eX">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="baseconcepIF" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5x" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="6yiLroY8jL9" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLroY8jLa" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLroY8jLb" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_fd" resolve="baseconcepIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_fd">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="baseconcepIF_EditorComponent" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5x" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="6yiLroY8jL1" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLroY8jL2" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLroY8jL5" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jL6" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLroY8jL7" role="3EZMnx">
          <property role="3F0ifm" value="baseconcepIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLroY8jL3" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLroY8jL4" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLroY8jL8" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLroY8jKN" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLroY8jKO" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLroY8jKP" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLroY8jKQ" role="2iSdaV" />
            <node concept="3EZMnI" id="6yiLroY8jKR" role="3EZMnx">
              <node concept="2iRkQZ" id="6yiLroY8jKS" role="2iSdaV" />
              <node concept="3EZMnI" id="6yiLroY8jKT" role="3EZMnx">
                <node concept="2iRfu4" id="6yiLroY8jKU" role="2iSdaV" />
                <node concept="3F0ifn" id="6yiLroY8jKV" role="3EZMnx">
                  <property role="3F0ifm" value="valueList" />
                </node>
              </node>
              <node concept="3EZMnI" id="6yiLroY8jKW" role="3EZMnx">
                <node concept="2iRfu4" id="6yiLroY8jKX" role="2iSdaV" />
                <node concept="3XFhqQ" id="6yiLroY8jKY" role="3EZMnx" />
                <node concept="3F2HdR" id="6yiLroY8jKZ" role="3EZMnx">
                  <property role="S$F3r" value="true" />
                  <ref role="1NtTu8" to="fprp:6yiLroY6_5N" resolve="valueList" />
                  <node concept="2iRkQZ" id="6yiLroY8jL0" role="2czzBx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_fq">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIdent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="6yiLroY8jLo" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLroY8jLp" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLroY8jLq" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_cF" resolve="IIdent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_fF">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIDentTwo" />
    <ref role="1XX52x" to="fprp:6yiLroY2WrY" resolve="IIDentTwo" />
    <node concept="3EZMnI" id="6yiLroY8jL$" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLroY8jL_" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLroY8jLA" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_e9" resolve="IIDentTwo_EditorComponent" />
      </node>
    </node>
  </node>
</model>

