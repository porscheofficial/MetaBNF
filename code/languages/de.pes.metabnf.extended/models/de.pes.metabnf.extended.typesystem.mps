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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
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
  </node>
</model>

