<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15d1b130-f395-476f-b866-5377702ecef9(de.pes.metabnf.basic.behavior)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p1cl" ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="grvc" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="v18h" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:kotlin(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="9xw8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.handler.codec.http(MPS.IDEA/)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="vx0f" ref="r:105f8bd2-defa-49dc-bec4-da777784dea6(de.pes.metabnf.utils.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="ms2z" ref="r:7c1e4d57-6b67-4067-a64a-a79ded995e06(de.pes.metabnf.utils.utils)" />
    <import index="gm16" ref="r:1329ba0c-7632-46ba-9d9e-25ae5ff7e792(de.pes.metabnf.extended.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="41s9" ref="r:b226114e-110c-4869-a464-a05a1c444974(de.pes.metabnf.utils.intention)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
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
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1205598340672" name="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation" flags="nn" index="2NgGto" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="T845Yry1oZ">
    <property role="3GE5qa" value="rvalue" />
    <ref role="13h7C2" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
    <node concept="13hLZK" id="T845Yry1p0" role="13h7CW">
      <node concept="3clFbS" id="T845Yry1p1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="T845YryBIr" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="T845YryBIs" role="1B3o_S" />
      <node concept="3clFbS" id="T845YryBIz" role="3clF47">
        <node concept="3clFbJ" id="T845YryC8k" role="3cqZAp">
          <node concept="3clFbS" id="T845YryC8l" role="3clFbx">
            <node concept="3cpWs6" id="T845YryC8m" role="3cqZAp">
              <node concept="2OqwBi" id="T845YryC8n" role="3cqZAk">
                <node concept="13iPFW" id="T845YryC8o" role="2Oq$k0" />
                <node concept="3TrcHB" id="T845YryC8p" role="2OqNvi">
                  <ref role="3TsBF5" to="p1cl:fbptcj23AV" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="T845YryC8q" role="3clFbw">
            <node concept="2OqwBi" id="T845YryC8r" role="2Oq$k0">
              <node concept="13iPFW" id="T845YryC8s" role="2Oq$k0" />
              <node concept="3TrcHB" id="T845YryC8t" role="2OqNvi">
                <ref role="3TsBF5" to="p1cl:fbptcj23AV" resolve="value" />
              </node>
            </node>
            <node concept="17RvpY" id="T845YryC8u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="T845YryC8v" role="3cqZAp">
          <node concept="2OqwBi" id="T845YryC8w" role="3cqZAk">
            <node concept="13iAh5" id="T845YryC8x" role="2Oq$k0" />
            <node concept="2qgKlT" id="T845YryC8y" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="T845YryBI$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCjEMn" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" node="211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHCjEMo" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCjEMv" role="3clF47">
        <node concept="3cpWs6" id="211WYHCjFaL" role="3cqZAp">
          <node concept="3cpWs3" id="211WYHCrvu6" role="3cqZAk">
            <node concept="Xl_RD" id="211WYHCrvuQ" role="3uHU7B">
              <property role="Xl_RC" value="Var " />
            </node>
            <node concept="BsUDl" id="211WYHCjFbx" role="3uHU7w">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCjEMw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCw2hv" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" node="6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCSlrN" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCSlrO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="211WYHCw2hw" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCw2hN" role="3clF47">
        <node concept="3clFbF" id="211WYHCw2hQ" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHCw2hP" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCw2hO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCyasy" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHCyasz" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCyasE" role="3clF47">
        <node concept="3clFbF" id="211WYHCyasH" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHCyasG" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCyasF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7aaqmzl9rUW" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7aaqmzl9rVn" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzl9rVo" role="3clF47">
        <node concept="3clFbF" id="7aaqmzl9sGG" role="3cqZAp">
          <node concept="BsUDl" id="7aaqmzl9sGF" role="3clFbG">
            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7aaqmzl9rVp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7aaqmzmvf88" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" node="7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzmvf89" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzmvf8g" role="3clF47">
        <node concept="3clFbH" id="7aaqmzmvfov" role="3cqZAp" />
        <node concept="3cpWs8" id="7aaqmzmx_Qq" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzmx_Qr" role="3cpWs9">
            <property role="TrG5h" value="nodeProp" />
            <node concept="3Tqbb2" id="7aaqmzmx_NH" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="7aaqmzmx_Qs" role="33vP2m">
              <node concept="2OqwBi" id="7aaqmzmx_Qt" role="2Oq$k0">
                <node concept="2OqwBi" id="7aaqmzmx_Qu" role="2Oq$k0">
                  <node concept="37vLTw" id="7aaqmzmx_Qv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aaqmzmvf8h" resolve="editor" />
                  </node>
                  <node concept="3TrEf2" id="7aaqmzmx_Qw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7aaqmzmx_Qx" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                </node>
              </node>
              <node concept="1z4cxt" id="7aaqmzmx_Qy" role="2OqNvi">
                <node concept="1bVj0M" id="7aaqmzmx_Qz" role="23t8la">
                  <node concept="3clFbS" id="7aaqmzmx_Q$" role="1bW5cS">
                    <node concept="3clFbF" id="7aaqmzmx_Q_" role="3cqZAp">
                      <node concept="2OqwBi" id="7aaqmzmx_QA" role="3clFbG">
                        <node concept="2OqwBi" id="7aaqmzmx_QB" role="2Oq$k0">
                          <node concept="37vLTw" id="7aaqmzmx_QC" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aaqmzmx_QI" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7aaqmzmx_QD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7aaqmzmx_QE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2YIFZM" id="7LcVVIMXgwe" role="37wK5m">
                            <ref role="37wK5l" to="ms2z:7egTi9Lq0I0" resolve="normalizeName" />
                            <ref role="1Pybhc" to="ms2z:7aaqmznbwEM" resolve="BNFUtils" />
                            <node concept="2OqwBi" id="7aaqmzmx_QF" role="37wK5m">
                              <node concept="13iPFW" id="7aaqmzmx_QG" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7aaqmzmx_QH" role="2OqNvi">
                                <ref role="3TsBF5" to="p1cl:fbptcj23AV" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7aaqmzmx_QI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7aaqmzmx_QJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzmxDV8" role="3cqZAp" />
        <node concept="3cpWs6" id="7aaqmzmxAkc" role="3cqZAp">
          <node concept="2YIFZM" id="7aaqmzmxDEj" role="3cqZAk">
            <ref role="37wK5l" to="vx0f:7LcVVIMYrS9" resolve="getHorizontalPropertyCollection" />
            <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
            <node concept="37vLTw" id="7aaqmzmxDJH" role="37wK5m">
              <ref role="3cqZAo" node="7aaqmzmx_Qr" resolve="nodeProp" />
            </node>
            <node concept="2OqwBi" id="7LcVVIMYM0u" role="37wK5m">
              <node concept="13iPFW" id="7LcVVIMYLEz" role="2Oq$k0" />
              <node concept="3TrcHB" id="7LcVVIMYMCA" role="2OqNvi">
                <ref role="3TsBF5" to="p1cl:fbptcj23AV" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzotezr" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzoteLc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzmvf8h" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzmvf8i" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmzmvf8j" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1EU0USSpIAw">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="p1cl:T845YsR94I" resolve="IHaveOptionalName" />
    <node concept="13hLZK" id="1EU0USSpIAx" role="13h7CW">
      <node concept="3clFbS" id="1EU0USSpIAy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EU0USSpIAN" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="1EU0USSpIAO" role="1B3o_S" />
      <node concept="17QB3L" id="1EU0USSpIB7" role="3clF45" />
      <node concept="3clFbS" id="1EU0USSpIAQ" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="1EU0USSqjpd">
    <property role="3GE5qa" value="rvalue" />
    <ref role="13h7C2" to="p1cl:fbptcj2IO2" resolve="BNFDefinitionTermRef" />
    <node concept="13hLZK" id="1EU0USSqjpe" role="13h7CW">
      <node concept="3clFbS" id="1EU0USSqjpf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EU0USSqjpw" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="1EU0USSpIAN" resolve="getName" />
      <node concept="3Tm1VV" id="1EU0USSqjpx" role="1B3o_S" />
      <node concept="3clFbS" id="1EU0USSqjp$" role="3clF47">
        <node concept="3clFbJ" id="1EU0USSqjDM" role="3cqZAp">
          <node concept="3clFbS" id="1EU0USSqjDO" role="3clFbx">
            <node concept="3cpWs6" id="1EU0USSqmLR" role="3cqZAp">
              <node concept="2OqwBi" id="1EU0USSqmS4" role="3cqZAk">
                <node concept="13iPFW" id="1EU0USSqmOH" role="2Oq$k0" />
                <node concept="3TrcHB" id="1EU0USSqmVf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1EU0USSqluU" role="3clFbw">
            <node concept="2OqwBi" id="1EU0USSqjSe" role="2Oq$k0">
              <node concept="13iPFW" id="1EU0USSqjEd" role="2Oq$k0" />
              <node concept="3TrcHB" id="1EU0USSqkbG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="1EU0USSqmLh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1EU0USSqmX0" role="3cqZAp">
          <node concept="2OqwBi" id="1EU0USSqo0H" role="3cqZAk">
            <node concept="2OqwBi" id="1EU0USSqn1m" role="2Oq$k0">
              <node concept="13iPFW" id="1EU0USSqmY2" role="2Oq$k0" />
              <node concept="3TrEf2" id="1EU0USSqnJ5" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:fbptcj2IO3" resolve="ref" />
              </node>
            </node>
            <node concept="3TrcHB" id="1EU0USSqoph" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EU0USSqjp_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCy561" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHCy562" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCy569" role="3clF47">
        <node concept="3clFbF" id="211WYHCy753" role="3cqZAp">
          <node concept="BsUDl" id="211WYHCy752" role="3clFbG">
            <ref role="37wK5l" node="211WYHCf_Oq" resolve="getObjectUMLName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCy56a" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6HVmriMlqvN" role="13h7CS">
      <property role="TrG5h" value="getNameOfReferencedTerm" />
      <ref role="13i0hy" node="6HVmriMlqmg" resolve="getNameOfReferencedTerm" />
      <node concept="3Tm1VV" id="6HVmriMlqvO" role="1B3o_S" />
      <node concept="3clFbS" id="6HVmriMlqvR" role="3clF47">
        <node concept="3clFbF" id="6HVmriMlqvU" role="3cqZAp">
          <node concept="2OqwBi" id="6HVmriMlsdc" role="3clFbG">
            <node concept="2OqwBi" id="6HVmriMlryN" role="2Oq$k0">
              <node concept="13iPFW" id="6HVmriMlrh2" role="2Oq$k0" />
              <node concept="3TrEf2" id="6HVmriMlrQz" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:fbptcj2IO3" resolve="ref" />
              </node>
            </node>
            <node concept="3TrcHB" id="6HVmriMls_7" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6HVmriMlqvS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCjDJm" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" node="211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHCjDJn" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCjDJu" role="3clF47">
        <node concept="3cpWs6" id="211WYHCjEC8" role="3cqZAp">
          <node concept="BsUDl" id="211WYHCjECR" role="3cqZAk">
            <ref role="37wK5l" node="6HVmriMlqmg" resolve="getNameOfReferencedTerm" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCjDJv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCwnyU" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" node="6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCS3sc" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCS3sd" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="211WYHCwnyV" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCwnze" role="3clF47">
        <node concept="3cpWs8" id="7A0qgabjrHu" role="3cqZAp">
          <node concept="3cpWsn" id="7A0qgabjrHv" role="3cpWs9">
            <property role="TrG5h" value="refAnc" />
            <node concept="17QB3L" id="7A0qgabjr$7" role="1tU5fm" />
            <node concept="2OqwBi" id="7A0qgabjrHw" role="33vP2m">
              <node concept="2OqwBi" id="7A0qgabjrHx" role="2Oq$k0">
                <node concept="2OqwBi" id="7A0qgabjrHy" role="2Oq$k0">
                  <node concept="13iPFW" id="7A0qgabjrHz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7A0qgabjrH$" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:fbptcj2IO3" resolve="ref" />
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
        <node concept="3clFbJ" id="7A0qgabjuGK" role="3cqZAp">
          <node concept="3clFbS" id="7A0qgabjuGM" role="3clFbx">
            <node concept="3cpWs6" id="7A0qgabjxq_" role="3cqZAp">
              <node concept="2YIFZM" id="7A0qgabjxSa" role="3cqZAk">
                <ref role="37wK5l" node="7A0qgaaQM$A" resolve="buildUMLObjectWithColor" />
                <ref role="1Pybhc" node="211WYHCOWAQ" resolve="VisualizerHelper" />
                <node concept="13iPFW" id="7A0qgabjxSb" role="37wK5m" />
                <node concept="2OqwBi" id="7A0qgabjxSc" role="37wK5m">
                  <node concept="2OqwBi" id="7A0qgabjxSd" role="2Oq$k0">
                    <node concept="2OqwBi" id="7A0qgabjxSe" role="2Oq$k0">
                      <node concept="13iPFW" id="7A0qgabjxSf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7A0qgabjxSg" role="2OqNvi">
                        <ref role="3Tt5mk" to="p1cl:fbptcj2IO3" resolve="ref" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="7A0qgabjxSh" role="2OqNvi">
                      <node concept="1xMEDy" id="7A0qgabjxSi" role="1xVPHs">
                        <node concept="chp4Y" id="7A0qgabjxSj" role="ri$Ld">
                          <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7A0qgabjxSk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4aKsqC9AXrP" role="37wK5m">
                  <ref role="3cqZAo" node="4aKsqC9AUvK" resolve="colorLightGray" />
                  <ref role="1PxDUh" node="211WYHCOWAQ" resolve="VisualizerHelper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7A0qgabjxbX" role="3clFbw">
            <node concept="2OqwBi" id="7A0qgabjxbZ" role="3fr31v">
              <node concept="37vLTw" id="7A0qgabjxc0" role="2Oq$k0">
                <ref role="3cqZAo" node="7A0qgabjrXi" resolve="thisAn" />
              </node>
              <node concept="liA8E" id="7A0qgabjxc1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="7A0qgabjxc2" role="37wK5m">
                  <ref role="3cqZAo" node="7A0qgabjrHv" resolve="refAnc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="211WYHCYflU" role="3cqZAp">
          <node concept="2YIFZM" id="211WYHCYfny" role="3cqZAk">
            <ref role="37wK5l" node="211WYHCXqQ_" resolve="buildUMLObject" />
            <ref role="1Pybhc" node="211WYHCOWAQ" resolve="VisualizerHelper" />
            <node concept="13iPFW" id="211WYHCYfoc" role="37wK5m" />
            <node concept="2OqwBi" id="211WYHDwrMF" role="37wK5m">
              <node concept="2OqwBi" id="211WYHDwqUx" role="2Oq$k0">
                <node concept="2OqwBi" id="211WYHDwqdX" role="2Oq$k0">
                  <node concept="13iPFW" id="211WYHDwpUf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="211WYHDwqC9" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:fbptcj2IO3" resolve="ref" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="211WYHDwroD" role="2OqNvi">
                  <node concept="1xMEDy" id="211WYHDwroF" role="1xVPHs">
                    <node concept="chp4Y" id="211WYHDwrzy" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="211WYHDws3e" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCwnzf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4aKsqC9B2qA" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLDependencies" />
      <ref role="13i0hy" node="6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
      <node concept="3Tm1VV" id="4aKsqC9B2qB" role="1B3o_S" />
      <node concept="3clFbS" id="4aKsqC9B2qP" role="3clF47">
        <node concept="3cpWs6" id="4aKsqC9B2Lj" role="3cqZAp">
          <node concept="2OqwBi" id="4aKsqC9B3X1" role="3cqZAk">
            <node concept="2OqwBi" id="4aKsqC9B374" role="2Oq$k0">
              <node concept="13iPFW" id="4aKsqC9B2Mr" role="2Oq$k0" />
              <node concept="3TrEf2" id="4aKsqC9B3xD" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:fbptcj2IO3" resolve="ref" />
              </node>
            </node>
            <node concept="2qgKlT" id="4aKsqC9B4rB" role="2OqNvi">
              <ref role="37wK5l" node="6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4aKsqC9B2qQ" role="3clF45">
        <node concept="3uibUv" id="4aKsqC9B2qR" role="_ZDj9">
          <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="4aKsqC9B2qS" role="11_B2D" />
          <node concept="17QB3L" id="4aKsqC9B2qT" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7aaqmzm_iGn" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" node="7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzm_iGo" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzm_iGv" role="3clF47">
        <node concept="3cpWs6" id="7aaqmzm_j5J" role="3cqZAp">
          <node concept="2YIFZM" id="39om$42p$ZH" role="3cqZAk">
            <ref role="37wK5l" node="39om$42prZF" resolve="buildLinkedDeclarationsRepresentation" />
            <ref role="1Pybhc" node="7aaqmzmSMQV" resolve="BasicEditorUtils" />
            <node concept="37vLTw" id="39om$42p$ZI" role="37wK5m">
              <ref role="3cqZAo" node="7aaqmzm_iGw" resolve="editor" />
            </node>
            <node concept="2OqwBi" id="39om$42p$ZJ" role="37wK5m">
              <node concept="13iPFW" id="39om$42p$ZK" role="2Oq$k0" />
              <node concept="2qgKlT" id="39om$42p$ZL" role="2OqNvi">
                <ref role="37wK5l" node="1EU0USSpIAN" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="39om$42pVJO" role="37wK5m">
              <node concept="13iPFW" id="39om$42pVh9" role="2Oq$k0" />
              <node concept="3TrEf2" id="39om$42pWnZ" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:fbptcj2IO3" resolve="ref" />
              </node>
            </node>
            <node concept="13iPFW" id="7LcVVINJjPy" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzotagc" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzotah_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzm_iGw" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzm_iGx" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmzm_iGy" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6HVmriMlqlX">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="p1cl:6HVmriMlqlW" resolve="IReferenceDefinitionTerm" />
    <node concept="13hLZK" id="6HVmriMlqlY" role="13h7CW">
      <node concept="3clFbS" id="6HVmriMlqlZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6HVmriMlqmg" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNameOfReferencedTerm" />
      <node concept="3Tm1VV" id="6HVmriMlqmh" role="1B3o_S" />
      <node concept="17QB3L" id="6HVmriMlqm$" role="3clF45" />
      <node concept="3clFbS" id="6HVmriMlqmj" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="4sCs7Mi$soN">
    <property role="3GE5qa" value="rvalue.structured" />
    <ref role="13h7C2" to="p1cl:fbptcjgmY2" resolve="ParentheseDefinitions" />
    <node concept="13hLZK" id="4sCs7Mi$soO" role="13h7CW">
      <node concept="3clFbS" id="4sCs7Mi$soP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4sCs7Mi$sp6" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="1EU0USSpIAN" resolve="getName" />
      <node concept="3Tm1VV" id="4sCs7Mi$sp7" role="1B3o_S" />
      <node concept="3clFbS" id="4sCs7Mi$spa" role="3clF47">
        <node concept="3clFbJ" id="4sCs7Mi$sTm" role="3cqZAp">
          <node concept="2OqwBi" id="4sCs7Mi$uIF" role="3clFbw">
            <node concept="2OqwBi" id="4sCs7Mi$t80" role="2Oq$k0">
              <node concept="13iPFW" id="4sCs7Mi$sTJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4sCs7Mi$tru" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="4sCs7Mi$vtI" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4sCs7Mi$sTo" role="3clFbx">
            <node concept="3cpWs6" id="4sCs7Mi$vuk" role="3cqZAp">
              <node concept="2OqwBi" id="4sCs7Mi$vHt" role="3cqZAk">
                <node concept="13iPFW" id="4sCs7Mi$vv4" role="2Oq$k0" />
                <node concept="3TrcHB" id="4sCs7Mi$w46" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4sCs7Mi$w5R" role="3cqZAp">
          <node concept="10Nm6u" id="4sCs7Mi$wmy" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="4sCs7Mi$spb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCjFgE" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" node="211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHCjFgF" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCjFgM" role="3clF47">
        <node concept="3cpWs6" id="211WYHCjFlV" role="3cqZAp">
          <node concept="BsUDl" id="211WYHCjGnU" role="3cqZAk">
            <ref role="37wK5l" node="1EU0USSpIAN" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCjFgN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCw3E2" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" node="6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCStks" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCStkt" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="211WYHCw3E3" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCw3Em" role="3clF47">
        <node concept="3clFbF" id="211WYHCw3Ep" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHCw3Eo" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCw3En" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCynUY" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHCynUZ" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCynV6" role="3clF47">
        <node concept="3cpWs6" id="211WYHCynWz" role="3cqZAp">
          <node concept="3cpWs3" id="211WYHCynW$" role="3cqZAk">
            <node concept="BsUDl" id="211WYHCynW_" role="3uHU7w">
              <ref role="37wK5l" node="1EU0USSpIAN" resolve="getName" />
            </node>
            <node concept="Xl_RD" id="211WYHCynWA" role="3uHU7B">
              <property role="Xl_RC" value="Enum: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCynV7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6HVmriMyn$S">
    <ref role="13h7C2" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
    <node concept="13hLZK" id="6HVmriMyn$T" role="13h7CW">
      <node concept="3clFbS" id="6HVmriMyn$U" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6HVmriMyn_b" role="13h7CS">
      <property role="TrG5h" value="getIncludes" />
      <node concept="3Tm1VV" id="6HVmriMyn_c" role="1B3o_S" />
      <node concept="17QB3L" id="6HVmriMyn_v" role="3clF45" />
      <node concept="3clFbS" id="6HVmriMyn_e" role="3clF47">
        <node concept="3cpWs8" id="6HVmriM43Z9" role="3cqZAp">
          <node concept="3cpWsn" id="6HVmriM43Za" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6HVmriM43Zb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="6HVmriM440J" role="33vP2m">
              <node concept="1pGfFk" id="6HVmriM440I" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVmriMaseV" role="3cqZAp">
          <node concept="3cpWsn" id="6HVmriMaseW" role="3cpWs9">
            <property role="TrG5h" value="seqDes" />
            <node concept="A3Dl8" id="6HVmriMarVi" role="1tU5fm">
              <node concept="17QB3L" id="6HVmriMarVl" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6HVmriMbjh_" role="33vP2m">
              <node concept="2OqwBi" id="6HVmriMaseX" role="2Oq$k0">
                <node concept="2OqwBi" id="6HVmriMaseY" role="2Oq$k0">
                  <node concept="13iPFW" id="6HVmriM_45N" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="6HVmriMasf0" role="2OqNvi">
                    <node concept="1xMEDy" id="6HVmriMasf1" role="1xVPHs">
                      <node concept="chp4Y" id="6HVmriMasf2" role="ri$Ld">
                        <ref role="cht4Q" to="p1cl:6HVmriMlqlW" resolve="IReferenceDefinitionTerm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6HVmriMasf3" role="2OqNvi">
                  <node concept="1bVj0M" id="6HVmriMasf4" role="23t8la">
                    <node concept="3clFbS" id="6HVmriMasf5" role="1bW5cS">
                      <node concept="3clFbF" id="6HVmriMphvn" role="3cqZAp">
                        <node concept="2OqwBi" id="6HVmriMpiyY" role="3clFbG">
                          <node concept="37vLTw" id="6HVmriMphvm" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HVmriMasfa" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6HVmriMpjJN" role="2OqNvi">
                            <ref role="37wK5l" node="6HVmriMlqmg" resolve="getNameOfReferencedTerm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6HVmriMasfa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6HVmriMasfb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="6HVmriMblET" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVmriMc99w" role="3cqZAp">
          <node concept="3cpWsn" id="6HVmriMc99x" role="3cpWs9">
            <property role="TrG5h" value="seqTerm" />
            <node concept="A3Dl8" id="6HVmriMc99y" role="1tU5fm">
              <node concept="17QB3L" id="6HVmriMc99z" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6HVmriMc99$" role="33vP2m">
              <node concept="2OqwBi" id="6HVmriMc99_" role="2Oq$k0">
                <node concept="2OqwBi" id="6HVmriMceNX" role="2Oq$k0">
                  <node concept="2OqwBi" id="6HVmriMc99A" role="2Oq$k0">
                    <node concept="13iPFW" id="6HVmriM_4KO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6HVmriMccwv" role="2OqNvi">
                      <ref role="3TtcxE" to="p1cl:fbptcj1wVe" resolve="content" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6HVmriMci7C" role="2OqNvi">
                    <node concept="chp4Y" id="6HVmriMcidt" role="v3oSu">
                      <ref role="cht4Q" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6HVmriMc99F" role="2OqNvi">
                  <node concept="1bVj0M" id="6HVmriMc99G" role="23t8la">
                    <node concept="3clFbS" id="6HVmriMc99H" role="1bW5cS">
                      <node concept="3clFbF" id="6HVmriMc99I" role="3cqZAp">
                        <node concept="2OqwBi" id="6HVmriMc99J" role="3clFbG">
                          <node concept="37vLTw" id="6HVmriMc99K" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HVmriMc99M" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6HVmriMc99L" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6HVmriMc99M" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6HVmriMc99N" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="6HVmriMc99O" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVmriMd8et" role="3cqZAp">
          <node concept="3cpWsn" id="6HVmriMd8eu" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="6HVmriMd8bF" role="1tU5fm">
              <node concept="17QB3L" id="6HVmriMd8bI" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6HVmriMd8ev" role="33vP2m">
              <node concept="37vLTw" id="6HVmriMd8ew" role="2Oq$k0">
                <ref role="3cqZAo" node="6HVmriMc99x" resolve="seqTerm" />
              </node>
              <node concept="2NgGto" id="6HVmriMd8ex" role="2OqNvi">
                <node concept="37vLTw" id="6HVmriMd8ey" role="576Qk">
                  <ref role="3cqZAo" node="6HVmriMaseW" resolve="seqDes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVmriMej1r" role="3cqZAp">
          <node concept="3cpWsn" id="6HVmriMej1u" role="3cpWs9">
            <property role="TrG5h" value="includes" />
            <node concept="2I9FWS" id="6HVmriMej1p" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="2ShNRf" id="6HVmriMekia" role="33vP2m">
              <node concept="2T8Vx0" id="6HVmriMeki8" role="2ShVmc">
                <node concept="2I9FWS" id="6HVmriMeki9" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HVmriMekid" role="3cqZAp" />
        <node concept="3clFbJ" id="33J6oO7eB$L" role="3cqZAp">
          <node concept="3clFbS" id="33J6oO7eB$N" role="3clFbx">
            <node concept="3clFbF" id="6cg8O7PS76J" role="3cqZAp">
              <node concept="2OqwBi" id="6cg8O7PS76K" role="3clFbG">
                <node concept="37vLTw" id="6cg8O7PS76L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HVmriMd8eu" resolve="seq" />
                </node>
                <node concept="2es0OD" id="6cg8O7PS76M" role="2OqNvi">
                  <node concept="1bVj0M" id="6cg8O7PS76N" role="23t8la">
                    <node concept="3clFbS" id="6cg8O7PS76O" role="1bW5cS">
                      <node concept="3cpWs8" id="6cg8O7PS76P" role="3cqZAp">
                        <node concept="3cpWsn" id="6cg8O7PS76Q" role="3cpWs9">
                          <property role="TrG5h" value="nodeInclude" />
                          <node concept="3Tqbb2" id="6cg8O7PS76R" role="1tU5fm">
                            <ref role="ehGHo" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
                          </node>
                          <node concept="10Nm6u" id="33J6oO7fV8p" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3J1_TO" id="1tjuropgnxc" role="3cqZAp">
                        <node concept="3clFbS" id="1tjuropgnxd" role="1zxBo7">
                          <node concept="3clFbF" id="1tjuropgLVZ" role="3cqZAp">
                            <node concept="37vLTI" id="1tjuropgLW1" role="3clFbG">
                              <node concept="2OqwBi" id="6cg8O7PS76S" role="37vLTx">
                                <node concept="2OqwBi" id="6cg8O7PS76T" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6cg8O7PS76U" role="2Oq$k0">
                                    <node concept="13iPFW" id="6cg8O7PS76V" role="2Oq$k0" />
                                    <node concept="I4A8Y" id="6cg8O7PS76W" role="2OqNvi" />
                                  </node>
                                  <node concept="2SmgA7" id="6cg8O7PS76X" role="2OqNvi">
                                    <node concept="chp4Y" id="6cg8O7PS76Y" role="1dBWTz">
                                      <ref role="cht4Q" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="6cg8O7PS76Z" role="2OqNvi">
                                  <node concept="1bVj0M" id="6cg8O7PS770" role="23t8la">
                                    <node concept="3clFbS" id="6cg8O7PS771" role="1bW5cS">
                                      <node concept="3clFbF" id="6cg8O7PS772" role="3cqZAp">
                                        <node concept="1Wc70l" id="6cg8O7PS773" role="3clFbG">
                                          <node concept="3fqX7Q" id="6cg8O7PS774" role="3uHU7w">
                                            <node concept="2OqwBi" id="6cg8O7PS775" role="3fr31v">
                                              <node concept="2OqwBi" id="6cg8O7PS776" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6cg8O7PS777" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6cg8O7PS778" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6cg8O7PS77n" resolve="it2" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="6cg8O7PS779" role="2OqNvi">
                                                    <node concept="1xMEDy" id="6cg8O7PS77a" role="1xVPHs">
                                                      <node concept="chp4Y" id="6cg8O7PS77b" role="ri$Ld">
                                                        <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="6cg8O7PS77c" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6cg8O7PS77d" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                <node concept="2OqwBi" id="6cg8O7PS77e" role="37wK5m">
                                                  <node concept="13iPFW" id="6cg8O7PS77f" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="6cg8O7PS77g" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6cg8O7PS77h" role="3uHU7B">
                                            <node concept="37vLTw" id="6cg8O7PS77i" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6cg8O7PS77M" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="6cg8O7PS77j" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                              <node concept="2OqwBi" id="6cg8O7PS77k" role="37wK5m">
                                                <node concept="37vLTw" id="6cg8O7PS77l" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6cg8O7PS77n" resolve="it2" />
                                                </node>
                                                <node concept="3TrcHB" id="6cg8O7PS77m" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="6cg8O7PS77n" role="1bW2Oz">
                                      <property role="TrG5h" value="it2" />
                                      <node concept="2jxLKc" id="6cg8O7PS77o" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1tjuropgLW5" role="37vLTJ">
                                <ref role="3cqZAo" node="6cg8O7PS76Q" resolve="nodeInclude" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uVAMA" id="1tjuropgnxe" role="1zxBo5">
                          <node concept="XOnhg" id="1tjuropgnxf" role="1zc67B">
                            <property role="TrG5h" value="e" />
                            <node concept="nSUau" id="1tjuropgnxg" role="1tU5fm">
                              <node concept="3uibUv" id="1tjuropgpp7" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1tjuropgnxh" role="1zc67A">
                            <node concept="2xdQw9" id="1tjuropgt7z" role="3cqZAp">
                              <property role="2xdLsb" value="gZ5fksE/warn" />
                              <node concept="3cpWs3" id="1tjuropgF0$" role="9lYJi">
                                <node concept="2OqwBi" id="1tjuropgHOp" role="3uHU7w">
                                  <node concept="37vLTw" id="1tjuropgGLz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1tjuropgnxf" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="1tjuropgK9q" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~NullPointerException.getMessage()" resolve="getMessage" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1tjuropgt7_" role="3uHU7B">
                                  <property role="Xl_RC" value="getIncludes NullPointerException: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6cg8O7PS77p" role="3cqZAp" />
                      <node concept="3clFbJ" id="6cg8O7PS77q" role="3cqZAp">
                        <node concept="3clFbS" id="6cg8O7PS77r" role="3clFbx">
                          <node concept="3cpWs8" id="6cg8O7PS77s" role="3cqZAp">
                            <node concept="3cpWsn" id="6cg8O7PS77t" role="3cpWs9">
                              <property role="TrG5h" value="nameWBIncl" />
                              <node concept="17QB3L" id="6cg8O7PS77u" role="1tU5fm" />
                              <node concept="2OqwBi" id="6cg8O7PS77v" role="33vP2m">
                                <node concept="2OqwBi" id="6cg8O7PS77w" role="2Oq$k0">
                                  <node concept="37vLTw" id="6cg8O7PS77x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6cg8O7PS76Q" resolve="nodeInclude" />
                                  </node>
                                  <node concept="2Xjw5R" id="6cg8O7PS77y" role="2OqNvi">
                                    <node concept="1xMEDy" id="6cg8O7PS77z" role="1xVPHs">
                                      <node concept="chp4Y" id="6cg8O7PS77$" role="ri$Ld">
                                        <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6cg8O7PS77_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6cg8O7PS77A" role="3cqZAp">
                            <node concept="2OqwBi" id="6cg8O7PS77B" role="3clFbG">
                              <node concept="37vLTw" id="6cg8O7PS77C" role="2Oq$k0">
                                <ref role="3cqZAo" node="6HVmriMej1u" resolve="includes" />
                              </node>
                              <node concept="TSZUe" id="6cg8O7PS77D" role="2OqNvi">
                                <node concept="2pJPEk" id="6cg8O7PS77E" role="25WWJ7">
                                  <node concept="2pJPED" id="6cg8O7PS77F" role="2pJPEn">
                                    <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                    <node concept="2pJxcG" id="6cg8O7PS77G" role="2pJxcM">
                                      <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                                      <node concept="WxPPo" id="6cg8O7PS77H" role="28ntcv">
                                        <node concept="37vLTw" id="6cg8O7PS77I" role="WxPPp">
                                          <ref role="3cqZAo" node="6cg8O7PS77t" resolve="nameWBIncl" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6cg8O7PS77J" role="3clFbw">
                          <node concept="37vLTw" id="6cg8O7PS77K" role="2Oq$k0">
                            <ref role="3cqZAo" node="6cg8O7PS76Q" resolve="nodeInclude" />
                          </node>
                          <node concept="3x8VRR" id="6cg8O7PS77L" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6cg8O7PS77M" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6cg8O7PS77N" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="33J6oO7eB$M" role="3cqZAp" />
            <node concept="3cpWs8" id="6cg8O7PS77O" role="3cqZAp">
              <node concept="3cpWsn" id="6cg8O7PS77P" role="3cpWs9">
                <property role="TrG5h" value="seqD" />
                <node concept="A3Dl8" id="6cg8O7PS77Q" role="1tU5fm">
                  <node concept="17QB3L" id="6cg8O7PS77R" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="6cg8O7PS77S" role="33vP2m">
                  <node concept="2OqwBi" id="6cg8O7PS77T" role="2Oq$k0">
                    <node concept="37vLTw" id="6cg8O7PS77U" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HVmriMej1u" resolve="includes" />
                    </node>
                    <node concept="3$u5V9" id="6cg8O7PS77V" role="2OqNvi">
                      <node concept="1bVj0M" id="6cg8O7PS77W" role="23t8la">
                        <node concept="3clFbS" id="6cg8O7PS77X" role="1bW5cS">
                          <node concept="3clFbF" id="6cg8O7PS77Y" role="3cqZAp">
                            <node concept="2OqwBi" id="6cg8O7PS77Z" role="3clFbG">
                              <node concept="37vLTw" id="6cg8O7PS780" role="2Oq$k0">
                                <ref role="3cqZAo" node="6cg8O7PS782" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6cg8O7PS781" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="6cg8O7PS782" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6cg8O7PS783" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="6cg8O7PS784" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6cg8O7PS785" role="3cqZAp">
              <node concept="2OqwBi" id="6cg8O7PS786" role="3clFbG">
                <node concept="2OqwBi" id="6cg8O7PS787" role="2Oq$k0">
                  <node concept="37vLTw" id="6cg8O7PS788" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cg8O7PS77P" resolve="seqD" />
                  </node>
                  <node concept="1VAtEI" id="6cg8O7PS789" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="6cg8O7PS78a" role="2OqNvi">
                  <node concept="1bVj0M" id="6cg8O7PS78b" role="23t8la">
                    <node concept="3clFbS" id="6cg8O7PS78c" role="1bW5cS">
                      <node concept="3clFbF" id="6cg8O7PS78d" role="3cqZAp">
                        <node concept="2OqwBi" id="6cg8O7PS78e" role="3clFbG">
                          <node concept="37vLTw" id="6cg8O7PS78f" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HVmriM43Za" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="6cg8O7PS78g" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                            <node concept="3cpWs3" id="6cg8O7PS78h" role="37wK5m">
                              <node concept="Xl_RD" id="6cg8O7PS78i" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                              <node concept="3cpWs3" id="6cg8O7PS78j" role="3uHU7B">
                                <node concept="37vLTw" id="6cg8O7PS78k" role="3uHU7B">
                                  <ref role="3cqZAo" node="6cg8O7PS78m" resolve="it" />
                                </node>
                                <node concept="Xl_RD" id="6cg8O7PS78l" role="3uHU7w">
                                  <property role="Xl_RC" value=";" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6cg8O7PS78m" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6cg8O7PS78n" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33J6oO7eDMn" role="3clFbw">
            <node concept="37vLTw" id="33J6oO7eCor" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVmriMd8eu" resolve="seq" />
            </node>
            <node concept="3GX2aA" id="33J6oO7eGIp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6cg8O7PS5ac" role="3cqZAp" />
        <node concept="3cpWs6" id="6HVmriM4438" role="3cqZAp">
          <node concept="2OqwBi" id="6HVmriM45aq" role="3cqZAk">
            <node concept="37vLTw" id="6HVmriM443h" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVmriM43Za" resolve="sb" />
            </node>
            <node concept="liA8E" id="6HVmriM46hC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BkCOo7eqoo" role="13h7CS">
      <property role="TrG5h" value="getCategories" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
      <node concept="3Tm1VV" id="6BkCOo7eqop" role="1B3o_S" />
      <node concept="3clFbS" id="6BkCOo7eqot" role="3clF47">
        <node concept="3cpWs6" id="6BkCOo7ethL" role="3cqZAp">
          <node concept="2ShNRf" id="6BkCOo7etiF" role="3cqZAk">
            <node concept="3g6Rrh" id="6BkCOo7eux5" role="2ShVmc">
              <node concept="17QB3L" id="6BkCOo7eust" role="3g7fb8" />
              <node concept="Xl_RD" id="6BkCOo7euy0" role="3g7hyw">
                <property role="Xl_RC" value="Workbook Dependency" />
              </node>
              <node concept="Xl_RD" id="6BkCOo7euyU" role="3g7hyw">
                <property role="Xl_RC" value="Visualize Packages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6BkCOo7eqou" role="3clF45">
        <node concept="17QB3L" id="6BkCOo7eqov" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="211WYHEhSBk" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getVisualizationForElements" />
      <node concept="37vLTG" id="211WYHEhXk2" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="211WYHEhXk3" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3Tm1VV" id="211WYHEhSBl" role="1B3o_S" />
      <node concept="3cqZAl" id="211WYHEhVxL" role="3clF45" />
      <node concept="3clFbS" id="211WYHEhSBn" role="3clF47">
        <node concept="3clFbF" id="6R2ok1ZgA4_" role="3cqZAp">
          <node concept="2OqwBi" id="6R2ok1ZgAnN" role="3clFbG">
            <node concept="37vLTw" id="6R2ok1ZgA4z" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHEhXk2" resolve="graph" />
            </node>
            <node concept="liA8E" id="6R2ok1ZgA_l" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="6R2ok1ZgADm" role="37wK5m">
                <property role="Xl_RC" value="@startuml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FEjmH1d1c$" role="3cqZAp">
          <node concept="2OqwBi" id="1FEjmH1d1Ev" role="3clFbG">
            <node concept="37vLTw" id="1FEjmH1d1cy" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHEhXk2" resolve="graph" />
            </node>
            <node concept="liA8E" id="1FEjmH1d2xF" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="1FEjmH1d3wV" role="37wK5m">
                <property role="Xl_RC" value="left to right direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="211WYHCchtz" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCchDj" role="3clFbG">
            <node concept="37vLTw" id="211WYHCchtx" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHEhXk2" resolve="graph" />
            </node>
            <node concept="liA8E" id="211WYHCchUu" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="3cpWs3" id="211WYHCco0v" role="37wK5m">
                <node concept="Xl_RD" id="211WYHCco5Q" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot; {\n" />
                </node>
                <node concept="3cpWs3" id="211WYHCck2F" role="3uHU7B">
                  <node concept="Xl_RD" id="211WYHCciot" role="3uHU7B">
                    <property role="Xl_RC" value="package \&quot;" />
                  </node>
                  <node concept="2OqwBi" id="211WYHCckmk" role="3uHU7w">
                    <node concept="13iPFW" id="211WYHCck7K" role="2Oq$k0" />
                    <node concept="3TrcHB" id="211WYHCcmyk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BkCOo7gAbJ" role="3cqZAp">
          <node concept="2OqwBi" id="6BkCOo7gHJb" role="3clFbG">
            <node concept="2OqwBi" id="6BkCOo7gDni" role="2Oq$k0">
              <node concept="2OqwBi" id="6BkCOo7gAnN" role="2Oq$k0">
                <node concept="13iPFW" id="6BkCOo7gAbI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6BkCOo7gAAw" role="2OqNvi">
                  <ref role="3TtcxE" to="p1cl:fbptcj1wVe" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="6BkCOo7gH6l" role="2OqNvi">
                <node concept="chp4Y" id="6BkCOo7gH8Z" role="v3oSu">
                  <ref role="cht4Q" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6BkCOo7gIvs" role="2OqNvi">
              <node concept="1bVj0M" id="6BkCOo7gIvu" role="23t8la">
                <node concept="3clFbS" id="6BkCOo7gIvv" role="1bW5cS">
                  <node concept="3cpWs8" id="211WYHDQXyZ" role="3cqZAp">
                    <node concept="3cpWsn" id="211WYHDQXz0" role="3cpWs9">
                      <property role="TrG5h" value="objectUML" />
                      <node concept="17QB3L" id="211WYHDQXuR" role="1tU5fm" />
                      <node concept="2OqwBi" id="211WYHDQXz1" role="33vP2m">
                        <node concept="37vLTw" id="211WYHDQXz2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BkCOo7gIvw" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="211WYHDQXz3" role="2OqNvi">
                          <ref role="37wK5l" node="6BkCOo7fKKO" resolve="getObjectUML" />
                          <node concept="2OqwBi" id="211WYHDQXz4" role="37wK5m">
                            <node concept="13iPFW" id="211WYHDQXz5" role="2Oq$k0" />
                            <node concept="3TrcHB" id="211WYHDQXz6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="211WYHDQY7V" role="3cqZAp">
                    <node concept="3clFbS" id="211WYHDQY7X" role="3clFbx">
                      <node concept="3clFbF" id="6BkCOo7gIyg" role="3cqZAp">
                        <node concept="2OqwBi" id="6BkCOo7gIGv" role="3clFbG">
                          <node concept="37vLTw" id="6BkCOo7gIyf" role="2Oq$k0">
                            <ref role="3cqZAo" node="211WYHEhXk2" resolve="graph" />
                          </node>
                          <node concept="liA8E" id="6BkCOo7gIS6" role="2OqNvi">
                            <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                            <node concept="3cpWs3" id="6R2ok1Zi0lU" role="37wK5m">
                              <node concept="Xl_RD" id="6R2ok1Zi0ry" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                              <node concept="37vLTw" id="211WYHDR3n5" role="3uHU7B">
                                <ref role="3cqZAo" node="211WYHDQXz0" resolve="objectUML" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="211WYHDQZBv" role="3clFbw">
                      <node concept="2YIFZM" id="211WYHDQZBx" role="3fr31v">
                        <ref role="37wK5l" node="211WYHD0t6L" resolve="isStringInGraph" />
                        <ref role="1Pybhc" node="211WYHCOWAQ" resolve="VisualizerHelper" />
                        <node concept="2OqwBi" id="211WYHDR1FY" role="37wK5m">
                          <node concept="37vLTw" id="211WYHDQZBy" role="2Oq$k0">
                            <ref role="3cqZAo" node="211WYHEhXk2" resolve="graph" />
                          </node>
                          <node concept="liA8E" id="211WYHDR285" role="2OqNvi">
                            <ref role="37wK5l" to="grvc:6xkj9mMqN7" resolve="toString" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="211WYHDR0H1" role="37wK5m">
                          <ref role="3cqZAo" node="211WYHDQXz0" resolve="objectUML" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6BkCOo7gIvw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6BkCOo7gIvx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="211WYHDUEXL" role="3cqZAp" />
        <node concept="3clFbF" id="211WYHCyV6P" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCyV6Q" role="3clFbG">
            <node concept="2OqwBi" id="211WYHCyV6R" role="2Oq$k0">
              <node concept="2OqwBi" id="211WYHCyV6S" role="2Oq$k0">
                <node concept="13iPFW" id="211WYHCyV6T" role="2Oq$k0" />
                <node concept="3Tsc0h" id="211WYHCyV6U" role="2OqNvi">
                  <ref role="3TtcxE" to="p1cl:fbptcj1wVe" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="211WYHCyV6V" role="2OqNvi">
                <node concept="chp4Y" id="211WYHCyV6W" role="v3oSu">
                  <ref role="cht4Q" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="211WYHCyV6X" role="2OqNvi">
              <node concept="1bVj0M" id="211WYHCyV6Y" role="23t8la">
                <node concept="3clFbS" id="211WYHCyV6Z" role="1bW5cS">
                  <node concept="3clFbF" id="7A0qgaboHML" role="3cqZAp">
                    <node concept="2YIFZM" id="7A0qgaboI6$" role="3clFbG">
                      <ref role="37wK5l" node="7A0qgabou4C" resolve="buildUMLDependencyGraph" />
                      <ref role="1Pybhc" node="211WYHCOWAQ" resolve="VisualizerHelper" />
                      <node concept="37vLTw" id="7A0qgaboIiW" role="37wK5m">
                        <ref role="3cqZAo" node="211WYHEhXk2" resolve="graph" />
                      </node>
                      <node concept="37vLTw" id="7A0qgaboIvX" role="37wK5m">
                        <ref role="3cqZAo" node="211WYHCyV79" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="211WYHCyV79" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="211WYHCyV7a" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="211WYHCcoT4" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCcp5A" role="3clFbG">
            <node concept="37vLTw" id="211WYHCcoT2" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHEhXk2" resolve="graph" />
            </node>
            <node concept="liA8E" id="211WYHCcpg9" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="211WYHCcplW" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R2ok1ZgARh" role="3cqZAp">
          <node concept="2OqwBi" id="6R2ok1ZgARi" role="3clFbG">
            <node concept="37vLTw" id="6R2ok1ZgARj" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHEhXk2" resolve="graph" />
            </node>
            <node concept="liA8E" id="6R2ok1ZgARk" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="6R2ok1ZgARl" role="37wK5m">
                <property role="Xl_RC" value="@enduml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="211WYHCBL9i" role="3cqZAp">
          <node concept="3cpWs3" id="211WYHCBOXW" role="9lYJi">
            <node concept="2OqwBi" id="211WYHCBQ4x" role="3uHU7w">
              <node concept="37vLTw" id="211WYHCBPgd" role="2Oq$k0">
                <ref role="3cqZAo" node="211WYHEhXk2" resolve="graph" />
              </node>
              <node concept="liA8E" id="211WYHCBR1r" role="2OqNvi">
                <ref role="37wK5l" to="grvc:6xkj9mMqN7" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="211WYHCBL9k" role="3uHU7B">
              <property role="Xl_RC" value="UML Graph:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="211WYHEhVzN" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getVisualizationForPackage" />
      <node concept="3Tm1VV" id="211WYHEhVzO" role="1B3o_S" />
      <node concept="3cqZAl" id="211WYHEhVzP" role="3clF45" />
      <node concept="3clFbS" id="211WYHEhVzQ" role="3clF47">
        <node concept="3clFbF" id="211WYHEj4g9" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHEj4ga" role="3clFbG">
            <node concept="37vLTw" id="211WYHEj4gb" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHEhXgt" resolve="graph" />
            </node>
            <node concept="liA8E" id="211WYHEj4gc" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="211WYHEj4gd" role="37wK5m">
                <property role="Xl_RC" value="@startuml component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="211WYHEj4ge" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHEj4gf" role="3clFbG">
            <node concept="37vLTw" id="211WYHEj4gg" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHEhXgt" resolve="graph" />
            </node>
            <node concept="liA8E" id="211WYHEj4gh" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="3cpWs3" id="211WYHEj4gi" role="37wK5m">
                <node concept="Xl_RD" id="211WYHEj4gj" role="3uHU7w">
                  <property role="Xl_RC" value=" Overview\&quot; {\n" />
                </node>
                <node concept="3cpWs3" id="211WYHEj4gk" role="3uHU7B">
                  <node concept="Xl_RD" id="211WYHEj4gl" role="3uHU7B">
                    <property role="Xl_RC" value="package \&quot;" />
                  </node>
                  <node concept="2OqwBi" id="211WYHEj4gm" role="3uHU7w">
                    <node concept="13iPFW" id="211WYHEj4gn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="211WYHEj4go" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="211WYHEkfQE" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHEkfQH" role="3cpWs9">
            <property role="TrG5h" value="baseComp" />
            <node concept="17QB3L" id="211WYHEkfQC" role="1tU5fm" />
            <node concept="3cpWs3" id="211WYHEkjU5" role="33vP2m">
              <node concept="Xl_RD" id="211WYHEkjU8" role="3uHU7w">
                <property role="Xl_RC" value="\&quot;" />
              </node>
              <node concept="3cpWs3" id="211WYHEki2Y" role="3uHU7B">
                <node concept="Xl_RD" id="211WYHEkgAA" role="3uHU7B">
                  <property role="Xl_RC" value="component \&quot;" />
                </node>
                <node concept="2OqwBi" id="211WYHEkihr" role="3uHU7w">
                  <node concept="13iPFW" id="211WYHEki31" role="2Oq$k0" />
                  <node concept="3TrcHB" id="211WYHEkiA2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="211WYHEkmHM" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHEkmX8" role="3clFbG">
            <node concept="37vLTw" id="211WYHEkmHK" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHEhXgt" resolve="graph" />
            </node>
            <node concept="liA8E" id="211WYHEkncX" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="3cpWs3" id="211WYHEkoLl" role="37wK5m">
                <node concept="Xl_RD" id="211WYHEkoLo" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="37vLTw" id="211WYHEpV5N" role="3uHU7B">
                  <ref role="3cqZAo" node="211WYHEkfQH" resolve="baseComp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="211WYHEkpha" role="3cqZAp" />
        <node concept="3cpWs8" id="211WYHEk8qF" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHEk8qG" role="3cpWs9">
            <property role="TrG5h" value="includes" />
            <node concept="17QB3L" id="211WYHEk8oq" role="1tU5fm" />
            <node concept="BsUDl" id="211WYHEk8qH" role="33vP2m">
              <ref role="37wK5l" node="6HVmriMyn_b" resolve="getIncludes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="211WYHEk8VW" role="3cqZAp">
          <node concept="3clFbS" id="211WYHEk8VY" role="3clFbx">
            <node concept="3clFbF" id="211WYHEmILu" role="3cqZAp">
              <node concept="37vLTI" id="211WYHEmLeU" role="3clFbG">
                <node concept="2OqwBi" id="211WYHEmMTt" role="37vLTx">
                  <node concept="37vLTw" id="211WYHEmM0i" role="2Oq$k0">
                    <ref role="3cqZAo" node="211WYHEk8qG" resolve="includes" />
                  </node>
                  <node concept="liA8E" id="211WYHEmO1U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="211WYHEmOhJ" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="Xl_RD" id="211WYHEmON7" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="211WYHEmILs" role="37vLTJ">
                  <ref role="3cqZAo" node="211WYHEk8qG" resolve="includes" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="211WYHEkcYQ" role="3cqZAp">
              <node concept="3cpWsn" id="211WYHEkcYR" role="3cpWs9">
                <property role="TrG5h" value="split" />
                <node concept="10Q1$e" id="211WYHEkcRU" role="1tU5fm">
                  <node concept="3uibUv" id="211WYHEkcRX" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="211WYHEkcYS" role="33vP2m">
                  <node concept="37vLTw" id="211WYHEkcYT" role="2Oq$k0">
                    <ref role="3cqZAo" node="211WYHEk8qG" resolve="includes" />
                  </node>
                  <node concept="liA8E" id="211WYHEkcYU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="211WYHEkcYV" role="37wK5m">
                      <property role="Xl_RC" value=";" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="211WYHEkfdN" role="3cqZAp">
              <node concept="2GrKxI" id="211WYHEkfdP" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="37vLTw" id="211WYHEkfL7" role="2GsD0m">
                <ref role="3cqZAo" node="211WYHEkcYR" resolve="split" />
              </node>
              <node concept="3clFbS" id="211WYHEkfdT" role="2LFqv$">
                <node concept="3cpWs8" id="211WYHEkkAk" role="3cqZAp">
                  <node concept="3cpWsn" id="211WYHEkkAn" role="3cpWs9">
                    <property role="TrG5h" value="pName" />
                    <node concept="17QB3L" id="211WYHEkkAj" role="1tU5fm" />
                    <node concept="3cpWs3" id="211WYHEkm1$" role="33vP2m">
                      <node concept="Xl_RD" id="211WYHEkm1B" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="211WYHEkl5d" role="3uHU7B">
                        <node concept="Xl_RD" id="211WYHEkkSH" role="3uHU7B">
                          <property role="Xl_RC" value="component \&quot;" />
                        </node>
                        <node concept="2GrUjf" id="211WYHEkl5g" role="3uHU7w">
                          <ref role="2Gs0qQ" node="211WYHEkfdP" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="211WYHEkppW" role="3cqZAp">
                  <node concept="2OqwBi" id="211WYHEkpCp" role="3clFbG">
                    <node concept="37vLTw" id="211WYHEkppU" role="2Oq$k0">
                      <ref role="3cqZAo" node="211WYHEhXgt" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="211WYHEkqab" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                      <node concept="3cpWs3" id="211WYHEkrsR" role="37wK5m">
                        <node concept="Xl_RD" id="211WYHEkrsU" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="37vLTw" id="211WYHEkqjP" role="3uHU7B">
                          <ref role="3cqZAo" node="211WYHEkkAn" resolve="pName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="211WYHEkscN" role="3cqZAp">
                  <node concept="2OqwBi" id="211WYHEkssa" role="3clFbG">
                    <node concept="37vLTw" id="211WYHEkscL" role="2Oq$k0">
                      <ref role="3cqZAo" node="211WYHEhXgt" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="211WYHEksZX" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                      <node concept="3cpWs3" id="211WYHEkwEk" role="37wK5m">
                        <node concept="Xl_RD" id="211WYHEkwEn" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;\n" />
                        </node>
                        <node concept="3cpWs3" id="211WYHEkuZS" role="3uHU7B">
                          <node concept="3cpWs3" id="211WYHEv7GT" role="3uHU7B">
                            <node concept="Xl_RD" id="211WYHEv7GW" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot; &lt;-- \&quot;" />
                            </node>
                            <node concept="3cpWs3" id="211WYHEv6Gl" role="3uHU7B">
                              <node concept="Xl_RD" id="211WYHEv4UR" role="3uHU7B">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="2GrUjf" id="211WYHExaNa" role="3uHU7w">
                                <ref role="2Gs0qQ" node="211WYHEkfdP" resolve="p" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="211WYHExcfS" role="3uHU7w">
                            <node concept="13iPFW" id="211WYHExb_e" role="2Oq$k0" />
                            <node concept="3TrcHB" id="211WYHExcC0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="2OqwBi" id="211WYHEkaGR" role="3clFbw">
            <node concept="37vLTw" id="211WYHEk91c" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHEk8qG" resolve="includes" />
            </node>
            <node concept="17RvpY" id="211WYHEkbsi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="211WYHEkbwz" role="3cqZAp" />
        <node concept="3clFbF" id="211WYHEj4XH" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHEj4XI" role="3clFbG">
            <node concept="37vLTw" id="211WYHEj4XJ" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHEhXgt" resolve="graph" />
            </node>
            <node concept="liA8E" id="211WYHEj4XK" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="211WYHEj4XL" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="211WYHEj4XM" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHEj4XN" role="3clFbG">
            <node concept="37vLTw" id="211WYHEj4XO" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHEhXgt" resolve="graph" />
            </node>
            <node concept="liA8E" id="211WYHEj4XP" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="211WYHEj4XQ" role="37wK5m">
                <property role="Xl_RC" value="@enduml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="211WYHEl$tJ" role="3cqZAp">
          <node concept="3cpWs3" id="211WYHEl$tK" role="9lYJi">
            <node concept="2OqwBi" id="211WYHEl$tL" role="3uHU7w">
              <node concept="37vLTw" id="211WYHEl$tM" role="2Oq$k0">
                <ref role="3cqZAo" node="211WYHEhXgt" resolve="graph" />
              </node>
              <node concept="liA8E" id="211WYHEl$tN" role="2OqNvi">
                <ref role="37wK5l" to="grvc:6xkj9mMqN7" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="211WYHEl$tO" role="3uHU7B">
              <property role="Xl_RC" value="UML Graph:" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="211WYHEhXgt" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="211WYHEhXhC" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BkCOo7eqow" role="13h7CS">
      <property role="TrG5h" value="getVisualization" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
      <node concept="3Tm1VV" id="6BkCOo7eqox" role="1B3o_S" />
      <node concept="3clFbS" id="6BkCOo7eqoC" role="3clF47">
        <node concept="2xdQw9" id="211WYHEycJU" role="3cqZAp">
          <node concept="3cpWs3" id="211WYHEydVa" role="9lYJi">
            <node concept="37vLTw" id="211WYHEydXa" role="3uHU7w">
              <ref role="3cqZAo" node="6BkCOo7eqoD" resolve="category" />
            </node>
            <node concept="Xl_RD" id="211WYHEycJW" role="3uHU7B">
              <property role="Xl_RC" value="Visualize: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aKsqC9VcPM" role="3cqZAp">
          <node concept="2YIFZM" id="4aKsqC9VcPN" role="3clFbG">
            <ref role="37wK5l" node="4aKsqC9TXoF" resolve="resetExprList" />
            <ref role="1Pybhc" node="211WYHCOWAQ" resolve="VisualizerHelper" />
          </node>
        </node>
        <node concept="3clFbJ" id="211WYHEi1uh" role="3cqZAp">
          <node concept="3clFbS" id="211WYHEi1uj" role="3clFbx">
            <node concept="3clFbF" id="211WYHEi4cD" role="3cqZAp">
              <node concept="BsUDl" id="211WYHEi4cB" role="3clFbG">
                <ref role="37wK5l" node="211WYHEhSBk" resolve="getVisualizationForElements" />
                <node concept="37vLTw" id="211WYHEi4iX" role="37wK5m">
                  <ref role="3cqZAo" node="6BkCOo7eqoF" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="211WYHEi2HZ" role="3clFbw">
            <node concept="37vLTw" id="211WYHEi1uG" role="2Oq$k0">
              <ref role="3cqZAo" node="6BkCOo7eqoD" resolve="category" />
            </node>
            <node concept="liA8E" id="211WYHEi466" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="211WYHEi47J" role="37wK5m">
                <property role="Xl_RC" value="Workbook Dependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="211WYHEj3S5" role="3cqZAp">
          <node concept="3clFbS" id="211WYHEj3S6" role="3clFbx">
            <node concept="3clFbF" id="211WYHEj3S7" role="3cqZAp">
              <node concept="BsUDl" id="211WYHEj3S8" role="3clFbG">
                <ref role="37wK5l" node="211WYHEhVzN" resolve="getVisualizationForPackage" />
                <node concept="37vLTw" id="211WYHEj3S9" role="37wK5m">
                  <ref role="3cqZAo" node="6BkCOo7eqoF" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="211WYHEj3Sa" role="3clFbw">
            <node concept="37vLTw" id="211WYHEj3Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="6BkCOo7eqoD" resolve="category" />
            </node>
            <node concept="liA8E" id="211WYHEj3Sc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="211WYHEj3Sd" role="37wK5m">
                <property role="Xl_RC" value="Visualize Packages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6BkCOo7eqoD" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="6BkCOo7eqoE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6BkCOo7eqoF" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="6BkCOo7eqoG" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="6BkCOo7eqoH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6BkCOo7fKKx">
    <property role="3GE5qa" value="visualize" />
    <ref role="13h7C2" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
    <node concept="13hLZK" id="6BkCOo7fKKy" role="13h7CW">
      <node concept="3clFbS" id="6BkCOo7fKKz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6BkCOo7fKOr" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getObjectUMLDependencies" />
      <node concept="3Tm1VV" id="6BkCOo7fKOs" role="1B3o_S" />
      <node concept="3clFbS" id="6BkCOo7fKOu" role="3clF47" />
      <node concept="P$JXv" id="6BkCOo7fKQ$" role="lGtFl">
        <node concept="TZ5HA" id="6BkCOo7fKQ_" role="TZ5H$">
          <node concept="1dT_AC" id="6BkCOo7fKQA" role="1dT_Ay">
            <property role="1dT_AB" value="Return a list of Dependencies for that object" />
          </node>
        </node>
        <node concept="TZ5HA" id="211WYHCvkpr" role="TZ5H$">
          <node concept="1dT_AC" id="211WYHCvkps" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="211WYHCvkpH" role="TZ5H$">
          <node concept="1dT_AC" id="211WYHCvkpI" role="1dT_Ay">
            <property role="1dT_AB" value="Pair &lt; Of UML Dependency Graph, UML Object of dependency &gt;" />
          </node>
        </node>
        <node concept="x79VA" id="6BkCOo7fKQB" role="3nqlJM">
          <property role="x79VB" value="list of dependencies" />
        </node>
      </node>
      <node concept="_YKpA" id="211WYHCvhyM" role="3clF45">
        <node concept="3uibUv" id="211WYHCvkox" role="_ZDj9">
          <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="211WYHCvkoQ" role="11_B2D" />
          <node concept="17QB3L" id="211WYHCvkpn" role="11_B2D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6BkCOo7fWzZ">
    <ref role="13h7C2" to="p1cl:fbptcj1GUu" resolve="BNFDefinitionTerm" />
    <node concept="13hLZK" id="6BkCOo7fW$0" role="13h7CW">
      <node concept="3clFbS" id="6BkCOo7fW$1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6BkCOo7fW$i" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" node="6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCSkj_" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCSkjA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6BkCOo7fW$j" role="1B3o_S" />
      <node concept="3clFbS" id="6BkCOo7fW$A" role="3clF47">
        <node concept="3cpWs6" id="7A0qgab0gwx" role="3cqZAp">
          <node concept="2YIFZM" id="7A0qgab0g_A" role="3cqZAk">
            <ref role="37wK5l" node="7A0qgaaXi3m" resolve="buildUMLObjectForBaseTerms" />
            <ref role="1Pybhc" node="211WYHCOWAQ" resolve="VisualizerHelper" />
            <node concept="13iPFW" id="7A0qgab0gC8" role="37wK5m" />
            <node concept="2OqwBi" id="7A0qgab0hab" role="37wK5m">
              <node concept="13iPFW" id="7A0qgab0gPb" role="2Oq$k0" />
              <node concept="3TrcHB" id="7A0qgab0hJ9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7A0qgab0hQb" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BkCOo7fW$B" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7A0qgaaGxwx" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="7A0qgaaGxwy" role="1B3o_S" />
      <node concept="3clFbS" id="7A0qgaaGxwF" role="3clF47">
        <node concept="3cpWs6" id="7A0qgaaGyoM" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgaaGyFm" role="3cqZAk">
            <node concept="13iPFW" id="7A0qgaaGypf" role="2Oq$k0" />
            <node concept="3TrcHB" id="7A0qgaaG$K7" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7A0qgaaGxwG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCvE5K" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLDependencies" />
      <ref role="13i0hy" node="6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
      <node concept="3Tm1VV" id="211WYHCvE5L" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCvE5Z" role="3clF47">
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
              <ref role="37wK5l" node="211WYHCOWD1" resolve="buildVisualize" />
              <ref role="1Pybhc" node="211WYHCOWAQ" resolve="VisualizerHelper" />
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
              <ref role="37wK5l" node="211WYHDiSqH" resolve="buildExtendVisualization" />
              <ref role="1Pybhc" node="211WYHCOWAQ" resolve="VisualizerHelper" />
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
      <node concept="_YKpA" id="211WYHCvE60" role="3clF45">
        <node concept="3uibUv" id="211WYHCvE61" role="_ZDj9">
          <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="211WYHCvE62" role="11_B2D" />
          <node concept="17QB3L" id="211WYHCvE63" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7aaqmzlm$Sa" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" node="7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzlm$Sb" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzlm$Sg" role="3clF47">
        <node concept="3clFbH" id="39om$43tlII" role="3cqZAp" />
        <node concept="3cpWs6" id="7aaqmzlnLHI" role="3cqZAp">
          <node concept="2YIFZM" id="7aaqmznmW3f" role="3cqZAk">
            <ref role="37wK5l" node="7aaqmznmNYk" resolve="buildEditorForDefinitionTerm" />
            <ref role="1Pybhc" node="7aaqmzmSMQV" resolve="BasicEditorUtils" />
            <node concept="37vLTw" id="7aaqmzotcTz" role="37wK5m">
              <ref role="3cqZAo" node="7aaqmzotcRa" resolve="model" />
            </node>
            <node concept="37vLTw" id="39om$43tlF$" role="37wK5m">
              <ref role="3cqZAo" node="39om$43tojE" resolve="editor" />
            </node>
            <node concept="13iPFW" id="7aaqmznmWOC" role="37wK5m" />
            <node concept="10Nm6u" id="7aaqmznRzIB" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzotcRa" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzotcS7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39om$43tojE" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="39om$43tomB" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmzlm$Sj" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="211WYHCjlHt">
    <property role="3GE5qa" value="visualize" />
    <ref role="13h7C2" to="p1cl:211WYHCjlHs" resolve="IVisualizePlantUMLParticipent" />
    <node concept="13i0hz" id="211WYHCf_Oq" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHCf_Or" role="1B3o_S" />
      <node concept="17QB3L" id="211WYHCf_OI" role="3clF45" />
      <node concept="3clFbS" id="211WYHCf_Ot" role="3clF47" />
      <node concept="P$JXv" id="211WYHCf_PK" role="lGtFl">
        <node concept="TZ5HA" id="211WYHCf_PL" role="TZ5H$">
          <node concept="1dT_AC" id="211WYHCf_PM" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the name representaiton of that object to be part of bigger objects." />
          </node>
        </node>
        <node concept="x79VA" id="211WYHCf_PN" role="3nqlJM">
          <property role="x79VB" value="object name" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="211WYHCjlHu" role="13h7CW">
      <node concept="3clFbS" id="211WYHCjlHv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="211WYHCjV2e">
    <property role="3GE5qa" value="rvalue" />
    <ref role="13h7C2" to="p1cl:fbptcjgKtE" resolve="BNFEmptyExpression" />
    <node concept="13hLZK" id="211WYHCjV2f" role="13h7CW">
      <node concept="3clFbS" id="211WYHCjV2g" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="211WYHCjV2x" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" node="211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHCjV2y" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCjV2D" role="3clF47">
        <node concept="3clFbF" id="211WYHCjV2G" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHCjV2F" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCjV2E" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCw34E" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" node="6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCSkYO" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCSkYP" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="211WYHCw34F" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCw34Y" role="3clF47">
        <node concept="3clFbF" id="211WYHCw351" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHCw350" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCw34Z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCy90k" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHCy90l" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCy90s" role="3clF47">
        <node concept="3clFbF" id="211WYHCy90v" role="3cqZAp">
          <node concept="BsUDl" id="211WYHCy9gX" role="3clFbG">
            <ref role="37wK5l" node="211WYHCf_Oq" resolve="getObjectUMLName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCy90t" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="211WYHCjViP">
    <property role="3GE5qa" value="rvalue" />
    <ref role="13h7C2" to="p1cl:fbptcj1Kf7" resolve="BNFNumberLiteral" />
    <node concept="13hLZK" id="211WYHCjViQ" role="13h7CW">
      <node concept="3clFbS" id="211WYHCjViR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="211WYHCjVj8" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" node="211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHCjVj9" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCjVjg" role="3clF47">
        <node concept="3clFbF" id="211WYHCjVjj" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHCjVji" role="3clFbG">
            <property role="Xl_RC" value="Number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCjVjh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCw2zN" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" node="6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCSl0C" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCSl0D" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="211WYHCw2zO" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCw2$7" role="3clF47">
        <node concept="3clFbF" id="211WYHCw2$a" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHCw2$9" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCw2$8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCy9y8" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHCy9y9" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCy9yg" role="3clF47">
        <node concept="3clFbF" id="211WYHCy9yj" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHCy9yi" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCy9yh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7aaqmzmFr3J" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" node="7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzmFr3K" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzmFr3R" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzmFs24" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzmFs25" role="3cpWs9">
            <property role="TrG5h" value="nodeProp" />
            <node concept="3Tqbb2" id="7aaqmzmFs26" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="7aaqmzmFs27" role="33vP2m">
              <node concept="2OqwBi" id="7aaqmzmFs28" role="2Oq$k0">
                <node concept="2OqwBi" id="7aaqmzmFs29" role="2Oq$k0">
                  <node concept="37vLTw" id="7aaqmzmFs2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aaqmzmFr3S" resolve="editor" />
                  </node>
                  <node concept="3TrEf2" id="7aaqmzmFs2b" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7aaqmzmFs2c" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDG" />
                </node>
              </node>
              <node concept="1z4cxt" id="7aaqmzmFs2d" role="2OqNvi">
                <node concept="1bVj0M" id="7aaqmzmFs2e" role="23t8la">
                  <node concept="3clFbS" id="7aaqmzmFs2f" role="1bW5cS">
                    <node concept="3clFbF" id="7aaqmzmFs2g" role="3cqZAp">
                      <node concept="2OqwBi" id="7aaqmzmFs2h" role="3clFbG">
                        <node concept="2OqwBi" id="7aaqmzmFs2i" role="2Oq$k0">
                          <node concept="37vLTw" id="7aaqmzmFs2j" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aaqmzmFs2p" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7aaqmzmFs2k" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7aaqmzmFs2l" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2YIFZM" id="31bvU4VSo1R" role="37wK5m">
                            <ref role="37wK5l" to="ms2z:7egTi9Lq0I0" resolve="normalizeName" />
                            <ref role="1Pybhc" to="ms2z:7aaqmznbwEM" resolve="BNFUtils" />
                            <node concept="2OqwBi" id="7aaqmzmFs2m" role="37wK5m">
                              <node concept="13iPFW" id="7aaqmzmFs2n" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7aaqmzmFs2o" role="2OqNvi">
                                <ref role="3TsBF5" to="p1cl:fbptcj1Kf8" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7aaqmzmFs2p" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7aaqmzmFs2q" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzmFs2r" role="3cqZAp" />
        <node concept="3cpWs6" id="7aaqmzmFs2s" role="3cqZAp">
          <node concept="2YIFZM" id="7aaqmzmFs2t" role="3cqZAk">
            <ref role="37wK5l" to="vx0f:7aaqmzlEsZA" resolve="getHorizontalPropertyCollection" />
            <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
            <node concept="37vLTw" id="7aaqmzmFs2u" role="37wK5m">
              <ref role="3cqZAo" node="7aaqmzmFs25" resolve="nodeProp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzotdiz" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzotdw4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzmFr3S" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzmFr3T" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmzmFr3U" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="211WYHCjVOa">
    <property role="3GE5qa" value="rvalue.structured" />
    <ref role="13h7C2" to="p1cl:fbptcjfuCq" resolve="ListTermDefinitions" />
    <node concept="13hLZK" id="211WYHCjVOb" role="13h7CW">
      <node concept="3clFbS" id="211WYHCjVOc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="211WYHCjVOt" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" node="211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHCjVOu" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCjVO_" role="3clF47">
        <node concept="3clFbF" id="211WYHCjVOC" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCjYum" role="3clFbG">
            <node concept="2OqwBi" id="211WYHCjXww" role="2Oq$k0">
              <node concept="13iPFW" id="211WYHCjX5T" role="2Oq$k0" />
              <node concept="3TrEf2" id="211WYHCjXM0" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:2$KK347jeUk" resolve="expr" />
              </node>
            </node>
            <node concept="2qgKlT" id="211WYHCjYFO" role="2OqNvi">
              <ref role="37wK5l" node="211WYHCf_Oq" resolve="getObjectUMLName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCjVOA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCx4iC" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" node="6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCSsYP" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCSsYQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="211WYHCx4iD" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCx4iW" role="3clF47">
        <node concept="3cpWs6" id="211WYHCx5ax" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCx5VQ" role="3cqZAk">
            <node concept="2OqwBi" id="211WYHCx5p5" role="2Oq$k0">
              <node concept="13iPFW" id="211WYHCx5aY" role="2Oq$k0" />
              <node concept="3TrEf2" id="211WYHCx5FX" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:2$KK347jeUk" resolve="expr" />
              </node>
            </node>
            <node concept="2qgKlT" id="211WYHCx6tQ" role="2OqNvi">
              <ref role="37wK5l" node="6BkCOo7fKKO" resolve="getObjectUML" />
              <node concept="37vLTw" id="211WYHCSsZ$" role="37wK5m">
                <ref role="3cqZAo" node="211WYHCSsYP" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCx4iX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCyjvn" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHCyjvo" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCyjvv" role="3clF47">
        <node concept="3clFbF" id="211WYHCyjS0" role="3cqZAp">
          <node concept="3cpWs3" id="211WYHCyjS1" role="3clFbG">
            <node concept="Xl_RD" id="211WYHCyjS2" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="211WYHCyjS3" role="3uHU7B">
              <node concept="Xl_RD" id="211WYHCyjS4" role="3uHU7B">
                <property role="Xl_RC" value="List &lt;" />
              </node>
              <node concept="2OqwBi" id="211WYHCyjS5" role="3uHU7w">
                <node concept="2OqwBi" id="211WYHCyjS6" role="2Oq$k0">
                  <node concept="13iPFW" id="211WYHCyjS7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="211WYHCyjS8" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:2$KK347jeUk" resolve="expr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="211WYHCyjS9" role="2OqNvi">
                  <ref role="37wK5l" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCyjvw" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="211WYHCk04j">
    <property role="3GE5qa" value="rvalue.structured" />
    <ref role="13h7C2" to="p1cl:fbptcjgSZA" resolve="MultiLineDefinitionTerm" />
    <node concept="13hLZK" id="211WYHCk04k" role="13h7CW">
      <node concept="3clFbS" id="211WYHCk04l" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="211WYHCk04A" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" node="211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHCk04B" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCk04I" role="3clF47">
        <node concept="3cpWs8" id="27zB$ODv8DA" role="3cqZAp">
          <node concept="3cpWsn" id="27zB$ODv8DB" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="27zB$ODv8DC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="27zB$ODv8DD" role="33vP2m">
              <node concept="1pGfFk" id="27zB$ODv8DE" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27zB$ODvccj" role="3cqZAp">
          <node concept="2OqwBi" id="27zB$ODvhek" role="3clFbG">
            <node concept="2OqwBi" id="27zB$ODvcvH" role="2Oq$k0">
              <node concept="13iPFW" id="27zB$ODvcch" role="2Oq$k0" />
              <node concept="3Tsc0h" id="27zB$ODvcL$" role="2OqNvi">
                <ref role="3TtcxE" to="p1cl:fbptcjgSZB" resolve="content" />
              </node>
            </node>
            <node concept="2es0OD" id="27zB$ODvkVp" role="2OqNvi">
              <node concept="1bVj0M" id="27zB$ODvkVr" role="23t8la">
                <node concept="3clFbS" id="27zB$ODvkVs" role="1bW5cS">
                  <node concept="3clFbF" id="27zB$ODvkYh" role="3cqZAp">
                    <node concept="2OqwBi" id="27zB$ODvmcB" role="3clFbG">
                      <node concept="37vLTw" id="27zB$ODvkYg" role="2Oq$k0">
                        <ref role="3cqZAo" node="27zB$ODv8DB" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="27zB$ODvn3l" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="27zB$ODvrx0" role="37wK5m">
                          <node concept="Xl_RD" id="27zB$ODvrx3" role="3uHU7w">
                            <property role="Xl_RC" value=";" />
                          </node>
                          <node concept="2OqwBi" id="27zB$ODvo0Y" role="3uHU7B">
                            <node concept="37vLTw" id="27zB$ODvnb5" role="2Oq$k0">
                              <ref role="3cqZAo" node="27zB$ODvkVt" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="27zB$ODvq22" role="2OqNvi">
                              <ref role="37wK5l" node="211WYHCf_Oq" resolve="getObjectUMLName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="27zB$ODvkVt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="27zB$ODvkVu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27zB$ODv9kd" role="3cqZAp">
          <node concept="2OqwBi" id="27zB$ODvaCM" role="3clFbG">
            <node concept="37vLTw" id="27zB$ODv9kb" role="2Oq$k0">
              <ref role="3cqZAo" node="27zB$ODv8DB" resolve="sb" />
            </node>
            <node concept="liA8E" id="27zB$ODvbrX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCk04J" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCw4H4" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" node="6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCSt1G" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCSt1H" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="211WYHCw4H5" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCw4Ho" role="3clF47">
        <node concept="3cpWs8" id="27zB$ODqjUF" role="3cqZAp">
          <node concept="3cpWsn" id="27zB$ODqjUG" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="27zB$ODqjUH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="27zB$ODqjUI" role="33vP2m">
              <node concept="1pGfFk" id="27zB$ODqjUJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27zB$ODqDZg" role="3cqZAp">
          <node concept="2OqwBi" id="27zB$ODqsoP" role="3clFbG">
            <node concept="2OqwBi" id="27zB$ODqoDc" role="2Oq$k0">
              <node concept="13iPFW" id="27zB$ODqort" role="2Oq$k0" />
              <node concept="3Tsc0h" id="27zB$ODqoTn" role="2OqNvi">
                <ref role="3TtcxE" to="p1cl:fbptcjgSZB" resolve="content" />
              </node>
            </node>
            <node concept="2es0OD" id="27zB$ODqvLw" role="2OqNvi">
              <node concept="1bVj0M" id="27zB$ODqvLy" role="23t8la">
                <node concept="3clFbS" id="27zB$ODqvLz" role="1bW5cS">
                  <node concept="3clFbF" id="27zB$ODqvPJ" role="3cqZAp">
                    <node concept="2OqwBi" id="27zB$ODqFTh" role="3clFbG">
                      <node concept="37vLTw" id="27zB$ODqEx4" role="2Oq$k0">
                        <ref role="3cqZAo" node="27zB$ODqjUG" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="27zB$ODqHvJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="27zB$ODqw9q" role="37wK5m">
                          <node concept="37vLTw" id="27zB$ODqvPI" role="2Oq$k0">
                            <ref role="3cqZAo" node="27zB$ODqvL$" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="27zB$ODqwyx" role="2OqNvi">
                            <ref role="37wK5l" node="6BkCOo7fKKO" resolve="getObjectUML" />
                            <node concept="37vLTw" id="27zB$ODqwPo" role="37wK5m">
                              <ref role="3cqZAo" node="211WYHCSt1G" resolve="packageName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27zB$ODqorv" role="3cqZAp">
                    <node concept="2OqwBi" id="27zB$ODq_ds" role="3clFbG">
                      <node concept="37vLTw" id="27zB$ODq$2w" role="2Oq$k0">
                        <ref role="3cqZAo" node="27zB$ODqjUG" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="27zB$ODqBmC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="27zB$ODqBrh" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="27zB$ODqvL$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="27zB$ODqvL_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27zB$ODqmcC" role="3cqZAp">
          <node concept="2OqwBi" id="27zB$ODqnxl" role="3cqZAk">
            <node concept="37vLTw" id="27zB$ODqmcH" role="2Oq$k0">
              <ref role="3cqZAo" node="27zB$ODqjUG" resolve="sb" />
            </node>
            <node concept="liA8E" id="27zB$ODqok$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCw4Hp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCyltZ" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHCylu0" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCylu7" role="3clF47">
        <node concept="3cpWs8" id="27zB$ODvtK8" role="3cqZAp">
          <node concept="3cpWsn" id="27zB$ODvtK9" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="27zB$ODvtKa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="27zB$ODvtKb" role="33vP2m">
              <node concept="1pGfFk" id="27zB$ODvtKc" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27zB$ODvtKd" role="3cqZAp">
          <node concept="2OqwBi" id="27zB$ODvtKe" role="3clFbG">
            <node concept="2OqwBi" id="27zB$ODvtKf" role="2Oq$k0">
              <node concept="13iPFW" id="27zB$ODvtKg" role="2Oq$k0" />
              <node concept="3Tsc0h" id="27zB$ODvtKh" role="2OqNvi">
                <ref role="3TtcxE" to="p1cl:fbptcjgSZB" resolve="content" />
              </node>
            </node>
            <node concept="2es0OD" id="27zB$ODvtKi" role="2OqNvi">
              <node concept="1bVj0M" id="27zB$ODvtKj" role="23t8la">
                <node concept="3clFbS" id="27zB$ODvtKk" role="1bW5cS">
                  <node concept="3clFbF" id="27zB$ODvtKl" role="3cqZAp">
                    <node concept="2OqwBi" id="27zB$ODvtKm" role="3clFbG">
                      <node concept="37vLTw" id="27zB$ODvtKn" role="2Oq$k0">
                        <ref role="3cqZAo" node="27zB$ODvtK9" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="27zB$ODvtKo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="27zB$ODvtKp" role="37wK5m">
                          <node concept="Xl_RD" id="27zB$ODvtKq" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                          <node concept="2OqwBi" id="27zB$ODvtKr" role="3uHU7B">
                            <node concept="37vLTw" id="27zB$ODvtKs" role="2Oq$k0">
                              <ref role="3cqZAo" node="27zB$ODvtKu" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="27zB$ODvtKt" role="2OqNvi">
                              <ref role="37wK5l" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="27zB$ODvtKu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="27zB$ODvtKv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27zB$ODvtKw" role="3cqZAp">
          <node concept="2OqwBi" id="27zB$ODvtKx" role="3clFbG">
            <node concept="37vLTw" id="27zB$ODvtKy" role="2Oq$k0">
              <ref role="3cqZAo" node="27zB$ODvtK9" resolve="sb" />
            </node>
            <node concept="liA8E" id="27zB$ODvtKz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCylu8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7aaqmzmE8IB" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" node="7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzmE8IC" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzmE8IJ" role="3clF47">
        <node concept="3cpWs8" id="7aaqmzmEcA4" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzmEcA5" role="3cpWs9">
            <property role="TrG5h" value="cellCollection" />
            <node concept="3Tqbb2" id="7aaqmzmEcA6" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="2YIFZM" id="7aaqmzmEcA7" role="33vP2m">
              <ref role="37wK5l" to="vx0f:7aaqmzlgWVD" resolve="getCellCollection" />
              <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
              <node concept="35c_gC" id="7aaqmzmEcA8" role="37wK5m">
                <ref role="35c_gD" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzmEcA9" role="3cqZAp" />
        <node concept="3clFbF" id="7aaqmzmEdm3" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzmEiL5" role="3clFbG">
            <node concept="2OqwBi" id="7aaqmzmEdDD" role="2Oq$k0">
              <node concept="13iPFW" id="7aaqmzmEdm1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7aaqmzmEe31" role="2OqNvi">
                <ref role="3TtcxE" to="p1cl:fbptcjgSZB" resolve="content" />
              </node>
            </node>
            <node concept="2es0OD" id="7aaqmzmEnbK" role="2OqNvi">
              <node concept="1bVj0M" id="7aaqmzmEnbM" role="23t8la">
                <node concept="3clFbS" id="7aaqmzmEnbN" role="1bW5cS">
                  <node concept="3clFbF" id="7aaqmzmEnou" role="3cqZAp">
                    <node concept="2OqwBi" id="7aaqmzmEcAb" role="3clFbG">
                      <node concept="2OqwBi" id="7aaqmzmEcAc" role="2Oq$k0">
                        <node concept="37vLTw" id="7aaqmzmEcAd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aaqmzmEcA5" resolve="cellCollection" />
                        </node>
                        <node concept="3Tsc0h" id="7aaqmzmEcAe" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:fBEZMko" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7aaqmzmEcAf" role="2OqNvi">
                        <node concept="2OqwBi" id="7aaqmzmEcAg" role="25WWJ7">
                          <node concept="2qgKlT" id="7aaqmzmEcAk" role="2OqNvi">
                            <ref role="37wK5l" node="7aaqmzlmca5" resolve="getEditorRepresentation" />
                            <node concept="37vLTw" id="7aaqmzotk7n" role="37wK5m">
                              <ref role="3cqZAo" node="7aaqmzotiVK" resolve="model" />
                            </node>
                            <node concept="37vLTw" id="7aaqmzmEcAl" role="37wK5m">
                              <ref role="3cqZAo" node="7aaqmzmE8IK" resolve="editor" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7aaqmzmEnW$" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aaqmzmEnbO" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7aaqmzmEnbO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7aaqmzmEnbP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzmEcAm" role="3cqZAp" />
        <node concept="3cpWs6" id="7aaqmzmEcAn" role="3cqZAp">
          <node concept="37vLTw" id="5j5iOiIUCVn" role="3cqZAk">
            <ref role="3cqZAo" node="7aaqmzmEcA5" resolve="cellCollection" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzotiVK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzotjvn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzmE8IK" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzmE8IL" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmzmE8IM" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="211WYHCk0kT">
    <property role="3GE5qa" value="rvalue.structured" />
    <ref role="13h7C2" to="p1cl:fbptcjfjEY" resolve="OptionalTermRef" />
    <node concept="13hLZK" id="211WYHCk0kU" role="13h7CW">
      <node concept="3clFbS" id="211WYHCk0kV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="211WYHCk0lc" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" node="211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHCk0ld" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCk0lk" role="3clF47">
        <node concept="3clFbF" id="211WYHCk0ln" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCk2DS" role="3clFbG">
            <node concept="2OqwBi" id="211WYHCk2gf" role="2Oq$k0">
              <node concept="13iPFW" id="211WYHCk1PC" role="2Oq$k0" />
              <node concept="3TrEf2" id="211WYHCk2vU" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:2$KK347jeUk" resolve="expr" />
              </node>
            </node>
            <node concept="2qgKlT" id="211WYHCk2W9" role="2OqNvi">
              <ref role="37wK5l" node="211WYHCf_Oq" resolve="getObjectUMLName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCk0ll" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCx6XP" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" node="6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCStcX" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCStcY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="211WYHCx6XQ" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCx6Y9" role="3clF47">
        <node concept="3cpWs6" id="211WYHCx7fA" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCx81b" role="3cqZAk">
            <node concept="2OqwBi" id="211WYHCx7uq" role="2Oq$k0">
              <node concept="13iPFW" id="211WYHCx7g3" role="2Oq$k0" />
              <node concept="3TrEf2" id="211WYHCx7Li" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:2$KK347jeUk" resolve="expr" />
              </node>
            </node>
            <node concept="2qgKlT" id="211WYHCx8iQ" role="2OqNvi">
              <ref role="37wK5l" node="6BkCOo7fKKO" resolve="getObjectUML" />
              <node concept="37vLTw" id="211WYHCStdG" role="37wK5m">
                <ref role="3cqZAo" node="211WYHCStcX" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCx6Ya" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCylKj" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHCylKk" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCylKr" role="3clF47">
        <node concept="3clFbF" id="211WYHCymoF" role="3cqZAp">
          <node concept="3cpWs3" id="211WYHCymoG" role="3clFbG">
            <node concept="Xl_RD" id="211WYHCymoH" role="3uHU7w">
              <property role="Xl_RC" value=" ]" />
            </node>
            <node concept="3cpWs3" id="211WYHCymoI" role="3uHU7B">
              <node concept="Xl_RD" id="211WYHCymoJ" role="3uHU7B">
                <property role="Xl_RC" value="[ " />
              </node>
              <node concept="2OqwBi" id="211WYHCymoK" role="3uHU7w">
                <node concept="2OqwBi" id="211WYHCymoL" role="2Oq$k0">
                  <node concept="13iPFW" id="211WYHCymoM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="211WYHCymoN" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:2$KK347jeUk" resolve="expr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="211WYHCymoO" role="2OqNvi">
                  <ref role="37wK5l" node="211WYHCf_Oq" resolve="getObjectUMLName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCylKs" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="211WYHCk3Gk">
    <property role="3GE5qa" value="rvalue.structured.binaries" />
    <ref role="13h7C2" to="p1cl:fbptcj95_b" resolve="PipeExpression" />
    <node concept="13hLZK" id="211WYHCk3Gl" role="13h7CW">
      <node concept="3clFbS" id="211WYHCk3Gm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="211WYHCk3GB" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" node="211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHCk3GC" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCk3GJ" role="3clF47">
        <node concept="3clFbF" id="211WYHCk3GM" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHCk3GL" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCk3GK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCw4cd" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" node="6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCStmg" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCStmh" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="211WYHCw4ce" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCw4cx" role="3clF47">
        <node concept="3clFbF" id="211WYHCw4c$" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHCw4cz" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCw4cy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCynZb" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHCynZc" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCynZj" role="3clF47">
        <node concept="3clFbF" id="211WYHCynZm" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHCynZl" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCynZk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4aKsqC9JgMD" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLDependencies" />
      <ref role="13i0hy" node="6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
      <node concept="3Tm1VV" id="4aKsqC9JgME" role="1B3o_S" />
      <node concept="3clFbS" id="4aKsqC9JgMS" role="3clF47">
        <node concept="3clFbF" id="4aKsqC9JgNH" role="3cqZAp">
          <node concept="10Nm6u" id="4aKsqC9JgNG" role="3clFbG" />
        </node>
      </node>
      <node concept="_YKpA" id="4aKsqC9JgMT" role="3clF45">
        <node concept="3uibUv" id="4aKsqC9JgMU" role="_ZDj9">
          <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="4aKsqC9JgMV" role="11_B2D" />
          <node concept="17QB3L" id="4aKsqC9JgMW" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5j5iOiIYa1e" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" node="7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="5j5iOiIYa1f" role="1B3o_S" />
      <node concept="3clFbS" id="5j5iOiIYa1T" role="3clF47">
        <node concept="3cpWs8" id="31bvU4VSlrn" role="3cqZAp">
          <node concept="3cpWsn" id="31bvU4VSlro" role="3cpWs9">
            <property role="TrG5h" value="bnfTermName" />
            <node concept="17QB3L" id="31bvU4VSlqX" role="1tU5fm" />
            <node concept="2YIFZM" id="31bvU4VTBJY" role="33vP2m">
              <ref role="37wK5l" to="ms2z:7egTi9Lq0I0" resolve="normalizeName" />
              <ref role="1Pybhc" to="ms2z:7aaqmznbwEM" resolve="BNFUtils" />
              <node concept="2OqwBi" id="31bvU4VSlrp" role="37wK5m">
                <node concept="2OqwBi" id="31bvU4VSlrq" role="2Oq$k0">
                  <node concept="13iPFW" id="31bvU4VSlrr" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="31bvU4VSlrs" role="2OqNvi">
                    <node concept="1xMEDy" id="31bvU4VSlrt" role="1xVPHs">
                      <node concept="chp4Y" id="31bvU4VSlru" role="ri$Ld">
                        <ref role="cht4Q" to="p1cl:fbptcj1GUu" resolve="BNFDefinitionTerm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="31bvU4VSlrv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31bvU4VSlMN" role="3cqZAp">
          <node concept="3cpWsn" id="31bvU4VSlMQ" role="3cpWs9">
            <property role="TrG5h" value="enumName" />
            <node concept="17QB3L" id="31bvU4VSlML" role="1tU5fm" />
            <node concept="3cpWs3" id="31bvU4VSnaQ" role="33vP2m">
              <node concept="Xl_RD" id="31bvU4VSnaT" role="3uHU7w">
                <property role="Xl_RC" value="_Enum" />
              </node>
              <node concept="37vLTw" id="31bvU4VSlQK" role="3uHU7B">
                <ref role="3cqZAo" node="31bvU4VSlro" resolve="bnfTermName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31bvU4VSpKx" role="3cqZAp">
          <node concept="3cpWsn" id="31bvU4VSpKy" role="3cpWs9">
            <property role="TrG5h" value="nodeProp" />
            <node concept="3Tqbb2" id="31bvU4VSpKz" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="31bvU4VSpK$" role="33vP2m">
              <node concept="2OqwBi" id="31bvU4VSpK_" role="2Oq$k0">
                <node concept="2OqwBi" id="31bvU4VSpKA" role="2Oq$k0">
                  <node concept="37vLTw" id="31bvU4VSpKB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5j5iOiIYa1W" resolve="editor" />
                  </node>
                  <node concept="3TrEf2" id="31bvU4VSpKC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="31bvU4VSpKD" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDG" />
                </node>
              </node>
              <node concept="1z4cxt" id="31bvU4VSpKE" role="2OqNvi">
                <node concept="1bVj0M" id="31bvU4VSpKF" role="23t8la">
                  <node concept="3clFbS" id="31bvU4VSpKG" role="1bW5cS">
                    <node concept="3clFbF" id="31bvU4VSpKH" role="3cqZAp">
                      <node concept="2OqwBi" id="31bvU4VSpKI" role="3clFbG">
                        <node concept="2OqwBi" id="31bvU4VSQDI" role="2Oq$k0">
                          <node concept="2OqwBi" id="31bvU4VSpKJ" role="2Oq$k0">
                            <node concept="37vLTw" id="31bvU4VSpKK" role="2Oq$k0">
                              <ref role="3cqZAo" node="31bvU4VSpKR" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="31bvU4VSOnm" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="31bvU4VSRr7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="31bvU4VSpKM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="31bvU4VSqJ5" role="37wK5m">
                            <ref role="3cqZAo" node="31bvU4VSlMQ" resolve="enumName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="31bvU4VSpKR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="31bvU4VSpKS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31bvU4VSpKT" role="3cqZAp" />
        <node concept="3cpWs6" id="31bvU4VSpKU" role="3cqZAp">
          <node concept="2YIFZM" id="31bvU4VSpKV" role="3cqZAk">
            <ref role="37wK5l" to="vx0f:7aaqmzlEsZA" resolve="getHorizontalPropertyCollection" />
            <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
            <node concept="37vLTw" id="31bvU4VSpKW" role="37wK5m">
              <ref role="3cqZAo" node="31bvU4VSpKy" resolve="nodeProp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5j5iOiIYa1U" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5j5iOiIYa1V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5j5iOiIYa1W" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="5j5iOiIYa1X" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5j5iOiIYa1Y" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="211WYHCmdka">
    <property role="3GE5qa" value="rvalue.structured.binaries" />
    <ref role="13h7C2" to="p1cl:fbptcj2sPh" resolve="CommaExpression" />
    <node concept="13hLZK" id="211WYHCmdkb" role="13h7CW">
      <node concept="3clFbS" id="211WYHCmdkc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="211WYHCmdkt" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" node="211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHCmdku" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCmdk_" role="3clF47">
        <node concept="3cpWs8" id="211WYHCmdPq" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHCmdPr" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="211WYHCmdPs" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="211WYHCmdQd" role="33vP2m">
              <node concept="1pGfFk" id="211WYHCmdQc" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="211WYHCmg59" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCmgkd" role="3clFbG">
            <node concept="37vLTw" id="211WYHCmg57" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHCmdPr" resolve="sb" />
            </node>
            <node concept="liA8E" id="211WYHCmgpt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="211WYHCmkg_" role="37wK5m">
                <node concept="Xl_RD" id="211WYHCmkgC" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="2OqwBi" id="211WYHCmi4e" role="3uHU7B">
                  <node concept="2OqwBi" id="211WYHCmhkm" role="2Oq$k0">
                    <node concept="13iPFW" id="211WYHCmgqw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="211WYHCmhFZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="p1cl:fbptcj2sPq" resolve="lvalue" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="211WYHCmirQ" role="2OqNvi">
                    <ref role="37wK5l" node="211WYHCf_Oq" resolve="getObjectUMLName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="211WYHCml4N" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCmnuk" role="3clFbG">
            <node concept="37vLTw" id="211WYHCml4L" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHCmdPr" resolve="sb" />
            </node>
            <node concept="liA8E" id="211WYHCmo_O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="2OqwBi" id="211WYHCmrgn" role="37wK5m">
                <node concept="2OqwBi" id="211WYHCmq5S" role="2Oq$k0">
                  <node concept="13iPFW" id="211WYHCmoSb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="211WYHCmqDp" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:fbptcj2sPr" resolve="rvalue" />
                  </node>
                </node>
                <node concept="2qgKlT" id="211WYHCmrNi" role="2OqNvi">
                  <ref role="37wK5l" node="211WYHCf_Oq" resolve="getObjectUMLName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="211WYHCmdRi" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCmfcd" role="3clFbG">
            <node concept="37vLTw" id="211WYHCmdRg" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHCmdPr" resolve="sb" />
            </node>
            <node concept="liA8E" id="211WYHCmfYh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCmdkA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCwZf5" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" node="6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="37vLTG" id="211WYHCSqBM" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCSqBN" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="211WYHCwZf6" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCwZfp" role="3clF47">
        <node concept="3cpWs8" id="211WYHCwZPy" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHCwZPz" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="211WYHCwZP$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="211WYHCwZP_" role="33vP2m">
              <node concept="1pGfFk" id="211WYHCwZPA" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="211WYHCwZPB" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCwZPC" role="3clFbG">
            <node concept="37vLTw" id="211WYHCwZPD" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHCwZPz" resolve="sb" />
            </node>
            <node concept="liA8E" id="211WYHCwZPE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="211WYHCwZPF" role="37wK5m">
                <node concept="Xl_RD" id="211WYHCwZPG" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="2OqwBi" id="211WYHCwZPH" role="3uHU7B">
                  <node concept="2OqwBi" id="211WYHCwZPI" role="2Oq$k0">
                    <node concept="13iPFW" id="211WYHCwZPJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="211WYHCwZPK" role="2OqNvi">
                      <ref role="3Tt5mk" to="p1cl:fbptcj2sPq" resolve="lvalue" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="211WYHCwZPL" role="2OqNvi">
                    <ref role="37wK5l" node="6BkCOo7fKKO" resolve="getObjectUML" />
                    <node concept="37vLTw" id="211WYHCSqVT" role="37wK5m">
                      <ref role="3cqZAo" node="211WYHCSqBM" resolve="packageName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="211WYHCwZPM" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCwZPN" role="3clFbG">
            <node concept="37vLTw" id="211WYHCwZPO" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHCwZPz" resolve="sb" />
            </node>
            <node concept="liA8E" id="211WYHCwZPP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="2OqwBi" id="211WYHCwZPQ" role="37wK5m">
                <node concept="2OqwBi" id="211WYHCwZPR" role="2Oq$k0">
                  <node concept="13iPFW" id="211WYHCwZPS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="211WYHCwZPT" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:fbptcj2sPr" resolve="rvalue" />
                  </node>
                </node>
                <node concept="2qgKlT" id="211WYHCwZPU" role="2OqNvi">
                  <ref role="37wK5l" node="6BkCOo7fKKO" resolve="getObjectUML" />
                  <node concept="37vLTw" id="211WYHCSrfq" role="37wK5m">
                    <ref role="3cqZAo" node="211WYHCSqBM" resolve="packageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="211WYHCwZPV" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCwZPW" role="3clFbG">
            <node concept="37vLTw" id="211WYHCwZPX" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHCwZPz" resolve="sb" />
            </node>
            <node concept="liA8E" id="211WYHCwZPY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCwZfq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHCybSz" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHCybS$" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHCybSF" role="3clF47">
        <node concept="3cpWs8" id="211WYHCydMi" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHCydMj" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="211WYHCydMk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="211WYHCydMl" role="33vP2m">
              <node concept="1pGfFk" id="211WYHCydMm" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="211WYHCydMn" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCydMo" role="3clFbG">
            <node concept="37vLTw" id="211WYHCydMp" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHCydMj" resolve="sb" />
            </node>
            <node concept="liA8E" id="211WYHCydMq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="211WYHCydMr" role="37wK5m">
                <node concept="Xl_RD" id="211WYHCydMs" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="2OqwBi" id="211WYHCydMt" role="3uHU7B">
                  <node concept="2OqwBi" id="211WYHCydMu" role="2Oq$k0">
                    <node concept="13iPFW" id="211WYHCydMv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="211WYHCydMw" role="2OqNvi">
                      <ref role="3Tt5mk" to="p1cl:fbptcj2sPq" resolve="lvalue" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="211WYHCydMx" role="2OqNvi">
                    <ref role="37wK5l" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="211WYHCydMy" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCydMz" role="3clFbG">
            <node concept="37vLTw" id="211WYHCydM$" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHCydMj" resolve="sb" />
            </node>
            <node concept="liA8E" id="211WYHCydM_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="2OqwBi" id="211WYHCydMA" role="37wK5m">
                <node concept="2OqwBi" id="211WYHCydMB" role="2Oq$k0">
                  <node concept="13iPFW" id="211WYHCydMC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="211WYHCydMD" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:fbptcj2sPr" resolve="rvalue" />
                  </node>
                </node>
                <node concept="2qgKlT" id="211WYHCydME" role="2OqNvi">
                  <ref role="37wK5l" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="211WYHCydMF" role="3cqZAp">
          <node concept="2OqwBi" id="211WYHCydMG" role="3clFbG">
            <node concept="37vLTw" id="211WYHCydMH" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHCydMj" resolve="sb" />
            </node>
            <node concept="liA8E" id="211WYHCydMI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHCybSG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4aKsqC9IV_1" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLDependencies" />
      <ref role="13i0hy" node="6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
      <node concept="3Tm1VV" id="4aKsqC9IV_2" role="1B3o_S" />
      <node concept="3clFbS" id="4aKsqC9IV_g" role="3clF47">
        <node concept="3cpWs8" id="4aKsqC9J0GP" role="3cqZAp">
          <node concept="3cpWsn" id="4aKsqC9J0GS" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="4aKsqC9J0GT" role="1tU5fm">
              <node concept="3uibUv" id="4aKsqC9J0GU" role="_ZDj9">
                <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="4aKsqC9J0GV" role="11_B2D" />
                <node concept="17QB3L" id="4aKsqC9J0GW" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="4aKsqC9J0GX" role="33vP2m">
              <node concept="Tc6Ow" id="4aKsqC9J0GY" role="2ShVmc">
                <node concept="3uibUv" id="4aKsqC9J0GZ" role="HW$YZ">
                  <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="4aKsqC9J0H0" role="11_B2D" />
                  <node concept="17QB3L" id="4aKsqC9J0H1" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4aKsqC9MsAg" role="3cqZAp">
          <node concept="3clFbS" id="4aKsqC9MsAi" role="3clFbx">
            <node concept="3clFbF" id="4aKsqC9J0Mp" role="3cqZAp">
              <node concept="2OqwBi" id="4aKsqC9J29s" role="3clFbG">
                <node concept="37vLTw" id="4aKsqC9J0Mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4aKsqC9J0GS" resolve="list" />
                </node>
                <node concept="X8dFx" id="4aKsqC9J3Lt" role="2OqNvi">
                  <node concept="2OqwBi" id="4aKsqC9J7oO" role="25WWJ7">
                    <node concept="1PxgMI" id="4aKsqC9M_eu" role="2Oq$k0">
                      <node concept="chp4Y" id="4aKsqC9MAWF" role="3oSUPX">
                        <ref role="cht4Q" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
                      </node>
                      <node concept="2OqwBi" id="4aKsqC9J4lQ" role="1m5AlR">
                        <node concept="13iPFW" id="4aKsqC9J3Sj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4aKsqC9J5aN" role="2OqNvi">
                          <ref role="3Tt5mk" to="p1cl:fbptcj2sPq" resolve="lvalue" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4aKsqC9J9ct" role="2OqNvi">
                      <ref role="37wK5l" node="6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4aKsqC9MvQj" role="3clFbw">
            <node concept="2OqwBi" id="4aKsqC9MtjX" role="2Oq$k0">
              <node concept="13iPFW" id="4aKsqC9MsPH" role="2Oq$k0" />
              <node concept="3TrEf2" id="4aKsqC9Muh9" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:fbptcj2sPq" resolve="lvalue" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4aKsqC9MxQQ" role="2OqNvi">
              <node concept="chp4Y" id="4aKsqC9My6c" role="cj9EA">
                <ref role="cht4Q" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4aKsqC9MBhf" role="3cqZAp">
          <node concept="3clFbS" id="4aKsqC9MBhg" role="3clFbx">
            <node concept="3clFbF" id="4aKsqC9MBhh" role="3cqZAp">
              <node concept="2OqwBi" id="4aKsqC9MBhi" role="3clFbG">
                <node concept="37vLTw" id="4aKsqC9MBhj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4aKsqC9J0GS" resolve="list" />
                </node>
                <node concept="X8dFx" id="4aKsqC9MBhk" role="2OqNvi">
                  <node concept="2OqwBi" id="4aKsqC9MBhl" role="25WWJ7">
                    <node concept="1PxgMI" id="4aKsqC9MBhm" role="2Oq$k0">
                      <node concept="chp4Y" id="4aKsqC9MBhn" role="3oSUPX">
                        <ref role="cht4Q" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
                      </node>
                      <node concept="2OqwBi" id="4aKsqC9MBho" role="1m5AlR">
                        <node concept="13iPFW" id="4aKsqC9MBhp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4aKsqC9MBhq" role="2OqNvi">
                          <ref role="3Tt5mk" to="p1cl:fbptcj2sPr" resolve="rvalue" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4aKsqC9MBhr" role="2OqNvi">
                      <ref role="37wK5l" node="6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4aKsqC9MBhs" role="3clFbw">
            <node concept="2OqwBi" id="4aKsqC9MBht" role="2Oq$k0">
              <node concept="13iPFW" id="4aKsqC9MBhu" role="2Oq$k0" />
              <node concept="3TrEf2" id="4aKsqC9MBhv" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:fbptcj2sPr" resolve="rvalue" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4aKsqC9MBhw" role="2OqNvi">
              <node concept="chp4Y" id="4aKsqC9MBhx" role="cj9EA">
                <ref role="cht4Q" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aKsqC9J0J$" role="3cqZAp">
          <node concept="37vLTw" id="4aKsqC9J0KH" role="3cqZAk">
            <ref role="3cqZAo" node="4aKsqC9J0GS" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4aKsqC9IV_h" role="3clF45">
        <node concept="3uibUv" id="4aKsqC9IV_i" role="_ZDj9">
          <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="4aKsqC9IV_j" role="11_B2D" />
          <node concept="17QB3L" id="4aKsqC9IV_k" role="11_B2D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="211WYHCvJs8">
    <property role="3GE5qa" value="visualize" />
    <ref role="13h7C2" to="p1cl:211WYHCvJs7" resolve="ISupportPlantUML" />
    <node concept="13i0hz" id="6BkCOo7fKKO" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getObjectUML" />
      <node concept="37vLTG" id="211WYHCRFlv" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCRFlu" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6BkCOo7fKKP" role="1B3o_S" />
      <node concept="17QB3L" id="6BkCOo7fKL8" role="3clF45" />
      <node concept="3clFbS" id="6BkCOo7fKKR" role="3clF47" />
      <node concept="P$JXv" id="6BkCOo7fKMr" role="lGtFl">
        <node concept="TZ5HA" id="6BkCOo7fKMs" role="TZ5H$">
          <node concept="1dT_AC" id="6BkCOo7fKMt" role="1dT_Ay">
            <property role="1dT_AB" value="The function should return the Object UML Code for the representation." />
          </node>
        </node>
        <node concept="TZ5HA" id="6BkCOo7fKN1" role="TZ5H$">
          <node concept="1dT_AC" id="6BkCOo7fKN2" role="1dT_Ay">
            <property role="1dT_AB" value="|-------------|" />
          </node>
        </node>
        <node concept="TZ5HA" id="6BkCOo7fKNj" role="TZ5H$">
          <node concept="1dT_AC" id="6BkCOo7fKNk" role="1dT_Ay">
            <property role="1dT_AB" value="|   &lt;Name&gt;    |" />
          </node>
        </node>
        <node concept="TZ5HA" id="6BkCOo7fKN_" role="TZ5H$">
          <node concept="1dT_AC" id="6BkCOo7fKNA" role="1dT_Ay">
            <property role="1dT_AB" value="|-------------|" />
          </node>
        </node>
        <node concept="TZ5HA" id="6BkCOo7fKNR" role="TZ5H$">
          <node concept="1dT_AC" id="6BkCOo7fKNS" role="1dT_Ay">
            <property role="1dT_AB" value="| &lt;&lt;Package&gt;&gt; |" />
          </node>
        </node>
        <node concept="TZ5HA" id="6BkCOo7fKQS" role="TZ5H$">
          <node concept="1dT_AC" id="6BkCOo7fKQT" role="1dT_Ay">
            <property role="1dT_AB" value="|  &lt;&lt;Child&gt;&gt;  |" />
          </node>
        </node>
        <node concept="TZ5HA" id="6BkCOo7fKO9" role="TZ5H$">
          <node concept="1dT_AC" id="6BkCOo7fKOa" role="1dT_Ay">
            <property role="1dT_AB" value="|-------------|" />
          </node>
        </node>
        <node concept="x79VA" id="6BkCOo7fKMu" role="3nqlJM">
          <property role="x79VB" value="object" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="211WYHCxGu8" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHCxGu9" role="1B3o_S" />
      <node concept="17QB3L" id="211WYHCxGua" role="3clF45" />
      <node concept="3clFbS" id="211WYHCxGub" role="3clF47" />
      <node concept="P$JXv" id="211WYHCxGuc" role="lGtFl">
        <node concept="TZ5HA" id="211WYHCxGud" role="TZ5H$">
          <node concept="1dT_AC" id="211WYHCxGue" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the name representaiton of that object to be part of bigger objects." />
          </node>
        </node>
        <node concept="TZ5HA" id="211WYHCRhvs" role="TZ5H$">
          <node concept="1dT_AC" id="211WYHCRhvt" role="1dT_Ay">
            <property role="1dT_AB" value="Package name shall only be added form the elements that do not belong to the named package" />
          </node>
        </node>
        <node concept="x79VA" id="211WYHCxGuf" role="3nqlJM">
          <property role="x79VB" value="object name" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="211WYHCvJs9" role="13h7CW">
      <node concept="3clFbS" id="211WYHCvJsa" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="211WYHCOWAQ">
    <property role="TrG5h" value="VisualizerHelper" />
    <node concept="2tJIrI" id="211WYHCOWC1" role="jymVt" />
    <node concept="Wx3nA" id="4aKsqC9SsaP" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3uibUv" id="4aKsqC9SsaS" role="1tU5fm">
        <ref role="3uigEE" node="211WYHCOWAQ" resolve="VisualizerHelper" />
      </node>
      <node concept="3Tm6S6" id="4aKsqC9SsaR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4aKsqC9SPQP" role="jymVt">
      <property role="TrG5h" value="exprList" />
      <node concept="_YKpA" id="4aKsqC9SMz2" role="1tU5fm">
        <node concept="3Tqbb2" id="4aKsqC9SPQN" role="_ZDj9">
          <ref role="ehGHo" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4aKsqC9SS8b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4aKsqC9SSnW" role="jymVt" />
    <node concept="3clFbW" id="4aKsqC9SpXC" role="jymVt">
      <node concept="3cqZAl" id="4aKsqC9SpXD" role="3clF45" />
      <node concept="3clFbS" id="4aKsqC9SpXF" role="3clF47">
        <node concept="3clFbF" id="4aKsqC9SUG2" role="3cqZAp">
          <node concept="37vLTI" id="4aKsqC9SXQ7" role="3clFbG">
            <node concept="2ShNRf" id="4aKsqC9SYox" role="37vLTx">
              <node concept="Tc6Ow" id="4aKsqC9SYnp" role="2ShVmc">
                <node concept="3Tqbb2" id="4aKsqC9SYnq" role="HW$YZ">
                  <ref role="ehGHo" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4aKsqC9SUG1" role="37vLTJ">
              <ref role="3cqZAo" node="4aKsqC9SPQP" resolve="exprList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aKsqC9SoLc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4aKsqC9SYEo" role="jymVt" />
    <node concept="3clFb_" id="4aKsqC9TbBM" role="jymVt">
      <property role="TrG5h" value="getExprList" />
      <node concept="_YKpA" id="4aKsqC9TbBN" role="3clF45">
        <node concept="3Tqbb2" id="4aKsqC9TbBO" role="_ZDj9">
          <ref role="ehGHo" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4aKsqC9TbBP" role="1B3o_S" />
      <node concept="3clFbS" id="4aKsqC9TbBQ" role="3clF47">
        <node concept="3clFbF" id="4aKsqC9TbBR" role="3cqZAp">
          <node concept="2OqwBi" id="4aKsqC9TbBJ" role="3clFbG">
            <node concept="Xjq3P" id="4aKsqC9TbBK" role="2Oq$k0" />
            <node concept="2OwXpG" id="4aKsqC9TbBL" role="2OqNvi">
              <ref role="2Oxat5" node="4aKsqC9SPQP" resolve="exprList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4aKsqC9Ts_k" role="jymVt" />
    <node concept="3clFb_" id="4aKsqC9TbBS" role="jymVt">
      <property role="TrG5h" value="addUniqueExpr" />
      <node concept="10P_77" id="4aKsqC9TJU8" role="3clF45" />
      <node concept="3Tm1VV" id="4aKsqC9TbBU" role="1B3o_S" />
      <node concept="3clFbS" id="4aKsqC9TbBV" role="3clF47">
        <node concept="3SKdUt" id="4aKsqC9Uccg" role="3cqZAp">
          <node concept="1PaTwC" id="4aKsqC9Ucch" role="1aUNEU">
            <node concept="3oM_SD" id="4aKsqC9Ue3h" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="4aKsqC9Ue3i" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4aKsqC9Ue3j" role="1PaTwD">
              <property role="3oM_SC" value="expr" />
            </node>
            <node concept="3oM_SD" id="4aKsqC9Ue3k" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4aKsqC9Ue3l" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4aKsqC9Ue3m" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="4aKsqC9Ue3p" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="4aKsqC9Ue3q" role="1PaTwD">
              <property role="3oM_SC" value="false" />
            </node>
            <node concept="3oM_SD" id="4aKsqC9Ue3r" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4aKsqC9Ue3s" role="1PaTwD">
              <property role="3oM_SC" value="so..." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aKsqC9UzK5" role="3cqZAp">
          <node concept="3cpWsn" id="4aKsqC9UzK6" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4aKsqC9UxYX" role="1tU5fm">
              <ref role="ehGHo" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
            </node>
            <node concept="2OqwBi" id="4aKsqC9UzK7" role="33vP2m">
              <node concept="37vLTw" id="4aKsqC9UzK8" role="2Oq$k0">
                <ref role="3cqZAo" node="4aKsqC9SPQP" resolve="exprList" />
              </node>
              <node concept="1z4cxt" id="4aKsqC9UzK9" role="2OqNvi">
                <node concept="1bVj0M" id="4aKsqC9UzKa" role="23t8la">
                  <node concept="3clFbS" id="4aKsqC9UzKb" role="1bW5cS">
                    <node concept="3clFbF" id="4aKsqC9UzKc" role="3cqZAp">
                      <node concept="17R0WA" id="4aKsqC9UzKd" role="3clFbG">
                        <node concept="37vLTw" id="4aKsqC9UzKe" role="3uHU7w">
                          <ref role="3cqZAo" node="4aKsqC9TbBZ" resolve="expr" />
                        </node>
                        <node concept="37vLTw" id="4aKsqC9UzKf" role="3uHU7B">
                          <ref role="3cqZAo" node="4aKsqC9UzKg" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4aKsqC9UzKg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4aKsqC9UzKh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4aKsqC9UBAM" role="3cqZAp">
          <node concept="3clFbS" id="4aKsqC9UBAO" role="3clFbx">
            <node concept="3clFbF" id="4aKsqC9UPLv" role="3cqZAp">
              <node concept="2OqwBi" id="4aKsqC9UUj9" role="3clFbG">
                <node concept="37vLTw" id="4aKsqC9UPLt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4aKsqC9SPQP" resolve="exprList" />
                </node>
                <node concept="TSZUe" id="4aKsqC9UZQQ" role="2OqNvi">
                  <node concept="37vLTw" id="4aKsqC9V2lR" role="25WWJ7">
                    <ref role="3cqZAo" node="4aKsqC9TbBZ" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4aKsqC9UJQ1" role="3cqZAp">
              <node concept="3clFbT" id="4aKsqC9ULTX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4aKsqC9UFDb" role="3clFbw">
            <node concept="37vLTw" id="4aKsqC9UD_4" role="2Oq$k0">
              <ref role="3cqZAo" node="4aKsqC9UzK6" resolve="node" />
            </node>
            <node concept="3w_OXm" id="4aKsqC9UHLA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4aKsqC9TPpZ" role="3cqZAp">
          <node concept="3clFbT" id="4aKsqC9TPvT" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4aKsqC9TbBZ" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4aKsqC9TbC1" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4aKsqC9TpRs" role="jymVt" />
    <node concept="2YIFZL" id="4aKsqC9Sx1v" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="4aKsqC9Sx1y" role="3clF47">
        <node concept="3clFbJ" id="4aKsqC9S_G3" role="3cqZAp">
          <node concept="3clFbC" id="4aKsqC9SB8L" role="3clFbw">
            <node concept="10Nm6u" id="4aKsqC9SBr9" role="3uHU7B" />
            <node concept="37vLTw" id="4aKsqC9S_Yj" role="3uHU7w">
              <ref role="3cqZAo" node="4aKsqC9SsaP" resolve="INSTANCE" />
            </node>
          </node>
          <node concept="3clFbS" id="4aKsqC9S_G5" role="3clFbx">
            <node concept="3clFbF" id="4aKsqC9SBIy" role="3cqZAp">
              <node concept="37vLTI" id="4aKsqC9SC1e" role="3clFbG">
                <node concept="2ShNRf" id="4aKsqC9SCkf" role="37vLTx">
                  <node concept="1pGfFk" id="4aKsqC9SCja" role="2ShVmc">
                    <ref role="37wK5l" node="4aKsqC9SpXC" resolve="VisualizerHelper" />
                  </node>
                </node>
                <node concept="37vLTw" id="4aKsqC9SBIx" role="37vLTJ">
                  <ref role="3cqZAo" node="4aKsqC9SsaP" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aKsqC9SCUF" role="3cqZAp">
          <node concept="37vLTw" id="4aKsqC9SDf8" role="3cqZAk">
            <ref role="3cqZAo" node="4aKsqC9SsaP" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4aKsqC9Ta_8" role="1B3o_S" />
      <node concept="3uibUv" id="4aKsqC9S$gg" role="3clF45">
        <ref role="3uigEE" node="211WYHCOWAQ" resolve="VisualizerHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="4aKsqC9S3Fu" role="jymVt" />
    <node concept="2YIFZL" id="4aKsqC9T60N" role="jymVt">
      <property role="TrG5h" value="isCheckAndAddAllowed" />
      <node concept="3clFbS" id="4aKsqC9T60Q" role="3clF47">
        <node concept="3cpWs6" id="4aKsqC9Ua50" role="3cqZAp">
          <node concept="2OqwBi" id="4aKsqC9Ub5L" role="3cqZAk">
            <node concept="1rXfSq" id="4aKsqC9UaKw" role="2Oq$k0">
              <ref role="37wK5l" node="4aKsqC9Sx1v" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4aKsqC9Ubsi" role="2OqNvi">
              <ref role="37wK5l" node="4aKsqC9TbBS" resolve="addUniqueExpr" />
              <node concept="37vLTw" id="4aKsqC9UbPy" role="37wK5m">
                <ref role="3cqZAo" node="4aKsqC9T8jt" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aKsqC9T3f4" role="1B3o_S" />
      <node concept="10P_77" id="4aKsqC9T5L7" role="3clF45" />
      <node concept="37vLTG" id="4aKsqC9T8jt" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4aKsqC9T8js" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4aKsqC9U0cy" role="jymVt" />
    <node concept="2YIFZL" id="4aKsqC9TXoF" role="jymVt">
      <property role="TrG5h" value="resetExprList" />
      <node concept="3clFbS" id="4aKsqC9TXoI" role="3clF47">
        <node concept="3clFbF" id="4aKsqC9U2EP" role="3cqZAp">
          <node concept="2OqwBi" id="4aKsqC9U6rS" role="3clFbG">
            <node concept="2OqwBi" id="4aKsqC9U35r" role="2Oq$k0">
              <node concept="1rXfSq" id="4aKsqC9U2EO" role="2Oq$k0">
                <ref role="37wK5l" node="4aKsqC9Sx1v" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4aKsqC9U3w_" role="2OqNvi">
                <ref role="37wK5l" node="4aKsqC9TbBM" resolve="getExprList" />
              </node>
            </node>
            <node concept="2Kehj3" id="4aKsqC9U8AD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aKsqC9TTEo" role="1B3o_S" />
      <node concept="3cqZAl" id="4aKsqC9TX79" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4aKsqC9T0WI" role="jymVt" />
    <node concept="Wx3nA" id="4aKsqC9zEWU" role="jymVt">
      <property role="TrG5h" value="colorOrangeDark" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4aKsqC9zBSm" role="1B3o_S" />
      <node concept="17QB3L" id="4aKsqC9zEJA" role="1tU5fm" />
      <node concept="Xl_RD" id="7A0qgaaVe91" role="33vP2m">
        <property role="Xl_RC" value="#DD9829" />
      </node>
    </node>
    <node concept="Wx3nA" id="4aKsqC9zHmG" role="jymVt">
      <property role="TrG5h" value="colorOrange" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4aKsqC9zHmH" role="1B3o_S" />
      <node concept="17QB3L" id="4aKsqC9zHmI" role="1tU5fm" />
      <node concept="Xl_RD" id="4aKsqC9zHmJ" role="33vP2m">
        <property role="Xl_RC" value="#orange" />
      </node>
    </node>
    <node concept="Wx3nA" id="4aKsqC9AUvK" role="jymVt">
      <property role="TrG5h" value="colorLightGray" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4aKsqC9ARFz" role="1B3o_S" />
      <node concept="17QB3L" id="4aKsqC9AUis" role="1tU5fm" />
      <node concept="Xl_RD" id="4aKsqC9AWG6" role="33vP2m">
        <property role="Xl_RC" value="#lightgray" />
      </node>
    </node>
    <node concept="2tJIrI" id="4aKsqC9zzZN" role="jymVt" />
    <node concept="2YIFZL" id="211WYHD0t6L" role="jymVt">
      <property role="TrG5h" value="isStringInGraph" />
      <node concept="37vLTG" id="211WYHD0ui3" role="3clF46">
        <property role="TrG5h" value="graph" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="211WYHD63Kq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="211WYHD0vv2" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="211WYHD0vv3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="211WYHD0t6O" role="3clF47">
        <node concept="3cpWs8" id="211WYHDNlLx" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHDNlLy" role="3cpWs9">
            <property role="TrG5h" value="regex" />
            <node concept="17QB3L" id="211WYHDNlLz" role="1tU5fm" />
            <node concept="Xl_RD" id="211WYHDNlL$" role="33vP2m">
              <property role="Xl_RC" value="object\\s+\&quot;\\*{2}([^\\*]+)\\*{2}\&quot;|object\\s+\&quot;([^\&quot;]+)\&quot;\\s*(?:\\[\\[.*?\\]\\])?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="211WYHDNmao" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHDNmap" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="211WYHDNmaq" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="2YIFZM" id="211WYHDNm_R" role="33vP2m">
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <node concept="37vLTw" id="211WYHDNmIR" role="37wK5m">
                <ref role="3cqZAo" node="211WYHDNlLy" resolve="regex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="211WYHDNunA" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHDNunD" role="3cpWs9">
            <property role="TrG5h" value="extractName" />
            <node concept="_YKpA" id="7A0qgabbMiY" role="1tU5fm">
              <node concept="17QB3L" id="7A0qgabbMiZ" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7A0qgabbJFF" role="33vP2m">
              <node concept="Tc6Ow" id="7A0qgabbLoQ" role="2ShVmc">
                <node concept="17QB3L" id="7A0qgabbLQp" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A0qgabbUBF" role="3cqZAp">
          <node concept="3cpWsn" id="7A0qgabbUBI" role="3cpWs9">
            <property role="TrG5h" value="objBlocks" />
            <node concept="10Q1$e" id="7A0qgabbUUQ" role="1tU5fm">
              <node concept="17QB3L" id="7A0qgabbUBD" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7A0qgabc1ol" role="33vP2m">
              <node concept="2OqwBi" id="7A0qgabbZ2a" role="2Oq$k0">
                <node concept="37vLTw" id="7A0qgabbXwc" role="2Oq$k0">
                  <ref role="3cqZAo" node="211WYHD0vv2" resolve="object" />
                </node>
                <node concept="liA8E" id="7A0qgabc00g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="7A0qgabc3p5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="7A0qgabc3DC" role="37wK5m">
                  <property role="Xl_RC" value="\\n\\s*\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A0qgabc67v" role="3cqZAp" />
        <node concept="2Gpval" id="7A0qgabc6Q3" role="3cqZAp">
          <node concept="2GrKxI" id="7A0qgabc6Q5" role="2Gsz3X">
            <property role="TrG5h" value="b" />
          </node>
          <node concept="37vLTw" id="7A0qgabc7Pd" role="2GsD0m">
            <ref role="3cqZAo" node="7A0qgabbUBI" resolve="objBlocks" />
          </node>
          <node concept="3clFbS" id="7A0qgabc6Q9" role="2LFqv$">
            <node concept="3cpWs8" id="211WYHDNn46" role="3cqZAp">
              <node concept="3cpWsn" id="211WYHDNn47" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="211WYHDNn48" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                </node>
                <node concept="2OqwBi" id="211WYHDNnyJ" role="33vP2m">
                  <node concept="37vLTw" id="211WYHDNnkV" role="2Oq$k0">
                    <ref role="3cqZAo" node="211WYHDNmap" resolve="pattern" />
                  </node>
                  <node concept="liA8E" id="211WYHDNnPF" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                    <node concept="2GrUjf" id="7A0qgabcbq0" role="37wK5m">
                      <ref role="2Gs0qQ" node="7A0qgabc6Q5" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7A0qgabc8bj" role="3cqZAp">
              <node concept="2OqwBi" id="7A0qgabccgs" role="3clFbw">
                <node concept="37vLTw" id="7A0qgabcbLg" role="2Oq$k0">
                  <ref role="3cqZAo" node="211WYHDNn47" resolve="matcher" />
                </node>
                <node concept="liA8E" id="7A0qgabcdoF" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
                </node>
              </node>
              <node concept="3clFbS" id="7A0qgabc8bl" role="3clFbx">
                <node concept="3clFbF" id="7A0qgabcdKk" role="3cqZAp">
                  <node concept="2OqwBi" id="7A0qgabcfj2" role="3clFbG">
                    <node concept="37vLTw" id="7A0qgabcdKj" role="2Oq$k0">
                      <ref role="3cqZAo" node="211WYHDNunD" resolve="extractName" />
                    </node>
                    <node concept="TSZUe" id="7A0qgabcjbp" role="2OqNvi">
                      <node concept="3K4zz7" id="7A0qgabcrbN" role="25WWJ7">
                        <node concept="2OqwBi" id="7A0qgabcsax" role="3K4E3e">
                          <node concept="37vLTw" id="7A0qgabcrF9" role="2Oq$k0">
                            <ref role="3cqZAo" node="211WYHDNn47" resolve="matcher" />
                          </node>
                          <node concept="liA8E" id="7A0qgabcsE_" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.group(int)" resolve="group" />
                            <node concept="3cmrfG" id="7A0qgabct1p" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7A0qgabcuBL" role="3K4GZi">
                          <node concept="37vLTw" id="7A0qgabctNf" role="2Oq$k0">
                            <ref role="3cqZAo" node="211WYHDNn47" resolve="matcher" />
                          </node>
                          <node concept="liA8E" id="7A0qgabcwjl" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.group(int)" resolve="group" />
                            <node concept="3cmrfG" id="7A0qgabcwEL" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7A0qgabcpt0" role="3K4Cdx">
                          <node concept="10Nm6u" id="7A0qgabcqPc" role="3uHU7w" />
                          <node concept="2OqwBi" id="7A0qgabckmk" role="3uHU7B">
                            <node concept="37vLTw" id="7A0qgabcj_R" role="2Oq$k0">
                              <ref role="3cqZAo" node="211WYHDNn47" resolve="matcher" />
                            </node>
                            <node concept="liA8E" id="7A0qgabcl0c" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Matcher.group(int)" resolve="group" />
                              <node concept="3cmrfG" id="7A0qgabclmf" role="37wK5m">
                                <property role="3cmrfH" value="1" />
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
        <node concept="3clFbJ" id="7A0qgabcyi8" role="3cqZAp">
          <node concept="3clFbS" id="7A0qgabcyia" role="3clFbx">
            <node concept="2xdQw9" id="211WYHDN$wK" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="211WYHDN_z4" role="9lYJi">
                <node concept="37vLTw" id="211WYHDN_Ko" role="3uHU7w">
                  <ref role="3cqZAo" node="211WYHD0vv2" resolve="object" />
                </node>
                <node concept="Xl_RD" id="211WYHDN$wM" role="3uHU7B">
                  <property role="Xl_RC" value="Not an Object Definition: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="211WYHDNAn8" role="3cqZAp">
              <node concept="3clFbT" id="211WYHDNAqG" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7A0qgabc$sR" role="3clFbw">
            <node concept="37vLTw" id="7A0qgabcyKo" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHDNunD" resolve="extractName" />
            </node>
            <node concept="1v1jN8" id="7A0qgabcB6W" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7A0qgabbT$o" role="3cqZAp" />
        <node concept="3cpWs8" id="7A0qgabcDfy" role="3cqZAp">
          <node concept="3cpWsn" id="7A0qgabcDfz" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="7A0qgabcDf$" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="7A0qgabcDf_" role="33vP2m">
              <node concept="37vLTw" id="7A0qgabcDfA" role="2Oq$k0">
                <ref role="3cqZAo" node="211WYHDNmap" resolve="pattern" />
              </node>
              <node concept="liA8E" id="7A0qgabcDfB" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="37vLTw" id="7A0qgabcDfC" role="37wK5m">
                  <ref role="3cqZAo" node="211WYHD0ui3" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A0qgabcI0g" role="3cqZAp">
          <node concept="3cpWsn" id="7A0qgabcI0j" role="3cpWs9">
            <property role="TrG5h" value="foundObjects" />
            <node concept="_YKpA" id="7A0qgabcI0c" role="1tU5fm">
              <node concept="17QB3L" id="7A0qgabcIpu" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7A0qgabcLgv" role="33vP2m">
              <node concept="Tc6Ow" id="7A0qgabcLft" role="2ShVmc">
                <node concept="17QB3L" id="7A0qgabcLfu" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7A0qgabcFJ_" role="3cqZAp">
          <node concept="3clFbS" id="7A0qgabcFJB" role="2LFqv$">
            <node concept="3clFbF" id="7A0qgabcLF5" role="3cqZAp">
              <node concept="2OqwBi" id="7A0qgabcNgt" role="3clFbG">
                <node concept="37vLTw" id="7A0qgabcLF4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A0qgabcI0j" resolve="foundObjects" />
                </node>
                <node concept="TSZUe" id="7A0qgabcPUc" role="2OqNvi">
                  <node concept="3K4zz7" id="7A0qgabcV5b" role="25WWJ7">
                    <node concept="2OqwBi" id="7A0qgabcX2d" role="3K4E3e">
                      <node concept="37vLTw" id="7A0qgabcV$h" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A0qgabcDfz" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="7A0qgabcXTc" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.group(int)" resolve="group" />
                        <node concept="3cmrfG" id="7A0qgabcYiE" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7A0qgabcZBB" role="3K4GZi">
                      <node concept="37vLTw" id="7A0qgabcYT9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A0qgabcDfz" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="7A0qgabd039" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.group(int)" resolve="group" />
                        <node concept="3cmrfG" id="7A0qgabd1bW" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7A0qgabcTz_" role="3K4Cdx">
                      <node concept="10Nm6u" id="7A0qgabcUFU" role="3uHU7w" />
                      <node concept="2OqwBi" id="7A0qgabcR8n" role="3uHU7B">
                        <node concept="37vLTw" id="7A0qgabcQlo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A0qgabcDfz" resolve="matcher" />
                        </node>
                        <node concept="liA8E" id="7A0qgabcREe" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Matcher.group(int)" resolve="group" />
                          <node concept="3cmrfG" id="7A0qgabcS2V" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7A0qgabcGHo" role="2$JKZa">
            <node concept="37vLTw" id="7A0qgabcGbQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7A0qgabcDfz" resolve="matcher" />
            </node>
            <node concept="liA8E" id="7A0qgabcHdw" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7A0qgabd1Nv" role="3cqZAp">
          <node concept="2GrKxI" id="7A0qgabd1Nx" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="7A0qgabd2IM" role="2GsD0m">
            <ref role="3cqZAo" node="211WYHDNunD" resolve="extractName" />
          </node>
          <node concept="3clFbS" id="7A0qgabd1N_" role="2LFqv$">
            <node concept="3clFbJ" id="7A0qgabd3bB" role="3cqZAp">
              <node concept="3clFbS" id="7A0qgabd3bD" role="3clFbx">
                <node concept="3cpWs6" id="7A0qgabddLh" role="3cqZAp">
                  <node concept="3clFbT" id="7A0qgabdef2" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7A0qgabdbo5" role="3clFbw">
                <node concept="37vLTw" id="7A0qgabd9Ce" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A0qgabcI0j" resolve="foundObjects" />
                </node>
                <node concept="3JPx81" id="7A0qgabdcO_" role="2OqNvi">
                  <node concept="2GrUjf" id="7A0qgabddhG" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7A0qgabd1Nx" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="211WYHDNIeE" role="3cqZAp">
          <node concept="3clFbT" id="7A0qgabdgBm" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="211WYHD62s6" role="1B3o_S" />
      <node concept="10P_77" id="211WYHD62Wz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="211WYHD2bpV" role="jymVt" />
    <node concept="2YIFZL" id="211WYHD1Hnt" role="jymVt">
      <property role="TrG5h" value="buildVisualizePair" />
      <node concept="37vLTG" id="211WYHD1Hnw" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="211WYHD1Hnx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="211WYHD3zGN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectNameA" />
        <node concept="17QB3L" id="211WYHD3zMm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="211WYHD3$MS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectNameB" />
        <node concept="17QB3L" id="211WYHD3$Un" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="211WYHD3xmc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="connector" />
        <node concept="17QB3L" id="211WYHD3xrr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="211WYHD1Hny" role="3clF47">
        <node concept="3cpWs8" id="211WYHD3oxi" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHD3oxj" role="3cpWs9">
            <property role="TrG5h" value="pair" />
            <node concept="3uibUv" id="211WYHD3ovd" role="1tU5fm">
              <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
              <node concept="17QB3L" id="211WYHD3ovi" role="11_B2D" />
              <node concept="17QB3L" id="211WYHD3ovj" role="11_B2D" />
            </node>
            <node concept="10Nm6u" id="211WYHD3D_R" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="211WYHD1HnK" role="3cqZAp" />
        <node concept="3clFbJ" id="211WYHD3xwE" role="3cqZAp">
          <node concept="3clFbS" id="211WYHD3xwG" role="3clFbx">
            <node concept="3cpWs8" id="211WYHD3zSo" role="3cqZAp">
              <node concept="3cpWsn" id="211WYHD3zSp" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="17QB3L" id="211WYHD3zSq" role="1tU5fm" />
                <node concept="3cpWs3" id="211WYHD3zSr" role="33vP2m">
                  <node concept="Xl_RD" id="211WYHD3zSs" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;\n" />
                  </node>
                  <node concept="3cpWs3" id="211WYHD3zSt" role="3uHU7B">
                    <node concept="3cpWs3" id="211WYHD3zSx" role="3uHU7B">
                      <node concept="3cpWs3" id="211WYHD3zSy" role="3uHU7B">
                        <node concept="3cpWs3" id="211WYHD3zSz" role="3uHU7B">
                          <node concept="Xl_RD" id="211WYHD3zS$" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot; " />
                          </node>
                          <node concept="3cpWs3" id="211WYHD3zS_" role="3uHU7B">
                            <node concept="Xl_RD" id="211WYHD3zSA" role="3uHU7B">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="37vLTw" id="211WYHD3zSB" role="3uHU7w">
                              <ref role="3cqZAo" node="211WYHD3zGN" resolve="objectNameA" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="211WYHD3$HO" role="3uHU7w">
                          <ref role="3cqZAo" node="211WYHD3xmc" resolve="connector" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="211WYHD3zSD" role="3uHU7w">
                        <property role="Xl_RC" value=" \&quot;" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="211WYHD3_7f" role="3uHU7w">
                      <ref role="3cqZAo" node="211WYHD3$MS" resolve="objectNameB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="211WYHD3CQe" role="3cqZAp">
              <node concept="37vLTI" id="211WYHD3CUu" role="3clFbG">
                <node concept="2ShNRf" id="211WYHD3CZz" role="37vLTx">
                  <node concept="1pGfFk" id="211WYHD3CYU" role="2ShVmc">
                    <ref role="37wK5l" to="v18h:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                    <node concept="17QB3L" id="211WYHD3CYV" role="1pMfVU" />
                    <node concept="17QB3L" id="211WYHD3CYW" role="1pMfVU" />
                    <node concept="37vLTw" id="211WYHD3D6o" role="37wK5m">
                      <ref role="3cqZAo" node="211WYHD3zSp" resolve="ref" />
                    </node>
                    <node concept="37vLTw" id="211WYHD3DlJ" role="37wK5m">
                      <ref role="3cqZAo" node="211WYHD1Hnw" resolve="object" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="211WYHD3CQc" role="37vLTJ">
                  <ref role="3cqZAo" node="211WYHD3oxj" resolve="pair" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="27zB$ODtP4p" role="3clFbw">
            <node concept="2OqwBi" id="27zB$ODtRJp" role="3uHU7w">
              <node concept="37vLTw" id="27zB$ODtPNA" role="2Oq$k0">
                <ref role="3cqZAo" node="211WYHD3$MS" resolve="objectNameB" />
              </node>
              <node concept="17RvpY" id="27zB$ODtSwJ" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="27zB$ODtINj" role="3uHU7B">
              <node concept="2OqwBi" id="211WYHD3yTZ" role="3uHU7B">
                <node concept="37vLTw" id="211WYHD3xAu" role="2Oq$k0">
                  <ref role="3cqZAo" node="211WYHD1Hnw" resolve="object" />
                </node>
                <node concept="17RvpY" id="211WYHD3zCU" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="27zB$ODtLuy" role="3uHU7w">
                <node concept="37vLTw" id="27zB$ODtJzc" role="2Oq$k0">
                  <ref role="3cqZAo" node="211WYHD3zGN" resolve="objectNameA" />
                </node>
                <node concept="17RvpY" id="27zB$ODtNme" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="211WYHD3oB9" role="3cqZAp" />
        <node concept="3cpWs6" id="211WYHD1HnL" role="3cqZAp">
          <node concept="37vLTw" id="211WYHD3oHB" role="3cqZAk">
            <ref role="3cqZAo" node="211WYHD3oxj" resolve="pair" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="211WYHD2c0l" role="1B3o_S" />
      <node concept="3uibUv" id="211WYHD1HnP" role="3clF45">
        <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
        <node concept="17QB3L" id="211WYHD1HnQ" role="11_B2D" />
        <node concept="17QB3L" id="211WYHD1HnR" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="211WYHD0rjD" role="jymVt" />
    <node concept="2YIFZL" id="211WYHDiSqH" role="jymVt">
      <property role="TrG5h" value="buildExtendVisualization" />
      <node concept="37vLTG" id="211WYHDiTB3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="211WYHDiTB4" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
        </node>
      </node>
      <node concept="37vLTG" id="211WYHDiTEb" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="211WYHDiTEc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="211WYHDiSqK" role="3clF47">
        <node concept="3cpWs8" id="211WYHDiTLy" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHDiTLz" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="211WYHDiTL$" role="1tU5fm">
              <node concept="3uibUv" id="211WYHDiTL_" role="_ZDj9">
                <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="211WYHDiTLA" role="11_B2D" />
                <node concept="17QB3L" id="211WYHDiTLB" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="211WYHDiTLC" role="33vP2m">
              <node concept="Tc6Ow" id="211WYHDiTLD" role="2ShVmc">
                <node concept="3uibUv" id="211WYHDiTLE" role="HW$YZ">
                  <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="211WYHDiTLF" role="11_B2D" />
                  <node concept="17QB3L" id="211WYHDiTLG" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="211WYHDiTRv" role="3cqZAp" />
        <node concept="3clFbJ" id="211WYHDj5bG" role="3cqZAp">
          <node concept="3clFbS" id="211WYHDj5bI" role="3clFbx">
            <node concept="3clFbF" id="211WYHDlvAy" role="3cqZAp">
              <node concept="2OqwBi" id="211WYHDlwxE" role="3clFbG">
                <node concept="2OqwBi" id="211WYHDlvA$" role="2Oq$k0">
                  <node concept="2OqwBi" id="211WYHDlvA_" role="2Oq$k0">
                    <node concept="37vLTw" id="211WYHDlvAA" role="2Oq$k0">
                      <ref role="3cqZAo" node="211WYHDiTB3" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="211WYHDlvAB" role="2OqNvi">
                      <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="211WYHDlvAC" role="2OqNvi">
                    <node concept="chp4Y" id="211WYHDlvAD" role="v3oSu">
                      <ref role="cht4Q" to="p1cl:211WYHCjlHs" resolve="IVisualizePlantUMLParticipent" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="211WYHDly28" role="2OqNvi">
                  <node concept="1bVj0M" id="211WYHDly2a" role="23t8la">
                    <node concept="3clFbS" id="211WYHDly2b" role="1bW5cS">
                      <node concept="3clFbJ" id="211WYHDlzfo" role="3cqZAp">
                        <node concept="3clFbS" id="211WYHDlzfq" role="3clFbx">
                          <node concept="3cpWs8" id="211WYHDlEht" role="3cqZAp">
                            <node concept="3cpWsn" id="211WYHDlEhu" role="3cpWs9">
                              <property role="TrG5h" value="objectUMLName" />
                              <node concept="17QB3L" id="211WYHDlEb_" role="1tU5fm" />
                              <node concept="2OqwBi" id="211WYHDlEhv" role="33vP2m">
                                <node concept="37vLTw" id="211WYHDlEhw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="211WYHDly2c" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="211WYHDlEhx" role="2OqNvi">
                                  <ref role="37wK5l" node="211WYHCf_Oq" resolve="getObjectUMLName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="211WYHDlFVL" role="3cqZAp">
                            <node concept="3cpWsn" id="211WYHDlFVM" role="3cpWs9">
                              <property role="TrG5h" value="objectUML" />
                              <node concept="17QB3L" id="211WYHDlFQm" role="1tU5fm" />
                              <node concept="2OqwBi" id="211WYHDlFVN" role="33vP2m">
                                <node concept="37vLTw" id="211WYHDlFVO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="211WYHDly2c" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="211WYHDlFVP" role="2OqNvi">
                                  <ref role="37wK5l" node="6BkCOo7fKKO" resolve="getObjectUML" />
                                  <node concept="37vLTw" id="211WYHDlFVQ" role="37wK5m">
                                    <ref role="3cqZAo" node="211WYHDiTEb" resolve="packageName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="211WYHDlJTx" role="3cqZAp">
                            <node concept="3cpWsn" id="211WYHDlJTy" role="3cpWs9">
                              <property role="TrG5h" value="buildVisualizePair" />
                              <node concept="3uibUv" id="211WYHDlJNo" role="1tU5fm">
                                <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                                <node concept="17QB3L" id="211WYHDlJNu" role="11_B2D" />
                                <node concept="17QB3L" id="211WYHDlJNt" role="11_B2D" />
                              </node>
                              <node concept="1rXfSq" id="211WYHDlJTz" role="33vP2m">
                                <ref role="37wK5l" node="211WYHD1Hnt" resolve="buildVisualizePair" />
                                <node concept="37vLTw" id="211WYHDlJT$" role="37wK5m">
                                  <ref role="3cqZAo" node="211WYHDlFVM" resolve="objectUML" />
                                </node>
                                <node concept="37vLTw" id="211WYHDlJTA" role="37wK5m">
                                  <ref role="3cqZAo" node="211WYHDlEhu" resolve="objectUMLName" />
                                </node>
                                <node concept="2OqwBi" id="211WYHDq_Wr" role="37wK5m">
                                  <node concept="37vLTw" id="211WYHDlJTC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="211WYHDiTB3" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="211WYHDqA$z" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="211WYHDlJTD" role="37wK5m">
                                  <property role="Xl_RC" value="&lt;|--" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="211WYHDlKzR" role="3cqZAp">
                            <node concept="3clFbS" id="211WYHDlKzT" role="3clFbx">
                              <node concept="3clFbF" id="211WYHDlN9Q" role="3cqZAp">
                                <node concept="2OqwBi" id="211WYHDlOGX" role="3clFbG">
                                  <node concept="37vLTw" id="211WYHDlN9O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="211WYHDiTLz" resolve="list" />
                                  </node>
                                  <node concept="TSZUe" id="211WYHDlQsB" role="2OqNvi">
                                    <node concept="37vLTw" id="211WYHDlQK2" role="25WWJ7">
                                      <ref role="3cqZAo" node="211WYHDlJTy" resolve="buildVisualizePair" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="211WYHDlMDN" role="3clFbw">
                              <node concept="37vLTw" id="211WYHDlMTn" role="3uHU7w">
                                <ref role="3cqZAo" node="211WYHDlJTy" resolve="buildVisualizePair" />
                              </node>
                              <node concept="10Nm6u" id="211WYHDlMsb" role="3uHU7B" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="211WYHDlA24" role="3clFbw">
                          <node concept="2OqwBi" id="211WYHDlzHj" role="2Oq$k0">
                            <node concept="37vLTw" id="211WYHDlzq3" role="2Oq$k0">
                              <ref role="3cqZAo" node="211WYHDly2c" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="211WYHDl$$M" role="2OqNvi">
                              <ref role="37wK5l" node="211WYHCf_Oq" resolve="getObjectUMLName" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="211WYHDlClZ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2xdQw9" id="4aKsqC9wPqI" role="3cqZAp">
                        <node concept="3cpWs3" id="4aKsqC9wYZp" role="9lYJi">
                          <node concept="2OqwBi" id="4aKsqC9x0eC" role="3uHU7w">
                            <node concept="37vLTw" id="4aKsqC9wZvQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="211WYHDly2c" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4aKsqC9x29B" role="2OqNvi">
                              <ref role="37wK5l" node="211WYHCf_Oq" resolve="getObjectUMLName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4aKsqC9wWvk" role="3uHU7B">
                            <node concept="3cpWs3" id="4aKsqC9wSkD" role="3uHU7B">
                              <node concept="Xl_RD" id="4aKsqC9wPqK" role="3uHU7B">
                                <property role="Xl_RC" value="What INstance: " />
                              </node>
                              <node concept="2OqwBi" id="4aKsqC9wTMM" role="3uHU7w">
                                <node concept="37vLTw" id="4aKsqC9wT4q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="211WYHDly2c" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4aKsqC9ERXh" role="2OqNvi">
                                  <node concept="chp4Y" id="4aKsqC9ESHG" role="cj9EA">
                                    <ref role="cht4Q" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4aKsqC9wWwr" role="3uHU7w">
                              <property role="Xl_RC" value=" name: " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4aKsqC9tr7a" role="3cqZAp">
                        <node concept="3clFbS" id="4aKsqC9tr7c" role="3clFbx">
                          <node concept="3cpWs8" id="4aKsqC9t$pn" role="3cqZAp">
                            <node concept="3cpWsn" id="4aKsqC9t$po" role="3cpWs9">
                              <property role="TrG5h" value="objDepend" />
                              <node concept="_YKpA" id="4aKsqC9tzyN" role="1tU5fm">
                                <node concept="3uibUv" id="4aKsqC9tzyY" role="_ZDj9">
                                  <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                                  <node concept="17QB3L" id="4aKsqC9tzyZ" role="11_B2D" />
                                  <node concept="17QB3L" id="4aKsqC9tzz0" role="11_B2D" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4aKsqC9t$pp" role="33vP2m">
                                <node concept="1PxgMI" id="4aKsqC9t$pq" role="2Oq$k0">
                                  <node concept="chp4Y" id="4aKsqC9t$pr" role="3oSUPX">
                                    <ref role="cht4Q" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
                                  </node>
                                  <node concept="37vLTw" id="4aKsqC9t$ps" role="1m5AlR">
                                    <ref role="3cqZAo" node="211WYHDly2c" resolve="it" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4aKsqC9t$pt" role="2OqNvi">
                                  <ref role="37wK5l" node="6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4aKsqC9tAtv" role="3cqZAp">
                            <node concept="3clFbS" id="4aKsqC9tAtx" role="3clFbx">
                              <node concept="3clFbF" id="4aKsqC9tIxL" role="3cqZAp">
                                <node concept="2OqwBi" id="4aKsqC9tKzU" role="3clFbG">
                                  <node concept="37vLTw" id="4aKsqC9tIxJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="211WYHDiTLz" resolve="list" />
                                  </node>
                                  <node concept="X8dFx" id="4aKsqC9tNxm" role="2OqNvi">
                                    <node concept="37vLTw" id="4aKsqC9tO4L" role="25WWJ7">
                                      <ref role="3cqZAo" node="4aKsqC9t$po" resolve="objDepend" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4aKsqC9tDyM" role="3clFbw">
                              <node concept="37vLTw" id="4aKsqC9tBbK" role="2Oq$k0">
                                <ref role="3cqZAo" node="4aKsqC9t$po" resolve="objDepend" />
                              </node>
                              <node concept="3GX2aA" id="4aKsqC9tF_o" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4aKsqC9trWh" role="3clFbw">
                          <node concept="37vLTw" id="4aKsqC9tryH" role="2Oq$k0">
                            <ref role="3cqZAo" node="211WYHDly2c" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="4aKsqC9ttrt" role="2OqNvi">
                            <node concept="chp4Y" id="4aKsqC9ttYT" role="cj9EA">
                              <ref role="cht4Q" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="211WYHDly2c" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="211WYHDly2d" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="211WYHDj6eo" role="3clFbw">
            <node concept="2OqwBi" id="211WYHDiXo2" role="2Oq$k0">
              <node concept="2OqwBi" id="211WYHDiUGV" role="2Oq$k0">
                <node concept="37vLTw" id="211WYHDiUmj" role="2Oq$k0">
                  <ref role="3cqZAo" node="211WYHDiTB3" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="211WYHDiVa_" role="2OqNvi">
                  <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
                </node>
              </node>
              <node concept="v3k3i" id="211WYHDj1PA" role="2OqNvi">
                <node concept="chp4Y" id="211WYHDj20O" role="v3oSu">
                  <ref role="cht4Q" to="p1cl:211WYHCjlHs" resolve="IVisualizePlantUMLParticipent" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="211WYHDj7yz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="211WYHDiUeF" role="3cqZAp" />
        <node concept="3cpWs6" id="211WYHDiTZ8" role="3cqZAp">
          <node concept="37vLTw" id="211WYHDiU9L" role="3cqZAk">
            <ref role="3cqZAo" node="211WYHDiTLz" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="211WYHDgp8I" role="1B3o_S" />
      <node concept="_YKpA" id="211WYHDgpPJ" role="3clF45">
        <node concept="3uibUv" id="211WYHDiTHw" role="_ZDj9">
          <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="211WYHDiTLp" role="11_B2D" />
          <node concept="17QB3L" id="211WYHDiTLu" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="211WYHDgouy" role="jymVt" />
    <node concept="2YIFZL" id="211WYHCOWD1" role="jymVt">
      <property role="TrG5h" value="buildVisualize" />
      <node concept="3clFbS" id="211WYHCOWD4" role="3clF47">
        <node concept="3cpWs8" id="211WYHCOWGD" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHCOWGE" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="211WYHCOWGF" role="1tU5fm">
              <node concept="3uibUv" id="211WYHCOWGG" role="_ZDj9">
                <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="211WYHCOWGH" role="11_B2D" />
                <node concept="17QB3L" id="211WYHCOWGI" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="211WYHCOWGJ" role="33vP2m">
              <node concept="Tc6Ow" id="211WYHCOWGK" role="2ShVmc">
                <node concept="3uibUv" id="211WYHCOWGL" role="HW$YZ">
                  <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="211WYHCOWGM" role="11_B2D" />
                  <node concept="17QB3L" id="211WYHCOWGN" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="211WYHCOWGO" role="3cqZAp" />
        <node concept="3cpWs8" id="211WYHCOWGP" role="3cqZAp">
          <node concept="3cpWsn" id="211WYHCOWGQ" role="3cpWs9">
            <property role="TrG5h" value="objectUML" />
            <node concept="17QB3L" id="211WYHCOWGR" role="1tU5fm" />
            <node concept="2OqwBi" id="211WYHCOWGS" role="33vP2m">
              <node concept="2OqwBi" id="211WYHCOWGT" role="2Oq$k0">
                <node concept="37vLTw" id="211WYHCOYFn" role="2Oq$k0">
                  <ref role="3cqZAo" node="211WYHCOWDx" resolve="node" />
                </node>
                <node concept="3TrEf2" id="211WYHCOWGV" role="2OqNvi">
                  <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" resolve="expr" />
                </node>
              </node>
              <node concept="2qgKlT" id="211WYHCOWGW" role="2OqNvi">
                <ref role="37wK5l" node="6BkCOo7fKKO" resolve="getObjectUML" />
                <node concept="37vLTw" id="211WYHCSU7i" role="37wK5m">
                  <ref role="3cqZAo" node="211WYHCSTAq" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="211WYHCOWGX" role="3cqZAp" />
        <node concept="3clFbJ" id="211WYHCOWGY" role="3cqZAp">
          <node concept="3clFbS" id="211WYHCOWGZ" role="3clFbx">
            <node concept="3cpWs8" id="211WYHCOWH0" role="3cqZAp">
              <node concept="3cpWsn" id="211WYHCOWH1" role="3cpWs9">
                <property role="TrG5h" value="objUMLName" />
                <node concept="17QB3L" id="211WYHCOWH2" role="1tU5fm" />
                <node concept="2OqwBi" id="211WYHCOWH3" role="33vP2m">
                  <node concept="2OqwBi" id="211WYHCOWH4" role="2Oq$k0">
                    <node concept="37vLTw" id="211WYHCOZhB" role="2Oq$k0">
                      <ref role="3cqZAo" node="211WYHCOWDx" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="211WYHCOWH6" role="2OqNvi">
                      <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" resolve="expr" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="211WYHCOWH7" role="2OqNvi">
                    <ref role="37wK5l" node="211WYHCf_Oq" resolve="getObjectUMLName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="211WYHCOWH8" role="3cqZAp">
              <node concept="3clFbS" id="211WYHCOWH9" role="3clFbx">
                <node concept="2Gpval" id="211WYHCOWHa" role="3cqZAp">
                  <node concept="2GrKxI" id="211WYHCOWHb" role="2Gsz3X">
                    <property role="TrG5h" value="n" />
                  </node>
                  <node concept="2OqwBi" id="211WYHCOWHc" role="2GsD0m">
                    <node concept="37vLTw" id="211WYHCOWHd" role="2Oq$k0">
                      <ref role="3cqZAo" node="211WYHCOWH1" resolve="objUMLName" />
                    </node>
                    <node concept="liA8E" id="211WYHCOWHe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                      <node concept="Xl_RD" id="211WYHCOWHf" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="211WYHCOWHg" role="2LFqv$">
                    <node concept="3cpWs8" id="211WYHD3NmY" role="3cqZAp">
                      <node concept="3cpWsn" id="211WYHD3NmZ" role="3cpWs9">
                        <property role="TrG5h" value="buildPair" />
                        <node concept="3uibUv" id="211WYHD3NbC" role="1tU5fm">
                          <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                          <node concept="17QB3L" id="211WYHD3NbH" role="11_B2D" />
                          <node concept="17QB3L" id="211WYHD3NbI" role="11_B2D" />
                        </node>
                        <node concept="1rXfSq" id="211WYHD3Nn0" role="33vP2m">
                          <ref role="37wK5l" node="211WYHD1Hnt" resolve="buildVisualizePair" />
                          <node concept="37vLTw" id="211WYHD3Nn1" role="37wK5m">
                            <ref role="3cqZAo" node="211WYHCOWGQ" resolve="objectUML" />
                          </node>
                          <node concept="2GrUjf" id="211WYHD3Nn2" role="37wK5m">
                            <ref role="2Gs0qQ" node="211WYHCOWHb" resolve="n" />
                          </node>
                          <node concept="2OqwBi" id="211WYHD3Nn3" role="37wK5m">
                            <node concept="37vLTw" id="211WYHD3Nn4" role="2Oq$k0">
                              <ref role="3cqZAo" node="211WYHCOWDx" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="211WYHD3Nn5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="211WYHD3Nn6" role="37wK5m">
                            <property role="Xl_RC" value="o--" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="211WYHD3PaK" role="3cqZAp">
                      <node concept="3clFbS" id="211WYHD3PaM" role="3clFbx">
                        <node concept="3clFbF" id="211WYHCOWHz" role="3cqZAp">
                          <node concept="2OqwBi" id="211WYHCOWH$" role="3clFbG">
                            <node concept="37vLTw" id="211WYHCOWH_" role="2Oq$k0">
                              <ref role="3cqZAo" node="211WYHCOWGE" resolve="list" />
                            </node>
                            <node concept="TSZUe" id="211WYHCOWHA" role="2OqNvi">
                              <node concept="37vLTw" id="211WYHD3V5O" role="25WWJ7">
                                <ref role="3cqZAo" node="211WYHD3NmZ" resolve="buildPair" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="211WYHD3Stf" role="3clFbw">
                        <node concept="10Nm6u" id="211WYHD3SX2" role="3uHU7B" />
                        <node concept="37vLTw" id="211WYHD3PZr" role="3uHU7w">
                          <ref role="3cqZAo" node="211WYHD3NmZ" resolve="buildPair" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="211WYHCOWHH" role="3clFbw">
                <node concept="37vLTw" id="211WYHCOWHI" role="2Oq$k0">
                  <ref role="3cqZAo" node="211WYHCOWH1" resolve="objUMLName" />
                </node>
                <node concept="liA8E" id="211WYHCOWHJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="211WYHCOWHK" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="211WYHCOWHL" role="9aQIa">
                <node concept="3clFbS" id="211WYHCOWHM" role="9aQI4">
                  <node concept="3cpWs8" id="211WYHD3Vru" role="3cqZAp">
                    <node concept="3cpWsn" id="211WYHD3Vrv" role="3cpWs9">
                      <property role="TrG5h" value="buildPair" />
                      <node concept="3uibUv" id="211WYHD3Vrw" role="1tU5fm">
                        <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                        <node concept="17QB3L" id="211WYHD3Vrx" role="11_B2D" />
                        <node concept="17QB3L" id="211WYHD3Vry" role="11_B2D" />
                      </node>
                      <node concept="1rXfSq" id="211WYHD3Vrz" role="33vP2m">
                        <ref role="37wK5l" node="211WYHD1Hnt" resolve="buildVisualizePair" />
                        <node concept="37vLTw" id="211WYHD3Vr$" role="37wK5m">
                          <ref role="3cqZAo" node="211WYHCOWGQ" resolve="objectUML" />
                        </node>
                        <node concept="37vLTw" id="211WYHD3YcE" role="37wK5m">
                          <ref role="3cqZAo" node="211WYHCOWH1" resolve="objUMLName" />
                        </node>
                        <node concept="2OqwBi" id="211WYHD3VrA" role="37wK5m">
                          <node concept="37vLTw" id="211WYHD3VrB" role="2Oq$k0">
                            <ref role="3cqZAo" node="211WYHCOWDx" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="211WYHD3VrC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="211WYHD3VrD" role="37wK5m">
                          <property role="Xl_RC" value="o--" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="211WYHD3YUE" role="3cqZAp">
                    <node concept="3clFbS" id="211WYHD3YUF" role="3clFbx">
                      <node concept="3clFbF" id="211WYHD3YUG" role="3cqZAp">
                        <node concept="2OqwBi" id="211WYHD3YUH" role="3clFbG">
                          <node concept="37vLTw" id="211WYHD3YUI" role="2Oq$k0">
                            <ref role="3cqZAo" node="211WYHCOWGE" resolve="list" />
                          </node>
                          <node concept="TSZUe" id="211WYHD3YUJ" role="2OqNvi">
                            <node concept="37vLTw" id="211WYHD3YUK" role="25WWJ7">
                              <ref role="3cqZAo" node="211WYHD3Vrv" resolve="buildPair" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="211WYHD3YUL" role="3clFbw">
                      <node concept="10Nm6u" id="211WYHD3YUM" role="3uHU7B" />
                      <node concept="37vLTw" id="211WYHD3YUN" role="3uHU7w">
                        <ref role="3cqZAo" node="211WYHD3Vrv" resolve="buildPair" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="4aKsqC9HCTx" role="3cqZAp">
              <node concept="3cpWs3" id="4aKsqC9HH81" role="9lYJi">
                <node concept="2OqwBi" id="4aKsqC9HIIq" role="3uHU7w">
                  <node concept="37vLTw" id="4aKsqC9HHKo" role="2Oq$k0">
                    <ref role="3cqZAo" node="211WYHCOWDx" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="4aKsqC9HK8h" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" resolve="expr" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4aKsqC9HCTz" role="3uHU7B">
                  <property role="Xl_RC" value="buildVisualize: " />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4aKsqC9G8z9" role="3cqZAp">
              <node concept="3clFbS" id="4aKsqC9G8zb" role="3clFbx">
                <node concept="3cpWs8" id="4aKsqC9Ghse" role="3cqZAp">
                  <node concept="3cpWsn" id="4aKsqC9Ghsf" role="3cpWs9">
                    <property role="TrG5h" value="objDepend" />
                    <node concept="_YKpA" id="4aKsqC9Gh5r" role="1tU5fm">
                      <node concept="3uibUv" id="4aKsqC9Gh5A" role="_ZDj9">
                        <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                        <node concept="17QB3L" id="4aKsqC9Gh5B" role="11_B2D" />
                        <node concept="17QB3L" id="4aKsqC9Gh5C" role="11_B2D" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4aKsqC9Ghsg" role="33vP2m">
                      <node concept="1PxgMI" id="4aKsqC9Ghsh" role="2Oq$k0">
                        <node concept="chp4Y" id="4aKsqC9Ghsi" role="3oSUPX">
                          <ref role="cht4Q" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
                        </node>
                        <node concept="2OqwBi" id="4aKsqC9Ghsj" role="1m5AlR">
                          <node concept="37vLTw" id="4aKsqC9Ghsk" role="2Oq$k0">
                            <ref role="3cqZAo" node="211WYHCOWDx" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="4aKsqC9Ghsl" role="2OqNvi">
                            <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" resolve="expr" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4aKsqC9Ghsm" role="2OqNvi">
                        <ref role="37wK5l" node="6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4aKsqC9Gk0z" role="3cqZAp">
                  <node concept="3clFbS" id="4aKsqC9Gk0_" role="3clFbx">
                    <node concept="3clFbF" id="4aKsqC9GuTd" role="3cqZAp">
                      <node concept="2OqwBi" id="4aKsqC9Gvth" role="3clFbG">
                        <node concept="37vLTw" id="4aKsqC9GuTb" role="2Oq$k0">
                          <ref role="3cqZAo" node="211WYHCOWGE" resolve="list" />
                        </node>
                        <node concept="X8dFx" id="4aKsqC9GwDx" role="2OqNvi">
                          <node concept="37vLTw" id="4aKsqC9GxhE" role="25WWJ7">
                            <ref role="3cqZAo" node="4aKsqC9Ghsf" resolve="objDepend" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4aKsqC9GqNa" role="3clFbw">
                    <node concept="37vLTw" id="4aKsqC9Goxm" role="2Oq$k0">
                      <ref role="3cqZAo" node="4aKsqC9Ghsf" resolve="objDepend" />
                    </node>
                    <node concept="3GX2aA" id="4aKsqC9Gujt" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4aKsqC9VjrR" role="3clFbw">
                <node concept="2YIFZM" id="4aKsqC9VoU2" role="3uHU7w">
                  <ref role="37wK5l" node="4aKsqC9T60N" resolve="isCheckAndAddAllowed" />
                  <ref role="1Pybhc" node="211WYHCOWAQ" resolve="VisualizerHelper" />
                  <node concept="2OqwBi" id="4aKsqC9VrHm" role="37wK5m">
                    <node concept="37vLTw" id="4aKsqC9VqUU" role="2Oq$k0">
                      <ref role="3cqZAo" node="211WYHCOWDx" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="4aKsqC9VsL_" role="2OqNvi">
                      <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" resolve="expr" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4aKsqC9GbHM" role="3uHU7B">
                  <node concept="2OqwBi" id="4aKsqC9G9L6" role="2Oq$k0">
                    <node concept="37vLTw" id="4aKsqC9G970" role="2Oq$k0">
                      <ref role="3cqZAo" node="211WYHCOWDx" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="4aKsqC9Gb49" role="2OqNvi">
                      <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" resolve="expr" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4aKsqC9GcsP" role="2OqNvi">
                    <node concept="chp4Y" id="4aKsqC9GcUc" role="cj9EA">
                      <ref role="cht4Q" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="211WYHCOWIf" role="3clFbw">
            <node concept="37vLTw" id="211WYHCOWIg" role="2Oq$k0">
              <ref role="3cqZAo" node="211WYHCOWGQ" resolve="objectUML" />
            </node>
            <node concept="17RvpY" id="211WYHCOWIh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="211WYHCOWIk" role="3cqZAp" />
        <node concept="3cpWs6" id="211WYHCOWIl" role="3cqZAp">
          <node concept="37vLTw" id="211WYHCOWIm" role="3cqZAk">
            <ref role="3cqZAo" node="211WYHCOWGE" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="211WYHCOWBP" role="1B3o_S" />
      <node concept="_YKpA" id="211WYHCOWCc" role="3clF45">
        <node concept="3uibUv" id="211WYHCOWCn" role="_ZDj9">
          <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="211WYHCOWCs" role="11_B2D" />
          <node concept="17QB3L" id="211WYHCOWCX" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="211WYHCOWDx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="211WYHCOWDw" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
        </node>
      </node>
      <node concept="37vLTG" id="211WYHCSTAq" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="211WYHCSTAr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="211WYHCXqM3" role="jymVt" />
    <node concept="2YIFZL" id="211WYHCXqQ_" role="jymVt">
      <property role="TrG5h" value="buildUMLObject" />
      <node concept="3clFbS" id="211WYHCXqQC" role="3clF47">
        <node concept="3cpWs6" id="211WYHEaP$L" role="3cqZAp">
          <node concept="1rXfSq" id="211WYHEaR8p" role="3cqZAk">
            <ref role="37wK5l" node="7A0qgaaQM$A" resolve="buildUMLObjectWithColor" />
            <node concept="37vLTw" id="211WYHEaTwu" role="37wK5m">
              <ref role="3cqZAo" node="211WYHCXxjj" resolve="node" />
            </node>
            <node concept="37vLTw" id="211WYHEaUwk" role="37wK5m">
              <ref role="3cqZAo" node="211WYHCX$Kk" resolve="packageName" />
            </node>
            <node concept="Xl_RD" id="211WYHEaWOX" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="211WYHCXqNO" role="1B3o_S" />
      <node concept="17QB3L" id="211WYHCXqQ5" role="3clF45" />
      <node concept="37vLTG" id="211WYHCXxjj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="211WYHCXxji" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:211WYHCvJs7" resolve="ISupportPlantUML" />
        </node>
      </node>
      <node concept="37vLTG" id="211WYHCX$Kk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHCX_p8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="211WYHEaZhg" role="jymVt" />
    <node concept="2YIFZL" id="7A0qgaaQM$A" role="jymVt">
      <property role="TrG5h" value="buildUMLObjectWithColor" />
      <node concept="3clFbS" id="7A0qgaaQM$B" role="3clF47">
        <node concept="3cpWs8" id="7A0qgaaQM$C" role="3cqZAp">
          <node concept="3cpWsn" id="7A0qgaaQM$D" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7A0qgaaQM$E" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7A0qgaaQM$F" role="33vP2m">
              <node concept="1pGfFk" id="7A0qgaaQM$G" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A0qgaaQM$H" role="3cqZAp">
          <node concept="3cpWsn" id="7A0qgaaQM$I" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="17QB3L" id="7A0qgaaQM$J" role="1tU5fm" />
            <node concept="3cpWs3" id="7A0qgaaQM$K" role="33vP2m">
              <node concept="Xl_RD" id="7A0qgaaQM$L" role="3uHU7w">
                <property role="Xl_RC" value="]]" />
              </node>
              <node concept="3cpWs3" id="7A0qgaaQM$M" role="3uHU7B">
                <node concept="Xl_RD" id="7A0qgaaQM$N" role="3uHU7B">
                  <property role="Xl_RC" value="[[" />
                </node>
                <node concept="2YIFZM" id="7A0qgaaQM$O" role="3uHU7w">
                  <ref role="37wK5l" node="3Mv8PM3bQwb" resolve="getNodeUrl" />
                  <ref role="1Pybhc" node="3Mv8PM3bQuC" resolve="UtilityHelper" />
                  <node concept="37vLTw" id="7A0qgaaQM$P" role="37wK5m">
                    <ref role="3cqZAo" node="7A0qgaaQM_R" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A0qgaaQM$Q" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgaaQM$R" role="3clFbG">
            <node concept="37vLTw" id="7A0qgaaQM$S" role="2Oq$k0">
              <ref role="3cqZAo" node="7A0qgaaQM$D" resolve="sb" />
            </node>
            <node concept="liA8E" id="7A0qgaaQM$T" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="7A0qgaaQM$U" role="37wK5m">
                <node concept="37vLTw" id="7A0qgaaQM$V" role="3uHU7w">
                  <ref role="3cqZAo" node="7A0qgaaQM$I" resolve="link" />
                </node>
                <node concept="3cpWs3" id="7A0qgab3BQP" role="3uHU7B">
                  <node concept="Xl_RD" id="7A0qgab3Dg9" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot; " />
                  </node>
                  <node concept="3cpWs3" id="7A0qgaaQM$W" role="3uHU7B">
                    <node concept="Xl_RD" id="7A0qgaaQM$X" role="3uHU7B">
                      <property role="Xl_RC" value="object \&quot;" />
                    </node>
                    <node concept="2OqwBi" id="7A0qgaaQM$Y" role="3uHU7w">
                      <node concept="37vLTw" id="7A0qgaaQM$Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A0qgaaQM_R" resolve="node" />
                      </node>
                      <node concept="2qgKlT" id="7A0qgaaQM_0" role="2OqNvi">
                        <ref role="37wK5l" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A0qgaaQM_1" role="3cqZAp">
          <node concept="3cpWsn" id="7A0qgaaQM_2" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="7A0qgaaQM_3" role="1tU5fm" />
            <node concept="2OqwBi" id="7A0qgaaQM_4" role="33vP2m">
              <node concept="2OqwBi" id="7A0qgaaQM_5" role="2Oq$k0">
                <node concept="37vLTw" id="7A0qgaaQM_6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A0qgaaQM_R" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="7A0qgaaQM_7" role="2OqNvi">
                  <node concept="1xMEDy" id="7A0qgaaQM_8" role="1xVPHs">
                    <node concept="chp4Y" id="7A0qgaaQM_9" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7A0qgaaQM_a" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A0qgaaQM_d" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgaaQM_e" role="3clFbG">
            <node concept="37vLTw" id="7A0qgaaQM_f" role="2Oq$k0">
              <ref role="3cqZAo" node="7A0qgaaQM$D" resolve="sb" />
            </node>
            <node concept="liA8E" id="7A0qgaaQM_g" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="7A0qgaaQM_h" role="37wK5m">
                <node concept="Xl_RD" id="7A0qgaaQM_i" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="3cpWs3" id="7A0qgaaQM_j" role="3uHU7B">
                  <node concept="Xl_RD" id="7A0qgaaQM_k" role="3uHU7B">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="37vLTw" id="7A0qgaaQM_l" role="3uHU7w">
                    <ref role="3cqZAo" node="7A0qgaaQM_V" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7A0qgaaQM_b" role="3cqZAp">
          <node concept="3clFbS" id="7A0qgaaQM_c" role="3clFbx">
            <node concept="3clFbF" id="7A0qgaaQM_m" role="3cqZAp">
              <node concept="2OqwBi" id="7A0qgaaQM_n" role="3clFbG">
                <node concept="37vLTw" id="7A0qgaaQM_o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A0qgaaQM$D" resolve="sb" />
                </node>
                <node concept="liA8E" id="7A0qgaaQM_p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="3cpWs3" id="7A0qgaaQM_q" role="37wK5m">
                    <node concept="Xl_RD" id="7A0qgaaQM_r" role="3uHU7w">
                      <property role="Xl_RC" value="&gt;\n" />
                    </node>
                    <node concept="3cpWs3" id="7A0qgaaQM_s" role="3uHU7B">
                      <node concept="3cpWs3" id="7A0qgaaQM_t" role="3uHU7B">
                        <node concept="3cpWs3" id="7A0qgab6aMg" role="3uHU7B">
                          <node concept="Xl_RD" id="7A0qgab6aNh" role="3uHU7B">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                          <node concept="2OqwBi" id="7A0qgaaQM_u" role="3uHU7w">
                            <node concept="37vLTw" id="7A0qgaaQM_v" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A0qgaaQM_R" resolve="node" />
                            </node>
                            <node concept="2qgKlT" id="7A0qgaaQM_w" role="2OqNvi">
                              <ref role="37wK5l" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7A0qgaaQM_x" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot; : &lt;" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7A0qgaaQM_y" role="3uHU7w">
                        <ref role="3cqZAo" node="7A0qgaaQM_T" resolve="packageName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7A0qgaaQM_z" role="3clFbw">
            <node concept="3fqX7Q" id="7A0qgaaQM_$" role="3uHU7w">
              <node concept="2OqwBi" id="7A0qgaaQM__" role="3fr31v">
                <node concept="37vLTw" id="7A0qgaaQM_A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A0qgaaQM_2" resolve="name" />
                </node>
                <node concept="liA8E" id="7A0qgaaQM_B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="7A0qgaaQM_C" role="37wK5m">
                    <ref role="3cqZAo" node="7A0qgaaQM_T" resolve="packageName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7A0qgaaQM_D" role="3uHU7B">
              <node concept="37vLTw" id="7A0qgaaQM_E" role="2Oq$k0">
                <ref role="3cqZAo" node="7A0qgaaQM_2" resolve="name" />
              </node>
              <node concept="17RvpY" id="7A0qgaaQM_F" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A0qgaaQM_G" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgaaQM_H" role="3clFbG">
            <node concept="37vLTw" id="7A0qgaaQM_I" role="2Oq$k0">
              <ref role="3cqZAo" node="7A0qgaaQM$D" resolve="sb" />
            </node>
            <node concept="liA8E" id="7A0qgaaQM_J" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7A0qgaaQM_K" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7A0qgaaQM_L" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgaaQM_M" role="3cqZAk">
            <node concept="37vLTw" id="7A0qgaaQM_N" role="2Oq$k0">
              <ref role="3cqZAo" node="7A0qgaaQM$D" resolve="sb" />
            </node>
            <node concept="liA8E" id="7A0qgaaQM_O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A0qgaaQM_P" role="1B3o_S" />
      <node concept="17QB3L" id="7A0qgaaQM_Q" role="3clF45" />
      <node concept="37vLTG" id="7A0qgaaQM_R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7A0qgaaQM_S" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:211WYHCvJs7" resolve="ISupportPlantUML" />
        </node>
      </node>
      <node concept="37vLTG" id="7A0qgaaQM_T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="7A0qgaaQM_U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7A0qgaaQM_V" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7A0qgaaQM_W" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7A0qgab3OgF" role="jymVt" />
    <node concept="2YIFZL" id="7A0qgaaXi3m" role="jymVt">
      <property role="TrG5h" value="buildUMLObjectForBaseTerms" />
      <node concept="3clFbS" id="7A0qgaaXi3p" role="3clF47">
        <node concept="3cpWs8" id="6BkCOo7gxqs" role="3cqZAp">
          <node concept="3cpWsn" id="6BkCOo7gxqt" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6BkCOo7gxqu" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="6BkCOo7gxqv" role="33vP2m">
              <node concept="1pGfFk" id="6BkCOo7gxqw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A0qgaaXKOg" role="3cqZAp">
          <node concept="3cpWsn" id="7A0qgaaXKOh" role="3cpWs9">
            <property role="TrG5h" value="WBName" />
            <node concept="17QB3L" id="7A0qgaaXKm3" role="1tU5fm" />
            <node concept="2OqwBi" id="7A0qgaaXKOi" role="33vP2m">
              <node concept="2OqwBi" id="7A0qgaaXKOj" role="2Oq$k0">
                <node concept="37vLTw" id="7A0qgaaXKOk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A0qgaaXksq" resolve="expr" />
                </node>
                <node concept="2Xjw5R" id="7A0qgaaXKOl" role="2OqNvi">
                  <node concept="1xMEDy" id="7A0qgaaXKOm" role="1xVPHs">
                    <node concept="chp4Y" id="7A0qgaaXKOn" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7A0qgaaXKOo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A0qgaaXonV" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgaaXonW" role="3clFbG">
            <node concept="37vLTw" id="7A0qgaaXonX" role="2Oq$k0">
              <ref role="3cqZAo" node="6BkCOo7gxqt" resolve="sb" />
            </node>
            <node concept="liA8E" id="7A0qgaaXonY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="2YIFZM" id="7A0qgaaVds9" role="37wK5m">
                <ref role="37wK5l" node="7A0qgaaQM$A" resolve="buildUMLObjectWithColor" />
                <ref role="1Pybhc" node="211WYHCOWAQ" resolve="VisualizerHelper" />
                <node concept="37vLTw" id="7A0qgaaXFkH" role="37wK5m">
                  <ref role="3cqZAo" node="7A0qgaaXksq" resolve="expr" />
                </node>
                <node concept="37vLTw" id="7A0qgaaVdsb" role="37wK5m">
                  <ref role="3cqZAo" node="7A0qgaaXKOh" resolve="WBName" />
                </node>
                <node concept="37vLTw" id="7A0qgaaXOU3" role="37wK5m">
                  <ref role="3cqZAo" node="7A0qgaaXlJA" resolve="color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7A0qgaaXonZ" role="3cqZAp">
          <node concept="3clFbS" id="7A0qgaaXoo0" role="3clFbx">
            <node concept="3cpWs8" id="7A0qgaaOyeL" role="3cqZAp">
              <node concept="3cpWsn" id="7A0qgaaOyeM" role="3cpWs9">
                <property role="TrG5h" value="objectUMLName" />
                <node concept="10Q1$e" id="7A0qgaaOyeN" role="1tU5fm">
                  <node concept="17QB3L" id="7A0qgaaOyeO" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="7A0qgaaOyeP" role="33vP2m">
                  <node concept="2OqwBi" id="7A0qgaaOyeQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="7A0qgaaOyeR" role="2Oq$k0">
                      <node concept="3TrEf2" id="7A0qgaaOyeT" role="2OqNvi">
                        <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" resolve="expr" />
                      </node>
                      <node concept="1PxgMI" id="7A0qgaaXZyo" role="2Oq$k0">
                        <node concept="chp4Y" id="7A0qgaaXZyp" role="3oSUPX">
                          <ref role="cht4Q" to="p1cl:7egTi9LqCwB" resolve="IBNFBaseStatementConcept" />
                        </node>
                        <node concept="37vLTw" id="7A0qgaaXZyq" role="1m5AlR">
                          <ref role="3cqZAo" node="7A0qgaaXksq" resolve="expr" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7A0qgaaOyeU" role="2OqNvi">
                      <ref role="37wK5l" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7A0qgaaOyeV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="7A0qgaaOyeW" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7A0qgaaOyeX" role="3cqZAp">
              <node concept="2GrKxI" id="7A0qgaaOyeY" role="2Gsz3X">
                <property role="TrG5h" value="o" />
              </node>
              <node concept="37vLTw" id="7A0qgaaOyeZ" role="2GsD0m">
                <ref role="3cqZAo" node="7A0qgaaOyeM" resolve="objectUMLName" />
              </node>
              <node concept="3clFbS" id="7A0qgaaOyf0" role="2LFqv$">
                <node concept="3clFbJ" id="7A0qgaaXygG" role="3cqZAp">
                  <node concept="3clFbS" id="7A0qgaaXygI" role="3clFbx">
                    <node concept="3clFbF" id="7A0qgaaOyf1" role="3cqZAp">
                      <node concept="2OqwBi" id="7A0qgaaOyf2" role="3clFbG">
                        <node concept="37vLTw" id="7A0qgaaOyf3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BkCOo7gxqt" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="7A0qgaaOyf4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                          <node concept="3cpWs3" id="7A0qgaaOyf5" role="37wK5m">
                            <node concept="Xl_RD" id="7A0qgaaOyf6" role="3uHU7w">
                              <property role="Xl_RC" value="\n" />
                            </node>
                            <node concept="3cpWs3" id="7A0qgaaOyf7" role="3uHU7B">
                              <node concept="3cpWs3" id="7A0qgaaOyf8" role="3uHU7B">
                                <node concept="3cpWs3" id="7A0qgab3PP3" role="3uHU7B">
                                  <node concept="Xl_RD" id="7A0qgab3QOT" role="3uHU7B">
                                    <property role="Xl_RC" value="\&quot;" />
                                  </node>
                                  <node concept="37vLTw" id="7A0qgaaXC$b" role="3uHU7w">
                                    <ref role="3cqZAo" node="7A0qgaaXlnQ" resolve="nodeName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7A0qgaaOyfc" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot; : " />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="7A0qgaaOyfd" role="3uHU7w">
                                <ref role="2Gs0qQ" node="7A0qgaaOyeY" resolve="o" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7A0qgaaX$sj" role="3clFbw">
                    <node concept="2GrUjf" id="7A0qgaaXyMa" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7A0qgaaOyeY" resolve="o" />
                    </node>
                    <node concept="17RvpY" id="7A0qgaaX_DX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7A0qgaaXTM3" role="3clFbw">
            <node concept="2OqwBi" id="7A0qgaaXUYY" role="3uHU7B">
              <node concept="37vLTw" id="7A0qgaaXUmq" role="2Oq$k0">
                <ref role="3cqZAo" node="7A0qgaaXksq" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="7A0qgaaXVDH" role="2OqNvi">
                <node concept="chp4Y" id="7A0qgaaXW9_" role="cj9EA">
                  <ref role="cht4Q" to="p1cl:7egTi9LqCwB" resolve="IBNFBaseStatementConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7A0qgaaXoo1" role="3uHU7w">
              <node concept="2OqwBi" id="7A0qgaaXoo2" role="2Oq$k0">
                <node concept="1PxgMI" id="7A0qgaaXXPj" role="2Oq$k0">
                  <node concept="chp4Y" id="7A0qgaaXYlp" role="3oSUPX">
                    <ref role="cht4Q" to="p1cl:7egTi9LqCwB" resolve="IBNFBaseStatementConcept" />
                  </node>
                  <node concept="37vLTw" id="7A0qgaaXEO_" role="1m5AlR">
                    <ref role="3cqZAo" node="7A0qgaaXksq" resolve="expr" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7A0qgaaXoo4" role="2OqNvi">
                  <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" resolve="expr" />
                </node>
              </node>
              <node concept="3x8VRR" id="7A0qgaaXoo5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7A0qgaaXsPV" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgaaXuw7" role="3cqZAk">
            <node concept="37vLTw" id="7A0qgaaXsRW" role="2Oq$k0">
              <ref role="3cqZAo" node="6BkCOo7gxqt" resolve="sb" />
            </node>
            <node concept="liA8E" id="7A0qgaaXwVw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A0qgaaXgCs" role="1B3o_S" />
      <node concept="17QB3L" id="7A0qgaaXhWc" role="3clF45" />
      <node concept="37vLTG" id="7A0qgaaXksq" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="7A0qgaaXksp" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:211WYHCvJs7" resolve="ISupportPlantUML" />
        </node>
      </node>
      <node concept="37vLTG" id="7A0qgaaXlnQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeName" />
        <node concept="17QB3L" id="7A0qgaaXlBr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7A0qgaaXlJA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="color" />
        <node concept="17QB3L" id="7A0qgaaXnk7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7A0qgabol5T" role="jymVt" />
    <node concept="2YIFZL" id="7A0qgabou4C" role="jymVt">
      <property role="TrG5h" value="buildUMLDependencyGraph" />
      <node concept="3clFbS" id="7A0qgabou4F" role="3clF47">
        <node concept="3cpWs8" id="7A0qgabo_t8" role="3cqZAp">
          <node concept="3cpWsn" id="7A0qgabo_t9" role="3cpWs9">
            <property role="TrG5h" value="objectUMLDependencies" />
            <node concept="_YKpA" id="7A0qgabo_ta" role="1tU5fm">
              <node concept="3uibUv" id="7A0qgabo_tb" role="_ZDj9">
                <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="7A0qgabo_tc" role="11_B2D" />
                <node concept="17QB3L" id="7A0qgabo_td" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="7A0qgabo_te" role="33vP2m">
              <node concept="37vLTw" id="7A0qgabo_tf" role="2Oq$k0">
                <ref role="3cqZAo" node="7A0qgabovZa" resolve="node" />
              </node>
              <node concept="2qgKlT" id="7A0qgabo_tg" role="2OqNvi">
                <ref role="37wK5l" node="6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7A0qgabo_th" role="3cqZAp">
          <node concept="2GrKxI" id="7A0qgabo_ti" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="37vLTw" id="7A0qgabo_tj" role="2GsD0m">
            <ref role="3cqZAo" node="7A0qgabo_t9" resolve="objectUMLDependencies" />
          </node>
          <node concept="3clFbS" id="7A0qgabo_tk" role="2LFqv$">
            <node concept="3cpWs8" id="7A0qgabo_tl" role="3cqZAp">
              <node concept="3cpWsn" id="7A0qgabo_tm" role="3cpWs9">
                <property role="TrG5h" value="objBlocks" />
                <node concept="10Q1$e" id="7A0qgabo_tn" role="1tU5fm">
                  <node concept="17QB3L" id="7A0qgabo_to" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="7A0qgabo_tp" role="33vP2m">
                  <node concept="2OqwBi" id="7A0qgabo_tq" role="2Oq$k0">
                    <node concept="2OqwBi" id="7A0qgabo_tr" role="2Oq$k0">
                      <node concept="2GrUjf" id="7A0qgabo_ts" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7A0qgabo_ti" resolve="p" />
                      </node>
                      <node concept="liA8E" id="7A0qgabo_tt" role="2OqNvi">
                        <ref role="37wK5l" to="v18h:~Pair.component2()" resolve="component2" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7A0qgabo_tu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7A0qgabo_tv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="7A0qgabo_tw" role="37wK5m">
                      <property role="Xl_RC" value="\\n\\s*\\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7A0qgabo_tx" role="3cqZAp">
              <node concept="2GrKxI" id="7A0qgabo_ty" role="2Gsz3X">
                <property role="TrG5h" value="o" />
              </node>
              <node concept="37vLTw" id="7A0qgabo_tz" role="2GsD0m">
                <ref role="3cqZAo" node="7A0qgabo_tm" resolve="objBlocks" />
              </node>
              <node concept="3clFbS" id="7A0qgabo_t$" role="2LFqv$">
                <node concept="3clFbJ" id="7A0qgabo_t_" role="3cqZAp">
                  <node concept="3clFbS" id="7A0qgabo_tA" role="3clFbx">
                    <node concept="3clFbF" id="7A0qgabo_tB" role="3cqZAp">
                      <node concept="2OqwBi" id="7A0qgabo_tC" role="3clFbG">
                        <node concept="37vLTw" id="7A0qgabo_tD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A0qgabovEP" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="7A0qgabo_tE" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                          <node concept="2GrUjf" id="7A0qgabo_tF" role="37wK5m">
                            <ref role="2Gs0qQ" node="7A0qgabo_ty" resolve="o" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7A0qgabo_tG" role="3clFbw">
                    <node concept="2YIFZM" id="7A0qgabo_tH" role="3fr31v">
                      <ref role="37wK5l" node="211WYHD0t6L" resolve="isStringInGraph" />
                      <ref role="1Pybhc" node="211WYHCOWAQ" resolve="VisualizerHelper" />
                      <node concept="2OqwBi" id="7A0qgabo_tI" role="37wK5m">
                        <node concept="37vLTw" id="7A0qgabo_tJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A0qgabovEP" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="7A0qgabo_tK" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:6xkj9mMqN7" resolve="toString" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="7A0qgabo_tL" role="37wK5m">
                        <ref role="2Gs0qQ" node="7A0qgabo_ty" resolve="o" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A0qgabo_tM" role="3cqZAp">
              <node concept="3cpWsn" id="7A0qgabo_tN" role="3cpWs9">
                <property role="TrG5h" value="relBlocks" />
                <node concept="10Q1$e" id="7A0qgabo_tO" role="1tU5fm">
                  <node concept="17QB3L" id="7A0qgabo_tP" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="7A0qgabo_tQ" role="33vP2m">
                  <node concept="2OqwBi" id="7A0qgabo_tR" role="2Oq$k0">
                    <node concept="2OqwBi" id="7A0qgabo_tS" role="2Oq$k0">
                      <node concept="2GrUjf" id="7A0qgabo_tT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7A0qgabo_ti" resolve="p" />
                      </node>
                      <node concept="liA8E" id="7A0qgabo_tU" role="2OqNvi">
                        <ref role="37wK5l" to="v18h:~Pair.component1()" resolve="component1" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7A0qgabo_tV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7A0qgabo_tW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="7A0qgabo_tX" role="37wK5m">
                      <property role="Xl_RC" value="\\n\\s*\\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7A0qgabo_tY" role="3cqZAp">
              <node concept="2GrKxI" id="7A0qgabo_tZ" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="37vLTw" id="7A0qgabo_u0" role="2GsD0m">
                <ref role="3cqZAo" node="7A0qgabo_tN" resolve="relBlocks" />
              </node>
              <node concept="3clFbS" id="7A0qgabo_u1" role="2LFqv$">
                <node concept="3clFbJ" id="7A0qgabo_u2" role="3cqZAp">
                  <node concept="3clFbS" id="7A0qgabo_u3" role="3clFbx">
                    <node concept="3clFbF" id="7A0qgabo_u4" role="3cqZAp">
                      <node concept="2OqwBi" id="7A0qgabo_u5" role="3clFbG">
                        <node concept="37vLTw" id="7A0qgabo_u6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A0qgabovEP" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="7A0qgabo_u7" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                          <node concept="2GrUjf" id="7A0qgabo_u8" role="37wK5m">
                            <ref role="2Gs0qQ" node="7A0qgabo_tZ" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7A0qgabo_u9" role="3clFbw">
                    <node concept="2OqwBi" id="7A0qgabo_ua" role="3fr31v">
                      <node concept="2OqwBi" id="7A0qgabo_ub" role="2Oq$k0">
                        <node concept="37vLTw" id="7A0qgabo_uc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A0qgabovEP" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="7A0qgabo_ud" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:6xkj9mMqN7" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7A0qgabo_ue" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="2GrUjf" id="7A0qgabo_uf" role="37wK5m">
                          <ref role="2Gs0qQ" node="7A0qgabo_tZ" resolve="r" />
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
      <node concept="3Tm1VV" id="7A0qgaborBs" role="1B3o_S" />
      <node concept="3cqZAl" id="7A0qgabotUG" role="3clF45" />
      <node concept="37vLTG" id="7A0qgabovEP" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7A0qgabovEO" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="7A0qgabovZa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7A0qgabow9p" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A0qgaboT1G" role="jymVt" />
    <node concept="2YIFZL" id="7A0qgaboZuI" role="jymVt">
      <property role="TrG5h" value="buildUMLVisualizationGraphMember" />
      <node concept="3clFbS" id="7A0qgaboZuL" role="3clF47">
        <node concept="3clFbF" id="7A0qgabp3mo" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgabp3mp" role="3clFbG">
            <node concept="37vLTw" id="7A0qgabp3mq" role="2Oq$k0">
              <ref role="3cqZAo" node="7A0qgabp1u0" resolve="graph" />
            </node>
            <node concept="liA8E" id="7A0qgabp3mr" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="7A0qgabp3ms" role="37wK5m">
                <property role="Xl_RC" value="@startuml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A0qgabp3mt" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgabp3mu" role="3clFbG">
            <node concept="37vLTw" id="7A0qgabp3mv" role="2Oq$k0">
              <ref role="3cqZAo" node="7A0qgabp1u0" resolve="graph" />
            </node>
            <node concept="liA8E" id="7A0qgabp3mw" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="7A0qgabp3mx" role="37wK5m">
                <property role="Xl_RC" value="left to right direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A0qgabp3my" role="3cqZAp">
          <node concept="3cpWsn" id="7A0qgabp3mz" role="3cpWs9">
            <property role="TrG5h" value="ancesterName" />
            <node concept="17QB3L" id="7A0qgabp3m$" role="1tU5fm" />
            <node concept="2OqwBi" id="7A0qgabp3m_" role="33vP2m">
              <node concept="2OqwBi" id="7A0qgabp3mA" role="2Oq$k0">
                <node concept="37vLTw" id="7A0qgabp66w" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A0qgabp1Qz" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="7A0qgabp3mC" role="2OqNvi">
                  <node concept="1xMEDy" id="7A0qgabp3mD" role="1xVPHs">
                    <node concept="chp4Y" id="7A0qgabp3mE" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7A0qgabp3mF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A0qgabp3mG" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgabp3mH" role="3clFbG">
            <node concept="37vLTw" id="7A0qgabp3mI" role="2Oq$k0">
              <ref role="3cqZAo" node="7A0qgabp1u0" resolve="graph" />
            </node>
            <node concept="liA8E" id="7A0qgabp3mJ" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="3cpWs3" id="7A0qgabp3mK" role="37wK5m">
                <node concept="Xl_RD" id="7A0qgabp3mL" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot; {\n" />
                </node>
                <node concept="3cpWs3" id="7A0qgabp3mM" role="3uHU7B">
                  <node concept="Xl_RD" id="7A0qgabp3mN" role="3uHU7B">
                    <property role="Xl_RC" value="package \&quot;" />
                  </node>
                  <node concept="37vLTw" id="7A0qgabp3mO" role="3uHU7w">
                    <ref role="3cqZAo" node="7A0qgabp3mz" resolve="ancesterName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A0qgabp3mP" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgabp3mQ" role="3clFbG">
            <node concept="37vLTw" id="7A0qgabp3mR" role="2Oq$k0">
              <ref role="3cqZAo" node="7A0qgabp1u0" resolve="graph" />
            </node>
            <node concept="liA8E" id="7A0qgabp3mS" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="3cpWs3" id="7A0qgabp3mT" role="37wK5m">
                <node concept="Xl_RD" id="7A0qgabp3mU" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot; {\n" />
                </node>
                <node concept="3cpWs3" id="7A0qgabp3mV" role="3uHU7B">
                  <node concept="Xl_RD" id="7A0qgabp3mW" role="3uHU7B">
                    <property role="Xl_RC" value="  package \&quot;" />
                  </node>
                  <node concept="2OqwBi" id="7A0qgabp3mX" role="3uHU7w">
                    <node concept="37vLTw" id="7A0qgabp6Fs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7A0qgabp1Qz" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="7A0qgabp3mZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A0qgabp3n0" role="3cqZAp" />
        <node concept="3clFbF" id="7A0qgabp3n1" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgabp3n2" role="3clFbG">
            <node concept="37vLTw" id="7A0qgabp3n3" role="2Oq$k0">
              <ref role="3cqZAo" node="7A0qgabp1u0" resolve="graph" />
            </node>
            <node concept="liA8E" id="7A0qgabp3n4" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="2OqwBi" id="7A0qgabp3n5" role="37wK5m">
                <node concept="37vLTw" id="7A0qgabp9U8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A0qgabp1Qz" resolve="node" />
                </node>
                <node concept="2qgKlT" id="7A0qgabp3n7" role="2OqNvi">
                  <ref role="37wK5l" node="6BkCOo7fKKO" resolve="getObjectUML" />
                  <node concept="37vLTw" id="7A0qgabp3n8" role="37wK5m">
                    <ref role="3cqZAo" node="7A0qgabp3mz" resolve="ancesterName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A0qgabp3n9" role="3cqZAp">
          <node concept="2YIFZM" id="7A0qgabp3na" role="3clFbG">
            <ref role="37wK5l" node="7A0qgabou4C" resolve="buildUMLDependencyGraph" />
            <ref role="1Pybhc" node="211WYHCOWAQ" resolve="VisualizerHelper" />
            <node concept="37vLTw" id="7A0qgabp3nb" role="37wK5m">
              <ref role="3cqZAo" node="7A0qgabp1u0" resolve="graph" />
            </node>
            <node concept="37vLTw" id="7A0qgabpc9G" role="37wK5m">
              <ref role="3cqZAo" node="7A0qgabp1Qz" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A0qgabp3nd" role="3cqZAp" />
        <node concept="3clFbF" id="7A0qgabp3ne" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgabp3nf" role="3clFbG">
            <node concept="37vLTw" id="7A0qgabp3ng" role="2Oq$k0">
              <ref role="3cqZAo" node="7A0qgabp1u0" resolve="graph" />
            </node>
            <node concept="liA8E" id="7A0qgabp3nh" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="7A0qgabp3ni" role="37wK5m">
                <property role="Xl_RC" value="  }\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A0qgabp3nj" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgabp3nk" role="3clFbG">
            <node concept="37vLTw" id="7A0qgabp3nl" role="2Oq$k0">
              <ref role="3cqZAo" node="7A0qgabp1u0" resolve="graph" />
            </node>
            <node concept="liA8E" id="7A0qgabp3nm" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="7A0qgabp3nn" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A0qgabp3no" role="3cqZAp">
          <node concept="2OqwBi" id="7A0qgabp3np" role="3clFbG">
            <node concept="37vLTw" id="7A0qgabp3nq" role="2Oq$k0">
              <ref role="3cqZAo" node="7A0qgabp1u0" resolve="graph" />
            </node>
            <node concept="liA8E" id="7A0qgabp3nr" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="7A0qgabp3ns" role="37wK5m">
                <property role="Xl_RC" value="@enduml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A0qgaboX8h" role="1B3o_S" />
      <node concept="3cqZAl" id="7A0qgaboZiZ" role="3clF45" />
      <node concept="37vLTG" id="7A0qgabp1u0" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7A0qgabp1tZ" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="7A0qgabp1Qz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7A0qgabp22_" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="211WYHCOWAR" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="211WYHDltot">
    <property role="3GE5qa" value="base.attribute" />
    <ref role="13h7C2" to="p1cl:4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    <node concept="13hLZK" id="211WYHDltou" role="13h7CW">
      <node concept="3clFbS" id="211WYHDltov" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="211WYHDltoK" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLName" />
      <ref role="13i0hy" node="211WYHCf_Oq" resolve="getObjectUMLName" />
      <node concept="3Tm1VV" id="211WYHDltoL" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDltoS" role="3clF47">
        <node concept="3clFbF" id="211WYHDltoV" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHDltoU" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHDltoT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHDltoW" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLMemberRepresentation" />
      <ref role="13i0hy" node="211WYHCxGu8" resolve="getObjectUMLMemberRepresentation" />
      <node concept="3Tm1VV" id="211WYHDltoX" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDltp6" role="3clF47">
        <node concept="3clFbF" id="211WYHDltp9" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHDltp8" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="211WYHDltp7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="211WYHDltpa" role="13h7CS">
      <property role="TrG5h" value="getObjectUML" />
      <ref role="13i0hy" node="6BkCOo7fKKO" resolve="getObjectUML" />
      <node concept="3Tm1VV" id="211WYHDltpd" role="1B3o_S" />
      <node concept="3clFbS" id="211WYHDltpw" role="3clF47">
        <node concept="3clFbF" id="211WYHDltp_" role="3cqZAp">
          <node concept="Xl_RD" id="211WYHDltp$" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="211WYHDltpx" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="211WYHDltpy" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="211WYHDltpz" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3Mv8PM3bQuC">
    <property role="TrG5h" value="UtilityHelper" />
    <node concept="2YIFZL" id="3Mv8PM3bQwb" role="jymVt">
      <property role="TrG5h" value="getNodeUrl" />
      <node concept="3clFbS" id="3Mv8PM3bQwe" role="3clF47">
        <node concept="3clFbJ" id="3Mv8PM31qnv" role="3cqZAp">
          <node concept="3clFbS" id="3Mv8PM31qnx" role="3clFbx">
            <node concept="3cpWs8" id="3Mv8PM341bA" role="3cqZAp">
              <node concept="3cpWsn" id="3Mv8PM341bB" role="3cpWs9">
                <property role="TrG5h" value="encoder" />
                <node concept="3uibUv" id="3Mv8PM340OV" role="1tU5fm">
                  <ref role="3uigEE" to="9xw8:~QueryStringEncoder" resolve="QueryStringEncoder" />
                </node>
                <node concept="2ShNRf" id="3Mv8PM341bC" role="33vP2m">
                  <node concept="1pGfFk" id="3Mv8PM341bD" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="9xw8:~QueryStringEncoder.&lt;init&gt;(java.lang.String)" resolve="QueryStringEncoder" />
                    <node concept="3cpWs3" id="3Mv8PM341bE" role="37wK5m">
                      <node concept="Xl_RD" id="3Mv8PM341bF" role="3uHU7w">
                        <property role="Xl_RC" value="/node" />
                      </node>
                      <node concept="3cpWs3" id="3Mv8PM341bG" role="3uHU7B">
                        <node concept="Xl_RD" id="3Mv8PM341bH" role="3uHU7B">
                          <property role="Xl_RC" value="http://127.0.0.1:" />
                        </node>
                        <node concept="2YIFZM" id="3Mv8PM341bI" role="3uHU7w">
                          <ref role="37wK5l" to="4h87:3BwRxVwW$fn" resolve="getCurrentPort" />
                          <ref role="1Pybhc" to="4h87:3PMO5H7WIrG" resolve="MPSInternalPortManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Mv8PM33Q5R" role="3cqZAp">
              <node concept="2OqwBi" id="3Mv8PM341uz" role="3clFbG">
                <node concept="37vLTw" id="3Mv8PM341bJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mv8PM341bB" resolve="encoder" />
                </node>
                <node concept="liA8E" id="3Mv8PM342nB" role="2OqNvi">
                  <ref role="37wK5l" to="9xw8:~QueryStringEncoder.addParam(java.lang.String,java.lang.String)" resolve="addParam" />
                  <node concept="Xl_RD" id="3Mv8PM342ze" role="37wK5m">
                    <property role="Xl_RC" value="ref" />
                  </node>
                  <node concept="2OqwBi" id="3Mv8PM343tg" role="37wK5m">
                    <node concept="2YIFZM" id="3Mv8PM343th" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="3Mv8PM343ti" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="asString" />
                      <node concept="2OqwBi" id="3Mv8PM343tj" role="37wK5m">
                        <node concept="37vLTw" id="3Mv8PM384nB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mv8PM3bQwN" resolve="node" />
                        </node>
                        <node concept="iZEcu" id="3Mv8PM343tl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3Mv8PM3bU8$" role="3cqZAp">
              <node concept="2OqwBi" id="3Mv8PM348ux" role="3cqZAk">
                <node concept="37vLTw" id="3Mv8PM347CM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mv8PM341bB" resolve="encoder" />
                </node>
                <node concept="liA8E" id="3Mv8PM348OA" role="2OqNvi">
                  <ref role="37wK5l" to="9xw8:~QueryStringEncoder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Mv8PM31rt5" role="3clFbw">
            <node concept="37vLTw" id="3Mv8PM31qyJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mv8PM3bQwN" resolve="node" />
            </node>
            <node concept="3x8VRR" id="3Mv8PM31s5k" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Mv8PM3bUUm" role="3cqZAp">
          <node concept="Xl_RD" id="3Mv8PM3bUYd" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Mv8PM3bQvk" role="1B3o_S" />
      <node concept="17QB3L" id="3Mv8PM3bQw1" role="3clF45" />
      <node concept="37vLTG" id="3Mv8PM3bQwN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Mv8PM3bQwM" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3Mv8PM3bQuD" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7A0qgabvebj">
    <ref role="13h7C2" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
    <node concept="13i0hz" id="7A0qgabv5yy" role="13h7CS">
      <property role="TrG5h" value="getCategories" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
      <node concept="3Tm1VV" id="7A0qgabv5yz" role="1B3o_S" />
      <node concept="3clFbS" id="7A0qgabv5y$" role="3clF47">
        <node concept="3cpWs6" id="7A0qgabv5y_" role="3cqZAp">
          <node concept="2ShNRf" id="7A0qgabv5yA" role="3cqZAk">
            <node concept="3g6Rrh" id="7A0qgabv5yB" role="2ShVmc">
              <node concept="17QB3L" id="7A0qgabv5yC" role="3g7fb8" />
              <node concept="Xl_RD" id="7A0qgabv5yD" role="3g7hyw">
                <property role="Xl_RC" value="Visualize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7A0qgabv5yE" role="3clF45">
        <node concept="17QB3L" id="7A0qgabv5yF" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="7A0qgabv5yG" role="13h7CS">
      <property role="TrG5h" value="getVisualization" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
      <node concept="3Tm1VV" id="7A0qgabv5yH" role="1B3o_S" />
      <node concept="3clFbS" id="7A0qgabv5yI" role="3clF47">
        <node concept="3clFbF" id="4aKsqC9V4Gg" role="3cqZAp">
          <node concept="2YIFZM" id="4aKsqC9V4LB" role="3clFbG">
            <ref role="37wK5l" node="4aKsqC9TXoF" resolve="resetExprList" />
            <ref role="1Pybhc" node="211WYHCOWAQ" resolve="VisualizerHelper" />
          </node>
        </node>
        <node concept="3clFbF" id="7A0qgabv5yJ" role="3cqZAp">
          <node concept="2YIFZM" id="7A0qgabv5yK" role="3clFbG">
            <ref role="37wK5l" node="7A0qgaboZuI" resolve="buildUMLVisualizationGraphMember" />
            <ref role="1Pybhc" node="211WYHCOWAQ" resolve="VisualizerHelper" />
            <node concept="37vLTw" id="7A0qgabv5yL" role="37wK5m">
              <ref role="3cqZAo" node="7A0qgabv5yV" resolve="graph" />
            </node>
            <node concept="13iPFW" id="7A0qgabv5yM" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="HB4TYbTaP" role="3cqZAp" />
        <node concept="2xdQw9" id="7A0qgabv5yN" role="3cqZAp">
          <node concept="3cpWs3" id="7A0qgabv5yO" role="9lYJi">
            <node concept="2OqwBi" id="7A0qgabv5yP" role="3uHU7w">
              <node concept="37vLTw" id="7A0qgabv5yQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7A0qgabv5yV" resolve="graph" />
              </node>
              <node concept="liA8E" id="7A0qgabv5yR" role="2OqNvi">
                <ref role="37wK5l" to="grvc:6xkj9mMqN7" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="7A0qgabv5yS" role="3uHU7B">
              <property role="Xl_RC" value="UML Graph:" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7A0qgabv5yT" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="7A0qgabv5yU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7A0qgabv5yV" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7A0qgabv5yW" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="7A0qgabv5yX" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7A0qgabvebk" role="13h7CW">
      <node concept="3clFbS" id="7A0qgabvebl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7aaqmzorNGs" role="13h7CS">
      <property role="TrG5h" value="IHaveAnEditorRepresentation" />
      <ref role="13i0hy" node="7aaqmzorFB4" resolve="IHaveAnEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzorNGt" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzorNGw" role="3clF47">
        <node concept="3clFbH" id="7aaqmzorQUx" role="3cqZAp" />
        <node concept="3cpWs8" id="7aaqmzorQV3" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzorQV4" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7aaqmzorQV5" role="1tU5fm">
              <ref role="ehGHo" to="p1cl:7aaqmzmRqQF" resolve="IBNFAttributeEditorRepresentationConfig" />
            </node>
            <node concept="2YIFZM" id="7LcVVIN$qZr" role="33vP2m">
              <ref role="37wK5l" node="7LcVVIN$jHn" resolve="IHaveEditorRepresentationConfigAttribute" />
              <ref role="1Pybhc" node="7aaqmzmSMQV" resolve="BasicEditorUtils" />
              <node concept="13iPFW" id="7LcVVIN$r2r" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aaqmzorQVe" role="3cqZAp">
          <node concept="3clFbS" id="7aaqmzorQVf" role="3clFbx">
            <node concept="3cpWs6" id="7aaqmzorQVg" role="3cqZAp">
              <node concept="2OqwBi" id="7aaqmzorQVh" role="3cqZAk">
                <node concept="37vLTw" id="7aaqmzorQVi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aaqmzorQV4" resolve="node" />
                </node>
                <node concept="2qgKlT" id="7aaqmzorQVj" role="2OqNvi">
                  <ref role="37wK5l" node="7aaqmzorFB4" resolve="IHaveAnEditorRepresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aaqmzorS0N" role="3clFbw">
            <node concept="37vLTw" id="7aaqmzorRNe" role="2Oq$k0">
              <ref role="3cqZAo" node="7aaqmzorQV4" resolve="node" />
            </node>
            <node concept="3x8VRR" id="7aaqmzorSou" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7aaqmzorRfa" role="3cqZAp">
          <node concept="3clFbT" id="7aaqmzoskZs" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzorQUM" role="3cqZAp" />
      </node>
      <node concept="10P_77" id="7aaqmzorNGx" role="3clF45" />
      <node concept="P$JXv" id="7aaqmzosleX" role="lGtFl">
        <node concept="TZ5HA" id="7aaqmzosleY" role="TZ5H$">
          <node concept="1dT_AC" id="7aaqmzosleZ" role="1dT_Ay">
            <property role="1dT_AB" value="Default behavior for having an editor is True." />
          </node>
        </node>
        <node concept="x79VA" id="7aaqmzoslf0" role="3nqlJM">
          <property role="x79VB" value="default true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4aKsqC9Ofc4">
    <property role="3GE5qa" value="rvalue.structured" />
    <ref role="13h7C2" to="p1cl:1EU0USR5JrS" resolve="IBNFGroupElements" />
    <node concept="13hLZK" id="4aKsqC9Ofc5" role="13h7CW">
      <node concept="3clFbS" id="4aKsqC9Ofc6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4aKsqC9Ofcn" role="13h7CS">
      <property role="TrG5h" value="getObjectUMLDependencies" />
      <ref role="13i0hy" node="6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
      <node concept="3Tm1VV" id="4aKsqC9Ofco" role="1B3o_S" />
      <node concept="3clFbS" id="4aKsqC9OfcA" role="3clF47">
        <node concept="3clFbJ" id="4aKsqC9OfcZ" role="3cqZAp">
          <node concept="2OqwBi" id="4aKsqC9OfUx" role="3clFbw">
            <node concept="2OqwBi" id="4aKsqC9Ofqy" role="2Oq$k0">
              <node concept="13iPFW" id="4aKsqC9Ofdo" role="2Oq$k0" />
              <node concept="3TrEf2" id="4aKsqC9OfF3" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:2$KK347jeUk" resolve="expr" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4aKsqC9OgcT" role="2OqNvi">
              <node concept="chp4Y" id="4aKsqC9Ogg1" role="cj9EA">
                <ref role="cht4Q" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4aKsqC9Ofd1" role="3clFbx">
            <node concept="3cpWs6" id="4aKsqC9OggR" role="3cqZAp">
              <node concept="2OqwBi" id="4aKsqC9Oh85" role="3cqZAk">
                <node concept="1PxgMI" id="4aKsqC9OgRN" role="2Oq$k0">
                  <node concept="chp4Y" id="4aKsqC9OgSX" role="3oSUPX">
                    <ref role="cht4Q" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
                  </node>
                  <node concept="2OqwBi" id="4aKsqC9Ogpm" role="1m5AlR">
                    <node concept="13iPFW" id="4aKsqC9Ogjn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4aKsqC9OgHO" role="2OqNvi">
                      <ref role="3Tt5mk" to="p1cl:2$KK347jeUk" resolve="expr" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="4aKsqC9Ohp1" role="2OqNvi">
                  <ref role="37wK5l" node="6BkCOo7fKOr" resolve="getObjectUMLDependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aKsqC9Oh_W" role="3cqZAp">
          <node concept="10Nm6u" id="4aKsqC9OhEf" role="3cqZAk" />
        </node>
      </node>
      <node concept="_YKpA" id="4aKsqC9OfcB" role="3clF45">
        <node concept="3uibUv" id="4aKsqC9OfcC" role="_ZDj9">
          <ref role="3uigEE" to="v18h:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="4aKsqC9OfcD" role="11_B2D" />
          <node concept="17QB3L" id="4aKsqC9OfcE" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7aaqmzmE31P" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" node="7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzmE31Q" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzmE31X" role="3clF47">
        <node concept="3cpWs6" id="7aaqmzmE3xd" role="3cqZAp">
          <node concept="2OqwBi" id="39om$43WnqL" role="3cqZAk">
            <node concept="2OqwBi" id="39om$43WnqM" role="2Oq$k0">
              <node concept="13iPFW" id="39om$43WnqN" role="2Oq$k0" />
              <node concept="3TrEf2" id="39om$43WnqO" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:2$KK347jeUk" />
              </node>
            </node>
            <node concept="2qgKlT" id="39om$43WnqP" role="2OqNvi">
              <ref role="37wK5l" node="7aaqmzlmca5" resolve="getEditorRepresentation" />
              <node concept="37vLTw" id="39om$43WnqQ" role="37wK5m">
                <ref role="3cqZAo" node="7aaqmzotfJ5" resolve="model" />
              </node>
              <node concept="37vLTw" id="39om$43WnqR" role="37wK5m">
                <ref role="3cqZAo" node="7aaqmzmE31Y" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzotfJ5" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzotfPi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzmE31Y" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzmE31Z" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmzmE320" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7aaqmzlmc9M">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="p1cl:7aaqmzlmc9L" resolve="IBNFEditorReprensentation" />
    <node concept="13i0hz" id="7aaqmzlmca5" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzlmca6" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmzlmcap" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
      <node concept="3clFbS" id="7aaqmzlmca8" role="3clF47">
        <node concept="3clFbF" id="7aaqmzlrMkr" role="3cqZAp">
          <node concept="10Nm6u" id="7aaqmzlrMkq" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzorzgC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzorzh4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzlmccx" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzlmccw" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7aaqmzlmc9N" role="13h7CW">
      <node concept="3clFbS" id="7aaqmzlmc9O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7aaqmzmyKQc">
    <property role="3GE5qa" value="rvalue.structured.binaries" />
    <ref role="13h7C2" to="p1cl:fbptcj2sPj" resolve="BNFBinaryExpression" />
    <node concept="13hLZK" id="7aaqmzmyKQd" role="13h7CW">
      <node concept="3clFbS" id="7aaqmzmyKQe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7aaqmzmyKQv" role="13h7CS">
      <property role="TrG5h" value="getEditorRepresentation" />
      <ref role="13i0hy" node="7aaqmzlmca5" resolve="getEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzmyKQw" role="1B3o_S" />
      <node concept="3clFbS" id="7aaqmzmyKQB" role="3clF47">
        <node concept="3clFbH" id="7aaqmzmyL5F" role="3cqZAp" />
        <node concept="3cpWs8" id="7aaqmzmyN9V" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmzmyN9W" role="3cpWs9">
            <property role="TrG5h" value="cellCollection" />
            <node concept="3Tqbb2" id="7aaqmzmyN9X" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="2YIFZM" id="7aaqmzmyN9Y" role="33vP2m">
              <ref role="37wK5l" to="vx0f:7aaqmzlgWVD" resolve="getCellCollection" />
              <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
              <node concept="35c_gC" id="7aaqmzmyN9Z" role="37wK5m">
                <ref role="35c_gD" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmzmyNrF" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzmyNrG" role="3clFbG">
            <node concept="2OqwBi" id="7aaqmzmyNrH" role="2Oq$k0">
              <node concept="37vLTw" id="7aaqmzmyNrI" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzmyN9W" resolve="cellCollection" />
              </node>
              <node concept="3Tsc0h" id="7aaqmzmyNrJ" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:fBEZMko" />
              </node>
            </node>
            <node concept="TSZUe" id="7aaqmzmyNrK" role="2OqNvi">
              <node concept="2OqwBi" id="7aaqmzmyNrL" role="25WWJ7">
                <node concept="2OqwBi" id="7aaqmzmyNrM" role="2Oq$k0">
                  <node concept="13iPFW" id="7aaqmzmyNrN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7aaqmzmyNrO" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:fbptcj2sPq" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7aaqmzmyNrP" role="2OqNvi">
                  <ref role="37wK5l" node="7aaqmzlmca5" resolve="getEditorRepresentation" />
                  <node concept="37vLTw" id="7aaqmzost_o" role="37wK5m">
                    <ref role="3cqZAo" node="7aaqmzossKy" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="7aaqmzmyNrQ" role="37wK5m">
                    <ref role="3cqZAo" node="7aaqmzmyKQC" resolve="editor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aaqmzmyOAU" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzmyOAV" role="3clFbG">
            <node concept="2OqwBi" id="7aaqmzmyOAW" role="2Oq$k0">
              <node concept="37vLTw" id="7aaqmzmyOAX" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzmyN9W" resolve="cellCollection" />
              </node>
              <node concept="3Tsc0h" id="7aaqmzmyOAY" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
              </node>
            </node>
            <node concept="TSZUe" id="7aaqmzmyOAZ" role="2OqNvi">
              <node concept="2OqwBi" id="7aaqmzmyOB0" role="25WWJ7">
                <node concept="2OqwBi" id="7aaqmzmyOB1" role="2Oq$k0">
                  <node concept="13iPFW" id="7aaqmzmyOB2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7aaqmzmyOB3" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:fbptcj2sPr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7aaqmzmyOB4" role="2OqNvi">
                  <ref role="37wK5l" node="7aaqmzlmca5" resolve="getEditorRepresentation" />
                  <node concept="37vLTw" id="7aaqmzosu6D" role="37wK5m">
                    <ref role="3cqZAo" node="7aaqmzossKy" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="7aaqmzmyOB5" role="37wK5m">
                    <ref role="3cqZAo" node="7aaqmzmyKQC" resolve="editor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzmyL5G" role="3cqZAp" />
        <node concept="3cpWs6" id="7aaqmzmyNcB" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmzmyNdT" role="3cqZAk">
            <ref role="3cqZAo" node="7aaqmzmyN9W" resolve="cellCollection" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmzossKy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzost7y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmzmyKQC" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmzmyKQD" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7aaqmzmyKQE" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7aaqmzmSMQV">
    <property role="TrG5h" value="BasicEditorUtils" />
    <node concept="2tJIrI" id="7aaqmzmSMSn" role="jymVt" />
    <node concept="2YIFZL" id="7LcVVIN$jHn" role="jymVt">
      <property role="TrG5h" value="IHaveEditorRepresentationConfigAttribute" />
      <node concept="3clFbS" id="7LcVVIN$jHq" role="3clF47">
        <node concept="3cpWs8" id="7LcVVIN$lYr" role="3cqZAp">
          <node concept="3cpWsn" id="7LcVVIN$lYs" role="3cpWs9">
            <property role="TrG5h" value="nodeEConfig" />
            <node concept="3Tqbb2" id="7LcVVIN$lYt" role="1tU5fm">
              <ref role="ehGHo" to="p1cl:7aaqmzmRqQF" resolve="IBNFAttributeEditorRepresentationConfig" />
            </node>
            <node concept="2OqwBi" id="7LcVVIN$lYu" role="33vP2m">
              <node concept="2OqwBi" id="7LcVVIN$lYv" role="2Oq$k0">
                <node concept="2OqwBi" id="7LcVVIN$lYw" role="2Oq$k0">
                  <node concept="3Tsc0h" id="7LcVVIN$lYx" role="2OqNvi">
                    <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
                  </node>
                  <node concept="37vLTw" id="7LcVVIN$mRc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LcVVIN$l4L" resolve="node" />
                  </node>
                </node>
                <node concept="v3k3i" id="7LcVVIN$lYz" role="2OqNvi">
                  <node concept="chp4Y" id="7LcVVIN$lY$" role="v3oSu">
                    <ref role="cht4Q" to="p1cl:7aaqmzmRqQF" resolve="IBNFAttributeEditorRepresentationConfig" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7LcVVIN$lY_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LcVVIN$lYA" role="3cqZAp">
          <node concept="3clFbS" id="7LcVVIN$lYB" role="3clFbx">
            <node concept="3cpWs6" id="7LcVVIN$lYC" role="3cqZAp">
              <node concept="37vLTw" id="7LcVVIN$lYE" role="3cqZAk">
                <ref role="3cqZAo" node="7LcVVIN$lYs" resolve="nodeEConfig" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7LcVVIN$lYG" role="3clFbw">
            <node concept="37vLTw" id="7LcVVIN$lYH" role="2Oq$k0">
              <ref role="3cqZAo" node="7LcVVIN$lYs" resolve="node" />
            </node>
            <node concept="3x8VRR" id="7LcVVIN$lYI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7LcVVIN$lYJ" role="3cqZAp">
          <node concept="10Nm6u" id="7LcVVIN$qhE" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7LcVVIN$iZU" role="1B3o_S" />
      <node concept="37vLTG" id="7LcVVIN$l4L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7LcVVIN$lid" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:4novjIaNO23" resolve="ISupportNodeAnnotationAttribute" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7LcVVIN$p6C" role="3clF45">
        <ref role="ehGHo" to="p1cl:7aaqmzmRqQF" resolve="IBNFAttributeEditorRepresentationConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="7LcVVIN$naN" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmzmSMWa" role="jymVt">
      <property role="TrG5h" value="IHaveEditorRepresentation" />
      <node concept="3clFbS" id="7aaqmzmSMWd" role="3clF47">
        <node concept="3cpWs6" id="7aaqmzmSN26" role="3cqZAp">
          <node concept="2OqwBi" id="7aaqmzorI6o" role="3cqZAk">
            <node concept="37vLTw" id="7aaqmzorHC7" role="2Oq$k0">
              <ref role="3cqZAo" node="7aaqmzmSMXD" resolve="anno" />
            </node>
            <node concept="2qgKlT" id="7aaqmzorIxh" role="2OqNvi">
              <ref role="37wK5l" node="7aaqmzorFB4" resolve="IHaveAnEditorRepresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmzmSMT2" role="1B3o_S" />
      <node concept="10P_77" id="7aaqmzmSMW0" role="3clF45" />
      <node concept="37vLTG" id="7aaqmzmSMXD" role="3clF46">
        <property role="TrG5h" value="bnf" />
        <node concept="3Tqbb2" id="7aaqmzmSMXC" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:7aaqmzorFAg" resolve="ISupportEditorRepresentation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmznmNQt" role="jymVt" />
    <node concept="2YIFZL" id="39om$43uEoT" role="jymVt">
      <property role="TrG5h" value="buildEditorComponentDetails" />
      <node concept="37vLTG" id="39om$43uM9Z" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="39om$43uMa0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39om$43uNtu" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="39om$43uNtv" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="39om$43uTqA" role="3clF46">
        <property role="TrG5h" value="bnf" />
        <node concept="3Tqbb2" id="39om$43uTqB" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
        </node>
      </node>
      <node concept="37vLTG" id="39om$43uI9e" role="3clF46">
        <property role="TrG5h" value="func" />
        <node concept="3uibUv" id="39om$43uI9f" role="1tU5fm">
          <ref role="3uigEE" node="7aaqmznmXjB" resolve="IAdditionEditorDefinitions" />
        </node>
      </node>
      <node concept="3clFbS" id="39om$43uEoW" role="3clF47">
        <node concept="2xdQw9" id="7LcVVIMV_N0" role="3cqZAp">
          <node concept="3cpWs3" id="7LcVVIMVD5Q" role="9lYJi">
            <node concept="2OqwBi" id="7LcVVIMVFHt" role="3uHU7w">
              <node concept="37vLTw" id="7LcVVIMVEfG" role="2Oq$k0">
                <ref role="3cqZAo" node="39om$43uTqA" resolve="bnf" />
              </node>
              <node concept="3TrcHB" id="7LcVVIMVHNx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7LcVVIMV_N2" role="3uHU7B">
              <property role="Xl_RC" value="buildEditorComponentDetails: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39om$43uFxk" role="3cqZAp">
          <node concept="3cpWsn" id="39om$43uFxl" role="3cpWs9">
            <property role="TrG5h" value="ecdCollection" />
            <node concept="3Tqbb2" id="39om$43uFxm" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="2YIFZM" id="39om$43uUFf" role="33vP2m">
              <ref role="37wK5l" to="vx0f:7aaqmzlgWVD" resolve="getCellCollection" />
              <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
              <node concept="35c_gC" id="39om$43uUFg" role="37wK5m">
                <ref role="35c_gD" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$43uF_2" role="3cqZAp" />
        <node concept="3clFbJ" id="39om$43uGQ3" role="3cqZAp">
          <node concept="3clFbS" id="39om$43uGQ4" role="3clFbx">
            <node concept="3clFbF" id="39om$43uGQ5" role="3cqZAp">
              <node concept="2OqwBi" id="39om$43uGQ6" role="3clFbG">
                <node concept="37vLTw" id="39om$43uGQ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="39om$43uI9e" resolve="func" />
                </node>
                <node concept="liA8E" id="39om$43uGQ8" role="2OqNvi">
                  <ref role="37wK5l" node="7aaqmznRl1q" resolve="performAdditionalDefinitons" />
                  <node concept="37vLTw" id="39om$43uGQ9" role="37wK5m">
                    <ref role="3cqZAo" node="39om$43uFxl" resolve="ecdCollection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="39om$43uGQa" role="3clFbw">
            <node concept="10Nm6u" id="39om$43uGQb" role="3uHU7B" />
            <node concept="37vLTw" id="39om$43uGQc" role="3uHU7w">
              <ref role="3cqZAo" node="39om$43uI9e" resolve="func" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$43uGQd" role="3cqZAp" />
        <node concept="3clFbF" id="39om$43uGQe" role="3cqZAp">
          <node concept="2OqwBi" id="39om$43uGQf" role="3clFbG">
            <node concept="2OqwBi" id="39om$43uGQg" role="2Oq$k0">
              <node concept="2OqwBi" id="39om$43uGQh" role="2Oq$k0">
                <node concept="37vLTw" id="39om$43uGQi" role="2Oq$k0">
                  <ref role="3cqZAo" node="39om$43uTqA" resolve="bnf" />
                </node>
                <node concept="3Tsc0h" id="39om$43uGQj" role="2OqNvi">
                  <ref role="3TtcxE" to="p1cl:4novjIaNO24" />
                </node>
              </node>
              <node concept="v3k3i" id="39om$43uGQk" role="2OqNvi">
                <node concept="chp4Y" id="39om$43uGQl" role="v3oSu">
                  <ref role="cht4Q" to="p1cl:7aaqmzlmc9L" resolve="IBNFEditorReprensentation" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="39om$43uGQm" role="2OqNvi">
              <node concept="1bVj0M" id="39om$43uGQn" role="23t8la">
                <node concept="3clFbS" id="39om$43uGQo" role="1bW5cS">
                  <node concept="3clFbF" id="39om$43uGQp" role="3cqZAp">
                    <node concept="2OqwBi" id="39om$43uGQq" role="3clFbG">
                      <node concept="2OqwBi" id="39om$43uGQr" role="2Oq$k0">
                        <node concept="37vLTw" id="39om$43uGQs" role="2Oq$k0">
                          <ref role="3cqZAo" node="39om$43uFxl" resolve="ecdCollection" />
                        </node>
                        <node concept="3Tsc0h" id="39om$43uGQt" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:fBEZMko" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="39om$43uGQu" role="2OqNvi">
                        <node concept="2OqwBi" id="39om$43uGQv" role="25WWJ7">
                          <node concept="37vLTw" id="39om$43uGQw" role="2Oq$k0">
                            <ref role="3cqZAo" node="39om$43uGQ$" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="39om$43uGQx" role="2OqNvi">
                            <ref role="37wK5l" node="7aaqmzlmca5" resolve="getEditorRepresentation" />
                            <node concept="37vLTw" id="39om$43uGQy" role="37wK5m">
                              <ref role="3cqZAo" node="39om$43uM9Z" resolve="model" />
                            </node>
                            <node concept="37vLTw" id="39om$43uGQz" role="37wK5m">
                              <ref role="3cqZAo" node="39om$43uNtu" resolve="editor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="39om$43uGQ$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="39om$43uGQ_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$43uGQA" role="3cqZAp" />
        <node concept="3clFbF" id="39om$43uGQB" role="3cqZAp">
          <node concept="2OqwBi" id="39om$43uGQC" role="3clFbG">
            <node concept="2OqwBi" id="39om$43uGQD" role="2Oq$k0">
              <node concept="37vLTw" id="39om$43uGQE" role="2Oq$k0">
                <ref role="3cqZAo" node="39om$43uFxl" resolve="ecdCollection" />
              </node>
              <node concept="3Tsc0h" id="39om$43uGQF" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:fBEZMko" />
              </node>
            </node>
            <node concept="TSZUe" id="39om$43uGQG" role="2OqNvi">
              <node concept="2OqwBi" id="39om$43uGQH" role="25WWJ7">
                <node concept="2OqwBi" id="39om$43uGQI" role="2Oq$k0">
                  <node concept="37vLTw" id="39om$43uGQJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="39om$43uTqA" resolve="bnf" />
                  </node>
                  <node concept="3TrEf2" id="39om$43uGQK" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" />
                  </node>
                </node>
                <node concept="2qgKlT" id="39om$43uGQL" role="2OqNvi">
                  <ref role="37wK5l" node="7aaqmzlmca5" resolve="getEditorRepresentation" />
                  <node concept="37vLTw" id="39om$43uGQM" role="37wK5m">
                    <ref role="3cqZAo" node="39om$43uM9Z" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="39om$43uGQN" role="37wK5m">
                    <ref role="3cqZAo" node="39om$43uNtu" resolve="editor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39om$43uGM1" role="3cqZAp" />
        <node concept="2xdQw9" id="7LcVVIMVMCy" role="3cqZAp">
          <node concept="3cpWs3" id="7LcVVIMVUJx" role="9lYJi">
            <node concept="2OqwBi" id="7LcVVIMVXma" role="3uHU7w">
              <node concept="37vLTw" id="7LcVVIMVVTM" role="2Oq$k0">
                <ref role="3cqZAo" node="39om$43uFxl" resolve="ecdCollection" />
              </node>
              <node concept="3w_OXm" id="7LcVVIMVZj4" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="7LcVVIMVQVy" role="3uHU7B">
              <node concept="3cpWs3" id="7LcVVIMVMCz" role="3uHU7B">
                <node concept="Xl_RD" id="7LcVVIMVMCB" role="3uHU7B">
                  <property role="Xl_RC" value="buildEditorComponentDetails: " />
                </node>
                <node concept="2OqwBi" id="7LcVVIMVMC$" role="3uHU7w">
                  <node concept="37vLTw" id="7LcVVIMVMC_" role="2Oq$k0">
                    <ref role="3cqZAo" node="39om$43uTqA" resolve="bnf" />
                  </node>
                  <node concept="3TrcHB" id="7LcVVIMVMCA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7LcVVIMVS7N" role="3uHU7w">
                <property role="Xl_RC" value=" | " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39om$43uFJm" role="3cqZAp">
          <node concept="37vLTw" id="39om$43uFPR" role="3cqZAk">
            <ref role="3cqZAo" node="39om$43uFxl" resolve="eComponent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39om$43uDOR" role="1B3o_S" />
      <node concept="3Tqbb2" id="39om$43uEiq" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
    <node concept="2tJIrI" id="39om$43uCEf" role="jymVt" />
    <node concept="2YIFZL" id="7aaqmznmNYk" role="jymVt">
      <property role="TrG5h" value="buildEditorForDefinitionTerm" />
      <node concept="37vLTG" id="7aaqmzor7vF" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7aaqmzor8fo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aaqmznmO6J" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="7aaqmznmO6K" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmznmO7q" role="3clF46">
        <property role="TrG5h" value="bnf" />
        <node concept="3Tqbb2" id="7aaqmznmO89" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
        </node>
      </node>
      <node concept="37vLTG" id="7aaqmznRnj3" role="3clF46">
        <property role="TrG5h" value="func" />
        <node concept="3uibUv" id="7aaqmznRp7a" role="1tU5fm">
          <ref role="3uigEE" node="7aaqmznmXjB" resolve="IAdditionEditorDefinitions" />
        </node>
      </node>
      <node concept="3clFbS" id="7aaqmznmNYn" role="3clF47">
        <node concept="3cpWs8" id="7aaqmznmOji" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmznmOjj" role="3cpWs9">
            <property role="TrG5h" value="cmc" />
            <node concept="3Tqbb2" id="7aaqmznmOjk" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="10Nm6u" id="7aaqmznmOjl" role="33vP2m" />
          </node>
        </node>
        <node concept="2xdQw9" id="7aaqmzoKEUP" role="3cqZAp">
          <node concept="3cpWs3" id="7aaqmzoKPYl" role="9lYJi">
            <node concept="2OqwBi" id="7aaqmzoKQPc" role="3uHU7w">
              <node concept="37vLTw" id="7aaqmzoKQhZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmznmO7q" resolve="bnf" />
              </node>
              <node concept="3TrcHB" id="7aaqmzoKRAA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7aaqmzoKN28" role="3uHU7B">
              <node concept="3cpWs3" id="7aaqmzoKLrq" role="3uHU7B">
                <node concept="3cpWs3" id="7aaqmzoKJ_K" role="3uHU7B">
                  <node concept="3cpWs3" id="7aaqmzoKHAo" role="3uHU7B">
                    <node concept="Xl_RD" id="7aaqmzoKEUR" role="3uHU7B">
                      <property role="Xl_RC" value="buildEditorForDefinitionTerm: " />
                    </node>
                    <node concept="2OqwBi" id="39om$42mwms" role="3uHU7w">
                      <node concept="37vLTw" id="7aaqmzoKIu1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aaqmzor7vF" resolve="model" />
                      </node>
                      <node concept="LkI2h" id="39om$42myPe" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7aaqmzoKJSf" role="3uHU7w">
                    <property role="Xl_RC" value=" | " />
                  </node>
                </node>
                <node concept="37vLTw" id="7aaqmzoKMyG" role="3uHU7w">
                  <ref role="3cqZAo" node="7aaqmznmO6J" resolve="editor" />
                </node>
              </node>
              <node concept="Xl_RD" id="7aaqmzoKNkU" role="3uHU7w">
                <property role="Xl_RC" value=" | " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmzoKRSZ" role="3cqZAp" />
        <node concept="3cpWs8" id="7aaqmznmOjm" role="3cqZAp">
          <node concept="3cpWsn" id="7aaqmznmOjn" role="3cpWs9">
            <property role="TrG5h" value="buildEditor" />
            <node concept="10P_77" id="7aaqmznmOjo" role="1tU5fm" />
            <node concept="2YIFZM" id="7aaqmznmOjp" role="33vP2m">
              <ref role="37wK5l" node="7aaqmzmSMWa" resolve="skipEditorRepresentation" />
              <ref role="1Pybhc" node="7aaqmzmSMQV" resolve="BasicEditorUtils" />
              <node concept="37vLTw" id="7aaqmznmRMt" role="37wK5m">
                <ref role="3cqZAo" node="7aaqmznmO7q" resolve="bnf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="39om$42o83V" role="3cqZAp">
          <node concept="3cpWs3" id="39om$433ND3" role="9lYJi">
            <node concept="37vLTw" id="39om$433Osa" role="3uHU7w">
              <ref role="3cqZAo" node="7aaqmznmO6J" resolve="editor" />
            </node>
            <node concept="3cpWs3" id="39om$43vlKn" role="3uHU7B">
              <node concept="Xl_RD" id="39om$43vlYA" role="3uHU7w">
                <property role="Xl_RC" value=" | E: " />
              </node>
              <node concept="3cpWs3" id="39om$43vjL5" role="3uHU7B">
                <node concept="Xl_RD" id="39om$42o83X" role="3uHU7B">
                  <property role="Xl_RC" value="*buildEditorForDefinitionTerm[IhaveEditor]: " />
                </node>
                <node concept="37vLTw" id="39om$43vk1f" role="3uHU7w">
                  <ref role="3cqZAo" node="7aaqmznmOjn" resolve="skip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aaqmznmOjv" role="3cqZAp">
          <node concept="3clFbS" id="7aaqmznmOjw" role="3clFbx">
            <node concept="3SKdUt" id="39om$43v6Q1" role="3cqZAp">
              <node concept="1PaTwC" id="39om$43v6Q2" role="1aUNEU">
                <node concept="3oM_SD" id="39om$43v6Q3" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="39om$43v76q" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="39om$43v76G" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="39om$43v76H" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="39om$43v76Y" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="39om$43v77L" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="39om$43v77M" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="39om$43v783" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="39om$43v78k" role="1PaTwD">
                  <property role="3oM_SC" value="editor" />
                </node>
                <node concept="3oM_SD" id="39om$43v78_" role="1PaTwD">
                  <property role="3oM_SC" value="itself" />
                </node>
                <node concept="3oM_SD" id="39om$43v78Q" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="39om$43v78R" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="39om$43v798" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="39om$43v799" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="39om$43v79E" role="1PaTwD">
                  <property role="3oM_SC" value="representation" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="39om$43v7Wn" role="3cqZAp">
              <node concept="1PaTwC" id="39om$43v7Wo" role="1aUNEU">
                <node concept="3oM_SD" id="39om$43v7Wp" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="39om$43v8cK" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="39om$43v8cM" role="1PaTwD">
                  <property role="3oM_SC" value="editor" />
                </node>
                <node concept="3oM_SD" id="39om$43v8cN" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="39om$43v8cO" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="39om$43v8cP" role="1PaTwD">
                  <property role="3oM_SC" value="null," />
                </node>
                <node concept="3oM_SD" id="39om$43v8dm" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="39om$43v8dn" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="39om$43v8do" role="1PaTwD">
                  <property role="3oM_SC" value="likely" />
                </node>
                <node concept="3oM_SD" id="39om$43v8dV" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="39om$43v8ec" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="39om$43v8ed" role="1PaTwD">
                  <property role="3oM_SC" value="editor" />
                </node>
                <node concept="3oM_SD" id="39om$43v8ee" role="1PaTwD">
                  <property role="3oM_SC" value="itself" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="39om$43vH4i" role="3cqZAp">
              <node concept="3cpWsn" id="39om$43vH4j" role="3cpWs9">
                <property role="TrG5h" value="buildEditorComponentDetailsCellModel" />
                <node concept="3Tqbb2" id="39om$43vGEL" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                </node>
                <node concept="10Nm6u" id="39om$43vN97" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="39om$43v90C" role="3cqZAp">
              <node concept="3clFbS" id="39om$43v90E" role="3clFbx">
                <node concept="3clFbF" id="7aaqmzoree9" role="3cqZAp">
                  <node concept="37vLTI" id="7aaqmzoreea" role="3clFbG">
                    <node concept="2YIFZM" id="7aaqmzoreeb" role="37vLTx">
                      <ref role="37wK5l" to="ms2z:7aaqmzkfKut" resolve="getOrCreateEditorDeclaration" />
                      <ref role="1Pybhc" to="ms2z:7aaqmznbwEM" resolve="BNFUtils" />
                      <node concept="37vLTw" id="7aaqmzoreec" role="37wK5m">
                        <ref role="3cqZAo" node="7aaqmzor7vF" resolve="model" />
                      </node>
                      <node concept="2YIFZM" id="39om$43taRQ" role="37wK5m">
                        <ref role="37wK5l" to="ms2z:7egTi9Lq0I0" resolve="normalizeName" />
                        <ref role="1Pybhc" to="ms2z:7aaqmznbwEM" resolve="BNFUtils" />
                        <node concept="2OqwBi" id="39om$43taRR" role="37wK5m">
                          <node concept="37vLTw" id="39om$43taRS" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aaqmznmO7q" resolve="bnf" />
                          </node>
                          <node concept="3TrcHB" id="39om$43taRT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7aaqmzoreeg" role="37vLTJ">
                      <ref role="3cqZAo" node="7aaqmznmO6J" resolve="editor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="39om$43vHmA" role="3cqZAp">
                  <node concept="37vLTI" id="39om$43vHmC" role="3clFbG">
                    <node concept="1rXfSq" id="39om$43vH4k" role="37vLTx">
                      <ref role="37wK5l" node="39om$43uEoT" resolve="buildEditorComponentDetails" />
                      <node concept="37vLTw" id="39om$43vH4l" role="37wK5m">
                        <ref role="3cqZAo" node="7aaqmzor7vF" resolve="model" />
                      </node>
                      <node concept="37vLTw" id="39om$43vH4m" role="37wK5m">
                        <ref role="3cqZAo" node="7aaqmznmO6J" resolve="editor" />
                      </node>
                      <node concept="37vLTw" id="39om$43vH4n" role="37wK5m">
                        <ref role="3cqZAo" node="7aaqmznmO7q" resolve="bnf" />
                      </node>
                      <node concept="37vLTw" id="39om$43vH4o" role="37wK5m">
                        <ref role="3cqZAo" node="7aaqmznRnj3" resolve="func" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="39om$43vHmG" role="37vLTJ">
                      <ref role="3cqZAo" node="39om$43vH4j" resolve="buildEditorComponentDetails" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="39om$43vPKn" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="39om$43v9LL" role="3clFbw">
                <node concept="37vLTw" id="39om$43v9jR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aaqmznmO6J" resolve="editor" />
                </node>
                <node concept="3w_OXm" id="39om$43vamT" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="39om$43vn$G" role="9aQIa">
                <node concept="3clFbS" id="39om$43vn$H" role="9aQI4">
                  <node concept="3cpWs8" id="7aaqmznmOj_" role="3cqZAp">
                    <node concept="3cpWsn" id="7aaqmznmOjA" role="3cpWs9">
                      <property role="TrG5h" value="same" />
                      <node concept="10P_77" id="7aaqmznmOjB" role="1tU5fm" />
                      <node concept="3K4zz7" id="7aaqmznmOjC" role="33vP2m">
                        <node concept="3clFbT" id="7aaqmznmOjD" role="3K4E3e">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="7aaqmznmOjE" role="3K4GZi" />
                        <node concept="3clFbC" id="7aaqmznmOjF" role="3K4Cdx">
                          <node concept="2OqwBi" id="7aaqmznmOjG" role="3uHU7w">
                            <node concept="2OqwBi" id="7aaqmznmOjH" role="2Oq$k0">
                              <node concept="37vLTw" id="7aaqmznmOjI" role="2Oq$k0">
                                <ref role="3cqZAo" node="7aaqmznmO6J" resolve="editor" />
                              </node>
                              <node concept="3TrEf2" id="7aaqmznmOjJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7aaqmznmOjK" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7aaqmznmOjL" role="3uHU7B">
                            <node concept="37vLTw" id="7aaqmznmS7S" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aaqmznmO7q" resolve="bnf" />
                            </node>
                            <node concept="3TrcHB" id="7aaqmznmOjN" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xdQw9" id="39om$434UTT" role="3cqZAp">
                    <node concept="3cpWs3" id="39om$4364du" role="9lYJi">
                      <node concept="37vLTw" id="39om$4365lB" role="3uHU7w">
                        <ref role="3cqZAo" node="7aaqmznmO6J" resolve="editor" />
                      </node>
                      <node concept="3cpWs3" id="39om$4361_f" role="3uHU7B">
                        <node concept="3cpWs3" id="39om$434XDL" role="3uHU7B">
                          <node concept="Xl_RD" id="39om$434UTV" role="3uHU7B">
                            <property role="Xl_RC" value="FromSameContext: " />
                          </node>
                          <node concept="37vLTw" id="39om$434Y12" role="3uHU7w">
                            <ref role="3cqZAo" node="7aaqmznmOjA" resolve="same" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="39om$4361_M" role="3uHU7w">
                          <property role="Xl_RC" value=" Editor: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="39om$43vqH6" role="3cqZAp">
                    <node concept="1PaTwC" id="39om$43vqH7" role="1aUNEU">
                      <node concept="3oM_SD" id="39om$43vqH8" role="1PaTwD">
                        <property role="3oM_SC" value="just" />
                      </node>
                      <node concept="3oM_SD" id="39om$43vqV6" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="39om$43vqV8" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="39om$43vqV9" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="39om$43vqVW" role="1PaTwD">
                        <property role="3oM_SC" value="they" />
                      </node>
                      <node concept="3oM_SD" id="39om$43vqWd" role="1PaTwD">
                        <property role="3oM_SC" value="same" />
                      </node>
                      <node concept="3oM_SD" id="39om$43vqWe" role="1PaTwD">
                        <property role="3oM_SC" value="should" />
                      </node>
                      <node concept="3oM_SD" id="39om$43vqWv" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="39om$43vqWw" role="1PaTwD">
                        <property role="3oM_SC" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="39om$43vrIO" role="3cqZAp">
                    <node concept="3y3z36" id="39om$43vtJ0" role="1gVkn0">
                      <node concept="37vLTw" id="39om$43vuAI" role="3uHU7w">
                        <ref role="3cqZAo" node="7aaqmznmOjA" resolve="same" />
                      </node>
                      <node concept="3clFbT" id="39om$43vrZD" role="3uHU7B">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="39om$43vv4m" role="1gVpfI">
                      <property role="Xl_RC" value="Editor provided for the same bnf to be build is not handled! " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7aaqmznmOjx" role="3cqZAp">
              <node concept="3cpWsn" id="7aaqmznmOjy" role="3cpWs9">
                <property role="TrG5h" value="eComponent" />
                <node concept="3Tqbb2" id="7aaqmznmOjz" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                </node>
                <node concept="2YIFZM" id="39om$43vCD0" role="33vP2m">
                  <ref role="37wK5l" to="ms2z:39om$43dvTa" resolve="getOrCreateEditorComponentDeclaration" />
                  <ref role="1Pybhc" to="ms2z:7aaqmznbwEM" resolve="BNFUtils" />
                  <node concept="2OqwBi" id="39om$43vCD1" role="37wK5m">
                    <node concept="37vLTw" id="39om$43vCD2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aaqmznmO6J" resolve="editor" />
                    </node>
                    <node concept="I4A8Y" id="39om$43vCD3" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="39om$43vCD4" role="37wK5m">
                    <ref role="37wK5l" to="ms2z:7egTi9Lq0I0" resolve="normalizeName" />
                    <ref role="1Pybhc" to="ms2z:7aaqmznbwEM" resolve="BNFUtils" />
                    <node concept="2OqwBi" id="39om$43vCD5" role="37wK5m">
                      <node concept="37vLTw" id="39om$43vCD6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aaqmznmO7q" resolve="bnf" />
                      </node>
                      <node concept="3TrcHB" id="39om$43vCD7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7LcVVIQPgFX" role="3cqZAp">
              <node concept="3y3z36" id="7LcVVIQPikU" role="1gVkn0">
                <node concept="37vLTw" id="7LcVVIQPiEq" role="3uHU7w">
                  <ref role="3cqZAo" node="7aaqmznmOjy" resolve="eComponent" />
                </node>
                <node concept="10Nm6u" id="7LcVVIQPh$P" role="3uHU7B" />
              </node>
              <node concept="3cpWs3" id="7LcVVIQPpz9" role="1gVpfI">
                <node concept="2OqwBi" id="7LcVVIQPqvm" role="3uHU7w">
                  <node concept="37vLTw" id="7LcVVIQPpRi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aaqmznmO7q" resolve="bnf" />
                  </node>
                  <node concept="3TrcHB" id="7LcVVIQPrKF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7LcVVIQPkCF" role="3uHU7B">
                  <property role="Xl_RC" value="No Editor Component Created: " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7LcVVIQPs2D" role="3cqZAp" />
            <node concept="3clFbJ" id="39om$43vSuu" role="3cqZAp">
              <node concept="3clFbS" id="39om$43vSuw" role="3clFbx">
                <node concept="3cpWs8" id="39om$44OAVf" role="3cqZAp">
                  <node concept="3cpWsn" id="39om$44OAVi" role="3cpWs9">
                    <property role="TrG5h" value="blockName" />
                    <node concept="17QB3L" id="39om$44OAVd" role="1tU5fm" />
                    <node concept="10Nm6u" id="39om$44OOk5" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="39om$44OCD5" role="3cqZAp">
                  <node concept="3clFbS" id="39om$44OCD7" role="3clFbx">
                    <node concept="3clFbF" id="39om$44OFZg" role="3cqZAp">
                      <node concept="37vLTI" id="39om$44OIEB" role="3clFbG">
                        <node concept="2OqwBi" id="39om$44OJHd" role="37vLTx">
                          <node concept="37vLTw" id="39om$44OJbO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aaqmznmO7q" resolve="bnf" />
                          </node>
                          <node concept="3TrcHB" id="39om$44OKpz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="39om$44OFZe" role="37vLTJ">
                          <ref role="3cqZAo" node="39om$44OAVi" resolve="blockName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="39om$44OFIc" role="3clFbw">
                    <node concept="2OqwBi" id="39om$44OFIe" role="3fr31v">
                      <node concept="37vLTw" id="39om$44OFIf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aaqmznmO7q" resolve="bnf" />
                      </node>
                      <node concept="1mIQ4w" id="39om$44OFIg" role="2OqNvi">
                        <node concept="chp4Y" id="39om$44OFIh" role="cj9EA">
                          <ref role="cht4Q" to="gm16:4novjIaMRH2" resolve="EBNFIFaceDefinitionTermBase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="31bvU4VYQIJ" role="3cqZAp">
                  <node concept="3clFbS" id="31bvU4VYQIL" role="3clFbx">
                    <node concept="3clFbF" id="31bvU4VYJyO" role="3cqZAp">
                      <node concept="37vLTI" id="31bvU4VYLsg" role="3clFbG">
                        <node concept="37vLTw" id="31bvU4VYJyN" role="37vLTJ">
                          <ref role="3cqZAo" node="39om$44OAVi" resolve="blockName" />
                        </node>
                        <node concept="2OqwBi" id="31bvU4VZrAE" role="37vLTx">
                          <node concept="2OqwBi" id="31bvU4VZrAF" role="2Oq$k0">
                            <node concept="37vLTw" id="31bvU4VZrAG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aaqmznmOjy" resolve="eComponent" />
                            </node>
                            <node concept="3TrEf2" id="31bvU4VZrAH" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="31bvU4VZrAI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="31bvU4VZq4B" role="3clFbw">
                    <node concept="2OqwBi" id="31bvU4VZmcR" role="2Oq$k0">
                      <node concept="2OqwBi" id="31bvU4VZkXp" role="2Oq$k0">
                        <node concept="37vLTw" id="31bvU4VZknc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aaqmznmOjy" resolve="eComponent" />
                        </node>
                        <node concept="3TrEf2" id="31bvU4VZlH0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="31bvU4VZmRA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="31bvU4VZqV_" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="7aaqmznmOk$" role="3cqZAp">
                  <node concept="37vLTI" id="7aaqmznmOk_" role="3clFbG">
                    <node concept="2OqwBi" id="7aaqmznmOkA" role="37vLTJ">
                      <node concept="37vLTw" id="7aaqmznmOkB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aaqmznmOjy" resolve="eComponent" />
                      </node>
                      <node concept="3TrEf2" id="7aaqmznmOkC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7aaqmznmOkD" role="37vLTx">
                      <ref role="37wK5l" to="vx0f:7aaqmzlmD0B" resolve="getBaseConceptCellLayout" />
                      <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
                      <node concept="37vLTw" id="39om$44OLld" role="37wK5m">
                        <ref role="3cqZAo" node="39om$44OAVi" resolve="blockName" />
                      </node>
                      <node concept="37vLTw" id="39om$43vWsY" role="37wK5m">
                        <ref role="3cqZAo" node="39om$43vH4j" resolve="buildEditorComponentDetailsCellModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="39om$43vTjN" role="3clFbw">
                <node concept="37vLTw" id="39om$43vSOx" role="2Oq$k0">
                  <ref role="3cqZAo" node="39om$43vH4j" resolve="buildEditorComponentDetailsCellModel" />
                </node>
                <node concept="3x8VRR" id="39om$43vUeK" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="39om$43v5Of" role="3cqZAp" />
            <node concept="3clFbF" id="7aaqmznmOl1" role="3cqZAp">
              <node concept="37vLTI" id="7aaqmznmOl2" role="3clFbG">
                <node concept="37vLTw" id="7aaqmznmOl3" role="37vLTJ">
                  <ref role="3cqZAo" node="7aaqmznmOjj" resolve="cmc" />
                </node>
                <node concept="2YIFZM" id="7aaqmznmOl4" role="37vLTx">
                  <ref role="37wK5l" to="vx0f:7aaqmzmQXF0" resolve="getHorizontalComponentCollection" />
                  <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
                  <node concept="37vLTw" id="7aaqmznmOl5" role="37wK5m">
                    <ref role="3cqZAo" node="7aaqmznmOjy" resolve="eComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aaqmzoJ$Ie" role="3cqZAp">
              <node concept="37vLTI" id="7aaqmzoJAkx" role="3clFbG">
                <node concept="37vLTw" id="7aaqmzoJADw" role="37vLTx">
                  <ref role="3cqZAo" node="7aaqmznmOjj" resolve="cmc" />
                </node>
                <node concept="2OqwBi" id="7aaqmzoJ_fT" role="37vLTJ">
                  <node concept="37vLTw" id="7aaqmzoJ$Ic" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aaqmznmO6J" resolve="editor" />
                  </node>
                  <node concept="3TrEf2" id="7aaqmzoJ_QA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7aaqmznmOl7" role="3clFbw">
            <ref role="3cqZAo" node="7aaqmznmOjn" resolve="skip" />
          </node>
        </node>
        <node concept="3clFbH" id="7aaqmznmOl8" role="3cqZAp" />
        <node concept="3cpWs6" id="7aaqmznmOl9" role="3cqZAp">
          <node concept="37vLTw" id="7aaqmznmOla" role="3cqZAk">
            <ref role="3cqZAo" node="7aaqmznmOjj" resolve="cmc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aaqmznmNQJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aaqmznmNYS" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
      <node concept="P$JXv" id="39om$43tqGD" role="lGtFl">
        <node concept="TZ5HA" id="39om$43tqGE" role="TZ5H$">
          <node concept="1dT_AC" id="39om$43tqGF" role="1dT_Ay">
            <property role="1dT_AB" value="The build Editor function has a multi purpose, it is called from different contexts. " />
          </node>
        </node>
        <node concept="TZ5HA" id="39om$43tBNy" role="TZ5H$">
          <node concept="1dT_AC" id="39om$43tBNz" role="1dT_Ay">
            <property role="1dT_AB" value="- Once context is to create the editor for the concept directly from build factory" />
          </node>
        </node>
        <node concept="TZ5HA" id="39om$43tN4q" role="TZ5H$">
          <node concept="1dT_AC" id="39om$43tN4r" role="1dT_Ay">
            <property role="1dT_AB" value="- Other context is within a build function called for the representation as referenced by the bnf. " />
          </node>
        </node>
        <node concept="TZ5HA" id="39om$43tXz1" role="TZ5H$">
          <node concept="1dT_AC" id="39om$43tXz2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="39om$43tXz3" role="TZ5H$">
          <node concept="1dT_AC" id="39om$43tXz4" role="1dT_Ay">
            <property role="1dT_AB" value="The idea is to build editor components and provide the cell model collection either for the editor itself " />
          </node>
        </node>
        <node concept="TZ5HA" id="39om$43uaZG" role="TZ5H$">
          <node concept="1dT_AC" id="39om$43uaZH" role="1dT_Ay">
            <property role="1dT_AB" value="or the referenced one. The editor component needs only to be build for the editor itself" />
          </node>
        </node>
        <node concept="TUZQ0" id="39om$43tqGG" role="3nqlJM">
          <property role="TUZQ4" value="of the editor concepts" />
          <node concept="zr_55" id="39om$43tqGI" role="zr_5Q">
            <ref role="zr_51" node="7aaqmzor7vF" resolve="model" />
          </node>
        </node>
        <node concept="TUZQ0" id="39om$43tqGJ" role="3nqlJM">
          <property role="TUZQ4" value="concept itself or null" />
          <node concept="zr_55" id="39om$43tqGL" role="zr_5Q">
            <ref role="zr_51" node="7aaqmznmO6J" resolve="editor" />
          </node>
        </node>
        <node concept="TUZQ0" id="39om$43tqGM" role="3nqlJM">
          <property role="TUZQ4" value="the current bnf to build editor for" />
          <node concept="zr_55" id="39om$43tqGO" role="zr_5Q">
            <ref role="zr_51" node="7aaqmznmO7q" resolve="bnf" />
          </node>
        </node>
        <node concept="TUZQ0" id="39om$43tqGP" role="3nqlJM">
          <property role="TUZQ4" value="additional funciton to include more cell models" />
          <node concept="zr_55" id="39om$43tqGR" role="zr_5Q">
            <ref role="zr_51" node="7aaqmznRnj3" resolve="func" />
          </node>
        </node>
        <node concept="x79VA" id="39om$43tqGS" role="3nqlJM">
          <property role="x79VB" value="the build cellmodel collection" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="39om$42prZF" role="jymVt">
      <property role="TrG5h" value="buildLinkedDeclarationsRepresentation" />
      <node concept="37vLTG" id="39om$42putC" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="39om$42putD" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="39om$42pu$E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="39om$42puIF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39om$42p_Qi" role="3clF46">
        <property role="TrG5h" value="bnf" />
        <node concept="3Tqbb2" id="39om$42p_Qj" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
        </node>
      </node>
      <node concept="3clFbS" id="39om$42prZI" role="3clF47">
        <node concept="3cpWs8" id="39om$42pt5A" role="3cqZAp">
          <node concept="3cpWsn" id="39om$42pt5D" role="3cpWs9">
            <property role="TrG5h" value="cm" />
            <node concept="3Tqbb2" id="39om$42pt5_" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="10Nm6u" id="39om$42pvyD" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7LcVVINJcVq" role="3cqZAp" />
        <node concept="3cpWs8" id="7LcVVIN$rIa" role="3cqZAp">
          <node concept="3cpWsn" id="7LcVVINJdLN" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3Tqbb2" id="7LcVVINJdLO" role="1tU5fm">
              <ref role="ehGHo" to="p1cl:7aaqmzmRqQF" resolve="IBNFAttributeEditorRepresentationConfig" />
            </node>
            <node concept="2YIFZM" id="7LcVVINJdLP" role="33vP2m">
              <ref role="37wK5l" node="7LcVVIN$jHn" resolve="IHaveEditorRepresentationConfigAttribute" />
              <ref role="1Pybhc" node="7aaqmzmSMQV" resolve="BasicEditorUtils" />
              <node concept="37vLTw" id="7LcVVINJf8C" role="37wK5m">
                <ref role="3cqZAo" node="7LcVVINJbVQ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LcVVIN$xmu" role="3cqZAp">
          <node concept="3cpWsn" id="7LcVVIN$xmx" role="3cpWs9">
            <property role="TrG5h" value="edit" />
            <node concept="10P_77" id="7LcVVIN$xms" role="1tU5fm" />
            <node concept="3clFbT" id="7LcVVIN$BQP" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LcVVIN$skE" role="3cqZAp">
          <node concept="3clFbS" id="7LcVVIN$skG" role="3clFbx">
            <node concept="3clFbF" id="7LcVVIN$_zd" role="3cqZAp">
              <node concept="37vLTI" id="7LcVVIN$_zf" role="3clFbG">
                <node concept="2OqwBi" id="7LcVVIN$yh6" role="37vLTx">
                  <node concept="37vLTw" id="7LcVVIN$y1$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LcVVINJdLN" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="7LcVVIN$yvo" role="2OqNvi">
                    <ref role="37wK5l" node="7aaqmzorFB4" resolve="IHaveAnEditorRepresentation" />
                  </node>
                </node>
                <node concept="37vLTw" id="7LcVVIN$_zj" role="37vLTJ">
                  <ref role="3cqZAo" node="7LcVVIN$xmx" resolve="edit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7LcVVIN$sQT" role="3clFbw">
            <node concept="37vLTw" id="7LcVVIN$sBy" role="2Oq$k0">
              <ref role="3cqZAo" node="7LcVVINJdLN" resolve="node" />
            </node>
            <node concept="3x8VRR" id="7LcVVIN$tln" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7LcVVINJdyh" role="3cqZAp" />
        <node concept="3clFbJ" id="7LcVVINJfJ7" role="3cqZAp">
          <node concept="3clFbS" id="7LcVVINJfJ9" role="3clFbx">
            <node concept="3cpWs8" id="39om$42p_s3" role="3cqZAp">
              <node concept="3cpWsn" id="39om$42p_s4" role="3cpWs9">
                <property role="TrG5h" value="buildEdit" />
                <node concept="10P_77" id="39om$42p_s5" role="1tU5fm" />
                <node concept="2YIFZM" id="39om$42p_s6" role="33vP2m">
                  <ref role="37wK5l" node="7aaqmzmSMWa" resolve="IHaveEditorRepresentation" />
                  <ref role="1Pybhc" node="7aaqmzmSMQV" resolve="BasicEditorUtils" />
                  <node concept="37vLTw" id="39om$42p_s7" role="37wK5m">
                    <ref role="3cqZAo" node="39om$42p_Qi" resolve="bnf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="39om$42ptny" role="3cqZAp">
              <node concept="3clFbS" id="39om$42ptn$" role="3clFbx">
                <node concept="3clFbF" id="39om$42ptqu" role="3cqZAp">
                  <node concept="37vLTI" id="39om$42ptPg" role="3clFbG">
                    <node concept="37vLTw" id="39om$42ptqs" role="37vLTJ">
                      <ref role="3cqZAo" node="39om$42pt5D" resolve="cm" />
                    </node>
                    <node concept="2YIFZM" id="7aaqmzo45T0" role="37vLTx">
                      <ref role="37wK5l" to="vx0f:7aaqmzo3SNE" resolve="getLinkDeclarationRepresentation" />
                      <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
                      <node concept="37vLTw" id="7aaqmzo464S" role="37wK5m">
                        <ref role="3cqZAo" node="39om$42putC" resolve="editor" />
                      </node>
                      <node concept="2YIFZM" id="39om$44kcFt" role="37wK5m">
                        <ref role="37wK5l" to="ms2z:7egTi9Lq0I0" resolve="normalizeName" />
                        <ref role="1Pybhc" to="ms2z:7aaqmznbwEM" resolve="BNFUtils" />
                        <node concept="37vLTw" id="39om$44kcS$" role="37wK5m">
                          <ref role="3cqZAo" node="39om$42pu$E" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7LcVVIP_5fa" role="3cqZAp" />
                <node concept="3clFbJ" id="7LcVVIP_5ui" role="3cqZAp">
                  <node concept="3clFbS" id="7LcVVIP_5uk" role="3clFbx">
                    <node concept="3cpWs8" id="7LcVVIPYpQm" role="3cqZAp">
                      <node concept="3cpWsn" id="7LcVVIPYpQn" role="3cpWs9">
                        <property role="TrG5h" value="ldfrm" />
                        <node concept="3Tqbb2" id="7LcVVIPYpxe" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="2YIFZM" id="7LcVVIPYpQo" role="33vP2m">
                          <ref role="37wK5l" to="vx0f:39om$42pJf4" resolve="getLinkDeclarationFromEditorModel" />
                          <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
                          <node concept="37vLTw" id="7LcVVIPYpQp" role="37wK5m">
                            <ref role="3cqZAo" node="39om$42putC" resolve="editor" />
                          </node>
                          <node concept="2YIFZM" id="7LcVVIPYpQq" role="37wK5m">
                            <ref role="37wK5l" to="ms2z:7egTi9Lq0I0" resolve="normalizeName" />
                            <ref role="1Pybhc" to="ms2z:7aaqmznbwEM" resolve="BNFUtils" />
                            <node concept="37vLTw" id="7LcVVIPYpQr" role="37wK5m">
                              <ref role="3cqZAo" node="39om$42pu$E" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7LcVVIPYoR3" role="3cqZAp" />
                    <node concept="3cpWs8" id="7LcVVIPPmAW" role="3cqZAp">
                      <node concept="3cpWsn" id="7LcVVIPPmAZ" role="3cpWs9">
                        <property role="TrG5h" value="iName" />
                        <node concept="17QB3L" id="7LcVVIPPmAU" role="1tU5fm" />
                        <node concept="3cpWs3" id="7LcVVIPPsOP" role="33vP2m">
                          <node concept="3cpWs3" id="7LcVVIPPrIe" role="3uHU7B">
                            <node concept="2OqwBi" id="7LcVVIPPpv5" role="3uHU7B">
                              <node concept="2OqwBi" id="7LcVVIPPokF" role="2Oq$k0">
                                <node concept="37vLTw" id="7LcVVIPPnOW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="39om$42putC" resolve="editor" />
                                </node>
                                <node concept="3TrEf2" id="7LcVVIPPoUR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7LcVVIPPq9L" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7LcVVIPPrJ3" role="3uHU7w">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="7LcVVIQ7q0B" role="3uHU7w">
                            <ref role="37wK5l" to="ms2z:7egTi9Lq0I0" resolve="normalizeName" />
                            <ref role="1Pybhc" to="ms2z:7aaqmznbwEM" resolve="BNFUtils" />
                            <node concept="37vLTw" id="7LcVVIQ7q0C" role="37wK5m">
                              <ref role="3cqZAo" node="39om$42pu$E" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7LcVVIP_8Fv" role="3cqZAp">
                      <node concept="2OqwBi" id="7LcVVIP_gbd" role="3clFbG">
                        <node concept="2OqwBi" id="7LcVVIP_9ac" role="2Oq$k0">
                          <node concept="37vLTw" id="7LcVVIP_8Ft" role="2Oq$k0">
                            <ref role="3cqZAo" node="39om$42pt5D" resolve="cm" />
                          </node>
                          <node concept="3TrEf2" id="7LcVVIP_fhb" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="7LcVVIP_hpN" role="2OqNvi">
                          <node concept="2YIFZM" id="7LcVVIP_iLU" role="2oxUTC">
                            <ref role="37wK5l" to="vx0f:7LcVVINWoET" resolve="getQueryFunctionNodeCondition" />
                            <ref role="1Pybhc" to="vx0f:7aaqmzlgUpO" resolve="BNFEditorHelper" />
                            <node concept="37vLTw" id="7LcVVIPYrzx" role="37wK5m">
                              <ref role="3cqZAo" node="7LcVVIPYpQn" resolve="ldfrm" />
                            </node>
                            <node concept="37vLTw" id="7LcVVIQ8Zey" role="37wK5m">
                              <ref role="3cqZAo" node="7LcVVIPPmAZ" resolve="iName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7LcVVIPN6IB" role="3cqZAp" />
                    <node concept="3cpWs8" id="7LcVVIPTNV4" role="3cqZAp">
                      <node concept="3cpWsn" id="7LcVVIPTNV5" role="3cpWs9">
                        <property role="TrG5h" value="intention" />
                        <node concept="3Tqbb2" id="7LcVVIPTNx4" role="1tU5fm">
                          <ref role="ehGHo" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
                        </node>
                        <node concept="2YIFZM" id="7LcVVIPTNV6" role="33vP2m">
                          <ref role="37wK5l" to="ms2z:7LcVVIPNA6N" resolve="getOrCreateConceptIntentions" />
                          <ref role="1Pybhc" to="ms2z:7aaqmznbwEM" resolve="BNFUtils" />
                          <node concept="2OqwBi" id="7LcVVIPTVPX" role="37wK5m">
                            <node concept="37vLTw" id="7LcVVIPTNV7" role="2Oq$k0">
                              <ref role="3cqZAo" node="39om$42putC" resolve="editor" />
                            </node>
                            <node concept="I4A8Y" id="7LcVVIPTX6f" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="7LcVVIPTNV8" role="37wK5m">
                            <ref role="3cqZAo" node="7LcVVIPPmAZ" resolve="iName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7LcVVIPTLJ7" role="3cqZAp">
                      <node concept="37vLTI" id="7LcVVIPU0jX" role="3clFbG">
                        <node concept="2OqwBi" id="7LcVVIPU1lK" role="37vLTx">
                          <node concept="37vLTw" id="7LcVVIPU0Yt" role="2Oq$k0">
                            <ref role="3cqZAo" node="39om$42putC" resolve="editor" />
                          </node>
                          <node concept="3TrEf2" id="7LcVVIPU2k4" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7LcVVIPTZ1D" role="37vLTJ">
                          <node concept="37vLTw" id="7LcVVIPTNV9" role="2Oq$k0">
                            <ref role="3cqZAo" node="7LcVVIPTNV5" resolve="intention" />
                          </node>
                          <node concept="3TrEf2" id="7LcVVIPTZHW" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7LcVVIPVEkO" role="3cqZAp">
                      <node concept="37vLTI" id="7LcVVIPVIK6" role="3clFbG">
                        <node concept="2OqwBi" id="7LcVVIPVKmS" role="37vLTx">
                          <node concept="37vLTw" id="7LcVVIPVJP4" role="2Oq$k0">
                            <ref role="3cqZAo" node="39om$42putC" resolve="editor" />
                          </node>
                          <node concept="3TrcHB" id="7LcVVIPVKZB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7LcVVIPVEUZ" role="37vLTJ">
                          <node concept="37vLTw" id="7LcVVIPVEkM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7LcVVIPTNV5" resolve="intention" />
                          </node>
                          <node concept="3TrcHB" id="7LcVVIPVFFL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7LcVVIPYhDX" role="3cqZAp">
                      <node concept="2YIFZM" id="7LcVVIPYi$s" role="3clFbG">
                        <ref role="37wK5l" to="41s9:7LcVVIPXwdK" resolve="defineShowIfIntention" />
                        <ref role="1Pybhc" to="41s9:7LcVVIPXnnk" resolve="BNFIntentionsHelper" />
                        <node concept="37vLTw" id="7LcVVIPYj4g" role="37wK5m">
                          <ref role="3cqZAo" node="7LcVVIPTNV5" resolve="intention" />
                        </node>
                        <node concept="37vLTw" id="7LcVVIPYsh1" role="37wK5m">
                          <ref role="3cqZAo" node="7LcVVIPYpQn" resolve="ldfrm" />
                        </node>
                        <node concept="37vLTw" id="7LcVVIPYtp4" role="37wK5m">
                          <ref role="3cqZAo" node="7LcVVIPPmAZ" resolve="iName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7LcVVIP_7Xa" role="3clFbw">
                    <node concept="37vLTw" id="7LcVVIP_7rG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LcVVINJdLN" resolve="nodeRef" />
                    </node>
                    <node concept="2qgKlT" id="7LcVVIP_8jN" role="2OqNvi">
                      <ref role="37wK5l" node="7LcVVIP_5Qq" resolve="isRenderingConditionDefined" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="39om$42p_Cj" role="3clFbw">
                <ref role="3cqZAo" node="39om$42p_s4" resolve="skip" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7LcVVINJfZB" role="3clFbw">
            <ref role="3cqZAo" node="7LcVVIN$xmx" resolve="edit" />
          </node>
        </node>
        <node concept="3cpWs6" id="39om$42ptfv" role="3cqZAp">
          <node concept="37vLTw" id="39om$42ptij" role="3cqZAk">
            <ref role="3cqZAo" node="39om$42pt5D" resolve="cm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39om$42pqbj" role="1B3o_S" />
      <node concept="3Tqbb2" id="39om$42pzlG" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
      <node concept="37vLTG" id="7LcVVINJbVQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7LcVVINJbVR" role="1tU5fm">
          <ref role="ehGHo" to="p1cl:4novjIaNO23" resolve="ISupportNodeAnnotationAttribute" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aaqmzmSMSx" role="jymVt" />
    <node concept="3Tm1VV" id="7aaqmzmSMQW" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7aaqmznmXjB">
    <property role="TrG5h" value="IAdditionEditorDefinitions" />
    <node concept="3clFb_" id="7aaqmznRl1q" role="jymVt">
      <property role="TrG5h" value="performAdditionalDefinitons" />
      <node concept="37vLTG" id="7aaqmznRndY" role="3clF46">
        <property role="TrG5h" value="cellModel" />
        <node concept="3Tqbb2" id="7aaqmznRnes" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="7aaqmznRl1t" role="3clF47" />
      <node concept="3Tm1VV" id="7aaqmznRl1u" role="1B3o_S" />
      <node concept="3cqZAl" id="7aaqmznRl1g" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7aaqmznmXjC" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7aaqmzorFAL">
    <property role="3GE5qa" value="Attributes" />
    <ref role="13h7C2" to="p1cl:7aaqmzorFAg" resolve="ISupportEditorRepresentation" />
    <node concept="13i0hz" id="7aaqmzorFB4" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="IHaveAnEditorRepresentation" />
      <node concept="3Tm1VV" id="7aaqmzorFB5" role="1B3o_S" />
      <node concept="10P_77" id="7aaqmzorFBo" role="3clF45" />
      <node concept="3clFbS" id="7aaqmzorFB7" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7aaqmzorFAM" role="13h7CW">
      <node concept="3clFbS" id="7aaqmzorFAN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7LcVVIP_5NL">
    <property role="3GE5qa" value="Attributes" />
    <ref role="13h7C2" to="p1cl:7aaqmzmRqQF" resolve="IBNFAttributeEditorRepresentationConfig" />
    <node concept="13hLZK" id="7LcVVIP_5NM" role="13h7CW">
      <node concept="3clFbS" id="7LcVVIP_5NN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7LcVVIP_5O4" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCustomEditorDefined" />
      <node concept="3Tm1VV" id="7LcVVIP_5O5" role="1B3o_S" />
      <node concept="10P_77" id="7LcVVIP_5Oo" role="3clF45" />
      <node concept="3clFbS" id="7LcVVIP_5O7" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7LcVVIP_5Qq" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isRenderingConditionDefined" />
      <node concept="3Tm1VV" id="7LcVVIP_5Qr" role="1B3o_S" />
      <node concept="10P_77" id="7LcVVIP_5QI" role="3clF45" />
      <node concept="3clFbS" id="7LcVVIP_5Qt" role="3clF47" />
    </node>
  </node>
</model>

