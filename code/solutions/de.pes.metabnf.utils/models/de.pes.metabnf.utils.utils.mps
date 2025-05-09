<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c1e4d57-6b67-4067-a64a-a79ded995e06(de.pes.metabnf.utils.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="p1cl" ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="7aaqmznbwEM">
    <property role="TrG5h" value="BNFUtils" />
    <node concept="2tJIrI" id="7aaqmznbycV" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzkfKut" role="jymVt">
      <property role="TrG5h" value="getOrCreateEditorDeclaration" />
      <node concept="3clFbS" id="7aaqmzkfKuw" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzn3ynO" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzn3ynR" role="3cpWs9">
            <property role="TrG5h" value="struct" />
            <node concept="H_c77" id="7aaqmzn3ynM" role="1tU5fm" />
            <node concept="10Nm6u" id="7aaqmzn5Obe" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="7aaqmzn3x1V" role="3cqZAp">
          <node concept="2GrKxI" id="7aaqmzn3x1X" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="7aaqmzn3x21" role="2LFqv$">
            <node concept="3clFbJ" id="7aaqmzn5CQB" role="3cqZAp">
              <node concept="3clFbS" id="7aaqmzn5CQD" role="3clFbx">
                <node concept="3clFbF" id="7aaqmzn5LK1" role="3cqZAp">
                  <node concept="37vLTI" id="7aaqmzn5M8M" role="3clFbG">
                    <node concept="2GrUjf" id="7aaqmzn5Mpw" role="37vLTx">
                      <ref role="2Gs0qQ" node="7aaqmzn3x1X" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="7aaqmzn5LJZ" role="37vLTJ">
                      <ref role="3cqZAo" node="7aaqmzn3ynR" resolve="struct" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7aaqmzn5MWp" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7aaqmzn5I_G" role="3clFbw">
                <node concept="2OqwBi" id="7aaqmzn5FqT" role="2Oq$k0">
                  <node concept="2OqwBi" id="7aaqmzn5DRK" role="2Oq$k0">
                    <node concept="2GrUjf" id="7aaqmzn5De$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7aaqmzn3x1X" resolve="m" />
                    </node>
                    <node concept="liA8E" id="7aaqmzn5F2q" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7aaqmzn5HbM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                  </node>
                </node>
                <node concept="liA8E" id="7aaqmzn5JK$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="7aaqmzn5K8Y" role="37wK5m">
                    <property role="Xl_RC" value=".structure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aaqmzn3v6z" role="2GsD0m">
            <node concept="2OqwBi" id="7aaqmzn3usb" role="2Oq$k0">
              <node concept="2JrnkZ" id="7aaqmzn3ubg" role="2Oq$k0">
                <node concept="37vLTw" id="7aaqmzn3n3M" role="2JrQYb">
                  <ref role="3cqZAo" node="7aaqmzkgFBa" resolve="editor" />
                </node>
              </node>
              <node concept="liA8E" id="7aaqmzn3uPm" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="liA8E" id="7aaqmzn3vnm" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7aaqmzn9zhH" role="3cqZAp">
          <node concept="3y3z36" id="7aaqmzn9$62" role="1gVkn0">
            <node concept="37vLTw" id="7aaqmzn9$qo" role="3uHU7w">
              <ref role="3cqZAo" node="7aaqmzn3ynR" resolve="struct" />
            </node>
            <node concept="10Nm6u" id="7aaqmzn9zPN" role="3uHU7B" />
          </node>
          <node concept="3cpWs3" id="7aaqmzngzmd" role="1gVpfI">
            <node concept="37vLTw" id="7aaqmzngzzg" role="3uHU7w">
              <ref role="3cqZAo" node="7aaqmzkfT_L" resolve="conceptName" />
            </node>
            <node concept="3cpWs3" id="7aaqmzngyz9" role="3uHU7B">
              <node concept="3cpWs3" id="7aaqmzngxMH" role="3uHU7B">
                <node concept="Xl_RD" id="7aaqmzn9_EF" role="3uHU7B">
                  <property role="Xl_RC" value="Model Structure not found!" />
                </node>
                <node concept="37vLTw" id="7aaqmzngy0M" role="3uHU7w">
                  <ref role="3cqZAo" node="7aaqmzkgFBa" resolve="editor" />
                </node>
              </node>
              <node concept="Xl_RD" id="7aaqmzngyzt" role="3uHU7w">
                <property role="Xl_RC" value=" Name: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzn9y3V" role="3cqZAp" />
        <node concept="3cpWs8" id="7aaqmzkgtVd" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzkgtVe" role="3cpWs9">
            <property role="TrG5h" value="nodeConcept" />
            <node concept="3Tqbb2" id="7aaqmzkgtG0" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7aaqmzkgtVf" role="33vP2m">
              <node concept="2OqwBi" id="7aaqmzkgtVg" role="2Oq$k0">
                <node concept="37vLTw" id="7aaqmzkgtVh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aaqmzn3ynR" resolve="struct" />
                </node>
                <node concept="2SmgA7" id="7aaqmzkgtVi" role="2OqNvi">
                  <node concept="chp4Y" id="7aaqmzkgtVj" role="1dBWTz">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="7aaqmzkgtVk" role="2OqNvi">
                <node concept="1bVj0M" id="7aaqmzkgtVl" role="23t8la">
                  <node concept="3clFbS" id="7aaqmzkgtVm" role="1bW5cS">
                    <node concept="3clFbF" id="7aaqmzkgtVn" role="3cqZAp">
                      <node concept="2OqwBi" id="7aaqmzkgtVo" role="3clFbG">
                        <node concept="2OqwBi" id="7aaqmzkgtVp" role="2Oq$k0">
                          <node concept="37vLTw" id="7aaqmzkgtVq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aaqmzkgtVu" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7aaqmzkgtVr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7aaqmzkgtVs" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="7aaqmzkgtVt" role="37wK5m">
                            <ref role="3cqZAo" node="7aaqmzkfT_L" resolve="conceptName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7aaqmzkgtVu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7aaqmzkgtVv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzkgvay" role="3cqZAp" />
        <node concept="3cpWs8" id="7aaqmzkh7rK" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzkh7rL" role="3cpWs9">
            <property role="TrG5h" value="nodeEditor" />
            <node concept="3Tqbb2" id="7aaqmzkh6AF" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
            </node>
            <node concept="2OqwBi" id="7aaqmzkh7rM" role="33vP2m">
              <node concept="2OqwBi" id="7aaqmzkh7rN" role="2Oq$k0">
                <node concept="37vLTw" id="7aaqmzkh7rO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aaqmzkgFBa" resolve="editor" />
                </node>
                <node concept="2SmgA7" id="7aaqmzkh7rP" role="2OqNvi">
                  <node concept="chp4Y" id="7aaqmzkh7rQ" role="1dBWTz">
                    <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="7aaqmzkh7rR" role="2OqNvi">
                <node concept="1bVj0M" id="7aaqmzkh7rS" role="23t8la">
                  <node concept="3clFbS" id="7aaqmzkh7rT" role="1bW5cS">
                    <node concept="3clFbF" id="7aaqmzkh7rU" role="3cqZAp">
                      <node concept="17R0WA" id="7aaqmzkh7rV" role="3clFbG">
                        <node concept="37vLTw" id="7aaqmzkh7rW" role="3uHU7w">
                          <ref role="3cqZAo" node="7aaqmzkgtVe" resolve="nodeConcept" />
                        </node>
                        <node concept="2OqwBi" id="7aaqmzkh7rX" role="3uHU7B">
                          <node concept="37vLTw" id="7aaqmzkh7rY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aaqmzkh7s0" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7aaqmzkh7rZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7aaqmzkh7s0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7aaqmzkh7s1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzkh8c4" role="3cqZAp" />
        <node concept="3clFbJ" id="7aaqmzkh8Gy" role="3cqZAp">
          <node concept="3clFbS" id="7aaqmzkh8G$" role="3clFbx">
            <node concept="3clFbF" id="7aaqmzkhaPv" role="3cqZAp">
              <node concept="37vLTI" id="7aaqmzkhbna" role="3clFbG">
                <node concept="2ShNRf" id="7aaqmzkhbNh" role="37vLTx">
                  <node concept="3zrR0B" id="7aaqmzkhbMz" role="2ShVmc">
                    <node concept="3Tqbb2" id="7aaqmzkhbM$" role="3zrR0E">
                      <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7aaqmzkhaPt" role="37vLTJ">
                  <ref role="3cqZAo" node="7aaqmzkh7rL" resolve="nodeEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aaqmzkhcfq" role="3cqZAp">
              <node concept="37vLTI" id="7aaqmzkhed_" role="3clFbG">
                <node concept="37vLTw" id="7aaqmzkhezn" role="37vLTx">
                  <ref role="3cqZAo" node="7aaqmzkgtVe" resolve="nodeConcept" />
                </node>
                <node concept="2OqwBi" id="7aaqmzkhcCP" role="37vLTJ">
                  <node concept="37vLTw" id="7aaqmzkhcfo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aaqmzkh7rL" resolve="nodeEditor" />
                  </node>
                  <node concept="3TrEf2" id="7aaqmzkhdy7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aaqmzlvwbx" role="3cqZAp">
              <node concept="2OqwBi" id="7aaqmzlvwIN" role="3clFbG">
                <node concept="37vLTw" id="7aaqmzlvwbv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aaqmzkgFBa" resolve="editor" />
                </node>
                <node concept="3BYIHo" id="7aaqmzlvx1Z" role="2OqNvi">
                  <node concept="37vLTw" id="7aaqmzlvxfx" role="3BYIHq">
                    <ref role="3cqZAo" node="7aaqmzkh7rL" resolve="nodeEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aaqmzkh9wb" role="3clFbw">
            <node concept="37vLTw" id="7aaqmzkh8Tr" role="2Oq$k0">
              <ref role="3cqZAo" node="7aaqmzkh7rL" resolve="nodeEditor" />
            </node>
            <node concept="3w_OXm" id="7aaqmzkhaof" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmznXrEZ" role="3cqZAp">
          <node concept="37vLTI" id="7aaqmznXtOs" role="3clFbG">
            <node concept="2OqwBi" id="7aaqmznXvcp" role="37vLTx">
              <node concept="37vLTw" id="7aaqmznXuLp" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzkgtVe" resolve="nodeConcept" />
              </node>
              <node concept="3TrcHB" id="7aaqmznXvLn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7aaqmznXs4_" role="37vLTJ">
              <node concept="37vLTw" id="7aaqmznXrEX" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzkh7rL" resolve="nodeEditor" />
              </node>
              <node concept="3TrcHB" id="7aaqmznXsBR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aaqmzkhfrT" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzkhfDG" role="3cqZAk">
            <ref role="3cqZAo" node="7aaqmzkh7rL" resolve="nodeEditor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzkfKrG" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzkfKtu" role="3clF45">
        <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      </node>
      <node concept="37vLTG" id="7aaqmzkgFBa" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="H_c77" id="7aaqmzkgFNY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzkfT_L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="7aaqmzkfTBt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmznXIyf" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzmQrMD" role="jymVt">
      <property role="TrG5h" value="getEditorComponentForConcept" />
      <node concept="37vLTG" id="7aaqmzlm$Sh" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzlm$Si" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7aaqmzmQrMG" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzmQsnT" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzmQsnW" role="3cpWs9">
            <property role="TrG5h" value="eComp" />
            <node concept="3Tqbb2" id="7aaqmzmQsnS" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
            </node>
            <node concept="10Nm6u" id="7aaqmzmQt0i" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7aaqmzmQEmU" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzmQEmS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="eCompName" />
            <node concept="17QB3L" id="7aaqmzmQEmX" role="1tU5fm" />
            <node concept="3cpWs3" id="7aaqmzmQInr" role="33vP2m">
              <node concept="Xl_RD" id="7aaqmzmQIog" role="3uHU7w">
                <property role="Xl_RC" value="_EditorComponent" />
              </node>
              <node concept="2OqwBi" id="7aaqmzmQGhp" role="3uHU7B">
                <node concept="2OqwBi" id="7aaqmzmQFAN" role="2Oq$k0">
                  <node concept="37vLTw" id="7aaqmzmQFmw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aaqmzlm$Sh" resolve="editor" />
                  </node>
                  <node concept="3TrEf2" id="7aaqmzmQFPO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7aaqmzmQGXF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmzmQuYu" role="3cqZAp">
          <node concept="37vLTI" id="7aaqmzmQO37" role="3clFbG">
            <node concept="37vLTw" id="7aaqmzmQOm6" role="37vLTJ">
              <ref role="3cqZAo" node="7aaqmzmQsnW" resolve="eComp" />
            </node>
            <node concept="2OqwBi" id="7aaqmzmQ$wM" role="37vLTx">
              <node concept="2OqwBi" id="7aaqmzmQwaa" role="2Oq$k0">
                <node concept="2OqwBi" id="7aaqmzmQvm1" role="2Oq$k0">
                  <node concept="37vLTw" id="7aaqmzmQuYs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aaqmzlm$Sh" resolve="editor" />
                  </node>
                  <node concept="I4A8Y" id="7aaqmzmQvPQ" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7aaqmzmQwp6" role="2OqNvi">
                  <node concept="chp4Y" id="7aaqmzmQwyJ" role="1dBWTz">
                    <ref role="cht4Q" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="7aaqmzmQDOM" role="2OqNvi">
                <node concept="1bVj0M" id="7aaqmzmQDOO" role="23t8la">
                  <node concept="3clFbS" id="7aaqmzmQDOP" role="1bW5cS">
                    <node concept="3clFbF" id="7aaqmzmQJhY" role="3cqZAp">
                      <node concept="2OqwBi" id="7aaqmzmQLNQ" role="3clFbG">
                        <node concept="2OqwBi" id="7aaqmzmQJCe" role="2Oq$k0">
                          <node concept="37vLTw" id="7aaqmzmQJhX" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aaqmzmQDOQ" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7aaqmzmQKSA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7aaqmzmQNlc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="7aaqmzmQNAx" role="37wK5m">
                            <ref role="3cqZAo" node="7aaqmzmQEmS" resolve="eCompName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7aaqmzmQDOQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7aaqmzmQDOR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aaqmzmQOA9" role="3cqZAp">
          <node concept="3clFbS" id="7aaqmzmQOAb" role="3clFbx">
            <node concept="3clFbF" id="7aaqmzmQR9r" role="3cqZAp">
              <node concept="37vLTI" id="7aaqmzmQRzU" role="3clFbG">
                <node concept="2pJPEk" id="7aaqmzmQS5X" role="37vLTx">
                  <node concept="2pJPED" id="7aaqmzmQS5Z" role="2pJPEn">
                    <ref role="2pJxaS" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                    <node concept="2pIpSj" id="7aaqmzmQSKP" role="2pJxcM">
                      <ref role="2pIpSl" to="tpc2:gXXX56I" />
                      <node concept="36biLy" id="7aaqmzmQSYD" role="28nt2d">
                        <node concept="2OqwBi" id="7aaqmzmQTD6" role="36biLW">
                          <node concept="37vLTw" id="7aaqmzmQTdh" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aaqmzlm$Sh" resolve="editor" />
                          </node>
                          <node concept="3TrEf2" id="7aaqmzmQUeZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="7aaqmzmQUEF" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="7aaqmzmQUTr" role="28ntcv">
                        <node concept="37vLTw" id="7aaqmzmQUTp" role="WxPPp">
                          <ref role="3cqZAo" node="7aaqmzmQEmS" resolve="eCompName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="7aaqmzmQVqB" role="2pJxcM">
                      <ref role="2pIpSl" to="tpc2:fIwV5gl" />
                      <node concept="2pJPED" id="7aaqmzmQVLo" role="28nt2d">
                        <ref role="2pJxaS" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7aaqmzmQR9p" role="37vLTJ">
                  <ref role="3cqZAo" node="7aaqmzmQsnW" resolve="eComp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aaqmzn2XD6" role="3cqZAp">
              <node concept="2OqwBi" id="7aaqmzn2Zcc" role="3clFbG">
                <node concept="2OqwBi" id="7aaqmzn2Yfc" role="2Oq$k0">
                  <node concept="37vLTw" id="7aaqmzn2XD4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aaqmzlm$Sh" resolve="editor" />
                  </node>
                  <node concept="I4A8Y" id="7aaqmzn2YP5" role="2OqNvi" />
                </node>
                <node concept="3BYIHo" id="7aaqmzn2Zxc" role="2OqNvi">
                  <node concept="37vLTw" id="7aaqmzn2ZNv" role="3BYIHq">
                    <ref role="3cqZAo" node="7aaqmzmQsnW" resolve="eComp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aaqmzmQPk9" role="3clFbw">
            <node concept="37vLTw" id="7aaqmzmQORS" role="2Oq$k0">
              <ref role="3cqZAo" node="7aaqmzmQsnW" resolve="eComp" />
            </node>
            <node concept="3w_OXm" id="7aaqmzmQPUm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmznXJKk" role="3cqZAp">
          <node concept="37vLTI" id="7aaqmznXLEW" role="3clFbG">
            <node concept="2OqwBi" id="7aaqmznXNAU" role="37vLTx">
              <node concept="2OqwBi" id="7aaqmznXMPL" role="2Oq$k0">
                <node concept="37vLTw" id="7aaqmznXMy0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aaqmzlm$Sh" resolve="editor" />
                </node>
                <node concept="3TrEf2" id="7aaqmznXNhB" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="7aaqmznXO8l" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7aaqmznXK56" role="37vLTJ">
              <node concept="37vLTw" id="7aaqmznXJKi" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzmQsnW" resolve="eComp" />
              </node>
              <node concept="3TrcHB" id="7aaqmznXK$v" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aaqmzmQtku" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzmQtvu" role="3cqZAk">
            <ref role="3cqZAo" node="7aaqmzmQsnW" resolve="eComp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzmQrm$" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzmQrEF" role="3clF45">
        <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmzo3NUs" role="jymVt" />
    <node concept="2tJIrI" id="7aaqmznXGjO" role="jymVt" />
    <node concept="2tJIrI" id="7aaqmznbwFx" role="jymVt" />
    <node concept="3Tm1VV" id="7aaqmznbwEN" role="1B3o_S" />
  </node>
</model>

