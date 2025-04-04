<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e67c7955-3dde-44be-88ea-48a088346fa7(de.pes.metabnf.importer.xsd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="sjue" ref="r:f27bdbe3-d582-425f-a49d-e6eefd361f24(de.pes.metabnf.importer.xsd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="xwau" ref="r:a57b6264-c402-457d-9a0f-469b75811644(de.pes.metabnf.importer.xsd.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1EU0USVewYj">
    <ref role="1XX52x" to="sjue:1EU0USVewTo" resolve="ImportConfigXSD2EBNF" />
    <node concept="3EZMnI" id="1EU0USVewYl" role="2wV5jI">
      <node concept="3EZMnI" id="6HVmriLXVo2" role="3EZMnx">
        <node concept="VPM3Z" id="6HVmriLXVo4" role="3F10Kt" />
        <node concept="3F0ifn" id="1EU0USVewYr" role="3EZMnx">
          <property role="3F0ifm" value="Import XSD 2 EBNF:" />
        </node>
        <node concept="3F0A7n" id="6HVmriLXWgd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6HVmriLXWgi" role="3EZMnx" />
        <node concept="2iRfu4" id="6HVmriLXVo7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1EU0USVewYx" role="3EZMnx">
        <node concept="VPM3Z" id="1EU0USVewYz" role="3F10Kt" />
        <node concept="3F0ifn" id="1EU0USVewYB" role="3EZMnx">
          <property role="3F0ifm" value="Target:" />
        </node>
        <node concept="3F1sOY" id="1EU0USVewYE" role="3EZMnx">
          <ref role="1NtTu8" to="sjue:1EU0USVewYf" resolve="model" />
        </node>
        <node concept="2iRfu4" id="1EU0USVewYA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="27zB$OC$YAo" role="3EZMnx">
        <node concept="VPM3Z" id="27zB$OC$YAq" role="3F10Kt" />
        <node concept="3F0ifn" id="27zB$OC$Z2w" role="3EZMnx">
          <property role="3F0ifm" value="Skip Creating new Terms:" />
        </node>
        <node concept="3F0A7n" id="27zB$OC_Mlf" role="3EZMnx">
          <ref role="1NtTu8" to="sjue:27zB$OC$UhO" resolve="skipCreate" />
        </node>
        <node concept="2iRfu4" id="27zB$OC$YAt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="27zB$OE0xln" role="3EZMnx">
        <node concept="VPM3Z" id="27zB$OE0xlp" role="3F10Kt" />
        <node concept="3F0ifn" id="27zB$OE0xLv" role="3EZMnx">
          <property role="3F0ifm" value="Update Dependend BNFs:" />
        </node>
        <node concept="3F2HdR" id="27zB$OE0xLy" role="3EZMnx">
          <ref role="1NtTu8" to="sjue:27zB$OE0tMx" resolve="dependend" />
          <node concept="2iRkQZ" id="27zB$OE0xL_" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="27zB$OE0xls" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1EU0USVifZe" role="3EZMnx">
        <node concept="VPM3Z" id="1EU0USVifZg" role="3F10Kt" />
        <node concept="3F0ifn" id="1EU0USVigiy" role="3EZMnx">
          <property role="3F0ifm" value="Path:" />
        </node>
        <node concept="3gTLQM" id="1EU0USVigji" role="3EZMnx">
          <node concept="3Fmcul" id="1EU0USVigjk" role="3FoqZy">
            <node concept="3clFbS" id="1EU0USVigjm" role="2VODD2">
              <node concept="3cpWs8" id="1EU0USVigkV" role="3cqZAp">
                <node concept="3cpWsn" id="1EU0USVigkW" role="3cpWs9">
                  <property role="TrG5h" value="btn" />
                  <node concept="3uibUv" id="1EU0USVigkX" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="1EU0USVigkY" role="33vP2m">
                    <node concept="1pGfFk" id="1EU0USVigkZ" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="1EU0USVigl0" role="37wK5m">
                        <property role="Xl_RC" value="Browse" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1EU0USVigl2" role="3cqZAp">
                <node concept="3cpWsn" id="1EU0USVigl3" role="3cpWs9">
                  <property role="TrG5h" value="userPath" />
                  <node concept="17QB3L" id="1EU0USVigl4" role="1tU5fm" />
                  <node concept="2YIFZM" id="1EU0USVigl5" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <node concept="Xl_RD" id="1EU0USVigl6" role="37wK5m">
                      <property role="Xl_RC" value="user.home" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QHqEK" id="4sCs7MiQMkA" role="3cqZAp">
                <node concept="1QHqEC" id="4sCs7MiQMkC" role="1QHqEI">
                  <node concept="3clFbS" id="4sCs7MiQMkE" role="1bW5cS">
                    <node concept="3clFbJ" id="4sCs7MiQO0m" role="3cqZAp">
                      <node concept="2OqwBi" id="4sCs7MiQQTj" role="3clFbw">
                        <node concept="2OqwBi" id="4sCs7MiQOsL" role="2Oq$k0">
                          <node concept="pncrf" id="4sCs7MiQOdB" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4sCs7MiQP1M" role="2OqNvi">
                            <ref role="3TsBF5" to="sjue:1EU0USVewXT" resolve="path" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="4sCs7MiQRYI" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="4sCs7MiQO0o" role="3clFbx">
                        <node concept="3clFbF" id="4sCs7MiQScy" role="3cqZAp">
                          <node concept="37vLTI" id="4sCs7MiQSDU" role="3clFbG">
                            <node concept="2OqwBi" id="4sCs7MiQTf6" role="37vLTx">
                              <node concept="pncrf" id="4sCs7MiQT7o" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4sCs7MiQTv3" role="2OqNvi">
                                <ref role="3TsBF5" to="sjue:1EU0USVewXT" resolve="path" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4sCs7MiQScx" role="37vLTJ">
                              <ref role="3cqZAo" node="1EU0USVigl3" resolve="userPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4sCs7MiQNlm" role="ukAjM">
                  <node concept="1Q80Hx" id="4sCs7MiQMCl" role="2Oq$k0" />
                  <node concept="liA8E" id="4sCs7MiQNMN" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4sCs7MiQWAF" role="3cqZAp">
                <node concept="3cpWsn" id="4sCs7MiQWAD" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="pathStart" />
                  <node concept="17QB3L" id="4sCs7MiQWAJ" role="1tU5fm" />
                  <node concept="37vLTw" id="4sCs7MiQXMB" role="33vP2m">
                    <ref role="3cqZAo" node="1EU0USVigl3" resolve="userPath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1EU0USViglb" role="3cqZAp">
                <node concept="2OqwBi" id="1EU0USViglc" role="3clFbG">
                  <node concept="37vLTw" id="1EU0USVigld" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EU0USVigkW" resolve="btn" />
                  </node>
                  <node concept="liA8E" id="1EU0USVigle" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="1EU0USViglf" role="37wK5m">
                      <node concept="YeOm9" id="1EU0USViglg" role="2ShVmc">
                        <node concept="1Y3b0j" id="1EU0USViglh" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="1EU0USVigli" role="1B3o_S" />
                          <node concept="3clFb_" id="1EU0USViglj" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="1EU0USViglk" role="1B3o_S" />
                            <node concept="3cqZAl" id="1EU0USVigll" role="3clF45" />
                            <node concept="37vLTG" id="1EU0USViglm" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="1EU0USVigln" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1EU0USViglo" role="3clF47">
                              <node concept="3cpWs8" id="1EU0USViglp" role="3cqZAp">
                                <node concept="3cpWsn" id="1EU0USViglq" role="3cpWs9">
                                  <property role="TrG5h" value="fc" />
                                  <node concept="3uibUv" id="1EU0USViglr" role="1tU5fm">
                                    <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                  </node>
                                  <node concept="2ShNRf" id="1EU0USVigls" role="33vP2m">
                                    <node concept="1pGfFk" id="1EU0USViglt" role="2ShVmc">
                                      <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1EU0USViglu" role="3cqZAp">
                                <node concept="2OqwBi" id="1EU0USViglv" role="3clFbG">
                                  <node concept="37vLTw" id="1EU0USViglw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1EU0USViglq" resolve="fc" />
                                  </node>
                                  <node concept="liA8E" id="1EU0USViglx" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.setCurrentDirectory(java.io.File)" resolve="setCurrentDirectory" />
                                    <node concept="2ShNRf" id="1EU0USVigly" role="37wK5m">
                                      <node concept="1pGfFk" id="1EU0USViglz" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                        <node concept="37vLTw" id="1EU0USVigl$" role="37wK5m">
                                          <ref role="3cqZAo" node="4sCs7MiQWAD" resolve="pathStart" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4sCs7MiPq4K" role="3cqZAp">
                                <node concept="2OqwBi" id="4sCs7MiPrMU" role="3clFbG">
                                  <node concept="37vLTw" id="4sCs7MiPq4I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1EU0USViglq" resolve="fc" />
                                  </node>
                                  <node concept="liA8E" id="4sCs7MiPtuh" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.setFileSelectionMode(int)" resolve="setFileSelectionMode" />
                                    <node concept="10M0yZ" id="4sCs7MiPvtL" role="37wK5m">
                                      <ref role="3cqZAo" to="dxuu:~JFileChooser.FILES_AND_DIRECTORIES" resolve="FILES_AND_DIRECTORIES" />
                                      <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1EU0USVigl_" role="3cqZAp">
                                <node concept="3cpWsn" id="1EU0USViglA" role="3cpWs9">
                                  <property role="TrG5h" value="result" />
                                  <node concept="10Oyi0" id="1EU0USViglB" role="1tU5fm" />
                                  <node concept="2OqwBi" id="1EU0USViglC" role="33vP2m">
                                    <node concept="37vLTw" id="1EU0USViglD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1EU0USViglq" resolve="fc" />
                                    </node>
                                    <node concept="liA8E" id="1EU0USViglE" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component)" resolve="showOpenDialog" />
                                      <node concept="10Nm6u" id="1EU0USViglF" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1EU0USViglK" role="3cqZAp">
                                <node concept="3clFbS" id="1EU0USViglL" role="3clFbx">
                                  <node concept="3clFbH" id="1EU0USViglM" role="3cqZAp" />
                                  <node concept="3cpWs8" id="1EU0USViglN" role="3cqZAp">
                                    <node concept="3cpWsn" id="1EU0USViglO" role="3cpWs9">
                                      <property role="TrG5h" value="f" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="1EU0USViglP" role="1tU5fm">
                                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                      </node>
                                      <node concept="2OqwBi" id="1EU0USViglQ" role="33vP2m">
                                        <node concept="37vLTw" id="1EU0USViglR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1EU0USViglq" resolve="fc" />
                                        </node>
                                        <node concept="liA8E" id="1EU0USViglS" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1EU0USViglT" role="3cqZAp">
                                    <node concept="3clFbS" id="1EU0USViglU" role="3clFbx">
                                      <node concept="1QHqEM" id="1EU0USVjav2" role="3cqZAp">
                                        <node concept="1QHqEC" id="1EU0USVjav4" role="1QHqEI">
                                          <node concept="3clFbS" id="1EU0USVjav6" role="1bW5cS">
                                            <node concept="3clFbF" id="1EU0USVigme" role="3cqZAp">
                                              <node concept="37vLTI" id="1EU0USVigmf" role="3clFbG">
                                                <node concept="2OqwBi" id="1EU0USVigmg" role="37vLTx">
                                                  <node concept="37vLTw" id="1EU0USVigmh" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1EU0USViglO" resolve="f" />
                                                  </node>
                                                  <node concept="liA8E" id="1EU0USVigmi" role="2OqNvi">
                                                    <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="1EU0USVigmj" role="37vLTJ">
                                                  <node concept="pncrf" id="1EU0USVigmk" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="1EU0USVigml" role="2OqNvi">
                                                    <ref role="3TsBF5" to="sjue:1EU0USVewXT" resolve="path" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2xdQw9" id="1EU0USVjwCy" role="3cqZAp">
                                              <node concept="3cpWs3" id="1EU0USVjy4b" role="9lYJi">
                                                <node concept="2OqwBi" id="1EU0USVj$aL" role="3uHU7w">
                                                  <node concept="pncrf" id="1EU0USVjzft" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="1EU0USVj$L_" role="2OqNvi">
                                                    <ref role="3TsBF5" to="sjue:1EU0USVewXT" resolve="path" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="1EU0USVjwC$" role="3uHU7B">
                                                  <property role="Xl_RC" value="Path: " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1EU0USVjezB" role="ukAjM">
                                          <node concept="1Q80Hx" id="1EU0USVje9b" role="2Oq$k0" />
                                          <node concept="liA8E" id="1EU0USVjf8Y" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1EU0USVjJF$" role="3cqZAp">
                                        <node concept="2OqwBi" id="1EU0USVjLsd" role="3clFbG">
                                          <node concept="2OqwBi" id="1EU0USVjKok" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="1EU0USVjJFz" role="2Oq$k0" />
                                            <node concept="liA8E" id="1EU0USVjKUj" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1EU0USVjMAU" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="1EU0USVigmr" role="3clFbw">
                                      <node concept="37vLTw" id="1EU0USVigms" role="3uHU7w">
                                        <ref role="3cqZAo" node="1EU0USViglO" resolve="f" />
                                      </node>
                                      <node concept="10Nm6u" id="1EU0USVigmt" role="3uHU7B" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="1EU0USVigmv" role="3clFbw">
                                  <node concept="37vLTw" id="1EU0USVigmw" role="3uHU7w">
                                    <ref role="3cqZAo" node="1EU0USViglA" resolve="result" />
                                  </node>
                                  <node concept="10M0yZ" id="1EU0USVigmx" role="3uHU7B">
                                    <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                                    <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="1EU0USVigmy" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1EU0USViqzO" role="3cqZAp">
                <node concept="37vLTw" id="1EU0USViqP$" role="3cqZAk">
                  <ref role="3cqZAo" node="1EU0USVigkW" resolve="btn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1EU0USVifZj" role="2iSdaV" />
        <node concept="3F0A7n" id="1EU0USVjYye" role="3EZMnx">
          <ref role="1NtTu8" to="sjue:1EU0USVewXT" resolve="path" />
        </node>
      </node>
      <node concept="3F0ifn" id="1EU0USVewYG" role="3EZMnx" />
      <node concept="3gTLQM" id="1EU0USVewYI" role="3EZMnx">
        <node concept="3Fmcul" id="1EU0USVewYK" role="3FoqZy">
          <node concept="3clFbS" id="1EU0USVewYM" role="2VODD2">
            <node concept="3cpWs8" id="1EU0USVexe6" role="3cqZAp">
              <node concept="3cpWsn" id="1EU0USVexe7" role="3cpWs9">
                <property role="TrG5h" value="btn" />
                <node concept="3uibUv" id="1EU0USVexe8" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="1EU0USVexGe" role="33vP2m">
                  <node concept="1pGfFk" id="1EU0USVexGd" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="1EU0USVexGh" role="37wK5m">
                      <property role="Xl_RC" value="Import" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EU0USVeLBL" role="3cqZAp" />
            <node concept="3cpWs8" id="1EU0USVgSQJ" role="3cqZAp">
              <node concept="3cpWsn" id="1EU0USVgSQK" role="3cpWs9">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="1EU0USVgReU" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
                <node concept="10QFUN" id="1EU0USVgX5k" role="33vP2m">
                  <node concept="3uibUv" id="1EU0USVh1qa" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                  </node>
                  <node concept="2OqwBi" id="1EU0USVgSQL" role="10QFUP">
                    <node concept="1Q80Hx" id="1EU0USVgSQM" role="2Oq$k0" />
                    <node concept="liA8E" id="1EU0USVgSQN" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1EU0USVgooM" role="3cqZAp">
              <node concept="3cpWsn" id="1EU0USVgooN" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="1EU0USVgmJc" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="2OqwBi" id="1EU0USVgooO" role="33vP2m">
                  <node concept="10M0yZ" id="1EU0USVgooP" role="2Oq$k0">
                    <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                    <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                  </node>
                  <node concept="liA8E" id="1EU0USVgooQ" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                    <node concept="2OqwBi" id="1EU0USVgooR" role="37wK5m">
                      <node concept="2YIFZM" id="1EU0USVgooS" role="2Oq$k0">
                        <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                      </node>
                      <node concept="liA8E" id="1EU0USVgooT" role="2OqNvi">
                        <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                        <node concept="37vLTw" id="1EU0USVhexJ" role="37wK5m">
                          <ref role="3cqZAo" node="1EU0USVgSQK" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EU0USVkw9t" role="3cqZAp" />
            <node concept="2xdQw9" id="1EU0USVkvp1" role="3cqZAp">
              <node concept="Xl_RD" id="1EU0USVkvp3" role="9lYJi">
                <property role="Xl_RC" value="Button Pressed: " />
              </node>
            </node>
            <node concept="3clFbF" id="1EU0USVkzY_" role="3cqZAp">
              <node concept="2OqwBi" id="1EU0USVk$eL" role="3clFbG">
                <node concept="37vLTw" id="1EU0USVkzYz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EU0USVexe7" resolve="btn" />
                </node>
                <node concept="liA8E" id="1EU0USVkAe2" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="1EU0USVkAtq" role="37wK5m">
                    <node concept="YeOm9" id="1EU0USVkGuj" role="2ShVmc">
                      <node concept="1Y3b0j" id="1EU0USVkGum" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="1EU0USVkGun" role="1B3o_S" />
                        <node concept="3clFb_" id="1EU0USVkGu_" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="1EU0USVkGuA" role="1B3o_S" />
                          <node concept="3cqZAl" id="1EU0USVkGuC" role="3clF45" />
                          <node concept="37vLTG" id="1EU0USVkGuD" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="1EU0USVkGuE" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1EU0USVkGuF" role="3clF47">
                            <node concept="1QHqEF" id="1EU0USVhAqi" role="3cqZAp">
                              <node concept="1QHqEC" id="1EU0USVhAqk" role="1QHqEI">
                                <node concept="3clFbS" id="1EU0USVhAqm" role="1bW5cS">
                                  <node concept="3clFbF" id="1EU0USVk8ZX" role="3cqZAp">
                                    <node concept="2OqwBi" id="1EU0USVk9TE" role="3clFbG">
                                      <node concept="pncrf" id="1EU0USVk8ZW" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="1EU0USVkcpI" role="2OqNvi">
                                        <ref role="37wK5l" to="xwau:1EU0USVe$Ac" resolve="doImport" />
                                        <node concept="37vLTw" id="1EU0USVkcIh" role="37wK5m">
                                          <ref role="3cqZAo" node="1EU0USVgooN" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1EU0USVhDJ_" role="ukAjM">
                                <node concept="1Q80Hx" id="1EU0USVhD0b" role="2Oq$k0" />
                                <node concept="liA8E" id="1EU0USVhEg_" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="1EU0USVkGuH" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EU0USVeyHR" role="3cqZAp" />
            <node concept="3cpWs6" id="1EU0USVeyIm" role="3cqZAp">
              <node concept="37vLTw" id="1EU0USVeyJ6" role="3cqZAk">
                <ref role="3cqZAo" node="1EU0USVexe7" resolve="btn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1EU0USVewYo" role="2iSdaV" />
    </node>
  </node>
</model>

