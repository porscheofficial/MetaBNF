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
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="vx0f" ref="r:105f8bd2-defa-49dc-bec4-da777784dea6(de.pes.metabnf.utils.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="p1cl" ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ms2z" ref="r:7c1e4d57-6b67-4067-a64a-a79ded995e06(de.pes.metabnf.utils.utils)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
  <node concept="13h7C7" id="T845Ys479G">
    <property role="3GE5qa" value="Attributes" />
    <ref role="13h7C2" to="gm16:T845Ys479E" resolve="IBNFExpressionReference" />
    <node concept="13hLZK" id="T845Ys479H" role="13h7CW">
      <node concept="3clFbS" id="T845Ys479I" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="T845Ys479Z" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="T845Ys47a0" role="1B3o_S" />
      <node concept="3Tqbb2" id="T845Ys47aj" role="3clF45" />
      <node concept="3clFbS" id="T845Ys47a2" role="3clF47" />
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
      <ref role="13i0hy" node="T845Ys479Z" resolve="getTarget" />
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
      <ref role="13i0hy" node="T845Ys479Z" resolve="getTarget" />
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
      <ref role="13i0hy" node="T845Ys479Z" resolve="getTarget" />
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
      <ref role="13i0hy" node="T845Ys479Z" resolve="getTarget" />
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
      <ref role="13i0hy" node="T845Ys479Z" resolve="getTarget" />
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
        <node concept="3clFbH" id="211WYHD1MG6" role="3cqZAp" />
        <node concept="1X3_iC" id="39om$446QBG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="211WYHD1NDU" role="8Wnug">
            <node concept="3clFbS" id="211WYHD1NDW" role="3clFbx">
              <node concept="3cpWs8" id="211WYHD270D" role="3cqZAp">
                <node concept="3cpWsn" id="211WYHD270E" role="3cpWs9">
                  <property role="TrG5h" value="nameAncester" />
                  <node concept="17QB3L" id="211WYHD268z" role="1tU5fm" />
                  <node concept="2OqwBi" id="211WYHD270F" role="33vP2m">
                    <node concept="2OqwBi" id="211WYHD270G" role="2Oq$k0">
                      <node concept="13iPFW" id="211WYHD270H" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="211WYHD270I" role="2OqNvi">
                        <node concept="1xMEDy" id="211WYHD270J" role="1xVPHs">
                          <node concept="chp4Y" id="211WYHD270K" role="ri$Ld">
                            <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="211WYHD270L" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="211WYHD1Z39" role="3cqZAp">
                <node concept="2OqwBi" id="211WYHD20r9" role="3clFbG">
                  <node concept="2OqwBi" id="211WYHD1Zrt" role="2Oq$k0">
                    <node concept="13iPFW" id="211WYHD1Z37" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="211WYHD1Zzm" role="2OqNvi">
                      <ref role="3TtcxE" to="gm16:4novjIaMS3c" resolve="implements" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="211WYHD22Rm" role="2OqNvi">
                    <node concept="1bVj0M" id="211WYHD22Ro" role="23t8la">
                      <node concept="3clFbS" id="211WYHD22Rp" role="1bW5cS">
                        <node concept="3clFbH" id="211WYHD5W1u" role="3cqZAp" />
                        <node concept="3cpWs8" id="211WYHD285K" role="3cqZAp">
                          <node concept="3cpWsn" id="211WYHD285L" role="3cpWs9">
                            <property role="TrG5h" value="objectUML" />
                            <node concept="17QB3L" id="211WYHD2821" role="1tU5fm" />
                            <node concept="2OqwBi" id="211WYHD285M" role="33vP2m">
                              <node concept="37vLTw" id="211WYHD285N" role="2Oq$k0">
                                <ref role="3cqZAo" node="211WYHD22Rq" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="211WYHD285O" role="2OqNvi">
                                <ref role="37wK5l" to="yrpt:6BkCOo7fKKO" resolve="getObjectUML" />
                                <node concept="37vLTw" id="211WYHD285P" role="37wK5m">
                                  <ref role="3cqZAo" node="211WYHD270E" resolve="nameAncester" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="211WYHD47mG" role="3cqZAp">
                          <node concept="3cpWsn" id="211WYHD47mH" role="3cpWs9">
                            <property role="TrG5h" value="buildPair" />
                            <node concept="3uibUv" id="211WYHD47i6" role="1tU5fm">
                              <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                              <node concept="17QB3L" id="211WYHD47ic" role="11_B2D" />
                              <node concept="17QB3L" id="211WYHD47ib" role="11_B2D" />
                            </node>
                            <node concept="2YIFZM" id="211WYHD47mI" role="33vP2m">
                              <ref role="37wK5l" to="yrpt:211WYHD1Hnt" resolve="buildVisualizePair" />
                              <ref role="1Pybhc" to="yrpt:211WYHCOWAQ" resolve="VisualizerHelper" />
                              <node concept="37vLTw" id="211WYHD47mJ" role="37wK5m">
                                <ref role="3cqZAo" node="211WYHD285L" resolve="objectUML" />
                              </node>
                              <node concept="2OqwBi" id="211WYHD47mK" role="37wK5m">
                                <node concept="37vLTw" id="211WYHD47mL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="211WYHD22Rq" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="211WYHDdU4w" role="2OqNvi">
                                  <ref role="37wK5l" to="yrpt:6HVmriMlqmg" resolve="getNameOfReferencedTerm" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="211WYHD47mN" role="37wK5m">
                                <node concept="13iPFW" id="211WYHD47mO" role="2Oq$k0" />
                                <node concept="3TrcHB" id="211WYHD47mP" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="211WYHD47mQ" role="37wK5m">
                                <property role="Xl_RC" value="&lt;|.." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="211WYHDdQ6k" role="3cqZAp" />
                        <node concept="3clFbJ" id="211WYHD48K9" role="3cqZAp">
                          <node concept="3clFbS" id="211WYHD48Kb" role="3clFbx">
                            <node concept="3clFbF" id="211WYHD49Kv" role="3cqZAp">
                              <node concept="2OqwBi" id="211WYHD4bgq" role="3clFbG">
                                <node concept="37vLTw" id="211WYHD49Ku" role="2Oq$k0">
                                  <ref role="3cqZAo" node="211WYHD1N4C" resolve="buildVisialize" />
                                </node>
                                <node concept="TSZUe" id="211WYHD4e0f" role="2OqNvi">
                                  <node concept="37vLTw" id="211WYHD4eeq" role="25WWJ7">
                                    <ref role="3cqZAo" node="211WYHD47mH" resolve="buildPair" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="211WYHD496t" role="3clFbw">
                            <node concept="37vLTw" id="211WYHD49gL" role="3uHU7w">
                              <ref role="3cqZAo" node="211WYHD47mH" resolve="buildPair" />
                            </node>
                            <node concept="10Nm6u" id="211WYHD48UA" role="3uHU7B" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="211WYHD22Rq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="211WYHD22Rr" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="211WYHD1TQ1" role="3clFbw">
              <node concept="2OqwBi" id="211WYHD1O5w" role="2Oq$k0">
                <node concept="13iPFW" id="211WYHD1NIr" role="2Oq$k0" />
                <node concept="3Tsc0h" id="211WYHD1OFr" role="2OqNvi">
                  <ref role="3TtcxE" to="gm16:4novjIaMS3c" resolve="implements" />
                </node>
              </node>
              <node concept="3GX2aA" id="211WYHD1YSe" role="2OqNvi" />
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
    <node concept="13i0hz" id="7aaqmznSCpt" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmznSCpu" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmznSCp_" role="3clF47">
        <node concept="3clFbH" id="7aaqmzoqZIK" role="3cqZAp" />
        <node concept="3SKdUt" id="7aaqmzor08a" role="3cqZAp">
          <node concept="1PaTwC" id="7aaqmzor08b" role="1aUNEU">
            <node concept="3oM_SD" id="7aaqmzor08c" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0l1" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0lj" role="1PaTwD">
              <property role="3oM_SC" value="creation" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0l$" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0l_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0lA" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0lR" role="1PaTwD">
              <property role="3oM_SC" value="leads" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0m8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0m9" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0mq" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0mF" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0mW" role="1PaTwD">
              <property role="3oM_SC" value="effect," />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0nt" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0nI" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0nZ" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0o0" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0oh" role="1PaTwD">
              <property role="3oM_SC" value="decides" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0oy" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0oN" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0oO" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0p5" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0pm" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0pn" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0pC" role="1PaTwD">
              <property role="3oM_SC" value="least" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0q9" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0qa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0qr" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0qW" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0qX" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0qY" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor0rf" role="1PaTwD">
              <property role="3oM_SC" value="null." />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1Cl" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1CQ" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1D7" role="1PaTwD">
              <property role="3oM_SC" value="buildEditor" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1EC" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1ED" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1EE" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1EV" role="1PaTwD">
              <property role="3oM_SC" value="merged" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1EW" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1Ft" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1Fu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1FJ" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1G0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1G1" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1GO" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1H5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1Hm" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1HB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1HC" role="1PaTwD">
              <property role="3oM_SC" value="skiped" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1IF" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1IW" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1IX" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1Jw" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1Jx" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1JM" role="1PaTwD">
              <property role="3oM_SC" value="function." />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1Kj" role="1PaTwD">
              <property role="3oM_SC" value="best" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1K$" role="1PaTwD">
              <property role="3oM_SC" value="refactor" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1KP" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1L6" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1Ln" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1LC" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1LT" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1LU" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1Mb" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1Mc" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1N1" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1Ni" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1Nz" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1NO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1NP" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1NQ" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1O7" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1O8" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1Op" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1OE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7aaqmzor1OV" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzoqZVn" role="3cqZAp" />
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
            <node concept="3cpWs8" id="7aaqmznT3Tf" role="3cqZAp">
              <node concept="3cpWsn" id="7aaqmznT3Tg" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="7aaqmznT3Th" role="1tU5fm">
                  <ref role="3uigEE" to="yrpt:7aaqmznmXjB" resolve="IAdditionEditorDefinitions" />
                </node>
                <node concept="2ShNRf" id="7aaqmznT3VX" role="33vP2m">
                  <node concept="YeOm9" id="7aaqmznT41U" role="2ShVmc">
                    <node concept="1Y3b0j" id="7aaqmznT41X" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="yrpt:7aaqmznmXjB" resolve="IAdditionEditorDefinitions" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7aaqmznT41Y" role="1B3o_S" />
                      <node concept="3clFb_" id="7aaqmznT42d" role="jymVt">
                        <property role="TrG5h" value="performAdditionalDefinitons" />
                        <node concept="37vLTG" id="7aaqmznT42e" role="3clF46">
                          <property role="TrG5h" value="cellModel" />
                          <node concept="3Tqbb2" id="7aaqmznT42f" role="1tU5fm">
                            <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7aaqmznT42h" role="1B3o_S" />
                        <node concept="3cqZAl" id="7aaqmznT42i" role="3clF45" />
                        <node concept="3clFbS" id="7aaqmznT42j" role="3clF47">
                          <node concept="3clFbF" id="7aaqmznT4hf" role="3cqZAp">
                            <node concept="2OqwBi" id="7aaqmznTt9E" role="3clFbG">
                              <node concept="2OqwBi" id="7aaqmznTaWT" role="2Oq$k0">
                                <node concept="2OqwBi" id="7aaqmznT4OB" role="2Oq$k0">
                                  <node concept="13iPFW" id="7aaqmznT4he" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="7aaqmznT5oh" role="2OqNvi">
                                    <ref role="3TtcxE" to="gm16:4novjIaMS3c" resolve="implements" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="7aaqmznTss2" role="2OqNvi">
                                  <node concept="chp4Y" id="7aaqmznTsyk" role="v3oSu">
                                    <ref role="cht4Q" to="p1cl:7aaqmzlmc9L" resolve="IBNFEditorReprensentation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2es0OD" id="7aaqmznTtUA" role="2OqNvi">
                                <node concept="1bVj0M" id="7aaqmznTtUC" role="23t8la">
                                  <node concept="3clFbS" id="7aaqmznTtUD" role="1bW5cS">
                                    <node concept="3clFbF" id="7aaqmznTu1G" role="3cqZAp">
                                      <node concept="2OqwBi" id="7aaqmznTyo7" role="3clFbG">
                                        <node concept="2OqwBi" id="7aaqmznTupT" role="2Oq$k0">
                                          <node concept="37vLTw" id="7aaqmznTu1F" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7aaqmznT42e" resolve="cellModel" />
                                          </node>
                                          <node concept="3Tsc0h" id="7aaqmznTuWM" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="7aaqmznTBFE" role="2OqNvi">
                                          <node concept="2OqwBi" id="7aaqmznTCcj" role="25WWJ7">
                                            <node concept="37vLTw" id="7aaqmznTBRh" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7aaqmznTtUE" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="7aaqmznTCNG" role="2OqNvi">
                                              <ref role="37wK5l" to="yrpt:7aaqmzlmca5" resolve="getEditorRepresentation" />
                                              <node concept="37vLTw" id="7aaqmzowl9h" role="37wK5m">
                                                <ref role="3cqZAo" node="7aaqmzowjid" resolve="model" />
                                              </node>
                                              <node concept="37vLTw" id="7aaqmznTD4h" role="37wK5m">
                                                <ref role="3cqZAo" node="7aaqmznSCpA" resolve="editor" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="7aaqmznTtUE" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7aaqmznTtUF" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7aaqmznT42l" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
                  <node concept="37vLTw" id="7aaqmzoqZae" role="37wK5m">
                    <ref role="3cqZAo" node="7aaqmznT3Tg" resolve="f" />
                  </node>
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
              <node concept="2OqwBi" id="7aaqmzoppWO" role="3uHU7w">
                <node concept="2OqwBi" id="7aaqmzoppWP" role="2Oq$k0">
                  <node concept="13iPFW" id="7aaqmzoppWQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7aaqmzoppWR" role="2OqNvi">
                    <ref role="3TtcxE" to="gm16:4novjIaMS3c" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7aaqmzoppWS" role="2OqNvi" />
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
      <ref role="13i0hy" to="yrpt:7aaqmzorFB4" resolve="IHaveAnEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzos49s" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzos49R" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzos8vm" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzos8vp" role="3cpWs9">
            <property role="TrG5h" value="haveEdit" />
            <node concept="10P_77" id="7aaqmzos8vk" role="1tU5fm" />
            <node concept="2OqwBi" id="7aaqmzosbes" role="33vP2m">
              <node concept="13iAh5" id="7aaqmzosavB" role="2Oq$k0" />
              <node concept="2qgKlT" id="7aaqmzosbLZ" role="2OqNvi">
                <ref role="37wK5l" to="yrpt:7aaqmzorFB4" resolve="IHaveAnEditorRepresentation" />
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
                <node concept="2OqwBi" id="7aaqmzos6l$" role="3uHU7w">
                  <node concept="2OqwBi" id="7aaqmzos6l_" role="2Oq$k0">
                    <node concept="13iPFW" id="7aaqmzos6lA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7aaqmzos6lB" role="2OqNvi">
                      <ref role="3TtcxE" to="gm16:4novjIaMS3c" resolve="implements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7aaqmzos6lC" role="2OqNvi" />
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
  </node>
  <node concept="13h7C7" id="7aaqmzmRqU6">
    <property role="3GE5qa" value="Attributes.editor" />
    <ref role="13h7C2" to="gm16:T845YrpKWW" resolve="EBNFAttributeBuildEditor" />
    <node concept="13hLZK" id="7aaqmzmRqU7" role="13h7CW">
      <node concept="3clFbS" id="7aaqmzmRqU8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7aaqmzoGRT4" role="13h7CS">
      <property role="TrG5h" value="IHaveAnEditorRepresentation" />
      <ref role="13i0hy" to="yrpt:7aaqmzorFB4" resolve="IHaveAnEditorRepresentation" />
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
  </node>
</model>

