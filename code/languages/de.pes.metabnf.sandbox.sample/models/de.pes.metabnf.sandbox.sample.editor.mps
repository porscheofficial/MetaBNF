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
  <node concept="24kQdi" id="28EuZ08OeoN">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="RootConcept" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="28EuZ08OepK" role="2wV5jI">
      <node concept="2iRfu4" id="28EuZ08OepL" role="2iSdaV" />
      <node concept="PMmxH" id="28EuZ08OepM" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08OepA" resolve="RootConcept_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oep3">
    <property role="TrG5h" value="RootConcept_content_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="28EuZ08Oep5" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08Oep6" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08Oep7" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oep8" role="2iSdaV" />
        <node concept="3EZMnI" id="28EuZ08OeoR" role="3EZMnx">
          <node concept="2iRfu4" id="28EuZ08OeoS" role="2iSdaV" />
          <node concept="3EZMnI" id="28EuZ08OeoT" role="3EZMnx">
            <node concept="2iRkQZ" id="28EuZ08OeoU" role="2iSdaV" />
            <node concept="3EZMnI" id="28EuZ08OeoV" role="3EZMnx">
              <node concept="2iRfu4" id="28EuZ08OeoW" role="2iSdaV" />
              <node concept="3F0ifn" id="28EuZ08OeoX" role="3EZMnx">
                <property role="3F0ifm" value="content" />
              </node>
            </node>
            <node concept="3EZMnI" id="28EuZ08OeoY" role="3EZMnx">
              <node concept="2iRfu4" id="28EuZ08OeoZ" role="2iSdaV" />
              <node concept="3XFhqQ" id="28EuZ08Oep0" role="3EZMnx" />
              <node concept="3F2HdR" id="28EuZ08Oep1" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="fprp:3gySEDtMZBB" resolve="content" />
                <node concept="2iRkQZ" id="28EuZ08Oep2" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08OepA">
    <property role="TrG5h" value="RootConcept_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="28EuZ08OepC" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08OepD" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08OepG" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08OepH" role="2iSdaV" />
        <node concept="3F0ifn" id="28EuZ08OepI" role="3EZMnx">
          <property role="3F0ifm" value="RootConcept" />
        </node>
      </node>
      <node concept="3EZMnI" id="28EuZ08OepE" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08OepF" role="2iSdaV" />
        <node concept="3XFhqQ" id="28EuZ08OepJ" role="3EZMnx" />
        <node concept="3EZMnI" id="28EuZ08OeoP" role="3EZMnx">
          <node concept="2iRkQZ" id="28EuZ08OeoQ" role="2iSdaV" />
          <node concept="3EZMnI" id="28EuZ08Oep9" role="3EZMnx">
            <node concept="2iRfu4" id="28EuZ08Oepa" role="2iSdaV" />
            <node concept="PMmxH" id="28EuZ08Oepb" role="3EZMnx">
              <ref role="PMmxG" node="28EuZ08Oep3" resolve="RootConcept_content_EditorComponent" />
            </node>
            <node concept="pkWqt" id="28EuZ08Oepi" role="pqm2j">
              <node concept="3clFbS" id="28EuZ08Oepc" role="2VODD2">
                <node concept="3cpWs6" id="28EuZ08Oeph" role="3cqZAp">
                  <node concept="2YIFZM" id="28EuZ08Oepd" role="3cqZAk">
                    <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
                    <ref role="37wK5l" to="37g0:7LcVVIO1bRG" />
                    <node concept="pncrf" id="28EuZ08Oepe" role="37wK5m" />
                    <node concept="Xl_RD" id="28EuZ08Oepf" role="37wK5m">
                      <property role="Xl_RC" value="RootConcept_content" />
                    </node>
                    <node concept="Xl_RD" id="28EuZ08Oepg" role="37wK5m">
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
  <node concept="24kQdi" id="28EuZ08OepN">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SimpleTerm" />
    <ref role="1XX52x" to="fprp:7LcVVINm97J" resolve="SimpleTerm" />
    <node concept="3EZMnI" id="28EuZ08Oeq5" role="2wV5jI">
      <node concept="2iRfu4" id="28EuZ08Oeq6" role="2iSdaV" />
      <node concept="PMmxH" id="28EuZ08Oeq7" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08OepV" resolve="SimpleTerm_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08OepV">
    <property role="TrG5h" value="SimpleTerm_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:7LcVVINm97J" resolve="SimpleTerm" />
    <node concept="3EZMnI" id="28EuZ08OepX" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08OepY" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08Oeq1" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oeq2" role="2iSdaV" />
        <node concept="3F0A7n" id="28EuZ08OepU" role="3EZMnx">
          <ref role="1NtTu8" to="fprp:7LcVVINm97Q" resolve="value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28EuZ08Oeq8">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="someAdditionIdent" />
    <ref role="1XX52x" to="fprp:7LcVVINmhrV" resolve="someAdditionIdent" />
    <node concept="3EZMnI" id="28EuZ08Oeqq" role="2wV5jI">
      <node concept="2iRfu4" id="28EuZ08Oeqr" role="2iSdaV" />
      <node concept="PMmxH" id="28EuZ08Oeqs" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08Oeqg" resolve="someAdditionIdent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oeqg">
    <property role="TrG5h" value="someAdditionIdent_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:7LcVVINmhrV" resolve="someAdditionIdent" />
    <node concept="3EZMnI" id="28EuZ08Oeqi" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08Oeqj" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08Oeqm" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oeqn" role="2iSdaV" />
        <node concept="3F0ifn" id="28EuZ08Oeqo" role="3EZMnx">
          <property role="3F0ifm" value="someAdditionIdent" />
        </node>
      </node>
      <node concept="3EZMnI" id="28EuZ08Oeqk" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oeql" role="2iSdaV" />
        <node concept="3XFhqQ" id="28EuZ08Oeqp" role="3EZMnx" />
        <node concept="3EZMnI" id="28EuZ08Oeqa" role="3EZMnx">
          <node concept="2iRkQZ" id="28EuZ08Oeqb" role="2iSdaV" />
          <node concept="3EZMnI" id="28EuZ08Oeqc" role="3EZMnx">
            <node concept="2iRfu4" id="28EuZ08Oeqd" role="2iSdaV" />
            <node concept="3F0ifn" id="28EuZ08Oeqe" role="3EZMnx">
              <property role="3F0ifm" value="SomeIdentAdd" />
            </node>
            <node concept="3F0A7n" id="28EuZ08Oeqf" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:7LcVVINmhs4" resolve="SomeIdentAdd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28EuZ08Oeqt">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeIdentifier" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="28EuZ08Oern" role="2wV5jI">
      <node concept="2iRfu4" id="28EuZ08Oero" role="2iSdaV" />
      <node concept="PMmxH" id="28EuZ08Oerp" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08Oerd" resolve="SomeIdentifier_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oeqx">
    <property role="TrG5h" value="IIdent_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="28EuZ08Oeu1" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08Oeu2" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08Oeu3" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oeu4" role="2iSdaV" />
        <node concept="3EZMnI" id="28EuZ08OetK" role="3EZMnx">
          <node concept="2iRkQZ" id="28EuZ08OetL" role="2iSdaV" />
          <node concept="3EZMnI" id="28EuZ08OetM" role="3EZMnx">
            <node concept="2iRkQZ" id="28EuZ08OetN" role="2iSdaV" />
            <node concept="3EZMnI" id="28EuZ08OetY" role="3EZMnx">
              <node concept="2iRfu4" id="28EuZ08OetZ" role="2iSdaV" />
              <node concept="PMmxH" id="28EuZ08Oeu0" role="3EZMnx">
                <ref role="PMmxG" node="28EuZ08OetS" resolve="IIdent_Name_EditorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08OeqE">
    <property role="TrG5h" value="SomeIdentifier_ISomeIdentiferConcept_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="28EuZ08OeqG" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08OeqH" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08OeqI" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08OeqJ" role="2iSdaV" />
        <node concept="3EZMnI" id="28EuZ08OeqA" role="3EZMnx">
          <node concept="2iRfu4" id="28EuZ08OeqB" role="2iSdaV" />
          <node concept="3F0ifn" id="28EuZ08OeqC" role="3EZMnx">
            <property role="3F0ifm" value="ISomeIdentiferConcept" />
          </node>
          <node concept="3F1sOY" id="28EuZ08OeqD" role="3EZMnx">
            <ref role="1NtTu8" to="fprp:3gySEDtMZBD" resolve="ISomeIdentiferConcept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oerd">
    <property role="TrG5h" value="SomeIdentifier_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="28EuZ08Oerf" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08Oerg" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08Oerj" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oerk" role="2iSdaV" />
        <node concept="3F0ifn" id="28EuZ08Oerl" role="3EZMnx">
          <property role="3F0ifm" value="SomeIdentifier" />
        </node>
      </node>
      <node concept="3EZMnI" id="28EuZ08Oerh" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oeri" role="2iSdaV" />
        <node concept="3XFhqQ" id="28EuZ08Oerm" role="3EZMnx" />
        <node concept="3EZMnI" id="28EuZ08Oeqv" role="3EZMnx">
          <node concept="2iRkQZ" id="28EuZ08Oeqw" role="2iSdaV" />
          <node concept="3EZMnI" id="28EuZ08Oeqz" role="3EZMnx">
            <node concept="2iRfu4" id="28EuZ08Oeq$" role="2iSdaV" />
            <node concept="PMmxH" id="28EuZ08Oeq_" role="3EZMnx">
              <ref role="PMmxG" node="28EuZ08Oeqx" resolve="IIdent_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="28EuZ08OeqK" role="3EZMnx">
            <node concept="2iRfu4" id="28EuZ08OeqL" role="2iSdaV" />
            <node concept="PMmxH" id="28EuZ08OeqM" role="3EZMnx">
              <ref role="PMmxG" node="28EuZ08OeqE" resolve="SomeIdentifier_ISomeIdentiferConcept_EditorComponent" />
            </node>
            <node concept="pkWqt" id="28EuZ08OeqT" role="pqm2j">
              <node concept="3clFbS" id="28EuZ08OeqN" role="2VODD2">
                <node concept="3cpWs6" id="28EuZ08OeqS" role="3cqZAp">
                  <node concept="2YIFZM" id="28EuZ08OeqO" role="3cqZAk">
                    <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
                    <ref role="37wK5l" to="37g0:7LcVVIO1bRG" />
                    <node concept="pncrf" id="28EuZ08OeqP" role="37wK5m" />
                    <node concept="Xl_RD" id="28EuZ08OeqQ" role="37wK5m">
                      <property role="Xl_RC" value="SomeIdentifier_ISomeIdentiferConcept" />
                    </node>
                    <node concept="Xl_RD" id="28EuZ08OeqR" role="37wK5m">
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
  <node concept="24kQdi" id="28EuZ08Oerq">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IdentifierDef" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="28EuZ08OerG" role="2wV5jI">
      <node concept="2iRfu4" id="28EuZ08OerH" role="2iSdaV" />
      <node concept="PMmxH" id="28EuZ08OerI" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08Oery" resolve="IdentifierDef_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oery">
    <property role="TrG5h" value="IdentifierDef_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="28EuZ08Oer$" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08Oer_" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08OerC" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08OerD" role="2iSdaV" />
        <node concept="3F0A7n" id="28EuZ08Oerx" role="3EZMnx">
          <ref role="1NtTu8" to="fprp:3gySEDtMZBF" resolve="ID_Name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28EuZ08OerJ">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeConceptContent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="28EuZ08Oesa" role="2wV5jI">
      <node concept="2iRfu4" id="28EuZ08Oesb" role="2iSdaV" />
      <node concept="PMmxH" id="28EuZ08Oesc" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08Oes0" resolve="SomeConceptContent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08OerR">
    <property role="TrG5h" value="SomeConceptContent_IIdent_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="28EuZ08OerT" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08OerU" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08OerV" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08OerW" role="2iSdaV" />
        <node concept="3EZMnI" id="28EuZ08OerN" role="3EZMnx">
          <node concept="2iRfu4" id="28EuZ08OerO" role="2iSdaV" />
          <node concept="3F0ifn" id="28EuZ08OerP" role="3EZMnx">
            <property role="3F0ifm" value="IIdent" />
          </node>
          <node concept="3F1sOY" id="28EuZ08OerQ" role="3EZMnx">
            <ref role="1NtTu8" to="fprp:3gySEDtMZBH" resolve="IIdent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oes0">
    <property role="TrG5h" value="SomeConceptContent_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="28EuZ08Oes2" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08Oes3" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08Oes6" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oes7" role="2iSdaV" />
        <node concept="3F0ifn" id="28EuZ08Oes8" role="3EZMnx">
          <property role="3F0ifm" value="SomeConceptContent" />
        </node>
      </node>
      <node concept="3EZMnI" id="28EuZ08Oes4" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oes5" role="2iSdaV" />
        <node concept="3XFhqQ" id="28EuZ08Oes9" role="3EZMnx" />
        <node concept="3EZMnI" id="28EuZ08OerL" role="3EZMnx">
          <node concept="2iRkQZ" id="28EuZ08OerM" role="2iSdaV" />
          <node concept="3EZMnI" id="28EuZ08OerX" role="3EZMnx">
            <node concept="2iRfu4" id="28EuZ08OerY" role="2iSdaV" />
            <node concept="PMmxH" id="28EuZ08OerZ" role="3EZMnx">
              <ref role="PMmxG" node="28EuZ08OerR" resolve="SomeConceptContent_IIdent_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28EuZ08Oesd">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="seeInterfaceCalue" />
    <ref role="1XX52x" to="fprp:6yiLroY2Ws6" resolve="seeInterfaceCalue" />
    <node concept="3EZMnI" id="28EuZ08Oesw" role="2wV5jI">
      <node concept="2iRfu4" id="28EuZ08Oesx" role="2iSdaV" />
      <node concept="PMmxH" id="28EuZ08Oesy" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08Oesm" resolve="seeInterfaceCalue_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oesh">
    <property role="TrG5h" value="IIDentTwo_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY2WrY" resolve="IIDentTwo" />
    <node concept="3EZMnI" id="28EuZ08Oeuf" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08Oeug" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08Oeuh" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oeui" role="2iSdaV" />
        <node concept="3EZMnI" id="28EuZ08Oeua" role="3EZMnx">
          <node concept="2iRkQZ" id="28EuZ08Oeub" role="2iSdaV" />
          <node concept="3EZMnI" id="28EuZ08Oeuc" role="3EZMnx">
            <node concept="2iRfu4" id="28EuZ08Oeud" role="2iSdaV" />
            <node concept="PMmxH" id="28EuZ08Oeue" role="3EZMnx">
              <ref role="PMmxG" node="28EuZ08Oeqx" resolve="IIdent_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oesm">
    <property role="TrG5h" value="seeInterfaceCalue_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY2Ws6" resolve="seeInterfaceCalue" />
    <node concept="3EZMnI" id="28EuZ08Oeso" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08Oesp" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08Oess" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oest" role="2iSdaV" />
        <node concept="3F0ifn" id="28EuZ08Oesu" role="3EZMnx">
          <property role="3F0ifm" value="seeInterfaceCalue" />
        </node>
      </node>
      <node concept="3EZMnI" id="28EuZ08Oesq" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oesr" role="2iSdaV" />
        <node concept="3XFhqQ" id="28EuZ08Oesv" role="3EZMnx" />
        <node concept="3EZMnI" id="28EuZ08Oesf" role="3EZMnx">
          <node concept="2iRkQZ" id="28EuZ08Oesg" role="2iSdaV" />
          <node concept="3EZMnI" id="28EuZ08Oesj" role="3EZMnx">
            <node concept="2iRfu4" id="28EuZ08Oesk" role="2iSdaV" />
            <node concept="PMmxH" id="28EuZ08Oesl" role="3EZMnx">
              <ref role="PMmxG" node="28EuZ08Oesh" resolve="IIDentTwo_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28EuZ08Oesz">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="valueList" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5v" resolve="valueList" />
    <node concept="3EZMnI" id="28EuZ08OesL" role="2wV5jI">
      <node concept="2iRfu4" id="28EuZ08OesM" role="2iSdaV" />
      <node concept="PMmxH" id="28EuZ08OesN" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08OesB" resolve="valueList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08OesB">
    <property role="TrG5h" value="valueList_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5v" resolve="valueList" />
    <node concept="3EZMnI" id="28EuZ08OesD" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08OesE" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08OesH" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08OesI" role="2iSdaV" />
        <node concept="3F0ifn" id="28EuZ08OesJ" role="3EZMnx">
          <property role="3F0ifm" value="valueList" />
        </node>
      </node>
      <node concept="3EZMnI" id="28EuZ08OesF" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08OesG" role="2iSdaV" />
        <node concept="3XFhqQ" id="28EuZ08OesK" role="3EZMnx" />
        <node concept="3EZMnI" id="28EuZ08Oes_" role="3EZMnx">
          <node concept="2iRkQZ" id="28EuZ08OesA" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28EuZ08OesO">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="implConceptIF" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5z" resolve="implConceptIF" />
    <node concept="3EZMnI" id="28EuZ08Oet7" role="2wV5jI">
      <node concept="2iRfu4" id="28EuZ08Oet8" role="2iSdaV" />
      <node concept="PMmxH" id="28EuZ08Oet9" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08OesX" resolve="implConceptIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08OesS">
    <property role="TrG5h" value="baseconcepIF_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5x" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="28EuZ08Oetz" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08Oet$" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08OetB" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08OetC" role="2iSdaV" />
        <node concept="3F0ifn" id="28EuZ08OetD" role="3EZMnx">
          <property role="3F0ifm" value="baseconcepIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="28EuZ08Oet_" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08OetA" role="2iSdaV" />
        <node concept="3XFhqQ" id="28EuZ08OetE" role="3EZMnx" />
        <node concept="3EZMnI" id="28EuZ08Oetc" role="3EZMnx">
          <node concept="2iRkQZ" id="28EuZ08Oetd" role="2iSdaV" />
          <node concept="3EZMnI" id="28EuZ08Oetw" role="3EZMnx">
            <node concept="2iRfu4" id="28EuZ08Oetx" role="2iSdaV" />
            <node concept="PMmxH" id="28EuZ08Oety" role="3EZMnx">
              <ref role="PMmxG" node="28EuZ08Oetq" resolve="baseconcepIF_valueList_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08OesX">
    <property role="TrG5h" value="implConceptIF_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5z" resolve="implConceptIF" />
    <node concept="3EZMnI" id="28EuZ08OesZ" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08Oet0" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08Oet3" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oet4" role="2iSdaV" />
        <node concept="3F0ifn" id="28EuZ08Oet5" role="3EZMnx">
          <property role="3F0ifm" value="implConceptIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="28EuZ08Oet1" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oet2" role="2iSdaV" />
        <node concept="3XFhqQ" id="28EuZ08Oet6" role="3EZMnx" />
        <node concept="3EZMnI" id="28EuZ08OesQ" role="3EZMnx">
          <node concept="2iRkQZ" id="28EuZ08OesR" role="2iSdaV" />
          <node concept="3EZMnI" id="28EuZ08OesU" role="3EZMnx">
            <node concept="2iRfu4" id="28EuZ08OesV" role="2iSdaV" />
            <node concept="PMmxH" id="28EuZ08OesW" role="3EZMnx">
              <ref role="PMmxG" node="28EuZ08OesS" resolve="baseconcepIF_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28EuZ08Oeta">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="baseconcepIF" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5x" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="28EuZ08OetF" role="2wV5jI">
      <node concept="2iRfu4" id="28EuZ08OetG" role="2iSdaV" />
      <node concept="PMmxH" id="28EuZ08OetH" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08OesS" resolve="baseconcepIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oetq">
    <property role="TrG5h" value="baseconcepIF_valueList_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5x" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="28EuZ08Oets" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08Oett" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08Oetu" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08Oetv" role="2iSdaV" />
        <node concept="3EZMnI" id="28EuZ08Oete" role="3EZMnx">
          <node concept="2iRfu4" id="28EuZ08Oetf" role="2iSdaV" />
          <node concept="3EZMnI" id="28EuZ08Oetg" role="3EZMnx">
            <node concept="2iRkQZ" id="28EuZ08Oeth" role="2iSdaV" />
            <node concept="3EZMnI" id="28EuZ08Oeti" role="3EZMnx">
              <node concept="2iRfu4" id="28EuZ08Oetj" role="2iSdaV" />
              <node concept="3F0ifn" id="28EuZ08Oetk" role="3EZMnx">
                <property role="3F0ifm" value="valueList" />
              </node>
            </node>
            <node concept="3EZMnI" id="28EuZ08Oetl" role="3EZMnx">
              <node concept="2iRfu4" id="28EuZ08Oetm" role="2iSdaV" />
              <node concept="3XFhqQ" id="28EuZ08Oetn" role="3EZMnx" />
              <node concept="3F2HdR" id="28EuZ08Oeto" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="fprp:6yiLroY6_5N" resolve="valueList" />
                <node concept="2iRkQZ" id="28EuZ08Oetp" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28EuZ08OetI">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIdent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="28EuZ08Oeu5" role="2wV5jI">
      <node concept="2iRfu4" id="28EuZ08Oeu6" role="2iSdaV" />
      <node concept="PMmxH" id="28EuZ08Oeu7" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08Oeqx" resolve="IIdent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08OetS">
    <property role="TrG5h" value="IIdent_Name_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="28EuZ08OetU" role="2wV5jI">
      <node concept="2iRkQZ" id="28EuZ08OetV" role="2iSdaV" />
      <node concept="3EZMnI" id="28EuZ08OetW" role="3EZMnx">
        <node concept="2iRfu4" id="28EuZ08OetX" role="2iSdaV" />
        <node concept="3EZMnI" id="28EuZ08OetO" role="3EZMnx">
          <node concept="2iRfu4" id="28EuZ08OetP" role="2iSdaV" />
          <node concept="3F0ifn" id="28EuZ08OetQ" role="3EZMnx">
            <property role="3F0ifm" value="Name" />
          </node>
          <node concept="3F1sOY" id="28EuZ08OetR" role="3EZMnx">
            <ref role="1NtTu8" to="fprp:7LcVVINmdhS" resolve="Name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28EuZ08Oeu8">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIDentTwo" />
    <ref role="1XX52x" to="fprp:6yiLroY2WrY" resolve="IIDentTwo" />
    <node concept="3EZMnI" id="28EuZ08Oeuj" role="2wV5jI">
      <node concept="2iRfu4" id="28EuZ08Oeuk" role="2iSdaV" />
      <node concept="PMmxH" id="28EuZ08Oeul" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08Oesh" resolve="IIDentTwo_EditorComponent" />
      </node>
    </node>
  </node>
</model>

