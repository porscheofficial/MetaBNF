<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aed3b57c-f504-4890-b007-1b584a61f04a(de.pes.metabnf.extended.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gm16" ref="r:1329ba0c-7632-46ba-9d9e-25ae5ff7e792(de.pes.metabnf.extended.structure)" />
    <import index="v18h" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:kotlin(MPS.IDEA/)" />
    <import index="yrpt" ref="r:15d1b130-f395-476f-b866-5377702ecef9(de.pes.metabnf.basic.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="p1cl" ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ms2z" ref="r:7c1e4d57-6b67-4067-a64a-a79ded995e06(de.pes.metabnf.utils.utils)" />
    <import index="vx0f" ref="r:105f8bd2-defa-49dc-bec4-da777784dea6(de.pes.metabnf.utils.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="yot6" ref="r:fa98198a-d052-48c6-a067-71419b7c2317(de.pes.metabnf.base.structure)" />
    <import index="10gk" ref="r:1dbbf3a1-8696-4f8a-bbc0-f2cfa4306470(de.pes.metabnf.base.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="4j82FZZ7bOx">
    <property role="3GE5qa" value="Attributes.Types" />
    <ref role="13h7C2" to="gm16:4j82FZZ70KA" resolve="EBNFDefinitionTypeConstrain" />
    <node concept="13hLZK" id="4j82FZZ7bOy" role="13h7CW">
      <node concept="3clFbS" id="4j82FZZ7bOz" role="2VODD2">
        <node concept="3clFbF" id="4j82FZZ7bOP" role="3cqZAp">
          <node concept="37vLTI" id="4j82FZZ7dIO" role="3clFbG">
            <node concept="Xl_RD" id="4j82FZZ7dJ6" role="37vLTx">
              <property role="Xl_RC" value="[]" />
            </node>
            <node concept="2OqwBi" id="4j82FZZ7c2b" role="37vLTJ">
              <node concept="13iPFW" id="4j82FZZ7bOO" role="2Oq$k0" />
              <node concept="3TrcHB" id="4j82FZZ7cry" role="2OqNvi">
                <ref role="3TsBF5" to="gm16:4j82FZZ71NJ" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="T845Ys47bm">
    <property role="3GE5qa" value="Attributes" />
    <ref role="13h7C2" to="gm16:T845Yrqx5_" resolve="EBNFExpressionRef" />
    <node concept="13hLZK" id="T845Ys47bn" role="13h7CW">
      <node concept="3clFbS" id="T845Ys47bo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="T845Ys47bD" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="10gk:T845Ys479Z" resolve="getTarget" />
      <node concept="3Tm1VV" id="T845Ys47bE" role="1B3o_S" />
      <node concept="3clFbS" id="T845Ys47bH" role="3clF47">
        <node concept="3clFbF" id="T845Ys47c3" role="3cqZAp">
          <node concept="2OqwBi" id="T845Ys47nm" role="3clFbG">
            <node concept="13iPFW" id="T845Ys47c2" role="2Oq$k0" />
            <node concept="3TrEf2" id="T845Ys47yO" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:T845Yrqx5A" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="T845Ys47bI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="T845Ys4UHZ">
    <property role="3GE5qa" value="Attributes.Interface" />
    <ref role="13h7C2" to="gm16:4novjIaOJN6" resolve="ISupportInterfaceImplementation" />
    <node concept="13hLZK" id="T845Ys4UI0" role="13h7CW">
      <node concept="3clFbS" id="T845Ys4UI1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="T845Ys4UIi" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="10gk:T845Ys479Z" resolve="getTarget" />
      <node concept="3Tm1VV" id="T845Ys4UIj" role="1B3o_S" />
      <node concept="3clFbS" id="T845Ys4UIm" role="3clF47">
        <node concept="3clFbF" id="T845Ys4UID" role="3cqZAp">
          <node concept="2OqwBi" id="39om$44HViL" role="3clFbG">
            <node concept="2OqwBi" id="T845Ys4UUP" role="2Oq$k0">
              <node concept="13iPFW" id="T845Ys4UIC" role="2Oq$k0" />
              <node concept="3TrEf2" id="T845Ys4V85" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:4novjIaOJN8" resolve="irefs" />
              </node>
            </node>
            <node concept="3TrEf2" id="39om$44HVxZ" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:4novjIaQ9aq" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="T845Ys4UIn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHDrAkA" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" to="yrpt:211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHDrAkB" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDrAkG" role="3clF47">
        <node concept="3clFbF" id="211WYHDrAkL" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHDrCoA" role="3clFbG">
            <node concept="2OqwBi" id="211WYHDrBNC" role="2Oq$k0">
              <node concept="2OqwBi" id="211WYHDrBhI" role="2Oq$k0">
                <node concept="13iPFW" id="211WYHDrB1T" role="2Oq$k0" />
                <node concept="3TrEf2" id="211WYHDrBzC" role="2OqNvi">
                  <ref role="3Tt5mk" to="gm16:4novjIaOJN8" resolve="irefs" />
                </node>
              </node>
              <node concept="3TrEf2" id="211WYHDrBZj" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:4novjIaQ9aq" resolve="ref" />
              </node>
            </node>
            <node concept="3TrcHB" id="211WYHDrCQv" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHDrAkH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHDrAkM" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" to="yrpt:211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHDrAkN" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDrAkS" role="3clF47">
        <node concept="3clFbF" id="211WYHDrDdL" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHDrDdN" role="3clFbG">
            <node concept="2OqwBi" id="211WYHDrDdO" role="2Oq$k0">
              <node concept="2OqwBi" id="211WYHDrDdP" role="2Oq$k0">
                <node concept="13iPFW" id="211WYHDrDdQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="211WYHDrDdR" role="2OqNvi">
                  <ref role="3Tt5mk" to="gm16:4novjIaOJN8" resolve="irefs" />
                </node>
              </node>
              <node concept="3TrEf2" id="211WYHDrDdS" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:4novjIaQ9aq" resolve="ref" />
              </node>
            </node>
            <node concept="3TrcHB" id="211WYHDrDdT" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHDrAkT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHDrAkY" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" to="yrpt:6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="3Tm1VV" id="211WYHDrAkZ" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDrAl6" role="3clF47">
        <node concept="3cpWs8" id="7A0qgabjrHu" role="3cqZAp">
          <node concept="3cpWsn" id="7A0qgabjrHv" role="3cpWs9">
            <property role="TrG5h" value="refAnc" />
            <node concept="17QB3L" id="7A0qgabjr$7" role="1tU5fm" />
            <node concept="2OqwBi" id="7A0qgabjrHw" role="33vP2m">
              <node concept="2OqwBi" id="7A0qgabjrHx" role="2Oq$k0">
                <node concept="2OqwBi" id="4aKsqC9AYCA" role="2Oq$k0">
                  <node concept="2OqwBi" id="7A0qgabjrHy" role="2Oq$k0">
                    <node concept="13iPFW" id="7A0qgabjrHz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7A0qgabjrH$" role="2OqNvi">
                      <ref role="3Tt5mk" to="gm16:4novjIaOJN8" resolve="irefs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4aKsqC9AYRJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gm16:4novjIaQ9aq" resolve="ref" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="7A0qgabjrH_" role="2OqNvi">
                  <node concept="1xMEDy" id="7A0qgabjrHA" role="1xVPHs">
                    <node concept="chp4Y" id="7A0qgabjrHB" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7A0qgabjrHC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A0qgabjrXf" role="3cqZAp">
          <node concept="3cpWsn" id="7A0qgabjrXi" role="3cpWs9">
            <property role="TrG5h" value="thisAn" />
            <node concept="17QB3L" id="7A0qgabjrXd" role="1tU5fm" />
            <node concept="2OqwBi" id="7A0qgabju9M" role="33vP2m">
              <node concept="2OqwBi" id="7A0qgabjsTz" role="2Oq$k0">
                <node concept="13iPFW" id="7A0qgabjsrW" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7A0qgabjtPw" role="2OqNvi">
                  <node concept="1xMEDy" id="7A0qgabjtPy" role="1xVPHs">
                    <node concept="chp4Y" id="7A0qgabjtVV" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7A0qgabjutG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4aKsqC9AY2W" role="3cqZAp">
          <node concept="3clFbS" id="4aKsqC9AY2Y" role="3clFbx">
            <node concept="3cpWs6" id="4aKsqC9B1EN" role="3cqZAp">
              <node concept="2YIFZM" id="4aKsqC9B1dP" role="3cqZAk">
                <ref role="37wK5l" to="yrpt:7A0qgaaQM$A" resolve="buildUMLObjectWithColor" />
                <ref role="1Pybhc" to="yrpt:211WYHCOWAQ" resolve="VisualizerHelper" />
                <node concept="13iPFW" id="4aKsqC9B1dQ" role="37wK5m" />
                <node concept="2OqwBi" id="4aKsqC9B1dR" role="37wK5m">
                  <node concept="2OqwBi" id="4aKsqC9B1dS" role="2Oq$k0">
                    <node concept="2OqwBi" id="4aKsqC9B1dT" role="2Oq$k0">
                      <node concept="2OqwBi" id="4aKsqC9B1dU" role="2Oq$k0">
                        <node concept="13iPFW" id="4aKsqC9B1dV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4aKsqC9B1dW" role="2OqNvi">
                          <ref role="3Tt5mk" to="gm16:4novjIaOJN8" resolve="irefs" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4aKsqC9B1dX" role="2OqNvi">
                        <ref role="3Tt5mk" to="gm16:4novjIaQ9aq" resolve="ref" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="4aKsqC9B1dY" role="2OqNvi">
                      <node concept="1xMEDy" id="4aKsqC9B1dZ" role="1xVPHs">
                        <node concept="chp4Y" id="4aKsqC9B1e0" role="ri$Ld">
                          <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4aKsqC9B1e1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4aKsqC9B27f" role="37wK5m">
                  <ref role="3cqZAo" to="yrpt:4aKsqC9zHmG" resolve="colorOrange" />
                  <ref role="1PxDUh" to="yrpt:211WYHCOWAQ" resolve="VisualizerHelper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4aKsqC9B0nj" role="3clFbw">
            <node concept="37vLTw" id="4aKsqC9AYUl" role="2Oq$k0">
              <ref role="3cqZAo" node="7A0qgabjrXi" resolve="thisAn" />
            </node>
            <node concept="liA8E" id="4aKsqC9B13T" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="4aKsqC9B178" role="37wK5m">
                <ref role="3cqZAo" node="7A0qgabjrHv" resolve="refAnc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="211WYHDrDBZ" role="3cqZAp">
          <node concept="2YIFZM" id="7A0qgaaVe8O" role="3cqZAk">
            <ref role="37wK5l" to="yrpt:7A0qgaaQM$A" resolve="buildUMLObjectWithColor" />
            <ref role="1Pybhc" to="yrpt:211WYHCOWAQ" resolve="VisualizerHelper" />
            <node concept="13iPFW" id="7A0qgaaVe8P" role="37wK5m" />
            <node concept="2OqwBi" id="7A0qgaaVe8Q" role="37wK5m">
              <node concept="2OqwBi" id="7A0qgaaVe8R" role="2Oq$k0">
                <node concept="2OqwBi" id="7A0qgaaVe8S" role="2Oq$k0">
                  <node concept="2OqwBi" id="7A0qgaaVe8T" role="2Oq$k0">
                    <node concept="13iPFW" id="7A0qgaaVe8U" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7A0qgaaVe8V" role="2OqNvi">
                      <ref role="3Tt5mk" to="gm16:4novjIaOJN8" resolve="irefs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7A0qgaaVe8W" role="2OqNvi">
                    <ref role="3Tt5mk" to="gm16:4novjIaQ9aq" resolve="ref" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="7A0qgaaVe8X" role="2OqNvi">
                  <node concept="1xMEDy" id="7A0qgaaVe8Y" role="1xVPHs">
                    <node concept="chp4Y" id="7A0qgaaVe8Z" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7A0qgaaVe90" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10M0yZ" id="4aKsqC9zKKW" role="37wK5m">
              <ref role="3cqZAo" to="yrpt:4aKsqC9zEWU" resolve="colorOrangeDark" />
              <ref role="1PxDUh" to="yrpt:211WYHCOWAQ" resolve="VisualizerHelper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="211WYHDrAl7" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHDrAl8" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="211WYHDrAl9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7aaqmzogmDA" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzogmDB" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzogmDI" role="3clF47">
        <node concept="3cpWs6" id="7aaqmzognv6" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzogohD" role="3cqZAk">
            <node concept="2OqwBi" id="7aaqmzognIN" role="2Oq$k0">
              <node concept="13iPFW" id="7aaqmzognvE" role="2Oq$k0" />
              <node concept="3TrEf2" id="7aaqmzogo2A" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:4novjIaOJN8" resolve="irefs" />
              </node>
            </node>
            <node concept="2qgKlT" id="7aaqmzogu88" role="2OqNvi">
              <ref role="37wK5l" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
              <node concept="37vLTw" id="7aaqmzowq4m" role="37wK5m">
                <ref role="3cqZAo" node="7aaqmzowpSP" resolve="model" />
              </node>
              <node concept="37vLTw" id="7aaqmzoguaY" role="37wK5m">
                <ref role="3cqZAo" node="7aaqmzogmDJ" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzowpSP" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzowpTC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzogmDJ" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzogmDK" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmzogmDL" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="T845Ys5mQq">
    <property role="3GE5qa" value="Attributes.Interface" />
    <ref role="13h7C2" to="gm16:4novjIaP1oQ" resolve="IInterfaceImplementation" />
    <node concept="13hLZK" id="T845Ys5mQr" role="13h7CW">
      <node concept="3clFbS" id="T845Ys5mQs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="T845Ys5mQH" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="10gk:T845Ys479Z" resolve="getTarget" />
      <node concept="3Tm1VV" id="T845Ys5mQI" role="1B3o_S" />
      <node concept="3clFbS" id="T845Ys5mQL" role="3clF47">
        <node concept="3clFbF" id="T845Ys5mR6" role="3cqZAp">
          <node concept="2OqwBi" id="T845Ys5n2h" role="3clFbG">
            <node concept="13iPFW" id="T845Ys5mR5" role="2Oq$k0" />
            <node concept="3TrEf2" id="T845Ys5nds" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:4novjIaQ9aq" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="T845Ys5mQM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7aaqmzogro$" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzogro_" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzogroG" role="3clF47">
        <node concept="3cpWs6" id="7aaqmzogrPw" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzogsAL" role="3cqZAk">
            <node concept="2OqwBi" id="7aaqmzogs26" role="2Oq$k0">
              <node concept="13iPFW" id="7aaqmzogrQ4" role="2Oq$k0" />
              <node concept="3TrEf2" id="7aaqmzogsh9" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:4novjIaQ9aq" resolve="ref" />
              </node>
            </node>
            <node concept="2qgKlT" id="7aaqmzogtcW" role="2OqNvi">
              <ref role="37wK5l" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
              <node concept="37vLTw" id="7aaqmzowp2r" role="37wK5m">
                <ref role="3cqZAo" node="7aaqmzowoPB" resolve="model" />
              </node>
              <node concept="37vLTw" id="7aaqmzogtpL" role="37wK5m">
                <ref role="3cqZAo" node="7aaqmzogroH" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzowoPB" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzowp0V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzogroH" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzogroI" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmzogroJ" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="T845Ysdjio">
    <property role="3GE5qa" value="Attributes.Behavior" />
    <ref role="13h7C2" to="gm16:T845Ysdjil" resolve="EBNFMethodReferenceToExpressions" />
    <node concept="13hLZK" id="T845Ysdjip" role="13h7CW">
      <node concept="3clFbS" id="T845Ysdjiq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="T845YsdjiF" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="10gk:T845Ys479Z" resolve="getTarget" />
      <node concept="3Tm1VV" id="T845YsdjiG" role="1B3o_S" />
      <node concept="3clFbS" id="T845YsdjiJ" role="3clF47">
        <node concept="3clFbF" id="T845Ysdjj4" role="3cqZAp">
          <node concept="2OqwBi" id="T845YsdjyB" role="3clFbG">
            <node concept="13iPFW" id="T845Ysdjj3" role="2Oq$k0" />
            <node concept="3TrEf2" id="T845YsdjRv" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:T845Ysdjim" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="T845YsdjiK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="T845YsilCv">
    <property role="3GE5qa" value="Attributes" />
    <ref role="13h7C2" to="gm16:T845YshmEx" resolve="EBNFAttributeConceptAlias" />
    <node concept="13hLZK" id="T845YsilCw" role="13h7CW">
      <node concept="3clFbS" id="T845YsilCx" role="2VODD2">
        <node concept="3clFbF" id="T845YsilCN" role="3cqZAp">
          <node concept="37vLTI" id="T845Ysinjc" role="3clFbG">
            <node concept="Xl_RD" id="T845Ysinju" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="T845YsilO7" role="37vLTJ">
              <node concept="13iPFW" id="T845YsilCM" role="2Oq$k0" />
              <node concept="3TrcHB" id="T845Ysim0J" role="2OqNvi">
                <ref role="3TsBF5" to="gm16:T845YshmEI" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1EU0USQ_sw3">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="13h7C2" to="gm16:4novjIaNn1X" resolve="EBNFIFaceDefinitionTermRef" />
    <node concept="13hLZK" id="1EU0USQ_sw4" role="13h7CW">
      <node concept="3clFbS" id="1EU0USQ_sw5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EU0USQ_swm" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="10gk:T845Ys479Z" resolve="getTarget" />
      <node concept="3Tm1VV" id="1EU0USQ_swn" role="1B3o_S" />
      <node concept="3clFbS" id="1EU0USQ_swq" role="3clF47">
        <node concept="3clFbF" id="1EU0USQ_swJ" role="3cqZAp">
          <node concept="2OqwBi" id="1EU0USQ_sLl" role="3clFbG">
            <node concept="13iPFW" id="1EU0USQ_swI" role="2Oq$k0" />
            <node concept="3TrEf2" id="1EU0USQ_v8m" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:4novjIaNn1Y" resolve="iface" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1EU0USQ_swr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6HVmriMlsKV" role="13h7CS">
      <property role="TrG5h" value="getNameOfReferencedTerm" />
      <ref role="13i0hy" to="yrpt:6HVmriMlqmg" resolve="getNameOfReferencedTerm" />
      <node concept="3Tm1VV" id="6HVmriMlsKW" role="1B3o_S" />
      <node concept="3clFbS" id="6HVmriMlsKZ" role="3clF47">
        <node concept="3clFbF" id="6HVmriMlsL2" role="3cqZAp">
          <node concept="2OqwBi" id="6HVmriMlu4w" role="3clFbG">
            <node concept="2OqwBi" id="6HVmriMltml" role="2Oq$k0">
              <node concept="13iPFW" id="6HVmriMlt3a" role="2Oq$k0" />
              <node concept="3TrEf2" id="6HVmriMltGa" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:4novjIaNn1Y" resolve="iface" />
              </node>
            </node>
            <node concept="3TrcHB" id="6HVmriMluvq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6HVmriMlsL0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1EU0USSrb$u" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" to="yrpt:1EU0USSpIAN" resolve="getName" />
      <node concept="3Tm1VV" id="1EU0USSrb$v" role="1B3o_S" />
      <node concept="3clFbS" id="1EU0USSrb$y" role="3clF47">
        <node concept="3clFbJ" id="1EU0USSrbPv" role="3cqZAp">
          <node concept="3clFbS" id="1EU0USSrbPx" role="3clFbx">
            <node concept="3cpWs6" id="1EU0USSrekG" role="3cqZAp">
              <node concept="2OqwBi" id="1EU0USSreqG" role="3cqZAk">
                <node concept="13iPFW" id="1EU0USSrenB" role="2Oq$k0" />
                <node concept="3TrcHB" id="1EU0USSret_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1EU0USSrdBZ" role="3clFbw">
            <node concept="2OqwBi" id="1EU0USSrc4b" role="2Oq$k0">
              <node concept="13iPFW" id="1EU0USSrbPU" role="2Oq$k0" />
              <node concept="3TrcHB" id="1EU0USSrcnD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="1EU0USSrek6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1EU0USSrevm" role="3cqZAp">
          <node concept="2OqwBi" id="1EU0USSrfyl" role="3cqZAk">
            <node concept="2OqwBi" id="1EU0USSreN3" role="2Oq$k0">
              <node concept="13iPFW" id="1EU0USSre$7" role="2Oq$k0" />
              <node concept="3TrEf2" id="1EU0USSrffh" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:4novjIaNn1Y" resolve="iface" />
              </node>
            </node>
            <node concept="3TrcHB" id="1EU0USSrfZ$" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EU0USSrb$z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCoxjX" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" to="yrpt:211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHCoxjY" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCoxk5" role="3clF47">
        <node concept="3clFbF" id="211WYHCFgfF" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCFhrw" role="3clFbG">
            <node concept="2OqwBi" id="211WYHCFg$U" role="2Oq$k0">
              <node concept="13iPFW" id="211WYHCFgfE" role="2Oq$k0" />
              <node concept="3TrEf2" id="211WYHCFh01" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:4novjIaNn1Y" resolve="iface" />
              </node>
            </node>
            <node concept="3TrcHB" id="211WYHCFhWJ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCoxk6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCA5RQ" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" to="yrpt:211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHCA5RR" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCA5RY" role="3clF47">
        <node concept="3clFbF" id="211WYHCA5S1" role="3cqZAp">
          <node concept="BsUDl" id="211WYHCA7qP" role="3clFbG">
            <ref role="37wK5l" to="yrpt:211WYHCf_Oq" resolve="getObjectUMLName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCA5RZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHC_VCD" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" to="yrpt:6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCV8R8" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCV8R9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="211WYHC_VCE" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHC_VCX" role="3clF47">
        <node concept="3clFbF" id="211WYHCYd7P" role="3cqZAp">
          <node concept="2YIFZM" id="4aKsqC9zxKD" role="3clFbG">
            <ref role="37wK5l" to="yrpt:7A0qgaaQM$A" resolve="buildUMLObjectWithColor" />
            <ref role="1Pybhc" to="yrpt:211WYHCOWAQ" resolve="VisualizerHelper" />
            <node concept="13iPFW" id="4aKsqC9zxKE" role="37wK5m" />
            <node concept="2OqwBi" id="4aKsqC9zxKF" role="37wK5m">
              <node concept="2OqwBi" id="4aKsqC9zxKG" role="2Oq$k0">
                <node concept="2OqwBi" id="4aKsqC9zxKH" role="2Oq$k0">
                  <node concept="13iPFW" id="4aKsqC9zxKI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4aKsqC9zxKJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gm16:4novjIaNn1Y" resolve="iface" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="4aKsqC9zxKK" role="2OqNvi">
                  <node concept="1xMEDy" id="4aKsqC9zxKL" role="1xVPHs">
                    <node concept="chp4Y" id="4aKsqC9zxKM" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4aKsqC9zxKN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10M0yZ" id="4aKsqC9zLCD" role="37wK5m">
              <ref role="3cqZAo" to="yrpt:4aKsqC9zEWU" resolve="colorOrangeDark" />
              <ref role="1PxDUh" to="yrpt:211WYHCOWAQ" resolve="VisualizerHelper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHC_VCY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4aKsqC9vwon" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLDependencies" />
      <ref role="13i0hy" to="yrpt:6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
      <node concept="3Tm1VV" id="4aKsqC9vwoo" role="1B3o_S" />
      <node concept="3clFbS" id="4aKsqC9vwoA" role="3clF47">
        <node concept="3cpWs6" id="4aKsqC9vwEF" role="3cqZAp">
          <node concept="2OqwBi" id="4aKsqC9vyuT" role="3cqZAk">
            <node concept="2OqwBi" id="4aKsqC9vx1L" role="2Oq$k0">
              <node concept="13iPFW" id="4aKsqC9vwG5" role="2Oq$k0" />
              <node concept="3TrEf2" id="4aKsqC9vxyk" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:4novjIaNn1Y" resolve="iface" />
              </node>
            </node>
            <node concept="2qgKlT" id="4aKsqC9vz8M" role="2OqNvi">
              <ref role="37wK5l" to="yrpt:6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4aKsqC9vwoB" role="3clF45">
        <node concept="3uibUv" id="4aKsqC9vwoC" role="_ZDj9">
          <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="4aKsqC9vwoD" role="11_B2D" />
          <node concept="17QB3L" id="4aKsqC9vwoE" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7aaqmzo3JSr" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzo3JSs" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzo3JSz" role="3clF47">
        <node concept="3cpWs6" id="7aaqmzm_j5J" role="3cqZAp">
          <node concept="2YIFZM" id="39om$44kjlD" role="3cqZAk">
            <ref role="37wK5l" to="yrpt:39om$42prZF" resolve="buildLinkedDeclarationsRepresentation" />
            <ref role="1Pybhc" to="yrpt:7aaqmzmSMQV" resolve="BasicEditorUtils" />
            <node concept="37vLTw" id="39om$44kjlE" role="37wK5m">
              <ref role="3cqZAo" node="7aaqmzo3JS$" resolve="editor" />
            </node>
            <node concept="2YIFZM" id="39om$44kjlF" role="37wK5m">
              <ref role="37wK5l" to="ms2z:7egTi9Lq0I0" resolve="normalizeName" />
              <ref role="1Pybhc" to="ms2z:7aaqmznbwEM" resolve="BNFUtils" />
              <node concept="2OqwBi" id="39om$44kjlG" role="37wK5m">
                <node concept="13iPFW" id="39om$44kjlH" role="2Oq$k0" />
                <node concept="2qgKlT" id="39om$44kjlI" role="2OqNvi">
                  <ref role="37wK5l" to="yrpt:1EU0USSpIAN" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39om$44kjlJ" role="37wK5m">
              <node concept="13iPFW" id="39om$44kjlK" role="2Oq$k0" />
              <node concept="3TrEf2" id="39om$44kjlL" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:4novjIaNn1Y" resolve="iface" />
              </node>
            </node>
            <node concept="13iPFW" id="7LcVVINJiaq" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzowhnK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzowhp9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzo3JS$" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzo3JS_" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmzo3JSA" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
    <node concept="13i0hz" id="1UvZxkZWcmY" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="10gk:1UvZxkZLnfl" resolve="getTarget" />
      <node concept="3Tm1VV" id="1UvZxkZWcmZ" role="1B3o_S" />
      <node concept="3clFbS" id="1UvZxkZWcn2" role="3clF47">
        <node concept="3clFbF" id="1UvZxkZWcz9" role="3cqZAp">
          <node concept="2OqwBi" id="1UvZxkZWcSJ" role="3clFbG">
            <node concept="13iPFW" id="1UvZxkZWcz8" role="2Oq$k0" />
            <node concept="3TrEf2" id="1UvZxkZWdpu" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:4novjIaNn1Y" resolve="iface" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1UvZxkZWcn3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1UvZxl00aDp" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1UvZxl00aDO" role="1B3o_S" />
      <node concept="3clFbS" id="1UvZxl00aDP" role="3clF47">
        <node concept="3cpWs6" id="1UvZxl00c2B" role="3cqZAp">
          <node concept="BsUDl" id="1UvZxl00dmi" role="3cqZAk">
            <ref role="37wK5l" to="yrpt:1EU0USSpIAN" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1UvZxl00aDQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1EU0USSrg4h">
    <ref role="13h7C2" to="gm16:7egTi9KR_xZ" resolve="EBNFAbstractDefinitionTermRef" />
    <node concept="13hLZK" id="1EU0USSrg4i" role="13h7CW">
      <node concept="3clFbS" id="1EU0USSrg4j" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EU0USSrg4$" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" to="yrpt:1EU0USSpIAN" resolve="getName" />
      <node concept="3Tm1VV" id="1EU0USSrg4_" role="1B3o_S" />
      <node concept="3clFbS" id="1EU0USSrg4C" role="3clF47">
        <node concept="3clFbJ" id="1EU0USSrgkP" role="3cqZAp">
          <node concept="3clFbS" id="1EU0USSrgkR" role="3clFbx">
            <node concept="3cpWs6" id="1EU0USSriPX" role="3cqZAp">
              <node concept="2OqwBi" id="1EU0USSrj5t" role="3cqZAk">
                <node concept="13iPFW" id="1EU0USSriS4" role="2Oq$k0" />
                <node concept="3TrcHB" id="1EU0USSrjna" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1EU0USSri6C" role="3clFbw">
            <node concept="2OqwBi" id="1EU0USSrgyh" role="2Oq$k0">
              <node concept="13iPFW" id="1EU0USSrglg" role="2Oq$k0" />
              <node concept="3TrcHB" id="1EU0USSrgNE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="1EU0USSriMJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1EU0USSrjoV" role="3cqZAp">
          <node concept="2OqwBi" id="1EU0USSrk5U" role="3cqZAk">
            <node concept="2OqwBi" id="1EU0USSrjui" role="2Oq$k0">
              <node concept="13iPFW" id="1EU0USSrjqO" role="2Oq$k0" />
              <node concept="3TrEf2" id="1EU0USSrjOi" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:7egTi9KR_y0" resolve="abstractRef" />
              </node>
            </node>
            <node concept="3TrcHB" id="1EU0USSrkuu" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EU0USSrg4D" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCq0o8" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" to="yrpt:211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHCq0o9" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCq0og" role="3clF47">
        <node concept="3clFbF" id="211WYHCq0oj" role="3cqZAp">
          <node concept="BsUDl" id="211WYHCq0ZO" role="3clFbG">
            <ref role="37wK5l" to="yrpt:1EU0USSpIAN" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCq0oh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHC$EOL" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" to="yrpt:211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHC$EOM" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHC$EOT" role="3clF47">
        <node concept="3clFbF" id="211WYHC$EOW" role="3cqZAp">
          <node concept="BsUDl" id="211WYHC$Fu4" role="3clFbG">
            <ref role="37wK5l" to="yrpt:1EU0USSpIAN" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHC$EOU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHC$FuK" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" to="yrpt:6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="3Tm1VV" id="211WYHC$FuL" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHC$Fv4" role="3clF47">
        <node concept="3clFbF" id="211WYHC$Fv7" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHC$Fv6" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHC$Fv5" role="3clF45" />
      <node concept="37vLTG" id="211WYHCV5I6" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCV5I5" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1UvZxkZQi1f" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="10gk:1UvZxkZLnfl" resolve="getTarget" />
      <node concept="3Tm1VV" id="1UvZxkZQi1g" role="1B3o_S" />
      <node concept="3clFbS" id="1UvZxkZQi1j" role="3clF47">
        <node concept="3cpWs6" id="1UvZxkZQi9_" role="3cqZAp">
          <node concept="2OqwBi" id="1UvZxkZQiox" role="3cqZAk">
            <node concept="13iPFW" id="1UvZxkZQia9" role="2Oq$k0" />
            <node concept="3TrEf2" id="1UvZxkZQiN_" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:7egTi9KR_y0" resolve="abstractRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1UvZxkZQi1k" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1EU0USSrkGu">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="gm16:7egTi9KZJKM" resolve="EBNFReferenceTerm" />
    <node concept="13hLZK" id="1EU0USSrkGv" role="13h7CW">
      <node concept="3clFbS" id="1EU0USSrkGw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EU0USSrkGL" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" to="yrpt:1EU0USSpIAN" resolve="getName" />
      <node concept="3Tm1VV" id="1EU0USSrkGM" role="1B3o_S" />
      <node concept="3clFbS" id="1EU0USSrkGP" role="3clF47">
        <node concept="3clFbJ" id="1EU0USSrkHk" role="3cqZAp">
          <node concept="3clFbS" id="1EU0USSrkHm" role="3clFbx">
            <node concept="3cpWs6" id="1EU0USSrnbO" role="3cqZAp">
              <node concept="2OqwBi" id="1EU0USSrnhd" role="3cqZAk">
                <node concept="13iPFW" id="1EU0USSrne0" role="2Oq$k0" />
                <node concept="3TrcHB" id="1EU0USSrnk6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1EU0USSrmv7" role="3clFbw">
            <node concept="2OqwBi" id="1EU0USSrkUK" role="2Oq$k0">
              <node concept="13iPFW" id="1EU0USSrkHJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1EU0USSrlc9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="1EU0USSrnbe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1EU0USSrnlR" role="3cqZAp">
          <node concept="2OqwBi" id="1EU0USSrod$" role="3cqZAk">
            <node concept="2OqwBi" id="1EU0USSrnDh" role="2Oq$k0">
              <node concept="13iPFW" id="1EU0USSrnrD" role="2Oq$k0" />
              <node concept="3TrEf2" id="1EU0USSrnXR" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:46_foC6FwV_" resolve="ref" />
              </node>
            </node>
            <node concept="3TrcHB" id="1EU0USSroAc" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EU0USSrkGQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCq18q" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" to="yrpt:211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHCq18r" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCq18y" role="3clF47">
        <node concept="3clFbF" id="211WYHCq18_" role="3cqZAp">
          <node concept="BsUDl" id="211WYHCq1qg" role="3clFbG">
            <ref role="37wK5l" to="yrpt:1EU0USSpIAN" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCq18z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHC_wcU" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" to="yrpt:211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHC_wcV" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHC_wd2" role="3clF47">
        <node concept="3clFbF" id="211WYHC_x34" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHC_x33" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHC_wd3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHC_x3u" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" to="yrpt:6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCVFxw" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCVFxx" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="211WYHC_x3v" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHC_x3M" role="3clF47">
        <node concept="3clFbF" id="211WYHC_x3P" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHC_x3O" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHC_x3N" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7aaqmzoa3RI" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzoa3RJ" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzoa3RQ" role="3clF47">
        <node concept="3cpWs6" id="39om$42rckT" role="3cqZAp">
          <node concept="2YIFZM" id="39om$42p$ZH" role="3cqZAk">
            <ref role="37wK5l" to="yrpt:39om$42prZF" resolve="buildLinkedDeclarationsRepresentation" />
            <ref role="1Pybhc" to="yrpt:7aaqmzmSMQV" resolve="BasicEditorUtils" />
            <node concept="37vLTw" id="39om$42p$ZI" role="37wK5m">
              <ref role="3cqZAo" node="7aaqmzoa3RR" resolve="editor" />
            </node>
            <node concept="2OqwBi" id="39om$42p$ZJ" role="37wK5m">
              <node concept="13iPFW" id="39om$42p$ZK" role="2Oq$k0" />
              <node concept="2qgKlT" id="39om$42p$ZL" role="2OqNvi">
                <ref role="37wK5l" to="yrpt:1EU0USSpIAN" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="39om$42pVJO" role="37wK5m">
              <node concept="13iPFW" id="39om$42pVh9" role="2Oq$k0" />
              <node concept="3TrEf2" id="39om$42pWnZ" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:46_foC6FwV_" />
              </node>
            </node>
            <node concept="13iPFW" id="7LcVVINJkrQ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzowooZ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzowopE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzoa3RR" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzoa3RS" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmzoa3RT" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6HVmriMluzc">
    <property role="3GE5qa" value="Attributes.Interface" />
    <ref role="13h7C2" to="gm16:4novjIaPPSm" resolve="InterfaceImplementation" />
    <node concept="13hLZK" id="6HVmriMluzd" role="13h7CW">
      <node concept="3clFbS" id="6HVmriMluze" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6HVmriMluzv" role="13h7CS">
      <property role="TrG5h" value="getNameOfReferencedTerm" />
      <ref role="13i0hy" to="yrpt:6HVmriMlqmg" resolve="getNameOfReferencedTerm" />
      <node concept="3Tm1VV" id="6HVmriMluzw" role="1B3o_S" />
      <node concept="3clFbS" id="6HVmriMluzz" role="3clF47">
        <node concept="3clFbF" id="6HVmriMluzA" role="3cqZAp">
          <node concept="2OqwBi" id="6HVmriMlwbJ" role="3clFbG">
            <node concept="2OqwBi" id="6HVmriMlvAU" role="2Oq$k0">
              <node concept="2OqwBi" id="6HVmriMlv4F" role="2Oq$k0">
                <node concept="13iPFW" id="6HVmriMluO4" role="2Oq$k0" />
                <node concept="3TrEf2" id="6HVmriMlvmm" role="2OqNvi">
                  <ref role="3Tt5mk" to="gm16:4novjIaOJN8" resolve="irefs" />
                </node>
              </node>
              <node concept="3TrEf2" id="6HVmriMlvO0" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:4novjIaQ9aq" resolve="ref" />
              </node>
            </node>
            <node concept="3TrcHB" id="6HVmriMlwAP" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6HVmriMluz$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4aKsqC9y8OZ" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLDependencies" />
      <ref role="13i0hy" to="yrpt:6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
      <node concept="3Tm1VV" id="4aKsqC9y8P0" role="1B3o_S" />
      <node concept="3clFbS" id="4aKsqC9y8Pe" role="3clF47">
        <node concept="3clFbF" id="4aKsqC9y8QI" role="3cqZAp">
          <node concept="2OqwBi" id="4aKsqC9ycEv" role="3clFbG">
            <node concept="2OqwBi" id="4aKsqC9y9WE" role="2Oq$k0">
              <node concept="2OqwBi" id="4aKsqC9y9em" role="2Oq$k0">
                <node concept="13iPFW" id="4aKsqC9y8QH" role="2Oq$k0" />
                <node concept="3TrEf2" id="4aKsqC9y9CQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="gm16:4novjIaOJN8" resolve="irefs" />
                </node>
              </node>
              <node concept="3TrEf2" id="4aKsqC9yc0L" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:4novjIaQ9aq" resolve="ref" />
              </node>
            </node>
            <node concept="2qgKlT" id="4aKsqC9ydi0" role="2OqNvi">
              <ref role="37wK5l" to="yrpt:6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4aKsqC9y8Pf" role="3clF45">
        <node concept="3uibUv" id="4aKsqC9y8Pg" role="_ZDj9">
          <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="4aKsqC9y8Ph" role="11_B2D" />
          <node concept="17QB3L" id="4aKsqC9y8Pi" role="11_B2D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6HVmriMlxM8">
    <property role="3GE5qa" value="Attributes.extend" />
    <ref role="13h7C2" to="gm16:1nL_s$Dm0KB" resolve="BNFDefinitionTermRefRef" />
    <node concept="13hLZK" id="6HVmriMlxM9" role="13h7CW">
      <node concept="3clFbS" id="6HVmriMlxMa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6HVmriMlxMr" role="13h7CS">
      <property role="TrG5h" value="getNameOfReferencedTerm" />
      <ref role="13i0hy" to="yrpt:6HVmriMlqmg" resolve="getNameOfReferencedTerm" />
      <node concept="3Tm1VV" id="6HVmriMlxMs" role="1B3o_S" />
      <node concept="3clFbS" id="6HVmriMlxMv" role="3clF47">
        <node concept="3clFbF" id="6HVmriMlxMy" role="3cqZAp">
          <node concept="2OqwBi" id="6HVmriMlyOZ" role="3clFbG">
            <node concept="2OqwBi" id="6HVmriMlyhk" role="2Oq$k0">
              <node concept="13iPFW" id="6HVmriMly31" role="2Oq$k0" />
              <node concept="3TrEf2" id="6HVmriMlyuQ" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:7egTi9KQJcQ" resolve="ref" />
              </node>
            </node>
            <node concept="3TrcHB" id="6HVmriMlzcU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6HVmriMlxMw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHDmbZ_" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" to="yrpt:211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHDmbZA" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDmbZH" role="3clF47">
        <node concept="3clFbF" id="211WYHDmbZK" role="3cqZAp">
          <node concept="BsUDl" id="211WYHDmdSI" role="3clFbG">
            <ref role="37wK5l" to="yrpt:6HVmriMlqmg" resolve="getNameOfReferencedTerm" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHDmbZI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHDmbZL" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" to="yrpt:211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHDmbZM" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDmbZV" role="3clF47">
        <node concept="3cpWs6" id="211WYHDmg95" role="3cqZAp">
          <node concept="BsUDl" id="211WYHDmg9$" role="3cqZAk">
            <ref role="37wK5l" to="yrpt:211WYHCf_Oq" resolve="getObjectUMLName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHDmbZW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHDmbZZ" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" to="yrpt:6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="3Tm1VV" id="211WYHDmc02" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDmc0l" role="3clF47">
        <node concept="3cpWs6" id="211WYHDmfuV" role="3cqZAp">
          <node concept="2YIFZM" id="211WYHDmfxG" role="3cqZAk">
            <ref role="37wK5l" to="yrpt:211WYHCXqQ_" resolve="buildUMLObject" />
            <ref role="1Pybhc" to="yrpt:211WYHCOWAQ" resolve="VisualizerHelper" />
            <node concept="13iPFW" id="211WYHE77uR" role="37wK5m" />
            <node concept="2OqwBi" id="211WYHE79j6" role="37wK5m">
              <node concept="2OqwBi" id="211WYHE78ow" role="2Oq$k0">
                <node concept="2OqwBi" id="211WYHE77Nk" role="2Oq$k0">
                  <node concept="13iPFW" id="211WYHE77yT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="211WYHE785z" role="2OqNvi">
                    <ref role="3Tt5mk" to="gm16:7egTi9KQJcQ" resolve="ref" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="211WYHE78RZ" role="2OqNvi">
                  <node concept="1xMEDy" id="211WYHE78S1" role="1xVPHs">
                    <node concept="chp4Y" id="211WYHE793X" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="211WYHE79$1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="211WYHDmc0m" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHDmc0n" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="211WYHDmc0o" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7aaqmzmK6EJ" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzmK6EK" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzmK6ER" role="3clF47">
        <node concept="3cpWs6" id="7aaqmzmK6X1" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzmK7SS" role="3cqZAk">
            <node concept="2OqwBi" id="7aaqmzmK7d0" role="2Oq$k0">
              <node concept="13iPFW" id="7aaqmzmK6XR" role="2Oq$k0" />
              <node concept="3TrEf2" id="7aaqmzmK7wM" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:7egTi9KQJcQ" resolve="ref" />
              </node>
            </node>
            <node concept="2qgKlT" id="7aaqmzmK8p_" role="2OqNvi">
              <ref role="37wK5l" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
              <node concept="37vLTw" id="7aaqmzowdZy" role="37wK5m">
                <ref role="3cqZAo" node="7aaqmzowdIh" resolve="model" />
              </node>
              <node concept="37vLTw" id="7aaqmzmK8_s" role="37wK5m">
                <ref role="3cqZAo" node="7aaqmzmK6ES" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzowdIh" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzowdJ4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzmK6ES" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzmK6ET" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmzmK6EU" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
    <node concept="13i0hz" id="39om$4725nM" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="10gk:T845Ys479Z" resolve="getTarget" />
      <node concept="3Tm1VV" id="39om$4725nN" role="1B3o_S" />
      <node concept="3clFbS" id="39om$4725nQ" role="3clF47">
        <node concept="3cpWs6" id="39om$4725vM" role="3cqZAp">
          <node concept="2OqwBi" id="39om$4725IF" role="3cqZAk">
            <node concept="13iPFW" id="39om$4725w0" role="2Oq$k0" />
            <node concept="3TrEf2" id="39om$47264y" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:7egTi9KQJcQ" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="39om$4725nR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6HVmriMlzgs">
    <property role="3GE5qa" value="Attributes.extend" />
    <ref role="13h7C2" to="gm16:1nL_s$Dlq38" resolve="EBNFConceptExtendsConceptRef" />
    <node concept="13hLZK" id="6HVmriMlzgt" role="13h7CW">
      <node concept="3clFbS" id="6HVmriMlzgu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6HVmriMlzgJ" role="13h7CS">
      <property role="TrG5h" value="getNameOfReferencedTerm" />
      <ref role="13i0hy" to="yrpt:6HVmriMlqmg" resolve="getNameOfReferencedTerm" />
      <node concept="3Tm1VV" id="6HVmriMlzgK" role="1B3o_S" />
      <node concept="3clFbS" id="6HVmriMlzgN" role="3clF47">
        <node concept="3clFbF" id="6HVmriMlzgQ" role="3cqZAp">
          <node concept="2OqwBi" id="6HVmriMl$ji" role="3clFbG">
            <node concept="2OqwBi" id="6HVmriMlzJB" role="2Oq$k0">
              <node concept="13iPFW" id="6HVmriMlzxk" role="2Oq$k0" />
              <node concept="3TrEf2" id="6HVmriMlzX9" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:1nL_s$Dlq39" resolve="ref" />
              </node>
            </node>
            <node concept="3TrcHB" id="6HVmriMl$Fd" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6HVmriMlzgO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHDmgSM" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" to="yrpt:211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHDmgSN" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDmgSO" role="3clF47">
        <node concept="3clFbF" id="211WYHDmgSP" role="3cqZAp">
          <node concept="BsUDl" id="211WYHDmgSQ" role="3clFbG">
            <ref role="37wK5l" to="yrpt:6HVmriMlqmg" resolve="getNameOfReferencedTerm" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHDmgSR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHDmgSS" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" to="yrpt:211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHDmgST" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDmgSU" role="3clF47">
        <node concept="3cpWs6" id="211WYHDmgSV" role="3cqZAp">
          <node concept="BsUDl" id="211WYHDmgSW" role="3cqZAk">
            <ref role="37wK5l" to="yrpt:211WYHCf_Oq" resolve="getObjectUMLName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHDmgSX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHDmgSY" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" to="yrpt:6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="3Tm1VV" id="211WYHDmgSZ" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDmgT0" role="3clF47">
        <node concept="3cpWs6" id="211WYHDmgT1" role="3cqZAp">
          <node concept="2YIFZM" id="211WYHDmgT2" role="3cqZAk">
            <ref role="37wK5l" to="yrpt:211WYHCXqQ_" resolve="buildUMLObject" />
            <ref role="1Pybhc" to="yrpt:211WYHCOWAQ" resolve="VisualizerHelper" />
            <node concept="13iPFW" id="211WYHDmgT3" role="37wK5m" />
            <node concept="2OqwBi" id="211WYHE7bEs" role="37wK5m">
              <node concept="2OqwBi" id="211WYHE7aTY" role="2Oq$k0">
                <node concept="2OqwBi" id="211WYHE7ahc" role="2Oq$k0">
                  <node concept="13iPFW" id="211WYHE7a0L" role="2Oq$k0" />
                  <node concept="3TrEf2" id="211WYHE7azr" role="2OqNvi">
                    <ref role="3Tt5mk" to="gm16:1nL_s$Dlq39" resolve="ref" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="211WYHE7bmG" role="2OqNvi">
                  <node concept="1xMEDy" id="211WYHE7bmI" role="1xVPHs">
                    <node concept="chp4Y" id="211WYHE7brj" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="211WYHE7bVn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="211WYHDmgT5" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHDmgT6" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="211WYHDmgT7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6yiLroY6J4w" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="6yiLroY6J4x" role="1B3o_S" />
      <node concept="3clFbS" id="6yiLroY6J4E" role="3clF47">
        <node concept="3cpWs6" id="6yiLroY6Jx0" role="3cqZAp">
          <node concept="2OqwBi" id="6yiLroY6KOg" role="3cqZAk">
            <node concept="2OqwBi" id="6yiLroY6JKH" role="2Oq$k0">
              <node concept="13iPFW" id="6yiLroY6Jx$" role="2Oq$k0" />
              <node concept="3TrEf2" id="6yiLroY6Krn" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:1nL_s$Dlq39" resolve="ref" />
              </node>
            </node>
            <node concept="2qgKlT" id="6yiLroY6Ln4" role="2OqNvi">
              <ref role="37wK5l" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
              <node concept="37vLTw" id="6yiLroY6Lz$" role="37wK5m">
                <ref role="3cqZAo" node="6yiLroY6J4F" resolve="model" />
              </node>
              <node concept="37vLTw" id="6yiLroY6LJt" role="37wK5m">
                <ref role="3cqZAo" node="6yiLroY6J4H" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yiLroY6J4F" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6yiLroY6J4G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yiLroY6J4H" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="6yiLroY6J4I" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6yiLroY6J4J" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
    <node concept="13i0hz" id="1vpfjfMGKGA" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="10gk:T845Ys479Z" resolve="getTarget" />
      <node concept="3Tm1VV" id="1vpfjfMGKGB" role="1B3o_S" />
      <node concept="3clFbS" id="1vpfjfMGKGE" role="3clF47">
        <node concept="3cpWs6" id="1vpfjfMGKJZ" role="3cqZAp">
          <node concept="2OqwBi" id="1vpfjfMGKYS" role="3cqZAk">
            <node concept="13iPFW" id="1vpfjfMGKKd" role="2Oq$k0" />
            <node concept="3TrEf2" id="1vpfjfMGLnz" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:1nL_s$Dlq39" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1vpfjfMGKGF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6BkCOo7guWN">
    <ref role="13h7C2" to="gm16:1nL_s$DdmcQ" resolve="EBNFAbstractDefinitonTerm" />
    <node concept="13i0hz" id="6BkCOo7fW$i" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" to="yrpt:6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCV731" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCV732" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6BkCOo7fW$j" role="1B3o_S" />
      <node concept="3clFbS" id="6BkCOo7fW$A" role="3clF47">
        <node concept="3cpWs8" id="6BkCOo7fXva" role="3cqZAp">
          <node concept="3cpWsn" id="6BkCOo7fXvb" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6BkCOo7fXvc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="6BkCOo7fXwB" role="33vP2m">
              <node concept="1pGfFk" id="6BkCOo7fXOX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BkCOo7g2ZW" role="3cqZAp">
          <node concept="2OqwBi" id="6BkCOo7g47n" role="3clFbG">
            <node concept="37vLTw" id="6BkCOo7g2ZU" role="2Oq$k0">
              <ref role="3cqZAo" node="6BkCOo7fXvb" resolve="sb" />
            </node>
            <node concept="liA8E" id="6BkCOo7g4Xi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="7A0qgaaKnit" role="37wK5m">
                <node concept="Xl_RD" id="211WYHCepZb" role="3uHU7w">
                  <property role="Xl_RC" value="#lightgray" />
                </node>
                <node concept="3cpWs3" id="7A0qgaaKqKz" role="3uHU7B">
                  <node concept="Xl_RD" id="7A0qgaaKq9w" role="3uHU7w">
                    <property role="Xl_RC" value="]] " />
                  </node>
                  <node concept="3cpWs3" id="7A0qgaaKq9t" role="3uHU7B">
                    <node concept="3cpWs3" id="211WYHCepFK" role="3uHU7B">
                      <node concept="3cpWs3" id="211WYHCemtE" role="3uHU7B">
                        <node concept="3cpWs3" id="211WYHCek$u" role="3uHU7B">
                          <node concept="3cpWs3" id="6BkCOo7g7Ex" role="3uHU7B">
                            <node concept="Xl_RD" id="6BkCOo7g54n" role="3uHU7B">
                              <property role="Xl_RC" value="object \&quot;**" />
                            </node>
                            <node concept="2OqwBi" id="6BkCOo7g8ns" role="3uHU7w">
                              <node concept="13iPFW" id="6BkCOo7g7MM" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6BkCOo7g9d6" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="211WYHCek$x" role="3uHU7w">
                            <property role="Xl_RC" value="**\&quot; as " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="211WYHCenW2" role="3uHU7w">
                          <node concept="13iPFW" id="211WYHCemtH" role="2Oq$k0" />
                          <node concept="3TrcHB" id="211WYHCeoCi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7A0qgaaKn_O" role="3uHU7w">
                        <property role="Xl_RC" value=" [[" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7A0qgaaKsDD" role="3uHU7w">
                      <ref role="37wK5l" to="yrpt:3Mv8PM3bQwb" resolve="getNodeUrl" />
                      <ref role="1Pybhc" to="yrpt:3Mv8PM3bQuC" resolve="UtilityHelper" />
                      <node concept="13iPFW" id="7A0qgaaKsXA" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BkCOo7gamh" role="3cqZAp" />
        <node concept="3cpWs6" id="6BkCOo7g2Kg" role="3cqZAp">
          <node concept="2OqwBi" id="6BkCOo7fZqy" role="3cqZAk">
            <node concept="37vLTw" id="6BkCOo7fY5B" role="2Oq$k0">
              <ref role="3cqZAo" node="6BkCOo7fXvb" resolve="sb" />
            </node>
            <node concept="liA8E" id="6BkCOo7g2CN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BkCOo7fW$B" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6BkCOo7guWO" role="13h7CW">
      <node concept="3clFbS" id="6BkCOo7guWP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7A0qgaaJ0nF" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" to="yrpt:211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="7A0qgaaJ0nG" role="1B3o_S" />
      <node concept="3clFbS" id="7A0qgaaJ0nP" role="3clF47">
        <node concept="3clFbF" id="7A0qgaaJ0nS" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgaaJ1HU" role="3clFbG">
            <node concept="13iPFW" id="7A0qgaaJ1oF" role="2Oq$k0" />
            <node concept="3TrcHB" id="7A0qgaaJ29i" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7A0qgaaJ0nQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHC_v8Q" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLDependencies" />
      <ref role="13i0hy" to="yrpt:6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
      <node concept="3Tm1VV" id="211WYHC_v8R" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHC_v95" role="3clF47">
        <node concept="3cpWs8" id="211WYHDorIR" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHDorIS" role="3cpWs9">
            <property role="TrG5h" value="buildVisualize" />
            <node concept="_YKpA" id="211WYHDoqRw" role="1tU5fm">
              <node concept="3uibUv" id="211WYHDoqRF" role="_ZDj9">
                <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="211WYHDoqRG" role="11_B2D" />
                <node concept="17QB3L" id="211WYHDoqRH" role="11_B2D" />
              </node>
            </node>
            <node concept="2YIFZM" id="211WYHDorIT" role="33vP2m">
              <ref role="37wK5l" to="yrpt:211WYHCOWD1" resolve="buildVisualize" />
              <ref role="1Pybhc" to="yrpt:211WYHCOWAQ" resolve="VisualizerHelper" />
              <node concept="13iPFW" id="211WYHDorIU" role="37wK5m" />
              <node concept="2OqwBi" id="211WYHDorIV" role="37wK5m">
                <node concept="2OqwBi" id="211WYHDorIW" role="2Oq$k0">
                  <node concept="13iPFW" id="211WYHDorIX" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="211WYHDorIY" role="2OqNvi">
                    <node concept="1xMEDy" id="211WYHDorIZ" role="1xVPHs">
                      <node concept="chp4Y" id="211WYHDorJ0" role="ri$Ld">
                        <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="211WYHDorJ1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="211WYHDoqAY" role="3cqZAp" />
        <node concept="3cpWs8" id="211WYHDotts" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHDottt" role="3cpWs9">
            <property role="TrG5h" value="buildExtendVisualization" />
            <node concept="_YKpA" id="211WYHDotaP" role="1tU5fm">
              <node concept="3uibUv" id="211WYHDotb0" role="_ZDj9">
                <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="211WYHDotb1" role="11_B2D" />
                <node concept="17QB3L" id="211WYHDotb2" role="11_B2D" />
              </node>
            </node>
            <node concept="2YIFZM" id="211WYHDottu" role="33vP2m">
              <ref role="37wK5l" to="yrpt:211WYHDiSqH" resolve="buildExtendVisualization" />
              <ref role="1Pybhc" to="yrpt:211WYHCOWAQ" resolve="VisualizerHelper" />
              <node concept="13iPFW" id="211WYHDottv" role="37wK5m" />
              <node concept="2OqwBi" id="211WYHDottw" role="37wK5m">
                <node concept="2OqwBi" id="211WYHDottx" role="2Oq$k0">
                  <node concept="13iPFW" id="211WYHDotty" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="211WYHDottz" role="2OqNvi">
                    <node concept="1xMEDy" id="211WYHDott$" role="1xVPHs">
                      <node concept="chp4Y" id="211WYHDott_" role="ri$Ld">
                        <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="211WYHDottA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="211WYHDotXk" role="3cqZAp" />
        <node concept="3clFbJ" id="211WYHDougO" role="3cqZAp">
          <node concept="3clFbS" id="211WYHDougQ" role="3clFbx">
            <node concept="3clFbF" id="211WYHDouI1" role="3cqZAp">
              <node concept="2OqwBi" id="211WYHDowaV" role="3clFbG">
                <node concept="37vLTw" id="211WYHDouHZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="211WYHDorIS" resolve="buildVisualize" />
                </node>
                <node concept="X8dFx" id="211WYHDoxTM" role="2OqNvi">
                  <node concept="37vLTw" id="211WYHDoy56" role="25WWJ7">
                    <ref role="3cqZAo" node="211WYHDottt" resolve="buildExtendVisualization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="211WYHDouvo" role="3clFbw">
            <node concept="37vLTw" id="211WYHDouAu" role="3uHU7w">
              <ref role="3cqZAo" node="211WYHDottt" resolve="buildExtendVisualization" />
            </node>
            <node concept="10Nm6u" id="211WYHDouoj" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="211WYHCP1Uc" role="3cqZAp">
          <node concept="37vLTw" id="211WYHDostJ" role="3cqZAk">
            <ref role="3cqZAo" node="211WYHDorIS" resolve="buildVisualize" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="211WYHC_v96" role="3clF45">
        <node concept="3uibUv" id="211WYHC_v97" role="_ZDj9">
          <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="211WYHC_v98" role="11_B2D" />
          <node concept="17QB3L" id="211WYHC_v99" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7aaqmzo3reX" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzo3reY" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzo3rf5" role="3clF47">
        <node concept="3cpWs6" id="7aaqmzo3vzP" role="3cqZAp">
          <node concept="2YIFZM" id="7aaqmzo3vzQ" role="3cqZAk">
            <ref role="37wK5l" to="yrpt:7aaqmznmNYk" resolve="buildEditorForDefinitionTerm" />
            <ref role="1Pybhc" to="yrpt:7aaqmzmSMQV" resolve="BasicEditorUtils" />
            <node concept="37vLTw" id="7aaqmzowfN8" role="37wK5m">
              <ref role="3cqZAo" node="7aaqmzowfKK" resolve="model" />
            </node>
            <node concept="37vLTw" id="7aaqmzo3vzR" role="37wK5m">
              <ref role="3cqZAo" node="7aaqmzo3rf6" resolve="editor" />
            </node>
            <node concept="13iPFW" id="7aaqmzo3vzS" role="37wK5m" />
            <node concept="10Nm6u" id="7aaqmzo3vLN" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzowfKK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzowfLH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzo3rf6" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzo3rf7" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmzo3rf8" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6BkCOo7gxq6">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="13h7C2" to="gm16:4novjIaMS3b" resolve="EBNFIFaceDefinitionTerm" />
    <node concept="13i0hz" id="6BkCOo7gxqp" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" to="yrpt:6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCVbbZ" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCVbc0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6BkCOo7gxqq" role="1B3o_S" />
      <node concept="3clFbS" id="6BkCOo7gxqr" role="3clF47">
        <node concept="3cpWs6" id="7A0qgab0gwx" role="3cqZAp">
          <node concept="2YIFZM" id="7A0qgab0g_A" role="3cqZAk">
            <ref role="37wK5l" to="yrpt:7A0qgaaXi3m" resolve="buildUMLObjectForBaseTerms" />
            <ref role="1Pybhc" to="yrpt:211WYHCOWAQ" resolve="VisualizerHelper" />
            <node concept="13iPFW" id="7A0qgab0gC8" role="37wK5m" />
            <node concept="2OqwBi" id="7A0qgab0hab" role="37wK5m">
              <node concept="13iPFW" id="7A0qgab0gPb" role="2Oq$k0" />
              <node concept="3TrcHB" id="7A0qgab0hJ9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7A0qgab0hQb" role="37wK5m">
              <property role="Xl_RC" value="#orange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BkCOo7gxqJ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6BkCOo7gxq7" role="13h7CW">
      <node concept="3clFbS" id="6BkCOo7gxq8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="211WYHC$VeU" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLDependencies" />
      <ref role="13i0hy" to="yrpt:6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
      <node concept="3Tm1VV" id="211WYHC$VeV" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHC$Vf9" role="3clF47">
        <node concept="3cpWs8" id="211WYHD1N4B" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHD1N4C" role="3cpWs9">
            <property role="TrG5h" value="buildVisialize" />
            <node concept="_YKpA" id="211WYHD1MLB" role="1tU5fm">
              <node concept="3uibUv" id="211WYHD1MLM" role="_ZDj9">
                <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="211WYHD1MLN" role="11_B2D" />
                <node concept="17QB3L" id="211WYHD1MLO" role="11_B2D" />
              </node>
            </node>
            <node concept="2YIFZM" id="211WYHD1N4D" role="33vP2m">
              <ref role="37wK5l" to="yrpt:211WYHCOWD1" resolve="buildVisualize" />
              <ref role="1Pybhc" to="yrpt:211WYHCOWAQ" resolve="VisualizerHelper" />
              <node concept="13iPFW" id="211WYHD1N4E" role="37wK5m" />
              <node concept="2OqwBi" id="211WYHD1N4F" role="37wK5m">
                <node concept="2OqwBi" id="211WYHD1N4G" role="2Oq$k0">
                  <node concept="13iPFW" id="211WYHD1N4H" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="211WYHD1N4I" role="2OqNvi">
                    <node concept="1xMEDy" id="211WYHD1N4J" role="1xVPHs">
                      <node concept="chp4Y" id="211WYHD1N4K" role="ri$Ld">
                        <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="211WYHD1N4L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="211WYHDm557" role="3cqZAp" />
        <node concept="3cpWs8" id="211WYHDlX9g" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHDlX9h" role="3cpWs9">
            <property role="TrG5h" value="buildExtendVisualization" />
            <node concept="_YKpA" id="211WYHDlWeS" role="1tU5fm">
              <node concept="3uibUv" id="211WYHDlWf3" role="_ZDj9">
                <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="211WYHDlWf4" role="11_B2D" />
                <node concept="17QB3L" id="211WYHDlWf5" role="11_B2D" />
              </node>
            </node>
            <node concept="2YIFZM" id="211WYHDlX9i" role="33vP2m">
              <ref role="37wK5l" to="yrpt:211WYHDiSqH" resolve="buildExtendVisualization" />
              <ref role="1Pybhc" to="yrpt:211WYHCOWAQ" resolve="VisualizerHelper" />
              <node concept="13iPFW" id="211WYHDlX9j" role="37wK5m" />
              <node concept="2OqwBi" id="211WYHDlX9k" role="37wK5m">
                <node concept="2OqwBi" id="211WYHDlX9l" role="2Oq$k0">
                  <node concept="13iPFW" id="211WYHDlX9m" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="211WYHDlX9n" role="2OqNvi">
                    <node concept="1xMEDy" id="211WYHDlX9o" role="1xVPHs">
                      <node concept="chp4Y" id="211WYHDlX9p" role="ri$Ld">
                        <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="211WYHDlX9q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="211WYHDlXZz" role="3cqZAp">
          <node concept="3clFbS" id="211WYHDlXZ_" role="3clFbx">
            <node concept="3clFbF" id="211WYHDm1Iy" role="3cqZAp">
              <node concept="2OqwBi" id="211WYHDm294" role="3clFbG">
                <node concept="37vLTw" id="211WYHDm1Iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="211WYHD1N4C" resolve="buildVisialize" />
                </node>
                <node concept="X8dFx" id="211WYHDm3G6" role="2OqNvi">
                  <node concept="37vLTw" id="211WYHDm41b" role="25WWJ7">
                    <ref role="3cqZAo" node="211WYHDlX9h" resolve="buildExtendVisualization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="211WYHDm0v8" role="3clFbw">
            <node concept="10Nm6u" id="211WYHDm1tq" role="3uHU7B" />
            <node concept="37vLTw" id="211WYHDlYgT" role="3uHU7w">
              <ref role="3cqZAo" node="211WYHDlX9h" resolve="buildExtendVisualization" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="211WYHDm4nu" role="3cqZAp" />
        <node concept="3cpWs6" id="211WYHCQ78l" role="3cqZAp">
          <node concept="37vLTw" id="211WYHD1NsJ" role="3cqZAk">
            <ref role="3cqZAo" node="211WYHD1N4C" resolve="buildVisialize" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="211WYHC$Vfa" role="3clF45">
        <node concept="3uibUv" id="211WYHC$Vfb" role="_ZDj9">
          <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="211WYHC$Vfc" role="11_B2D" />
          <node concept="17QB3L" id="211WYHC$Vfd" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7A0qgaaJ5kO" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" to="yrpt:211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="7A0qgaaJ5kP" role="1B3o_S" />
      <node concept="3clFbS" id="7A0qgaaJ5kY" role="3clF47">
        <node concept="3clFbF" id="7A0qgaaJ5l1" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgaaJ78m" role="3clFbG">
            <node concept="13iPFW" id="7A0qgaaJ6L_" role="2Oq$k0" />
            <node concept="3TrcHB" id="7A0qgaaJ7AU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7A0qgaaJ5kZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7LcVVINxxRa" role="13h7CS">
      <property role="TrG5h" value="IHaveImplementsDefinition" />
      <node concept="3Tm6S6" id="7LcVVINxyZN" role="1B3o_S" />
      <node concept="10P_77" id="7LcVVINxz05" role="3clF45" />
      <node concept="3clFbS" id="7LcVVINxxRd" role="3clF47">
        <node concept="3cpWs6" id="7LcVVINxz37" role="3cqZAp">
          <node concept="2OqwBi" id="7LcVVINxJm9" role="3cqZAk">
            <node concept="2OqwBi" id="7LcVVINxFau" role="2Oq$k0">
              <node concept="2OqwBi" id="7LcVVINxAik" role="2Oq$k0">
                <node concept="13iPFW" id="7LcVVINx_VB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7LcVVINxBGp" role="2OqNvi">
                  <ref role="3TtcxE" to="p1cl:4novjIaNO24" />
                </node>
              </node>
              <node concept="v3k3i" id="7LcVVINxIE5" role="2OqNvi">
                <node concept="chp4Y" id="7LcVVINxIFz" role="v3oSu">
                  <ref role="cht4Q" to="gm16:4novjIaPPSm" resolve="InterfaceImplementation" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7LcVVINxJWV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7aaqmznSCpt" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmznSCpu" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmznSCp_" role="3clF47">
        <node concept="3clFbH" id="7aaqmzoqZIK" role="3cqZAp" />
        <node concept="3cpWs8" id="7aaqmzoqWO1" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzoqWO4" role="3cpWs9">
            <property role="TrG5h" value="cellModel" />
            <node concept="3Tqbb2" id="7aaqmzoqWNZ" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="10Nm6u" id="7aaqmzoqXXD" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7aaqmzoppMj" role="3cqZAp">
          <node concept="3clFbS" id="7aaqmzoppMl" role="3clFbx">
            <node concept="3clFbH" id="7aaqmzoqWAW" role="3cqZAp" />
            <node concept="3clFbF" id="7aaqmzoqYmY" role="3cqZAp">
              <node concept="37vLTI" id="7aaqmzoqYWm" role="3clFbG">
                <node concept="37vLTw" id="7aaqmzoqYmW" role="37vLTJ">
                  <ref role="3cqZAo" node="7aaqmzoqWO4" resolve="cellModel" />
                </node>
                <node concept="2YIFZM" id="7aaqmzoqZab" role="37vLTx">
                  <ref role="37wK5l" to="yrpt:7aaqmznmNYk" resolve="buildEditorForDefinitionTerm" />
                  <ref role="1Pybhc" to="yrpt:7aaqmzmSMQV" resolve="BasicEditorUtils" />
                  <node concept="37vLTw" id="7aaqmzowlZK" role="37wK5m">
                    <ref role="3cqZAo" node="7aaqmzowjid" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="7aaqmzoqZac" role="37wK5m">
                    <ref role="3cqZAo" node="7aaqmznSCpA" resolve="editor" />
                  </node>
                  <node concept="13iPFW" id="7aaqmzoqZad" role="37wK5m" />
                  <node concept="10Nm6u" id="6yiLroY4skz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7aaqmzoppWC" role="3clFbw">
            <node concept="2OqwBi" id="7aaqmzoppWD" role="3uHU7w">
              <node concept="2OqwBi" id="7aaqmzoppWE" role="2Oq$k0">
                <node concept="13iPFW" id="7aaqmzoppWF" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7aaqmzoppWG" role="2OqNvi">
                  <ref role="3TtcxE" to="p1cl:4novjIaNO24" />
                </node>
              </node>
              <node concept="3GX2aA" id="7aaqmzoppWH" role="2OqNvi" />
            </node>
            <node concept="22lmx$" id="7aaqmzoppWI" role="3uHU7B">
              <node concept="2OqwBi" id="7aaqmzoppWJ" role="3uHU7B">
                <node concept="2OqwBi" id="7aaqmzoppWK" role="2Oq$k0">
                  <node concept="13iPFW" id="7aaqmzoppWL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7aaqmzoppWM" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7aaqmzoppWN" role="2OqNvi" />
              </node>
              <node concept="BsUDl" id="7LcVVINxKAM" role="3uHU7w">
                <ref role="37wK5l" node="7LcVVINxxRa" resolve="IHaveImplementsDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aaqmzoprjY" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzoqYap" role="3cqZAk">
            <ref role="3cqZAo" node="7aaqmzoqWO4" resolve="cellModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzowjid" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="7aaqmzowjvw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmznSCpA" role="3clF46">
        <property role="TrG5h" value="editor" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7aaqmznSCpB" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmznSCpC" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
    <node concept="13i0hz" id="7aaqmzos49r" role="13h7CS">
      <property role="TrG5h" value="IHaveAnEditorRepresentation" />
      <ref role="13i0hy" to="10gk:7aaqmzorFB4" resolve="IHaveAnEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzos49s" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzos49R" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzos8vm" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzos8vp" role="3cpWs9">
            <property role="TrG5h" value="haveEdit" />
            <node concept="10P_77" id="7aaqmzos8vk" role="1tU5fm" />
            <node concept="2OqwBi" id="7aaqmzosbes" role="33vP2m">
              <node concept="13iAh5" id="7aaqmzosavB" role="2Oq$k0" />
              <node concept="2qgKlT" id="7aaqmzosbLZ" role="2OqNvi">
                <ref role="37wK5l" to="10gk:7aaqmzorFB4" resolve="IHaveAnEditorRepresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aaqmzos6l7" role="3cqZAp">
          <node concept="3clFbS" id="7aaqmzos6l8" role="3clFbx">
            <node concept="3clFbF" id="7aaqmzoscPd" role="3cqZAp">
              <node concept="37vLTI" id="7aaqmzoseo8" role="3clFbG">
                <node concept="37vLTw" id="7aaqmzoserE" role="37vLTJ">
                  <ref role="3cqZAo" node="7aaqmzos8vp" resolve="haveEdit" />
                </node>
                <node concept="3clFbT" id="7aaqmzos7Fx" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7aaqmzosksH" role="3clFbw">
            <node concept="37vLTw" id="7aaqmzoskLw" role="3uHU7B">
              <ref role="3cqZAo" node="7aaqmzos8vp" resolve="haveEdit" />
            </node>
            <node concept="1eOMI4" id="7aaqmzoskpU" role="3uHU7w">
              <node concept="22lmx$" id="7aaqmzos6lu" role="1eOMHV">
                <node concept="2OqwBi" id="7aaqmzos6lv" role="3uHU7B">
                  <node concept="2OqwBi" id="7aaqmzos6lw" role="2Oq$k0">
                    <node concept="13iPFW" id="7aaqmzos6lx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7aaqmzos6ly" role="2OqNvi">
                      <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7aaqmzos6lz" role="2OqNvi" />
                </node>
                <node concept="BsUDl" id="7LcVVINxOqe" role="3uHU7w">
                  <ref role="37wK5l" node="7LcVVINxxRa" resolve="IHaveImplementsDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzoscHw" role="3cqZAp" />
        <node concept="3cpWs6" id="7aaqmzos6QU" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzoscp8" role="3cqZAk">
            <ref role="3cqZAo" node="7aaqmzos8vp" resolve="haveEdit" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7aaqmzos49S" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="211WYHDm5rH">
    <property role="3GE5qa" value="Attributes.extend" />
    <ref role="13h7C2" to="gm16:1nL_s$DiyZR" resolve="EBNFConceptExtendsConcept" />
    <node concept="13hLZK" id="211WYHDm5rI" role="13h7CW">
      <node concept="3clFbS" id="211WYHDm5rJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="211WYHDm5s0" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" to="yrpt:211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHDm5s1" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDm5s6" role="3clF47">
        <node concept="3clFbF" id="211WYHDm63N" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHDm78l" role="3clFbG">
            <node concept="1PxgMI" id="211WYHDm6Qk" role="2Oq$k0">
              <node concept="chp4Y" id="211WYHDm6R$" role="3oSUPX">
                <ref role="cht4Q" to="p1cl:211WYHCjlHs" resolve="IVisualizePlantUMLParticipent" />
              </node>
              <node concept="2OqwBi" id="211WYHDm6jg" role="1m5AlR">
                <node concept="13iPFW" id="211WYHDm63M" role="2Oq$k0" />
                <node concept="3TrEf2" id="211WYHDm6$0" role="2OqNvi">
                  <ref role="3Tt5mk" to="gm16:1nL_s$Di$5w" resolve="extends" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="211WYHDm7n4" role="2OqNvi">
              <ref role="37wK5l" to="yrpt:211WYHCf_Oq" resolve="getObjectUMLName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHDm5s7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHDm5sc" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" to="yrpt:211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHDm5sd" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDm5si" role="3clF47">
        <node concept="3clFbF" id="211WYHDm5sn" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHDm88Z" role="3clFbG">
            <node concept="1PxgMI" id="211WYHDm87q" role="2Oq$k0">
              <node concept="chp4Y" id="211WYHDm884" role="3oSUPX">
                <ref role="cht4Q" to="p1cl:211WYHCjlHs" resolve="IVisualizePlantUMLParticipent" />
              </node>
              <node concept="2OqwBi" id="211WYHDm7Fc" role="1m5AlR">
                <node concept="13iPFW" id="211WYHDm7tC" role="2Oq$k0" />
                <node concept="3TrEf2" id="211WYHDm7Tg" role="2OqNvi">
                  <ref role="3Tt5mk" to="gm16:1nL_s$Di$5w" resolve="extends" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="211WYHDm8zX" role="2OqNvi">
              <ref role="37wK5l" to="yrpt:211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHDm5sj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHDm5so" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" to="yrpt:6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="3Tm1VV" id="211WYHDm5sp" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDm5sw" role="3clF47">
        <node concept="3clFbF" id="211WYHDm8_7" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHDm9u2" role="3clFbG">
            <node concept="1PxgMI" id="211WYHDm9fd" role="2Oq$k0">
              <node concept="chp4Y" id="211WYHDm9gt" role="3oSUPX">
                <ref role="cht4Q" to="p1cl:211WYHCjlHs" resolve="IVisualizePlantUMLParticipent" />
              </node>
              <node concept="2OqwBi" id="211WYHDm8_u" role="1m5AlR">
                <node concept="13iPFW" id="211WYHDm8_6" role="2Oq$k0" />
                <node concept="3TrEf2" id="211WYHDm8S3" role="2OqNvi">
                  <ref role="3Tt5mk" to="gm16:1nL_s$Di$5w" resolve="extends" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="211WYHDm9Su" role="2OqNvi">
              <ref role="37wK5l" to="yrpt:6BkCOo7fKKO" resolve="getObjectUML" />
              <node concept="37vLTw" id="211WYHDm9X_" role="37wK5m">
                <ref role="3cqZAo" node="211WYHDm5sx" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="211WYHDm5sx" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHDm5sy" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="211WYHDm5sz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7aaqmzmICuz" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzmICu$" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzmICuF" role="3clF47">
        <node concept="3cpWs6" id="7aaqmzmxAkc" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzmILDa" role="3cqZAk">
            <node concept="2OqwBi" id="7aaqmzmILDb" role="2Oq$k0">
              <node concept="13iPFW" id="7aaqmzmILDc" role="2Oq$k0" />
              <node concept="3TrEf2" id="7aaqmzmILDd" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:1nL_s$Di$5w" />
              </node>
            </node>
            <node concept="2qgKlT" id="7aaqmzmILDe" role="2OqNvi">
              <ref role="37wK5l" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
              <node concept="37vLTw" id="7aaqmzowgC6" role="37wK5m">
                <ref role="3cqZAo" node="7aaqmzowgsb" resolve="model" />
              </node>
              <node concept="37vLTw" id="7aaqmzmILDf" role="37wK5m">
                <ref role="3cqZAo" node="7aaqmzmICuG" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzowgsb" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzowgsY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzmICuG" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzmICuH" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmzmICuI" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
    <node concept="13i0hz" id="39om$46RwNq" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="10gk:T845Ys479Z" resolve="getTarget" />
      <node concept="3Tm1VV" id="39om$46RwNr" role="1B3o_S" />
      <node concept="3clFbS" id="39om$46RwNu" role="3clF47">
        <node concept="Jncv_" id="39om$46R_IT" role="3cqZAp">
          <ref role="JncvD" to="yot6:T845Ys479E" resolve="IBNFExpressionReference" />
          <node concept="3clFbS" id="39om$46R_IX" role="Jncv$">
            <node concept="3cpWs6" id="39om$46RAWS" role="3cqZAp">
              <node concept="2OqwBi" id="39om$46RACm" role="3cqZAk">
                <node concept="Jnkvi" id="39om$46RAtB" role="2Oq$k0">
                  <ref role="1M0zk5" node="39om$46R_IZ" resolve="eref" />
                </node>
                <node concept="2qgKlT" id="39om$46RAMe" role="2OqNvi">
                  <ref role="37wK5l" to="10gk:T845Ys479Z" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="39om$46R_IZ" role="JncvA">
            <property role="TrG5h" value="eref" />
            <node concept="2jxLKc" id="39om$46R_J0" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="39om$46R_Ki" role="JncvB">
            <node concept="13iPFW" id="39om$46R_Kj" role="2Oq$k0" />
            <node concept="3TrEf2" id="39om$46R_Kk" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:1nL_s$Di$5w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39om$46Rx5J" role="3cqZAp">
          <node concept="2OqwBi" id="39om$46RxjL" role="3cqZAk">
            <node concept="13iPFW" id="39om$46Rx5X" role="2Oq$k0" />
            <node concept="3TrEf2" id="39om$46RxCI" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:1nL_s$Di$5w" resolve="extends" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="39om$46RwNv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7aaqmzmRqU6">
    <property role="3GE5qa" value="Attributes.editor" />
    <ref role="13h7C2" to="gm16:T845YrpKWW" resolve="EBNFAttributeBuildEditor" />
    <node concept="13hLZK" id="7aaqmzmRqU7" role="13h7CW">
      <node concept="3clFbS" id="7aaqmzmRqU8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7aaqmzoGRT4" role="13h7CS">
      <property role="TrG5h" value="IHaveAnEditorRepresentation" />
      <ref role="13i0hy" to="10gk:7aaqmzorFB4" resolve="IHaveAnEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzoGRT5" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzoGRT8" role="3clF47">
        <node concept="3clFbJ" id="7aaqmzmRrzR" role="3cqZAp">
          <node concept="3clFbS" id="7aaqmzmRrzT" role="3clFbx">
            <node concept="3cpWs6" id="7aaqmzmRvXV" role="3cqZAp">
              <node concept="3clFbT" id="7aaqmzowfYY" role="3cqZAk" />
            </node>
          </node>
          <node concept="17R0WA" id="7aaqmzmRvdk" role="3clFbw">
            <node concept="2OqwBi" id="7aaqmzmRvpA" role="3uHU7w">
              <node concept="1XH99k" id="7aaqmzmRvex" role="2Oq$k0">
                <ref role="1XH99l" to="gm16:7aaqmzkcjlo" resolve="BuildEditorConfiguration" />
              </node>
              <node concept="2ViDtV" id="7aaqmzmRvNq" role="2OqNvi">
                <ref role="2ViDtZ" to="gm16:7aaqmzkcjlq" resolve="skip" />
              </node>
            </node>
            <node concept="2OqwBi" id="7aaqmzmRrNT" role="3uHU7B">
              <node concept="13iPFW" id="7aaqmzmRr$t" role="2Oq$k0" />
              <node concept="3TrcHB" id="7aaqmzmRs7R" role="2OqNvi">
                <ref role="3TsBF5" to="gm16:T845YrpKX9" resolve="buildEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aaqmzmRrzi" role="3cqZAp">
          <node concept="3clFbT" id="7aaqmzowg36" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7aaqmzoGRT9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7LcVVIP_nes" role="13h7CS">
      <property role="TrG5h" value="isRenderingConditionDefined" />
      <ref role="13i0hy" to="10gk:7LcVVIP_5Qq" resolve="isRenderingConditionDefined" />
      <node concept="3Tm1VV" id="7LcVVIP_net" role="1B3o_S" />
      <node concept="3clFbS" id="7LcVVIP_new" role="3clF47">
        <node concept="3clFbJ" id="7LcVVIP_paz" role="3cqZAp">
          <node concept="3clFbS" id="7LcVVIP_pa$" role="3clFbx">
            <node concept="3cpWs6" id="7LcVVIP_pa_" role="3cqZAp">
              <node concept="3clFbT" id="7LcVVIP_pfp" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7LcVVIP_paB" role="3clFbw">
            <node concept="2OqwBi" id="7LcVVIP_paC" role="3uHU7w">
              <node concept="1XH99k" id="7LcVVIP_paD" role="2Oq$k0">
                <ref role="1XH99l" to="gm16:7aaqmzkcjlo" resolve="BuildEditorConfiguration" />
              </node>
              <node concept="2ViDtV" id="7LcVVIP_paE" role="2OqNvi">
                <ref role="2ViDtZ" to="gm16:7LcVVIP_rFE" resolve="showIf" />
              </node>
            </node>
            <node concept="2OqwBi" id="7LcVVIP_paF" role="3uHU7B">
              <node concept="13iPFW" id="7LcVVIP_paG" role="2Oq$k0" />
              <node concept="3TrcHB" id="7LcVVIP_paH" role="2OqNvi">
                <ref role="3TsBF5" to="gm16:T845YrpKX9" resolve="buildEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LcVVIP_paa" role="3cqZAp" />
        <node concept="3clFbF" id="7LcVVIP_nez" role="3cqZAp">
          <node concept="3clFbT" id="7LcVVIP_ney" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="7LcVVIP_nex" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7LcVVIP_nUb" role="13h7CS">
      <property role="TrG5h" value="isCustomEditorDefined" />
      <ref role="13i0hy" to="10gk:7LcVVIP_5O4" resolve="isCustomEditorDefined" />
      <node concept="3Tm1VV" id="7LcVVIP_nUc" role="1B3o_S" />
      <node concept="3clFbS" id="7LcVVIP_nUf" role="3clF47">
        <node concept="3clFbJ" id="7LcVVIP_r9z" role="3cqZAp">
          <node concept="3clFbS" id="7LcVVIP_r9$" role="3clFbx">
            <node concept="3cpWs6" id="7LcVVIP_r9_" role="3cqZAp">
              <node concept="3clFbT" id="7LcVVIP_rep" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7LcVVIP_r9B" role="3clFbw">
            <node concept="2OqwBi" id="7LcVVIP_r9C" role="3uHU7w">
              <node concept="1XH99k" id="7LcVVIP_r9D" role="2Oq$k0">
                <ref role="1XH99l" to="gm16:7aaqmzkcjlo" resolve="BuildEditorConfiguration" />
              </node>
              <node concept="2ViDtV" id="7LcVVIP_r9E" role="2OqNvi">
                <ref role="2ViDtZ" to="gm16:7aaqmzkcjlr" resolve="custom" />
              </node>
            </node>
            <node concept="2OqwBi" id="7LcVVIP_r9F" role="3uHU7B">
              <node concept="13iPFW" id="7LcVVIP_r9G" role="2Oq$k0" />
              <node concept="3TrcHB" id="7LcVVIP_r9H" role="2OqNvi">
                <ref role="3TsBF5" to="gm16:T845YrpKX9" resolve="buildEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LcVVIP_r9a" role="3cqZAp" />
        <node concept="3clFbF" id="7LcVVIP_nUi" role="3cqZAp">
          <node concept="3clFbT" id="7LcVVIP_nUh" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="7LcVVIP_nUg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1vpfjfLXeP_" role="13h7CS">
      <property role="TrG5h" value="getCustomEditorTerms" />
      <ref role="13i0hy" to="10gk:1vpfjfLXblY" resolve="getCustomEditorTerms" />
      <node concept="3Tm1VV" id="1vpfjfLXePA" role="1B3o_S" />
      <node concept="3clFbS" id="1vpfjfLXePD" role="3clF47">
        <node concept="3cpWs6" id="1vpfjfLXgCy" role="3cqZAp">
          <node concept="2OqwBi" id="1vpfjfLXj4n" role="3cqZAk">
            <node concept="13iPFW" id="1vpfjfLXiPe" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1vpfjfLXlAI" role="2OqNvi">
              <ref role="3TtcxE" to="gm16:5SQJARPL5HZ" resolve="bnfEComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1vpfjfLXePE" role="3clF45">
        <ref role="2I9WkF" to="yot6:5SQJARPL5HD" resolve="EBNFCustomEditorDeclarationRef" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1EPqwt13gAG">
    <property role="3GE5qa" value="Attributes.extend.editor" />
    <ref role="13h7C2" to="gm16:1EPqwt0VJJR" resolve="EBNFExtendEditorFromProperty" />
    <node concept="13hLZK" id="1EPqwt13gAH" role="13h7CW">
      <node concept="3clFbS" id="1EPqwt13gAI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="r82NTMNcNr" role="13h7CS">
      <property role="TrG5h" value="setSelectedElements" />
      <ref role="13i0hy" node="r82NTMN4NZ" resolve="setSelectedElements" />
      <node concept="3Tm1VV" id="r82NTMNcNs" role="1B3o_S" />
      <node concept="3clFbS" id="r82NTMNcNy" role="3clF47">
        <node concept="3clFbH" id="r82NTOcaAH" role="3cqZAp" />
        <node concept="3clFbF" id="r82NTMNQAD" role="3cqZAp">
          <node concept="2OqwBi" id="r82NTMNQAE" role="3clFbG">
            <node concept="2OqwBi" id="r82NTMNQAF" role="2Oq$k0">
              <node concept="13iPFW" id="r82NTMNQAG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="r82NTMNQAH" role="2OqNvi">
                <ref role="3TtcxE" to="gm16:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="2Kehj3" id="r82NTMNQAI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="r82NTMNYwS" role="3cqZAp">
          <node concept="2OqwBi" id="r82NTMO0uH" role="3clFbG">
            <node concept="37vLTw" id="r82NTMNYwQ" role="2Oq$k0">
              <ref role="3cqZAo" node="r82NTMNcNz" resolve="selectedElements" />
            </node>
            <node concept="liA8E" id="r82NTMO2wO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="r82NTMO2Xk" role="37wK5m">
                <node concept="gl6BB" id="r82NTMO2Xu" role="1bW2Oz">
                  <property role="TrG5h" value="p1" />
                  <node concept="2jxLKc" id="r82NTMO2Xv" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="r82NTMO2Xw" role="1bW5cS">
                  <node concept="3cpWs8" id="r82NTMO6Fu" role="3cqZAp">
                    <node concept="3cpWsn" id="r82NTMO6Fx" role="3cpWs9">
                      <property role="TrG5h" value="n" />
                      <node concept="3Tqbb2" id="r82NTMO6Fs" role="1tU5fm" />
                      <node concept="1eOMI4" id="r82NTMO8Of" role="33vP2m">
                        <node concept="10QFUN" id="r82NTMO8Oe" role="1eOMHV">
                          <node concept="37vLTw" id="r82NTMO8Od" role="10QFUP">
                            <ref role="3cqZAo" node="r82NTMO2Xu" resolve="p1" />
                          </node>
                          <node concept="3Tqbb2" id="r82NTMO8Oc" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="r82NTMO3Pm" role="3cqZAp">
                    <ref role="JncvD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    <node concept="3clFbS" id="r82NTMO3Po" role="Jncv$">
                      <node concept="3clFbF" id="r82NTN4lhH" role="3cqZAp">
                        <node concept="2OqwBi" id="r82NTN4s0K" role="3clFbG">
                          <node concept="2OqwBi" id="r82NTN4lOg" role="2Oq$k0">
                            <node concept="13iPFW" id="r82NTN4lhG" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="r82NTN4mL5" role="2OqNvi">
                              <ref role="3TtcxE" to="gm16:f_TKVDG" resolve="propertyDeclaration" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="r82NTNmCku" role="2OqNvi">
                            <node concept="2pJPEk" id="r82NTNmCyu" role="25WWJ7">
                              <node concept="2pJPED" id="r82NTNmCyw" role="2pJPEn">
                                <ref role="2pJxaS" to="gm16:r82NTNmDj_" resolve="PropertyDeclarationRef" />
                                <node concept="2pIpSj" id="r82NTNmFMC" role="2pJxcM">
                                  <ref role="2pIpSl" to="gm16:r82NTNmDjA" resolve="ref" />
                                  <node concept="36biLy" id="r82NTNmFVt" role="28nt2d">
                                    <node concept="Jnkvi" id="r82NTNmGya" role="36biLW">
                                      <ref role="1M0zk5" node="r82NTMO3Pp" resolve="pd" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="r82NTMO3Pp" role="JncvA">
                      <property role="TrG5h" value="pd" />
                      <node concept="2jxLKc" id="r82NTMO3Pq" role="1tU5fm" />
                    </node>
                    <node concept="37vLTw" id="r82NTMOac2" role="JncvB">
                      <ref role="3cqZAo" node="r82NTMO6Fx" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r82NTMNcNz" role="3clF46">
        <property role="TrG5h" value="selectedElements" />
        <node concept="3uibUv" id="r82NTMNcN$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3Tqbb2" id="r82NTMSfYL" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="r82NTMNcNA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="r82NTOb75X" role="13h7CS">
      <property role="TrG5h" value="getCellModelCollection" />
      <ref role="13i0hy" node="r82NTOb0zC" resolve="getCellModelCollection" />
      <node concept="3Tm1VV" id="r82NTOb75Y" role="1B3o_S" />
      <node concept="3clFbS" id="r82NTOb761" role="3clF47">
        <node concept="3cpWs8" id="r82NTObHWt" role="3cqZAp">
          <node concept="3cpWsn" id="r82NTObHWu" role="3cpWs9">
            <property role="TrG5h" value="cellCollection" />
            <node concept="3Tqbb2" id="r82NTObHWv" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="2YIFZM" id="r82NTObHWw" role="33vP2m">
              <ref role="37wK5l" to="vx0f:7aaqmzlgWVD" resolve="getCellCollection" />
              <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
              <node concept="35c_gC" id="r82NTObHWx" role="37wK5m">
                <ref role="35c_gD" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r82NTObI1j" role="3cqZAp" />
        <node concept="3clFbJ" id="r82NTObIbz" role="3cqZAp">
          <node concept="3clFbS" id="r82NTObIb_" role="3clFbx">
            <node concept="3clFbF" id="r82NTObPmP" role="3cqZAp">
              <node concept="2OqwBi" id="r82NTObT9C" role="3clFbG">
                <node concept="2OqwBi" id="r82NTObP$2" role="2Oq$k0">
                  <node concept="13iPFW" id="r82NTObPmN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="r82NTObQeO" role="2OqNvi">
                    <ref role="3TtcxE" to="gm16:f_TKVDG" resolve="propertyDeclaration" />
                  </node>
                </node>
                <node concept="2es0OD" id="r82NTObWlN" role="2OqNvi">
                  <node concept="1bVj0M" id="r82NTObWlP" role="23t8la">
                    <node concept="3clFbS" id="r82NTObWlQ" role="1bW5cS">
                      <node concept="3clFbF" id="r82NTObWpM" role="3cqZAp">
                        <node concept="2OqwBi" id="r82NTOc1Ks" role="3clFbG">
                          <node concept="2OqwBi" id="r82NTObWQq" role="2Oq$k0">
                            <node concept="37vLTw" id="r82NTObWpL" role="2Oq$k0">
                              <ref role="3cqZAo" node="r82NTObHWu" resolve="cellCollection" />
                            </node>
                            <node concept="3Tsc0h" id="r82NTObXO9" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="r82NTOc6Sa" role="2OqNvi">
                            <node concept="2YIFZM" id="r82NTOc885" role="25WWJ7">
                              <ref role="37wK5l" to="vx0f:7aaqmzlEsZA" resolve="getHorizontalPropertyCollection" />
                              <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
                              <node concept="2OqwBi" id="r82NTOc8Jv" role="37wK5m">
                                <node concept="37vLTw" id="r82NTOc8pp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="r82NTObWlR" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="r82NTOc9kp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gm16:r82NTNmDjA" resolve="ref" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="r82NTObWlR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="r82NTObWlS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r82NTObLi1" role="3clFbw">
            <node concept="2OqwBi" id="r82NTObIq9" role="2Oq$k0">
              <node concept="13iPFW" id="r82NTObIde" role="2Oq$k0" />
              <node concept="3Tsc0h" id="r82NTObIAw" role="2OqNvi">
                <ref role="3TtcxE" to="gm16:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="3GX2aA" id="r82NTObOrV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="r82NTObI5w" role="3cqZAp" />
        <node concept="3cpWs6" id="r82NTObI2F" role="3cqZAp">
          <node concept="37vLTw" id="r82NTObI4p" role="3cqZAk">
            <ref role="3cqZAo" node="r82NTObHWu" resolve="cellCollection" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="r82NTOb762" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
    <node concept="13i0hz" id="r82NTN0sK0" role="13h7CS">
      <property role="TrG5h" value="getSelectedElements" />
      <ref role="13i0hy" node="r82NTN0rLF" resolve="getSelectedElements" />
      <node concept="3Tm1VV" id="r82NTN0sK1" role="1B3o_S" />
      <node concept="3clFbS" id="r82NTN0sK5" role="3clF47">
        <node concept="3clFbJ" id="r82NTN6dOL" role="3cqZAp">
          <node concept="3clFbS" id="r82NTN6dON" role="3clFbx">
            <node concept="3cpWs6" id="r82NTN6nCL" role="3cqZAp">
              <node concept="2OqwBi" id="r82NTN6nTO" role="3cqZAk">
                <node concept="13iPFW" id="r82NTN6nGJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="r82NTN6om7" role="2OqNvi">
                  <ref role="3TtcxE" to="gm16:f_TKVDG" resolve="propertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r82NTN6iNq" role="3clFbw">
            <node concept="2OqwBi" id="r82NTN6e0D" role="2Oq$k0">
              <node concept="13iPFW" id="r82NTN6dPq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="r82NTN6efj" role="2OqNvi">
                <ref role="3TtcxE" to="gm16:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="3GX2aA" id="r82NTN6n_0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="r82NTN6dO5" role="3cqZAp">
          <node concept="10Nm6u" id="r82NTN6dOg" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="r82NTN0sK6" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3Tqbb2" id="r82NTN0sK7" role="11_B2D" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1EPqwt1aFse">
    <property role="3GE5qa" value="Attributes.extend.editor" />
    <ref role="13h7C2" to="gm16:1EPqwt1aAK9" resolve="EBNFExtendEditorFromChildren" />
    <node concept="13hLZK" id="1EPqwt1aFsf" role="13h7CW">
      <node concept="3clFbS" id="1EPqwt1aFsg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="r82NTMNdHV" role="13h7CS">
      <property role="TrG5h" value="setSelectedElements" />
      <ref role="13i0hy" node="r82NTMN4NZ" resolve="setSelectedElements" />
      <node concept="3Tm1VV" id="r82NTMNdHW" role="1B3o_S" />
      <node concept="3clFbS" id="r82NTMNdI2" role="3clF47">
        <node concept="3clFbF" id="r82NTN4Bcp" role="3cqZAp">
          <node concept="2OqwBi" id="r82NTN4Bcq" role="3clFbG">
            <node concept="2OqwBi" id="r82NTN4Bcr" role="2Oq$k0">
              <node concept="13iPFW" id="r82NTN4Bcs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="r82NTN4Bct" role="2OqNvi">
                <ref role="3TtcxE" to="gm16:1EPqwt1aAKa" />
              </node>
            </node>
            <node concept="2Kehj3" id="r82NTN4Bcu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="r82NTN4Bcv" role="3cqZAp">
          <node concept="2OqwBi" id="r82NTN4Bcw" role="3clFbG">
            <node concept="37vLTw" id="r82NTN4Bcx" role="2Oq$k0">
              <ref role="3cqZAo" node="r82NTMNdI3" resolve="selectedElements" />
            </node>
            <node concept="liA8E" id="r82NTN4Bcy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="r82NTN4Bcz" role="37wK5m">
                <node concept="gl6BB" id="r82NTN4Bc$" role="1bW2Oz">
                  <property role="TrG5h" value="p1" />
                  <node concept="2jxLKc" id="r82NTN4Bc_" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="r82NTN4BcA" role="1bW5cS">
                  <node concept="3cpWs8" id="r82NTN4BcB" role="3cqZAp">
                    <node concept="3cpWsn" id="r82NTN4BcC" role="3cpWs9">
                      <property role="TrG5h" value="n" />
                      <node concept="3Tqbb2" id="r82NTN4BcD" role="1tU5fm" />
                      <node concept="1eOMI4" id="r82NTN4BcE" role="33vP2m">
                        <node concept="10QFUN" id="r82NTN4BcF" role="1eOMHV">
                          <node concept="37vLTw" id="r82NTN4BcG" role="10QFUP">
                            <ref role="3cqZAo" node="r82NTN4Bc$" resolve="p1" />
                          </node>
                          <node concept="3Tqbb2" id="r82NTN4BcH" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="r82NTN4BcI" role="3cqZAp">
                    <ref role="JncvD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    <node concept="3clFbS" id="r82NTN4BcJ" role="Jncv$">
                      <node concept="3clFbF" id="r82NTN4BcK" role="3cqZAp">
                        <node concept="2OqwBi" id="r82NTN4BcL" role="3clFbG">
                          <node concept="2OqwBi" id="r82NTN4BcM" role="2Oq$k0">
                            <node concept="13iPFW" id="r82NTN4BcN" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="r82NTN4BcO" role="2OqNvi">
                              <ref role="3TtcxE" to="gm16:1EPqwt1aAKa" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="r82NTN4BcP" role="2OqNvi">
                            <node concept="2pJPEk" id="r82NTNMBQQ" role="25WWJ7">
                              <node concept="2pJPED" id="r82NTNMBQS" role="2pJPEn">
                                <ref role="2pJxaS" to="gm16:r82NTNL3tY" resolve="LinkDeclarationRef" />
                                <node concept="2pIpSj" id="r82NTNMCkn" role="2pJxcM">
                                  <ref role="2pIpSl" to="gm16:r82NTNL3tZ" resolve="ref" />
                                  <node concept="36biLy" id="r82NTNMCCi" role="28nt2d">
                                    <node concept="Jnkvi" id="r82NTNMCIr" role="36biLW">
                                      <ref role="1M0zk5" node="r82NTN4BcR" resolve="pd" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="r82NTN4BcR" role="JncvA">
                      <property role="TrG5h" value="ld" />
                      <node concept="2jxLKc" id="r82NTN4BcS" role="1tU5fm" />
                    </node>
                    <node concept="37vLTw" id="r82NTN4BcT" role="JncvB">
                      <ref role="3cqZAo" node="r82NTN4BcC" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r82NTMNdI3" role="3clF46">
        <property role="TrG5h" value="selectedElements" />
        <node concept="3uibUv" id="r82NTMNdI4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3Tqbb2" id="r82NTMShfJ" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="r82NTMNdI6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="r82NTOb8Gi" role="13h7CS">
      <property role="TrG5h" value="getCellModelCollection" />
      <ref role="13i0hy" node="r82NTOb0zC" resolve="getCellModelCollection" />
      <node concept="3Tm1VV" id="r82NTOb8Gj" role="1B3o_S" />
      <node concept="3clFbS" id="r82NTOb8Gm" role="3clF47">
        <node concept="3cpWs8" id="r82NTOcc2H" role="3cqZAp">
          <node concept="3cpWsn" id="r82NTOcc2I" role="3cpWs9">
            <property role="TrG5h" value="cellCollection" />
            <node concept="3Tqbb2" id="r82NTOcc2J" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="2YIFZM" id="r82NTOcc2K" role="33vP2m">
              <ref role="37wK5l" to="vx0f:7aaqmzlgWVD" resolve="getCellCollection" />
              <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
              <node concept="35c_gC" id="r82NTOcc2L" role="37wK5m">
                <ref role="35c_gD" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r82NTOcc2N" role="3cqZAp">
          <node concept="3clFbS" id="r82NTOcc2O" role="3clFbx">
            <node concept="3clFbF" id="r82NTOcc2P" role="3cqZAp">
              <node concept="2OqwBi" id="r82NTOcc2Q" role="3clFbG">
                <node concept="2OqwBi" id="r82NTOcc2R" role="2Oq$k0">
                  <node concept="13iPFW" id="r82NTOcc2S" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="r82NTOcc2T" role="2OqNvi">
                    <ref role="3TtcxE" to="gm16:1EPqwt1aAKa" />
                  </node>
                </node>
                <node concept="2es0OD" id="r82NTOcc2U" role="2OqNvi">
                  <node concept="1bVj0M" id="r82NTOcc2V" role="23t8la">
                    <node concept="3clFbS" id="r82NTOcc2W" role="1bW5cS">
                      <node concept="3clFbF" id="r82NTOcc2X" role="3cqZAp">
                        <node concept="2OqwBi" id="r82NTOcc2Y" role="3clFbG">
                          <node concept="2OqwBi" id="r82NTOcc2Z" role="2Oq$k0">
                            <node concept="37vLTw" id="r82NTOcc30" role="2Oq$k0">
                              <ref role="3cqZAo" node="r82NTOcc2I" resolve="cellCollection" />
                            </node>
                            <node concept="3Tsc0h" id="r82NTOcc31" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:fBEZMko" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="r82NTOcc32" role="2OqNvi">
                            <node concept="2YIFZM" id="r82NTOcdjI" role="25WWJ7">
                              <ref role="37wK5l" to="vx0f:7aaqmzm_84K" resolve="getHorizontalLinkDeclarationCollection" />
                              <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
                              <node concept="2OqwBi" id="r82NTOcdjJ" role="37wK5m">
                                <node concept="37vLTw" id="r82NTOcdjK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="r82NTOcc37" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="r82NTOcekA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gm16:r82NTNL3tZ" resolve="ref" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="r82NTOcc37" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="r82NTOcc38" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r82NTOcc39" role="3clFbw">
            <node concept="2OqwBi" id="r82NTOcc3a" role="2Oq$k0">
              <node concept="13iPFW" id="r82NTOcc3b" role="2Oq$k0" />
              <node concept="3Tsc0h" id="r82NTOcc3c" role="2OqNvi">
                <ref role="3TtcxE" to="gm16:1EPqwt1aAKa" />
              </node>
            </node>
            <node concept="3GX2aA" id="r82NTOcc3d" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="r82NTOcc3f" role="3cqZAp">
          <node concept="37vLTw" id="r82NTOcc3g" role="3cqZAk">
            <ref role="3cqZAo" node="r82NTOcc2I" resolve="cellCollection" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="r82NTOb8Gn" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
    <node concept="13i0hz" id="r82NTN0uaL" role="13h7CS">
      <property role="TrG5h" value="getSelectedElements" />
      <ref role="13i0hy" node="r82NTN0rLF" resolve="getSelectedElements" />
      <node concept="3Tm1VV" id="r82NTN0uaM" role="1B3o_S" />
      <node concept="3clFbS" id="r82NTN0uaQ" role="3clF47">
        <node concept="3clFbJ" id="r82NTN6p1_" role="3cqZAp">
          <node concept="3clFbS" id="r82NTN6p1B" role="3clFbx">
            <node concept="3cpWs6" id="r82NTN6_H2" role="3cqZAp">
              <node concept="2OqwBi" id="r82NTN6_X2" role="3cqZAk">
                <node concept="13iPFW" id="r82NTN6_L9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="r82NTN6Ac0" role="2OqNvi">
                  <ref role="3TtcxE" to="gm16:1EPqwt1aAKa" resolve="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r82NTN6uev" role="3clFbw">
            <node concept="2OqwBi" id="r82NTN6pdn" role="2Oq$k0">
              <node concept="13iPFW" id="r82NTN6p2b" role="2Oq$k0" />
              <node concept="3Tsc0h" id="r82NTN6pqN" role="2OqNvi">
                <ref role="3TtcxE" to="gm16:1EPqwt1aAKa" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="3GX2aA" id="r82NTN6_Fr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="r82NTN0uaU" role="3cqZAp">
          <node concept="10Nm6u" id="r82NTN0uaT" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="r82NTN0uaR" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3Tqbb2" id="r82NTN0uaS" role="11_B2D" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="r82NTMN4NG">
    <property role="3GE5qa" value="Attributes.extend.editor" />
    <ref role="13h7C2" to="gm16:1EPqwt0ST7H" resolve="IExtendEditorRepresentation" />
    <node concept="13i0hz" id="r82NTMN4NZ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setSelectedElements" />
      <node concept="3Tm1VV" id="r82NTMN4O0" role="1B3o_S" />
      <node concept="3cqZAl" id="r82NTMN7DS" role="3clF45" />
      <node concept="3clFbS" id="r82NTMN4O2" role="3clF47" />
      <node concept="37vLTG" id="r82NTMNbHc" role="3clF46">
        <property role="TrG5h" value="selectedElements" />
        <node concept="3uibUv" id="r82NTMNbHb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3Tqbb2" id="r82NTMSfFH" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="r82NTN0rLF" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSelectedElements" />
      <node concept="3Tm1VV" id="r82NTN0rLG" role="1B3o_S" />
      <node concept="3uibUv" id="r82NTN0rLZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3Tqbb2" id="r82NTN0rM_" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="r82NTN0rLI" role="3clF47" />
    </node>
    <node concept="13i0hz" id="r82NTOb0zC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCellModelCollection" />
      <node concept="3Tm1VV" id="r82NTOb0zD" role="1B3o_S" />
      <node concept="3Tqbb2" id="r82NTOb0zW" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
      <node concept="3clFbS" id="r82NTOb0zF" role="3clF47" />
    </node>
    <node concept="13hLZK" id="r82NTMN4NH" role="13h7CW">
      <node concept="3clFbS" id="r82NTMN4NI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="r82NTNJmvX">
    <property role="3GE5qa" value="Attributes.extend.editor" />
    <ref role="13h7C2" to="gm16:r82NTNJmvW" resolve="IAbstractConceptDeclarationMembersRef" />
    <node concept="13i0hz" id="r82NTNJmwg" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="r82NTNJmwh" role="1B3o_S" />
      <node concept="3Tqbb2" id="r82NTNJmw$" role="3clF45" />
      <node concept="3clFbS" id="r82NTNJmwj" role="3clF47" />
    </node>
    <node concept="13hLZK" id="r82NTNJmvY" role="13h7CW">
      <node concept="3clFbS" id="r82NTNJmvZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="r82NTNJnQy">
    <property role="3GE5qa" value="Attributes.extend.editor" />
    <ref role="13h7C2" to="gm16:r82NTNmDj_" resolve="PropertyDeclarationRef" />
    <node concept="13hLZK" id="r82NTNJnQz" role="13h7CW">
      <node concept="3clFbS" id="r82NTNJnQ$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="r82NTNJnQP" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" node="r82NTNJmwg" resolve="getTarget" />
      <node concept="3Tm1VV" id="r82NTNJnQQ" role="1B3o_S" />
      <node concept="3clFbS" id="r82NTNJnQT" role="3clF47">
        <node concept="3clFbJ" id="r82NTNJnRd" role="3cqZAp">
          <node concept="2OqwBi" id="r82NTNJoKH" role="3clFbw">
            <node concept="2OqwBi" id="r82NTNJo2B" role="2Oq$k0">
              <node concept="13iPFW" id="r82NTNJnRA" role="2Oq$k0" />
              <node concept="3TrEf2" id="r82NTNJosC" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:r82NTNmDjA" resolve="ref" />
              </node>
            </node>
            <node concept="3x8VRR" id="r82NTNJpch" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="r82NTNJnRf" role="3clFbx">
            <node concept="3cpWs6" id="r82NTNJpiT" role="3cqZAp">
              <node concept="2OqwBi" id="r82NTNJpt9" role="3cqZAk">
                <node concept="13iPFW" id="r82NTNJpjI" role="2Oq$k0" />
                <node concept="3TrEf2" id="r82NTNJpwh" role="2OqNvi">
                  <ref role="3Tt5mk" to="gm16:r82NTNmDjA" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r82NTNJpy9" role="3cqZAp">
          <node concept="10Nm6u" id="r82NTNJpFD" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="r82NTNJnQU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1vpfjfMMtsa" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="10gk:T845Ys479Z" resolve="getTarget" />
      <node concept="3Tm1VV" id="1vpfjfMMtsb" role="1B3o_S" />
      <node concept="3clFbS" id="1vpfjfMMtse" role="3clF47">
        <node concept="3cpWs6" id="1vpfjfMSLiN" role="3cqZAp">
          <node concept="2OqwBi" id="1vpfjfN8Jn2" role="3cqZAk">
            <node concept="13iPFW" id="1vpfjfN8JbM" role="2Oq$k0" />
            <node concept="3TrEf2" id="1vpfjfN8JOn" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:r82NTNmDjA" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1vpfjfMMtsf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="r82NTNL3u1">
    <property role="3GE5qa" value="Attributes.extend.editor" />
    <ref role="13h7C2" to="gm16:r82NTNL3tY" resolve="LinkDeclarationRef" />
    <node concept="13hLZK" id="r82NTNL3u2" role="13h7CW">
      <node concept="3clFbS" id="r82NTNL3u3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="r82NTNL3uk" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" node="r82NTNJmwg" resolve="getTarget" />
      <node concept="3Tm1VV" id="r82NTNL3ul" role="1B3o_S" />
      <node concept="3clFbS" id="r82NTNL3uo" role="3clF47">
        <node concept="3clFbJ" id="r82NTNL3uH" role="3cqZAp">
          <node concept="2OqwBi" id="r82NTNL48v" role="3clFbw">
            <node concept="2OqwBi" id="r82NTNL3E7" role="2Oq$k0">
              <node concept="13iPFW" id="r82NTNL3v6" role="2Oq$k0" />
              <node concept="3TrEf2" id="r82NTNL3Ro" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:r82NTNL3tZ" resolve="ref" />
              </node>
            </node>
            <node concept="3x8VRR" id="r82NTNL4H3" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="r82NTNL3uJ" role="3clFbx">
            <node concept="3cpWs6" id="r82NTNL4Nx" role="3cqZAp">
              <node concept="2OqwBi" id="r82NTNL4P3" role="3cqZAk">
                <node concept="13iPFW" id="r82NTNL4Om" role="2Oq$k0" />
                <node concept="3TrEf2" id="r82NTNL53K" role="2OqNvi">
                  <ref role="3Tt5mk" to="gm16:r82NTNL3tZ" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r82NTNL5dL" role="3cqZAp">
          <node concept="10Nm6u" id="r82NTNL5eS" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="r82NTNL3up" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="r82NTO6oar">
    <property role="3GE5qa" value="Attributes.extend.editor" />
    <ref role="13h7C2" to="gm16:r82NTO6nIl" resolve="EBNFExtendEditorFromComponent" />
    <node concept="13hLZK" id="r82NTO6oas" role="13h7CW">
      <node concept="3clFbS" id="r82NTO6oat" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="r82NTO6oaI" role="13h7CS">
      <property role="TrG5h" value="setSelectedElements" />
      <ref role="13i0hy" node="r82NTMN4NZ" resolve="setSelectedElements" />
      <node concept="3Tm1VV" id="r82NTO6oaJ" role="1B3o_S" />
      <node concept="3clFbS" id="r82NTO6oaP" role="3clF47" />
      <node concept="37vLTG" id="r82NTO6oaQ" role="3clF46">
        <property role="TrG5h" value="selectedElements" />
        <node concept="3uibUv" id="r82NTO6oaR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3Tqbb2" id="r82NTO6oaS" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="r82NTO6oaT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="r82NTOba7A" role="13h7CS">
      <property role="TrG5h" value="getCellModelCollection" />
      <ref role="13i0hy" node="r82NTOb0zC" resolve="getCellModelCollection" />
      <node concept="3Tm1VV" id="r82NTOba7B" role="1B3o_S" />
      <node concept="3clFbS" id="r82NTOba7E" role="3clF47">
        <node concept="3cpWs8" id="r82NTObtq2" role="3cqZAp">
          <node concept="3cpWsn" id="r82NTObtq3" role="3cpWs9">
            <property role="TrG5h" value="cellCollection" />
            <node concept="3Tqbb2" id="r82NTObtgW" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="2YIFZM" id="r82NTObtq4" role="33vP2m">
              <ref role="37wK5l" to="vx0f:7aaqmzlgWVD" resolve="getCellCollection" />
              <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
              <node concept="35c_gC" id="r82NTObtq5" role="37wK5m">
                <ref role="35c_gD" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r82NTObosa" role="3cqZAp">
          <node concept="2OqwBi" id="r82NTObp0b" role="3clFbw">
            <node concept="2OqwBi" id="r82NTOboB$" role="2Oq$k0">
              <node concept="13iPFW" id="r82NTObosz" role="2Oq$k0" />
              <node concept="3TrEf2" id="r82NTOboN6" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:r82NTO7XJ$" resolve="component" />
              </node>
            </node>
            <node concept="3x8VRR" id="r82NTObpdB" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="r82NTObosc" role="3clFbx">
            <node concept="3clFbF" id="r82NTObuk5" role="3cqZAp">
              <node concept="2OqwBi" id="r82NTObzyh" role="3clFbG">
                <node concept="2OqwBi" id="r82NTObuNW" role="2Oq$k0">
                  <node concept="37vLTw" id="r82NTObuk3" role="2Oq$k0">
                    <ref role="3cqZAo" node="r82NTObtq3" resolve="cellCollection" />
                  </node>
                  <node concept="3Tsc0h" id="r82NTObwbv" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                  </node>
                </node>
                <node concept="TSZUe" id="r82NTObC_l" role="2OqNvi">
                  <node concept="2YIFZM" id="r82NTObpAu" role="25WWJ7">
                    <ref role="37wK5l" to="vx0f:7aaqmzm_cEP" resolve="getCellModel_Component" />
                    <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
                    <node concept="2OqwBi" id="r82NTObrqY" role="37wK5m">
                      <node concept="2OqwBi" id="r82NTObpTt" role="2Oq$k0">
                        <node concept="13iPFW" id="r82NTObpEP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="r82NTObqjs" role="2OqNvi">
                          <ref role="3Tt5mk" to="gm16:r82NTO7XJ$" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="r82NTObrBs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:66t_lskdu99" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r82NTObDCo" role="3cqZAp">
          <node concept="37vLTw" id="r82NTObGlY" role="3cqZAk">
            <ref role="3cqZAo" node="r82NTObtq3" resolve="cellCollection" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="r82NTOba7F" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
    <node concept="13i0hz" id="r82NTO6oaU" role="13h7CS">
      <property role="TrG5h" value="getSelectedElements" />
      <ref role="13i0hy" node="r82NTN0rLF" resolve="getSelectedElements" />
      <node concept="3Tm1VV" id="r82NTO6oaV" role="1B3o_S" />
      <node concept="3clFbS" id="r82NTO6oaZ" role="3clF47">
        <node concept="3clFbF" id="r82NTO6ob3" role="3cqZAp">
          <node concept="10Nm6u" id="r82NTO6ob2" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="r82NTO6ob0" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3Tqbb2" id="r82NTO6ob1" role="11_B2D" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="r82NTOeiHj">
    <property role="3GE5qa" value="Attributes.Interface" />
    <ref role="13h7C2" to="gm16:7egTi9LFbmm" resolve="ImplementsExternalConcepts" />
    <node concept="13hLZK" id="r82NTOeiHk" role="13h7CW">
      <node concept="3clFbS" id="r82NTOeiHl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="r82NTOeiHA" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="r82NTOeiHB" role="1B3o_S" />
      <node concept="3clFbS" id="r82NTOeiHK" role="3clF47">
        <node concept="3clFbH" id="r82NTOeiWP" role="3cqZAp" />
        <node concept="3clFbJ" id="r82NTOeiX8" role="3cqZAp">
          <node concept="3clFbS" id="r82NTOeiXa" role="3clFbx">
            <node concept="3clFbJ" id="r82NTOen3S" role="3cqZAp">
              <node concept="3clFbS" id="r82NTOen3U" role="3clFbx">
                <node concept="3cpWs6" id="r82NTOewq$" role="3cqZAp">
                  <node concept="2OqwBi" id="r82NTOeCUd" role="3cqZAk">
                    <node concept="2OqwBi" id="r82NTOe_OX" role="2Oq$k0">
                      <node concept="2OqwBi" id="r82NTOexUP" role="2Oq$k0">
                        <node concept="13iPFW" id="r82NTOexDu" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="r82NTOeyie" role="2OqNvi">
                          <ref role="3TtcxE" to="gm16:1EPqwt0ST7G" resolve="representation" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="r82NTOeClF" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="r82NTOeDcg" role="2OqNvi">
                      <ref role="37wK5l" node="r82NTOb0zC" resolve="getCellModelCollection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="r82NTOevb1" role="3clFbw">
                <node concept="3cmrfG" id="r82NTOewoq" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="r82NTOepTx" role="3uHU7B">
                  <node concept="2OqwBi" id="r82NTOenws" role="2Oq$k0">
                    <node concept="13iPFW" id="r82NTOenh1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="r82NTOenTy" role="2OqNvi">
                      <ref role="3TtcxE" to="gm16:1EPqwt0ST7G" resolve="representation" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="r82NTOernu" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="r82NTOeEye" role="9aQIa">
                <node concept="3clFbS" id="r82NTOeEyf" role="9aQI4">
                  <node concept="3cpWs8" id="r82NTOeFkp" role="3cqZAp">
                    <node concept="3cpWsn" id="r82NTOeFkq" role="3cpWs9">
                      <property role="TrG5h" value="cellCollection" />
                      <node concept="3Tqbb2" id="r82NTOeFkr" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                      </node>
                      <node concept="2YIFZM" id="r82NTOeFks" role="33vP2m">
                        <ref role="37wK5l" to="vx0f:7aaqmzlgWVD" resolve="getCellCollection" />
                        <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
                        <node concept="35c_gC" id="r82NTOeFkt" role="37wK5m">
                          <ref role="35c_gD" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="r82NTOeIbe" role="3cqZAp">
                    <node concept="2OqwBi" id="r82NTOeMvg" role="3clFbG">
                      <node concept="2OqwBi" id="r82NTOeIwi" role="2Oq$k0">
                        <node concept="13iPFW" id="r82NTOeIbc" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="r82NTOeKep" role="2OqNvi">
                          <ref role="3TtcxE" to="gm16:1EPqwt0ST7G" resolve="representation" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="r82NTOeP1N" role="2OqNvi">
                        <node concept="1bVj0M" id="r82NTOeP1P" role="23t8la">
                          <node concept="3clFbS" id="r82NTOeP1Q" role="1bW5cS">
                            <node concept="3clFbF" id="r82NTOeP7G" role="3cqZAp">
                              <node concept="2OqwBi" id="r82NTOeWPV" role="3clFbG">
                                <node concept="2OqwBi" id="r82NTOeQPn" role="2Oq$k0">
                                  <node concept="37vLTw" id="r82NTOeP7F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r82NTOeFkq" resolve="cellCollection" />
                                  </node>
                                  <node concept="3Tsc0h" id="r82NTOeRP0" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="r82NTOf21R" role="2OqNvi">
                                  <node concept="2OqwBi" id="r82NTOf2wG" role="25WWJ7">
                                    <node concept="37vLTw" id="r82NTOf2d8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="r82NTOeP1R" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="r82NTOf3PS" role="2OqNvi">
                                      <ref role="37wK5l" node="r82NTOb0zC" resolve="getCellModelCollection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="r82NTOeP1R" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="r82NTOeP1S" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="r82NTOeI2r" role="3cqZAp">
                    <node concept="37vLTw" id="r82NTOeI7a" role="3cqZAk">
                      <ref role="3cqZAo" node="r82NTOeFkq" resolve="cellCollection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r82NTOelyi" role="3clFbw">
            <node concept="2OqwBi" id="r82NTOejc$" role="2Oq$k0">
              <node concept="13iPFW" id="r82NTOeiXz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="r82NTOejwn" role="2OqNvi">
                <ref role="3TtcxE" to="gm16:1EPqwt0ST7G" resolve="representation" />
              </node>
            </node>
            <node concept="3GX2aA" id="r82NTOemUe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="r82NTOen1z" role="3cqZAp">
          <node concept="10Nm6u" id="r82NTOen2L" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="r82NTOeiHL" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="r82NTOeiHM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="r82NTOeiHN" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="r82NTOeiHO" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="r82NTOeiHP" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="r82NTOimNO">
    <property role="3GE5qa" value="Attributes.extend" />
    <ref role="13h7C2" to="gm16:7egTi9Mig51" resolve="ExternalImplements" />
    <node concept="13i0hz" id="r82NTOimO7" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="r82NTOimO8" role="1B3o_S" />
      <node concept="3clFbS" id="r82NTOimO9" role="3clF47">
        <node concept="3clFbH" id="r82NTOimOa" role="3cqZAp" />
        <node concept="3clFbJ" id="r82NTOimOb" role="3cqZAp">
          <node concept="3clFbS" id="r82NTOimOc" role="3clFbx">
            <node concept="3clFbJ" id="r82NTOimOd" role="3cqZAp">
              <node concept="3clFbS" id="r82NTOimOe" role="3clFbx">
                <node concept="3cpWs6" id="r82NTOimOf" role="3cqZAp">
                  <node concept="2OqwBi" id="r82NTOimOg" role="3cqZAk">
                    <node concept="2OqwBi" id="r82NTOimOh" role="2Oq$k0">
                      <node concept="2OqwBi" id="r82NTOimOi" role="2Oq$k0">
                        <node concept="13iPFW" id="r82NTOimOj" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="r82NTOimOk" role="2OqNvi">
                          <ref role="3TtcxE" to="gm16:1EPqwt0ST7G" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="r82NTOimOl" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="r82NTOimOm" role="2OqNvi">
                      <ref role="37wK5l" node="r82NTOb0zC" resolve="getCellModelCollection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="r82NTOimOn" role="3clFbw">
                <node concept="3cmrfG" id="r82NTOimOo" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="r82NTOimOp" role="3uHU7B">
                  <node concept="2OqwBi" id="r82NTOimOq" role="2Oq$k0">
                    <node concept="13iPFW" id="r82NTOimOr" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="r82NTOimOs" role="2OqNvi">
                      <ref role="3TtcxE" to="gm16:1EPqwt0ST7G" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="r82NTOimOt" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="r82NTOimOu" role="9aQIa">
                <node concept="3clFbS" id="r82NTOimOv" role="9aQI4">
                  <node concept="3cpWs8" id="r82NTOimOw" role="3cqZAp">
                    <node concept="3cpWsn" id="r82NTOimOx" role="3cpWs9">
                      <property role="TrG5h" value="cellCollection" />
                      <node concept="3Tqbb2" id="r82NTOimOy" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                      </node>
                      <node concept="2YIFZM" id="r82NTOimOz" role="33vP2m">
                        <ref role="37wK5l" to="vx0f:7aaqmzlgWVD" resolve="getCellCollection" />
                        <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
                        <node concept="35c_gC" id="r82NTOimO$" role="37wK5m">
                          <ref role="35c_gD" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="r82NTOimO_" role="3cqZAp">
                    <node concept="2OqwBi" id="r82NTOimOA" role="3clFbG">
                      <node concept="2OqwBi" id="r82NTOimOB" role="2Oq$k0">
                        <node concept="13iPFW" id="r82NTOimOC" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="r82NTOimOD" role="2OqNvi">
                          <ref role="3TtcxE" to="gm16:1EPqwt0ST7G" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="r82NTOimOE" role="2OqNvi">
                        <node concept="1bVj0M" id="r82NTOimOF" role="23t8la">
                          <node concept="3clFbS" id="r82NTOimOG" role="1bW5cS">
                            <node concept="3clFbF" id="r82NTOimOH" role="3cqZAp">
                              <node concept="2OqwBi" id="r82NTOimOI" role="3clFbG">
                                <node concept="2OqwBi" id="r82NTOimOJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="r82NTOimOK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r82NTOimOx" resolve="cellCollection" />
                                  </node>
                                  <node concept="3Tsc0h" id="r82NTOimOL" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpc2:fBEZMko" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="r82NTOimOM" role="2OqNvi">
                                  <node concept="2OqwBi" id="r82NTOimON" role="25WWJ7">
                                    <node concept="37vLTw" id="r82NTOimOO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="r82NTOimOQ" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="r82NTOimOP" role="2OqNvi">
                                      <ref role="37wK5l" node="r82NTOb0zC" resolve="getCellModelCollection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="r82NTOimOQ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="r82NTOimOR" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="r82NTOimOS" role="3cqZAp">
                    <node concept="37vLTw" id="r82NTOimOT" role="3cqZAk">
                      <ref role="3cqZAo" node="r82NTOimOx" resolve="cellCollection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r82NTOimOU" role="3clFbw">
            <node concept="2OqwBi" id="r82NTOimOV" role="2Oq$k0">
              <node concept="13iPFW" id="r82NTOimOW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="r82NTOimOX" role="2OqNvi">
                <ref role="3TtcxE" to="gm16:1EPqwt0ST7G" />
              </node>
            </node>
            <node concept="3GX2aA" id="r82NTOimOY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="r82NTOimOZ" role="3cqZAp">
          <node concept="10Nm6u" id="r82NTOimP0" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="r82NTOimP1" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="r82NTOimP2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="r82NTOimP3" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="r82NTOimP4" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="r82NTOimP5" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
    <node concept="13hLZK" id="r82NTOimNP" role="13h7CW">
      <node concept="3clFbS" id="r82NTOimNQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6mcP9nJg7Xm">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="13h7C2" to="gm16:6mcP9nJcVwi" resolve="EBNFCustomCellModel_Component" />
    <node concept="13hLZK" id="6mcP9nJg7Xn" role="13h7CW">
      <node concept="3clFbS" id="6mcP9nJg7Xo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6mcP9nJgks2" role="13h7CS">
      <property role="TrG5h" value="getCellModel" />
      <ref role="13i0hy" to="10gk:6mcP9nJg7VJ" resolve="getCellModel" />
      <node concept="3Tm1VV" id="6mcP9nJgks3" role="1B3o_S" />
      <node concept="3clFbS" id="6mcP9nJgks6" role="3clF47">
        <node concept="3clFbH" id="5SQJARQMjRr" role="3cqZAp" />
        <node concept="3cpWs8" id="5SQJARQMk5V" role="3cqZAp">
          <node concept="3cpWsn" id="5SQJARQMk5W" role="3cpWs9">
            <property role="TrG5h" value="cmC" />
            <node concept="3Tqbb2" id="5SQJARQMk0z" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
            </node>
            <node concept="1PxgMI" id="5SQJARQWcqc" role="33vP2m">
              <node concept="chp4Y" id="5SQJARQWcsl" role="3oSUPX">
                <ref role="cht4Q" to="tpc2:fGPMmym" resolve="CellModel_Component" />
              </node>
              <node concept="2YIFZM" id="5SQJARQUb9_" role="1m5AlR">
                <ref role="37wK5l" to="ms2z:5SQJARQTLaV" resolve="cloneEditorCellModel" />
                <ref role="1Pybhc" to="ms2z:5SQJARQTKDn" resolve="BNFEditorCellModelHelper" />
                <node concept="13iPFW" id="5SQJARQUbaQ" role="37wK5m" />
                <node concept="35c_gC" id="5SQJARQWbwH" role="37wK5m">
                  <ref role="35c_gD" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SQJARQOhyH" role="3cqZAp">
          <node concept="37vLTI" id="5SQJARQOpyh" role="3clFbG">
            <node concept="2OqwBi" id="5SQJARQOqPq" role="37vLTx">
              <node concept="2OqwBi" id="5SQJARQOpX_" role="2Oq$k0">
                <node concept="13iPFW" id="5SQJARQOpIK" role="2Oq$k0" />
                <node concept="3TrEf2" id="5SQJARQOqh5" role="2OqNvi">
                  <ref role="3Tt5mk" to="gm16:6mcP9nJcVU$" resolve="component" />
                </node>
              </node>
              <node concept="3TrEf2" id="5SQJARQOr9E" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:66t_lskdu99" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="5SQJARQOhV$" role="37vLTJ">
              <node concept="37vLTw" id="5SQJARQOhyF" role="2Oq$k0">
                <ref role="3cqZAo" node="5SQJARQMk5W" resolve="cmC" />
              </node>
              <node concept="3TrEf2" id="5SQJARQOoLO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SQJARQM_ep" role="3cqZAp" />
        <node concept="3cpWs6" id="6mcP9nJgksE" role="3cqZAp">
          <node concept="37vLTw" id="5SQJARQM$Gu" role="3cqZAk">
            <ref role="3cqZAo" node="5SQJARQMk5W" resolve="cmC" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6mcP9nJgks7" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="37vLTG" id="5SQJARR1q8G" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="5SQJARRvwXg" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5SQJARStW8O" role="13h7CS">
      <property role="TrG5h" value="getEditorComponentReference" />
      <ref role="13i0hy" to="10gk:5SQJARStVOM" resolve="getCellModel_Component" />
      <node concept="3Tm1VV" id="5SQJARStW8R" role="1B3o_S" />
      <node concept="3clFbS" id="5SQJARStW8U" role="3clF47">
        <node concept="3cpWs6" id="5SQJARStWvN" role="3cqZAp">
          <node concept="2OqwBi" id="5SQJARStWJN" role="3cqZAk">
            <node concept="13iPFW" id="5SQJARStWwE" role="2Oq$k0" />
            <node concept="3TrEf2" id="5SQJARStX5l" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:6mcP9nJcVU$" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5SQJARStW8X" role="3clF45">
        <ref role="ehGHo" to="tpc2:66t_lskdtZC" resolve="EditorComponentDeclarationReference" />
      </node>
      <node concept="37vLTG" id="5SQJARTbN7K" role="3clF46">
        <property role="TrG5h" value="emodel" />
        <node concept="H_c77" id="5SQJARTbN7J" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5SQJARPRQ2U">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="13h7C2" to="gm16:5SQJARPwye9" resolve="EBNFCustomEditorDeclaration" />
    <node concept="13hLZK" id="5SQJARPRQ2V" role="13h7CW">
      <node concept="3clFbS" id="5SQJARPRQ2W" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5SQJARQ44a7" role="13h7CS">
      <property role="TrG5h" value="getCustomCellModel" />
      <ref role="13i0hy" to="10gk:5SQJARQ1YYc" resolve="getCustomCellModel" />
      <node concept="3Tm1VV" id="5SQJARQ44a8" role="1B3o_S" />
      <node concept="3clFbS" id="5SQJARQ44ab" role="3clF47">
        <node concept="3clFbH" id="1UvZxl0hIfM" role="3cqZAp" />
        <node concept="3clFbJ" id="5SQJARQ44zj" role="3cqZAp">
          <node concept="1Wc70l" id="5SQJARSXIEh" role="3clFbw">
            <node concept="2OqwBi" id="5SQJARSXJzt" role="3uHU7w">
              <node concept="37vLTw" id="5SQJARSXIY3" role="2Oq$k0">
                <ref role="3cqZAo" node="5SQJARR3OYH" resolve="concept" />
              </node>
              <node concept="1mIQ4w" id="5SQJARSXK1k" role="2OqNvi">
                <node concept="chp4Y" id="5SQJARSXK72" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5SQJARQ44zk" role="3uHU7B">
              <node concept="2OqwBi" id="5SQJARQ44zl" role="2Oq$k0">
                <node concept="13iPFW" id="5SQJARQ44zm" role="2Oq$k0" />
                <node concept="3TrEf2" id="5SQJARQ44zn" role="2OqNvi">
                  <ref role="3Tt5mk" to="gm16:5SQJARPEhO2" resolve="editor" />
                </node>
              </node>
              <node concept="3x8VRR" id="5SQJARQ44zo" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5SQJARQ44zp" role="3clFbx">
            <node concept="3cpWs8" id="5SQJARQ45Wd" role="3cqZAp">
              <node concept="3cpWsn" id="5SQJARQ45We" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3Tqbb2" id="5SQJARQ45JZ" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
                <node concept="2OqwBi" id="5SQJARQ45Wf" role="33vP2m">
                  <node concept="2OqwBi" id="5SQJARQ45Wg" role="2Oq$k0">
                    <node concept="13iPFW" id="5SQJARQ45Wh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5SQJARQ45Wi" role="2OqNvi">
                      <ref role="3Tt5mk" to="gm16:5SQJARPEhO2" resolve="editor" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="5SQJARQ45Wj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5SQJARQ45ho" role="3cqZAp" />
            <node concept="3clFbF" id="5SQJARQ45pB" role="3cqZAp">
              <node concept="2OqwBi" id="5SQJARQ45pC" role="3clFbG">
                <node concept="2OqwBi" id="5SQJARQ45pD" role="2Oq$k0">
                  <node concept="37vLTw" id="5SQJARQ45pE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SQJARQ45We" resolve="copy" />
                  </node>
                  <node concept="2Rf3mk" id="5SQJARQ45pF" role="2OqNvi">
                    <node concept="1xMEDy" id="5SQJARQ45pG" role="1xVPHs">
                      <node concept="chp4Y" id="5SQJARQ45pH" role="ri$Ld">
                        <ref role="cht4Q" to="yot6:6mcP9nJg7Vr" resolve="ICustomEditorRepresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="5SQJARQ45pI" role="2OqNvi">
                  <node concept="1bVj0M" id="5SQJARQ45pJ" role="23t8la">
                    <node concept="3clFbS" id="5SQJARQ45pK" role="1bW5cS">
                      <node concept="3clFbF" id="5SQJARQ45pL" role="3cqZAp">
                        <node concept="2OqwBi" id="5SQJARQ45pM" role="3clFbG">
                          <node concept="37vLTw" id="5SQJARQ45pN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5SQJARQ45pS" resolve="it" />
                          </node>
                          <node concept="1P9Npp" id="5SQJARQ45pO" role="2OqNvi">
                            <node concept="2OqwBi" id="5SQJARQ45pP" role="1P9ThW">
                              <node concept="37vLTw" id="5SQJARQ45pQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5SQJARQ45pS" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5SQJARQ45pR" role="2OqNvi">
                                <ref role="37wK5l" to="10gk:6mcP9nJg7VJ" resolve="getCellModel" />
                                <node concept="37vLTw" id="5SQJARR3PhT" role="37wK5m">
                                  <ref role="3cqZAo" node="5SQJARR3OYH" resolve="concept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5SQJARQ45pS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5SQJARQ45pT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5SQJARQ45hp" role="3cqZAp" />
            <node concept="3cpWs6" id="5SQJARQ44zq" role="3cqZAp">
              <node concept="37vLTw" id="5SQJARQ8iTb" role="3cqZAk">
                <ref role="3cqZAo" node="5SQJARQ45We" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SQJARQ4512" role="3cqZAp">
          <node concept="10Nm6u" id="5SQJARQ459p" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5SQJARQ44ac" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="37vLTG" id="5SQJARR3OYH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="5SQJARRvwyn" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5SQJARSENtB" role="13h7CS">
      <property role="TrG5h" value="getCustomEditorDeclaration" />
      <ref role="13i0hy" to="10gk:5SQJARSEKqB" resolve="getCustomEditorDeclaration" />
      <node concept="3Tm1VV" id="5SQJARSENtC" role="1B3o_S" />
      <node concept="3clFbS" id="5SQJARSENtF" role="3clF47">
        <node concept="3cpWs6" id="5SQJARSENxz" role="3cqZAp">
          <node concept="13iPFW" id="5SQJARSENy1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5SQJARSENtG" role="3clF45">
        <ref role="ehGHo" to="yot6:5SQJARQ1YXS" resolve="IBNFEditorCellModelBase" />
      </node>
    </node>
    <node concept="13i0hz" id="1UvZxkYfnmp" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" to="10gk:1UvZxkXSkLj" resolve="getName" />
      <node concept="3Tm1VV" id="1UvZxkYfnmq" role="1B3o_S" />
      <node concept="3clFbS" id="1UvZxkYfnmt" role="3clF47">
        <node concept="3cpWs6" id="1UvZxkYfpyZ" role="3cqZAp">
          <node concept="2OqwBi" id="1UvZxkYfpKm" role="3cqZAk">
            <node concept="13iPFW" id="1UvZxkYfp$f" role="2Oq$k0" />
            <node concept="3TrcHB" id="1UvZxkYfpZG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1UvZxkYfnmu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1UvZxkYqbHd" role="13h7CS">
      <property role="TrG5h" value="getOverride" />
      <ref role="13i0hy" to="10gk:1UvZxkYqahu" resolve="getOverride" />
      <node concept="3Tm1VV" id="1UvZxkYqbHe" role="1B3o_S" />
      <node concept="3clFbS" id="1UvZxkYqbHh" role="3clF47">
        <node concept="3cpWs6" id="1UvZxkYqbNP" role="3cqZAp">
          <node concept="2OqwBi" id="3BSsKSf9Jv_" role="3cqZAk">
            <node concept="2OqwBi" id="1UvZxkYqc0c" role="2Oq$k0">
              <node concept="13iPFW" id="1UvZxkYqbO3" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UvZxkYqceX" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:5SQJARSqssf" resolve="overrides" />
              </node>
            </node>
            <node concept="1$rogu" id="3BSsKSf9JJa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1UvZxkYqbHi" role="3clF45">
        <ref role="ehGHo" to="yot6:5SQJARStVza" resolve="IEBNFCustomComponentOverride" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5SQJARRmzdH">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="13h7C2" to="gm16:5SQJARRmzdE" resolve="EBNFCustomCellModel_Property" />
    <node concept="13hLZK" id="5SQJARRmzdI" role="13h7CW">
      <node concept="3clFbS" id="5SQJARRmzdJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5SQJARRmze0" role="13h7CS">
      <property role="TrG5h" value="getCellModel" />
      <ref role="13i0hy" to="10gk:6mcP9nJg7VJ" resolve="getCellModel" />
      <node concept="3Tm1VV" id="5SQJARRmze1" role="1B3o_S" />
      <node concept="3clFbS" id="5SQJARRmze6" role="3clF47">
        <node concept="3cpWs8" id="5SQJARRvfQs" role="3cqZAp">
          <node concept="3cpWsn" id="5SQJARRvfQt" role="3cpWs9">
            <property role="TrG5h" value="cmP" />
            <node concept="3Tqbb2" id="5SQJARRvfQu" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
            </node>
            <node concept="1PxgMI" id="5SQJARRvfQv" role="33vP2m">
              <node concept="chp4Y" id="5SQJARRvfQw" role="3oSUPX">
                <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
              </node>
              <node concept="2YIFZM" id="5SQJARSgI77" role="1m5AlR">
                <ref role="37wK5l" to="ms2z:5SQJARSgwrL" resolve="cloneEditorCellModel_WithRole" />
                <ref role="1Pybhc" to="ms2z:5SQJARQTKDn" resolve="BNFEditorCellModelHelper" />
                <node concept="13iPFW" id="5SQJARSgI78" role="37wK5m" />
                <node concept="35c_gC" id="5SQJARSgI79" role="37wK5m">
                  <ref role="35c_gD" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SQJARRvh_A" role="3cqZAp" />
        <node concept="Jncv_" id="5SQJARRvjCx" role="3cqZAp">
          <ref role="JncvD" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
          <node concept="2OqwBi" id="5SQJARRvkba" role="JncvB">
            <node concept="13iPFW" id="5SQJARRvjPV" role="2Oq$k0" />
            <node concept="3TrEf2" id="5SQJARRvkMP" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:5SQJARRogth" resolve="ref" />
            </node>
          </node>
          <node concept="3clFbS" id="5SQJARRvjC_" role="Jncv$">
            <node concept="3cpWs8" id="5SQJARRvzbg" role="3cqZAp">
              <node concept="3cpWsn" id="5SQJARRvzbh" role="3cpWs9">
                <property role="TrG5h" value="propDecl" />
                <node concept="3Tqbb2" id="5SQJARRvz6Z" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="2YIFZM" id="5SQJARRvzbi" role="33vP2m">
                  <ref role="37wK5l" to="vx0f:39om$45Uc04" resolve="getPropertyDeclaration" />
                  <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
                  <node concept="37vLTw" id="5SQJARRvzbk" role="37wK5m">
                    <ref role="3cqZAo" node="5SQJARRmze7" resolve="editor" />
                  </node>
                  <node concept="2OqwBi" id="5SQJARRvzbm" role="37wK5m">
                    <node concept="Jnkvi" id="5SQJARRvzbn" role="2Oq$k0">
                      <ref role="1M0zk5" node="5SQJARRvjCB" resolve="sl" />
                    </node>
                    <node concept="3TrcHB" id="5SQJARRvzbo" role="2OqNvi">
                      <ref role="3TsBF5" to="p1cl:fbptcj23AV" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SQJARRv$ko" role="3cqZAp">
              <node concept="37vLTI" id="5SQJARRv_TQ" role="3clFbG">
                <node concept="37vLTw" id="5SQJARRvA5v" role="37vLTx">
                  <ref role="3cqZAo" node="5SQJARRvzbh" resolve="propDecl" />
                </node>
                <node concept="2OqwBi" id="5SQJARRv$Fj" role="37vLTJ">
                  <node concept="37vLTw" id="5SQJARRv$km" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SQJARRvfQt" resolve="rnl" />
                  </node>
                  <node concept="3TrEf2" id="5SQJARRv_xQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5SQJARRvAUv" role="3cqZAp">
              <node concept="37vLTw" id="5SQJARRvAXS" role="3cqZAk">
                <ref role="3cqZAo" node="5SQJARRvfQt" resolve="cmP" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5SQJARRvjCB" role="JncvA">
            <property role="TrG5h" value="sl" />
            <node concept="2jxLKc" id="5SQJARRvjCC" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="1vpfjfNYbBP" role="3cqZAp">
          <ref role="JncvD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          <node concept="2OqwBi" id="1vpfjfNYci_" role="JncvB">
            <node concept="13iPFW" id="1vpfjfNYbWS" role="2Oq$k0" />
            <node concept="3TrEf2" id="1vpfjfNYcEN" role="2OqNvi">
              <ref role="3Tt5mk" to="gm16:5SQJARRogth" resolve="ref" />
            </node>
          </node>
          <node concept="3clFbS" id="1vpfjfNYbBT" role="Jncv$">
            <node concept="3clFbF" id="1vpfjfNYdwQ" role="3cqZAp">
              <node concept="37vLTI" id="1vpfjfNYfbR" role="3clFbG">
                <node concept="Jnkvi" id="1vpfjfNYfoh" role="37vLTx">
                  <ref role="1M0zk5" node="1vpfjfNYbBV" resolve="pd" />
                </node>
                <node concept="2OqwBi" id="1vpfjfNYejn" role="37vLTJ">
                  <node concept="37vLTw" id="1vpfjfNYdwP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SQJARRvfQt" resolve="cmP" />
                  </node>
                  <node concept="3TrEf2" id="1vpfjfNYeQT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1vpfjfNYfC0" role="3cqZAp">
              <node concept="37vLTw" id="1vpfjfNYg00" role="3cqZAk">
                <ref role="3cqZAo" node="5SQJARRvfQt" resolve="cmP" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1vpfjfNYbBV" role="JncvA">
            <property role="TrG5h" value="pd" />
            <node concept="2jxLKc" id="1vpfjfNYbBW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5SQJARRmzeK" role="3cqZAp">
          <node concept="10Nm6u" id="5SQJARRmzfl" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5SQJARRmze7" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="5SQJARRvwYa" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5SQJARRmze9" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5SQJARTsX6q">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="13h7C2" to="gm16:5SQJARTsWl$" resolve="EBNFCustomCellModel_ListRef" />
    <node concept="13hLZK" id="5SQJARTsX6r" role="13h7CW">
      <node concept="3clFbS" id="5SQJARTsX6s" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5SQJARTsX6H" role="13h7CS">
      <property role="TrG5h" value="getCellModel" />
      <ref role="13i0hy" to="10gk:6mcP9nJg7VJ" resolve="getCellModel" />
      <node concept="3Tm1VV" id="5SQJARTsX6I" role="1B3o_S" />
      <node concept="3clFbS" id="5SQJARTsX6N" role="3clF47">
        <node concept="3clFbH" id="1UvZxkYAEfN" role="3cqZAp" />
        <node concept="3cpWs8" id="5SQJARUlIet" role="3cqZAp">
          <node concept="3cpWsn" id="5SQJARUlIeu" role="3cpWs9">
            <property role="TrG5h" value="rnl" />
            <node concept="3Tqbb2" id="5SQJARUlIev" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
            </node>
            <node concept="1PxgMI" id="5SQJARUlIew" role="33vP2m">
              <node concept="chp4Y" id="5SQJARUlIex" role="3oSUPX">
                <ref role="cht4Q" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
              </node>
              <node concept="2YIFZM" id="5SQJARU$Hkj" role="1m5AlR">
                <ref role="37wK5l" to="ms2z:5SQJARU$orh" resolve="cloneEditorCellModel_ListWithRole" />
                <ref role="1Pybhc" to="ms2z:5SQJARQTKDn" resolve="BNFEditorCellModelHelper" />
                <node concept="13iPFW" id="5SQJARU$Hkk" role="37wK5m" />
                <node concept="35c_gC" id="5SQJARU$Hkl" role="37wK5m">
                  <ref role="35c_gD" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UvZxkYAEsG" role="3cqZAp" />
        <node concept="3clFbH" id="1UvZxkYAEsH" role="3cqZAp" />
        <node concept="3clFbF" id="5SQJARUKUuP" role="3cqZAp">
          <node concept="37vLTI" id="5SQJARUKX3k" role="3clFbG">
            <node concept="2OqwBi" id="5SQJARUKY5h" role="37vLTx">
              <node concept="13iPFW" id="5SQJARUKXHT" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SQJARUKYt0" role="2OqNvi">
                <ref role="3TsBF5" to="yot6:gEGOrZx" resolve="reverse" />
              </node>
            </node>
            <node concept="2OqwBi" id="5SQJARUKVda" role="37vLTJ">
              <node concept="37vLTw" id="5SQJARUKUuN" role="2Oq$k0">
                <ref role="3cqZAo" node="5SQJARUlIeu" resolve="rnl" />
              </node>
              <node concept="3TrcHB" id="5SQJARUKVLi" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:gEGOrZx" resolve="reverse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SQJARUKZPf" role="3cqZAp">
          <node concept="37vLTI" id="5SQJARUL1tk" role="3clFbG">
            <node concept="2OqwBi" id="5SQJARUL1ST" role="37vLTx">
              <node concept="13iPFW" id="5SQJARUL1x9" role="2Oq$k0" />
              <node concept="3TrEf2" id="5SQJARUL2hB" role="2OqNvi">
                <ref role="3Tt5mk" to="yot6:gXk68OO" />
              </node>
            </node>
            <node concept="2OqwBi" id="5SQJARUL0eu" role="37vLTJ">
              <node concept="37vLTw" id="5SQJARUKZPd" role="2Oq$k0">
                <ref role="3cqZAo" node="5SQJARUlIeu" resolve="rnl" />
              </node>
              <node concept="3TrEf2" id="5SQJARUL0S6" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXk68OO" resolve="elementMenuDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SQJARUL2L4" role="3cqZAp">
          <node concept="37vLTI" id="5SQJARUL4rp" role="3clFbG">
            <node concept="2OqwBi" id="5SQJARUL50C" role="37vLTx">
              <node concept="13iPFW" id="5SQJARUL4Cy" role="2Oq$k0" />
              <node concept="3TrEf2" id="5SQJARUL5pK" role="2OqNvi">
                <ref role="3Tt5mk" to="yot6:hd2AuTj" />
              </node>
            </node>
            <node concept="2OqwBi" id="5SQJARUL3wd" role="37vLTJ">
              <node concept="37vLTw" id="5SQJARUL2L2" role="2Oq$k0">
                <ref role="3cqZAo" node="5SQJARUlIeu" resolve="rnl" />
              </node>
              <node concept="3TrEf2" id="5SQJARUL45M" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:hd2AuTj" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SQJARUL5U1" role="3cqZAp">
          <node concept="37vLTI" id="5SQJARUL79A" role="3clFbG">
            <node concept="2OqwBi" id="5SQJARUL7xK" role="37vLTx">
              <node concept="13iPFW" id="5SQJARUL7ef" role="2Oq$k0" />
              <node concept="3TrEf2" id="5SQJARUL8gr" role="2OqNvi">
                <ref role="3Tt5mk" to="yot6:6k6gsLy95p6" />
              </node>
            </node>
            <node concept="2OqwBi" id="5SQJARUL6k4" role="37vLTJ">
              <node concept="37vLTw" id="5SQJARUL5TZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5SQJARUlIeu" resolve="rnl" />
              </node>
              <node concept="3TrEf2" id="5SQJARUL6UG" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:6k6gsLy95p6" resolve="addHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SQJARUL8Lw" role="3cqZAp">
          <node concept="37vLTI" id="5SQJARULa1E" role="3clFbG">
            <node concept="2OqwBi" id="5SQJARULavv" role="37vLTx">
              <node concept="13iPFW" id="5SQJARULa6H" role="2Oq$k0" />
              <node concept="3TrEf2" id="5SQJARULaTr" role="2OqNvi">
                <ref role="3Tt5mk" to="yot6:6k6gsLy95p7" />
              </node>
            </node>
            <node concept="2OqwBi" id="5SQJARUL9bX" role="37vLTJ">
              <node concept="37vLTw" id="5SQJARUL8Lu" role="2Oq$k0">
                <ref role="3cqZAo" node="5SQJARUlIeu" resolve="rnl" />
              </node>
              <node concept="3TrEf2" id="5SQJARUL9Mm" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:6k6gsLy95p7" resolve="removeHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SQJARULbrk" role="3cqZAp">
          <node concept="37vLTI" id="5SQJARULcLN" role="3clFbG">
            <node concept="2OqwBi" id="5SQJARULdgo" role="37vLTx">
              <node concept="13iPFW" id="5SQJARULcRg" role="2Oq$k0" />
              <node concept="3TrEf2" id="5SQJARULe0s" role="2OqNvi">
                <ref role="3Tt5mk" to="yot6:h4APPx9" />
              </node>
            </node>
            <node concept="2OqwBi" id="5SQJARULbQb" role="37vLTJ">
              <node concept="37vLTw" id="5SQJARULbri" role="2Oq$k0">
                <ref role="3cqZAo" node="5SQJARUlIeu" resolve="rnl" />
              </node>
              <node concept="3TrEf2" id="5SQJARULcsY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:h4APPx9" resolve="elementActionMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SQJARUkCIy" role="3cqZAp" />
        <node concept="Jncv_" id="5SQJARUkEIm" role="3cqZAp">
          <ref role="JncvD" to="p1cl:fbptcj2IO2" resolve="BNFDefinitionTermRef" />
          <node concept="2OqwBi" id="5SQJARUkEWZ" role="JncvB">
            <node concept="13iPFW" id="5SQJARUkEJ5" role="2Oq$k0" />
            <node concept="3TrEf2" id="5SQJARUkFBT" role="2OqNvi">
              <ref role="3Tt5mk" to="yot6:5SQJARTsWlE" />
            </node>
          </node>
          <node concept="3clFbS" id="5SQJARUkEIq" role="Jncv$">
            <node concept="3cpWs8" id="5SQJARUlHkz" role="3cqZAp">
              <node concept="3cpWsn" id="5SQJARUlHk$" role="3cpWs9">
                <property role="TrG5h" value="ld" />
                <node concept="3Tqbb2" id="5SQJARUlHfw" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2YIFZM" id="5SQJARUlHk_" role="33vP2m">
                  <ref role="37wK5l" to="vx0f:5SQJARUkLjA" resolve="getLinkDeclarationFromConcept" />
                  <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
                  <node concept="37vLTw" id="5SQJARUlHkA" role="37wK5m">
                    <ref role="3cqZAo" node="5SQJARTsX6O" resolve="concept" />
                  </node>
                  <node concept="2OqwBi" id="5SQJARUlHkC" role="37wK5m">
                    <node concept="Jnkvi" id="5SQJARUlHkD" role="2Oq$k0">
                      <ref role="1M0zk5" node="5SQJARUkEIs" resolve="dtr" />
                    </node>
                    <node concept="2qgKlT" id="1UvZxkYLKdU" role="2OqNvi">
                      <ref role="37wK5l" to="yrpt:1EU0USSpIAN" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SQJARUlR6Q" role="3cqZAp">
              <node concept="37vLTI" id="5SQJARUlToo" role="3clFbG">
                <node concept="37vLTw" id="5SQJARUlT$5" role="37vLTx">
                  <ref role="3cqZAo" node="5SQJARUlHk$" resolve="ld" />
                </node>
                <node concept="2OqwBi" id="5SQJARUlRv3" role="37vLTJ">
                  <node concept="37vLTw" id="5SQJARUlR6O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SQJARUlIeu" resolve="rnl" />
                  </node>
                  <node concept="3TrEf2" id="5SQJARUlSAe" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5SQJARUlUmO" role="3cqZAp">
              <node concept="37vLTw" id="5SQJARUlUtb" role="3cqZAk">
                <ref role="3cqZAo" node="5SQJARUlIeu" resolve="rnl" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5SQJARUkEIs" role="JncvA">
            <property role="TrG5h" value="dtr" />
            <node concept="2jxLKc" id="5SQJARUkEIt" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="1vpfjfOaDqV" role="3cqZAp">
          <ref role="JncvD" to="gm16:4novjIaNn1X" resolve="EBNFIFaceDefinitionTermRef" />
          <node concept="2OqwBi" id="1vpfjfOaDqW" role="JncvB">
            <node concept="13iPFW" id="1vpfjfOaDqX" role="2Oq$k0" />
            <node concept="3TrEf2" id="1vpfjfOaDqY" role="2OqNvi">
              <ref role="3Tt5mk" to="yot6:5SQJARTsWlE" />
            </node>
          </node>
          <node concept="3clFbS" id="1vpfjfOaDqZ" role="Jncv$">
            <node concept="3cpWs8" id="1vpfjfOaDr0" role="3cqZAp">
              <node concept="3cpWsn" id="1vpfjfOaDr1" role="3cpWs9">
                <property role="TrG5h" value="ld" />
                <node concept="3Tqbb2" id="1vpfjfOaDr2" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2YIFZM" id="1vpfjfOaDr3" role="33vP2m">
                  <ref role="37wK5l" to="vx0f:5SQJARUkLjA" resolve="getLinkDeclarationFromConcept" />
                  <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
                  <node concept="37vLTw" id="1vpfjfOaDr4" role="37wK5m">
                    <ref role="3cqZAo" node="5SQJARTsX6O" resolve="concept" />
                  </node>
                  <node concept="2OqwBi" id="1vpfjfOaGDA" role="37wK5m">
                    <node concept="Jnkvi" id="1vpfjfOaDr7" role="2Oq$k0">
                      <ref role="1M0zk5" node="1vpfjfOaDri" resolve="iftr" />
                    </node>
                    <node concept="2qgKlT" id="1vpfjfOcJyV" role="2OqNvi">
                      <ref role="37wK5l" to="yrpt:1EU0USSpIAN" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vpfjfOaDra" role="3cqZAp">
              <node concept="37vLTI" id="1vpfjfOaDrb" role="3clFbG">
                <node concept="37vLTw" id="1vpfjfOaDrc" role="37vLTx">
                  <ref role="3cqZAo" node="1vpfjfOaDr1" resolve="ld" />
                </node>
                <node concept="2OqwBi" id="1vpfjfOaDrd" role="37vLTJ">
                  <node concept="37vLTw" id="1vpfjfOaDre" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SQJARUlIeu" resolve="rnl" />
                  </node>
                  <node concept="3TrEf2" id="1vpfjfOaDrf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1vpfjfOaDrg" role="3cqZAp">
              <node concept="37vLTw" id="1vpfjfOaDrh" role="3cqZAk">
                <ref role="3cqZAo" node="5SQJARUlIeu" resolve="rnl" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1vpfjfOaDri" role="JncvA">
            <property role="TrG5h" value="iftr" />
            <node concept="2jxLKc" id="1vpfjfOaDrj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5SQJARUkEHU" role="3cqZAp" />
        <node concept="3cpWs6" id="5SQJARUkEHd" role="3cqZAp">
          <node concept="10Nm6u" id="5SQJARUkEHs" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5SQJARTsX6O" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="5SQJARTsX6P" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5SQJARTsX6Q" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1vpfjfMQCDA">
    <property role="3GE5qa" value="Attributes.Interface" />
    <ref role="13h7C2" to="gm16:7egTi9LFaPK" resolve="IImplementsExternalConcepts" />
    <node concept="13hLZK" id="1vpfjfMQCDB" role="13h7CW">
      <node concept="3clFbS" id="1vpfjfMQCDC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4yuOb1eJDGX">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="13h7C2" to="gm16:4yuOb1eJDGV" resolve="EBNFCustomCellModel_Ref" />
    <node concept="13hLZK" id="4yuOb1eJDGY" role="13h7CW">
      <node concept="3clFbS" id="4yuOb1eJDGZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4yuOb1eJDHg" role="13h7CS">
      <property role="TrG5h" value="getCellModel" />
      <ref role="13i0hy" to="10gk:6mcP9nJg7VJ" resolve="getCellModel" />
      <node concept="3Tm1VV" id="4yuOb1eJDHh" role="1B3o_S" />
      <node concept="3clFbS" id="4yuOb1eJDHm" role="3clF47">
        <node concept="3clFbH" id="4yuOb1eK2iZ" role="3cqZAp" />
        <node concept="3cpWs8" id="4yuOb1eK2jp" role="3cqZAp">
          <node concept="3cpWsn" id="4yuOb1eK2jq" role="3cpWs9">
            <property role="TrG5h" value="rnl" />
            <node concept="3Tqbb2" id="4yuOb1eK2jr" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
            </node>
            <node concept="1PxgMI" id="4yuOb1eK2js" role="33vP2m">
              <node concept="chp4Y" id="4yuOb1eK2jt" role="3oSUPX">
                <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
              </node>
              <node concept="2YIFZM" id="4yuOb1eK2Lx" role="1m5AlR">
                <ref role="37wK5l" to="ms2z:5SQJARSgwrL" resolve="cloneEditorCellModel_WithRole" />
                <ref role="1Pybhc" to="ms2z:5SQJARQTKDn" resolve="BNFEditorCellModelHelper" />
                <node concept="13iPFW" id="4yuOb1eK2Ly" role="37wK5m" />
                <node concept="35c_gC" id="4yuOb1eK2Lz" role="37wK5m">
                  <ref role="35c_gD" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yuOb1eKcYd" role="3cqZAp" />
        <node concept="3clFbF" id="4yuOb1eK5ev" role="3cqZAp">
          <node concept="37vLTI" id="4yuOb1eKc27" role="3clFbG">
            <node concept="2OqwBi" id="4yuOb1eKco_" role="37vLTx">
              <node concept="13iPFW" id="4yuOb1eKc8E" role="2Oq$k0" />
              <node concept="3TrcHB" id="4yuOb1eKcTP" role="2OqNvi">
                <ref role="3TsBF5" to="gm16:Ujlmrg18k" resolve="customizeEmptyCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yuOb1eK5OZ" role="37vLTJ">
              <node concept="37vLTw" id="4yuOb1eK5et" role="2Oq$k0">
                <ref role="3cqZAo" node="4yuOb1eK2jq" resolve="rnl" />
              </node>
              <node concept="3TrcHB" id="4yuOb1eKaAo" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:Ujlmrg18k" resolve="customizeEmptyCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yuOb1eKdgj" role="3cqZAp">
          <node concept="37vLTI" id="4yuOb1eKen8" role="3clFbG">
            <node concept="2OqwBi" id="4yuOb1eKeJ6" role="37vLTx">
              <node concept="13iPFW" id="4yuOb1eKeu9" role="2Oq$k0" />
              <node concept="3TrEf2" id="4yuOb1eKfKm" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:55my_QKP5Sf" resolve="addHints" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yuOb1eKdMc" role="37vLTJ">
              <node concept="37vLTw" id="4yuOb1eKdgh" role="2Oq$k0">
                <ref role="3cqZAo" node="4yuOb1eK2jq" resolve="rnl" />
              </node>
              <node concept="3TrEf2" id="4yuOb1eKdWA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:55my_QKP5Sf" resolve="addHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yuOb1eKg2X" role="3cqZAp">
          <node concept="37vLTI" id="4yuOb1eKgXW" role="3clFbG">
            <node concept="2OqwBi" id="4yuOb1eKhov" role="37vLTx">
              <node concept="13iPFW" id="4yuOb1eKh0r" role="2Oq$k0" />
              <node concept="3TrEf2" id="4yuOb1eKikm" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:55my_QKP5Sg" resolve="removeHints" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yuOb1eKgqf" role="37vLTJ">
              <node concept="37vLTw" id="4yuOb1eKg2V" role="2Oq$k0">
                <ref role="3cqZAo" node="4yuOb1eK2jq" resolve="rnl" />
              </node>
              <node concept="3TrEf2" id="4yuOb1eKgz0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:55my_QKP5Sg" resolve="removeHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yuOb1eKiBL" role="3cqZAp">
          <node concept="37vLTI" id="4yuOb1eKjmB" role="3clFbG">
            <node concept="2OqwBi" id="4yuOb1eKjLI" role="37vLTx">
              <node concept="13iPFW" id="4yuOb1eKjpw" role="2Oq$k0" />
              <node concept="3TrEf2" id="4yuOb1eKknG" role="2OqNvi">
                <ref role="3Tt5mk" to="gm16:UjlmrgInb" resolve="emptyCellModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yuOb1eKiKX" role="37vLTJ">
              <node concept="37vLTw" id="4yuOb1eKiBJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4yuOb1eK2jq" resolve="rnl" />
              </node>
              <node concept="3TrEf2" id="4yuOb1eKiTa" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:UjlmrgInb" resolve="emptyCellModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yuOb1eKkqz" role="3cqZAp" />
        <node concept="3clFbF" id="4yuOb1eKlyR" role="3cqZAp">
          <node concept="37vLTI" id="4yuOb1eKoxA" role="3clFbG">
            <node concept="2OqwBi" id="4yuOb1eKm4J" role="37vLTJ">
              <node concept="37vLTw" id="4yuOb1eKlyP" role="2Oq$k0">
                <ref role="3cqZAo" node="4yuOb1eK2jq" resolve="rnl" />
              </node>
              <node concept="3TrEf2" id="4yuOb1eKn8p" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="2YIFZM" id="4yuOb1eKpGm" role="37vLTx">
              <ref role="37wK5l" to="vx0f:5SQJARUkLjA" resolve="getLinkDeclarationFromConcept" />
              <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
              <node concept="37vLTw" id="4yuOb1eKpGn" role="37wK5m">
                <ref role="3cqZAo" node="4yuOb1eJDHn" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="4yuOb1eKpGo" role="37wK5m">
                <node concept="2qgKlT" id="4yuOb1eKpGq" role="2OqNvi">
                  <ref role="37wK5l" to="yrpt:1EU0USSpIAN" resolve="getName" />
                </node>
                <node concept="1PxgMI" id="4yuOb1eKtJL" role="2Oq$k0">
                  <node concept="chp4Y" id="4yuOb1eKu3o" role="3oSUPX">
                    <ref role="cht4Q" to="p1cl:T845YsR94I" resolve="IHaveOptionalName" />
                  </node>
                  <node concept="2OqwBi" id="4yuOb1eKsq3" role="1m5AlR">
                    <node concept="13iPFW" id="4yuOb1eKs5A" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4yuOb1eKsYU" role="2OqNvi">
                      <ref role="3Tt5mk" to="gm16:4yuOb1eJHku" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yuOb1eK2j0" role="3cqZAp" />
        <node concept="3cpWs6" id="4yuOb1eKvSY" role="3cqZAp">
          <node concept="37vLTw" id="4yuOb1eKvYn" role="3cqZAk">
            <ref role="3cqZAo" node="4yuOb1eK2jq" resolve="rnl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yuOb1eJDHn" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4yuOb1eJDHo" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4yuOb1eJDHp" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
  </node>
</model>

