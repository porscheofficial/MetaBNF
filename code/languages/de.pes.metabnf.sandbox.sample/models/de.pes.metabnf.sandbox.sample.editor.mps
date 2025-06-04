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
  <node concept="24kQdi" id="7LcVVINzZW9">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIdent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="7LcVVIPChaV" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVIPChaW" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVIPChaX" role="3EZMnx">
        <ref role="PMmxG" node="7LcVVINzZWn" resolve="IIdent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LcVVINzZWn">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIdent_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="7LcVVIPChaR" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVIPChaS" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVIPChaT" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIPChaU" role="2iSdaV" />
        <node concept="3EZMnI" id="7LcVVIPChaD" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVIPChaE" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVIPChaF" role="3EZMnx">
            <node concept="2iRkQZ" id="7LcVVIPChaG" role="2iSdaV" />
            <node concept="3EZMnI" id="7LcVVIPChaH" role="3EZMnx">
              <node concept="2iRfu4" id="7LcVVIPChaI" role="2iSdaV" />
              <node concept="3F0ifn" id="7LcVVIPChaP" role="3EZMnx">
                <property role="3F0ifm" value="Name" />
              </node>
              <node concept="3F1sOY" id="7LcVVIPChaQ" role="3EZMnx">
                <ref role="1NtTu8" to="fprp:7LcVVINmdhS" resolve="Name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LcVVINzZWy">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="RootConcept" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="7LcVVIPChbw" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVIPChbx" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVIPChby" role="3EZMnx">
        <ref role="PMmxG" node="7LcVVINzZWK" resolve="RootConcept_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LcVVINzZWK">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="RootConcept_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="7LcVVIPChbo" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVIPChbp" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVIPChbs" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIPChbt" role="2iSdaV" />
        <node concept="3F0ifn" id="7LcVVIPChbu" role="3EZMnx">
          <property role="3F0ifm" value="RootConcept" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LcVVIPChbq" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIPChbr" role="2iSdaV" />
        <node concept="3XFhqQ" id="7LcVVIPChbv" role="3EZMnx" />
        <node concept="3EZMnI" id="7LcVVIPChaY" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVIPChaZ" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVIPChb0" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVIPChb1" role="2iSdaV" />
            <node concept="3EZMnI" id="7LcVVIPChb8" role="3EZMnx">
              <node concept="2iRkQZ" id="7LcVVIPChb9" role="2iSdaV" />
              <node concept="3EZMnI" id="7LcVVIPChba" role="3EZMnx">
                <node concept="2iRfu4" id="7LcVVIPChbb" role="2iSdaV" />
                <node concept="3F0ifn" id="7LcVVIPChbc" role="3EZMnx">
                  <property role="3F0ifm" value="content" />
                </node>
              </node>
              <node concept="3EZMnI" id="7LcVVIPChbd" role="3EZMnx">
                <node concept="2iRfu4" id="7LcVVIPChbe" role="2iSdaV" />
                <node concept="3XFhqQ" id="7LcVVIPChbf" role="3EZMnx" />
                <node concept="3F2HdR" id="7LcVVIPChbg" role="3EZMnx">
                  <property role="S$F3r" value="true" />
                  <ref role="1NtTu8" to="fprp:3gySEDtMZBB" resolve="content" />
                  <node concept="2iRkQZ" id="7LcVVIPChbh" role="2czzBx" />
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="7LcVVIPChbn" role="pqm2j">
              <node concept="3clFbS" id="7LcVVIPChbi" role="2VODD2">
                <node concept="3cpWs6" id="7LcVVIPChbm" role="3cqZAp">
                  <node concept="2YIFZM" id="7LcVVIPChbj" role="3cqZAk">
                    <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
                    <ref role="37wK5l" to="37g0:7LcVVIO1bRG" />
                    <node concept="pncrf" id="7LcVVIPChbk" role="37wK5m" />
                    <node concept="Xl_RD" id="7LcVVIPChbl" role="37wK5m">
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
  <node concept="24kQdi" id="7LcVVINzZWZ">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SimpleTerm" />
    <ref role="1XX52x" to="fprp:7LcVVINm97J" resolve="SimpleTerm" />
    <node concept="3EZMnI" id="7LcVVIPChbL" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVIPChbM" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVIPChbN" role="3EZMnx">
        <ref role="PMmxG" node="7LcVVINzZX7" resolve="SimpleTerm_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LcVVINzZX7">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SimpleTerm_EditorComponent" />
    <ref role="1XX52x" to="fprp:7LcVVINm97J" resolve="SimpleTerm" />
    <node concept="3EZMnI" id="7LcVVIPChbD" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVIPChbE" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVIPChbH" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIPChbI" role="2iSdaV" />
        <node concept="3F0ifn" id="7LcVVIPChbJ" role="3EZMnx">
          <property role="3F0ifm" value="SimpleTerm" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LcVVIPChbF" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIPChbG" role="2iSdaV" />
        <node concept="3XFhqQ" id="7LcVVIPChbK" role="3EZMnx" />
        <node concept="3EZMnI" id="7LcVVIPChbz" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVIPChb$" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVIPChb_" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVIPChbA" role="2iSdaV" />
            <node concept="3F0ifn" id="7LcVVIPChbB" role="3EZMnx">
              <property role="3F0ifm" value="value" />
            </node>
            <node concept="3F0A7n" id="7LcVVIPChbC" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:7LcVVINm97Q" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LcVVINzZXm">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="someAdditionIdent" />
    <ref role="1XX52x" to="fprp:7LcVVINmhrV" resolve="someAdditionIdent" />
    <node concept="3EZMnI" id="7LcVVIPChc2" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVIPChc3" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVIPChc4" role="3EZMnx">
        <ref role="PMmxG" node="7LcVVINzZXu" resolve="someAdditionIdent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LcVVINzZXu">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="someAdditionIdent_EditorComponent" />
    <ref role="1XX52x" to="fprp:7LcVVINmhrV" resolve="someAdditionIdent" />
    <node concept="3EZMnI" id="7LcVVIPChbU" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVIPChbV" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVIPChbY" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIPChbZ" role="2iSdaV" />
        <node concept="3F0ifn" id="7LcVVIPChc0" role="3EZMnx">
          <property role="3F0ifm" value="someAdditionIdent" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LcVVIPChbW" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIPChbX" role="2iSdaV" />
        <node concept="3XFhqQ" id="7LcVVIPChc1" role="3EZMnx" />
        <node concept="3EZMnI" id="7LcVVIPChbO" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVIPChbP" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVIPChbQ" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVIPChbR" role="2iSdaV" />
            <node concept="3F0ifn" id="7LcVVIPChbS" role="3EZMnx">
              <property role="3F0ifm" value="SomeIdentAdd" />
            </node>
            <node concept="3F0A7n" id="7LcVVIPChbT" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:7LcVVINmhs4" resolve="SomeIdentAdd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LcVVINzZXH">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeIdentifier" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="7LcVVIPChcs" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVIPChct" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVIPChcu" role="3EZMnx">
        <ref role="PMmxG" node="7LcVVINzZXS" resolve="SomeIdentifier_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LcVVINzZXS">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeIdentifier_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="7LcVVIPChck" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVIPChcl" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVIPChco" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIPChcp" role="2iSdaV" />
        <node concept="3F0ifn" id="7LcVVIPChcq" role="3EZMnx">
          <property role="3F0ifm" value="SomeIdentifier" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LcVVIPChcm" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIPChcn" role="2iSdaV" />
        <node concept="3XFhqQ" id="7LcVVIPChcr" role="3EZMnx" />
        <node concept="3EZMnI" id="7LcVVIPChc5" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVIPChc6" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVIPChc7" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVIPChc8" role="2iSdaV" />
            <node concept="PMmxH" id="7LcVVIPChc9" role="3EZMnx">
              <ref role="PMmxG" node="7LcVVINzZWn" resolve="IIdent_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="7LcVVIPChca" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVIPChcb" role="2iSdaV" />
            <node concept="3F0ifn" id="7LcVVIPChci" role="3EZMnx">
              <property role="3F0ifm" value="ISomeIdentiferConcept" />
            </node>
            <node concept="3F1sOY" id="7LcVVIPChcj" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:3gySEDtMZBD" resolve="ISomeIdentiferConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LcVVINzZY7">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IdentifierDef" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="7LcVVIPChcH" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVIPChcI" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVIPChcJ" role="3EZMnx">
        <ref role="PMmxG" node="7LcVVINzZYf" resolve="IdentifierDef_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LcVVINzZYf">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IdentifierDef_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="7LcVVIPChc_" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVIPChcA" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVIPChcD" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIPChcE" role="2iSdaV" />
        <node concept="3F0ifn" id="7LcVVIPChcF" role="3EZMnx">
          <property role="3F0ifm" value="IdentifierDef" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LcVVIPChcB" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIPChcC" role="2iSdaV" />
        <node concept="3XFhqQ" id="7LcVVIPChcG" role="3EZMnx" />
        <node concept="3EZMnI" id="7LcVVIPChcv" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVIPChcw" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVIPChcx" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVIPChcy" role="2iSdaV" />
            <node concept="3F0ifn" id="7LcVVIPChcz" role="3EZMnx">
              <property role="3F0ifm" value="ID-Name" />
            </node>
            <node concept="3F0A7n" id="7LcVVIPChc$" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:3gySEDtMZBF" resolve="ID_Name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LcVVINzZYu">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeConceptContent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="7LcVVIPChd4" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVIPChd5" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVIPChd6" role="3EZMnx">
        <ref role="PMmxG" node="7LcVVINzZYA" resolve="SomeConceptContent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LcVVINzZYA">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeConceptContent_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="7LcVVIPChcW" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVIPChcX" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVIPChd0" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIPChd1" role="2iSdaV" />
        <node concept="3F0ifn" id="7LcVVIPChd2" role="3EZMnx">
          <property role="3F0ifm" value="SomeConceptContent" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LcVVIPChcY" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIPChcZ" role="2iSdaV" />
        <node concept="3XFhqQ" id="7LcVVIPChd3" role="3EZMnx" />
        <node concept="3EZMnI" id="7LcVVIPChcK" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVIPChcL" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVIPChcM" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVIPChcN" role="2iSdaV" />
            <node concept="3F0ifn" id="7LcVVIPChcU" role="3EZMnx">
              <property role="3F0ifm" value="IIdent" />
            </node>
            <node concept="3F1sOY" id="7LcVVIPChcV" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:3gySEDtMZBH" resolve="IIdent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

