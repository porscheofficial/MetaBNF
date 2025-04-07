<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d55a0830-a239-4436-b214-29d22a9cee18(de.pes.metabnf.basic.typesystem)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="p1cl" ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="4novjIaJFyG">
    <property role="TrG5h" value="UniqueNamesInBNFWorkBookForTerms" />
    <node concept="3clFbS" id="4novjIaJFyH" role="18ibNy">
      <node concept="3cpWs8" id="4novjIaJVrZ" role="3cqZAp">
        <node concept="3cpWsn" id="4novjIaJVs2" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="4novjIaJVrV" role="1tU5fm">
            <node concept="17QB3L" id="4novjIaJVsf" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="4novjIaJVt0" role="33vP2m">
            <node concept="2i4dXS" id="4novjIaJVsV" role="2ShVmc">
              <node concept="17QB3L" id="4novjIaJVsW" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6gCCEKXBE7c" role="3cqZAp" />
      <node concept="3cpWs8" id="4novjIaLHDd" role="3cqZAp">
        <node concept="3cpWsn" id="4novjIaLHDe" role="3cpWs9">
          <property role="TrG5h" value="nodes" />
          <node concept="2I9FWS" id="4novjIaLHDa" role="1tU5fm">
            <ref role="2I9WkF" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
          </node>
          <node concept="2OqwBi" id="4novjIaLHDf" role="33vP2m">
            <node concept="2OqwBi" id="4novjIaLHDg" role="2Oq$k0">
              <node concept="1YBJjd" id="4novjIaLHDh" role="2Oq$k0">
                <ref role="1YBMHb" node="4novjIaLGNU" resolve="WB" />
              </node>
              <node concept="I4A8Y" id="4novjIaLHDi" role="2OqNvi" />
            </node>
            <node concept="1j9C0f" id="6gCCEKX$2I_" role="2OqNvi">
              <node concept="chp4Y" id="6gCCEKX$363" role="3MHPCF">
                <ref role="cht4Q" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4novjIaLHNo" role="3cqZAp">
        <node concept="2GrKxI" id="4novjIaLHNq" role="2Gsz3X">
          <property role="TrG5h" value="wb" />
        </node>
        <node concept="2OqwBi" id="6gCCEKXE062" role="2GsD0m">
          <node concept="37vLTw" id="4novjIaLHOb" role="2Oq$k0">
            <ref role="3cqZAo" node="4novjIaLHDe" resolve="nodes" />
          </node>
          <node concept="35Qw8J" id="6gCCEKXE342" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4novjIaLHNu" role="2LFqv$">
          <node concept="3cpWs8" id="4novjIaJNRY" role="3cqZAp">
            <node concept="3cpWsn" id="4novjIaJNRZ" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="A3Dl8" id="4novjIaJNRg" role="1tU5fm">
                <node concept="3Tqbb2" id="4novjIaJNRj" role="A3Ik2">
                  <ref role="ehGHo" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
                </node>
              </node>
              <node concept="2OqwBi" id="4novjIaJNS0" role="33vP2m">
                <node concept="2OqwBi" id="4novjIaJNS1" role="2Oq$k0">
                  <node concept="2GrUjf" id="4novjIaLI2O" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4novjIaLHNq" resolve="wb" />
                  </node>
                  <node concept="3Tsc0h" id="4novjIaJNS3" role="2OqNvi">
                    <ref role="3TtcxE" to="p1cl:fbptcj1wVe" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="4novjIaJNS4" role="2OqNvi">
                  <node concept="chp4Y" id="4novjIaJNS5" role="v3oSu">
                    <ref role="cht4Q" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4novjIaJVtD" role="3cqZAp">
            <node concept="2GrKxI" id="4novjIaJVtF" role="2Gsz3X">
              <property role="TrG5h" value="term" />
            </node>
            <node concept="37vLTw" id="4novjIaJVuu" role="2GsD0m">
              <ref role="3cqZAo" node="4novjIaJNRZ" resolve="seq" />
            </node>
            <node concept="3clFbS" id="4novjIaJVtJ" role="2LFqv$">
              <node concept="3clFbJ" id="4novjIaJVv2" role="3cqZAp">
                <node concept="2OqwBi" id="4novjIaJWIl" role="3clFbw">
                  <node concept="37vLTw" id="4novjIaJVvb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4novjIaJVs2" resolve="names" />
                  </node>
                  <node concept="3JPx81" id="4novjIaJYfe" role="2OqNvi">
                    <node concept="2OqwBi" id="4novjIaJYug" role="25WWJ7">
                      <node concept="2GrUjf" id="4novjIaJYgw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4novjIaJVtF" resolve="term" />
                      </node>
                      <node concept="3TrcHB" id="4novjIaJYUl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4novjIaJVv4" role="3clFbx">
                  <node concept="2MkqsV" id="4novjIaK788" role="3cqZAp">
                    <node concept="3cpWs3" id="6gCCEKX_G6l" role="2MkJ7o">
                      <node concept="2OqwBi" id="6gCCEKX_GQn" role="3uHU7w">
                        <node concept="2GrUjf" id="6gCCEKX_GeU" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4novjIaJVtF" resolve="term" />
                        </node>
                        <node concept="3TrcHB" id="6gCCEKX_IcO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4novjIaK78h" role="3uHU7B">
                        <property role="Xl_RC" value="Name is not unique! " />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="4novjIaK79h" role="1urrMF">
                      <ref role="2Gs0qQ" node="4novjIaJVtF" resolve="term" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6gCCEKXB5nn" role="9aQIa">
                  <node concept="3clFbS" id="6gCCEKXB5no" role="9aQI4">
                    <node concept="3clFbF" id="4novjIaK7ai" role="3cqZAp">
                      <node concept="2OqwBi" id="4novjIaK8iM" role="3clFbG">
                        <node concept="37vLTw" id="4novjIaK7ag" role="2Oq$k0">
                          <ref role="3cqZAo" node="4novjIaJVs2" resolve="names" />
                        </node>
                        <node concept="TSZUe" id="4novjIaKaXe" role="2OqNvi">
                          <node concept="2OqwBi" id="4novjIaKbsL" role="25WWJ7">
                            <node concept="2GrUjf" id="4novjIaKaYR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4novjIaJVtF" resolve="term" />
                            </node>
                            <node concept="3TrcHB" id="4novjIaKcqH" role="2OqNvi">
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
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4novjIaLGNU" role="1YuTPh">
      <property role="TrG5h" value="WB" />
      <ref role="1YaFvo" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
    </node>
  </node>
  <node concept="18kY7G" id="4DyNejBETpD">
    <property role="TrG5h" value="EmptyTermDefinitionsWarning" />
    <node concept="3clFbS" id="4DyNejBETpE" role="18ibNy">
      <node concept="3clFbJ" id="4DyNejBETqK" role="3cqZAp">
        <node concept="1Wc70l" id="4DyNejBF2pr" role="3clFbw">
          <node concept="2OqwBi" id="4DyNejBEWSA" role="3uHU7B">
            <node concept="2OqwBi" id="4DyNejBETH0" role="2Oq$k0">
              <node concept="1YBJjd" id="4DyNejBETqT" role="2Oq$k0">
                <ref role="1YBMHb" node="4DyNejBETpO" resolve="term" />
              </node>
              <node concept="3Tsc0h" id="4DyNejBEUb$" role="2OqNvi">
                <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
              </node>
            </node>
            <node concept="1v1jN8" id="4DyNejBEZV_" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4DyNejBF3zW" role="3uHU7w">
            <node concept="2OqwBi" id="4DyNejBF2QU" role="2Oq$k0">
              <node concept="1YBJjd" id="4DyNejBF2Bz" role="2Oq$k0">
                <ref role="1YBMHb" node="4DyNejBETpO" resolve="term" />
              </node>
              <node concept="3TrEf2" id="4DyNejBF3mj" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" resolve="expr" />
              </node>
            </node>
            <node concept="3w_OXm" id="4DyNejBG5a9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="4DyNejBETqM" role="3clFbx">
          <node concept="a7r0C" id="4DyNejBF3W8" role="3cqZAp">
            <node concept="3cpWs3" id="4DyNejBIyjR" role="a7wSD">
              <node concept="2OqwBi" id="4DyNejBIyUk" role="3uHU7w">
                <node concept="1YBJjd" id="4DyNejBIylL" role="2Oq$k0">
                  <ref role="1YBMHb" node="4DyNejBETpO" resolve="term" />
                </node>
                <node concept="3TrcHB" id="4DyNejBIzqA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4DyNejBF3Wh" role="3uHU7B">
                <property role="Xl_RC" value="Empty Statement " />
              </node>
            </node>
            <node concept="1YBJjd" id="4DyNejBF3WQ" role="1urrMF">
              <ref role="1YBMHb" node="4DyNejBETpO" resolve="term" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4DyNejBETpO" role="1YuTPh">
      <property role="TrG5h" value="term" />
      <ref role="1YaFvo" to="p1cl:fbptcj1GUu" resolve="BNFDefinitionTerm" />
    </node>
  </node>
</model>

