<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf207945-003a-48ab-9531-97a183d976db(de.pes.metabnf.extended.gen.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="x0c1" ref="r:f078e044-b0d4-44cb-91f8-029a056aafe4(de.pes.metabnf.extended.gen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vofq" ref="r:dd50669b-d7bc-4c11-a9f3-1e747d93ea88(de.pes.metabnf.extended.gen.behavior)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <child id="6681408443912431608" name="query" index="3u2KpG" />
      </concept>
      <concept id="6681408443912573553" name="jetbrains.mps.lang.editor.structure.QueryFunction_URL" flags="in" index="3u3nf_" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="24kQdi" id="5NkIe3AeyZq">
    <ref role="1XX52x" to="x0c1:5NkIe3AeyZh" resolve="BNFExportConfig" />
    <node concept="3EZMnI" id="5NkIe3AeyZs" role="2wV5jI">
      <node concept="3EZMnI" id="3Mv8PM21ynh" role="3EZMnx">
        <node concept="VPM3Z" id="3Mv8PM21ynj" role="3F10Kt" />
        <node concept="3F0ifn" id="3Mv8PM21ynl" role="3EZMnx">
          <property role="3F0ifm" value="BNFExportConfig:" />
        </node>
        <node concept="3F0A7n" id="3Mv8PM21yDr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3Mv8PM21ynm" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5NkIe3Ae_w1" role="3EZMnx" />
      <node concept="3EZMnI" id="5NkIe3AeyZP" role="3EZMnx">
        <node concept="VPM3Z" id="5NkIe3AeyZR" role="3F10Kt" />
        <node concept="3F0ifn" id="5NkIe3AeyZV" role="3EZMnx">
          <property role="3F0ifm" value="Language name:" />
        </node>
        <node concept="3F0A7n" id="5NkIe3Aez00" role="3EZMnx">
          <ref role="1NtTu8" to="x0c1:5NkIe3AeyZi" resolve="languageName" />
        </node>
        <node concept="2iRfu4" id="5NkIe3AeyZU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7egTi9L2XLT" role="3EZMnx">
        <node concept="VPM3Z" id="7egTi9L2XLV" role="3F10Kt" />
        <node concept="3F0ifn" id="7egTi9L2XXl" role="3EZMnx">
          <property role="3F0ifm" value="Virtual Path :" />
        </node>
        <node concept="3F0A7n" id="7egTi9L2XXo" role="3EZMnx">
          <ref role="1NtTu8" to="x0c1:7egTi9L2V8k" resolve="virtualPath" />
        </node>
        <node concept="2iRfu4" id="7egTi9L2XLY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5NkIe3AeyZz" role="3EZMnx">
        <node concept="VPM3Z" id="5NkIe3AeyZ_" role="3F10Kt" />
        <node concept="3F0ifn" id="5NkIe3Aez02" role="3EZMnx">
          <property role="3F0ifm" value="BNF root link:" />
        </node>
        <node concept="1iCGBv" id="5NkIe3AeyZG" role="3EZMnx">
          <ref role="1NtTu8" to="x0c1:5NkIe3AeyZm" resolve="bnf" />
          <node concept="1sVBvm" id="5NkIe3AeyZI" role="1sWHZn">
            <node concept="3F0A7n" id="5NkIe3AeyZM" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5NkIe3AeyZC" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5e$abfvpOw6" role="3EZMnx">
        <node concept="VPM3Z" id="5e$abfvpOw8" role="3F10Kt" />
        <node concept="3F0ifn" id="5e$abfvpOwa" role="3EZMnx">
          <property role="3F0ifm" value="Skip Editors :" />
        </node>
        <node concept="3F0A7n" id="5e$abfvpORI" role="3EZMnx">
          <ref role="1NtTu8" to="x0c1:5e$abfvpMsD" resolve="skipEdior" />
        </node>
        <node concept="2iRfu4" id="5e$abfvpOwb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7egTi9LkRL7" role="3EZMnx">
        <node concept="VPM3Z" id="7egTi9LkRL9" role="3F10Kt" />
        <node concept="3F0ifn" id="7egTi9LkRLb" role="3EZMnx">
          <property role="3F0ifm" value="Model        :" />
        </node>
        <node concept="3F1sOY" id="7egTi9LkRWZ" role="3EZMnx">
          <ref role="1NtTu8" to="x0c1:7egTi9LkQif" resolve="modelptr" />
        </node>
        <node concept="2iRfu4" id="7egTi9LkRLc" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5NkIe3AeBqJ" role="3EZMnx" />
      <node concept="3EZMnI" id="6XHHk9hM6Me" role="3EZMnx">
        <node concept="VPM3Z" id="6XHHk9hM6Mf" role="3F10Kt" />
        <node concept="3gTLQM" id="6XHHk9hM6Mg" role="3EZMnx">
          <node concept="3Fmcul" id="6XHHk9hM6Mh" role="3FoqZy">
            <node concept="3clFbS" id="6XHHk9hM6Mi" role="2VODD2">
              <node concept="3cpWs8" id="6XHHk9hM6Mj" role="3cqZAp">
                <node concept="3cpWsn" id="6XHHk9hM6Mk" role="3cpWs9">
                  <property role="TrG5h" value="btn" />
                  <node concept="3uibUv" id="6XHHk9hM6Ml" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="6XHHk9hM6Mn" role="33vP2m">
                    <node concept="1pGfFk" id="6XHHk9hM6Mo" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="6XHHk9hM6Mp" role="37wK5m">
                        <property role="Xl_RC" value="Create language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6XHHk9hM6Mq" role="3cqZAp">
                <node concept="2OqwBi" id="6XHHk9hM6Mr" role="3clFbG">
                  <node concept="37vLTw" id="6XHHk9hM6Ms" role="2Oq$k0">
                    <ref role="3cqZAo" node="6XHHk9hM6Mk" resolve="btn" />
                  </node>
                  <node concept="liA8E" id="6XHHk9hM6Mt" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="6XHHk9hM6Mu" role="37wK5m">
                      <node concept="YeOm9" id="6XHHk9hM6Mv" role="2ShVmc">
                        <node concept="1Y3b0j" id="6XHHk9hM6Mw" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="6XHHk9hM6Mx" role="1B3o_S" />
                          <node concept="3clFb_" id="6XHHk9hM6My" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="6XHHk9hM6Mz" role="1B3o_S" />
                            <node concept="3cqZAl" id="6XHHk9hM6M$" role="3clF45" />
                            <node concept="37vLTG" id="6XHHk9hM6M_" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="6XHHk9hM6MA" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6XHHk9hM6MB" role="3clF47">
                              <node concept="3cpWs8" id="6XHHk9hM6MC" role="3cqZAp">
                                <node concept="3cpWsn" id="6XHHk9hM6MD" role="3cpWs9">
                                  <property role="TrG5h" value="editorComponent" />
                                  <node concept="10QFUN" id="6XHHk9hM6ME" role="33vP2m">
                                    <node concept="3uibUv" id="6XHHk9hM6MF" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                                    </node>
                                    <node concept="2OqwBi" id="6XHHk9hM6MG" role="10QFUP">
                                      <node concept="1Q80Hx" id="6XHHk9hM6MH" role="2Oq$k0" />
                                      <node concept="liA8E" id="6XHHk9hM6MI" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6XHHk9hM6MJ" role="1tU5fm">
                                    <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6XHHk9hM6MK" role="3cqZAp">
                                <node concept="3cpWsn" id="6XHHk9hM6ML" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="6XHHk9hM6MM" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                                  </node>
                                  <node concept="2OqwBi" id="6XHHk9hM6MN" role="33vP2m">
                                    <node concept="10M0yZ" id="6XHHk9hM6MO" role="2Oq$k0">
                                      <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                                      <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                                    </node>
                                    <node concept="liA8E" id="6XHHk9hM6MP" role="2OqNvi">
                                      <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                                      <node concept="2OqwBi" id="6XHHk9hM6MQ" role="37wK5m">
                                        <node concept="2YIFZM" id="6XHHk9hM6MR" role="2Oq$k0">
                                          <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                                          <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                        </node>
                                        <node concept="liA8E" id="6XHHk9hM6MS" role="2OqNvi">
                                          <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                                          <node concept="37vLTw" id="6XHHk9hM6MT" role="37wK5m">
                                            <ref role="3cqZAo" node="6XHHk9hM6MD" resolve="editorComponent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6XHHk9i8754" role="3cqZAp" />
                              <node concept="3cpWs8" id="6XHHk9hQcCC" role="3cqZAp">
                                <node concept="3cpWsn" id="6XHHk9hQcCD" role="3cpWs9">
                                  <property role="TrG5h" value="status" />
                                  <node concept="10P_77" id="6XHHk9hQcCB" role="1tU5fm" />
                                  <node concept="2OqwBi" id="6XHHk9hM6MV" role="33vP2m">
                                    <node concept="pncrf" id="6XHHk9hM6MW" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="5NkIe3AeVP7" role="2OqNvi">
                                      <ref role="37wK5l" to="vofq:5NkIe3AeUdK" resolve="doImport" />
                                      <node concept="37vLTw" id="5NkIe3AeWGS" role="37wK5m">
                                        <ref role="3cqZAo" node="6XHHk9hM6ML" resolve="project" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="6XHHk9hM6MZ" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6XHHk9hM6N0" role="3cqZAp">
                <node concept="37vLTw" id="6XHHk9hM6N1" role="3clFbG">
                  <ref role="3cqZAo" node="6XHHk9hM6Mk" resolve="btn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6XHHk9hM6NO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1nlIT1LF0Iq" role="3EZMnx" />
      <node concept="3EZMnI" id="6XHHk9hMhmn" role="3EZMnx">
        <node concept="2iRfu4" id="6XHHk9hMhmo" role="2iSdaV" />
        <node concept="3F0ifn" id="6XHHk9hMhmp" role="3EZMnx">
          <property role="3F0ifm" value="target model:" />
        </node>
        <node concept="3F1sOY" id="7rFnt2QDcNK" role="3EZMnx">
          <ref role="1NtTu8" to="x0c1:QIIeF2rbpn" resolve="modelptrGenerator" />
        </node>
      </node>
      <node concept="3EZMnI" id="1FmrBQwsPmm" role="3EZMnx">
        <node concept="VPM3Z" id="1FmrBQwsPmo" role="3F10Kt" />
        <node concept="3F0ifn" id="1FmrBQwsQMi" role="3EZMnx">
          <property role="3F0ifm" value="Skip following concept:" />
        </node>
        <node concept="3F2HdR" id="1FmrBQwsQMl" role="3EZMnx">
          <ref role="1NtTu8" to="x0c1:1FmrBQwsGbz" resolve="conceptToSkipGenerateTemplate" />
          <node concept="2iRkQZ" id="1FmrBQwsQMo" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1FmrBQwsPmr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1nlIT1LCpwJ" role="3EZMnx">
        <node concept="VPM3Z" id="1nlIT1LCpwK" role="3F10Kt" />
        <node concept="3gTLQM" id="1nlIT1LCpwL" role="3EZMnx">
          <node concept="3Fmcul" id="1nlIT1LCpwM" role="3FoqZy">
            <node concept="3clFbS" id="1nlIT1LCpwN" role="2VODD2">
              <node concept="3cpWs8" id="1nlIT1LCpwO" role="3cqZAp">
                <node concept="3cpWsn" id="1nlIT1LCpwP" role="3cpWs9">
                  <property role="TrG5h" value="btn" />
                  <node concept="3uibUv" id="1nlIT1LCpwQ" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="1nlIT1LCpwS" role="33vP2m">
                    <node concept="1pGfFk" id="1nlIT1LCpwT" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="1nlIT1LCpwU" role="37wK5m">
                        <property role="Xl_RC" value="Create Generator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1nlIT1LCpwV" role="3cqZAp">
                <node concept="2OqwBi" id="1nlIT1LCpwW" role="3clFbG">
                  <node concept="37vLTw" id="1nlIT1LCpwX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nlIT1LCpwP" resolve="btn" />
                  </node>
                  <node concept="liA8E" id="1nlIT1LCpwY" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="1nlIT1LCpwZ" role="37wK5m">
                      <node concept="YeOm9" id="1nlIT1LCpx0" role="2ShVmc">
                        <node concept="1Y3b0j" id="1nlIT1LCpx1" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="1nlIT1LCpx2" role="1B3o_S" />
                          <node concept="3clFb_" id="1nlIT1LCpx3" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="1nlIT1LCpx4" role="1B3o_S" />
                            <node concept="3cqZAl" id="1nlIT1LCpx5" role="3clF45" />
                            <node concept="37vLTG" id="1nlIT1LCpx6" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="1nlIT1LCpx7" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1nlIT1LCpx8" role="3clF47">
                              <node concept="3cpWs8" id="1nlIT1LCpx9" role="3cqZAp">
                                <node concept="3cpWsn" id="1nlIT1LCpxa" role="3cpWs9">
                                  <property role="TrG5h" value="editorComponent" />
                                  <node concept="10QFUN" id="1nlIT1LCpxb" role="33vP2m">
                                    <node concept="3uibUv" id="1nlIT1LCpxc" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                                    </node>
                                    <node concept="2OqwBi" id="1nlIT1LCpxd" role="10QFUP">
                                      <node concept="1Q80Hx" id="1nlIT1LCpxe" role="2Oq$k0" />
                                      <node concept="liA8E" id="1nlIT1LCpxf" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1nlIT1LCpxg" role="1tU5fm">
                                    <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1nlIT1LCpxh" role="3cqZAp">
                                <node concept="3cpWsn" id="1nlIT1LCpxi" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="1nlIT1LCpxj" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                                  </node>
                                  <node concept="2OqwBi" id="1nlIT1LCpxk" role="33vP2m">
                                    <node concept="10M0yZ" id="1nlIT1LCpxl" role="2Oq$k0">
                                      <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                                      <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                                    </node>
                                    <node concept="liA8E" id="1nlIT1LCpxm" role="2OqNvi">
                                      <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                                      <node concept="2OqwBi" id="1nlIT1LCpxn" role="37wK5m">
                                        <node concept="2YIFZM" id="1nlIT1LCpxo" role="2Oq$k0">
                                          <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                                          <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                        </node>
                                        <node concept="liA8E" id="1nlIT1LCpxp" role="2OqNvi">
                                          <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                                          <node concept="37vLTw" id="1nlIT1LCpxq" role="37wK5m">
                                            <ref role="3cqZAo" node="1nlIT1LCpxa" resolve="editorComponent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1nlIT1LCpxr" role="3cqZAp">
                                <node concept="3cpWsn" id="1nlIT1LCpxs" role="3cpWs9">
                                  <property role="TrG5h" value="languageName" />
                                  <node concept="17QB3L" id="1nlIT1LCpxt" role="1tU5fm" />
                                  <node concept="Xl_RD" id="1nlIT1LCpxu" role="33vP2m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1nlIT1LMgTD" role="3cqZAp">
                                <node concept="3cpWsn" id="2Th5te3K1MO" role="3cpWs9">
                                  <property role="TrG5h" value="m" />
                                  <node concept="H_c77" id="2Th5te3K1MP" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="1nlIT1LMgTB" role="3cqZAp" />
                              <node concept="1QHqEK" id="1nlIT1LCpxv" role="3cqZAp">
                                <node concept="1QHqEC" id="1nlIT1LCpxw" role="1QHqEI">
                                  <node concept="3clFbS" id="1nlIT1LCpxx" role="1bW5cS">
                                    <node concept="3clFbF" id="1nlIT1LCpxy" role="3cqZAp">
                                      <node concept="37vLTI" id="1nlIT1LCpxz" role="3clFbG">
                                        <node concept="37vLTw" id="1nlIT1LCpx$" role="37vLTJ">
                                          <ref role="3cqZAo" node="1nlIT1LCpxs" resolve="languageName" />
                                        </node>
                                        <node concept="2OqwBi" id="1nlIT1LCpx_" role="37vLTx">
                                          <node concept="pncrf" id="1nlIT1LCpxA" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="1nlIT1LCpxB" role="2OqNvi">
                                            <ref role="3TsBF5" to="x0c1:5NkIe3AeyZi" resolve="languageName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1nlIT1LM4TR" role="3cqZAp">
                                      <node concept="37vLTI" id="2Th5te3K3kG" role="3clFbG">
                                        <node concept="37vLTw" id="2Th5te3K3eP" role="37vLTJ">
                                          <ref role="3cqZAo" node="2Th5te3K1MO" resolve="m" />
                                        </node>
                                        <node concept="3K4zz7" id="4mRWHrBIJ$t" role="37vLTx">
                                          <node concept="10Nm6u" id="4mRWHrBIJ$u" role="3K4GZi" />
                                          <node concept="3y3z36" id="4mRWHrBIJ$v" role="3K4Cdx">
                                            <node concept="10Nm6u" id="4mRWHrBIJ$w" role="3uHU7w" />
                                            <node concept="2OqwBi" id="4mRWHrBIJ$x" role="3uHU7B">
                                              <node concept="pncrf" id="1nlIT1LMblv" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4mRWHrBIJ$z" role="2OqNvi">
                                                <ref role="3Tt5mk" to="x0c1:QIIeF2rbpn" resolve="modelptrGenerator" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4mRWHrBIJ$$" role="3K4E3e">
                                            <node concept="2OqwBi" id="4mRWHrBIJ$_" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4mRWHrBIJ$A" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4mRWHrBIJ$B" role="2Oq$k0">
                                                  <node concept="pncrf" id="1nlIT1LMf1H" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="4mRWHrBIJ$D" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="x0c1:QIIeF2rbpn" resolve="modelptrGenerator" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4mRWHrBIJ$E" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="4mRWHrBIJ$F" role="2OqNvi">
                                                <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4mRWHrBIJ$G" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                              <node concept="2OqwBi" id="2Th5te3K5rI" role="37wK5m">
                                                <node concept="37vLTw" id="4mRWHrBIJ$H" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1nlIT1LCpxi" resolve="project" />
                                                </node>
                                                <node concept="liA8E" id="2Th5te3K6t5" role="2OqNvi">
                                                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1nlIT1LM4Ak" role="3cqZAp" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1nlIT1LCpxC" role="ukAjM">
                                  <node concept="1Q80Hx" id="1nlIT1LCpxD" role="2Oq$k0" />
                                  <node concept="liA8E" id="1nlIT1LCpxE" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1nlIT1LCpxF" role="3cqZAp" />
                              <node concept="3cpWs8" id="1nlIT1LCpxG" role="3cqZAp">
                                <node concept="3cpWsn" id="1nlIT1LCpxH" role="3cpWs9">
                                  <property role="TrG5h" value="status" />
                                  <node concept="10P_77" id="1nlIT1LCpxI" role="1tU5fm" />
                                  <node concept="2OqwBi" id="1nlIT1LCpxJ" role="33vP2m">
                                    <node concept="pncrf" id="1nlIT1LCpxK" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="1nlIT1LCpxL" role="2OqNvi">
                                      <ref role="37wK5l" to="vofq:1nlIT1LCv0Q" resolve="createGenerator" />
                                      <node concept="37vLTw" id="1nlIT1LCpxM" role="37wK5m">
                                        <ref role="3cqZAo" node="1nlIT1LCpxi" resolve="project" />
                                      </node>
                                      <node concept="37vLTw" id="1nlIT1LCpxN" role="37wK5m">
                                        <ref role="3cqZAo" node="1nlIT1LCpxs" resolve="languageName" />
                                      </node>
                                      <node concept="37vLTw" id="1nlIT1LLXNS" role="37wK5m">
                                        <ref role="3cqZAo" node="2Th5te3K1MO" resolve="m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="1nlIT1LCpyb" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1nlIT1LCpyc" role="3cqZAp">
                <node concept="37vLTw" id="1nlIT1LCpyd" role="3clFbG">
                  <ref role="3cqZAo" node="1nlIT1LCpwP" resolve="btn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1nlIT1LCpye" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5NkIe3ApnVG" role="3EZMnx" />
      <node concept="2iRkQZ" id="5NkIe3AeyZv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FmrBQwvc$N">
    <ref role="1XX52x" to="x0c1:1FmrBQwsG5T" resolve="conceptDeclarationRef" />
    <node concept="3EZMnI" id="1FmrBQwvc$P" role="2wV5jI">
      <node concept="1iCGBv" id="1FmrBQwvc$T" role="3EZMnx">
        <ref role="1NtTu8" to="x0c1:1FmrBQwsG5U" resolve="conceptDeclRef" />
        <node concept="1sVBvm" id="1FmrBQwvc$V" role="1sWHZn">
          <node concept="3F0A7n" id="1FmrBQwvc$Z" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1FmrBQwvc$S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Mv8PM1Spjw">
    <property role="3GE5qa" value="NodeAttribute" />
    <ref role="1XX52x" to="x0c1:3Mv8PM1Sp0k" resolve="NodeAttributeLinkToBNF" />
    <node concept="3EZMnI" id="3Mv8PM1Spjy" role="2wV5jI">
      <node concept="3EZMnI" id="3Mv8PM1Sr9_" role="3EZMnx">
        <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
        <node concept="VPM3Z" id="3Mv8PM1Sr9B" role="3F10Kt" />
        <node concept="xShMh" id="3Mv8PM23hF0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3Mv8PM1Sr9Q" role="3EZMnx">
          <property role="3F0ifm" value="@BNFDefinition" />
          <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
          <node concept="3$7jql" id="hOZ7MDD" role="3F10Kt">
            <property role="3$6WeP" value="1.0" />
          </node>
        </node>
        <node concept="3F0A7n" id="3Mv8PM1Sr9W" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="hOZ5ol1" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
          </node>
          <node concept="11L4FC" id="3Mv8PM1XWyj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3u2Kpz" id="3Mv8PM2506k" role="3F10Kt">
            <node concept="3u3nf_" id="3Mv8PM2506m" role="3u2KpG">
              <node concept="3clFbS" id="3Mv8PM2506n" role="2VODD2">
                <node concept="3clFbF" id="3Mv8PM3bWE1" role="3cqZAp">
                  <node concept="2OqwBi" id="3Mv8PM3bX9l" role="3clFbG">
                    <node concept="pncrf" id="3Mv8PM3bWE0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Mv8PM3bXKv" role="2OqNvi">
                      <ref role="3TsBF5" to="x0c1:3Mv8PM3bV6r" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Mv8PM1Sr9E" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Mv8PM1Sr9G" role="3EZMnx">
        <node concept="VPM3Z" id="3Mv8PM1Sr9I" role="3F10Kt" />
        <node concept="2SsqMj" id="3Mv8PM1Sr9M" role="3EZMnx" />
        <node concept="2iRfu4" id="3Mv8PM1Sr9L" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3Mv8PM1Spj_" role="2iSdaV" />
    </node>
  </node>
</model>

