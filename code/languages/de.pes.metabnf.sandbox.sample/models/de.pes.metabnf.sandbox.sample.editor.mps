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
    <node concept="3EZMnI" id="6mcP9nIJJe5" role="2wV5jI">
      <node concept="2iRfu4" id="6mcP9nIJJe6" role="2iSdaV" />
      <node concept="PMmxH" id="6mcP9nIJJe7" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08OepA" resolve="RootConcept_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oep3">
    <property role="TrG5h" value="RootConcept_content_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="6mcP9nIJJds" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJdt" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJdu" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJdv" role="2iSdaV" />
        <node concept="3EZMnI" id="6mcP9nIJJdg" role="3EZMnx">
          <node concept="2iRfu4" id="6mcP9nIJJdh" role="2iSdaV" />
          <node concept="3EZMnI" id="6mcP9nIJJdi" role="3EZMnx">
            <node concept="2iRkQZ" id="6mcP9nIJJdj" role="2iSdaV" />
            <node concept="3EZMnI" id="6mcP9nIJJdk" role="3EZMnx">
              <node concept="2iRfu4" id="6mcP9nIJJdl" role="2iSdaV" />
              <node concept="3F0ifn" id="6mcP9nIJJdm" role="3EZMnx">
                <property role="3F0ifm" value="content" />
              </node>
            </node>
            <node concept="3EZMnI" id="6mcP9nIJJdn" role="3EZMnx">
              <node concept="2iRfu4" id="6mcP9nIJJdo" role="2iSdaV" />
              <node concept="3XFhqQ" id="6mcP9nIJJdp" role="3EZMnx" />
              <node concept="3F2HdR" id="6mcP9nIJJdq" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="fprp:3gySEDtMZBB" resolve="content" />
                <node concept="2iRkQZ" id="6mcP9nIJJdr" role="2czzBx" />
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
    <node concept="3EZMnI" id="6mcP9nIJJdX" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJdY" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJe1" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJe2" role="2iSdaV" />
        <node concept="3F0ifn" id="6mcP9nIJJe3" role="3EZMnx">
          <property role="3F0ifm" value="RootConcept" />
        </node>
      </node>
      <node concept="3EZMnI" id="6mcP9nIJJdZ" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJe0" role="2iSdaV" />
        <node concept="3XFhqQ" id="6mcP9nIJJe4" role="3EZMnx" />
        <node concept="3EZMnI" id="6mcP9nIJJde" role="3EZMnx">
          <node concept="2iRkQZ" id="6mcP9nIJJdf" role="2iSdaV" />
          <node concept="3EZMnI" id="6mcP9nIJJdw" role="3EZMnx">
            <node concept="2iRfu4" id="6mcP9nIJJdx" role="2iSdaV" />
            <node concept="PMmxH" id="6mcP9nIJJdy" role="3EZMnx">
              <ref role="PMmxG" node="28EuZ08Oep3" resolve="RootConcept_content_EditorComponent" />
            </node>
            <node concept="pkWqt" id="6mcP9nIJJdD" role="pqm2j">
              <node concept="3clFbS" id="6mcP9nIJJdz" role="2VODD2">
                <node concept="3cpWs6" id="6mcP9nIJJdC" role="3cqZAp">
                  <node concept="2YIFZM" id="6mcP9nIJJd$" role="3cqZAk">
                    <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
                    <ref role="37wK5l" to="37g0:7LcVVIO1bRG" />
                    <node concept="pncrf" id="6mcP9nIJJd_" role="37wK5m" />
                    <node concept="Xl_RD" id="6mcP9nIJJdA" role="37wK5m">
                      <property role="Xl_RC" value="RootConcept_content" />
                    </node>
                    <node concept="Xl_RD" id="6mcP9nIJJdB" role="37wK5m">
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
    <node concept="3EZMnI" id="6mcP9nIJJem" role="2wV5jI">
      <node concept="2iRfu4" id="6mcP9nIJJen" role="2iSdaV" />
      <node concept="PMmxH" id="6mcP9nIJJeo" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08OepV" resolve="SimpleTerm_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08OepV">
    <property role="TrG5h" value="SimpleTerm_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:7LcVVINm97J" resolve="SimpleTerm" />
    <node concept="3EZMnI" id="6mcP9nIJJee" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJef" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJei" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJej" role="2iSdaV" />
        <node concept="3F0A7n" id="6mcP9nIJJed" role="3EZMnx">
          <ref role="1NtTu8" to="fprp:7LcVVINm97Q" resolve="value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28EuZ08Oeq8">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="someAdditionIdent" />
    <ref role="1XX52x" to="fprp:7LcVVINmhrV" resolve="someAdditionIdent" />
    <node concept="3EZMnI" id="6mcP9nIJJeB" role="2wV5jI">
      <node concept="2iRfu4" id="6mcP9nIJJeC" role="2iSdaV" />
      <node concept="PMmxH" id="6mcP9nIJJeD" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08Oeqg" resolve="someAdditionIdent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oeqg">
    <property role="TrG5h" value="someAdditionIdent_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:7LcVVINmhrV" resolve="someAdditionIdent" />
    <node concept="3EZMnI" id="6mcP9nIJJev" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJew" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJez" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJe$" role="2iSdaV" />
        <node concept="3F0ifn" id="6mcP9nIJJe_" role="3EZMnx">
          <property role="3F0ifm" value="someAdditionIdent" />
        </node>
      </node>
      <node concept="3EZMnI" id="6mcP9nIJJex" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJey" role="2iSdaV" />
        <node concept="3XFhqQ" id="6mcP9nIJJeA" role="3EZMnx" />
        <node concept="3EZMnI" id="6mcP9nIJJep" role="3EZMnx">
          <node concept="2iRkQZ" id="6mcP9nIJJeq" role="2iSdaV" />
          <node concept="3EZMnI" id="6mcP9nIJJer" role="3EZMnx">
            <node concept="2iRfu4" id="6mcP9nIJJes" role="2iSdaV" />
            <node concept="3F0ifn" id="6mcP9nIJJet" role="3EZMnx">
              <property role="3F0ifm" value="SomeIdentAdd" />
            </node>
            <node concept="3F0A7n" id="6mcP9nIJJeu" role="3EZMnx">
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
    <node concept="3EZMnI" id="6mcP9nIJJfs" role="2wV5jI">
      <node concept="2iRfu4" id="6mcP9nIJJft" role="2iSdaV" />
      <node concept="PMmxH" id="6mcP9nIJJfu" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08Oerd" resolve="SomeIdentifier_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oeqx">
    <property role="TrG5h" value="IIdent_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="6mcP9nIJJcH" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJcI" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJcJ" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJcK" role="2iSdaV" />
        <node concept="3EZMnI" id="6mcP9nIJJcu" role="3EZMnx">
          <node concept="2iRkQZ" id="6mcP9nIJJcv" role="2iSdaV" />
          <node concept="3EZMnI" id="6mcP9nIJJcw" role="3EZMnx">
            <node concept="2iRkQZ" id="6mcP9nIJJcx" role="2iSdaV" />
            <node concept="3EZMnI" id="6mcP9nIJJcE" role="3EZMnx">
              <node concept="2iRfu4" id="6mcP9nIJJcF" role="2iSdaV" />
              <node concept="PMmxH" id="6mcP9nIJJcG" role="3EZMnx">
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
    <node concept="3EZMnI" id="6mcP9nIJJeN" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJeO" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJeP" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJeQ" role="2iSdaV" />
        <node concept="3EZMnI" id="6mcP9nIJJeJ" role="3EZMnx">
          <node concept="2iRfu4" id="6mcP9nIJJeK" role="2iSdaV" />
          <node concept="3F0ifn" id="6mcP9nIJJeL" role="3EZMnx">
            <property role="3F0ifm" value="ISomeIdentiferConcept" />
          </node>
          <node concept="3F1sOY" id="6mcP9nIJJeM" role="3EZMnx">
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
    <node concept="3EZMnI" id="6mcP9nIJJfk" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJfl" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJfo" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJfp" role="2iSdaV" />
        <node concept="3F0ifn" id="6mcP9nIJJfq" role="3EZMnx">
          <property role="3F0ifm" value="SomeIdentifier" />
        </node>
      </node>
      <node concept="3EZMnI" id="6mcP9nIJJfm" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJfn" role="2iSdaV" />
        <node concept="3XFhqQ" id="6mcP9nIJJfr" role="3EZMnx" />
        <node concept="3EZMnI" id="6mcP9nIJJeE" role="3EZMnx">
          <node concept="2iRkQZ" id="6mcP9nIJJeF" role="2iSdaV" />
          <node concept="3EZMnI" id="6mcP9nIJJeG" role="3EZMnx">
            <node concept="2iRfu4" id="6mcP9nIJJeH" role="2iSdaV" />
            <node concept="PMmxH" id="6mcP9nIJJeI" role="3EZMnx">
              <ref role="PMmxG" node="28EuZ08Oeqx" resolve="IIdent_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="6mcP9nIJJeR" role="3EZMnx">
            <node concept="2iRfu4" id="6mcP9nIJJeS" role="2iSdaV" />
            <node concept="PMmxH" id="6mcP9nIJJeT" role="3EZMnx">
              <ref role="PMmxG" node="28EuZ08OeqE" resolve="SomeIdentifier_ISomeIdentiferConcept_EditorComponent" />
            </node>
            <node concept="pkWqt" id="6mcP9nIJJf0" role="pqm2j">
              <node concept="3clFbS" id="6mcP9nIJJeU" role="2VODD2">
                <node concept="3cpWs6" id="6mcP9nIJJeZ" role="3cqZAp">
                  <node concept="2YIFZM" id="6mcP9nIJJeV" role="3cqZAk">
                    <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
                    <ref role="37wK5l" to="37g0:7LcVVIO1bRG" />
                    <node concept="pncrf" id="6mcP9nIJJeW" role="37wK5m" />
                    <node concept="Xl_RD" id="6mcP9nIJJeX" role="37wK5m">
                      <property role="Xl_RC" value="SomeIdentifier_ISomeIdentiferConcept" />
                    </node>
                    <node concept="Xl_RD" id="6mcP9nIJJeY" role="37wK5m">
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
    <node concept="3EZMnI" id="6mcP9nIJJfH" role="2wV5jI">
      <node concept="2iRfu4" id="6mcP9nIJJfI" role="2iSdaV" />
      <node concept="PMmxH" id="6mcP9nIJJfJ" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08Oery" resolve="IdentifierDef_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oery">
    <property role="TrG5h" value="IdentifierDef_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="6mcP9nIJJf_" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJfA" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJfD" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJfE" role="2iSdaV" />
        <node concept="3F0A7n" id="6mcP9nIJJf$" role="3EZMnx">
          <ref role="1NtTu8" to="fprp:3gySEDtMZBF" resolve="ID_Name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28EuZ08Oesd">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="seeInterfaceCalue" />
    <ref role="1XX52x" to="fprp:6yiLroY2Ws6" resolve="seeInterfaceCalue" />
    <node concept="3EZMnI" id="6mcP9nIJJgl" role="2wV5jI">
      <node concept="2iRfu4" id="6mcP9nIJJgm" role="2iSdaV" />
      <node concept="PMmxH" id="6mcP9nIJJgn" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08Oesm" resolve="seeInterfaceCalue_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oesh">
    <property role="TrG5h" value="IIDentTwo_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY2WrY" resolve="IIDentTwo" />
    <node concept="3EZMnI" id="6mcP9nIJJcT" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJcU" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJcV" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJcW" role="2iSdaV" />
        <node concept="3EZMnI" id="6mcP9nIJJcO" role="3EZMnx">
          <node concept="2iRkQZ" id="6mcP9nIJJcP" role="2iSdaV" />
          <node concept="3EZMnI" id="6mcP9nIJJcQ" role="3EZMnx">
            <node concept="2iRfu4" id="6mcP9nIJJcR" role="2iSdaV" />
            <node concept="PMmxH" id="6mcP9nIJJcS" role="3EZMnx">
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
    <node concept="3EZMnI" id="6mcP9nIJJgd" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJge" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJgh" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJgi" role="2iSdaV" />
        <node concept="3F0ifn" id="6mcP9nIJJgj" role="3EZMnx">
          <property role="3F0ifm" value="seeInterfaceCalue" />
        </node>
      </node>
      <node concept="3EZMnI" id="6mcP9nIJJgf" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJgg" role="2iSdaV" />
        <node concept="3XFhqQ" id="6mcP9nIJJgk" role="3EZMnx" />
        <node concept="3EZMnI" id="6mcP9nIJJg8" role="3EZMnx">
          <node concept="2iRkQZ" id="6mcP9nIJJg9" role="2iSdaV" />
          <node concept="3EZMnI" id="6mcP9nIJJga" role="3EZMnx">
            <node concept="2iRfu4" id="6mcP9nIJJgb" role="2iSdaV" />
            <node concept="PMmxH" id="6mcP9nIJJgc" role="3EZMnx">
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
    <node concept="3EZMnI" id="6mcP9nIJJgy" role="2wV5jI">
      <node concept="2iRfu4" id="6mcP9nIJJgz" role="2iSdaV" />
      <node concept="PMmxH" id="6mcP9nIJJg$" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08OesB" resolve="valueList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08OesB">
    <property role="TrG5h" value="valueList_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5v" resolve="valueList" />
    <node concept="3EZMnI" id="6mcP9nIJJgq" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJgr" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJgu" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJgv" role="2iSdaV" />
        <node concept="3F0ifn" id="6mcP9nIJJgw" role="3EZMnx">
          <property role="3F0ifm" value="valueList" />
        </node>
      </node>
      <node concept="3EZMnI" id="6mcP9nIJJgs" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJgt" role="2iSdaV" />
        <node concept="3XFhqQ" id="6mcP9nIJJgx" role="3EZMnx" />
        <node concept="3EZMnI" id="6mcP9nIJJgo" role="3EZMnx">
          <node concept="2iRkQZ" id="6mcP9nIJJgp" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28EuZ08OesO">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="implConceptIF" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5z" resolve="implConceptIF" />
    <node concept="3EZMnI" id="6mcP9nIJJgM" role="2wV5jI">
      <node concept="2iRfu4" id="6mcP9nIJJgN" role="2iSdaV" />
      <node concept="PMmxH" id="6mcP9nIJJgO" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08OesX" resolve="implConceptIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08OesS">
    <property role="TrG5h" value="baseconcepIF_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5x" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="6mcP9nIJJcj" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJck" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJcn" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJco" role="2iSdaV" />
        <node concept="3F0ifn" id="6mcP9nIJJcp" role="3EZMnx">
          <property role="3F0ifm" value="baseconcepIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="6mcP9nIJJcl" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJcm" role="2iSdaV" />
        <node concept="3XFhqQ" id="6mcP9nIJJcq" role="3EZMnx" />
        <node concept="3EZMnI" id="6mcP9nIJJbY" role="3EZMnx">
          <node concept="2iRkQZ" id="6mcP9nIJJbZ" role="2iSdaV" />
          <node concept="3EZMnI" id="6mcP9nIJJcg" role="3EZMnx">
            <node concept="2iRfu4" id="6mcP9nIJJch" role="2iSdaV" />
            <node concept="PMmxH" id="6mcP9nIJJci" role="3EZMnx">
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
    <node concept="3EZMnI" id="6mcP9nIJJgE" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJgF" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJgI" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJgJ" role="2iSdaV" />
        <node concept="3F0ifn" id="6mcP9nIJJgK" role="3EZMnx">
          <property role="3F0ifm" value="implConceptIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="6mcP9nIJJgG" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJgH" role="2iSdaV" />
        <node concept="3XFhqQ" id="6mcP9nIJJgL" role="3EZMnx" />
        <node concept="3EZMnI" id="6mcP9nIJJg_" role="3EZMnx">
          <node concept="2iRkQZ" id="6mcP9nIJJgA" role="2iSdaV" />
          <node concept="3EZMnI" id="6mcP9nIJJgB" role="3EZMnx">
            <node concept="2iRfu4" id="6mcP9nIJJgC" role="2iSdaV" />
            <node concept="PMmxH" id="6mcP9nIJJgD" role="3EZMnx">
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
    <node concept="3EZMnI" id="6mcP9nIJJcr" role="2wV5jI">
      <node concept="2iRfu4" id="6mcP9nIJJcs" role="2iSdaV" />
      <node concept="PMmxH" id="6mcP9nIJJct" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08OesS" resolve="baseconcepIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08Oetq">
    <property role="TrG5h" value="baseconcepIF_valueList_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5x" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="6mcP9nIJJcc" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJcd" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJce" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJcf" role="2iSdaV" />
        <node concept="3EZMnI" id="6mcP9nIJJc0" role="3EZMnx">
          <node concept="2iRfu4" id="6mcP9nIJJc1" role="2iSdaV" />
          <node concept="3EZMnI" id="6mcP9nIJJc2" role="3EZMnx">
            <node concept="2iRkQZ" id="6mcP9nIJJc3" role="2iSdaV" />
            <node concept="3EZMnI" id="6mcP9nIJJc4" role="3EZMnx">
              <node concept="2iRfu4" id="6mcP9nIJJc5" role="2iSdaV" />
              <node concept="3F0ifn" id="6mcP9nIJJc6" role="3EZMnx">
                <property role="3F0ifm" value="valueList" />
              </node>
            </node>
            <node concept="3EZMnI" id="6mcP9nIJJc7" role="3EZMnx">
              <node concept="2iRfu4" id="6mcP9nIJJc8" role="2iSdaV" />
              <node concept="3XFhqQ" id="6mcP9nIJJc9" role="3EZMnx" />
              <node concept="3F2HdR" id="6mcP9nIJJca" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="fprp:6yiLroY6_5N" resolve="valueList" />
                <node concept="2iRkQZ" id="6mcP9nIJJcb" role="2czzBx" />
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
    <node concept="3EZMnI" id="6mcP9nIJJcL" role="2wV5jI">
      <node concept="2iRfu4" id="6mcP9nIJJcM" role="2iSdaV" />
      <node concept="PMmxH" id="6mcP9nIJJcN" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08Oeqx" resolve="IIdent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="28EuZ08OetS">
    <property role="TrG5h" value="IIdent_Name_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="6mcP9nIJJcA" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJcB" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJcC" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJcD" role="2iSdaV" />
        <node concept="3EZMnI" id="6mcP9nIJJcy" role="3EZMnx">
          <node concept="2iRfu4" id="6mcP9nIJJcz" role="2iSdaV" />
          <node concept="3F0ifn" id="6mcP9nIJJc$" role="3EZMnx">
            <property role="3F0ifm" value="Name" />
          </node>
          <node concept="3F1sOY" id="6mcP9nIJJc_" role="3EZMnx">
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
    <node concept="3EZMnI" id="6mcP9nIJJcX" role="2wV5jI">
      <node concept="2iRfu4" id="6mcP9nIJJcY" role="2iSdaV" />
      <node concept="PMmxH" id="6mcP9nIJJcZ" role="3EZMnx">
        <ref role="PMmxG" node="28EuZ08Oesh" resolve="IIDentTwo_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6mcP9nIs7kd">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="InterfaceValue" />
    <ref role="1XX52x" to="fprp:6mcP9nIs7i$" resolve="InterfaceValue" />
    <node concept="3EZMnI" id="6mcP9nIJJda" role="2wV5jI">
      <node concept="2iRfu4" id="6mcP9nIJJdb" role="2iSdaV" />
      <node concept="PMmxH" id="6mcP9nIJJdc" role="3EZMnx">
        <ref role="PMmxG" node="6mcP9nIs7kl" resolve="InterfaceValue_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6mcP9nIs7kl">
    <property role="TrG5h" value="InterfaceValue_EditorComponent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="1XX52x" to="fprp:6mcP9nIs7i$" resolve="InterfaceValue" />
    <node concept="3EZMnI" id="6mcP9nIJJd6" role="2wV5jI">
      <node concept="2iRkQZ" id="6mcP9nIJJd7" role="2iSdaV" />
      <node concept="3EZMnI" id="6mcP9nIJJd8" role="3EZMnx">
        <node concept="2iRfu4" id="6mcP9nIJJd9" role="2iSdaV" />
        <node concept="3EZMnI" id="6mcP9nIJJd0" role="3EZMnx">
          <node concept="2iRkQZ" id="6mcP9nIJJd1" role="2iSdaV" />
          <node concept="3EZMnI" id="6mcP9nIJJd2" role="3EZMnx">
            <node concept="2iRfu4" id="6mcP9nIJJd3" role="2iSdaV" />
            <node concept="3F0A7n" id="6mcP9nIJJd5" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:6mcP9nIs7iN" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

