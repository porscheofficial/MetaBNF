<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51f33874-20e2-46b7-94e5-1e6d28e335e1(de.pes.metabnf.extended.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gm16" ref="r:1329ba0c-7632-46ba-9d9e-25ae5ff7e792(de.pes.metabnf.extended.structure)" />
    <import index="p1cl" ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4j82FZZ0zwM">
    <property role="3GE5qa" value="Interfaces" />
    <property role="TrG5h" value="InterfaceAddImplements" />
    <ref role="2ZfgGC" to="gm16:4novjIaMS3b" resolve="EBNFIFaceDefinitionTerm" />
    <node concept="2S6ZIM" id="4j82FZZ0zwN" role="2ZfVej">
      <node concept="3clFbS" id="4j82FZZ0zwO" role="2VODD2">
        <node concept="3clFbF" id="4j82FZZ0zL_" role="3cqZAp">
          <node concept="Xl_RD" id="4j82FZZ0zL$" role="3clFbG">
            <property role="Xl_RC" value="Add implements option of BNF Interfaces" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4j82FZZ0zwP" role="2ZfgGD">
      <node concept="3clFbS" id="4j82FZZ0zwQ" role="2VODD2">
        <node concept="3clFbF" id="4j82FZZ0G5D" role="3cqZAp">
          <node concept="2OqwBi" id="4j82FZZ0GLj" role="3clFbG">
            <node concept="2OqwBi" id="4j82FZZ0G8F" role="2Oq$k0">
              <node concept="2Sf5sV" id="4j82FZZ0G5C" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4j82FZZ0Gb0" role="2OqNvi">
                <ref role="3TtcxE" to="gm16:4novjIaMS3c" resolve="implements" />
              </node>
            </node>
            <node concept="TSZUe" id="4j82FZZ0K58" role="2OqNvi">
              <node concept="2pJPEk" id="4j82FZZ0K6n" role="25WWJ7">
                <node concept="2pJPED" id="4j82FZZ0K6p" role="2pJPEn">
                  <ref role="2pJxaS" to="gm16:4novjIaNn1X" resolve="EBNFIFaceDefinitionTermRef" />
                  <node concept="2pIpSj" id="4j82FZZ0TJd" role="2pJxcM">
                    <ref role="2pIpSl" to="gm16:4novjIaNn1Y" resolve="iface" />
                    <node concept="36biLy" id="4j82FZZ0TKo" role="28nt2d">
                      <node concept="10Nm6u" id="4j82FZZ0TKm" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4j82FZZ0$4Z" role="2ZfVeh">
      <node concept="3clFbS" id="4j82FZZ0$50" role="2VODD2">
        <node concept="3clFbF" id="4j82FZZ0$iA" role="3cqZAp">
          <node concept="2OqwBi" id="4j82FZZ0CEz" role="3clFbG">
            <node concept="2OqwBi" id="4j82FZZ0$Jh" role="2Oq$k0">
              <node concept="2Sf5sV" id="4j82FZZ0$i_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4j82FZZ0_1n" role="2OqNvi">
                <ref role="3TtcxE" to="gm16:4novjIaMS3c" resolve="implements" />
              </node>
            </node>
            <node concept="1v1jN8" id="4j82FZZ0G4e" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1nL_s$DdfTj">
    <property role="TrG5h" value="ConvertDefinitionTermToAbstract" />
    <ref role="2ZfgGC" to="p1cl:fbptcj1GUu" resolve="BNFDefinitionTerm" />
    <node concept="2S6ZIM" id="1nL_s$DdfTk" role="2ZfVej">
      <node concept="3clFbS" id="1nL_s$DdfTl" role="2VODD2">
        <node concept="3clFbF" id="1nL_s$DdhlB" role="3cqZAp">
          <node concept="3cpWs3" id="1nL_s$DdiSS" role="3clFbG">
            <node concept="2OqwBi" id="1nL_s$Ddjky" role="3uHU7w">
              <node concept="2Sf5sV" id="1nL_s$DdiSW" role="2Oq$k0" />
              <node concept="3TrcHB" id="1nL_s$Ddlik" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1nL_s$DdhlA" role="3uHU7B">
              <property role="Xl_RC" value="Convert Term to abstract " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1nL_s$DdfTm" role="2ZfgGD">
      <node concept="3clFbS" id="1nL_s$DdfTn" role="2VODD2">
        <node concept="3cpWs8" id="1nL_s$DiMyl" role="3cqZAp">
          <node concept="3cpWsn" id="1nL_s$DiMym" role="3cpWs9">
            <property role="TrG5h" value="abstractNode" />
            <node concept="3Tqbb2" id="1nL_s$DiMvi" role="1tU5fm">
              <ref role="ehGHo" to="gm16:1nL_s$DdmcQ" resolve="EBNFAbstractDefinitonTerm" />
            </node>
            <node concept="2ShNRf" id="1nL_s$DiMyn" role="33vP2m">
              <node concept="3zrR0B" id="1nL_s$DiMyo" role="2ShVmc">
                <node concept="3Tqbb2" id="1nL_s$DiMyp" role="3zrR0E">
                  <ref role="ehGHo" to="gm16:1nL_s$DdmcQ" resolve="EBNFAbstractDefinitonTerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nL_s$DjeNv" role="3cqZAp">
          <node concept="37vLTI" id="1nL_s$DjgHU" role="3clFbG">
            <node concept="2OqwBi" id="1nL_s$DjgLH" role="37vLTx">
              <node concept="2Sf5sV" id="1nL_s$DjgIB" role="2Oq$k0" />
              <node concept="3TrcHB" id="1nL_s$DjgOJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1nL_s$Djf32" role="37vLTJ">
              <node concept="37vLTw" id="1nL_s$DjeNt" role="2Oq$k0">
                <ref role="3cqZAo" node="1nL_s$DiMym" resolve="abstractNode" />
              </node>
              <node concept="3TrcHB" id="1nL_s$DjfqN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nL_s$DjgTd" role="3cqZAp">
          <node concept="2OqwBi" id="1nL_s$DjjuR" role="3clFbG">
            <node concept="2OqwBi" id="1nL_s$DjgX1" role="2Oq$k0">
              <node concept="37vLTw" id="1nL_s$DjgTb" role="2Oq$k0">
                <ref role="3cqZAo" node="1nL_s$DiMym" resolve="abstractNode" />
              </node>
              <node concept="3Tsc0h" id="1nL_s$DjgYf" role="2OqNvi">
                <ref role="3TtcxE" to="p1cl:1nL_s$DfpSP" resolve="expr_oldBase" />
              </node>
            </node>
            <node concept="X8dFx" id="1nL_s$DjpuQ" role="2OqNvi">
              <node concept="2OqwBi" id="1nL_s$DjpuS" role="25WWJ7">
                <node concept="2Sf5sV" id="1nL_s$DjpuT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1nL_s$DjpuU" role="2OqNvi">
                  <ref role="3TtcxE" to="p1cl:1nL_s$DfpSP" resolve="expr_oldBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nL_s$DjDAL" role="3cqZAp">
          <node concept="2OqwBi" id="1nL_s$DjGxs" role="3clFbG">
            <node concept="2OqwBi" id="1nL_s$DjDVY" role="2Oq$k0">
              <node concept="37vLTw" id="1nL_s$DjDAJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1nL_s$DiMym" resolve="abstractNode" />
              </node>
              <node concept="3Tsc0h" id="1nL_s$DjEko" role="2OqNvi">
                <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
              </node>
            </node>
            <node concept="X8dFx" id="1nL_s$DjIen" role="2OqNvi">
              <node concept="2OqwBi" id="1nL_s$DjJ5x" role="25WWJ7">
                <node concept="2Sf5sV" id="1nL_s$DjInd" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1nL_s$DjJvu" role="2OqNvi">
                  <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nL_s$Dje9y" role="3cqZAp">
          <node concept="2OqwBi" id="1nL_s$DjeoC" role="3clFbG">
            <node concept="2Sf5sV" id="1nL_s$Dje9x" role="2Oq$k0" />
            <node concept="1P9Npp" id="1nL_s$DjeKO" role="2OqNvi">
              <node concept="37vLTw" id="1nL_s$DjeL$" role="1P9ThW">
                <ref role="3cqZAo" node="1nL_s$DiMym" resolve="abstractNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nL_s$DjXI1" role="3cqZAp">
          <node concept="2OqwBi" id="1nL_s$DjY6S" role="3clFbG">
            <node concept="2Sf5sV" id="1nL_s$DjXI0" role="2Oq$k0" />
            <node concept="3YRAZt" id="1nL_s$DjYTM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6EgVrkeozGf">
    <property role="3GE5qa" value="Interfaces" />
    <property role="TrG5h" value="ShowInterfaceExpression" />
    <ref role="2ZfgGC" to="gm16:4novjIaMS3b" resolve="EBNFIFaceDefinitionTerm" />
    <node concept="2S6ZIM" id="6EgVrkeozGg" role="2ZfVej">
      <node concept="3clFbS" id="6EgVrkeozGh" role="2VODD2">
        <node concept="3clFbF" id="6EgVrkeozX2" role="3cqZAp">
          <node concept="3cpWs3" id="6EgVrkeo_wx" role="3clFbG">
            <node concept="2OqwBi" id="6EgVrkeoAcn" role="3uHU7w">
              <node concept="2Sf5sV" id="6EgVrkeo_x9" role="2Oq$k0" />
              <node concept="3TrcHB" id="6EgVrkeoAxW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="6EgVrkeozX1" role="3uHU7B">
              <property role="Xl_RC" value="Add Expression to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6EgVrkeozGi" role="2ZfgGD">
      <node concept="3clFbS" id="6EgVrkeozGj" role="2VODD2">
        <node concept="3clFbF" id="6EgVrkeoJkV" role="3cqZAp">
          <node concept="2OqwBi" id="6EgVrkeoK15" role="3clFbG">
            <node concept="2OqwBi" id="6EgVrkeoJnH" role="2Oq$k0">
              <node concept="2Sf5sV" id="6EgVrkeoJkU" role="2Oq$k0" />
              <node concept="3TrEf2" id="7egTi9MH7Uj" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" resolve="expr" />
              </node>
            </node>
            <node concept="2oxUTD" id="7egTi9MH8ko" role="2OqNvi">
              <node concept="2pJPEk" id="6EgVrkeoP6Y" role="2oxUTC">
                <node concept="2pJPED" id="6EgVrkeoP70" role="2pJPEn">
                  <ref role="2pJxaS" to="p1cl:fbptcjgKtE" resolve="BNFEmptyExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6EgVrkeoAPn" role="2ZfVeh">
      <node concept="3clFbS" id="6EgVrkeoAPo" role="2VODD2">
        <node concept="3clFbF" id="6EgVrkeoB4V" role="3cqZAp">
          <node concept="2OqwBi" id="6EgVrkeoEP1" role="3clFbG">
            <node concept="2OqwBi" id="6EgVrkeoC8h" role="2Oq$k0">
              <node concept="2Sf5sV" id="6EgVrkeoBvQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7egTi9MH6mN" role="2OqNvi">
                <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" resolve="expr" />
              </node>
            </node>
            <node concept="3w_OXm" id="7egTi9MH6ZQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7egTi9LGpdV">
    <property role="3GE5qa" value="Interfaces" />
    <property role="TrG5h" value="InterfaceExternalImplements" />
    <ref role="2ZfgGC" to="gm16:4novjIaMS3b" resolve="EBNFIFaceDefinitionTerm" />
    <node concept="2S6ZIM" id="7egTi9LGpdW" role="2ZfVej">
      <node concept="3clFbS" id="7egTi9LGpdX" role="2VODD2">
        <node concept="3clFbF" id="7egTi9LGpuJ" role="3cqZAp">
          <node concept="Xl_RD" id="7egTi9LGpuI" role="3clFbG">
            <property role="Xl_RC" value="Add implementation of External Interface" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7egTi9LGpdY" role="2ZfgGD">
      <node concept="3clFbS" id="7egTi9LGpdZ" role="2VODD2">
        <node concept="3clFbF" id="7egTi9LGrJH" role="3cqZAp">
          <node concept="2OqwBi" id="7egTi9LGuBm" role="3clFbG">
            <node concept="2OqwBi" id="7egTi9LGs0a" role="2Oq$k0">
              <node concept="2Sf5sV" id="7egTi9LGrJG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7egTi9LGsq_" role="2OqNvi">
                <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
              </node>
            </node>
            <node concept="WFELt" id="7egTi9LGwki" role="2OqNvi">
              <ref role="1A0vxQ" to="gm16:7egTi9Mig51" resolve="ExternalImplements" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7egTi9LGp$S" role="2ZfVeh">
      <node concept="3clFbS" id="7egTi9LGp$T" role="2VODD2">
        <node concept="3clFbF" id="7egTi9LGrm2" role="3cqZAp">
          <node concept="2OqwBi" id="7egTi9LGrm4" role="3clFbG">
            <node concept="2OqwBi" id="7egTi9LGrm5" role="2Oq$k0">
              <node concept="2OqwBi" id="7egTi9LGrm6" role="2Oq$k0">
                <node concept="2Sf5sV" id="7egTi9LGrm7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7egTi9LGrm8" role="2OqNvi">
                  <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
                </node>
              </node>
              <node concept="v3k3i" id="7egTi9LGrm9" role="2OqNvi">
                <node concept="chp4Y" id="7egTi9LGrma" role="v3oSu">
                  <ref role="cht4Q" to="gm16:7egTi9Mig51" resolve="ExternalImplements" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="7egTi9LGrmb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

