<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:414259ad-74f6-41b7-ae29-947f52c56a15(de.pes.metabnf.base.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7LcVVIPsDBl">
    <property role="TrG5h" value="BNFBaseUtilHelper" />
    <node concept="2YIFZL" id="7LcVVIO1bRG" role="jymVt">
      <property role="TrG5h" value="showOptionalContent" />
      <node concept="3clFbS" id="7LcVVIO1bRJ" role="3clF47">
        <node concept="3clFbH" id="7LcVVIO1r2d" role="3cqZAp" />
        <node concept="3cpWs8" id="7LcVVIOBaH3" role="3cqZAp">
          <node concept="3cpWsn" id="7LcVVIOBaH6" role="3cpWs9">
            <property role="TrG5h" value="foundChildren" />
            <node concept="10P_77" id="7LcVVIOBaH1" role="1tU5fm" />
            <node concept="3clFbT" id="7LcVVIOBg5S" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7LcVVIOqiKp" role="3cqZAp" />
        <node concept="3clFbF" id="7LcVVIO1_Ml" role="3cqZAp">
          <node concept="2OqwBi" id="7LcVVIO1CIy" role="3clFbG">
            <node concept="2OqwBi" id="7LcVVIO1BoN" role="2Oq$k0">
              <node concept="1eOMI4" id="7LcVVIO1_Mj" role="2Oq$k0">
                <node concept="10QFUN" id="7LcVVIO1_Mg" role="1eOMHV">
                  <node concept="3uibUv" id="7LcVVIO1_PF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="7LcVVIO1Aw_" role="10QFUP">
                    <ref role="3cqZAo" node="7LcVVIO1sZD" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7LcVVIO1ByK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="liA8E" id="7LcVVIO1DKK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="7LcVVIO1EtJ" role="37wK5m">
                <node concept="gl6BB" id="7LcVVIO1EtT" role="1bW2Oz">
                  <property role="TrG5h" value="p1" />
                  <node concept="2jxLKc" id="7LcVVIO1EtU" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7LcVVIO1Eu3" role="1bW5cS">
                  <node concept="3clFbJ" id="7LcVVIO1YrW" role="3cqZAp">
                    <node concept="3clFbS" id="7LcVVIO1YrY" role="3clFbx">
                      <node concept="3clFbF" id="7LcVVIOBdhL" role="3cqZAp">
                        <node concept="37vLTI" id="7LcVVIOBeEk" role="3clFbG">
                          <node concept="3clFbT" id="7LcVVIOBfkM" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="7LcVVIOBdhK" role="37vLTJ">
                            <ref role="3cqZAo" node="7LcVVIOBaH6" resolve="foundChildren" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7LcVVIOBhHk" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="7LcVVIO1JFH" role="3clFbw">
                      <node concept="2OqwBi" id="7LcVVIOB6Fh" role="2Oq$k0">
                        <node concept="2OqwBi" id="7LcVVIO1GkA" role="2Oq$k0">
                          <node concept="37vLTw" id="7LcVVIO1Fee" role="2Oq$k0">
                            <ref role="3cqZAo" node="7LcVVIO1EtT" resolve="p1" />
                          </node>
                          <node concept="liA8E" id="7LcVVIO1HY3" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7LcVVIOB8kM" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7LcVVIO1LRN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="7LcVVIO1Pi7" role="37wK5m">
                          <ref role="3cqZAo" node="6yiLrp19jJp" resolve="childName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LcVVIODrUA" role="3cqZAp">
          <node concept="3clFbS" id="7LcVVIODrUC" role="3clFbx">
            <node concept="3cpWs6" id="7LcVVIODtcD" role="3cqZAp">
              <node concept="3clFbT" id="7LcVVIODteW" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7LcVVIODsr8" role="3clFbw">
            <ref role="3cqZAo" node="7LcVVIOBaH6" resolve="foundChildren" />
          </node>
        </node>
        <node concept="3clFbH" id="7LcVVIOD$_$" role="3cqZAp" />
        <node concept="3cpWs8" id="7LcVVIOD_Ny" role="3cqZAp">
          <node concept="3cpWsn" id="7LcVVIOD_Nz" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="7LcVVIOD_HQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="7LcVVIOD_N$" role="33vP2m">
              <node concept="1eOMI4" id="7LcVVIOD_N_" role="2Oq$k0">
                <node concept="10QFUN" id="7LcVVIOD_NA" role="1eOMHV">
                  <node concept="3uibUv" id="7LcVVIOD_NB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="7LcVVIOD_NC" role="10QFUP">
                    <ref role="3cqZAo" node="7LcVVIO1sZD" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7LcVVIOD_ND" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="37vLTw" id="7LcVVIOD_NE" role="37wK5m">
                  <ref role="3cqZAo" node="7LcVVIO1MCP" resolve="userObjectName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LcVVIODBjM" role="3cqZAp">
          <node concept="3clFbS" id="7LcVVIODBjO" role="3clFbx">
            <node concept="3cpWs6" id="7LcVVIODDF7" role="3cqZAp">
              <node concept="3K4zz7" id="7LcVVIODJ5B" role="3cqZAk">
                <node concept="3clFbT" id="7LcVVIODKo0" role="3K4E3e">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="7LcVVIODKA$" role="3K4GZi" />
                <node concept="3clFbC" id="7LcVVIODHpr" role="3K4Cdx">
                  <node concept="Xl_RD" id="7LcVVIODHq1" role="3uHU7w">
                    <property role="Xl_RC" value="1" />
                  </node>
                  <node concept="2YIFZM" id="7LcVVIODFpw" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="37vLTw" id="7LcVVIODGrn" role="37wK5m">
                      <ref role="3cqZAo" node="7LcVVIOD_Nz" resolve="userObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7LcVVIODCJ2" role="3clFbw">
            <node concept="3uibUv" id="7LcVVIODDsZ" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="37vLTw" id="7LcVVIODBNM" role="2ZW6bz">
              <ref role="3cqZAo" node="7LcVVIOD_Nz" resolve="userObject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7LcVVIODMR3" role="3cqZAp">
          <node concept="3clFbT" id="7LcVVIODNpq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7LcVVIO1bPk" role="1B3o_S" />
      <node concept="10P_77" id="7LcVVIO1bRc" role="3clF45" />
      <node concept="37vLTG" id="7LcVVIO1sZD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7LcVVIO1tl6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7LcVVIO1MCP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="userObjectName" />
        <node concept="17QB3L" id="7LcVVIO1NBS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yiLrp19jJp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="childName" />
        <node concept="17QB3L" id="6yiLrp19ljZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7LcVVIPsDCd" role="jymVt" />
    <node concept="2YIFZL" id="7LcVVIP$0pp" role="jymVt">
      <property role="TrG5h" value="executeIntentionEditorHelper" />
      <node concept="3clFbS" id="7LcVVIP$0ps" role="3clF47">
        <node concept="3cpWs8" id="7LcVVINVbez" role="3cqZAp">
          <node concept="3cpWsn" id="7LcVVINVbe$" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="7LcVVINVbdX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="7LcVVINVbe_" role="33vP2m">
              <node concept="1eOMI4" id="7LcVVINVbeA" role="2Oq$k0">
                <node concept="10QFUN" id="7LcVVINVbeB" role="1eOMHV">
                  <node concept="3uibUv" id="7LcVVINVbeC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="7LcVVIP$6EG" role="10QFUP">
                    <ref role="3cqZAo" node="7LcVVIP$1j7" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7LcVVINVbeE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="37vLTw" id="7LcVVIQ1drH" role="37wK5m">
                  <ref role="3cqZAo" node="7LcVVIP$1le" resolve="childName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LcVVINVbk8" role="3cqZAp">
          <node concept="3clFbS" id="7LcVVINVbka" role="3clFbx">
            <node concept="3clFbF" id="7LcVVINTGbK" role="3cqZAp">
              <node concept="2OqwBi" id="7LcVVINTGyN" role="3clFbG">
                <node concept="1eOMI4" id="7LcVVINTGbI" role="2Oq$k0">
                  <node concept="10QFUN" id="7LcVVINTGbF" role="1eOMHV">
                    <node concept="3uibUv" id="7LcVVINTGcn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="7LcVVIP$7i2" role="10QFUP">
                      <ref role="3cqZAo" node="7LcVVIP$1j7" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7LcVVINTGZz" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                  <node concept="37vLTw" id="7LcVVIQ1dDy" role="37wK5m">
                    <ref role="3cqZAo" node="7LcVVIP$1le" resolve="childName" />
                  </node>
                  <node concept="Xl_RD" id="7LcVVINTH9v" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7LcVVINVfnq" role="3clFbw">
            <node concept="3y3z36" id="7LcVVINVfcz" role="3uHU7B">
              <node concept="10Nm6u" id="7LcVVINVbx$" role="3uHU7B" />
              <node concept="37vLTw" id="7LcVVINVb$4" role="3uHU7w">
                <ref role="3cqZAo" node="7LcVVINVbe$" resolve="userObject" />
              </node>
            </node>
            <node concept="3clFbC" id="7LcVVINVfsL" role="3uHU7w">
              <node concept="Xl_RD" id="7LcVVINVfsM" role="3uHU7w">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="2YIFZM" id="7LcVVINVfsN" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="7LcVVINVfsO" role="37wK5m">
                  <ref role="3cqZAo" node="7LcVVINVbe$" resolve="userObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7LcVVINVdUV" role="9aQIa">
            <node concept="3clFbS" id="7LcVVINVdUW" role="9aQI4">
              <node concept="3clFbF" id="7LcVVINVevA" role="3cqZAp">
                <node concept="2OqwBi" id="7LcVVINVevB" role="3clFbG">
                  <node concept="1eOMI4" id="7LcVVINVevC" role="2Oq$k0">
                    <node concept="10QFUN" id="7LcVVINVevD" role="1eOMHV">
                      <node concept="3uibUv" id="7LcVVINVevE" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="7LcVVIP$fsM" role="10QFUP">
                        <ref role="3cqZAo" node="7LcVVIP$1j7" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7LcVVINVevG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                    <node concept="37vLTw" id="7LcVVIQ1eog" role="37wK5m">
                      <ref role="3cqZAo" node="7LcVVIP$1le" resolve="childName" />
                    </node>
                    <node concept="Xl_RD" id="7LcVVINVevI" role="37wK5m">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LcVVINVqv_" role="3cqZAp">
          <node concept="2OqwBi" id="7LcVVINVyTX" role="3clFbG">
            <node concept="2OqwBi" id="7LcVVINVqF5" role="2Oq$k0">
              <node concept="37vLTw" id="7LcVVIP$fyg" role="2Oq$k0">
                <ref role="3cqZAo" node="7LcVVIP$1C6" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="7LcVVINVyLP" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7LcVVINVzB8" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7LcVVIP$03O" role="1B3o_S" />
      <node concept="3cqZAl" id="7LcVVIP$0oL" role="3clF45" />
      <node concept="37vLTG" id="7LcVVIP$1j7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7LcVVIP$1j6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7LcVVIP$1le" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="userObjectName" />
        <node concept="17QB3L" id="7LcVVIP$1nv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7LcVVIP$1C6" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7LcVVIP$2CJ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7LcVVIPsDBm" role="1B3o_S" />
  </node>
</model>

