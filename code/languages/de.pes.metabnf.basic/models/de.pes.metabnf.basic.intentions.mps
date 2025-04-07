<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46ea4cfa-e30b-4123-b5b5-de5ca5ca63be(de.pes.metabnf.basic.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p1cl" ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="fbptcjkbIV">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ConvertToMultiLineExpression" />
    <ref role="2ZfgGC" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
    <node concept="2S6ZIM" id="fbptcjkbIW" role="2ZfVej">
      <node concept="3clFbS" id="fbptcjkbIX" role="2VODD2">
        <node concept="3clFbF" id="fbptcjkbZP" role="3cqZAp">
          <node concept="Xl_RD" id="fbptcjkbZO" role="3clFbG">
            <property role="Xl_RC" value="Convert to MultiLine Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="fbptcjkbIY" role="2ZfgGD">
      <node concept="3clFbS" id="fbptcjkbIZ" role="2VODD2">
        <node concept="3cpWs8" id="fbptcjkehz" role="3cqZAp">
          <node concept="3cpWsn" id="fbptcjkeh$" role="3cpWs9">
            <property role="TrG5h" value="mline" />
            <node concept="3Tqbb2" id="fbptcjkef8" role="1tU5fm">
              <ref role="ehGHo" to="p1cl:fbptcjgSZA" resolve="MultiLineDefinitionTerm" />
            </node>
            <node concept="2pJPEk" id="1R2v1LqJUSZ" role="33vP2m">
              <node concept="2pJPED" id="1R2v1LqJUT1" role="2pJPEn">
                <ref role="2pJxaS" to="p1cl:fbptcjgSZA" resolve="MultiLineDefinitionTerm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fbptcjkVut" role="3cqZAp">
          <node concept="3cpWsn" id="fbptcjkVuu" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="fbptcjkVrZ" role="1tU5fm">
              <ref role="ehGHo" to="p1cl:fbptcj2sPj" resolve="BNFBinaryExpression" />
            </node>
            <node concept="2OqwBi" id="fbptcjkVuv" role="33vP2m">
              <node concept="2Sf5sV" id="fbptcjkVuw" role="2Oq$k0" />
              <node concept="2Xjw5R" id="fbptcjkVux" role="2OqNvi">
                <node concept="1xMEDy" id="fbptcjkVuy" role="1xVPHs">
                  <node concept="chp4Y" id="fbptcjkVuz" role="ri$Ld">
                    <ref role="cht4Q" to="p1cl:fbptcj2sPh" resolve="CommaExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="1R2v1LqIY4B" role="3cqZAp">
          <ref role="JncvD" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
          <node concept="2OqwBi" id="1R2v1LqIYef" role="JncvB">
            <node concept="37vLTw" id="1R2v1LqIY5k" role="2Oq$k0">
              <ref role="3cqZAo" node="fbptcjkVuu" resolve="ancestor" />
            </node>
            <node concept="1mfA1w" id="1R2v1LqIYqn" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1R2v1LqIY4F" role="Jncv$">
            <node concept="3clFbF" id="2tb6h_OHMdt" role="3cqZAp">
              <node concept="37vLTI" id="46_foC7RmIR" role="3clFbG">
                <node concept="37vLTw" id="46_foC7RmP5" role="37vLTx">
                  <ref role="3cqZAo" node="fbptcjkeh$" resolve="mline" />
                </node>
                <node concept="2OqwBi" id="2tb6h_OHMrh" role="37vLTJ">
                  <node concept="Jnkvi" id="2tb6h_OHMdr" role="2Oq$k0">
                    <ref role="1M0zk5" node="1R2v1LqIY4H" resolve="term" />
                  </node>
                  <node concept="3TrEf2" id="46_foC7Rmgh" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1R2v1LqKCfV" role="3cqZAp" />
            <node concept="3clFbJ" id="fbptcjkVAW" role="3cqZAp">
              <node concept="3clFbS" id="fbptcjkVAY" role="3clFbx">
                <node concept="3cpWs8" id="4DyNejBNfih" role="3cqZAp">
                  <node concept="3cpWsn" id="4DyNejBNfik" role="3cpWs9">
                    <property role="TrG5h" value="expr" />
                    <node concept="3Tqbb2" id="4DyNejBNfif" role="1tU5fm">
                      <ref role="ehGHo" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
                    </node>
                    <node concept="37vLTw" id="1KDIWmi$Icn" role="33vP2m">
                      <ref role="3cqZAo" node="fbptcjkVuu" resolve="ancestor" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="4DyNejBNflD" role="3cqZAp">
                  <node concept="3clFbS" id="4DyNejBNflF" role="2LFqv$">
                    <node concept="3clFbF" id="4DyNejBNf$H" role="3cqZAp">
                      <node concept="2OqwBi" id="4DyNejBNjd0" role="3clFbG">
                        <node concept="2OqwBi" id="4DyNejBNfM7" role="2Oq$k0">
                          <node concept="37vLTw" id="4DyNejBNf$G" role="2Oq$k0">
                            <ref role="3cqZAo" node="fbptcjkeh$" resolve="mline" />
                          </node>
                          <node concept="3Tsc0h" id="4DyNejBNg48" role="2OqNvi">
                            <ref role="3TtcxE" to="p1cl:fbptcjgSZB" resolve="content" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4DyNejBNmAy" role="2OqNvi">
                          <node concept="2OqwBi" id="4DyNejBNnfe" role="25WWJ7">
                            <node concept="1PxgMI" id="4DyNejBNmWc" role="2Oq$k0">
                              <node concept="chp4Y" id="4DyNejBNn0R" role="3oSUPX">
                                <ref role="cht4Q" to="p1cl:fbptcj2sPh" resolve="CommaExpression" />
                              </node>
                              <node concept="37vLTw" id="4DyNejBNmG9" role="1m5AlR">
                                <ref role="3cqZAo" node="4DyNejBNfik" resolve="expr" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4DyNejBNnGH" role="2OqNvi">
                              <ref role="3Tt5mk" to="p1cl:fbptcj2sPq" resolve="lvalue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4DyNejBNnOe" role="3cqZAp">
                      <node concept="37vLTI" id="4DyNejBNnR9" role="3clFbG">
                        <node concept="2OqwBi" id="4DyNejBNnWl" role="37vLTx">
                          <node concept="1PxgMI" id="4DyNejBNnUL" role="2Oq$k0">
                            <node concept="chp4Y" id="4DyNejBNnVo" role="3oSUPX">
                              <ref role="cht4Q" to="p1cl:fbptcj2sPh" resolve="CommaExpression" />
                            </node>
                            <node concept="37vLTw" id="4DyNejBNnTY" role="1m5AlR">
                              <ref role="3cqZAo" node="4DyNejBNfik" resolve="expr" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4DyNejBNo3J" role="2OqNvi">
                            <ref role="3Tt5mk" to="p1cl:fbptcj2sPr" resolve="rvalue" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4DyNejBNnOc" role="37vLTJ">
                          <ref role="3cqZAo" node="4DyNejBNfik" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1KDIWmj3Yp1" role="2$JKZa">
                    <node concept="2OqwBi" id="1KDIWmj3YEj" role="3uHU7B">
                      <node concept="37vLTw" id="1KDIWmj3Ytx" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DyNejBNfik" resolve="expr" />
                      </node>
                      <node concept="3x8VRR" id="1KDIWmj3YWy" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4DyNejBNfoZ" role="3uHU7w">
                      <node concept="37vLTw" id="4DyNejBNfzQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DyNejBNfik" resolve="expr" />
                      </node>
                      <node concept="1mIQ4w" id="4DyNejBNfsw" role="2OqNvi">
                        <node concept="chp4Y" id="4DyNejBNftc" role="cj9EA">
                          <ref role="cht4Q" to="p1cl:fbptcj2sPh" resolve="CommaExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fbptcjkek5" role="3cqZAp">
                  <node concept="2OqwBi" id="fbptcjkhi8" role="3clFbG">
                    <node concept="2OqwBi" id="fbptcjkex$" role="2Oq$k0">
                      <node concept="37vLTw" id="fbptcjkek3" role="2Oq$k0">
                        <ref role="3cqZAo" node="fbptcjkeh$" resolve="mline" />
                      </node>
                      <node concept="3Tsc0h" id="fbptcjkeJO" role="2OqNvi">
                        <ref role="3TtcxE" to="p1cl:fbptcjgSZB" resolve="content" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="fbptcjkjgq" role="2OqNvi">
                      <node concept="37vLTw" id="1KDIWmiAFvB" role="25WWJ7">
                        <ref role="3cqZAo" node="4DyNejBNfik" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1R2v1LqKieC" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="fbptcjkVQy" role="3clFbw">
                <node concept="37vLTw" id="fbptcjkVFa" role="2Oq$k0">
                  <ref role="3cqZAo" node="fbptcjkVuu" resolve="ancestor" />
                </node>
                <node concept="3x8VRR" id="fbptcjkWj3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1R2v1LqIY4H" role="JncvA">
            <property role="TrG5h" value="term" />
            <node concept="2jxLKc" id="1R2v1LqIY4I" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="fbptcjkckt" role="2ZfVeh">
      <node concept="3clFbS" id="fbptcjkcku" role="2VODD2">
        <node concept="3clFbF" id="fbptcjkcy4" role="3cqZAp">
          <node concept="1Wc70l" id="fbptcjkE9l" role="3clFbG">
            <node concept="2OqwBi" id="fbptcjkdSN" role="3uHU7B">
              <node concept="2OqwBi" id="fbptcjkFpL" role="2Oq$k0">
                <node concept="2Sf5sV" id="fbptcjkdSO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="fbptcjkGFW" role="2OqNvi">
                  <node concept="1xMEDy" id="fbptcjkGFY" role="1xVPHs">
                    <node concept="chp4Y" id="fbptcjkGM9" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:fbptcj2sPj" resolve="BNFBinaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="fbptcjkH2$" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="fbptcjkF6X" role="3uHU7w">
              <node concept="2Sf5sV" id="fbptcjkF62" role="2Oq$k0" />
              <node concept="1mIQ4w" id="fbptcjkFm9" role="2OqNvi">
                <node concept="chp4Y" id="fbptcjkFnv" role="cj9EA">
                  <ref role="cht4Q" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1FEjmH1hC1P">
    <property role="3GE5qa" value="rvalue.structured" />
    <property role="TrG5h" value="AddRemoveListIntention" />
    <ref role="2ZfgGC" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
    <node concept="2S6ZIM" id="1FEjmH1hC1Q" role="2ZfVej">
      <node concept="3clFbS" id="1FEjmH1hC1R" role="2VODD2">
        <node concept="3clFbJ" id="1FEjmH1hD16" role="3cqZAp">
          <node concept="2OqwBi" id="1FEjmH1hDtv" role="3clFbw">
            <node concept="2Sf5sV" id="1FEjmH1hD1E" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1FEjmH1hFCK" role="2OqNvi">
              <node concept="chp4Y" id="1FEjmH1hFFY" role="cj9EA">
                <ref role="cht4Q" to="p1cl:fbptcjfuCq" resolve="ListTermDefinitions" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1FEjmH1hD18" role="3clFbx">
            <node concept="3cpWs6" id="1FEjmH1hG_$" role="3cqZAp">
              <node concept="Xl_RD" id="1FEjmH1hFK8" role="3cqZAk">
                <property role="Xl_RC" value="Remove List Definition" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1FEjmH1hFQ1" role="9aQIa">
            <node concept="3clFbS" id="1FEjmH1hFQ2" role="9aQI4">
              <node concept="3cpWs6" id="1FEjmH1hGqM" role="3cqZAp">
                <node concept="Xl_RD" id="1FEjmH1hFQS" role="3cqZAk">
                  <property role="Xl_RC" value="Convert to List Definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1FEjmH1hC1S" role="2ZfgGD">
      <node concept="3clFbS" id="1FEjmH1hC1T" role="2VODD2">
        <node concept="3clFbJ" id="1FEjmH1iDHu" role="3cqZAp">
          <node concept="2OqwBi" id="1FEjmH1iDHv" role="3clFbw">
            <node concept="2Sf5sV" id="1FEjmH1iDHw" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1FEjmH1iDHx" role="2OqNvi">
              <node concept="chp4Y" id="1FEjmH1iDHy" role="cj9EA">
                <ref role="cht4Q" to="p1cl:fbptcjfuCq" resolve="ListTermDefinitions" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1FEjmH1iDHz" role="3clFbx">
            <node concept="3cpWs8" id="1FEjmH1iGDv" role="3cqZAp">
              <node concept="3cpWsn" id="1FEjmH1iGDw" role="3cpWs9">
                <property role="TrG5h" value="expr" />
                <node concept="3Tqbb2" id="1FEjmH1iGB0" role="1tU5fm">
                  <ref role="ehGHo" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
                </node>
                <node concept="2OqwBi" id="1FEjmH1iGDx" role="33vP2m">
                  <node concept="1PxgMI" id="1FEjmH1iGDy" role="2Oq$k0">
                    <node concept="chp4Y" id="1FEjmH1iGDz" role="3oSUPX">
                      <ref role="cht4Q" to="p1cl:fbptcjfuCq" resolve="ListTermDefinitions" />
                    </node>
                    <node concept="2Sf5sV" id="1FEjmH1iGD$" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="1FEjmH1iGD_" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:2$KK347jeUk" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1FEjmH1iGPS" role="3cqZAp">
              <node concept="2OqwBi" id="1FEjmH1iH6y" role="3clFbG">
                <node concept="2Sf5sV" id="1FEjmH1iGPR" role="2Oq$k0" />
                <node concept="1P9Npp" id="1FEjmH1iHnx" role="2OqNvi">
                  <node concept="37vLTw" id="1FEjmH1iHo9" role="1P9ThW">
                    <ref role="3cqZAo" node="1FEjmH1iGDw" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1FEjmH1iDHA" role="9aQIa">
            <node concept="3clFbS" id="1FEjmH1iDHB" role="9aQI4">
              <node concept="3cpWs8" id="1FEjmH1jEIE" role="3cqZAp">
                <node concept="3cpWsn" id="1FEjmH1jEIF" role="3cpWs9">
                  <property role="TrG5h" value="nodeL" />
                  <node concept="3Tqbb2" id="1FEjmH1jEFN" role="1tU5fm">
                    <ref role="ehGHo" to="p1cl:fbptcjfuCq" resolve="ListTermDefinitions" />
                  </node>
                  <node concept="2ShNRf" id="1FEjmH1jEIG" role="33vP2m">
                    <node concept="3zrR0B" id="1FEjmH1jEIH" role="2ShVmc">
                      <node concept="3Tqbb2" id="1FEjmH1jEII" role="3zrR0E">
                        <ref role="ehGHo" to="p1cl:fbptcjfuCq" resolve="ListTermDefinitions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1FEjmH1jFJk" role="3cqZAp">
                <node concept="2OqwBi" id="1FEjmH1jFJQ" role="3clFbG">
                  <node concept="2Sf5sV" id="1FEjmH1jFJj" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1FEjmH1jG0N" role="2OqNvi">
                    <node concept="37vLTw" id="1FEjmH1jG1H" role="1P9ThW">
                      <ref role="3cqZAo" node="1FEjmH1jEIF" resolve="nodeL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1FEjmH1jEKb" role="3cqZAp">
                <node concept="37vLTI" id="1FEjmH1jFAw" role="3clFbG">
                  <node concept="2Sf5sV" id="1FEjmH1jFDz" role="37vLTx" />
                  <node concept="2OqwBi" id="1FEjmH1jF1B" role="37vLTJ">
                    <node concept="37vLTw" id="1FEjmH1jEK9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FEjmH1jEIF" resolve="nodeL" />
                    </node>
                    <node concept="3TrEf2" id="1FEjmH1jFmw" role="2OqNvi">
                      <ref role="3Tt5mk" to="p1cl:2$KK347jeUk" resolve="expr" />
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
  <node concept="2S6QgY" id="1FEjmH1lCQ4">
    <property role="3GE5qa" value="rvalue.structured" />
    <property role="TrG5h" value="AddRemoveOptionalIntention" />
    <ref role="2ZfgGC" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
    <node concept="2S6ZIM" id="1FEjmH1lCQ5" role="2ZfVej">
      <node concept="3clFbS" id="1FEjmH1lCQ6" role="2VODD2">
        <node concept="3clFbJ" id="1FEjmH1lCQ7" role="3cqZAp">
          <node concept="2OqwBi" id="1FEjmH1lCQ8" role="3clFbw">
            <node concept="2Sf5sV" id="1FEjmH1lCQ9" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1FEjmH1lCQa" role="2OqNvi">
              <node concept="chp4Y" id="1FEjmH1lCQb" role="cj9EA">
                <ref role="cht4Q" to="p1cl:fbptcjfjEY" resolve="OptionalTermRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1FEjmH1lCQc" role="3clFbx">
            <node concept="3cpWs6" id="1FEjmH1lCQd" role="3cqZAp">
              <node concept="Xl_RD" id="1FEjmH1lCQe" role="3cqZAk">
                <property role="Xl_RC" value="Remove Optional Definition" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1FEjmH1lCQf" role="9aQIa">
            <node concept="3clFbS" id="1FEjmH1lCQg" role="9aQI4">
              <node concept="3cpWs6" id="1FEjmH1lCQh" role="3cqZAp">
                <node concept="Xl_RD" id="1FEjmH1lCQi" role="3cqZAk">
                  <property role="Xl_RC" value="Convert to Optional Definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1FEjmH1lCQj" role="2ZfgGD">
      <node concept="3clFbS" id="1FEjmH1lCQk" role="2VODD2">
        <node concept="3clFbJ" id="1FEjmH1lCQl" role="3cqZAp">
          <node concept="2OqwBi" id="1FEjmH1lCQm" role="3clFbw">
            <node concept="2Sf5sV" id="1FEjmH1lCQn" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1FEjmH1lCQo" role="2OqNvi">
              <node concept="chp4Y" id="1FEjmH1lCQp" role="cj9EA">
                <ref role="cht4Q" to="p1cl:fbptcjfjEY" resolve="OptionalTermRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1FEjmH1lCQq" role="3clFbx">
            <node concept="3cpWs8" id="1FEjmH1lCQr" role="3cqZAp">
              <node concept="3cpWsn" id="1FEjmH1lCQs" role="3cpWs9">
                <property role="TrG5h" value="expr" />
                <node concept="3Tqbb2" id="1FEjmH1lCQt" role="1tU5fm">
                  <ref role="ehGHo" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
                </node>
                <node concept="2OqwBi" id="1FEjmH1lCQu" role="33vP2m">
                  <node concept="1PxgMI" id="1FEjmH1lCQv" role="2Oq$k0">
                    <node concept="chp4Y" id="1FEjmH1lCQw" role="3oSUPX">
                      <ref role="cht4Q" to="p1cl:fbptcjfjEY" resolve="OptionalTermRef" />
                    </node>
                    <node concept="2Sf5sV" id="1FEjmH1lCQx" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="1FEjmH1lCQy" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:2$KK347jeUk" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1FEjmH1lCQz" role="3cqZAp">
              <node concept="2OqwBi" id="1FEjmH1lCQ$" role="3clFbG">
                <node concept="2Sf5sV" id="1FEjmH1lCQ_" role="2Oq$k0" />
                <node concept="1P9Npp" id="1FEjmH1lCQA" role="2OqNvi">
                  <node concept="37vLTw" id="1FEjmH1lCQB" role="1P9ThW">
                    <ref role="3cqZAo" node="1FEjmH1lCQs" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1FEjmH1lCQC" role="9aQIa">
            <node concept="3clFbS" id="1FEjmH1lCQD" role="9aQI4">
              <node concept="3cpWs8" id="1FEjmH1lCQE" role="3cqZAp">
                <node concept="3cpWsn" id="1FEjmH1lCQF" role="3cpWs9">
                  <property role="TrG5h" value="nodeL" />
                  <node concept="3Tqbb2" id="1FEjmH1lCQG" role="1tU5fm">
                    <ref role="ehGHo" to="p1cl:fbptcjfjEY" resolve="OptionalTermRef" />
                  </node>
                  <node concept="2ShNRf" id="1FEjmH1lCQH" role="33vP2m">
                    <node concept="3zrR0B" id="1FEjmH1lCQI" role="2ShVmc">
                      <node concept="3Tqbb2" id="1FEjmH1lCQJ" role="3zrR0E">
                        <ref role="ehGHo" to="p1cl:fbptcjfjEY" resolve="OptionalTermRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1FEjmH1lCQK" role="3cqZAp">
                <node concept="2OqwBi" id="1FEjmH1lCQL" role="3clFbG">
                  <node concept="2Sf5sV" id="1FEjmH1lCQM" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1FEjmH1lCQN" role="2OqNvi">
                    <node concept="37vLTw" id="1FEjmH1lCQO" role="1P9ThW">
                      <ref role="3cqZAo" node="1FEjmH1lCQF" resolve="nodeL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1FEjmH1lCQP" role="3cqZAp">
                <node concept="37vLTI" id="1FEjmH1lCQQ" role="3clFbG">
                  <node concept="2Sf5sV" id="1FEjmH1lCQR" role="37vLTx" />
                  <node concept="2OqwBi" id="1FEjmH1lCQS" role="37vLTJ">
                    <node concept="37vLTw" id="1FEjmH1lCQT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FEjmH1lCQF" resolve="nodeL" />
                    </node>
                    <node concept="3TrEf2" id="1FEjmH1lCQU" role="2OqNvi">
                      <ref role="3Tt5mk" to="p1cl:2$KK347jeUk" resolve="expr" />
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
</model>

