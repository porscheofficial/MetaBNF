<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:105f8bd2-defa-49dc-bec4-da777784dea6(de.pes.metabnf.utils.editor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="vofq" ref="r:dd50669b-d7bc-4c11-a9f3-1e747d93ea88(de.pes.metabnf.extended.gen.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yrpt" ref="r:15d1b130-f395-476f-b866-5377702ecef9(de.pes.metabnf.basic.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="7aaqmzlgUpO">
    <property role="TrG5h" value="BNFEditorHelper" />
    <node concept="2tJIrI" id="7aaqmzlgUqz" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzlgWVD" role="jymVt">
      <property role="TrG5h" value="getCellCollection" />
      <node concept="3clFbS" id="7aaqmzlgWVG" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzlh0m5" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzlh0m8" role="3cpWs9">
            <property role="TrG5h" value="collection" />
            <node concept="3Tqbb2" id="7aaqmzlh0m3" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="10Nm6u" id="7aaqmzlh0pM" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzlh0qt" role="3cqZAp" />
        <node concept="3clFbJ" id="7aaqmzlhkyT" role="3cqZAp">
          <node concept="3clFbS" id="7aaqmzlhkyV" role="3clFbx">
            <node concept="3clFbF" id="7aaqmzlhlnX" role="3cqZAp">
              <node concept="37vLTI" id="7aaqmzlhlF0" role="3clFbG">
                <node concept="37vLTw" id="7aaqmzlhlnV" role="37vLTJ">
                  <ref role="3cqZAo" node="7aaqmzlh0m8" resolve="collection" />
                </node>
                <node concept="2pJPEk" id="7aaqmzlhm4V" role="37vLTx">
                  <node concept="2pJPED" id="7aaqmzlhm4X" role="2pJPEn">
                    <ref role="2pJxaS" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    <node concept="2pIpSj" id="7aaqmzlhmjx" role="2pJxcM">
                      <ref role="2pIpSl" to="tpc2:g6iSdeU" resolve="cellLayout" />
                      <node concept="2pJPED" id="7aaqmzlhmtR" role="28nt2d">
                        <ref role="2pJxaS" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aaqmzlhprq" role="3clFbw">
            <node concept="37vLTw" id="7aaqmzlhk_A" role="2Oq$k0">
              <ref role="3cqZAo" node="7aaqmzlgZ47" resolve="layout" />
            </node>
            <node concept="3O6GUB" id="7aaqmzlhpRq" role="2OqNvi">
              <node concept="chp4Y" id="7aaqmzlhq0E" role="3QVz_e">
                <ref role="cht4Q" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7aaqmzlhl3P" role="3eNLev">
            <node concept="3clFbS" id="7aaqmzlhl3R" role="3eOfB_">
              <node concept="3clFbF" id="7aaqmzlhmuA" role="3cqZAp">
                <node concept="37vLTI" id="7aaqmzlhmuC" role="3clFbG">
                  <node concept="37vLTw" id="7aaqmzlhmuD" role="37vLTJ">
                    <ref role="3cqZAo" node="7aaqmzlh0m8" resolve="collection" />
                  </node>
                  <node concept="2pJPEk" id="7aaqmzlhmuE" role="37vLTx">
                    <node concept="2pJPED" id="7aaqmzlhmuF" role="2pJPEn">
                      <ref role="2pJxaS" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                      <node concept="2pIpSj" id="7aaqmzlhmuG" role="2pJxcM">
                        <ref role="2pIpSl" to="tpc2:g6iSdeU" resolve="cellLayout" />
                        <node concept="2pJPED" id="7aaqmzlhmuH" role="28nt2d">
                          <ref role="2pJxaS" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7aaqmzlhq2_" role="3eO9$A">
              <node concept="37vLTw" id="7aaqmzlhq2A" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzlgZ47" resolve="layout" />
              </node>
              <node concept="3O6GUB" id="7aaqmzlhq2B" role="2OqNvi">
                <node concept="chp4Y" id="7aaqmzlhq2C" role="3QVz_e">
                  <ref role="cht4Q" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7aaqmzlhlgj" role="3eNLev">
            <node concept="3clFbS" id="7aaqmzlhlgk" role="3eOfB_">
              <node concept="3clFbF" id="7aaqmzlhmvC" role="3cqZAp">
                <node concept="37vLTI" id="7aaqmzlhmvE" role="3clFbG">
                  <node concept="37vLTw" id="7aaqmzlhmvF" role="37vLTJ">
                    <ref role="3cqZAo" node="7aaqmzlh0m8" resolve="collection" />
                  </node>
                  <node concept="2pJPEk" id="7aaqmzlhmvG" role="37vLTx">
                    <node concept="2pJPED" id="7aaqmzlhmvH" role="2pJPEn">
                      <ref role="2pJxaS" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                      <node concept="2pIpSj" id="7aaqmzlhmvI" role="2pJxcM">
                        <ref role="2pIpSl" to="tpc2:g6iSdeU" resolve="cellLayout" />
                        <node concept="2pJPED" id="7aaqmzlhmvJ" role="28nt2d">
                          <ref role="2pJxaS" to="tpc2:g6iR$Wm" resolve="CellLayout_Flow" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7aaqmzlhlgl" role="3eO9$A">
              <node concept="37vLTw" id="7aaqmzlhlgm" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzlgZ47" resolve="layout" />
              </node>
              <node concept="3O6GUB" id="7aaqmzlhq3J" role="2OqNvi">
                <node concept="chp4Y" id="7aaqmzlhq4T" role="3QVz_e">
                  <ref role="cht4Q" to="tpc2:g6iR$Wm" resolve="CellLayout_Flow" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aaqmzlh0sS" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzlh0vk" role="3cqZAk">
            <ref role="3cqZAo" node="7aaqmzlh0m8" resolve="collection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzlgUrs" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzlgUsi" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
      <node concept="37vLTG" id="7aaqmzlgZ47" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3bZ5Sz" id="7aaqmzlhn8t" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:g6iR17a" resolve="CellLayout" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmzlhDbt" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzlhDk9" role="jymVt">
      <property role="TrG5h" value="getCellModel_Constant" />
      <node concept="3clFbS" id="7aaqmzlhDkc" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzlhDC7" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzlhDC8" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7aaqmzlhDAO" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
            </node>
            <node concept="2pJPEk" id="7aaqmzlhDC9" role="33vP2m">
              <node concept="2pJPED" id="7aaqmzlhDCa" role="2pJPEn">
                <ref role="2pJxaS" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                <node concept="2pJxcG" id="7aaqmzlhDCb" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpc2:fBF0icJ" resolve="text" />
                  <node concept="WxPPo" id="7aaqmzlhDCc" role="28ntcv">
                    <node concept="37vLTw" id="7aaqmzlhDCd" role="WxPPp">
                      <ref role="3cqZAo" node="7aaqmzlhDmd" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmzlhDp2" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzlhDCe" role="3clFbG">
            <ref role="3cqZAo" node="7aaqmzlhDC8" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzlhDgj" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzlhDjl" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
      </node>
      <node concept="37vLTG" id="7aaqmzlhDmd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7aaqmzlhDmx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmzlhG3C" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzlhDP0" role="jymVt">
      <property role="TrG5h" value="getCellModel_Property" />
      <node concept="3clFbS" id="7aaqmzlhDP1" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzlhDP2" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzlhDP3" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7aaqmzlhDP4" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
            </node>
            <node concept="2pJPEk" id="7aaqmzlhDP5" role="33vP2m">
              <node concept="2pJPED" id="7aaqmzlhDP6" role="2pJPEn">
                <ref role="2pJxaS" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                <node concept="2pIpSj" id="7aaqmzlhFxm" role="2pJxcM">
                  <ref role="2pIpSl" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                  <node concept="36biLy" id="7aaqmzlhFzu" role="28nt2d">
                    <node concept="37vLTw" id="7aaqmzlhFAg" role="36biLW">
                      <ref role="3cqZAo" node="7aaqmzlhDPe" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmzlhDPa" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzlhDPb" role="3clFbG">
            <ref role="3cqZAo" node="7aaqmzlhDP3" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzlhDPc" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzlhDPd" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
      </node>
      <node concept="37vLTG" id="7aaqmzlhDPe" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="7aaqmzlhFqa" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmzlhGbf" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzlhG7s" role="jymVt">
      <property role="TrG5h" value="getCellModel_LinkDeclaration" />
      <node concept="3clFbS" id="7aaqmzlhG7t" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzlhG7u" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzlhG7v" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7aaqmzlhG7w" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:g_$h64z" resolve="CellModel_WithRole" />
            </node>
            <node concept="10Nm6u" id="7aaqmzmC0IK" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7aaqmzoaA1e" role="3cqZAp">
          <node concept="3clFbS" id="7aaqmzoaA1g" role="3clFbx">
            <node concept="3clFbF" id="7aaqmzoaKwb" role="3cqZAp">
              <node concept="37vLTI" id="7aaqmzoaLtD" role="3clFbG">
                <node concept="2pJPEk" id="7aaqmzoaM0N" role="37vLTx">
                  <node concept="2pJPED" id="7aaqmzoaM0P" role="2pJPEn">
                    <ref role="2pJxaS" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                    <node concept="2pIpSj" id="7aaqmzoaO7G" role="2pJxcM">
                      <ref role="2pIpSl" to="tpc2:fPiD8ey" resolve="linkDeclaration" />
                      <node concept="36biLy" id="7aaqmzoaOK9" role="28nt2d">
                        <node concept="37vLTw" id="7aaqmzoaPdb" role="36biLW">
                          <ref role="3cqZAo" node="7aaqmzlhG7E" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="7aaqmzoaQ07" role="2pJxcM">
                      <ref role="2pIpSl" to="tpc2:fPsWHWE" resolve="editorComponent" />
                      <node concept="2pJPED" id="7aaqmzoaZ3P" role="28nt2d">
                        <ref role="2pJxaS" to="tpc2:fPsVBsF" resolve="InlineEditorComponent" />
                        <node concept="2pIpSj" id="7aaqmzoaZtj" role="2pJxcM">
                          <ref role="2pIpSl" to="tpc2:fIwV5gl" resolve="cellModel" />
                          <node concept="2pJPED" id="7aaqmzoaZYM" role="28nt2d">
                            <ref role="2pJxaS" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7aaqmzoaKw9" role="37vLTJ">
                  <ref role="3cqZAo" node="7aaqmzlhG7v" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7aaqmzoaCwG" role="3clFbw">
            <node concept="2OqwBi" id="7aaqmzoaEp8" role="3uHU7w">
              <node concept="1XH99k" id="7aaqmzoaCWP" role="2Oq$k0">
                <ref role="1XH99l" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
              </node>
              <node concept="2ViDtV" id="7aaqmzoaFbd" role="2OqNvi">
                <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
              </node>
            </node>
            <node concept="2OqwBi" id="7aaqmzoaB6Y" role="3uHU7B">
              <node concept="37vLTw" id="7aaqmzoaAuX" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzlhG7E" resolve="value" />
              </node>
              <node concept="3TrcHB" id="7aaqmzoaBT7" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7aaqmzoaF$O" role="9aQIa">
            <node concept="3clFbS" id="7aaqmzoaF$P" role="9aQI4">
              <node concept="3clFbJ" id="7aaqmzmBXEw" role="3cqZAp">
                <node concept="3clFbS" id="7aaqmzmBXEy" role="3clFbx">
                  <node concept="3clFbF" id="7aaqmzmC1fK" role="3cqZAp">
                    <node concept="37vLTI" id="7aaqmzmC1Uh" role="3clFbG">
                      <node concept="37vLTw" id="7aaqmzmC1fI" role="37vLTJ">
                        <ref role="3cqZAo" node="7aaqmzlhG7v" resolve="node" />
                      </node>
                      <node concept="2pJPEk" id="7aaqmzmC2WX" role="37vLTx">
                        <node concept="2pJPED" id="7aaqmzmC2WZ" role="2pJPEn">
                          <ref role="2pJxaS" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                          <node concept="2pIpSj" id="7aaqmzmC5fh" role="2pJxcM">
                            <ref role="2pIpSl" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                            <node concept="36biLy" id="7aaqmzmC5w$" role="28nt2d">
                              <node concept="37vLTw" id="7aaqmzmC5MC" role="36biLW">
                                <ref role="3cqZAo" node="7aaqmzlhG7E" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="1icxjxhcecz" role="3clFbw">
                  <node concept="17R0WA" id="1icxjxhbTws" role="3uHU7B">
                    <node concept="2OqwBi" id="1icxjxhbES0" role="3uHU7B">
                      <node concept="37vLTw" id="1icxjxhbBvW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aaqmzlhG7E" resolve="value" />
                      </node>
                      <node concept="3TrcHB" id="1icxjxhbItF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1icxjxhc1UI" role="3uHU7w">
                      <node concept="1XH99k" id="1icxjxhbXao" role="2Oq$k0">
                        <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                      </node>
                      <node concept="2ViDtV" id="1icxjxhc5j9" role="2OqNvi">
                        <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="1icxjxhchcF" role="3uHU7w">
                    <node concept="2OqwBi" id="1icxjxhchcG" role="3uHU7w">
                      <node concept="1XH99k" id="1icxjxhchcH" role="2Oq$k0">
                        <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                      </node>
                      <node concept="2ViDtV" id="1icxjxhchcI" role="2OqNvi">
                        <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1icxjxhchcJ" role="3uHU7B">
                      <node concept="37vLTw" id="1icxjxhchcK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aaqmzlhG7E" resolve="value" />
                      </node>
                      <node concept="3TrcHB" id="1icxjxhchcL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7aaqmzoatr1" role="3eNLev">
                  <node concept="3clFbS" id="7aaqmzoatr2" role="3eOfB_">
                    <node concept="3clFbF" id="7aaqmzoatr3" role="3cqZAp">
                      <node concept="37vLTI" id="7aaqmzoatr4" role="3clFbG">
                        <node concept="2pJPEk" id="7aaqmzoatr5" role="37vLTx">
                          <node concept="2pJPED" id="7aaqmzoatr6" role="2pJPEn">
                            <ref role="2pJxaS" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                            <node concept="2pIpSj" id="7aaqmzoatr7" role="2pJxcM">
                              <ref role="2pIpSl" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
                              <node concept="36biLy" id="7aaqmzoatr8" role="28nt2d">
                                <node concept="37vLTw" id="7aaqmzoatr9" role="36biLW">
                                  <ref role="3cqZAo" node="7aaqmzlhG7E" resolve="value" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="7aaqmzoatra" role="2pJxcM">
                              <ref role="2pIpSl" to="tpc2:gAczzzC" resolve="cellLayout" />
                              <node concept="2pJPED" id="7aaqmzoatrb" role="28nt2d">
                                <ref role="2pJxaS" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                              </node>
                            </node>
                            <node concept="2pJxcG" id="7aaqmzoatrc" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpc2:gSS$F7l" resolve="usesFolding" />
                              <node concept="WxPPo" id="7aaqmzoatrd" role="28ntcv">
                                <node concept="3clFbT" id="7aaqmzoatre" role="WxPPp">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7aaqmzoatrf" role="37vLTJ">
                          <ref role="3cqZAo" node="7aaqmzlhG7v" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="7aaqmzoavOD" role="3eO9$A">
                    <node concept="17R0WA" id="7aaqmzoaueD" role="3uHU7B">
                      <node concept="2OqwBi" id="7aaqmzoaueE" role="3uHU7B">
                        <node concept="37vLTw" id="7aaqmzoaueF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aaqmzlhG7E" resolve="value" />
                        </node>
                        <node concept="3TrcHB" id="7aaqmzoaueG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7aaqmzoaueH" role="3uHU7w">
                        <node concept="1XH99k" id="7aaqmzoaueI" role="2Oq$k0">
                          <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                        </node>
                        <node concept="2ViDtV" id="7aaqmzoaueJ" role="2OqNvi">
                          <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyj" resolve="_0__n" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="7aaqmzoawfW" role="3uHU7w">
                      <node concept="2OqwBi" id="7aaqmzoawfX" role="3uHU7B">
                        <node concept="37vLTw" id="7aaqmzoawfY" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aaqmzlhG7E" resolve="value" />
                        </node>
                        <node concept="3TrcHB" id="7aaqmzoawfZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7aaqmzoawg0" role="3uHU7w">
                        <node concept="1XH99k" id="7aaqmzoawg1" role="2Oq$k0">
                          <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                        </node>
                        <node concept="2ViDtV" id="7aaqmzoawg2" role="2OqNvi">
                          <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzoayoh" role="3cqZAp" />
        <node concept="3clFbF" id="7aaqmzlhG7A" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzlhG7B" role="3clFbG">
            <ref role="3cqZAo" node="7aaqmzlhG7v" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzlhG7C" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzlhG7D" role="3clF45">
        <ref role="ehGHo" to="tpc2:g_$h64z" resolve="CellModel_WithRole" />
      </node>
      <node concept="37vLTG" id="7aaqmzlhG7E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="7aaqmzlhG7F" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmzm_cRH" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzm_cEP" role="jymVt">
      <property role="TrG5h" value="getCellModel_Component" />
      <node concept="3clFbS" id="7aaqmzm_cEQ" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzm_cER" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzm_cES" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7aaqmzm_cET" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
            </node>
            <node concept="2pJPEk" id="7aaqmzm_cEU" role="33vP2m">
              <node concept="2pJPED" id="7aaqmzm_cEV" role="2pJPEn">
                <ref role="2pJxaS" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                <node concept="2pIpSj" id="7aaqmzm_cEW" role="2pJxcM">
                  <ref role="2pIpSl" to="tpc2:fGPMmyn" resolve="editorComponent" />
                  <node concept="36biLy" id="7aaqmzm_cEX" role="28nt2d">
                    <node concept="37vLTw" id="7aaqmzm_cEY" role="36biLW">
                      <ref role="3cqZAo" node="7aaqmzm_cF3" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmzm_cEZ" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzm_cF0" role="3clFbG">
            <ref role="3cqZAo" node="7aaqmzm_cES" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzm_cF1" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzm_cF2" role="3clF45">
        <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
      </node>
      <node concept="37vLTG" id="7aaqmzm_cF3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="7aaqmzm_cF4" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmzlhr$9" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzlhrEN" role="jymVt">
      <property role="TrG5h" value="getHorizontalConstantCollection" />
      <node concept="3clFbS" id="7aaqmzlhrEQ" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzlhtCK" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzlhtCL" role="3cpWs9">
            <property role="TrG5h" value="cellCollection" />
            <node concept="3Tqbb2" id="7aaqmzlhtsU" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="1rXfSq" id="7aaqmzlhtCM" role="33vP2m">
              <ref role="37wK5l" node="7aaqmzlgWVD" resolve="getCellCollection" />
              <node concept="35c_gC" id="7aaqmzlhtCN" role="37wK5m">
                <ref role="35c_gD" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmzlhCOa" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzlhC3l" role="3clFbG">
            <node concept="2OqwBi" id="7aaqmzlhC3m" role="2Oq$k0">
              <node concept="37vLTw" id="7aaqmzlhC3n" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzlhtCL" resolve="cellCollection" />
              </node>
              <node concept="3Tsc0h" id="7aaqmzlhC3o" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
              </node>
            </node>
            <node concept="TSZUe" id="7aaqmzlhC3p" role="2OqNvi">
              <node concept="1rXfSq" id="7aaqmzlhHa$" role="25WWJ7">
                <ref role="37wK5l" node="7aaqmzlhDk9" resolve="getCellModel_Constant" />
                <node concept="37vLTw" id="7aaqmzlhHrQ" role="37wK5m">
                  <ref role="3cqZAo" node="7aaqmzlhrFZ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aaqmzlhCAx" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzlhCIL" role="3cqZAk">
            <ref role="3cqZAo" node="7aaqmzlhtCL" resolve="cellCollection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzlhrCq" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzlhrE0" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
      <node concept="37vLTG" id="7aaqmzlhrFZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7aaqmzlhrH4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmzlEtxo" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzlEsZA" role="jymVt">
      <property role="TrG5h" value="getHorizontalPropertyCollection" />
      <node concept="3clFbS" id="7aaqmzlEsZB" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzlEsZC" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzlEsZD" role="3cpWs9">
            <property role="TrG5h" value="cellCollection" />
            <node concept="3Tqbb2" id="7aaqmzlEsZE" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="1rXfSq" id="7aaqmzlEsZF" role="33vP2m">
              <ref role="37wK5l" node="7aaqmzlgWVD" resolve="getCellCollection" />
              <node concept="35c_gC" id="7aaqmzlEsZG" role="37wK5m">
                <ref role="35c_gD" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmzlEsZH" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzlEsZI" role="3clFbG">
            <node concept="2OqwBi" id="7aaqmzlEsZJ" role="2Oq$k0">
              <node concept="37vLTw" id="7aaqmzlEsZK" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzlEsZD" resolve="cellCollection" />
              </node>
              <node concept="3Tsc0h" id="7aaqmzlEsZL" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
              </node>
            </node>
            <node concept="TSZUe" id="7aaqmzlEsZM" role="2OqNvi">
              <node concept="1rXfSq" id="7aaqmzlEsZN" role="25WWJ7">
                <ref role="37wK5l" node="7aaqmzlhDk9" resolve="getCellModel_Constant" />
                <node concept="2OqwBi" id="7aaqmzmyECe" role="37wK5m">
                  <node concept="37vLTw" id="7aaqmzlEsZO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aaqmzlEsZT" resolve="prop" />
                  </node>
                  <node concept="3TrcHB" id="7aaqmzmyFgQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmzmyDUX" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzmyDUY" role="3clFbG">
            <node concept="2OqwBi" id="7aaqmzmyDUZ" role="2Oq$k0">
              <node concept="37vLTw" id="7aaqmzmyDV0" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzlEsZD" resolve="cellCollection" />
              </node>
              <node concept="3Tsc0h" id="7aaqmzmyDV1" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
              </node>
            </node>
            <node concept="TSZUe" id="7aaqmzmyDV2" role="2OqNvi">
              <node concept="1rXfSq" id="7aaqmzmyDV3" role="25WWJ7">
                <ref role="37wK5l" node="7aaqmzlhDP0" resolve="getCellModel_Property" />
                <node concept="37vLTw" id="7aaqmzmyDV4" role="37wK5m">
                  <ref role="3cqZAo" node="7aaqmzlEsZT" resolve="prop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aaqmzlEsZP" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzlEsZQ" role="3cqZAk">
            <ref role="3cqZAo" node="7aaqmzlEsZD" resolve="cellCollection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzlEsZR" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzlEsZS" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
      <node concept="37vLTG" id="7aaqmzlEsZT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="7aaqmzlEtNJ" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmzm_8jH" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzm_84K" role="jymVt">
      <property role="TrG5h" value="getHorizontalLinkDeclarationCollection" />
      <node concept="3clFbS" id="7aaqmzm_84L" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzm_84M" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzm_84N" role="3cpWs9">
            <property role="TrG5h" value="cellCollection" />
            <node concept="3Tqbb2" id="7aaqmzm_84O" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="1rXfSq" id="7aaqmzm_84P" role="33vP2m">
              <ref role="37wK5l" node="7aaqmzlgWVD" resolve="getCellCollection" />
              <node concept="35c_gC" id="7aaqmzm_84Q" role="37wK5m">
                <ref role="35c_gD" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmzm_84R" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzm_84S" role="3clFbG">
            <node concept="2OqwBi" id="7aaqmzm_84T" role="2Oq$k0">
              <node concept="37vLTw" id="7aaqmzm_84U" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzm_84N" resolve="cellCollection" />
              </node>
              <node concept="3Tsc0h" id="7aaqmzm_84V" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
              </node>
            </node>
            <node concept="TSZUe" id="7aaqmzm_84W" role="2OqNvi">
              <node concept="1rXfSq" id="7aaqmzm_84X" role="25WWJ7">
                <ref role="37wK5l" node="7aaqmzlhDk9" resolve="getCellModel_Constant" />
                <node concept="2OqwBi" id="7aaqmzm_84Y" role="37wK5m">
                  <node concept="37vLTw" id="7aaqmzm_84Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aaqmzm_85d" resolve="prop" />
                  </node>
                  <node concept="3TrcHB" id="7aaqmzm_850" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmzm_851" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzm_852" role="3clFbG">
            <node concept="2OqwBi" id="7aaqmzm_853" role="2Oq$k0">
              <node concept="37vLTw" id="7aaqmzm_854" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzm_84N" resolve="cellCollection" />
              </node>
              <node concept="3Tsc0h" id="7aaqmzm_855" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
              </node>
            </node>
            <node concept="TSZUe" id="7aaqmzm_856" role="2OqNvi">
              <node concept="1rXfSq" id="7aaqmzm_857" role="25WWJ7">
                <ref role="37wK5l" node="7aaqmzlhG7s" resolve="getCellModel_LinkDeclaration" />
                <node concept="37vLTw" id="7aaqmzm_858" role="37wK5m">
                  <ref role="3cqZAo" node="7aaqmzm_85d" resolve="prop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aaqmzm_859" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzm_85a" role="3cqZAk">
            <ref role="3cqZAo" node="7aaqmzm_84N" resolve="cellCollection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzm_85b" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzm_85c" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
      <node concept="37vLTG" id="7aaqmzm_85d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="7aaqmzm_85e" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmzmQYqS" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzmQXF0" role="jymVt">
      <property role="TrG5h" value="getHorizontalComponentCollection" />
      <node concept="3clFbS" id="7aaqmzmQXF1" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzmQXF2" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzmQXF3" role="3cpWs9">
            <property role="TrG5h" value="cellCollection" />
            <node concept="3Tqbb2" id="7aaqmzmQXF4" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="1rXfSq" id="7aaqmzmQXF5" role="33vP2m">
              <ref role="37wK5l" node="7aaqmzlgWVD" resolve="getCellCollection" />
              <node concept="35c_gC" id="7aaqmzmQXF6" role="37wK5m">
                <ref role="35c_gD" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmzmQXFh" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzmQXFi" role="3clFbG">
            <node concept="2OqwBi" id="7aaqmzmQXFj" role="2Oq$k0">
              <node concept="37vLTw" id="7aaqmzmQXFk" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzmQXF3" resolve="cellCollection" />
              </node>
              <node concept="3Tsc0h" id="7aaqmzmQXFl" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
              </node>
            </node>
            <node concept="TSZUe" id="7aaqmzmQXFm" role="2OqNvi">
              <node concept="1rXfSq" id="7aaqmzmQXFn" role="25WWJ7">
                <ref role="37wK5l" node="7aaqmzm_cEP" resolve="getCellModel_Component" />
                <node concept="37vLTw" id="7aaqmzmQXFo" role="37wK5m">
                  <ref role="3cqZAo" node="7aaqmzmQXFt" resolve="prop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aaqmzmQXFp" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzmQXFq" role="3cqZAk">
            <ref role="3cqZAo" node="7aaqmzmQXF3" resolve="cellCollection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzmQXFr" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzmQXFs" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
      <node concept="37vLTG" id="7aaqmzmQXFt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="7aaqmzmQXFu" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmzlmCKZ" role="jymVt" />
    <node concept="2YIFZL" id="39om$431nFG" role="jymVt">
      <property role="TrG5h" value="liftCellModelCollectionVertical" />
      <node concept="3clFbS" id="39om$431nFJ" role="3clF47">
        <node concept="3cpWs8" id="39om$431p2A" role="3cqZAp">
          <node concept="3cpWsn" id="39om$431p2D" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3Tqbb2" id="39om$431p2_" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="1rXfSq" id="39om$431rVD" role="33vP2m">
              <ref role="37wK5l" node="7aaqmzlgWVD" resolve="getCellCollection" />
              <node concept="35c_gC" id="39om$431sr3" role="37wK5m">
                <ref role="35c_gD" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$431t07" role="3cqZAp" />
        <node concept="3clFbF" id="39om$431zb8" role="3cqZAp">
          <node concept="2OqwBi" id="39om$431QYp" role="3clFbG">
            <node concept="2OqwBi" id="39om$431Fc3" role="2Oq$k0">
              <node concept="2OqwBi" id="39om$431$0e" role="2Oq$k0">
                <node concept="37vLTw" id="39om$431zb6" role="2Oq$k0">
                  <ref role="3cqZAo" node="39om$431odV" resolve="lift" />
                </node>
                <node concept="2Rf3mk" id="39om$431_OK" role="2OqNvi">
                  <node concept="1xMEDy" id="39om$431_OM" role="1xVPHs">
                    <node concept="chp4Y" id="39om$431AbM" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="39om$431KMT" role="2OqNvi">
                <node concept="1bVj0M" id="39om$431KMV" role="23t8la">
                  <node concept="3clFbS" id="39om$431KMW" role="1bW5cS">
                    <node concept="3clFbF" id="39om$431LkC" role="3cqZAp">
                      <node concept="2OqwBi" id="39om$431NSl" role="3clFbG">
                        <node concept="2OqwBi" id="39om$431Med" role="2Oq$k0">
                          <node concept="37vLTw" id="39om$431LkB" role="2Oq$k0">
                            <ref role="3cqZAo" node="39om$431KMX" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="39om$431N9x" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="39om$431OuO" role="2OqNvi">
                          <node concept="chp4Y" id="39om$431Q4t" role="cj9EA">
                            <ref role="cht4Q" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="39om$431KMX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="39om$431KMY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="39om$431SFI" role="2OqNvi">
              <node concept="1bVj0M" id="39om$431SFK" role="23t8la">
                <node concept="3clFbS" id="39om$431SFL" role="1bW5cS">
                  <node concept="3clFbF" id="39om$431Upd" role="3cqZAp">
                    <node concept="2OqwBi" id="39om$4320h8" role="3clFbG">
                      <node concept="2OqwBi" id="39om$431VZg" role="2Oq$k0">
                        <node concept="37vLTw" id="39om$431Upc" role="2Oq$k0">
                          <ref role="3cqZAo" node="39om$431p2D" resolve="cell" />
                        </node>
                        <node concept="3Tsc0h" id="39om$431WMP" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="39om$4327LK" role="2OqNvi">
                        <node concept="37vLTw" id="39om$4328D7" role="25WWJ7">
                          <ref role="3cqZAo" node="39om$431SFM" resolve="itH" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="39om$431SFM" role="1bW2Oz">
                  <property role="TrG5h" value="itH" />
                  <node concept="2jxLKc" id="39om$431SFN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$431yll" role="3cqZAp" />
        <node concept="3cpWs6" id="39om$431toW" role="3cqZAp">
          <node concept="37vLTw" id="39om$431tGq" role="3cqZAk">
            <ref role="3cqZAo" node="39om$431p2D" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39om$431kBe" role="1B3o_S" />
      <node concept="3Tqbb2" id="39om$431lfv" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
      <node concept="37vLTG" id="39om$431odV" role="3clF46">
        <property role="TrG5h" value="lift" />
        <node concept="3Tqbb2" id="39om$431odU" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39om$431k0I" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzlmD0B" role="jymVt">
      <property role="TrG5h" value="getBaseConceptCellLayout" />
      <node concept="3clFbS" id="7aaqmzlmD0E" role="3clF47">
        <node concept="3clFbH" id="7aaqmzl_$7T" role="3cqZAp" />
        <node concept="3cpWs8" id="7aaqmzlmE5F" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzlmE5G" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3Tqbb2" id="7aaqmzlmE0G" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="1rXfSq" id="7aaqmzlmE5H" role="33vP2m">
              <ref role="37wK5l" node="7aaqmzlgWVD" resolve="getCellCollection" />
              <node concept="35c_gC" id="7aaqmzlmE5I" role="37wK5m">
                <ref role="35c_gD" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmzlmEQb" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzlmJ2x" role="3clFbG">
            <node concept="2OqwBi" id="7aaqmzlmGi1" role="2Oq$k0">
              <node concept="37vLTw" id="7aaqmzlmEQ9" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzlmE5G" resolve="rootCell" />
              </node>
              <node concept="3Tsc0h" id="7aaqmzlmGpw" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
              </node>
            </node>
            <node concept="TSZUe" id="7aaqmzlmO7n" role="2OqNvi">
              <node concept="1rXfSq" id="7aaqmzlmOjC" role="25WWJ7">
                <ref role="37wK5l" node="7aaqmzlhrEN" resolve="getHorizontalConstantCollection" />
                <node concept="37vLTw" id="7aaqmzlmOv_" role="37wK5m">
                  <ref role="3cqZAo" node="7aaqmzlmD6j" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7aaqmzlDgu4" role="3cqZAp">
          <node concept="3cpWs3" id="7aaqmzlDiFs" role="9lYJi">
            <node concept="2OqwBi" id="7aaqmzlDmKY" role="3uHU7w">
              <node concept="2OqwBi" id="7aaqmzlDjLU" role="2Oq$k0">
                <node concept="37vLTw" id="7aaqmzlDj21" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aaqmzlmE5G" resolve="rootCell" />
                </node>
                <node concept="3Tsc0h" id="7aaqmzlDkud" role="2OqNvi">
                  <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                </node>
              </node>
              <node concept="34oBXx" id="7aaqmzlDpVI" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="7aaqmzlDgu6" role="3uHU7B">
              <property role="Xl_RC" value="size of root: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzlDqi5" role="3cqZAp" />
        <node concept="3cpWs8" id="7aaqmzlmPoS" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzlmPoT" role="3cpWs9">
            <property role="TrG5h" value="identHorizontal" />
            <node concept="3Tqbb2" id="7aaqmzlmPkB" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="1rXfSq" id="7aaqmzlmPoU" role="33vP2m">
              <ref role="37wK5l" node="7aaqmzlgWVD" resolve="getCellCollection" />
              <node concept="35c_gC" id="7aaqmzlmPoV" role="37wK5m">
                <ref role="35c_gD" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmzln8sS" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzlncwy" role="3clFbG">
            <node concept="2OqwBi" id="7aaqmzln8Zg" role="2Oq$k0">
              <node concept="37vLTw" id="7aaqmzln8sQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzlmPoT" resolve="identHorizontal" />
              </node>
              <node concept="3Tsc0h" id="7aaqmzln9_X" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
              </node>
            </node>
            <node concept="TSZUe" id="7aaqmzlnfX8" role="2OqNvi">
              <node concept="2pJPEk" id="7aaqmzlngaM" role="25WWJ7">
                <node concept="2pJPED" id="7aaqmzlngaO" role="2pJPEn">
                  <ref role="2pJxaS" to="tpc2:hrXFhuw" resolve="CellModel_Indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzln$uK" role="3cqZAp" />
        <node concept="3clFbJ" id="7aaqmzln_DA" role="3cqZAp">
          <node concept="3clFbS" id="7aaqmzln_DC" role="3clFbx">
            <node concept="3cpWs8" id="39om$431w7H" role="3cqZAp">
              <node concept="3cpWsn" id="39om$431w7I" role="3cpWs9">
                <property role="TrG5h" value="liftCellModelCollectionVertical" />
                <node concept="3Tqbb2" id="39om$431vrx" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                </node>
                <node concept="1rXfSq" id="39om$431w7J" role="33vP2m">
                  <ref role="37wK5l" node="39om$431nFG" resolve="liftCellModelCollectionVertical" />
                  <node concept="37vLTw" id="39om$431w7K" role="37wK5m">
                    <ref role="3cqZAo" node="7aaqmzlmDew" resolve="collection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aaqmzlnio$" role="3cqZAp">
              <node concept="2OqwBi" id="7aaqmzlnmrO" role="3clFbG">
                <node concept="2OqwBi" id="7aaqmzlniZw" role="2Oq$k0">
                  <node concept="37vLTw" id="7aaqmzlnioy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aaqmzlmPoT" resolve="identHorizontal" />
                  </node>
                  <node concept="3Tsc0h" id="7aaqmzlnjBE" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                  </node>
                </node>
                <node concept="TSZUe" id="7aaqmzlnr_W" role="2OqNvi">
                  <node concept="37vLTw" id="7aaqmzlnrSu" role="25WWJ7">
                    <ref role="3cqZAo" node="39om$431w7I" resolve="liftCellModelCollectionVertical" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aaqmzlnDxd" role="3clFbw">
            <node concept="37vLTw" id="7aaqmzlnD5P" role="2Oq$k0">
              <ref role="3cqZAo" node="7aaqmzlmDew" resolve="collection" />
            </node>
            <node concept="3x8VRR" id="7aaqmzlnEdp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzln$YT" role="3cqZAp" />
        <node concept="3clFbF" id="7aaqmzlnuvq" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzlnw33" role="3clFbG">
            <node concept="2OqwBi" id="7aaqmzlnuUr" role="2Oq$k0">
              <node concept="37vLTw" id="7aaqmzlnuvo" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzlmE5G" resolve="rootCell" />
              </node>
              <node concept="3Tsc0h" id="7aaqmzlnvd9" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
              </node>
            </node>
            <node concept="TSZUe" id="7aaqmzlny2I" role="2OqNvi">
              <node concept="37vLTw" id="7aaqmzlnypn" role="25WWJ7">
                <ref role="3cqZAo" node="7aaqmzlmPoT" resolve="identHorizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzlntCV" role="3cqZAp" />
        <node concept="3cpWs6" id="7aaqmzlmEic" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzlmEpE" role="3cqZAk">
            <ref role="3cqZAo" node="7aaqmzlmE5G" resolve="cellCollection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzlmCQR" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzlmCWc" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
      <node concept="37vLTG" id="7aaqmzlmD6j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="alias" />
        <node concept="17QB3L" id="7aaqmzmrbNC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzlmDew" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3Tqbb2" id="7aaqmzlmDh$" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
        </node>
      </node>
      <node concept="P$JXv" id="7aaqmzlmS4v" role="lGtFl">
        <node concept="TZ5HA" id="7aaqmzlmS4w" role="TZ5H$">
          <node concept="1dT_AC" id="7aaqmzlmS4x" role="1dT_Ay">
            <property role="1dT_AB" value="Base Layout: " />
          </node>
        </node>
        <node concept="TZ5HA" id="7aaqmzlmSqj" role="TZ5H$">
          <node concept="1dT_AC" id="7aaqmzlmSqk" role="1dT_Ay">
            <property role="1dT_AB" value="[/" />
          </node>
        </node>
        <node concept="TZ5HA" id="7aaqmzlmSFP" role="TZ5H$">
          <node concept="1dT_AC" id="7aaqmzlmSFQ" role="1dT_Ay">
            <property role="1dT_AB" value="  [&gt; Name &lt;]" />
          </node>
        </node>
        <node concept="TZ5HA" id="7aaqmzlmSOA" role="TZ5H$">
          <node concept="1dT_AC" id="7aaqmzlmSOB" role="1dT_Ay">
            <property role="1dT_AB" value="  [&gt; ---&gt; (inner [/) ... &lt;]" />
          </node>
        </node>
        <node concept="TZ5HA" id="7aaqmzlmT68" role="TZ5H$">
          <node concept="1dT_AC" id="7aaqmzlmT69" role="1dT_Ay">
            <property role="1dT_AB" value="             ..." />
          </node>
        </node>
        <node concept="TZ5HA" id="7aaqmzlmSXn" role="TZ5H$">
          <node concept="1dT_AC" id="7aaqmzlmSXo" role="1dT_Ay">
            <property role="1dT_AB" value="          (inner /])" />
          </node>
        </node>
        <node concept="TZ5HA" id="7aaqmzlmSz4" role="TZ5H$">
          <node concept="1dT_AC" id="7aaqmzlmSz5" role="1dT_Ay">
            <property role="1dT_AB" value="/]" />
          </node>
        </node>
        <node concept="TUZQ0" id="7aaqmzlmS4y" role="3nqlJM">
          <property role="TUZQ4" value="of concept" />
          <node concept="zr_55" id="7aaqmzlmS4$" role="zr_5Q">
            <ref role="zr_51" node="7aaqmzlmD6j" resolve="name" />
          </node>
        </node>
        <node concept="TUZQ0" id="7aaqmzlmS4_" role="3nqlJM">
          <property role="TUZQ4" value="Inner collection as vertical" />
          <node concept="zr_55" id="7aaqmzlmS4B" role="zr_5Q">
            <ref role="zr_51" node="7aaqmzlmDew" resolve="collection" />
          </node>
        </node>
        <node concept="x79VA" id="7aaqmzlmS4C" role="3nqlJM">
          <property role="x79VB" value="base layout" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmzmQr8V" role="jymVt" />
    <node concept="2YIFZL" id="39om$42pJf4" role="jymVt">
      <property role="TrG5h" value="getLinkDeclaration" />
      <node concept="3clFbS" id="39om$42pJf5" role="3clF47">
        <node concept="3cpWs8" id="39om$42pJf6" role="3cqZAp">
          <node concept="3cpWsn" id="39om$42pJf7" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="39om$42pJf8" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="39om$42pJf9" role="33vP2m">
              <node concept="2OqwBi" id="39om$42pJfa" role="2Oq$k0">
                <node concept="2OqwBi" id="39om$42pJfb" role="2Oq$k0">
                  <node concept="37vLTw" id="39om$42pJfc" role="2Oq$k0">
                    <ref role="3cqZAo" node="39om$42pJfx" resolve="editor" />
                  </node>
                  <node concept="3TrEf2" id="39om$42pJfd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="39om$42pJfe" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="1z4cxt" id="39om$42pJff" role="2OqNvi">
                <node concept="1bVj0M" id="39om$42pJfg" role="23t8la">
                  <node concept="3clFbS" id="39om$42pJfh" role="1bW5cS">
                    <node concept="3clFbF" id="39om$42pJfi" role="3cqZAp">
                      <node concept="2OqwBi" id="39om$42pJfj" role="3clFbG">
                        <node concept="2OqwBi" id="39om$42pJfk" role="2Oq$k0">
                          <node concept="37vLTw" id="39om$42pJfl" role="2Oq$k0">
                            <ref role="3cqZAo" node="39om$42pJfp" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="39om$42pJfm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="39om$42pJfn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="39om$42pJfo" role="37wK5m">
                            <ref role="3cqZAo" node="39om$42pJfz" resolve="nameOfLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="39om$42pJfp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="39om$42pJfq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="39om$442ETO" role="3cqZAp">
          <node concept="3y3z36" id="39om$442FS5" role="1gVkn0">
            <node concept="37vLTw" id="39om$442GjV" role="3uHU7w">
              <ref role="3cqZAo" node="39om$42pJf7" resolve="node" />
            </node>
            <node concept="10Nm6u" id="39om$442FrH" role="3uHU7B" />
          </node>
          <node concept="3cpWs3" id="39om$442OH8" role="1gVpfI">
            <node concept="2OqwBi" id="39om$442R0e" role="3uHU7w">
              <node concept="2OqwBi" id="39om$442PGc" role="2Oq$k0">
                <node concept="37vLTw" id="39om$442P9w" role="2Oq$k0">
                  <ref role="3cqZAo" node="39om$42pJfx" resolve="editor" />
                </node>
                <node concept="3TrEf2" id="39om$442QpJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="39om$442SbF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="39om$442M92" role="3uHU7B">
              <node concept="3cpWs3" id="39om$442L33" role="3uHU7B">
                <node concept="Xl_RD" id="39om$442HeC" role="3uHU7B">
                  <property role="Xl_RC" value="ERROR: Link Declaration not found: " />
                </node>
                <node concept="37vLTw" id="39om$442Lxa" role="3uHU7w">
                  <ref role="3cqZAo" node="39om$42pJfz" resolve="nameOfLink" />
                </node>
              </node>
              <node concept="Xl_RD" id="39om$442Mxc" role="3uHU7w">
                <property role="Xl_RC" value=" in node: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39om$42pJfs" role="3cqZAp">
          <node concept="37vLTw" id="39om$42pNbw" role="3cqZAk">
            <ref role="3cqZAo" node="39om$42pJf7" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39om$42pJfv" role="1B3o_S" />
      <node concept="3Tqbb2" id="39om$42pJfw" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="39om$42pJfx" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="39om$42pJfy" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="39om$42pJfz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nameOfLink" />
        <node concept="17QB3L" id="39om$42pJf$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="39om$42pSD8" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzo3SNE" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarationRepresentation" />
      <node concept="3clFbS" id="7aaqmzo3SNH" role="3clF47">
        <node concept="3cpWs6" id="7aaqmzm_j5J" role="3cqZAp">
          <node concept="2YIFZM" id="7aaqmzm_zA9" role="3cqZAk">
            <ref role="37wK5l" node="7aaqmzm_84K" resolve="getHorizontalLinkDeclarationCollection" />
            <ref role="1Pybhc" node="7aaqmzlgUpO" resolve="BNFEditorHelper" />
            <node concept="1rXfSq" id="39om$42pOaA" role="37wK5m">
              <ref role="37wK5l" node="39om$42pJf4" resolve="getLinkDeclaration" />
              <node concept="37vLTw" id="39om$42pOGZ" role="37wK5m">
                <ref role="3cqZAo" node="7aaqmzo3T2J" resolve="editor" />
              </node>
              <node concept="37vLTw" id="39om$42pPFR" role="37wK5m">
                <ref role="3cqZAo" node="7aaqmzo3Tyr" resolve="nameOfLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzo3OMV" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzo3Pgh" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
      <node concept="37vLTG" id="7aaqmzo3T2J" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzo3T2I" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzo3Tyr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nameOfLink" />
        <node concept="17QB3L" id="7aaqmzo3TS8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmzmQX6g" role="jymVt" />
    <node concept="3Tm1VV" id="7aaqmzlgUpP" role="1B3o_S" />
  </node>
</model>

