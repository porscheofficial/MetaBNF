<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c3a02f4-95a3-4228-b7a4-1135d231d76e(de.pes.metabnf.sandbox.sample.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="37g0" ref="r:414259ad-74f6-41b7-ae29-947f52c56a15(de.pes.metabnf.base.utils)" />
    <import index="fprp" ref="r:ec2f36bc-1ed4-4fb8-bacd-5a5b7003226a(de.pes.metabnf.sandbox.sample.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7LcVVINTFne">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="RootConcept_content" />
    <ref role="2ZfgGC" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="2S6ZIM" id="6mcP9nIJJdE" role="2ZfVej">
      <node concept="3clFbS" id="6mcP9nIJJdF" role="2VODD2">
        <node concept="3clFbF" id="6mcP9nIJJdG" role="3cqZAp">
          <node concept="Xl_RD" id="6mcP9nIJJdH" role="3clFbG">
            <property role="Xl_RC" value="Add/Remove content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6mcP9nIJJdK" role="2ZfVeh">
      <node concept="3clFbS" id="6mcP9nIJJdL" role="2VODD2">
        <node concept="3cpWs6" id="6mcP9nIJJdM" role="3cqZAp">
          <node concept="2OqwBi" id="6mcP9nIJJdN" role="3cqZAk">
            <node concept="2OqwBi" id="6mcP9nIJJdO" role="2Oq$k0">
              <node concept="2Sf5sV" id="6mcP9nIJJdP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6mcP9nIJJdJ" role="2OqNvi">
                <ref role="3TtcxE" to="fprp:3gySEDtMZBB" resolve="content" />
              </node>
            </node>
            <node concept="1v1jN8" id="6mcP9nIJJdI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6mcP9nIJJdU" role="2ZfgGD">
      <node concept="3clFbS" id="6mcP9nIJJdV" role="2VODD2">
        <node concept="3clFbF" id="6mcP9nIJJdW" role="3cqZAp">
          <node concept="2YIFZM" id="6mcP9nIJJdQ" role="3clFbG">
            <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
            <ref role="37wK5l" to="37g0:7LcVVIP$0pp" />
            <node concept="2Sf5sV" id="6mcP9nIJJdR" role="37wK5m" />
            <node concept="Xl_RD" id="6mcP9nIJJdS" role="37wK5m">
              <property role="Xl_RC" value="RootConcept_content" />
            </node>
            <node concept="1XNTG" id="6mcP9nIJJdT" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7LcVVIPVABd">
    <property role="TrG5h" value="SomeIdentifier_ISomeIdentiferConcept" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <ref role="2ZfgGC" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="2S6ZIM" id="6mcP9nIJJf1" role="2ZfVej">
      <node concept="3clFbS" id="6mcP9nIJJf2" role="2VODD2">
        <node concept="3clFbF" id="6mcP9nIJJf3" role="3cqZAp">
          <node concept="Xl_RD" id="6mcP9nIJJf4" role="3clFbG">
            <property role="Xl_RC" value="Add/Remove ISomeIdentiferConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6mcP9nIJJf7" role="2ZfVeh">
      <node concept="3clFbS" id="6mcP9nIJJf8" role="2VODD2">
        <node concept="3cpWs6" id="6mcP9nIJJf9" role="3cqZAp">
          <node concept="2OqwBi" id="6mcP9nIJJfa" role="3cqZAk">
            <node concept="2OqwBi" id="6mcP9nIJJfb" role="2Oq$k0">
              <node concept="2Sf5sV" id="6mcP9nIJJfc" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mcP9nIJJf6" role="2OqNvi">
                <ref role="3Tt5mk" to="fprp:3gySEDtMZBD" resolve="ISomeIdentiferConcept" />
              </node>
            </node>
            <node concept="3w_OXm" id="6mcP9nIJJf5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6mcP9nIJJfh" role="2ZfgGD">
      <node concept="3clFbS" id="6mcP9nIJJfi" role="2VODD2">
        <node concept="3clFbF" id="6mcP9nIJJfj" role="3cqZAp">
          <node concept="2YIFZM" id="6mcP9nIJJfd" role="3clFbG">
            <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
            <ref role="37wK5l" to="37g0:7LcVVIP$0pp" />
            <node concept="2Sf5sV" id="6mcP9nIJJfe" role="37wK5m" />
            <node concept="Xl_RD" id="6mcP9nIJJff" role="37wK5m">
              <property role="Xl_RC" value="SomeIdentifier_ISomeIdentiferConcept" />
            </node>
            <node concept="1XNTG" id="6mcP9nIJJfg" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

