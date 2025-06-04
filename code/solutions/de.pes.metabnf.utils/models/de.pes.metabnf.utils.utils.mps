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
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <node concept="Wx3nA" id="39om$43Pl6k" role="jymVt">
      <property role="TrG5h" value="STRUCTURE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="39om$43PkkN" role="1B3o_S" />
      <node concept="17QB3L" id="39om$43PkYi" role="1tU5fm" />
      <node concept="Xl_RD" id="39om$43Pl7l" role="33vP2m">
        <property role="Xl_RC" value=".structure" />
      </node>
    </node>
    <node concept="Wx3nA" id="39om$43Pmm5" role="jymVt">
      <property role="TrG5h" value="EDITOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="39om$43Pmm6" role="1B3o_S" />
      <node concept="17QB3L" id="39om$43Pmm7" role="1tU5fm" />
      <node concept="Xl_RD" id="39om$43Pmm8" role="33vP2m">
        <property role="Xl_RC" value=".editor" />
      </node>
    </node>
    <node concept="Wx3nA" id="7LcVVIPNgDS" role="jymVt">
      <property role="TrG5h" value="INTENTIONS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7LcVVIPNgDT" role="1B3o_S" />
      <node concept="17QB3L" id="7LcVVIPNgDU" role="1tU5fm" />
      <node concept="Xl_RD" id="7LcVVIPNgDV" role="33vP2m">
        <property role="Xl_RC" value=".intentions" />
      </node>
    </node>
    <node concept="2tJIrI" id="39om$45BfFJ" role="jymVt" />
    <node concept="Wx3nA" id="39om$45Bkev" role="jymVt">
      <property role="TrG5h" value="EDITOR_COMPONENT_POSTFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39om$45BiiO" role="1B3o_S" />
      <node concept="17QB3L" id="39om$45BjRj" role="1tU5fm" />
      <node concept="Xl_RD" id="39om$45BmLl" role="33vP2m">
        <property role="Xl_RC" value="_EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="39om$43Pj6w" role="jymVt" />
    <node concept="2YIFZL" id="7egTi9Lq0I0" role="jymVt">
      <property role="TrG5h" value="normalizeName" />
      <node concept="3clFbS" id="7egTi9Lq0I3" role="3clF47">
        <node concept="3clFbJ" id="6HVmriMB02O" role="3cqZAp">
          <node concept="3clFbS" id="6HVmriMB02Q" role="3clFbx">
            <node concept="3cpWs6" id="6HVmriMBmxT" role="3cqZAp">
              <node concept="10Nm6u" id="6HVmriMBmQo" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6HVmriMB69m" role="3clFbw">
            <node concept="37vLTw" id="6HVmriMB2yd" role="2Oq$k0">
              <ref role="3cqZAo" node="7egTi9Lq0IB" resolve="in" />
            </node>
            <node concept="17RlXB" id="6HVmriMBf$t" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7egTi9Lq3Gy" role="3cqZAp">
          <node concept="3cpWsn" id="7egTi9Lq3Gz" role="3cpWs9">
            <property role="TrG5h" value="replace" />
            <node concept="3uibUv" id="7egTi9Lq3FL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7egTi9Lq3G$" role="33vP2m">
              <node concept="37vLTw" id="7egTi9Lq3G_" role="2Oq$k0">
                <ref role="3cqZAo" node="7egTi9Lq0IB" resolve="in" />
              </node>
              <node concept="liA8E" id="7egTi9Lq3GA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="7egTi9Lq3GB" role="37wK5m">
                  <property role="Xl_RC" value="-" />
                </node>
                <node concept="Xl_RD" id="7egTi9Lq3GC" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7egTi9Lq3Iu" role="3cqZAp" />
        <node concept="3cpWs6" id="7egTi9Lq3MC" role="3cqZAp">
          <node concept="37vLTw" id="7egTi9Lq3S$" role="3cqZAk">
            <ref role="3cqZAo" node="7egTi9Lq3Gz" resolve="replace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7egTi9Lq0H9" role="1B3o_S" />
      <node concept="17QB3L" id="7egTi9Lq0HQ" role="3clF45" />
      <node concept="37vLTG" id="7egTi9Lq0IB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="7egTi9Lq0Jg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="39om$439bVk" role="jymVt" />
    <node concept="2YIFZL" id="39om$43dAs7" role="jymVt">
      <property role="TrG5h" value="getStructureModelFromModuleModel" />
      <node concept="3clFbS" id="39om$43dAsa" role="3clF47">
        <node concept="3cpWs6" id="39om$43dDo_" role="3cqZAp">
          <node concept="1rXfSq" id="39om$43PzZS" role="3cqZAk">
            <ref role="37wK5l" node="39om$43Pna2" resolve="getModelFromModuleModelByName" />
            <node concept="37vLTw" id="39om$43P$AS" role="37wK5m">
              <ref role="3cqZAo" node="39om$43dBWY" resolve="model" />
            </node>
            <node concept="37vLTw" id="39om$43PAri" role="37wK5m">
              <ref role="3cqZAo" node="39om$43Pl6k" resolve="STRUCTURE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="39om$43d_uY" role="1B3o_S" />
      <node concept="H_c77" id="39om$43dAnB" role="3clF45" />
      <node concept="37vLTG" id="39om$43dBWY" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="39om$43dBWX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7LcVVIPO0Dq" role="jymVt" />
    <node concept="2YIFZL" id="39om$43PEuz" role="jymVt">
      <property role="TrG5h" value="getEditorModelFromModuleModel" />
      <node concept="3clFbS" id="39om$43PEu$" role="3clF47">
        <node concept="3cpWs6" id="39om$43PEu_" role="3cqZAp">
          <node concept="1rXfSq" id="39om$43PEuA" role="3cqZAk">
            <ref role="37wK5l" node="39om$43Pna2" resolve="getModelFromModuleModelByName" />
            <node concept="37vLTw" id="39om$43PEuB" role="37wK5m">
              <ref role="3cqZAo" node="39om$43PEuF" resolve="model" />
            </node>
            <node concept="37vLTw" id="39om$43PEuC" role="37wK5m">
              <ref role="3cqZAo" node="39om$43Pmm5" resolve="EDITOR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="39om$43PEuD" role="1B3o_S" />
      <node concept="H_c77" id="39om$43PEuE" role="3clF45" />
      <node concept="37vLTG" id="39om$43PEuF" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="39om$43PEuG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7LcVVIPNVeA" role="jymVt" />
    <node concept="2YIFZL" id="7LcVVIPNnnt" role="jymVt">
      <property role="TrG5h" value="getIntentionsModelFromModuleModel" />
      <node concept="3clFbS" id="7LcVVIPNnnu" role="3clF47">
        <node concept="3cpWs6" id="7LcVVIPNnnv" role="3cqZAp">
          <node concept="1rXfSq" id="7LcVVIPNnnw" role="3cqZAk">
            <ref role="37wK5l" node="39om$43Pna2" resolve="getModelFromModuleModelByName" />
            <node concept="37vLTw" id="7LcVVIPNnnx" role="37wK5m">
              <ref role="3cqZAo" node="7LcVVIPNnn_" resolve="model" />
            </node>
            <node concept="37vLTw" id="7LcVVIPNnny" role="37wK5m">
              <ref role="3cqZAo" node="7LcVVIPNgDS" resolve="INTENTIONS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7LcVVIPNYBN" role="1B3o_S" />
      <node concept="H_c77" id="7LcVVIPNnn$" role="3clF45" />
      <node concept="37vLTG" id="7LcVVIPNnn_" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7LcVVIPNnnA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="39om$43PDSb" role="jymVt" />
    <node concept="2YIFZL" id="39om$43Pna2" role="jymVt">
      <property role="TrG5h" value="getModelFromModuleModelByName" />
      <node concept="3clFbS" id="39om$43Pna3" role="3clF47">
        <node concept="3cpWs8" id="39om$43Pna4" role="3cqZAp">
          <node concept="3cpWsn" id="39om$43Pna5" role="3cpWs9">
            <property role="TrG5h" value="struct" />
            <node concept="H_c77" id="39om$43Pna6" role="1tU5fm" />
            <node concept="10Nm6u" id="39om$43Pna7" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="39om$43Pna8" role="3cqZAp">
          <node concept="2GrKxI" id="39om$43Pna9" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="39om$43Pnaa" role="2LFqv$">
            <node concept="3clFbJ" id="39om$43Pnab" role="3cqZAp">
              <node concept="3clFbS" id="39om$43Pnac" role="3clFbx">
                <node concept="3clFbF" id="39om$43Pnad" role="3cqZAp">
                  <node concept="37vLTI" id="39om$43Pnae" role="3clFbG">
                    <node concept="2GrUjf" id="39om$43Pnaf" role="37vLTx">
                      <ref role="2Gs0qQ" node="39om$43Pna9" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="39om$43Pnag" role="37vLTJ">
                      <ref role="3cqZAo" node="39om$43Pna5" resolve="struct" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="39om$43Pnah" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="39om$43Pnai" role="3clFbw">
                <node concept="2OqwBi" id="39om$43Pnaj" role="2Oq$k0">
                  <node concept="2OqwBi" id="39om$43Pnak" role="2Oq$k0">
                    <node concept="2GrUjf" id="39om$43Pnal" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="39om$43Pna9" resolve="m" />
                    </node>
                    <node concept="liA8E" id="39om$43Pnam" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="39om$43Pnan" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                  </node>
                </node>
                <node concept="liA8E" id="39om$43Pnao" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="37vLTw" id="39om$43Pt4b" role="37wK5m">
                    <ref role="3cqZAo" node="39om$43Pp6P" resolve="modelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39om$43Pnaq" role="2GsD0m">
            <node concept="2OqwBi" id="39om$43Pnar" role="2Oq$k0">
              <node concept="2JrnkZ" id="39om$43Pnas" role="2Oq$k0">
                <node concept="37vLTw" id="39om$43Pnat" role="2JrQYb">
                  <ref role="3cqZAo" node="39om$43Pna_" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="39om$43Pnau" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="liA8E" id="39om$43Pnav" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$43Pnaw" role="3cqZAp" />
        <node concept="3cpWs6" id="39om$43Pnax" role="3cqZAp">
          <node concept="37vLTw" id="39om$43Pnay" role="3cqZAk">
            <ref role="3cqZAo" node="39om$43Pna5" resolve="struct" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="39om$43Pnaz" role="1B3o_S" />
      <node concept="H_c77" id="39om$43Pna$" role="3clF45" />
      <node concept="37vLTG" id="39om$43Pna_" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="39om$43PnaA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39om$43Pp6P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="39om$43PqRy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="39om$45Amhk" role="jymVt" />
    <node concept="2YIFZL" id="39om$45Aque" role="jymVt">
      <property role="TrG5h" value="getEditorDeclarationFromModel" />
      <node concept="3clFbS" id="39om$45Aquh" role="3clF47">
        <node concept="3clFbH" id="39om$45Av$8" role="3cqZAp" />
        <node concept="3cpWs8" id="39om$45AwgO" role="3cqZAp">
          <node concept="3cpWsn" id="39om$45AwgP" role="3cpWs9">
            <property role="TrG5h" value="nodeEditor" />
            <node concept="3Tqbb2" id="39om$45AwgQ" role="1tU5fm" />
            <node concept="2OqwBi" id="39om$45AwgR" role="33vP2m">
              <node concept="2OqwBi" id="39om$45AwgS" role="2Oq$k0">
                <node concept="37vLTw" id="39om$45AwgT" role="2Oq$k0">
                  <ref role="3cqZAo" node="39om$45As52" resolve="model" />
                </node>
                <node concept="1j9C0f" id="39om$45AwgU" role="2OqNvi">
                  <node concept="25Kdxt" id="39om$45AwgV" role="3MHPCF">
                    <node concept="37vLTw" id="39om$45AwgW" role="25KhWn">
                      <ref role="3cqZAo" node="39om$45AsB1" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="39om$45AwgX" role="2OqNvi">
                <node concept="1bVj0M" id="39om$45AwgY" role="23t8la">
                  <node concept="3clFbS" id="39om$45AwgZ" role="1bW5cS">
                    <node concept="Jncv_" id="39om$45Awh0" role="3cqZAp">
                      <ref role="JncvD" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                      <node concept="37vLTw" id="39om$45Awh1" role="JncvB">
                        <ref role="3cqZAo" node="39om$45Awhi" resolve="it" />
                      </node>
                      <node concept="3clFbS" id="39om$45Awh2" role="Jncv$">
                        <node concept="3clFbJ" id="39om$45Awh3" role="3cqZAp">
                          <node concept="17R0WA" id="39om$45Awh4" role="3clFbw">
                            <node concept="37vLTw" id="39om$45Awh5" role="3uHU7w">
                              <ref role="3cqZAo" node="39om$45AtPY" resolve="name" />
                            </node>
                            <node concept="2OqwBi" id="39om$45Awh6" role="3uHU7B">
                              <node concept="2OqwBi" id="39om$45Awh7" role="2Oq$k0">
                                <node concept="Jnkvi" id="39om$45Awh8" role="2Oq$k0">
                                  <ref role="1M0zk5" node="39om$45Awhe" resolve="bec" />
                                </node>
                                <node concept="3TrEf2" id="39om$45Awh9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="39om$45Awha" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="39om$45Awhb" role="3clFbx">
                            <node concept="3cpWs6" id="39om$45Awhc" role="3cqZAp">
                              <node concept="3clFbT" id="39om$45Awhd" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="39om$45Awhe" role="JncvA">
                        <property role="TrG5h" value="bec" />
                        <node concept="2jxLKc" id="39om$45Awhf" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="39om$45Awhg" role="3cqZAp">
                      <node concept="3clFbT" id="39om$45Awhh" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="gl6BB" id="39om$45Awhi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="39om$45Awhj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39om$45Ax9o" role="3cqZAp">
          <node concept="37vLTw" id="39om$45AxK1" role="3cqZAk">
            <ref role="3cqZAo" node="39om$45AwgP" resolve="nodeEditor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39om$45Apkg" role="1B3o_S" />
      <node concept="3Tqbb2" id="39om$45Aqf4" role="3clF45" />
      <node concept="37vLTG" id="39om$45As52" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="39om$45As51" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39om$45AsB1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="39om$45AsSy" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="39om$45AtPY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="39om$45Auxl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="39om$47FmII" role="jymVt" />
    <node concept="2YIFZL" id="39om$47E_UG" role="jymVt">
      <property role="TrG5h" value="getBehaviorDeclarationFromModel" />
      <node concept="3clFbS" id="39om$47E_UH" role="3clF47">
        <node concept="3clFbH" id="39om$47E_UI" role="3cqZAp" />
        <node concept="3cpWs8" id="39om$47E_UJ" role="3cqZAp">
          <node concept="3cpWsn" id="39om$47E_UK" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="39om$47E_UL" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
            <node concept="10Nm6u" id="39om$47OSMd" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="39om$47OQ$K" role="3cqZAp">
          <node concept="37vLTI" id="39om$47OQ$M" role="3clFbG">
            <node concept="2OqwBi" id="39om$47E_UM" role="37vLTx">
              <node concept="2OqwBi" id="39om$47E_UN" role="2Oq$k0">
                <node concept="37vLTw" id="39om$47E_UO" role="2Oq$k0">
                  <ref role="3cqZAo" node="39om$47E_Vj" resolve="model" />
                </node>
                <node concept="2SmgA7" id="39om$484$1P" role="2OqNvi">
                  <node concept="chp4Y" id="39om$484_sw" role="1dBWTz">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="39om$47E_US" role="2OqNvi">
                <node concept="1bVj0M" id="39om$47E_UT" role="23t8la">
                  <node concept="3clFbS" id="39om$47E_UU" role="1bW5cS">
                    <node concept="3clFbJ" id="39om$47E_UY" role="3cqZAp">
                      <node concept="3clFbS" id="39om$47E_V6" role="3clFbx">
                        <node concept="3cpWs6" id="39om$47E_V7" role="3cqZAp">
                          <node concept="3clFbT" id="39om$47E_V8" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="39om$4844zK" role="3clFbw">
                        <node concept="37vLTw" id="39om$4842A3" role="2Oq$k0">
                          <ref role="3cqZAo" node="39om$47E_Vn" resolve="name" />
                        </node>
                        <node concept="liA8E" id="39om$48466x" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="39om$484arK" role="37wK5m">
                            <node concept="2OqwBi" id="39om$4847N3" role="2Oq$k0">
                              <node concept="37vLTw" id="39om$4847e6" role="2Oq$k0">
                                <ref role="3cqZAo" node="39om$47E_Vd" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="39om$4848ZE" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="39om$484bJO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="39om$47E_Vb" role="3cqZAp">
                      <node concept="3clFbT" id="39om$47E_Vc" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="gl6BB" id="39om$47E_Vd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="39om$47E_Ve" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="39om$47OQ$Q" role="37vLTJ">
              <ref role="3cqZAo" node="39om$47E_UK" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39om$47E_Vf" role="3cqZAp">
          <node concept="37vLTw" id="39om$47E_Vg" role="3cqZAk">
            <ref role="3cqZAo" node="39om$47E_UK" resolve="nodeEditor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39om$47E_Vh" role="1B3o_S" />
      <node concept="3Tqbb2" id="39om$47E_Vi" role="3clF45">
        <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
      </node>
      <node concept="37vLTG" id="39om$47E_Vj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="39om$47E_Vk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39om$47E_Vn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="39om$47E_Vo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7LcVVIPOrHn" role="jymVt" />
    <node concept="2YIFZL" id="7LcVVIPObBl" role="jymVt">
      <property role="TrG5h" value="getIntentionsDeclarationFromModel" />
      <node concept="3clFbS" id="7LcVVIPObBm" role="3clF47">
        <node concept="3clFbH" id="7LcVVIPObBn" role="3cqZAp" />
        <node concept="3cpWs8" id="7LcVVIPObBo" role="3cqZAp">
          <node concept="3cpWsn" id="7LcVVIPObBp" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7LcVVIPObBq" role="1tU5fm">
              <ref role="ehGHo" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
            </node>
            <node concept="10Nm6u" id="7LcVVIPObBr" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7LcVVIPObBs" role="3cqZAp">
          <node concept="37vLTI" id="7LcVVIPObBt" role="3clFbG">
            <node concept="2OqwBi" id="7LcVVIPObBu" role="37vLTx">
              <node concept="2OqwBi" id="7LcVVIPObBv" role="2Oq$k0">
                <node concept="37vLTw" id="7LcVVIPObBw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LcVVIPObBV" resolve="model" />
                </node>
                <node concept="2SmgA7" id="7LcVVIPObBx" role="2OqNvi">
                  <node concept="chp4Y" id="7LcVVIPObBy" role="1dBWTz">
                    <ref role="cht4Q" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="7LcVVIPObBz" role="2OqNvi">
                <node concept="1bVj0M" id="7LcVVIPObB$" role="23t8la">
                  <node concept="3clFbS" id="7LcVVIPObB_" role="1bW5cS">
                    <node concept="3clFbJ" id="7LcVVIPObBA" role="3cqZAp">
                      <node concept="3clFbS" id="7LcVVIPObBB" role="3clFbx">
                        <node concept="3cpWs6" id="7LcVVIPObBC" role="3cqZAp">
                          <node concept="3clFbT" id="7LcVVIPObBD" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7LcVVIPObBE" role="3clFbw">
                        <node concept="37vLTw" id="7LcVVIPObBF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7LcVVIPObBX" resolve="name" />
                        </node>
                        <node concept="liA8E" id="7LcVVIPObBG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="7LcVVIPObBH" role="37wK5m">
                            <node concept="37vLTw" id="7LcVVIPObBJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7LcVVIPObBO" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7LcVVIPObBL" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7LcVVIPObBM" role="3cqZAp">
                      <node concept="3clFbT" id="7LcVVIPObBN" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="gl6BB" id="7LcVVIPObBO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7LcVVIPObBP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7LcVVIPObBQ" role="37vLTJ">
              <ref role="3cqZAo" node="7LcVVIPObBp" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7LcVVIPObBR" role="3cqZAp">
          <node concept="37vLTw" id="7LcVVIPObBS" role="3cqZAk">
            <ref role="3cqZAo" node="7LcVVIPObBp" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7LcVVIPObBT" role="1B3o_S" />
      <node concept="3Tqbb2" id="7LcVVIPObBU" role="3clF45">
        <ref role="ehGHo" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
      </node>
      <node concept="37vLTG" id="7LcVVIPObBV" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7LcVVIPObBW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7LcVVIPObBX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7LcVVIPObBY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="39om$45AnRP" role="jymVt" />
    <node concept="2YIFZL" id="39om$43dQA9" role="jymVt">
      <property role="TrG5h" value="getOrCreateConceptEditorDeclaration" />
      <node concept="3clFbS" id="39om$43dQAa" role="3clF47">
        <node concept="3cpWs8" id="39om$43p43q" role="3cqZAp">
          <node concept="3cpWsn" id="39om$43p43r" role="3cpWs9">
            <property role="TrG5h" value="struct" />
            <node concept="H_c77" id="39om$43p43s" role="1tU5fm" />
            <node concept="1rXfSq" id="39om$43p43t" role="33vP2m">
              <ref role="37wK5l" node="39om$43dAs7" resolve="getStructureModelFromModuleModel" />
              <node concept="37vLTw" id="39om$43p43u" role="37wK5m">
                <ref role="3cqZAo" node="39om$43osd4" resolve="editors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="39om$43p7_m" role="3cqZAp">
          <node concept="3y3z36" id="39om$43p7_n" role="1gVkn0">
            <node concept="37vLTw" id="39om$43p7_o" role="3uHU7w">
              <ref role="3cqZAo" node="39om$43p43r" resolve="struct" />
            </node>
            <node concept="10Nm6u" id="39om$43p7_p" role="3uHU7B" />
          </node>
          <node concept="3cpWs3" id="39om$43p7_q" role="1gVpfI">
            <node concept="37vLTw" id="39om$43p7_r" role="3uHU7w">
              <ref role="3cqZAo" node="39om$43dQBD" resolve="conceptName" />
            </node>
            <node concept="3cpWs3" id="39om$43p7_s" role="3uHU7B">
              <node concept="3cpWs3" id="39om$43p7_t" role="3uHU7B">
                <node concept="Xl_RD" id="39om$43p7_u" role="3uHU7B">
                  <property role="Xl_RC" value="Model Structure not found!" />
                </node>
                <node concept="37vLTw" id="39om$43p7_v" role="3uHU7w">
                  <ref role="3cqZAo" node="39om$43osd4" resolve="editors" />
                </node>
              </node>
              <node concept="Xl_RD" id="39om$43p7_w" role="3uHU7w">
                <property role="Xl_RC" value=" Name: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$43p6r$" role="3cqZAp" />
        <node concept="3cpWs8" id="39om$43dQAs" role="3cqZAp">
          <node concept="3cpWsn" id="39om$43dQAt" role="3cpWs9">
            <property role="TrG5h" value="nodeConcept" />
            <node concept="3Tqbb2" id="39om$43dQAu" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="39om$43dQAv" role="33vP2m">
              <node concept="2OqwBi" id="39om$43dQAw" role="2Oq$k0">
                <node concept="37vLTw" id="39om$43oW1H" role="2Oq$k0">
                  <ref role="3cqZAo" node="39om$43p43r" resolve="struct" />
                </node>
                <node concept="1j9C0f" id="39om$43OPgc" role="2OqNvi">
                  <node concept="chp4Y" id="39om$43OPBS" role="3MHPCF">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="39om$43dQA$" role="2OqNvi">
                <node concept="1bVj0M" id="39om$43dQA_" role="23t8la">
                  <node concept="3clFbS" id="39om$43dQAA" role="1bW5cS">
                    <node concept="3clFbF" id="39om$43dQAB" role="3cqZAp">
                      <node concept="2OqwBi" id="39om$43dQAC" role="3clFbG">
                        <node concept="2OqwBi" id="39om$43dQAD" role="2Oq$k0">
                          <node concept="37vLTw" id="39om$43dQAE" role="2Oq$k0">
                            <ref role="3cqZAo" node="39om$43dQAI" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="39om$43dQAF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="39om$43dQAG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="39om$43dQAH" role="37wK5m">
                            <ref role="3cqZAo" node="39om$43dQBD" resolve="conceptName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="39om$43dQAI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="39om$43dQAJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$43dQAK" role="3cqZAp" />
        <node concept="1gVbGN" id="39om$43PIY2" role="3cqZAp">
          <node concept="3y3z36" id="39om$43PKqY" role="1gVkn0">
            <node concept="10Nm6u" id="39om$43PJvS" role="3uHU7B" />
            <node concept="37vLTw" id="39om$43PMCG" role="3uHU7w">
              <ref role="3cqZAo" node="39om$43dQAt" resolve="nodeConcept" />
            </node>
          </node>
          <node concept="3cpWs3" id="39om$43PU_K" role="1gVpfI">
            <node concept="37vLTw" id="39om$43PV8m" role="3uHU7w">
              <ref role="3cqZAo" node="39om$43dQBD" resolve="conceptName" />
            </node>
            <node concept="Xl_RD" id="39om$43PNUp" role="3uHU7B">
              <property role="Xl_RC" value="Error, no concept found which is referenced in BNF Syntax! " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$43PHH6" role="3cqZAp" />
        <node concept="3cpWs8" id="39om$43PZw7" role="3cqZAp">
          <node concept="3cpWsn" id="39om$43PZw8" role="3cpWs9">
            <property role="TrG5h" value="conceptEditorModel" />
            <node concept="H_c77" id="39om$43PZd9" role="1tU5fm" />
            <node concept="1rXfSq" id="39om$43PZw9" role="33vP2m">
              <ref role="37wK5l" node="39om$43PEuz" resolve="getEditorModelFromModuleModel" />
              <node concept="2OqwBi" id="39om$43PZwa" role="37wK5m">
                <node concept="37vLTw" id="39om$43PZwb" role="2Oq$k0">
                  <ref role="3cqZAo" node="39om$43dQAt" resolve="nodeConcept" />
                </node>
                <node concept="I4A8Y" id="39om$43PZwc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39om$43dQAL" role="3cqZAp">
          <node concept="3cpWsn" id="39om$43dQAM" role="3cpWs9">
            <property role="TrG5h" value="nodeEditor" />
            <node concept="3Tqbb2" id="39om$43dQAN" role="1tU5fm" />
            <node concept="1rXfSq" id="39om$45A_$G" role="33vP2m">
              <ref role="37wK5l" node="39om$45Aque" resolve="getEditorDeclarationFromModel" />
              <node concept="37vLTw" id="39om$45AE6A" role="37wK5m">
                <ref role="3cqZAo" node="39om$43PZw8" resolve="conceptEditorModel" />
              </node>
              <node concept="37vLTw" id="39om$45AGma" role="37wK5m">
                <ref role="3cqZAo" node="39om$43dVko" resolve="newInstance" />
              </node>
              <node concept="37vLTw" id="39om$45AHEg" role="37wK5m">
                <ref role="3cqZAo" node="39om$43dQBD" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$43oNrl" role="3cqZAp" />
        <node concept="3clFbJ" id="39om$43dQB5" role="3cqZAp">
          <node concept="3clFbS" id="39om$43dQB6" role="3clFbx">
            <node concept="3clFbF" id="39om$43dQB7" role="3cqZAp">
              <node concept="37vLTI" id="39om$43dQB8" role="3clFbG">
                <node concept="37vLTw" id="39om$43dQBc" role="37vLTJ">
                  <ref role="3cqZAo" node="39om$43dQAM" resolve="nodeEditor" />
                </node>
                <node concept="2OqwBi" id="39om$43e0YN" role="37vLTx">
                  <node concept="37vLTw" id="39om$43e0eS" role="2Oq$k0">
                    <ref role="3cqZAo" node="39om$43dVko" resolve="newInstance" />
                  </node>
                  <node concept="LFhST" id="39om$43e1Cu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39om$43dQBd" role="3cqZAp">
              <node concept="37vLTI" id="39om$43dQBe" role="3clFbG">
                <node concept="37vLTw" id="39om$43dQBf" role="37vLTx">
                  <ref role="3cqZAo" node="39om$43dQAt" resolve="nodeConcept" />
                </node>
                <node concept="2OqwBi" id="39om$43dQBg" role="37vLTJ">
                  <node concept="1PxgMI" id="39om$43mUD_" role="2Oq$k0">
                    <node concept="chp4Y" id="39om$43mV_I" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                    <node concept="37vLTw" id="39om$43dQBh" role="1m5AlR">
                      <ref role="3cqZAo" node="39om$43dQAM" resolve="nodeEditor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="39om$43dQBi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39om$43qST6" role="3cqZAp">
              <node concept="37vLTI" id="39om$43qST7" role="3clFbG">
                <node concept="2OqwBi" id="39om$43qST9" role="37vLTJ">
                  <node concept="1PxgMI" id="39om$43qSTa" role="2Oq$k0">
                    <node concept="chp4Y" id="39om$43qSTb" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                    <node concept="37vLTw" id="39om$43qSTc" role="1m5AlR">
                      <ref role="3cqZAo" node="39om$43dQAM" resolve="nodeEditor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="39om$43qSTd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fIwV5gl" />
                  </node>
                </node>
                <node concept="2pJPEk" id="39om$43qUsf" role="37vLTx">
                  <node concept="2pJPED" id="39om$43qUsg" role="2pJPEn">
                    <ref role="2pJxaS" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39om$43dQBj" role="3cqZAp">
              <node concept="2OqwBi" id="39om$43dQBk" role="3clFbG">
                <node concept="37vLTw" id="39om$43dQBl" role="2Oq$k0">
                  <ref role="3cqZAo" node="39om$43osd4" resolve="editors" />
                </node>
                <node concept="3BYIHo" id="39om$43dQBm" role="2OqNvi">
                  <node concept="37vLTw" id="39om$43dQBn" role="3BYIHq">
                    <ref role="3cqZAo" node="39om$43dQAM" resolve="nodeEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39om$43dQBo" role="3clFbw">
            <node concept="37vLTw" id="39om$43dQBp" role="2Oq$k0">
              <ref role="3cqZAo" node="39om$43dQAM" resolve="nodeEditor" />
            </node>
            <node concept="3w_OXm" id="39om$43dQBq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="39om$43sJcz" role="3cqZAp" />
        <node concept="3clFbF" id="39om$43dQBr" role="3cqZAp">
          <node concept="37vLTI" id="39om$43dQBs" role="3clFbG">
            <node concept="2OqwBi" id="39om$43dQBt" role="37vLTx">
              <node concept="37vLTw" id="39om$43dQBu" role="2Oq$k0">
                <ref role="3cqZAo" node="39om$43dQAt" resolve="nodeConcept" />
              </node>
              <node concept="3TrcHB" id="39om$43dQBv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="39om$43dQBw" role="37vLTJ">
              <node concept="37vLTw" id="39om$43dQBx" role="2Oq$k0">
                <ref role="3cqZAo" node="39om$43dQAM" resolve="nodeEditor" />
              </node>
              <node concept="3TrcHB" id="39om$43dQBy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39om$43dQBz" role="3cqZAp">
          <node concept="37vLTw" id="39om$43dQB$" role="3cqZAk">
            <ref role="3cqZAo" node="39om$43dQAM" resolve="nodeEditor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39om$43dQB_" role="1B3o_S" />
      <node concept="3Tqbb2" id="39om$43dQBA" role="3clF45" />
      <node concept="37vLTG" id="39om$43osd4" role="3clF46">
        <property role="TrG5h" value="editors" />
        <node concept="H_c77" id="39om$43ot4A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39om$43dQBD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="39om$43dQBE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39om$43dVko" role="3clF46">
        <property role="TrG5h" value="newInstance" />
        <node concept="3bZ5Sz" id="39om$43dVRj" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39om$43dQA8" role="jymVt" />
    <node concept="2tJIrI" id="39om$439bVl" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzkfKut" role="jymVt">
      <property role="TrG5h" value="getOrCreateEditorDeclaration" />
      <node concept="3clFbS" id="7aaqmzkfKuw" role="3clF47">
        <node concept="3cpWs8" id="39om$43e6Qc" role="3cqZAp">
          <node concept="3cpWsn" id="39om$43e6Qd" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3Tqbb2" id="39om$43e6_X" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
            </node>
            <node concept="1PxgMI" id="39om$43ebcf" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="39om$43eby$" role="3oSUPX">
                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
              </node>
              <node concept="1rXfSq" id="39om$43e6Qe" role="1m5AlR">
                <ref role="37wK5l" node="39om$43dQA9" resolve="getOrCreateConceptEditorDeclaration" />
                <node concept="37vLTw" id="39om$43e6Qf" role="37wK5m">
                  <ref role="3cqZAo" node="7aaqmzkgFBa" resolve="editor" />
                </node>
                <node concept="37vLTw" id="39om$43e6Qg" role="37wK5m">
                  <ref role="3cqZAo" node="7aaqmzkfT_L" resolve="conceptName" />
                </node>
                <node concept="35c_gC" id="39om$43e6Qh" role="37wK5m">
                  <ref role="35c_gD" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="39om$43pa1A" role="3cqZAp">
          <node concept="3y3z36" id="39om$43pa1B" role="1gVkn0">
            <node concept="37vLTw" id="39om$43pa1C" role="3uHU7w">
              <ref role="3cqZAo" node="39om$43e6Qd" resolve="concept" />
            </node>
            <node concept="10Nm6u" id="39om$43pa1D" role="3uHU7B" />
          </node>
          <node concept="3cpWs3" id="39om$43pa1E" role="1gVpfI">
            <node concept="37vLTw" id="39om$43pa1F" role="3uHU7w">
              <ref role="3cqZAo" node="7aaqmzkfT_L" resolve="conceptName" />
            </node>
            <node concept="Xl_RD" id="39om$43pa1G" role="3uHU7B">
              <property role="Xl_RC" value="Error no concept found by name: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39om$43q6rm" role="3cqZAp">
          <node concept="37vLTI" id="39om$43qaoY" role="3clFbG">
            <node concept="37vLTw" id="39om$43qbp5" role="37vLTx">
              <ref role="3cqZAo" node="7aaqmzkfT_L" resolve="conceptName" />
            </node>
            <node concept="2OqwBi" id="39om$43q6Wv" role="37vLTJ">
              <node concept="37vLTw" id="39om$43q6rk" role="2Oq$k0">
                <ref role="3cqZAo" node="39om$43e6Qd" resolve="editor" />
              </node>
              <node concept="3TrcHB" id="39om$43q99N" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$43qW9z" role="3cqZAp" />
        <node concept="3cpWs6" id="7aaqmzkhfrT" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzkhfDG" role="3cqZAk">
            <ref role="3cqZAo" node="39om$43e6Qd" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzkfKrG" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzkfKtu" role="3clF45">
        <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      </node>
      <node concept="37vLTG" id="7aaqmzkgFBa" role="3clF46">
        <property role="TrG5h" value="meditor" />
        <node concept="H_c77" id="7aaqmzkgFNY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzkfT_L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="7aaqmzkfTBt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="39om$43dJHY" role="jymVt" />
    <node concept="2YIFZL" id="39om$43dvTa" role="jymVt">
      <property role="TrG5h" value="getOrCreateEditorComponentDeclaration" />
      <node concept="3clFbS" id="39om$43dvTb" role="3clF47">
        <node concept="3clFbH" id="39om$43dvTN" role="3cqZAp" />
        <node concept="3cpWs8" id="39om$43ecYY" role="3cqZAp">
          <node concept="3cpWsn" id="39om$43ecYZ" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3Tqbb2" id="39om$43ecZ0" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
            </node>
            <node concept="1PxgMI" id="39om$43ecZ1" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="39om$43ecZ2" role="3oSUPX">
                <ref role="cht4Q" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
              </node>
              <node concept="1rXfSq" id="39om$43ecZ3" role="1m5AlR">
                <ref role="37wK5l" node="39om$43dQA9" resolve="getOrCreateConceptEditorDeclaration" />
                <node concept="37vLTw" id="39om$43ecZ4" role="37wK5m">
                  <ref role="3cqZAo" node="39om$43dvUZ" resolve="editor" />
                </node>
                <node concept="37vLTw" id="39om$43ecZ5" role="37wK5m">
                  <ref role="3cqZAo" node="39om$43dvV1" resolve="conceptName" />
                </node>
                <node concept="35c_gC" id="39om$43ecZ6" role="37wK5m">
                  <ref role="35c_gD" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$43ecZ7" role="3cqZAp" />
        <node concept="1gVbGN" id="39om$43oaz7" role="3cqZAp">
          <node concept="3y3z36" id="39om$43obn9" role="1gVkn0">
            <node concept="37vLTw" id="39om$43obHd" role="3uHU7w">
              <ref role="3cqZAo" node="39om$43ecYZ" resolve="concept" />
            </node>
            <node concept="10Nm6u" id="39om$43oaOK" role="3uHU7B" />
          </node>
          <node concept="3cpWs3" id="39om$43offN" role="1gVpfI">
            <node concept="37vLTw" id="39om$43ofz1" role="3uHU7w">
              <ref role="3cqZAo" node="39om$43dvV1" resolve="conceptName" />
            </node>
            <node concept="Xl_RD" id="39om$43ocRQ" role="3uHU7B">
              <property role="Xl_RC" value="Error no concept found by name: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39om$43qhJf" role="3cqZAp">
          <node concept="37vLTI" id="39om$43qkqL" role="3clFbG">
            <node concept="3cpWs3" id="39om$43qlF0" role="37vLTx">
              <node concept="37vLTw" id="39om$43qmF4" role="3uHU7B">
                <ref role="3cqZAo" node="39om$43dvV1" resolve="conceptName" />
              </node>
              <node concept="37vLTw" id="39om$45Bojt" role="3uHU7w">
                <ref role="3cqZAo" node="39om$45Bkev" resolve="EDITOR_COMPONENT_POSTFIX" />
              </node>
            </node>
            <node concept="2OqwBi" id="39om$43qijf" role="37vLTJ">
              <node concept="37vLTw" id="39om$43qhJd" role="2Oq$k0">
                <ref role="3cqZAo" node="39om$43ecYZ" resolve="editorComponent" />
              </node>
              <node concept="3TrcHB" id="39om$43qjbk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$43qWlH" role="3cqZAp" />
        <node concept="3cpWs6" id="39om$43ecZ8" role="3cqZAp">
          <node concept="37vLTw" id="39om$43ecZ9" role="3cqZAk">
            <ref role="3cqZAo" node="39om$43ecYZ" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39om$43dvUX" role="1B3o_S" />
      <node concept="3Tqbb2" id="39om$43dvUY" role="3clF45">
        <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
      </node>
      <node concept="37vLTG" id="39om$43dvUZ" role="3clF46">
        <property role="TrG5h" value="meditor" />
        <node concept="H_c77" id="39om$43dvV0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39om$43dvV1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="39om$43dvV2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmznXIyf" role="jymVt" />
    <node concept="2YIFZL" id="7egTi9Mm45J" role="jymVt">
      <property role="TrG5h" value="getConceptFromModel" />
      <node concept="3clFbS" id="7egTi9Mm45M" role="3clF47">
        <node concept="3cpWs8" id="3vEc9QO4BqH" role="3cqZAp">
          <node concept="3cpWsn" id="3vEc9QO4BqI" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3vEc9QO4yjZ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="3vEc9QO4BqJ" role="33vP2m">
              <node concept="2OqwBi" id="3vEc9QO4BqK" role="2Oq$k0">
                <node concept="37vLTw" id="3vEc9QO4BqL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7egTi9Mm5kC" resolve="m" />
                </node>
                <node concept="1j9C0f" id="1EU0USUemWV" role="2OqNvi">
                  <node concept="chp4Y" id="1EU0USUeqwk" role="3MHPCF">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="3vEc9QO4BqO" role="2OqNvi">
                <node concept="1bVj0M" id="3vEc9QO4BqP" role="23t8la">
                  <node concept="3clFbS" id="3vEc9QO4BqQ" role="1bW5cS">
                    <node concept="3clFbF" id="3vEc9QO4BqR" role="3cqZAp">
                      <node concept="2OqwBi" id="3vEc9QO4BqS" role="3clFbG">
                        <node concept="2OqwBi" id="3vEc9QO4BqT" role="2Oq$k0">
                          <node concept="37vLTw" id="3vEc9QO4BqU" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vEc9QO4BqY" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3vEc9QO4BqV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3vEc9QO4BqW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="3vEc9QO4BqX" role="37wK5m">
                            <ref role="3cqZAo" node="7egTi9Mm5Gd" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3vEc9QO4BqY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3vEc9QO4BqZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3vEc9QO4Ilt" role="3cqZAp">
          <node concept="3clFbS" id="3vEc9QO4Ilv" role="3clFbx">
            <node concept="3clFbF" id="3vEc9QO4SVZ" role="3cqZAp">
              <node concept="2OqwBi" id="3vEc9QO512b" role="3clFbG">
                <node concept="2OqwBi" id="3vEc9QO4UfU" role="2Oq$k0">
                  <node concept="37vLTw" id="3vEc9QO4SVX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vEc9QO4BqI" resolve="node" />
                  </node>
                  <node concept="3CFZ6_" id="3vEc9QO4Wss" role="2OqNvi">
                    <node concept="3CFYIy" id="3vEc9QO4YCl" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="3vEc9QO54j5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3vEc9QO4Mcn" role="3clFbw">
            <node concept="37vLTw" id="3vEc9QO4KQx" role="2Oq$k0">
              <ref role="3cqZAo" node="3vEc9QO4BqI" resolve="node" />
            </node>
            <node concept="3x8VRR" id="3vEc9QO4Qll" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3vEc9QO5aj$" role="3cqZAp">
          <node concept="37vLTw" id="3vEc9QO5cPu" role="3cqZAk">
            <ref role="3cqZAo" node="3vEc9QO4BqI" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7egTi9Mm2sj" role="1B3o_S" />
      <node concept="3Tqbb2" id="7egTi9Mm3JO" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="7egTi9Mm5kC" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="7egTi9Mm5kB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7egTi9Mm5Gd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7egTi9Mm648" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="39om$47ANYu" role="jymVt" />
    <node concept="2YIFZL" id="7egTi9Lx4T3" role="jymVt">
      <property role="TrG5h" value="getModelFromLanguage" />
      <node concept="3clFbS" id="7egTi9Lx4T6" role="3clF47">
        <node concept="3cpWs8" id="7egTi9LxiaB" role="3cqZAp">
          <node concept="3cpWsn" id="7egTi9LxiaE" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="H_c77" id="7egTi9Lxia_" role="1tU5fm" />
            <node concept="10Nm6u" id="7egTi9LxjOm" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7egTi9Lx5Tc" role="3cqZAp">
          <node concept="2OqwBi" id="7egTi9Lx8H3" role="3clFbG">
            <node concept="2OqwBi" id="7egTi9Lx6_Q" role="2Oq$k0">
              <node concept="37vLTw" id="7egTi9Lx5Tb" role="2Oq$k0">
                <ref role="3cqZAo" node="7egTi9Lx57n" resolve="lang" />
              </node>
              <node concept="liA8E" id="7egTi9Lx78q" role="2OqNvi">
                <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
              </node>
            </node>
            <node concept="liA8E" id="7egTi9LxafU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="7egTi9Lxa$U" role="37wK5m">
                <node concept="gl6BB" id="7egTi9Lxa_4" role="1bW2Oz">
                  <property role="TrG5h" value="mod" />
                  <node concept="2jxLKc" id="7egTi9Lxa_5" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7egTi9Lxa_w" role="1bW5cS">
                  <node concept="3clFbJ" id="7egTi9LxeSh" role="3cqZAp">
                    <node concept="3clFbS" id="7egTi9LxeSj" role="3clFbx">
                      <node concept="3clFbF" id="7egTi9LxlkC" role="3cqZAp">
                        <node concept="37vLTI" id="7egTi9LxlF_" role="3clFbG">
                          <node concept="37vLTw" id="7egTi9LxlZo" role="37vLTx">
                            <ref role="3cqZAo" node="7egTi9Lxa_4" resolve="mod" />
                          </node>
                          <node concept="37vLTw" id="7egTi9LxlkB" role="37vLTJ">
                            <ref role="3cqZAo" node="7egTi9LxiaE" resolve="ret" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7egTi9LxmSF" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="7egTi9LB0Dz" role="3clFbw">
                      <node concept="2OqwBi" id="7egTi9Lxc_f" role="2Oq$k0">
                        <node concept="2OqwBi" id="7egTi9LxbPQ" role="2Oq$k0">
                          <node concept="37vLTw" id="7egTi9LxbFI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7egTi9Lxa_4" resolve="mod" />
                          </node>
                          <node concept="liA8E" id="7egTi9Lxcfs" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7egTi9LxdlA" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7egTi9LB1IQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="37vLTw" id="7egTi9LB2iC" role="37wK5m">
                          <ref role="3cqZAo" node="7egTi9Lx5js" resolve="modelName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7egTi9Lxh3Q" role="3cqZAp" />
        <node concept="3cpWs6" id="7egTi9Lxktl" role="3cqZAp">
          <node concept="37vLTw" id="7egTi9LxkPm" role="3cqZAk">
            <ref role="3cqZAo" node="7egTi9LxiaE" resolve="ret" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7egTi9Lx4vk" role="1B3o_S" />
      <node concept="H_c77" id="7egTi9Lx4Nf" role="3clF45" />
      <node concept="37vLTG" id="7egTi9Lx57n" role="3clF46">
        <property role="TrG5h" value="lang" />
        <node concept="3uibUv" id="7egTi9Lx57m" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="7egTi9Lx5js" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="7egTi9Lx5vR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="39om$47FvfH" role="jymVt" />
    <node concept="2YIFZL" id="39om$47FqhJ" role="jymVt">
      <property role="TrG5h" value="getOrCreateConceptBehavior" />
      <node concept="3clFbS" id="39om$47FqhK" role="3clF47">
        <node concept="3clFbH" id="39om$47Fqi1" role="3cqZAp" />
        <node concept="3cpWs8" id="39om$47Fqi2" role="3cqZAp">
          <node concept="3cpWsn" id="39om$47Fqi3" role="3cpWs9">
            <property role="TrG5h" value="nodeBehavior" />
            <node concept="3Tqbb2" id="39om$47Fqi4" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39om$47ONp1" role="3cqZAp">
          <node concept="37vLTI" id="39om$47ONp3" role="3clFbG">
            <node concept="1rXfSq" id="39om$47FHww" role="37vLTx">
              <ref role="37wK5l" node="39om$47E_UG" resolve="getBehaviorDeclarationFromModel" />
              <node concept="37vLTw" id="39om$47FO5B" role="37wK5m">
                <ref role="3cqZAo" node="39om$47Fqjs" resolve="model" />
              </node>
              <node concept="2OqwBi" id="39om$47G6Ny" role="37wK5m">
                <node concept="37vLTw" id="39om$47FS$G" role="2Oq$k0">
                  <ref role="3cqZAo" node="39om$47Fqju" resolve="acd" />
                </node>
                <node concept="3TrcHB" id="39om$47G7ZV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="39om$47ONp7" role="37vLTJ">
              <ref role="3cqZAo" node="39om$47Fqi3" resolve="nodeBehavior" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$47Fqim" role="3cqZAp" />
        <node concept="3clFbJ" id="39om$47FqiI" role="3cqZAp">
          <node concept="3clFbS" id="39om$47FqiJ" role="3clFbx">
            <node concept="3clFbF" id="39om$47FqiK" role="3cqZAp">
              <node concept="37vLTI" id="39om$47FqiL" role="3clFbG">
                <node concept="37vLTw" id="39om$47FqiM" role="37vLTJ">
                  <ref role="3cqZAo" node="39om$47Fqi3" resolve="nodeBehavior" />
                </node>
                <node concept="2ShNRf" id="39om$47Gff0" role="37vLTx">
                  <node concept="3zrR0B" id="39om$47GfcO" role="2ShVmc">
                    <node concept="3Tqbb2" id="39om$47GfcP" role="3zrR0E">
                      <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39om$47FqiQ" role="3cqZAp">
              <node concept="37vLTI" id="39om$47FqiR" role="3clFbG">
                <node concept="37vLTw" id="39om$47FqiS" role="37vLTx">
                  <ref role="3cqZAo" node="39om$47Fqju" resolve="acd" />
                </node>
                <node concept="2OqwBi" id="39om$47FqiT" role="37vLTJ">
                  <node concept="37vLTw" id="39om$47FqiW" role="2Oq$k0">
                    <ref role="3cqZAo" node="39om$47Fqi3" resolve="nodeBehavior" />
                  </node>
                  <node concept="3TrEf2" id="39om$47FqiX" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39om$47FqiY" role="3cqZAp">
              <node concept="37vLTI" id="39om$47FqiZ" role="3clFbG">
                <node concept="2OqwBi" id="39om$47Fqj0" role="37vLTJ">
                  <node concept="37vLTw" id="39om$47Fqj3" role="2Oq$k0">
                    <ref role="3cqZAo" node="39om$47Fqi3" resolve="nodeBehavior" />
                  </node>
                  <node concept="3TrEf2" id="39om$47Fqj4" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3h7Gx" />
                  </node>
                </node>
                <node concept="2pJPEk" id="39om$47Fqj5" role="37vLTx">
                  <node concept="2pJPED" id="39om$47Fqj6" role="2pJPEn">
                    <ref role="2pJxaS" to="1i04:hP3hLVH" resolve="ConceptConstructorDeclaration" />
                    <node concept="2pIpSj" id="39om$47GQFi" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                      <node concept="2pJPED" id="39om$47GVHZ" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39om$47Fqj7" role="3cqZAp">
              <node concept="2OqwBi" id="39om$47Fqj8" role="3clFbG">
                <node concept="37vLTw" id="39om$47Fqj9" role="2Oq$k0">
                  <ref role="3cqZAo" node="39om$47Fqjs" resolve="editors" />
                </node>
                <node concept="3BYIHo" id="39om$47Fqja" role="2OqNvi">
                  <node concept="37vLTw" id="39om$47Fqjb" role="3BYIHq">
                    <ref role="3cqZAo" node="39om$47Fqi3" resolve="nodeBehavior" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39om$47Fqjc" role="3clFbw">
            <node concept="37vLTw" id="39om$47Fqjd" role="2Oq$k0">
              <ref role="3cqZAo" node="39om$47Fqi3" resolve="nodeBehavior" />
            </node>
            <node concept="3w_OXm" id="39om$47Fqje" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="39om$47Fqjf" role="3cqZAp" />
        <node concept="3clFbF" id="39om$47Fqjg" role="3cqZAp">
          <node concept="37vLTI" id="39om$47Fqjh" role="3clFbG">
            <node concept="2OqwBi" id="39om$47Fqji" role="37vLTx">
              <node concept="37vLTw" id="39om$47Fqjj" role="2Oq$k0">
                <ref role="3cqZAo" node="39om$47Fqju" resolve="acd" />
              </node>
              <node concept="3TrcHB" id="39om$47Fqjk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="39om$47Fqjl" role="37vLTJ">
              <node concept="37vLTw" id="39om$47Fqjm" role="2Oq$k0">
                <ref role="3cqZAo" node="39om$47Fqi3" resolve="nodeBehavior" />
              </node>
              <node concept="3TrcHB" id="39om$47Fqjn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39om$47Fqjo" role="3cqZAp">
          <node concept="37vLTw" id="39om$47Fqjp" role="3cqZAk">
            <ref role="3cqZAo" node="39om$47Fqi3" resolve="nodeBehavior" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39om$47Fqjq" role="1B3o_S" />
      <node concept="3Tqbb2" id="39om$47Fqjr" role="3clF45">
        <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
      </node>
      <node concept="37vLTG" id="39om$47Fqjs" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="39om$47Fqjt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39om$47Fqju" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="acd" />
        <node concept="3Tqbb2" id="39om$47G1By" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7LcVVIPNDKi" role="jymVt" />
    <node concept="2YIFZL" id="7LcVVIPNA6N" role="jymVt">
      <property role="TrG5h" value="getOrCreateConceptIntentions" />
      <node concept="3clFbS" id="7LcVVIPNA6O" role="3clF47">
        <node concept="3clFbH" id="7LcVVIPO4vp" role="3cqZAp" />
        <node concept="3cpWs8" id="7LcVVIPO3a0" role="3cqZAp">
          <node concept="3cpWsn" id="7LcVVIPO3a1" role="3cpWs9">
            <property role="TrG5h" value="modIntent" />
            <node concept="H_c77" id="7LcVVIPO3a2" role="1tU5fm" />
            <node concept="1rXfSq" id="7LcVVIPO3a3" role="33vP2m">
              <ref role="37wK5l" node="7LcVVIPNnnt" resolve="getIntentionsModelFromModuleModel" />
              <node concept="37vLTw" id="7LcVVIPO8hC" role="37wK5m">
                <ref role="3cqZAo" node="7LcVVIPNA7I" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LcVVIPVqaA" role="3cqZAp" />
        <node concept="3cpWs8" id="7LcVVIPNA6Q" role="3cqZAp">
          <node concept="3cpWsn" id="7LcVVIPNA6R" role="3cpWs9">
            <property role="TrG5h" value="nodeIntention" />
            <node concept="3Tqbb2" id="7LcVVIPNA6S" role="1tU5fm">
              <ref role="ehGHo" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LcVVIPNA6T" role="3cqZAp">
          <node concept="37vLTI" id="7LcVVIPNA6U" role="3clFbG">
            <node concept="1rXfSq" id="7LcVVIPNA6V" role="37vLTx">
              <ref role="37wK5l" node="7LcVVIPObBl" resolve="getBehaviorDeclarationFromModel" />
              <node concept="37vLTw" id="7LcVVIPNA6W" role="37wK5m">
                <ref role="3cqZAo" node="7LcVVIPO3a1" resolve="modIntent" />
              </node>
              <node concept="37vLTw" id="7LcVVIPNA6Y" role="37wK5m">
                <ref role="3cqZAo" node="7LcVVIPNA7K" resolve="intentionName" />
              </node>
            </node>
            <node concept="37vLTw" id="7LcVVIPNA70" role="37vLTJ">
              <ref role="3cqZAo" node="7LcVVIPNA6R" resolve="nodeBehavior" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LcVVIPNA71" role="3cqZAp" />
        <node concept="3clFbJ" id="7LcVVIPNA72" role="3cqZAp">
          <node concept="3clFbS" id="7LcVVIPNA73" role="3clFbx">
            <node concept="3clFbF" id="7LcVVIPNA74" role="3cqZAp">
              <node concept="37vLTI" id="7LcVVIPNA75" role="3clFbG">
                <node concept="37vLTw" id="7LcVVIPNA76" role="37vLTJ">
                  <ref role="3cqZAo" node="7LcVVIPNA6R" resolve="nodeBehavior" />
                </node>
                <node concept="2ShNRf" id="7LcVVIPNA77" role="37vLTx">
                  <node concept="3zrR0B" id="7LcVVIPNA78" role="2ShVmc">
                    <node concept="3Tqbb2" id="7LcVVIPNA79" role="3zrR0E">
                      <ref role="ehGHo" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7LcVVIPOFua" role="3cqZAp">
              <node concept="37vLTI" id="7LcVVIPOL1P" role="3clFbG">
                <node concept="37vLTw" id="7LcVVIPON6Y" role="37vLTx">
                  <ref role="3cqZAo" node="7LcVVIPNA7K" resolve="intentionName" />
                </node>
                <node concept="2OqwBi" id="7LcVVIPOH44" role="37vLTJ">
                  <node concept="37vLTw" id="7LcVVIPOFu8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LcVVIPNA6R" resolve="nodeIntention" />
                  </node>
                  <node concept="3TrcHB" id="7LcVVIPOIPd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7LcVVIPNA7p" role="3cqZAp">
              <node concept="2OqwBi" id="7LcVVIPNA7q" role="3clFbG">
                <node concept="37vLTw" id="7LcVVIPNA7r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LcVVIPO3a1" resolve="modIntent" />
                </node>
                <node concept="3BYIHo" id="7LcVVIPNA7s" role="2OqNvi">
                  <node concept="37vLTw" id="7LcVVIPNA7t" role="3BYIHq">
                    <ref role="3cqZAo" node="7LcVVIPNA6R" resolve="nodeBehavior" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7LcVVIPNA7u" role="3clFbw">
            <node concept="37vLTw" id="7LcVVIPNA7v" role="2Oq$k0">
              <ref role="3cqZAo" node="7LcVVIPNA6R" resolve="nodeBehavior" />
            </node>
            <node concept="3w_OXm" id="7LcVVIPNA7w" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7LcVVIPNA7x" role="3cqZAp" />
        <node concept="3cpWs6" id="7LcVVIPNA7E" role="3cqZAp">
          <node concept="37vLTw" id="7LcVVIPNA7F" role="3cqZAk">
            <ref role="3cqZAo" node="7LcVVIPNA6R" resolve="nodeBehavior" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7LcVVIPNA7G" role="1B3o_S" />
      <node concept="3Tqbb2" id="7LcVVIPNA7H" role="3clF45">
        <ref role="ehGHo" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
      </node>
      <node concept="37vLTG" id="7LcVVIPNA7I" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="H_c77" id="7LcVVIPNA7J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7LcVVIPNA7K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="intentionName" />
        <node concept="17QB3L" id="7LcVVIPOS$C" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmzo3NUs" role="jymVt" />
    <node concept="2YIFZL" id="39om$47IXFZ" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarationFromConceptDeclaration" />
      <node concept="3clFbS" id="39om$47IXG2" role="3clF47">
        <node concept="3clFbH" id="39om$47J55t" role="3cqZAp" />
        <node concept="3cpWs8" id="39om$47JuLe" role="3cqZAp">
          <node concept="3cpWsn" id="39om$47JuLf" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="39om$47JtXh" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="39om$47JuLg" role="33vP2m">
              <node concept="2OqwBi" id="39om$47JuLh" role="2Oq$k0">
                <node concept="37vLTw" id="39om$47JuLi" role="2Oq$k0">
                  <ref role="3cqZAo" node="39om$47J0l3" resolve="acd" />
                </node>
                <node concept="2qgKlT" id="39om$47JuLj" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
              <node concept="1z4cxt" id="39om$47JuLk" role="2OqNvi">
                <node concept="1bVj0M" id="39om$47JuLl" role="23t8la">
                  <node concept="3clFbS" id="39om$47JuLm" role="1bW5cS">
                    <node concept="3clFbF" id="39om$47JuLn" role="3cqZAp">
                      <node concept="2OqwBi" id="39om$47JuLo" role="3clFbG">
                        <node concept="2OqwBi" id="39om$47JuLp" role="2Oq$k0">
                          <node concept="37vLTw" id="39om$47JuLq" role="2Oq$k0">
                            <ref role="3cqZAo" node="39om$47JuLu" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="39om$47JuLr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="39om$47JuLs" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="39om$47JuLt" role="37wK5m">
                            <ref role="3cqZAo" node="39om$47J5OG" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="39om$47JuLu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="39om$47JuLv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$47J55v" role="3cqZAp" />
        <node concept="3cpWs6" id="39om$47J4dc" role="3cqZAp">
          <node concept="37vLTw" id="39om$47Jx15" role="3cqZAk">
            <ref role="3cqZAo" node="39om$47JuLf" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39om$47ISDk" role="1B3o_S" />
      <node concept="3Tqbb2" id="39om$47IWhS" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="39om$47J0l3" role="3clF46">
        <property role="TrG5h" value="acd" />
        <node concept="3Tqbb2" id="39om$47J0l2" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="39om$47J5OG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="39om$47J7kC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmznbwFx" role="jymVt" />
    <node concept="3Tm1VV" id="7aaqmznbwEN" role="1B3o_S" />
  </node>
</model>

