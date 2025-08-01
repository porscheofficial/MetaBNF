<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1dbbf3a1-8696-4f8a-bbc0-f2cfa4306470(de.pes.metabnf.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yot6" ref="r:fa98198a-d052-48c6-a067-71419b7c2317(de.pes.metabnf.base.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ms2z" ref="r:7c1e4d57-6b67-4067-a64a-a79ded995e06(de.pes.metabnf.utils.utils)" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="T845Ys479G">
    <property role="3GE5qa" value="Attributes" />
    <ref role="13h7C2" to="yot6:T845Ys479E" resolve="IBNFExpressionReference" />
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
  <node concept="13h7C7" id="7LcVVIP_5NL">
    <property role="3GE5qa" value="Attributes" />
    <ref role="13h7C2" to="yot6:7aaqmzmRqQF" resolve="IBNFAttributeEditorRepresentationConfig" />
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
    <node concept="13i0hz" id="1vpfjfLXblY" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCustomEditorTerms" />
      <node concept="3Tm1VV" id="1vpfjfLXblZ" role="1B3o_S" />
      <node concept="2I9FWS" id="1vpfjfLXbmi" role="3clF45">
        <ref role="2I9WkF" to="yot6:5SQJARPL5HD" resolve="EBNFCustomEditorDeclarationRef" />
      </node>
      <node concept="3clFbS" id="1vpfjfLXbm1" role="3clF47" />
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
  <node concept="13h7C7" id="5SQJARPRP4F">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="13h7C2" to="yot6:5SQJARPL5HD" resolve="EBNFCustomEditorDeclarationRef" />
    <node concept="13hLZK" id="5SQJARPRP4G" role="13h7CW">
      <node concept="3clFbS" id="5SQJARPRP4H" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5SQJARQ4aSs" role="13h7CS">
      <property role="TrG5h" value="getCustomCellModel" />
      <ref role="13i0hy" node="5SQJARQ1YYc" resolve="getCustomCellModel" />
      <node concept="3Tm1VV" id="5SQJARQ4aSt" role="1B3o_S" />
      <node concept="3clFbS" id="5SQJARQ4aSw" role="3clF47">
        <node concept="3clFbF" id="5SQJARQ4bbQ" role="3cqZAp">
          <node concept="2OqwBi" id="5SQJARQ4c6A" role="3clFbG">
            <node concept="2OqwBi" id="5SQJARQ4boZ" role="2Oq$k0">
              <node concept="13iPFW" id="5SQJARQ4bbP" role="2Oq$k0" />
              <node concept="3TrEf2" id="5SQJARQ4bSd" role="2OqNvi">
                <ref role="3Tt5mk" to="yot6:5SQJARPL5HE" />
              </node>
            </node>
            <node concept="2qgKlT" id="5SQJARQ4cEI" role="2OqNvi">
              <ref role="37wK5l" node="5SQJARQ1YYc" resolve="getCustomCellModel" />
              <node concept="37vLTw" id="5SQJARR4$K_" role="37wK5m">
                <ref role="3cqZAo" node="5SQJARR4$C7" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5SQJARQ4aSx" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="37vLTG" id="5SQJARR4$C7" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="5SQJARRvwRS" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5SQJARSELTq" role="13h7CS">
      <property role="TrG5h" value="getCustomEditorDeclaration" />
      <ref role="13i0hy" node="5SQJARSEKqB" resolve="getCustomEditorDeclaration" />
      <node concept="3Tm1VV" id="5SQJARSELTr" role="1B3o_S" />
      <node concept="3clFbS" id="5SQJARSELTu" role="3clF47">
        <node concept="3cpWs6" id="5SQJARSELYL" role="3cqZAp">
          <node concept="2OqwBi" id="5SQJARSEMb8" role="3cqZAk">
            <node concept="13iPFW" id="5SQJARSELYZ" role="2Oq$k0" />
            <node concept="3TrEf2" id="5SQJARSEMBS" role="2OqNvi">
              <ref role="3Tt5mk" to="yot6:5SQJARPL5HE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5SQJARSELTv" role="3clF45">
        <ref role="ehGHo" to="yot6:5SQJARQ1YXS" resolve="IBNFEditorCellModelBase" />
      </node>
    </node>
    <node concept="13i0hz" id="5SQJARSvGU1" role="13h7CS">
      <property role="TrG5h" value="getEditorComponentReference" />
      <ref role="13i0hy" node="5SQJARStVOM" resolve="getEditorComponentReference" />
      <node concept="3Tm1VV" id="5SQJARSvGU4" role="1B3o_S" />
      <node concept="3clFbS" id="5SQJARSvGU7" role="3clF47">
        <node concept="3cpWs8" id="5SQJARSw06R" role="3cqZAp">
          <node concept="3cpWsn" id="5SQJARSw06S" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5SQJARSvZSo" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
            </node>
            <node concept="2OqwBi" id="5SQJARSw06T" role="33vP2m">
              <node concept="2OqwBi" id="5SQJARSw06U" role="2Oq$k0">
                <node concept="37vLTw" id="5SQJARSw06W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SQJARSvGU8" resolve="emodel" />
                </node>
                <node concept="2SmgA7" id="5SQJARSw06Y" role="2OqNvi">
                  <node concept="chp4Y" id="5SQJARSw06Z" role="1dBWTz">
                    <ref role="cht4Q" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="5SQJARSw070" role="2OqNvi">
                <node concept="1bVj0M" id="5SQJARSw071" role="23t8la">
                  <node concept="3clFbS" id="5SQJARSw072" role="1bW5cS">
                    <node concept="3clFbF" id="5SQJARSw073" role="3cqZAp">
                      <node concept="2OqwBi" id="5SQJARSw074" role="3clFbG">
                        <node concept="2OqwBi" id="5SQJARSw075" role="2Oq$k0">
                          <node concept="37vLTw" id="5SQJARSw076" role="2Oq$k0">
                            <ref role="3cqZAo" node="5SQJARSw07e" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5SQJARSw077" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5SQJARSw078" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="BsUDl" id="1UvZxkXSrri" role="37wK5m">
                            <ref role="37wK5l" node="1UvZxkXSkLj" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5SQJARSw07e" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5SQJARSw07f" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5SQJARSCSpy" role="3cqZAp">
          <node concept="3clFbS" id="5SQJARSCSp$" role="3clFbx">
            <node concept="3cpWs6" id="5SQJARSw0DP" role="3cqZAp">
              <node concept="2pJPEk" id="5SQJARSw0HL" role="3cqZAk">
                <node concept="2pJPED" id="5SQJARSw0HN" role="2pJPEn">
                  <ref role="2pJxaS" to="tpc2:66t_lskdtZC" resolve="EditorComponentDeclarationReference" />
                  <node concept="2pIpSj" id="5SQJARSw18d" role="2pJxcM">
                    <ref role="2pIpSl" to="tpc2:66t_lskdu99" />
                    <node concept="36biLy" id="5SQJARSw1bV" role="28nt2d">
                      <node concept="37vLTw" id="5SQJARSw1ck" role="36biLW">
                        <ref role="3cqZAo" node="5SQJARSw06S" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5SQJARSCSPr" role="3clFbw">
            <node concept="37vLTw" id="5SQJARSCStG" role="2Oq$k0">
              <ref role="3cqZAo" node="5SQJARSw06S" resolve="node" />
            </node>
            <node concept="3x8VRR" id="5SQJARSCTHl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5SQJARSCUl6" role="3cqZAp">
          <node concept="10Nm6u" id="5SQJARSCUpg" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5SQJARSvGU8" role="3clF46">
        <property role="TrG5h" value="emodel" />
        <node concept="H_c77" id="5SQJARTbNvp" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5SQJARSvGUa" role="3clF45">
        <ref role="ehGHo" to="tpc2:66t_lskdtZC" resolve="EditorComponentDeclarationReference" />
      </node>
    </node>
    <node concept="13i0hz" id="1UvZxkXSqeB" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="1UvZxkXSkLj" resolve="getName" />
      <node concept="3Tm1VV" id="1UvZxkXSqeC" role="1B3o_S" />
      <node concept="3clFbS" id="1UvZxkXSqeF" role="3clF47">
        <node concept="3clFbF" id="1UvZxkXSqeI" role="3cqZAp">
          <node concept="2OqwBi" id="1UvZxkXSr3W" role="3clFbG">
            <node concept="2OqwBi" id="1UvZxkXSr3X" role="2Oq$k0">
              <node concept="13iPFW" id="1UvZxkXSr3Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UvZxkXSr3Z" role="2OqNvi">
                <ref role="3Tt5mk" to="yot6:5SQJARPL5HE" />
              </node>
            </node>
            <node concept="2qgKlT" id="1UvZxkXSr40" role="2OqNvi">
              <ref role="37wK5l" node="1UvZxkXSkLj" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1UvZxkXSqeG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1UvZxkYqcEM" role="13h7CS">
      <property role="TrG5h" value="getOverride" />
      <ref role="13i0hy" node="1UvZxkYqahu" resolve="getOverride" />
      <node concept="3Tm1VV" id="1UvZxkYqcEN" role="1B3o_S" />
      <node concept="3clFbS" id="1UvZxkYqcEQ" role="3clF47">
        <node concept="3clFbF" id="1UvZxkYqcLb" role="3cqZAp">
          <node concept="2OqwBi" id="1UvZxkYqdp5" role="3clFbG">
            <node concept="2OqwBi" id="1UvZxkYqcXQ" role="2Oq$k0">
              <node concept="13iPFW" id="1UvZxkYqcLa" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UvZxkYqdd8" role="2OqNvi">
                <ref role="3Tt5mk" to="yot6:5SQJARPL5HE" resolve="ref" />
              </node>
            </node>
            <node concept="2qgKlT" id="1UvZxkYqdAa" role="2OqNvi">
              <ref role="37wK5l" node="1UvZxkYqahu" resolve="getOverride" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1UvZxkYqcER" role="3clF45">
        <ref role="ehGHo" to="yot6:5SQJARStVza" resolve="IEBNFCustomComponentOverride" />
      </node>
    </node>
    <node concept="13i0hz" id="3BSsKSeXhsz" role="13h7CS">
      <property role="TrG5h" value="getCellModel" />
      <ref role="13i0hy" node="6mcP9nJg7VJ" resolve="getCellModel" />
      <node concept="3Tm1VV" id="3BSsKSeXhs$" role="1B3o_S" />
      <node concept="3clFbS" id="3BSsKSeXhsD" role="3clF47">
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
        <node concept="3clFbH" id="3BSsKSf7QFL" role="3cqZAp" />
        <node concept="3cpWs8" id="3BSsKSf7xBj" role="3cqZAp">
          <node concept="3cpWsn" id="3BSsKSf7xBk" role="3cpWs9">
            <property role="TrG5h" value="editorComponentReference" />
            <node concept="3Tqbb2" id="3BSsKSf7xtF" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:66t_lskdtZC" resolve="EditorComponentDeclarationReference" />
            </node>
            <node concept="BsUDl" id="3BSsKSf7xBl" role="33vP2m">
              <ref role="37wK5l" node="5SQJARStVOM" resolve="getEditorComponentReference" />
              <node concept="2OqwBi" id="3BSsKSf7xBm" role="37wK5m">
                <node concept="37vLTw" id="3BSsKSf7xBn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3BSsKSeXhsE" resolve="editor" />
                </node>
                <node concept="I4A8Y" id="3BSsKSf7xBo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BSsKSf7bxA" role="3cqZAp">
          <node concept="37vLTI" id="3BSsKSf7d5n" role="3clFbG">
            <node concept="2OqwBi" id="3BSsKSf7eG3" role="37vLTx">
              <node concept="BsUDl" id="3BSsKSf7dnb" role="2Oq$k0">
                <ref role="37wK5l" node="5SQJARStVOM" resolve="getEditorComponentReference" />
                <node concept="2YIFZM" id="3BSsKSf8PEb" role="37wK5m">
                  <ref role="37wK5l" to="ms2z:39om$43PEuz" resolve="getEditorModelFromModuleModel" />
                  <ref role="1Pybhc" to="ms2z:7aaqmznbwEM" resolve="BNFUtils" />
                  <node concept="2OqwBi" id="3BSsKSf8QNa" role="37wK5m">
                    <node concept="37vLTw" id="3BSsKSf8QaT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3BSsKSeXhsE" resolve="editor" />
                    </node>
                    <node concept="I4A8Y" id="3BSsKSf8RFg" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3BSsKSf7f0m" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:66t_lskdu99" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="3BSsKSf7bQ_" role="37vLTJ">
              <node concept="37vLTw" id="3BSsKSf7bx$" role="2Oq$k0">
                <ref role="3cqZAo" node="5SQJARQMk5W" resolve="cmC" />
              </node>
              <node concept="3TrEf2" id="3BSsKSf7chY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mcP9nJgksE" role="3cqZAp">
          <node concept="37vLTw" id="5SQJARQM$Gu" role="3cqZAk">
            <ref role="3cqZAo" node="5SQJARQMk5W" resolve="cmC" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3BSsKSeXhsE" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="3BSsKSeXhsF" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3BSsKSeXhsG" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5SQJARQ1YXT">
    <property role="3GE5qa" value="Attributes" />
    <ref role="13h7C2" to="yot6:5SQJARQ1YXS" resolve="IBNFEditorCellModelBase" />
    <node concept="13i0hz" id="5SQJARQ1YYc" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCustomCellModel" />
      <node concept="3Tm1VV" id="5SQJARQ1YYd" role="1B3o_S" />
      <node concept="3Tqbb2" id="5SQJARQ1YYe" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="3clFbS" id="5SQJARQ1YYf" role="3clF47" />
      <node concept="37vLTG" id="5SQJARR3Pm0" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="5SQJAROzSmX" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5SQJARSEKqB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCustomEditorDeclaration" />
      <node concept="3Tm1VV" id="5SQJARSEKqC" role="1B3o_S" />
      <node concept="3Tqbb2" id="5SQJARSEKqV" role="3clF45">
        <ref role="ehGHo" to="yot6:5SQJARQ1YXS" resolve="IBNFEditorCellModelBase" />
      </node>
      <node concept="3clFbS" id="5SQJARSEKqE" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1UvZxkXSkLj" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="1UvZxkXSkLk" role="1B3o_S" />
      <node concept="17QB3L" id="1UvZxkXSkLB" role="3clF45" />
      <node concept="3clFbS" id="1UvZxkXSkLm" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1UvZxkYqahu" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOverride" />
      <node concept="3Tm1VV" id="1UvZxkYqahv" role="1B3o_S" />
      <node concept="3Tqbb2" id="1UvZxkYqbh$" role="3clF45">
        <ref role="ehGHo" to="yot6:5SQJARStVza" resolve="IEBNFCustomComponentOverride" />
      </node>
      <node concept="3clFbS" id="1UvZxkYqahx" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5SQJARQ1YXU" role="13h7CW">
      <node concept="3clFbS" id="5SQJARQ1YXV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5SQJARStVOv">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="13h7C2" to="yot6:5SQJARStVza" resolve="IEBNFCustomComponentOverride" />
    <node concept="13i0hz" id="5SQJARStVOM" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getEditorComponentReference" />
      <node concept="3Tm1VV" id="5SQJARStVON" role="1B3o_S" />
      <node concept="3Tqbb2" id="5SQJARStVP6" role="3clF45">
        <ref role="ehGHo" to="tpc2:66t_lskdtZC" resolve="EditorComponentDeclarationReference" />
      </node>
      <node concept="3clFbS" id="5SQJARStVOP" role="3clF47" />
      <node concept="37vLTG" id="5SQJARTbN2H" role="3clF46">
        <property role="TrG5h" value="emodel" />
        <node concept="H_c77" id="5SQJARTbN2G" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5SQJARStVOw" role="13h7CW">
      <node concept="3clFbS" id="5SQJARStVOx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7aaqmzorFAL">
    <property role="3GE5qa" value="Attributes" />
    <ref role="13h7C2" to="yot6:7aaqmzorFAg" resolve="ISupportEditorRepresentation" />
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
  <node concept="13h7C7" id="1UvZxkZLnej">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="13h7C2" to="yot6:1UvZxkZGDtG" resolve="IBNFEditorComponentReferencedName" />
    <node concept="13i0hz" id="1UvZxkZLnfl" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="1UvZxkZLnfm" role="1B3o_S" />
      <node concept="3Tqbb2" id="1UvZxkZLnfD" role="3clF45" />
      <node concept="3clFbS" id="1UvZxkZLnfo" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1UvZxkZLnek" role="13h7CW">
      <node concept="3clFbS" id="1UvZxkZLnel" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6mcP9nJg7Vs">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="13h7C2" to="yot6:6mcP9nJg7Vr" resolve="ICustomEditorRepresentation" />
    <node concept="13i0hz" id="6mcP9nJg7VJ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCellModel" />
      <node concept="3Tm1VV" id="6mcP9nJg7VK" role="1B3o_S" />
      <node concept="3Tqbb2" id="6mcP9nJg7W3" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="3clFbS" id="6mcP9nJg7VM" role="3clF47" />
      <node concept="37vLTG" id="5SQJARR1q77" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="5SQJARRvwTW" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6mcP9nJg7Vt" role="13h7CW">
      <node concept="3clFbS" id="6mcP9nJg7Vu" role="2VODD2" />
    </node>
  </node>
</model>

