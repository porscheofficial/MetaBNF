<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53c57c14-6c02-4129-a9d7-9889e0e571aa(de.pes.metabnf.sandbox.editors.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="37g0" ref="r:414259ad-74f6-41b7-ae29-947f52c56a15(de.pes.metabnf.base.utils)" />
    <import index="ksqi" ref="r:b8e55c48-e32b-4f3d-ad4a-ff8d123ef182(de.pes.metabnf.sandbox.editors.structure)" implicit="true" />
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
  <node concept="2S6QgY" id="1UvZxkZ5kxL">
    <property role="TrG5h" value="ConceptWithCustomEditor_listElement" />
    <property role="3GE5qa" value="editor samples" />
    <ref role="2ZfgGC" to="ksqi:5SQJAROnbEK" resolve="ConceptWithCustomEditor" />
    <node concept="2S6ZIM" id="1UvZxkZ5kxM" role="2ZfVej">
      <node concept="3clFbS" id="1UvZxkZ5kxN" role="2VODD2">
        <node concept="3clFbF" id="1UvZxkZ5kxO" role="3cqZAp">
          <node concept="Xl_RD" id="1UvZxkZ5kxP" role="3clFbG">
            <property role="Xl_RC" value="Add/Remove listElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1UvZxkZ5kxS" role="2ZfVeh">
      <node concept="3clFbS" id="1UvZxkZ5kxT" role="2VODD2">
        <node concept="3cpWs6" id="1UvZxkZ5kxU" role="3cqZAp">
          <node concept="2OqwBi" id="1UvZxkZ5kxV" role="3cqZAk">
            <node concept="2OqwBi" id="1UvZxkZ5kxW" role="2Oq$k0">
              <node concept="2Sf5sV" id="1UvZxkZ5kxX" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UvZxkZ5kxR" role="2OqNvi">
                <ref role="3TtcxE" to="ksqi:5SQJARTsWlv" resolve="listElement" />
              </node>
            </node>
            <node concept="1v1jN8" id="1UvZxkZ5kxQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UvZxkZ5ky2" role="2ZfgGD">
      <node concept="3clFbS" id="1UvZxkZ5ky3" role="2VODD2">
        <node concept="3clFbF" id="1UvZxkZ5ky4" role="3cqZAp">
          <node concept="2YIFZM" id="1UvZxkZ5kxY" role="3clFbG">
            <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" resolve="BNFBaseUtilHelper" />
            <ref role="37wK5l" to="37g0:7LcVVIP$0pp" />
            <node concept="2Sf5sV" id="1UvZxkZ5kxZ" role="37wK5m" />
            <node concept="Xl_RD" id="1UvZxkZ5ky0" role="37wK5m">
              <property role="Xl_RC" value="ConceptWithCustomEditor_listElement" />
            </node>
            <node concept="1XNTG" id="1UvZxkZ5ky1" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

