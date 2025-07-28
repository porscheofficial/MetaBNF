<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b226114e-110c-4869-a464-a05a1c444974(de.pes.metabnf.utils.intention)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="37g0" ref="r:414259ad-74f6-41b7-ae29-947f52c56a15(de.pes.metabnf.base.utils)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7LcVVIPXnnk">
    <property role="TrG5h" value="BNFIntentionsHelper" />
    <node concept="2YIFZL" id="7LcVVIPXwdK" role="jymVt">
      <property role="TrG5h" value="defineShowIfIntention" />
      <node concept="3clFbS" id="7LcVVIPXwdN" role="3clF47">
        <node concept="3clFbH" id="7LcVVIPXwkt" role="3cqZAp" />
        <node concept="3clFbF" id="7LcVVIPXwJg" role="3cqZAp">
          <node concept="37vLTI" id="7LcVVIPXypu" role="3clFbG">
            <node concept="2OqwBi" id="7LcVVIPXx8E" role="37vLTJ">
              <node concept="37vLTw" id="7LcVVIPXwJe" role="2Oq$k0">
                <ref role="3cqZAo" node="7LcVVIPXwl7" resolve="intention" />
              </node>
              <node concept="3TrEf2" id="7LcVVIPXxya" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2D" resolve="descriptionFunction" />
              </node>
            </node>
            <node concept="2pJPEk" id="7LcVVINWzsw" role="37vLTx">
              <node concept="2pJPED" id="7LcVVIPX_u7" role="2pJPEn">
                <ref role="2pJxaS" to="tp3j:hmS6ZEB" resolve="DescriptionBlock" />
                <node concept="2pIpSj" id="7LcVVIPX_zn" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                  <node concept="2pJPED" id="7LcVVIPX_KF" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                    <node concept="2pIpSj" id="7LcVVIPXA3Y" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fzcqZ_x" resolve="statement" />
                      <node concept="2pJPED" id="7LcVVIPXAo5" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                        <node concept="2pIpSj" id="7LcVVIPXApA" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                          <node concept="2pJPED" id="7LcVVIPXAzm" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                            <node concept="2pJxcG" id="7LcVVIPXAHJ" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                              <node concept="WxPPo" id="7LcVVIPXAIY" role="28ntcv">
                                <node concept="3cpWs3" id="7LcVVIPXBFO" role="WxPPp">
                                  <node concept="2OqwBi" id="7LcVVIPXD0Q" role="3uHU7w">
                                    <node concept="37vLTw" id="7LcVVIPXBQV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7LcVVIPXwej" resolve="linkedChild" />
                                    </node>
                                    <node concept="3TrcHB" id="7LcVVIPXDLI" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7LcVVIPXAIX" role="3uHU7B">
                                    <property role="Xl_RC" value="Add/Remove " />
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
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LcVVIPZUmt" role="3cqZAp" />
        <node concept="3cpWs8" id="7LcVVIPZLqA" role="3cqZAp">
          <node concept="3cpWsn" id="7LcVVIPZLqD" role="3cpWs9">
            <property role="TrG5h" value="operation" />
            <node concept="3Tqbb2" id="7LcVVIPZLq$" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqG0K" resolve="IOperation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2dflEYgkeMi" role="3cqZAp">
          <node concept="3cpWsn" id="2dflEYgkeMj" role="3cpWs9">
            <property role="TrG5h" value="nodeOperation" />
            <node concept="3Tqbb2" id="2dflEYgkewm" role="1tU5fm">
              <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LcVVIPZLyp" role="3cqZAp">
          <node concept="3clFbS" id="7LcVVIPZLyr" role="3clFbx">
            <node concept="3clFbF" id="7LcVVIPZU4G" role="3cqZAp">
              <node concept="37vLTI" id="7LcVVIPZUdQ" role="3clFbG">
                <node concept="2pJPEk" id="7LcVVIPZUgW" role="37vLTx">
                  <node concept="2pJPED" id="7LcVVIPZUgY" role="2pJPEn">
                    <ref role="2pJxaS" to="tp25:h3w_OT6" resolve="Node_IsNullOperation" />
                  </node>
                </node>
                <node concept="37vLTw" id="7LcVVIPZU4E" role="37vLTJ">
                  <ref role="3cqZAo" node="7LcVVIPZLqD" resolve="operation" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2dflEYgkfdi" role="3cqZAp">
              <node concept="37vLTI" id="2dflEYgkfdj" role="3clFbG">
                <node concept="2pJPEk" id="2dflEYgkfdk" role="37vLTx">
                  <node concept="2pJPED" id="2dflEYgkfdl" role="2pJPEn">
                    <ref role="2pJxaS" to="tp25:gzTrEba" resolve="SLinkAccess" />
                    <node concept="2pIpSj" id="2dflEYgkBty" role="2pJxcM">
                      <ref role="2pIpSl" to="tp25:gzTt5is" resolve="link" />
                      <node concept="36biLy" id="2dflEYgkB$L" role="28nt2d">
                        <node concept="37vLTw" id="2dflEYgkBGT" role="36biLW">
                          <ref role="3cqZAo" node="7LcVVIPXwej" resolve="linkedChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2dflEYgkfdp" role="37vLTJ">
                  <ref role="3cqZAo" node="2dflEYgkeMj" resolve="nodeOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7LcVVIPZTUz" role="3clFbw">
            <node concept="17R0WA" id="7LcVVIPZRr_" role="3uHU7B">
              <node concept="2OqwBi" id="7LcVVIPZLNt" role="3uHU7B">
                <node concept="37vLTw" id="7LcVVIPZL$o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LcVVIPXwej" resolve="linkedChild" />
                </node>
                <node concept="3TrcHB" id="7LcVVIPZR2Q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="2OqwBi" id="7LcVVIPZT5_" role="3uHU7w">
                <node concept="1XH99k" id="39om$44XZYA" role="2Oq$k0">
                  <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                </node>
                <node concept="2ViDtV" id="7LcVVIPZTve" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="7LcVVIPZTVX" role="3uHU7w">
              <node concept="2OqwBi" id="7LcVVIPZTVY" role="3uHU7B">
                <node concept="37vLTw" id="7LcVVIPZTVZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LcVVIPXwej" resolve="linkedChild" />
                </node>
                <node concept="3TrcHB" id="7LcVVIPZTW0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="2OqwBi" id="7LcVVIPZTW1" role="3uHU7w">
                <node concept="1XH99k" id="7LcVVIPZTW2" role="2Oq$k0">
                  <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                </node>
                <node concept="2ViDtV" id="7LcVVIPZTW3" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2dflEYgkdOr" role="9aQIa">
            <node concept="3clFbS" id="2dflEYgkdOs" role="9aQI4">
              <node concept="3clFbF" id="2dflEYgkdIR" role="3cqZAp">
                <node concept="37vLTI" id="2dflEYgkdIT" role="3clFbG">
                  <node concept="37vLTw" id="2dflEYgkdIX" role="37vLTJ">
                    <ref role="3cqZAo" node="7LcVVIPZLqD" resolve="operation" />
                  </node>
                  <node concept="2pJPEk" id="7LcVVIPZRDI" role="37vLTx">
                    <node concept="2pJPED" id="7LcVVIPZRDK" role="2pJPEn">
                      <ref role="2pJxaS" to="tp2q:gXv1jR7" resolve="IsEmptyOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2dflEYgkeNI" role="3cqZAp">
                <node concept="37vLTI" id="2dflEYgkeNK" role="3clFbG">
                  <node concept="2pJPEk" id="2dflEYgkeMk" role="37vLTx">
                    <node concept="2pJPED" id="2dflEYgkeMl" role="2pJPEn">
                      <ref role="2pJxaS" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                      <node concept="2pIpSj" id="2dflEYgkeMm" role="2pJxcM">
                        <ref role="2pIpSl" to="tp25:gzTtc_y" resolve="link" />
                        <node concept="36biLy" id="2dflEYgkeMn" role="28nt2d">
                          <node concept="37vLTw" id="2dflEYgkeMo" role="36biLW">
                            <ref role="3cqZAo" node="7LcVVIPXwej" resolve="linkedChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2dflEYgkeNO" role="37vLTJ">
                    <ref role="3cqZAo" node="2dflEYgkeMj" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LcVVIPZUoJ" role="3cqZAp" />
        <node concept="3clFbF" id="7LcVVIPXE7F" role="3cqZAp">
          <node concept="37vLTI" id="7LcVVIPXF3V" role="3clFbG">
            <node concept="2pJPEk" id="7LcVVIPXFeq" role="37vLTx">
              <node concept="2pJPED" id="7LcVVIPXFes" role="2pJPEn">
                <ref role="2pJxaS" to="tp3j:hmSaL3P" resolve="IsApplicableBlock" />
                <node concept="2pIpSj" id="7LcVVIPXFlp" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                  <node concept="2pJPED" id="7LcVVIPXFvl" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                    <node concept="2pIpSj" id="7LcVVIPXFMC" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fzcqZ_x" resolve="statement" />
                      <node concept="2pJPED" id="7LcVVIPXGfD" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                        <node concept="2pIpSj" id="7LcVVIPXGyY" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fzcqZ_G" resolve="expression" />
                          <node concept="2pJPED" id="7LcVVIPXH01" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                            <node concept="2pIpSj" id="7LcVVIPXH1w" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                              <node concept="2pJPED" id="7LcVVIPXHcN" role="28nt2d">
                                <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                                <node concept="2pIpSj" id="7LcVVIPXHei" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                                  <node concept="2pJPED" id="7LcVVIPXHyv" role="28nt2d">
                                    <ref role="2pJxaS" to="tp3j:hmSf5oI" resolve="ConceptFunctionParameter_node" />
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="7LcVVIPXHfQ" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                                  <node concept="36biLy" id="2dflEYgkgzJ" role="28nt2d">
                                    <node concept="37vLTw" id="2dflEYgkgHS" role="36biLW">
                                      <ref role="3cqZAo" node="2dflEYgkeMj" resolve="nodeOperation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="7LcVVIPXH34" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                              <node concept="36biLy" id="7LcVVIPZRK6" role="28nt2d">
                                <node concept="37vLTw" id="7LcVVIPZRUa" role="36biLW">
                                  <ref role="3cqZAo" node="7LcVVIPZLqD" resolve="operation" />
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
            </node>
            <node concept="2OqwBi" id="7LcVVIPXEnE" role="37vLTJ">
              <node concept="37vLTw" id="7LcVVIPXE7D" role="2Oq$k0">
                <ref role="3cqZAo" node="7LcVVIPXwl7" resolve="intention" />
              </node>
              <node concept="3TrEf2" id="7LcVVIPXEL4" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2F" resolve="isApplicableFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LcVVIPXKtv" role="3cqZAp">
          <node concept="37vLTI" id="7LcVVIPXLpJ" role="3clFbG">
            <node concept="2pJPEk" id="7LcVVIPXPxT" role="37vLTx">
              <node concept="2pJPED" id="7LcVVIPXPxV" role="2pJPEn">
                <ref role="2pJxaS" to="tp3j:hmSbjrp" resolve="ExecuteBlock" />
                <node concept="2pIpSj" id="7LcVVIPXPHb" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                  <node concept="2pJPED" id="7LcVVIPXPR7" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                    <node concept="2pIpSj" id="7LcVVIPXQ1w" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fzcqZ_x" resolve="statement" />
                      <node concept="2pJPED" id="7LcVVIPXQka" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                        <node concept="2pIpSj" id="7LcVVIPXQlF" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                          <node concept="36biLy" id="7LcVVIOMlrs" role="28nt2d">
                            <node concept="2pJPEk" id="7LcVVIPqSJz" role="36biLW">
                              <node concept="2pJPED" id="7LcVVIPqSJ_" role="2pJPEn">
                                <ref role="2pJxaS" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                                <node concept="2pIpSj" id="7LcVVIPqWLT" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:gDPybl6" />
                                  <node concept="36bGnv" id="7LcVVIPqYaL" role="28nt2d">
                                    <ref role="36bGnp" to="37g0:7LcVVIPsDBl" resolve="BNFBaseUtilHelper" />
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="7LcVVIPr0Tp" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:fIYIWN3" />
                                  <node concept="36bGnv" id="7LcVVIPr2fh" role="28nt2d">
                                    <ref role="36bGnp" to="37g0:7LcVVIP$0pp" resolve="executeIntentionEditorHelper" />
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="7LcVVIPr50T" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:fz7wK6I" />
                                  <node concept="36be1Y" id="7LcVVIPrcU$" role="28nt2d">
                                    <node concept="2pJPED" id="7LcVVIPrWKY" role="36be1Z">
                                      <ref role="2pJxaS" to="tp3j:hmSf5oI" resolve="ConceptFunctionParameter_node" />
                                    </node>
                                    <node concept="2pJPED" id="7LcVVIPrha_" role="36be1Z">
                                      <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                      <node concept="2pJxcG" id="7LcVVIPsiSJ" role="2pJxcM">
                                        <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                                        <node concept="WxPPo" id="7LcVVIPskhj" role="28ntcv">
                                          <node concept="37vLTw" id="7LcVVIPskhh" role="WxPPp">
                                            <ref role="3cqZAo" node="7LcVVIPXwh4" resolve="userObjectName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pJPED" id="7LcVVIPXUsw" role="36be1Z">
                                      <ref role="2pJxaS" to="tpcw:ho1XNXU" resolve="ConceptFunctionParameter_editorContext" />
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
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7LcVVIPXKHu" role="37vLTJ">
              <node concept="37vLTw" id="7LcVVIPXKtt" role="2Oq$k0">
                <ref role="3cqZAo" node="7LcVVIPXwl7" resolve="intention" />
              </node>
              <node concept="3TrEf2" id="7LcVVIPXL6S" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwj" resolve="executeFunction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7LcVVIPXwdh" role="1B3o_S" />
      <node concept="3cqZAl" id="7LcVVIPXwdA" role="3clF45" />
      <node concept="37vLTG" id="7LcVVIPXwl7" role="3clF46">
        <property role="TrG5h" value="intention" />
        <node concept="3Tqbb2" id="7LcVVIPyeE8" role="1tU5fm">
          <ref role="ehGHo" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7LcVVIPXwej" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkedChild" />
        <node concept="3Tqbb2" id="7LcVVIPXCxX" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7LcVVIPXwh4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="userObjectName" />
        <node concept="17QB3L" id="7LcVVIPXwi5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7LcVVIPXnnl" role="1B3o_S" />
  </node>
</model>

