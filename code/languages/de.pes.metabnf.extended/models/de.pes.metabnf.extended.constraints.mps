<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:730a6b2e-d6c0-473f-91ce-0e22715fe2ac(de.pes.metabnf.extended.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="gm16" ref="r:1329ba0c-7632-46ba-9d9e-25ae5ff7e792(de.pes.metabnf.extended.structure)" />
    <import index="p1cl" ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)" />
    <import index="zbpa" ref="r:aed3b57c-f504-4890-b007-1b584a61f04a(de.pes.metabnf.extended.behavior)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="8010275703121539591" name="jetbrains.mps.baseLanguage.structure.InferredType" flags="ng" index="2yE$l8" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1205598340672" name="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation" flags="nn" index="2NgGto" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1nL_s$DmdKZ">
    <property role="3GE5qa" value="Attributes.extend" />
    <ref role="1M2myG" to="gm16:1nL_s$Dm0KB" resolve="BNFDefinitionTermRefRef" />
    <node concept="9S07l" id="1nL_s$DmdL0" role="9Vyp8">
      <node concept="3clFbS" id="1nL_s$DmdL1" role="2VODD2">
        <node concept="3clFbF" id="1nL_s$DmdYB" role="3cqZAp">
          <node concept="3fqX7Q" id="1nL_s$DmeVW" role="3clFbG">
            <node concept="2OqwBi" id="1nL_s$DmEkn" role="3fr31v">
              <node concept="2OqwBi" id="1nL_s$DmeVZ" role="2Oq$k0">
                <node concept="EsrRn" id="1nL_s$DmeW0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1nL_s$DmDJp" role="2OqNvi">
                  <node concept="1xMEDy" id="1nL_s$DmDJr" role="1xVPHs">
                    <node concept="chp4Y" id="1nL_s$DmDRu" role="ri$Ld">
                      <ref role="cht4Q" to="gm16:1nL_s$DdmcQ" resolve="EBNFAbstractDefinitonTerm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1nL_s$DmF4W" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1nL_s$Dn$3u" role="1Mr941">
      <ref role="1N5Vy1" to="gm16:7egTi9KQJcQ" resolve="ref" />
      <node concept="3dgokm" id="1nL_s$Dn$oj" role="1N6uqs">
        <node concept="3clFbS" id="1nL_s$Dn$ok" role="2VODD2">
          <node concept="Jncv_" id="1nL_s$DnLXB" role="3cqZAp">
            <ref role="JncvD" to="gm16:1nL_s$DdmcQ" resolve="EBNFAbstractDefinitonTerm" />
            <node concept="2OqwBi" id="1nL_s$DplCz" role="JncvB">
              <node concept="2rP1CM" id="1nL_s$DnM0I" role="2Oq$k0" />
              <node concept="1mfA1w" id="1nL_s$DplQp" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1nL_s$DnLXF" role="Jncv$">
              <node concept="3cpWs8" id="1nL_s$DqG6i" role="3cqZAp">
                <node concept="3cpWsn" id="1nL_s$DqG6l" role="3cpWs9">
                  <property role="TrG5h" value="remove" />
                  <node concept="2I9FWS" id="1nL_s$DqG6g" role="1tU5fm" />
                  <node concept="2ShNRf" id="1nL_s$DqGkx" role="33vP2m">
                    <node concept="2T8Vx0" id="1nL_s$DqGkv" role="2ShVmc">
                      <node concept="2I9FWS" id="1nL_s$DqGkw" role="2T96Bj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1nL_s$DqGrh" role="3cqZAp">
                <node concept="2OqwBi" id="1nL_s$DqIlW" role="3clFbG">
                  <node concept="37vLTw" id="1nL_s$DqGrf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nL_s$DqG6l" resolve="remove" />
                  </node>
                  <node concept="TSZUe" id="1nL_s$DqKw2" role="2OqNvi">
                    <node concept="Jnkvi" id="1nL_s$Dr$4r" role="25WWJ7">
                      <ref role="1M0zk5" node="1nL_s$DnLXH" resolve="concon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1nL_s$DtnfS" role="3cqZAp" />
              <node concept="3cpWs6" id="1nL_s$Dq3lq" role="3cqZAp">
                <node concept="2YIFZM" id="1nL_s$Dq3lr" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="1nL_s$Dt5Vy" role="37wK5m">
                    <node concept="2OqwBi" id="1nL_s$Dt5hg" role="2Oq$k0">
                      <node concept="2OqwBi" id="1nL_s$Dt5hh" role="2Oq$k0">
                        <node concept="2rP1CM" id="1nL_s$Dt5hi" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1nL_s$Dt5hj" role="2OqNvi" />
                      </node>
                      <node concept="1j9C0f" id="1nL_s$Dt5hk" role="2OqNvi">
                        <node concept="chp4Y" id="1nL_s$DtJs1" role="3MHPCF">
                          <ref role="cht4Q" to="gm16:1nL_s$DdmcQ" resolve="EBNFAbstractDefinitonTerm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2NgGto" id="1nL_s$Dt7kn" role="2OqNvi">
                      <node concept="37vLTw" id="1nL_s$Dt7qI" role="576Qk">
                        <ref role="3cqZAo" node="1nL_s$DqG6l" resolve="remove" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1nL_s$DnLXH" role="JncvA">
              <property role="TrG5h" value="concon" />
              <node concept="2jxLKc" id="1nL_s$DnLXI" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="7egTi9KQvD8" role="3cqZAp">
            <node concept="10Nm6u" id="7egTi9KQvD6" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7egTi9KSoJv">
    <property role="3GE5qa" value="Attributes.extend" />
    <ref role="1M2myG" to="gm16:1nL_s$Dlq38" resolve="EBNFConceptExtendsConceptRef" />
    <node concept="1N5Pfh" id="7egTi9KSoJw" role="1Mr941">
      <ref role="1N5Vy1" to="gm16:1nL_s$Dlq39" resolve="ref" />
      <node concept="3dgokm" id="7egTi9KSoNB" role="1N6uqs">
        <node concept="3clFbS" id="7egTi9KSoND" role="2VODD2">
          <node concept="3cpWs8" id="7egTi9KSLe6" role="3cqZAp">
            <node concept="3cpWsn" id="7egTi9KSLe7" role="3cpWs9">
              <property role="TrG5h" value="nAbstract" />
              <node concept="2I9FWS" id="7egTi9KSLdG" role="1tU5fm">
                <ref role="2I9WkF" to="gm16:1nL_s$DdmcQ" resolve="EBNFAbstractDefinitonTerm" />
              </node>
              <node concept="2OqwBi" id="7egTi9KSLe8" role="33vP2m">
                <node concept="2OqwBi" id="7egTi9KSLe9" role="2Oq$k0">
                  <node concept="2rP1CM" id="7egTi9KSLea" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7egTi9KSLeb" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="7egTi9KSLec" role="2OqNvi">
                  <node concept="chp4Y" id="7egTi9KSLed" role="3MHPCF">
                    <ref role="cht4Q" to="gm16:1nL_s$DdmcQ" resolve="EBNFAbstractDefinitonTerm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7egTi9KTlHd" role="3cqZAp">
            <node concept="3cpWsn" id="7egTi9KTlHe" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="_YKpA" id="7egTi9KTlFx" role="1tU5fm">
                <node concept="3Tqbb2" id="7egTi9KTlP9" role="_ZDj9" />
                <node concept="2yE$l8" id="7egTi9KTlFA" role="lGtFl" />
              </node>
              <node concept="2ShNRf" id="7egTi9KTlHf" role="33vP2m">
                <node concept="Tc6Ow" id="7egTi9KTlHg" role="2ShVmc">
                  <node concept="3Tqbb2" id="7egTi9KTlSS" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7egTi9KTm0G" role="3cqZAp">
            <node concept="2OqwBi" id="7egTi9KTnzu" role="3clFbG">
              <node concept="37vLTw" id="7egTi9KTm0E" role="2Oq$k0">
                <ref role="3cqZAo" node="7egTi9KTlHe" resolve="list" />
              </node>
              <node concept="TSZUe" id="7egTi9KTpTO" role="2OqNvi">
                <node concept="2OqwBi" id="7egTi9KTqah" role="25WWJ7">
                  <node concept="2rP1CM" id="7egTi9KTpXn" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7egTi9KTqnZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7egTi9KTlMO" role="3cqZAp" />
          <node concept="3cpWs6" id="7egTi9KTc87" role="3cqZAp">
            <node concept="2YIFZM" id="7egTi9KTccm" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7egTi9KTfCl" role="37wK5m">
                <node concept="37vLTw" id="7egTi9KTceO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7egTi9KSLe7" resolve="nAbstract" />
                </node>
                <node concept="2NgGto" id="7egTi9KTLLm" role="2OqNvi">
                  <node concept="37vLTw" id="7egTi9KWGsP" role="576Qk">
                    <ref role="3cqZAo" node="7egTi9KTlHe" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="T845YrsIOd">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1M2myG" to="gm16:T845Yrqx5_" resolve="EBNFExpressionRef" />
    <node concept="1N5Pfh" id="T845YrsIOe" role="1Mr941">
      <ref role="1N5Vy1" to="gm16:T845Yrqx5A" resolve="ref" />
      <node concept="3dgokm" id="T845YrsIQ_" role="1N6uqs">
        <node concept="3clFbS" id="T845YrsIQA" role="2VODD2">
          <node concept="3cpWs8" id="T845Ys403M" role="3cqZAp">
            <node concept="3cpWsn" id="T845Ys403N" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="T845Ys401V" role="1tU5fm">
                <ref role="ehGHo" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
              </node>
              <node concept="2OqwBi" id="T845Ys403O" role="33vP2m">
                <node concept="2rP1CM" id="T845Ys403P" role="2Oq$k0" />
                <node concept="2Xjw5R" id="T845Ys403Q" role="2OqNvi">
                  <node concept="1xMEDy" id="T845Ys403R" role="1xVPHs">
                    <node concept="chp4Y" id="T845Ys403S" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="T845Ys42U6" role="3cqZAp">
            <node concept="3cpWsn" id="T845Ys42U9" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="A3Dl8" id="T845Ys42U3" role="1tU5fm">
                <node concept="3Tqbb2" id="T845Ys43wL" role="A3Ik2">
                  <ref role="ehGHo" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
                </node>
              </node>
              <node concept="2OqwBi" id="T845Ys41PK" role="33vP2m">
                <node concept="37vLTw" id="T845Ys41PL" role="2Oq$k0">
                  <ref role="3cqZAo" node="T845Ys403N" resolve="root" />
                </node>
                <node concept="2Rf3mk" id="T845Ys41PM" role="2OqNvi">
                  <node concept="1xMEDy" id="T845Ys41PN" role="1xVPHs">
                    <node concept="chp4Y" id="T845Ys41PO" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="39om$46Ru32" role="3cqZAp" />
          <node concept="3cpWs8" id="7aaqmzkuOQ5" role="3cqZAp">
            <node concept="3cpWsn" id="7aaqmzkuOQ6" role="3cpWs9">
              <property role="TrG5h" value="seqTarget" />
              <node concept="A3Dl8" id="7aaqmzkuOMM" role="1tU5fm">
                <node concept="3Tqbb2" id="7aaqmzkuOMP" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7aaqmzkTJR3" role="3cqZAp">
            <node concept="37vLTI" id="7aaqmzkTJR5" role="3clFbG">
              <node concept="2OqwBi" id="39om$44KWSh" role="37vLTx">
                <node concept="2OqwBi" id="7aaqmzkuOQ7" role="2Oq$k0">
                  <node concept="2OqwBi" id="7aaqmzkuOQ8" role="2Oq$k0">
                    <node concept="37vLTw" id="7aaqmzkuOQ9" role="2Oq$k0">
                      <ref role="3cqZAo" node="T845Ys403N" resolve="root" />
                    </node>
                    <node concept="2Rf3mk" id="7aaqmzkuOQa" role="2OqNvi">
                      <node concept="1xMEDy" id="7aaqmzkuOQb" role="1xVPHs">
                        <node concept="chp4Y" id="7aaqmzkuOQc" role="ri$Ld">
                          <ref role="cht4Q" to="gm16:T845Ys479E" resolve="IBNFExpressionReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7aaqmzkuOQd" role="2OqNvi">
                    <node concept="1bVj0M" id="7aaqmzkuOQe" role="23t8la">
                      <node concept="3clFbS" id="7aaqmzkuOQf" role="1bW5cS">
                        <node concept="3clFbF" id="7aaqmzkuOQg" role="3cqZAp">
                          <node concept="2OqwBi" id="7aaqmzkuOQh" role="3clFbG">
                            <node concept="37vLTw" id="7aaqmzkuOQi" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aaqmzkuOQk" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7aaqmzkuOQj" role="2OqNvi">
                              <ref role="37wK5l" to="zbpa:T845Ys479Z" resolve="getTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7aaqmzkuOQk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7aaqmzkuOQl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="39om$44KXT7" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="7aaqmzkTJR9" role="37vLTJ">
                <ref role="3cqZAo" node="7aaqmzkuOQ6" resolve="seqTarget" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7aaqmzl4$Dn" role="3cqZAp" />
          <node concept="2$JKZl" id="7aaqmzkwkg$" role="3cqZAp">
            <node concept="3clFbS" id="7aaqmzkwkgA" role="2LFqv$">
              <node concept="3clFbF" id="7aaqmzkwvJk" role="3cqZAp">
                <node concept="37vLTI" id="7aaqmzkwvJl" role="3clFbG">
                  <node concept="37vLTw" id="7aaqmzkwvJm" role="37vLTJ">
                    <ref role="3cqZAo" node="T845Ys42U9" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="7aaqmzkwvJn" role="37vLTx">
                    <node concept="37vLTw" id="7aaqmzkwvJo" role="2Oq$k0">
                      <ref role="3cqZAo" node="T845Ys42U9" resolve="result" />
                    </node>
                    <node concept="3QWeyG" id="7aaqmzkwvJp" role="2OqNvi">
                      <node concept="2OqwBi" id="7aaqmzkwvJq" role="576Qk">
                        <node concept="3goQfb" id="7aaqmzkwvJr" role="2OqNvi">
                          <node concept="1bVj0M" id="7aaqmzkwvJs" role="23t8la">
                            <node concept="3clFbS" id="7aaqmzkwvJt" role="1bW5cS">
                              <node concept="3clFbF" id="7aaqmzkwvJu" role="3cqZAp">
                                <node concept="2OqwBi" id="7aaqmzkwvJv" role="3clFbG">
                                  <node concept="37vLTw" id="7aaqmzkwvJw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7aaqmzkwvJ$" resolve="it" />
                                  </node>
                                  <node concept="2Rf3mk" id="7aaqmzkwvJx" role="2OqNvi">
                                    <node concept="1xMEDy" id="7aaqmzkwvJy" role="1xVPHs">
                                      <node concept="chp4Y" id="7aaqmzkwvJz" role="ri$Ld">
                                        <ref role="cht4Q" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="7aaqmzkwvJ$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7aaqmzkwvJ_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7aaqmzkwvJA" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aaqmzkuOQ6" resolve="seqTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7aaqmzkNjvg" role="3cqZAp">
                <node concept="37vLTI" id="7aaqmzkNjXb" role="3clFbG">
                  <node concept="37vLTw" id="7aaqmzkNjve" role="37vLTJ">
                    <ref role="3cqZAo" node="7aaqmzkuOQ6" resolve="seqTarget" />
                  </node>
                  <node concept="2OqwBi" id="7aaqmzl3emD" role="37vLTx">
                    <node concept="2OqwBi" id="7aaqmzkTMEZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7aaqmzkNSkA" role="2Oq$k0">
                        <node concept="37vLTw" id="7aaqmzkNSkB" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aaqmzkuOQ6" resolve="seqTarget" />
                        </node>
                        <node concept="3goQfb" id="7aaqmzkNSkC" role="2OqNvi">
                          <node concept="1bVj0M" id="7aaqmzkNSkD" role="23t8la">
                            <node concept="3clFbS" id="7aaqmzkNSkE" role="1bW5cS">
                              <node concept="3clFbF" id="7aaqmzkNSkF" role="3cqZAp">
                                <node concept="2OqwBi" id="7aaqmzkNSkG" role="3clFbG">
                                  <node concept="37vLTw" id="7aaqmzkNSkH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7aaqmzkNSkL" resolve="it" />
                                  </node>
                                  <node concept="2Rf3mk" id="7aaqmzkNSkI" role="2OqNvi">
                                    <node concept="1xMEDy" id="7aaqmzkNSkJ" role="1xVPHs">
                                      <node concept="chp4Y" id="7aaqmzkNSkK" role="ri$Ld">
                                        <ref role="cht4Q" to="gm16:T845Ys479E" resolve="IBNFExpressionReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="7aaqmzkNSkL" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7aaqmzkNSkM" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7aaqmzkTOaC" role="2OqNvi">
                        <node concept="1bVj0M" id="7aaqmzkTOaE" role="23t8la">
                          <node concept="3clFbS" id="7aaqmzkTOaF" role="1bW5cS">
                            <node concept="3clFbF" id="7aaqmzkTOwM" role="3cqZAp">
                              <node concept="2OqwBi" id="7aaqmzkTPny" role="3clFbG">
                                <node concept="37vLTw" id="7aaqmzkTOwL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7aaqmzkTOaG" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="7aaqmzkTQ4G" role="2OqNvi">
                                  <ref role="37wK5l" to="zbpa:T845Ys479Z" resolve="getTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="7aaqmzkTOaG" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7aaqmzkTOaH" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="7aaqmzl3g50" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7aaqmzkwp6M" role="2$JKZa">
              <node concept="37vLTw" id="7aaqmzkwlM0" role="2Oq$k0">
                <ref role="3cqZAo" node="7aaqmzkuOQ6" resolve="seqTarget" />
              </node>
              <node concept="3GX2aA" id="7aaqmzkwq7l" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7aaqmzkwhGU" role="3cqZAp" />
          <node concept="3cpWs6" id="T845Yrx_zY" role="3cqZAp">
            <node concept="2YIFZM" id="T845Yrx_N3" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="T845Ys4uiy" role="37wK5m">
                <ref role="3cqZAo" node="T845Ys42U9" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7egTi9LQP$w">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="1M2myG" to="gm16:4novjIaMS3b" resolve="EBNFIFaceDefinitionTerm" />
    <node concept="9SLcT" id="7egTi9LQX3L" role="9SGkU">
      <node concept="3clFbS" id="7egTi9LQX3M" role="2VODD2">
        <node concept="3cpWs8" id="7egTi9LRy89" role="3cqZAp">
          <node concept="3cpWsn" id="7egTi9LRy8c" role="3cpWs9">
            <property role="TrG5h" value="retValue" />
            <node concept="10P_77" id="7egTi9LRy87" role="1tU5fm" />
            <node concept="3clFbT" id="7egTi9LRyRI" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7egTi9LR40Q" role="3cqZAp">
          <node concept="3cpWsn" id="7egTi9LR40R" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="7egTi9LR3X4" role="1tU5fm">
              <node concept="3Tqbb2" id="7egTi9LR3X7" role="A3Ik2">
                <ref role="ehGHo" to="gm16:7egTi9LFaPK" resolve="IImplementsExternalConcepts" />
              </node>
            </node>
            <node concept="2OqwBi" id="7egTi9LR40S" role="33vP2m">
              <node concept="2OqwBi" id="7egTi9LR40T" role="2Oq$k0">
                <node concept="EsrRn" id="7egTi9LR40U" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7egTi9LR40V" role="2OqNvi">
                  <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
                </node>
              </node>
              <node concept="v3k3i" id="7egTi9LR40W" role="2OqNvi">
                <node concept="chp4Y" id="7egTi9LR40X" role="v3oSu">
                  <ref role="cht4Q" to="gm16:7egTi9LFaPK" resolve="IImplementsExternalConcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7egTi9LR45l" role="3cqZAp">
          <node concept="3clFbS" id="7egTi9LR45n" role="3clFbx">
            <node concept="3clFbF" id="7egTi9LR6zW" role="3cqZAp">
              <node concept="2OqwBi" id="7egTi9LR7nF" role="3clFbG">
                <node concept="37vLTw" id="7egTi9LR6zV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7egTi9LR40R" resolve="seq" />
                </node>
                <node concept="2es0OD" id="7egTi9LR8bt" role="2OqNvi">
                  <node concept="1bVj0M" id="7egTi9LR8bv" role="23t8la">
                    <node concept="3clFbS" id="7egTi9LR8bw" role="1bW5cS">
                      <node concept="3clFbJ" id="7egTi9LR8fj" role="3cqZAp">
                        <node concept="2OqwBi" id="7egTi9LRatF" role="3clFbw">
                          <node concept="2OqwBi" id="7egTi9LR9Kh" role="2Oq$k0">
                            <node concept="2OqwBi" id="7egTi9LR8zq" role="2Oq$k0">
                              <node concept="37vLTw" id="7egTi9LR8j3" role="2Oq$k0">
                                <ref role="3cqZAo" node="7egTi9LR8bx" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7egTi9LR904" role="2OqNvi">
                                <ref role="3Tt5mk" to="gm16:7egTi9LFblj" resolve="concept" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7egTi9LRa5n" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7egTi9LRaZ5" role="2OqNvi">
                            <node concept="chp4Y" id="7egTi9LRb3S" role="cj9EA">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7egTi9LR8fl" role="3clFbx">
                          <node concept="3clFbF" id="7egTi9LRzhw" role="3cqZAp">
                            <node concept="37vLTI" id="7egTi9LR$zY" role="3clFbG">
                              <node concept="3clFbT" id="7egTi9LR$Tc" role="37vLTx" />
                              <node concept="37vLTw" id="7egTi9LRzhv" role="37vLTJ">
                                <ref role="3cqZAo" node="7egTi9LRy8c" resolve="retValue" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7egTi9LR_1X" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7egTi9LR8bx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7egTi9LR8by" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7egTi9LR4Nb" role="3clFbw">
            <node concept="37vLTw" id="7egTi9LR47t" role="2Oq$k0">
              <ref role="3cqZAo" node="7egTi9LR40R" resolve="seq" />
            </node>
            <node concept="3GX2aA" id="7egTi9LR694" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7egTi9LQXlq" role="3cqZAp" />
        <node concept="3cpWs6" id="7egTi9LQXio" role="3cqZAp">
          <node concept="37vLTw" id="7egTi9LRz8N" role="3cqZAk">
            <ref role="3cqZAo" node="7egTi9LRy8c" resolve="retValue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="T845Ysedpj">
    <property role="3GE5qa" value="Attributes.Behavior" />
    <ref role="1M2myG" to="gm16:T845Ysdjil" resolve="EBNFMethodReferenceToExpressions" />
    <node concept="1N5Pfh" id="T845Ysedpk" role="1Mr941">
      <ref role="1N5Vy1" to="gm16:T845Ysdjim" resolve="ref" />
      <node concept="3dgokm" id="T845Ysedr1" role="1N6uqs">
        <node concept="3clFbS" id="T845Ysedr2" role="2VODD2">
          <node concept="3cpWs8" id="T845YsedWS" role="3cqZAp">
            <node concept="3cpWsn" id="T845YsedWT" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="T845YsedWv" role="1tU5fm">
                <ref role="ehGHo" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
              </node>
              <node concept="2OqwBi" id="T845YsedWU" role="33vP2m">
                <node concept="2rP1CM" id="T845YsedWV" role="2Oq$k0" />
                <node concept="2Xjw5R" id="T845YsedWW" role="2OqNvi">
                  <node concept="1xMEDy" id="T845YsedWX" role="1xVPHs">
                    <node concept="chp4Y" id="T845YsedWY" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="T845YseysP" role="3cqZAp">
            <node concept="3cpWsn" id="T845YseysQ" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="A3Dl8" id="T845Yseyqr" role="1tU5fm">
                <node concept="3Tqbb2" id="T845Yseyqu" role="A3Ik2">
                  <ref role="ehGHo" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
                </node>
              </node>
              <node concept="2OqwBi" id="T845YseysR" role="33vP2m">
                <node concept="2OqwBi" id="T845YseysS" role="2Oq$k0">
                  <node concept="37vLTw" id="T845YseysT" role="2Oq$k0">
                    <ref role="3cqZAo" node="T845YsedWT" resolve="ancestor" />
                  </node>
                  <node concept="2Rf3mk" id="T845YseysU" role="2OqNvi">
                    <node concept="1xMEDy" id="T845YseysV" role="1xVPHs">
                      <node concept="chp4Y" id="T845YseysW" role="ri$Ld">
                        <ref role="cht4Q" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="T845YseysX" role="2OqNvi">
                  <node concept="2OqwBi" id="T845YseysY" role="576Qk">
                    <node concept="2OqwBi" id="T845YseysZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="T845Yseyt0" role="2Oq$k0">
                        <node concept="37vLTw" id="T845Yseyt1" role="2Oq$k0">
                          <ref role="3cqZAo" node="T845YsedWT" resolve="ancestor" />
                        </node>
                        <node concept="2Rf3mk" id="T845Yseyt2" role="2OqNvi">
                          <node concept="1xMEDy" id="T845Yseyt3" role="1xVPHs">
                            <node concept="chp4Y" id="T845Yseyt4" role="ri$Ld">
                              <ref role="cht4Q" to="gm16:T845Ys479E" resolve="IBNFExpressionReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="T845Yseyt5" role="2OqNvi">
                        <node concept="1bVj0M" id="T845Yseyt6" role="23t8la">
                          <node concept="3clFbS" id="T845Yseyt7" role="1bW5cS">
                            <node concept="3clFbF" id="T845Yseyt8" role="3cqZAp">
                              <node concept="2OqwBi" id="T845Yseyt9" role="3clFbG">
                                <node concept="37vLTw" id="T845Yseyta" role="2Oq$k0">
                                  <ref role="3cqZAo" node="T845Yseytc" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="T845Yseytb" role="2OqNvi">
                                  <ref role="37wK5l" to="zbpa:T845Ys479Z" resolve="getTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="T845Yseytc" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="T845Yseytd" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="T845Yseyte" role="2OqNvi">
                      <node concept="1bVj0M" id="T845Yseytf" role="23t8la">
                        <node concept="3clFbS" id="T845Yseytg" role="1bW5cS">
                          <node concept="3clFbF" id="T845Yseyth" role="3cqZAp">
                            <node concept="2OqwBi" id="T845Yseyti" role="3clFbG">
                              <node concept="37vLTw" id="T845Yseytj" role="2Oq$k0">
                                <ref role="3cqZAo" node="T845Yseytn" resolve="it" />
                              </node>
                              <node concept="2Rf3mk" id="T845Yseytk" role="2OqNvi">
                                <node concept="1xMEDy" id="T845Yseytl" role="1xVPHs">
                                  <node concept="chp4Y" id="T845Yseytm" role="ri$Ld">
                                    <ref role="cht4Q" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="T845Yseytn" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="T845Yseyto" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="T845YseyMr" role="3cqZAp">
            <node concept="2YIFZM" id="T845YseyVz" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="T845Ysez3Z" role="37wK5m">
                <ref role="3cqZAo" node="T845YseysQ" resolve="seq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1EU0USQBBaC">
    <property role="3GE5qa" value="Attributes.extend" />
    <ref role="1M2myG" to="gm16:1EU0USQz0Qr" resolve="EBNFExtendSpecializeExpressionRef" />
    <node concept="1N5Pfh" id="1EU0USQBBaD" role="1Mr941">
      <ref role="1N5Vy1" to="gm16:1EU0USQz49n" resolve="ref" />
      <node concept="3dgokm" id="1EU0USQBBbx" role="1N6uqs">
        <node concept="3clFbS" id="1EU0USQBBby" role="2VODD2">
          <node concept="3clFbH" id="1EU0USQBC3u" role="3cqZAp" />
          <node concept="3cpWs8" id="1EU0USQBD28" role="3cqZAp">
            <node concept="3cpWsn" id="1EU0USQBD29" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="1EU0USQBD0l" role="1tU5fm">
                <ref role="ehGHo" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
              </node>
              <node concept="2OqwBi" id="1EU0USQBD2a" role="33vP2m">
                <node concept="2rP1CM" id="1EU0USQBD2b" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1EU0USQBD2c" role="2OqNvi">
                  <node concept="1xMEDy" id="1EU0USQBD2d" role="1xVPHs">
                    <node concept="chp4Y" id="1EU0USQBD2e" role="ri$Ld">
                      <ref role="cht4Q" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1EU0USQBKFo" role="3cqZAp">
            <node concept="3cpWsn" id="1EU0USQBKFp" role="3cpWs9">
              <property role="TrG5h" value="nodeExtend" />
              <node concept="3Tqbb2" id="1EU0USQBKE8" role="1tU5fm">
                <ref role="ehGHo" to="gm16:1nL_s$DiyZR" resolve="EBNFConceptExtendsConcept" />
              </node>
              <node concept="2OqwBi" id="1EU0USQBKFq" role="33vP2m">
                <node concept="2OqwBi" id="1EU0USQBKFr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1EU0USQBKFs" role="2Oq$k0">
                    <node concept="37vLTw" id="1EU0USQBKFt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EU0USQBD29" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="1EU0USQBKFu" role="2OqNvi">
                      <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1EU0USQBKFv" role="2OqNvi">
                    <node concept="chp4Y" id="1EU0USQBKFw" role="v3oSu">
                      <ref role="cht4Q" to="gm16:1nL_s$DiyZR" resolve="EBNFConceptExtendsConcept" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1EU0USQBKFx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1EU0USQCZKx" role="3cqZAp">
            <node concept="3cpWsn" id="1EU0USQCZK$" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="A3Dl8" id="1EU0USQCZKu" role="1tU5fm">
                <node concept="3Tqbb2" id="1EU0USQCZQ1" role="A3Ik2">
                  <ref role="ehGHo" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
                </node>
              </node>
              <node concept="2ShNRf" id="1EU0USQCZWj" role="33vP2m">
                <node concept="kMnCb" id="1EU0USQCZWf" role="2ShVmc">
                  <node concept="3Tqbb2" id="1EU0USQCZWg" role="kMuH3">
                    <ref role="ehGHo" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1EU0USQIBwU" role="3cqZAp">
            <node concept="3cpWsn" id="1EU0USQIBwX" role="3cpWs9">
              <property role="TrG5h" value="baseReference" />
              <node concept="3Tqbb2" id="1EU0USQIBwS" role="1tU5fm">
                <ref role="ehGHo" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
              </node>
              <node concept="10Nm6u" id="1EU0USQIC03" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="1EU0USQNn7P" role="3cqZAp" />
          <node concept="3clFbJ" id="1EU0USQBKUz" role="3cqZAp">
            <node concept="3clFbS" id="1EU0USQBKU_" role="3clFbx">
              <node concept="Jncv_" id="1EU0USQBNcp" role="3cqZAp">
                <ref role="JncvD" to="gm16:1nL_s$Dm0KB" resolve="BNFDefinitionTermRefRef" />
                <node concept="2OqwBi" id="1EU0USQBNsz" role="JncvB">
                  <node concept="37vLTw" id="1EU0USQBNe0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EU0USQBKFp" resolve="nodeExtend" />
                  </node>
                  <node concept="3TrEf2" id="1EU0USQBNFk" role="2OqNvi">
                    <ref role="3Tt5mk" to="gm16:1nL_s$Di$5w" resolve="extends" />
                  </node>
                </node>
                <node concept="3clFbS" id="1EU0USQBNcr" role="Jncv$">
                  <node concept="3clFbF" id="1EU0USQICcv" role="3cqZAp">
                    <node concept="37vLTI" id="1EU0USQICS2" role="3clFbG">
                      <node concept="2OqwBi" id="1EU0USQIDdu" role="37vLTx">
                        <node concept="Jnkvi" id="1EU0USQICXh" role="2Oq$k0">
                          <ref role="1M0zk5" node="1EU0USQBNcs" resolve="def" />
                        </node>
                        <node concept="3TrEf2" id="1EU0USQIDT1" role="2OqNvi">
                          <ref role="3Tt5mk" to="gm16:7egTi9KQJcQ" resolve="ref" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1EU0USQICct" role="37vLTJ">
                        <ref role="3cqZAo" node="1EU0USQIBwX" resolve="baseReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="1EU0USQBNcs" role="JncvA">
                  <property role="TrG5h" value="def" />
                  <node concept="2jxLKc" id="1EU0USQBNct" role="1tU5fm" />
                </node>
              </node>
              <node concept="Jncv_" id="1EU0USQBRb$" role="3cqZAp">
                <ref role="JncvD" to="gm16:1nL_s$Dlq38" resolve="EBNFConceptExtendsConceptRef" />
                <node concept="2OqwBi" id="1EU0USQBRb_" role="JncvB">
                  <node concept="37vLTw" id="1EU0USQBRbA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EU0USQBKFp" resolve="nodeExtend" />
                  </node>
                  <node concept="3TrEf2" id="1EU0USQBRbB" role="2OqNvi">
                    <ref role="3Tt5mk" to="gm16:1nL_s$Di$5w" resolve="extends" />
                  </node>
                </node>
                <node concept="3clFbS" id="1EU0USQBRbC" role="Jncv$">
                  <node concept="3clFbF" id="1EU0USQIEae" role="3cqZAp">
                    <node concept="37vLTI" id="1EU0USQIEeU" role="3clFbG">
                      <node concept="2OqwBi" id="1EU0USQIEzc" role="37vLTx">
                        <node concept="Jnkvi" id="1EU0USQIEj$" role="2Oq$k0">
                          <ref role="1M0zk5" node="1EU0USQBRbL" resolve="def" />
                        </node>
                        <node concept="3TrEf2" id="1EU0USQIFa2" role="2OqNvi">
                          <ref role="3Tt5mk" to="gm16:1nL_s$Dlq39" resolve="ref" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1EU0USQIEac" role="37vLTJ">
                        <ref role="3cqZAo" node="1EU0USQIBwX" resolve="baseReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="1EU0USQBRbL" role="JncvA">
                  <property role="TrG5h" value="def" />
                  <node concept="2jxLKc" id="1EU0USQBRbM" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1EU0USQBL8Z" role="3clFbw">
              <node concept="37vLTw" id="1EU0USQBKWA" role="2Oq$k0">
                <ref role="3cqZAo" node="1EU0USQBKFp" resolve="nodeExtend" />
              </node>
              <node concept="3x8VRR" id="1EU0USQBLnF" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="1EU0USQIFwB" role="3cqZAp">
            <node concept="3clFbS" id="1EU0USQIFwD" role="3clFbx">
              <node concept="3clFbF" id="1EU0USQQJri" role="3cqZAp">
                <node concept="37vLTI" id="1EU0USQQJwd" role="3clFbG">
                  <node concept="37vLTw" id="1EU0USQQJG6" role="37vLTJ">
                    <ref role="3cqZAo" node="1EU0USQCZK$" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="1EU0USQQJrk" role="37vLTx">
                    <node concept="37vLTw" id="1EU0USQQJrl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EU0USQIBwX" resolve="baseReference" />
                    </node>
                    <node concept="2Rf3mk" id="1EU0USQQJrm" role="2OqNvi">
                      <node concept="1xMEDy" id="1EU0USQQJrn" role="1xVPHs">
                        <node concept="chp4Y" id="1EU0USQQJro" role="ri$Ld">
                          <ref role="cht4Q" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1EU0USQT2Pb" role="3cqZAp" />
              <node concept="3clFbF" id="1EU0USQZ0_t" role="3cqZAp">
                <node concept="37vLTI" id="1EU0USQZ1g9" role="3clFbG">
                  <node concept="2OqwBi" id="1EU0USQZ1y5" role="37vLTx">
                    <node concept="37vLTw" id="1EU0USQZ1pa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EU0USQCZK$" resolve="result" />
                    </node>
                    <node concept="2NgGto" id="1EU0USR3zhR" role="2OqNvi">
                      <node concept="2OqwBi" id="1EU0USQZ2DQ" role="576Qk">
                        <node concept="37vLTw" id="1EU0USQZ2wb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EU0USQCZK$" resolve="result" />
                        </node>
                        <node concept="3$u5V9" id="1EU0USQZ2Qe" role="2OqNvi">
                          <node concept="1bVj0M" id="1EU0USQZ2Qg" role="23t8la">
                            <node concept="3clFbS" id="1EU0USQZ2Qh" role="1bW5cS">
                              <node concept="3clFbJ" id="1EU0USQZ7w1" role="3cqZAp">
                                <node concept="3clFbS" id="1EU0USQZ7w3" role="3clFbx">
                                  <node concept="3cpWs6" id="1EU0USQZ7Ti" role="3cqZAp">
                                    <node concept="37vLTw" id="1EU0USQZ83C" role="3cqZAk">
                                      <ref role="3cqZAo" node="1EU0USQZ2Qi" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="1EU0USR5Nx6" role="3clFbw">
                                  <node concept="2OqwBi" id="1EU0USR5OEV" role="3uHU7w">
                                    <node concept="37vLTw" id="1EU0USR5O2G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1EU0USQZ2Qi" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="1EU0USR5PLY" role="2OqNvi">
                                      <node concept="chp4Y" id="1EU0USR5PUA" role="cj9EA">
                                        <ref role="cht4Q" to="p1cl:1EU0USR5JrS" resolve="IBNFGroupElements" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1EU0USR1jHy" role="3uHU7B">
                                    <node concept="37vLTw" id="1EU0USR1jHz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1EU0USQZ2Qi" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="1EU0USR1jH$" role="2OqNvi">
                                      <node concept="chp4Y" id="1EU0USR1jH_" role="cj9EA">
                                        <ref role="cht4Q" to="p1cl:fbptcj2sPj" resolve="BNFBinaryExpression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1EU0USR0dMS" role="3cqZAp">
                                <node concept="10Nm6u" id="1EU0USR0dMQ" role="3clFbG" />
                              </node>
                            </node>
                            <node concept="gl6BB" id="1EU0USQZ2Qi" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1EU0USQZ2Qj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1EU0USQZ0_r" role="37vLTJ">
                    <ref role="3cqZAo" node="1EU0USQCZK$" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1EU0USQZ0sQ" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1EU0USQIFOw" role="3clFbw">
              <node concept="37vLTw" id="1EU0USQIFzs" role="2Oq$k0">
                <ref role="3cqZAo" node="1EU0USQIBwX" resolve="baseReference" />
              </node>
              <node concept="3x8VRR" id="1EU0USQIG$g" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="1EU0USQBKSh" role="3cqZAp" />
          <node concept="3cpWs6" id="1EU0USQBC7h" role="3cqZAp">
            <node concept="2YIFZM" id="1EU0USQBCjm" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1EU0USR2qQQ" role="37wK5m">
                <node concept="37vLTw" id="1EU0USQEg37" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EU0USQCZK$" resolve="result" />
                </node>
                <node concept="1VAtEI" id="1EU0USR2se7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

