<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7112c262-39ec-4126-8abc-38c30861899d(de.pes.metabnf.extended.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gm16" ref="r:1329ba0c-7632-46ba-9d9e-25ae5ff7e792(de.pes.metabnf.extended.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yrpt" ref="r:15d1b130-f395-476f-b866-5377702ecef9(de.pes.metabnf.basic.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="p1cl" ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="7ijLAu_6$Kj">
    <property role="TrG5h" value="CheckForUnusedInterfaces" />
    <node concept="3clFbS" id="7ijLAu_6$Kk" role="18ibNy">
      <node concept="3clFbH" id="7ijLAu_tOUx" role="3cqZAp" />
      <node concept="3cpWs8" id="7ijLAu_vuwH" role="3cqZAp">
        <node concept="3cpWsn" id="7ijLAu_vuwK" role="3cpWs9">
          <property role="TrG5h" value="found" />
          <node concept="10P_77" id="7ijLAu_vuwF" role="1tU5fm" />
          <node concept="2YIFZM" id="7ijLAu_vzTi" role="33vP2m">
            <ref role="37wK5l" node="7ijLAu_vyfv" resolve="isNodeUsed" />
            <ref role="1Pybhc" node="7ijLAu_vydM" resolve="NodeUsageHelper" />
            <node concept="1YBJjd" id="7ijLAu_vzUh" role="37wK5m">
              <ref role="1YBMHb" node="7ijLAu_6$Km" resolve="iface" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7ijLAu_6A7J" role="3cqZAp">
        <node concept="3clFbS" id="7ijLAu_6A7L" role="3clFbx">
          <node concept="a7r0C" id="7ijLAu_6Cex" role="3cqZAp">
            <node concept="3cpWs3" id="7ijLAu_6DeR" role="a7wSD">
              <node concept="2OqwBi" id="7ijLAu_6DJ6" role="3uHU7w">
                <node concept="1YBJjd" id="7ijLAu_6Dfg" role="2Oq$k0">
                  <ref role="1YBMHb" node="7ijLAu_6$Km" resolve="iface" />
                </node>
                <node concept="2qgKlT" id="7ijLAu_6HKK" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="7ijLAu_6CeH" role="3uHU7B">
                <property role="Xl_RC" value="Unused Interface Definition: " />
              </node>
            </node>
            <node concept="1YBJjd" id="7ijLAu_6IeP" role="1urrMF">
              <ref role="1YBMHb" node="7ijLAu_6$Km" resolve="iface" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7ijLAu_vuP9" role="3clFbw">
          <node concept="37vLTw" id="7ijLAu_vuPb" role="3fr31v">
            <ref role="3cqZAo" node="7ijLAu_vuwK" resolve="found" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7ijLAu_dQIs" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7ijLAu_6$Km" role="1YuTPh">
      <property role="TrG5h" value="iface" />
      <ref role="1YaFvo" to="gm16:4novjIaMRH2" resolve="EBNFIFaceDefinitionTermBase" />
    </node>
  </node>
  <node concept="312cEu" id="7ijLAu_vydM">
    <property role="TrG5h" value="NodeUsageHelper" />
    <node concept="2YIFZL" id="7ijLAu_vyfv" role="jymVt">
      <property role="TrG5h" value="isNodeUsed" />
      <node concept="3clFbS" id="7ijLAu_vyfy" role="3clF47">
        <node concept="2Gpval" id="7ijLAu_vyms" role="3cqZAp">
          <node concept="2GrKxI" id="7ijLAu_vymt" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="7ijLAu_vymu" role="2GsD0m">
            <node concept="2OqwBi" id="7ijLAu_vymv" role="2Oq$k0">
              <node concept="2JrnkZ" id="7ijLAu_vymw" role="2Oq$k0">
                <node concept="2OqwBi" id="7ijLAu_vymx" role="2JrQYb">
                  <node concept="37vLTw" id="7ijLAu_vzrh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ijLAu_vyg2" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="7ijLAu_vymz" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="7ijLAu_vym$" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="liA8E" id="7ijLAu_vym_" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="7ijLAu_vymA" role="2LFqv$">
            <node concept="3cpWs8" id="7ijLAu_vymB" role="3cqZAp">
              <node concept="3cpWsn" id="7ijLAu_vymC" role="3cpWs9">
                <property role="TrG5h" value="modSub" />
                <node concept="H_c77" id="7ijLAu_vymD" role="1tU5fm" />
                <node concept="2GrUjf" id="7ijLAu_vymE" role="33vP2m">
                  <ref role="2Gs0qQ" node="7ijLAu_vymt" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7ijLAu_vymF" role="3cqZAp">
              <node concept="2GrKxI" id="7ijLAu_vymG" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="2OqwBi" id="7ijLAu_vymH" role="2GsD0m">
                <node concept="37vLTw" id="7ijLAu_vymI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ijLAu_vymC" resolve="modSub" />
                </node>
                <node concept="1j9C0f" id="7ijLAu_y1KR" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7ijLAu_vymK" role="2LFqv$">
                <node concept="2Gpval" id="7ijLAu_vymL" role="3cqZAp">
                  <node concept="2GrKxI" id="7ijLAu_vymM" role="2Gsz3X">
                    <property role="TrG5h" value="ref" />
                  </node>
                  <node concept="2OqwBi" id="7ijLAu_vymN" role="2GsD0m">
                    <node concept="2GrUjf" id="7ijLAu_vymO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7ijLAu_vymG" resolve="n" />
                    </node>
                    <node concept="2z74zc" id="7ijLAu_vymP" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="7ijLAu_vymQ" role="2LFqv$">
                    <node concept="3clFbJ" id="7ijLAu_vymR" role="3cqZAp">
                      <node concept="3clFbC" id="7ijLAu_vymS" role="3clFbw">
                        <node concept="37vLTw" id="7ijLAu_vzzC" role="3uHU7w">
                          <ref role="3cqZAo" node="7ijLAu_vyg2" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="7ijLAu_vymU" role="3uHU7B">
                          <node concept="2GrUjf" id="7ijLAu_vymV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7ijLAu_vymM" resolve="ref" />
                          </node>
                          <node concept="2ZHEkA" id="7ijLAu_vymW" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7ijLAu_vymX" role="3clFbx">
                        <node concept="3cpWs6" id="7ijLAu_vzds" role="3cqZAp">
                          <node concept="3clFbT" id="7ijLAu_vzkB" role="3cqZAk">
                            <property role="3clFbU" value="true" />
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
        <node concept="3cpWs6" id="7ijLAu_vyXU" role="3cqZAp">
          <node concept="3clFbT" id="7ijLAu_vyYT" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ijLAu_vyeN" role="1B3o_S" />
      <node concept="10P_77" id="7ijLAu_vyfl" role="3clF45" />
      <node concept="37vLTG" id="7ijLAu_vyg2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7ijLAu_vyg1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7ijLAu_vydN" role="1B3o_S" />
    <node concept="2tJIrI" id="1R$oHCBhx55" role="jymVt" />
    <node concept="2YIFZL" id="1R$oHCBhx6K" role="jymVt">
      <property role="TrG5h" value="hasInterfaceAnInstance" />
      <node concept="3clFbS" id="1R$oHCBhx6N" role="3clF47">
        <node concept="3cpWs8" id="1R$oHCBhSzc" role="3cqZAp">
          <node concept="3cpWsn" id="1R$oHCBhSzd" role="3cpWs9">
            <property role="TrG5h" value="iname" />
            <node concept="17QB3L" id="1R$oHCBhSpC" role="1tU5fm" />
            <node concept="2OqwBi" id="1R$oHCBhSze" role="33vP2m">
              <node concept="37vLTw" id="1R$oHCBhSzf" role="2Oq$k0">
                <ref role="3cqZAo" node="1R$oHCBhx8j" resolve="iface" />
              </node>
              <node concept="3TrcHB" id="1R$oHCBhSzg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1R$oHCBhXEl" role="3cqZAp">
          <node concept="3cpWsn" id="1R$oHCBhXEm" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="1R$oHCBhXsD" role="1tU5fm">
              <node concept="3Tqbb2" id="1R$oHCBhXsG" role="A3Ik2">
                <ref role="ehGHo" to="gm16:4novjIaPPSm" resolve="InterfaceImplementation" />
              </node>
            </node>
            <node concept="2OqwBi" id="1R$oHCBhXEn" role="33vP2m">
              <node concept="2OqwBi" id="1R$oHCBhXEo" role="2Oq$k0">
                <node concept="2OqwBi" id="1R$oHCBhXEp" role="2Oq$k0">
                  <node concept="37vLTw" id="1R$oHCBhXEq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1R$oHCBhx8j" resolve="iface" />
                  </node>
                  <node concept="I4A8Y" id="1R$oHCBhXEr" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="1R$oHCBhXEs" role="2OqNvi">
                  <node concept="chp4Y" id="1R$oHCBhXEt" role="3MHPCF">
                    <ref role="cht4Q" to="gm16:4novjIaPPSm" resolve="InterfaceImplementation" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1R$oHCBhXEu" role="2OqNvi">
                <node concept="1bVj0M" id="1R$oHCBhXEv" role="23t8la">
                  <node concept="3clFbS" id="1R$oHCBhXEw" role="1bW5cS">
                    <node concept="3clFbF" id="1R$oHCBhXEx" role="3cqZAp">
                      <node concept="2OqwBi" id="1R$oHCBhXEy" role="3clFbG">
                        <node concept="2OqwBi" id="1R$oHCBhXEz" role="2Oq$k0">
                          <node concept="37vLTw" id="1R$oHCBhXE$" role="2Oq$k0">
                            <ref role="3cqZAo" node="1R$oHCBhXEC" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1R$oHCBhXE_" role="2OqNvi">
                            <ref role="37wK5l" to="yrpt:6HVmriMlqmg" resolve="getNameOfReferencedTerm" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1R$oHCBhXEA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="1R$oHCBhXEB" role="37wK5m">
                            <ref role="3cqZAo" node="1R$oHCBhSzd" resolve="iname" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1R$oHCBhXEC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1R$oHCBhXED" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1R$oHCBi2$v" role="3cqZAp">
          <node concept="3cpWsn" id="1R$oHCBi2$w" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1R$oHCBi2jB" role="1tU5fm">
              <ref role="ehGHo" to="gm16:4novjIaPPSm" resolve="InterfaceImplementation" />
            </node>
            <node concept="2OqwBi" id="1R$oHCBi2$x" role="33vP2m">
              <node concept="37vLTw" id="1R$oHCBi2$y" role="2Oq$k0">
                <ref role="3cqZAo" node="1R$oHCBhXEm" resolve="seq" />
              </node>
              <node concept="1z4cxt" id="1R$oHCBi2$z" role="2OqNvi">
                <node concept="1bVj0M" id="1R$oHCBi2$$" role="23t8la">
                  <node concept="3clFbS" id="1R$oHCBi2$_" role="1bW5cS">
                    <node concept="3clFbF" id="1R$oHCBi2$A" role="3cqZAp">
                      <node concept="2OqwBi" id="1R$oHCBi2$B" role="3clFbG">
                        <node concept="2OqwBi" id="1R$oHCBi2$C" role="2Oq$k0">
                          <node concept="37vLTw" id="1R$oHCBi2$D" role="2Oq$k0">
                            <ref role="3cqZAo" node="1R$oHCBi2$I" resolve="it" />
                          </node>
                          <node concept="2Xjw5R" id="1R$oHCBi2$E" role="2OqNvi">
                            <node concept="1xMEDy" id="1R$oHCBi2$F" role="1xVPHs">
                              <node concept="chp4Y" id="1R$oHCBi2$G" role="ri$Ld">
                                <ref role="cht4Q" to="p1cl:fbptcj1GUu" resolve="BNFDefinitionTerm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1R$oHCBi2$H" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1R$oHCBi2$I" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1R$oHCBi2$J" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1R$oHCBi37W" role="3cqZAp">
          <node concept="3clFbS" id="1R$oHCBi37Y" role="3clFbx">
            <node concept="3cpWs6" id="1R$oHCBi4Vb" role="3cqZAp">
              <node concept="3clFbT" id="1R$oHCBi5a8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1R$oHCBi3MS" role="3clFbw">
            <node concept="37vLTw" id="1R$oHCBi3nd" role="2Oq$k0">
              <ref role="3cqZAo" node="1R$oHCBi2$w" resolve="node" />
            </node>
            <node concept="3x8VRR" id="1R$oHCBi4I_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1R$oHCBhxf0" role="3cqZAp">
          <node concept="3clFbT" id="1R$oHCBhxge" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1R$oHCBhx3q" role="1B3o_S" />
      <node concept="10P_77" id="1R$oHCBhx6m" role="3clF45" />
      <node concept="37vLTG" id="1R$oHCBhx8j" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="1R$oHCBhx8i" role="1tU5fm">
          <ref role="ehGHo" to="gm16:4novjIaMRH2" resolve="EBNFIFaceDefinitionTermBase" />
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1R$oHCBi5hf">
    <property role="TrG5h" value="CheckForInterfaceInstance" />
    <node concept="3clFbS" id="1R$oHCBi5hg" role="18ibNy">
      <node concept="3cpWs8" id="1R$oHCBi5V$" role="3cqZAp">
        <node concept="3cpWsn" id="1R$oHCBi5V_" role="3cpWs9">
          <property role="TrG5h" value="found" />
          <node concept="10P_77" id="1R$oHCBi5Vq" role="1tU5fm" />
          <node concept="2YIFZM" id="1R$oHCBi5VA" role="33vP2m">
            <ref role="37wK5l" node="1R$oHCBhx6K" resolve="hasInterfaceAnInstance" />
            <ref role="1Pybhc" node="7ijLAu_vydM" resolve="NodeUsageHelper" />
            <node concept="1YBJjd" id="1R$oHCBi5VB" role="37wK5m">
              <ref role="1YBMHb" node="1R$oHCBi5hi" resolve="iface" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1R$oHCBi5Xr" role="3cqZAp">
        <node concept="3clFbS" id="1R$oHCBi5Xt" role="3clFbx">
          <node concept="a7r0C" id="1R$oHCBi5Yz" role="3cqZAp">
            <node concept="3cpWs3" id="1R$oHCBi8jd" role="a7wSD">
              <node concept="Xl_RD" id="1R$oHCBi5YJ" role="3uHU7B">
                <property role="Xl_RC" value="Interface is not Implemented: " />
              </node>
              <node concept="2OqwBi" id="1R$oHCBi6hT" role="3uHU7w">
                <node concept="1YBJjd" id="1R$oHCBi601" role="2Oq$k0">
                  <ref role="1YBMHb" node="1R$oHCBi5hi" resolve="iface" />
                </node>
                <node concept="2qgKlT" id="1R$oHCBi6Q$" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1R$oHCBi9ty" role="1urrMF">
              <ref role="1YBMHb" node="1R$oHCBi5hi" resolve="iface" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1R$oHCBi5Y0" role="3clFbw">
          <node concept="37vLTw" id="1R$oHCBi5Ye" role="3fr31v">
            <ref role="3cqZAo" node="1R$oHCBi5V_" resolve="found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1R$oHCBi5hi" role="1YuTPh">
      <property role="TrG5h" value="iface" />
      <ref role="1YaFvo" to="gm16:4novjIaMRH2" resolve="EBNFIFaceDefinitionTermBase" />
    </node>
  </node>
</model>

