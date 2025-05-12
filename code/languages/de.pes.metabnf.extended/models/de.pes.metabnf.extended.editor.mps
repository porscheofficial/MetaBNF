<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87556394-3806-4bf3-b77a-9da166f686aa(de.pes.metabnf.extended.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gm16" ref="r:1329ba0c-7632-46ba-9d9e-25ae5ff7e792(de.pes.metabnf.extended.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1mfk" ref="r:f5e14f50-251c-4224-a7ce-b27c5c69c7d8(de.pes.metabnf.basic.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="p1cl" ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="yrpt" ref="r:15d1b130-f395-476f-b866-5377702ecef9(de.pes.metabnf.basic.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="1154858122099170744" name="visibleMatchingTextFunction" index="3PHfNJ" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="4novjIaMS3d">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="1XX52x" to="gm16:4novjIaMS3b" resolve="EBNFIFaceDefinitionTerm" />
    <node concept="PMmxH" id="4j82FZZasyJ" role="6VMZX">
      <ref role="PMmxG" to="1mfk:4novjIaNOkX" resolve="ISupportNodeAnnotationAttribute" />
    </node>
    <node concept="3EZMnI" id="6EgVrkeoot0" role="2wV5jI">
      <node concept="3EZMnI" id="4novjIaMS3i" role="3EZMnx">
        <ref role="1k5W1q" node="4novjIaNqEE" resolve="InterfaceRepresentation" />
        <node concept="PMmxH" id="4novjIaNqBU" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="4novjIaMS3r" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="PMmxH" id="5e$abfufJld" role="3EZMnx">
          <ref role="PMmxG" to="1mfk:4j82FZYZlEY" resolve="IAttributableNodeSupport" />
        </node>
        <node concept="3F0ifn" id="4j82FZZ15fQ" role="3EZMnx">
          <property role="3F0ifm" value="I&gt;" />
        </node>
        <node concept="3EZMnI" id="4novjIaN4jy" role="3EZMnx">
          <node concept="VPM3Z" id="4novjIaN4j$" role="3F10Kt" />
          <node concept="3F0ifn" id="4novjIaMS3w" role="3EZMnx">
            <property role="3F0ifm" value="implements" />
          </node>
          <node concept="3F2HdR" id="4novjIaMS3z" role="3EZMnx">
            <ref role="1NtTu8" to="gm16:4novjIaMS3c" resolve="implements" />
            <node concept="2iRfu4" id="4novjIaMS3_" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="4novjIaN4jB" role="2iSdaV" />
          <node concept="pkWqt" id="4novjIaNb3_" role="pqm2j">
            <node concept="3clFbS" id="4novjIaNb3A" role="2VODD2">
              <node concept="3clFbF" id="4novjIaNb43" role="3cqZAp">
                <node concept="2OqwBi" id="4novjIaNfoc" role="3clFbG">
                  <node concept="2OqwBi" id="4novjIaNbwI" role="2Oq$k0">
                    <node concept="pncrf" id="4novjIaNb42" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4novjIaNbNr" role="2OqNvi">
                      <ref role="3TtcxE" to="gm16:4novjIaMS3c" resolve="implements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4novjIaNjhd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4novjIaMS3l" role="2iSdaV" />
        <node concept="3EZMnI" id="7egTi9LHz3B" role="3EZMnx">
          <ref role="1k5W1q" to="1mfk:2CEi94e3iKI" resolve="PassiveTextStyle" />
          <node concept="VPM3Z" id="7egTi9LHz3D" role="3F10Kt" />
          <node concept="3F0ifn" id="7egTi9LHFAS" role="3EZMnx">
            <property role="3F0ifm" value="implements" />
          </node>
          <node concept="1HlG4h" id="7egTi9LHFJw" role="3EZMnx">
            <node concept="1HfYo3" id="7egTi9LHFJy" role="1HlULh">
              <node concept="3TQlhw" id="7egTi9LHFJ$" role="1Hhtcw">
                <node concept="3clFbS" id="7egTi9LHFJA" role="2VODD2">
                  <node concept="3cpWs8" id="7egTi9LHOSa" role="3cqZAp">
                    <node concept="3cpWsn" id="7egTi9LHOSb" role="3cpWs9">
                      <property role="TrG5h" value="inode" />
                      <node concept="3Tqbb2" id="7egTi9LHORn" role="1tU5fm">
                        <ref role="ehGHo" to="gm16:7egTi9Mifxa" resolve="IExternalImplements" />
                      </node>
                      <node concept="2OqwBi" id="7egTi9LHOSc" role="33vP2m">
                        <node concept="2OqwBi" id="7egTi9LHOSd" role="2Oq$k0">
                          <node concept="2OqwBi" id="7egTi9LHOSe" role="2Oq$k0">
                            <node concept="pncrf" id="7egTi9LHOSf" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7egTi9LHOSg" role="2OqNvi">
                              <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="7egTi9LHOSh" role="2OqNvi">
                            <node concept="chp4Y" id="7egTi9LHOSi" role="v3oSu">
                              <ref role="cht4Q" to="gm16:7egTi9Mifxa" resolve="IExternalImplements" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7egTi9LHOSj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7egTi9LUhOh" role="3cqZAp">
                    <node concept="3clFbS" id="7egTi9LUhOj" role="3clFbx">
                      <node concept="3cpWs6" id="7egTi9LUk$F" role="3cqZAp">
                        <node concept="Xl_RD" id="7egTi9LUkCr" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7egTi9LUjQC" role="3clFbw">
                      <node concept="2OqwBi" id="7egTi9LUFdV" role="2Oq$k0">
                        <node concept="2OqwBi" id="7egTi9LUiNs" role="2Oq$k0">
                          <node concept="37vLTw" id="7egTi9LUhRH" role="2Oq$k0">
                            <ref role="3cqZAo" node="7egTi9LHOSb" resolve="inode" />
                          </node>
                          <node concept="3TrEf2" id="7egTi9LUj61" role="2OqNvi">
                            <ref role="3Tt5mk" to="gm16:7egTi9Mifxf" resolve="implements" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7egTi9LUGgV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="7egTi9LUkuP" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7egTi9LM2$M" role="3cqZAp">
                    <node concept="3cpWsn" id="7egTi9LM2$N" role="3cpWs9">
                      <property role="TrG5h" value="conceptDeclaration" />
                      <node concept="3Tqbb2" id="7egTi9LM2z1" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="7egTi9LM2$O" role="33vP2m">
                        <node concept="2OqwBi" id="7egTi9LM2$P" role="2Oq$k0">
                          <node concept="37vLTw" id="7egTi9LM2$Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="7egTi9LHOSb" resolve="inode" />
                          </node>
                          <node concept="3TrEf2" id="7egTi9LM2$R" role="2OqNvi">
                            <ref role="3Tt5mk" to="gm16:7egTi9Mifxf" resolve="implements" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7egTi9LM2$S" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7egTi9LMdIN" role="3cqZAp">
                    <node concept="3cpWsn" id="7egTi9LMdIO" role="3cpWs9">
                      <property role="TrG5h" value="moduleName" />
                      <node concept="17QB3L" id="7aaqmzoEZYO" role="1tU5fm" />
                      <node concept="2OqwBi" id="7egTi9LMAh5" role="33vP2m">
                        <node concept="2OqwBi" id="7egTi9LM_4H" role="2Oq$k0">
                          <node concept="2OqwBi" id="7egTi9LMdIT" role="2Oq$k0">
                            <node concept="37vLTw" id="7egTi9LMdIU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7egTi9LM2$N" resolve="conceptDeclaration" />
                            </node>
                            <node concept="I4A8Y" id="7egTi9LMdIV" role="2OqNvi" />
                          </node>
                          <node concept="13u695" id="7egTi9LM_lF" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="7egTi9LMB5a" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7egTi9LHP2m" role="3cqZAp">
                    <node concept="3cpWsn" id="7egTi9LHP2p" role="3cpWs9">
                      <property role="TrG5h" value="iface" />
                      <node concept="17QB3L" id="7egTi9LHP2k" role="1tU5fm" />
                      <node concept="3cpWs3" id="7egTi9LKSVU" role="33vP2m">
                        <node concept="3cpWs3" id="7egTi9LHR67" role="3uHU7B">
                          <node concept="37vLTw" id="7egTi9LMYs4" role="3uHU7B">
                            <ref role="3cqZAo" node="7egTi9LMdIO" resolve="moduleName" />
                          </node>
                          <node concept="Xl_RD" id="7egTi9LHR6b" role="3uHU7w">
                            <property role="Xl_RC" value=":" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7egTi9LMZKI" role="3uHU7w">
                          <node concept="37vLTw" id="7egTi9LMYMV" role="2Oq$k0">
                            <ref role="3cqZAo" node="7egTi9LM2$N" resolve="conceptDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="7egTi9LN0fF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7egTi9LHUkK" role="3cqZAp">
                    <node concept="37vLTw" id="7egTi9LHUkI" role="3clFbG">
                      <ref role="3cqZAo" node="7egTi9LHP2p" resolve="iface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="7egTi9LIh3h" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
          <node concept="2iRfu4" id="7egTi9LHz3G" role="2iSdaV" />
          <node concept="pkWqt" id="7egTi9LHz4X" role="pqm2j">
            <node concept="3clFbS" id="7egTi9LHz4Y" role="2VODD2">
              <node concept="3clFbF" id="7egTi9LHz5w" role="3cqZAp">
                <node concept="2OqwBi" id="7egTi9LHEJM" role="3clFbG">
                  <node concept="2OqwBi" id="7egTi9LHAz5" role="2Oq$k0">
                    <node concept="2OqwBi" id="7egTi9LHz_D" role="2Oq$k0">
                      <node concept="pncrf" id="7egTi9LHz5v" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7egTi9LH$16" role="2OqNvi">
                        <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="7egTi9LHDLm" role="2OqNvi">
                      <node concept="chp4Y" id="7egTi9LHE3Y" role="v3oSu">
                        <ref role="cht4Q" to="gm16:7egTi9Mifxa" resolve="IExternalImplements" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7egTi9LHFwr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6EgVrkeooH4" role="3EZMnx">
        <node concept="VPM3Z" id="6EgVrkeooH6" role="3F10Kt" />
        <node concept="3XFhqQ" id="6EgVrkeooIp" role="3EZMnx" />
        <node concept="3EZMnI" id="6EgVrkeooIy" role="3EZMnx">
          <node concept="VPM3Z" id="6EgVrkeooI$" role="3F10Kt" />
          <node concept="2iRfu4" id="6EgVrkeooIB" role="2iSdaV" />
          <node concept="3F0ifn" id="6EgVrkeooIu" role="3EZMnx">
            <property role="3F0ifm" value="::=" />
          </node>
          <node concept="3F1sOY" id="7egTi9MH4Ew" role="3EZMnx">
            <ref role="1NtTu8" to="p1cl:7egTi9LqCwC" resolve="expr" />
          </node>
        </node>
        <node concept="2iRfu4" id="6EgVrkeooH9" role="2iSdaV" />
        <node concept="3F0ifn" id="2tb6h_OFnjr" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="pkWqt" id="2tb6h_OFnl8" role="pqm2j">
          <node concept="3clFbS" id="2tb6h_OFnl9" role="2VODD2">
            <node concept="3clFbF" id="6EgVrkeoqpR" role="3cqZAp">
              <node concept="2OqwBi" id="6EgVrkeowbH" role="3clFbG">
                <node concept="2OqwBi" id="6EgVrkeoqRG" role="2Oq$k0">
                  <node concept="pncrf" id="6EgVrkeoqpQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7egTi9MHk6N" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:7egTi9LqCwC" resolve="expr" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7egTi9MHkle" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6EgVrkeoot1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4novjIaNqmq">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="1XX52x" to="gm16:4novjIaNn1X" resolve="EBNFIFaceDefinitionTermRef" />
    <node concept="3EZMnI" id="4novjIaNqms" role="2wV5jI">
      <ref role="1k5W1q" node="4novjIaNqEI" resolve="InterfaceRepresentationRef" />
      <node concept="1iCGBv" id="4novjIaNqmw" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:4novjIaNn1Y" resolve="iface" />
        <node concept="1sVBvm" id="4novjIaNqmy" role="1sWHZn">
          <node concept="3F0A7n" id="4novjIaNqmC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1EU0USQvd0U" role="3EZMnx">
        <ref role="PMmxG" to="1mfk:4j82FZYZlEY" resolve="IAttributableNodeSupport" />
      </node>
      <node concept="_tjkj" id="1EU0USQrDzr" role="3EZMnx">
        <node concept="3EZMnI" id="1EU0USQrDzv" role="_tjki">
          <node concept="3F0ifn" id="1EU0USQrDzw" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <ref role="1k5W1q" to="1mfk:2CEi94e3iKI" resolve="PassiveTextStyle" />
          </node>
          <node concept="3F0A7n" id="1EU0USQrDzB" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="1EU0USQrDzz" role="2iSdaV" />
          <node concept="VPM3Z" id="1EU0USQrDz$" role="3F10Kt" />
        </node>
      </node>
      <node concept="2iRfu4" id="4novjIaNqmv" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1EU0USQt8SK" role="6VMZX">
      <ref role="PMmxG" to="1mfk:4novjIaNOkX" resolve="ISupportNodeAnnotationAttribute" />
    </node>
  </node>
  <node concept="V5hpn" id="4novjIaNqED">
    <property role="TrG5h" value="ColorCodes" />
    <node concept="14StLt" id="4novjIaNqEE" role="V601i">
      <property role="TrG5h" value="InterfaceRepresentation" />
      <node concept="VechU" id="4novjIaNqEG" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="4novjIaNqEI" role="V601i">
      <property role="TrG5h" value="InterfaceRepresentationRef" />
      <node concept="VechU" id="4novjIaNqEJ" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="Vb9p2" id="4novjIaNqER" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4novjIaOJN9">
    <property role="3GE5qa" value="Attributes.Interface" />
    <ref role="1XX52x" to="gm16:4novjIaOJN6" resolve="ISupportInterfaceImplementation" />
    <node concept="3EZMnI" id="4novjIaOJNb" role="2wV5jI">
      <node concept="3EZMnI" id="4novjIaOJNf" role="3EZMnx">
        <node concept="VPM3Z" id="4novjIaOJNh" role="3F10Kt" />
        <node concept="3F0ifn" id="4novjIaOJNn" role="3EZMnx">
          <property role="3F0ifm" value="Implements Interfaces:" />
          <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
        </node>
        <node concept="2iRfu4" id="4novjIaOJNk" role="2iSdaV" />
        <node concept="3F1sOY" id="1nL_s$DkAmE" role="3EZMnx">
          <ref role="1NtTu8" to="gm16:4novjIaOJN8" resolve="irefs" />
          <ref role="1k5W1q" node="4novjIaNqEI" resolve="InterfaceRepresentationRef" />
        </node>
        <node concept="PMmxH" id="4j82FZZ8uFI" role="3EZMnx">
          <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4novjIaOJNe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4novjIaQllw">
    <property role="3GE5qa" value="Attributes.Interface" />
    <ref role="1XX52x" to="gm16:4novjIaP1oQ" resolve="IInterfaceImplementation" />
    <node concept="3EZMnI" id="4novjIaQlly" role="2wV5jI">
      <node concept="1iCGBv" id="4novjIaQllA" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:4novjIaQ9aq" resolve="ref" />
        <node concept="1sVBvm" id="4novjIaQllC" role="1sWHZn">
          <node concept="3F0A7n" id="4novjIaQllG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4novjIaQll_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4j82FZZ71Ns">
    <property role="3GE5qa" value="Attributes.Types" />
    <ref role="1XX52x" to="gm16:4j82FZZ70KA" resolve="EBNFDefinitionTypeConstrain" />
    <node concept="3EZMnI" id="4j82FZZ71Nz" role="2wV5jI">
      <node concept="3EZMnI" id="4j82FZZ7G22" role="3EZMnx">
        <node concept="VPM3Z" id="4j82FZZ7G24" role="3F10Kt" />
        <node concept="2iRfu4" id="4j82FZZ7G27" role="2iSdaV" />
        <node concept="3F0ifn" id="4j82FZZ71NB" role="3EZMnx">
          <property role="3F0ifm" value="Type Constrained:" />
          <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
        </node>
        <node concept="PMmxH" id="4j82FZZ8kx5" role="3EZMnx">
          <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
        </node>
      </node>
      <node concept="3EZMnI" id="4j82FZZ71Oh" role="3EZMnx">
        <node concept="VPM3Z" id="4j82FZZ71Oj" role="3F10Kt" />
        <node concept="3XFhqQ" id="4j82FZZ71Or" role="3EZMnx" />
        <node concept="3EZMnI" id="4j82FZZ71Ou" role="3EZMnx">
          <node concept="VPM3Z" id="4j82FZZ71Ow" role="3F10Kt" />
          <node concept="3EZMnI" id="4j82FZZ71O$" role="3EZMnx">
            <node concept="VPM3Z" id="4j82FZZ71OA" role="3F10Kt" />
            <node concept="3F0ifn" id="4j82FZZ71OG" role="3EZMnx">
              <property role="3F0ifm" value="Primitive Type:" />
            </node>
            <node concept="3F0A7n" id="4j82FZZ71OJ" role="3EZMnx">
              <ref role="1NtTu8" to="gm16:4j82FZZ71NI" resolve="primitiveType" />
              <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
            </node>
            <node concept="2iRfu4" id="4j82FZZ71OD" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4j82FZZ71OM" role="3EZMnx">
            <node concept="VPM3Z" id="4j82FZZ71OO" role="3F10Kt" />
            <node concept="3F0ifn" id="4j82FZZ71OS" role="3EZMnx">
              <property role="3F0ifm" value="Pattern:" />
            </node>
            <node concept="3F0A7n" id="4j82FZZ71OV" role="3EZMnx">
              <property role="1$x2rV" value=" " />
              <ref role="1NtTu8" to="gm16:4j82FZZ71NJ" resolve="pattern" />
              <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
            </node>
            <node concept="2iRfu4" id="4j82FZZ71OR" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1KDIWmiDkS$" role="3EZMnx">
            <node concept="VPM3Z" id="1KDIWmiDkS_" role="3F10Kt" />
            <node concept="3F0ifn" id="1KDIWmiDkSA" role="3EZMnx">
              <property role="3F0ifm" value="Value  :" />
            </node>
            <node concept="3F0A7n" id="1KDIWmiDkSE" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <ref role="1NtTu8" to="gm16:1KDIWmiDkSz" resolve="value" />
              <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
            </node>
            <node concept="2iRfu4" id="1KDIWmiDkSC" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="4j82FZZ71Oz" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4j82FZZ71Om" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4j82FZZ71NA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1nL_s$DhG0p">
    <ref role="1XX52x" to="gm16:1nL_s$DdmcQ" resolve="EBNFAbstractDefinitonTerm" />
    <node concept="3EZMnI" id="1nL_s$DhG0r" role="2wV5jI">
      <node concept="3F0ifn" id="1nL_s$DhG0x" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
      </node>
      <node concept="3F0A7n" id="1nL_s$DhG0L" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="1nL_s$DhG0O" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VQ3r3" id="1nL_s$DhGQN" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="PMmxH" id="1nL_s$DhG0D" role="3EZMnx">
        <ref role="PMmxG" to="1mfk:4j82FZYZlEY" resolve="IAttributableNodeSupport" />
      </node>
      <node concept="3F0ifn" id="1nL_s$DiyZD" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;" />
      </node>
      <node concept="2iRfu4" id="1nL_s$DhG0u" role="2iSdaV" />
      <node concept="3F0ifn" id="1nL_s$DiyZI" role="3EZMnx">
        <property role="3F0ifm" value="::=" />
      </node>
      <node concept="3F1sOY" id="7egTi9MH3vx" role="3EZMnx">
        <ref role="1NtTu8" to="p1cl:7egTi9LqCwC" resolve="expr" />
      </node>
    </node>
    <node concept="PMmxH" id="1nL_s$Dio8Y" role="6VMZX">
      <ref role="PMmxG" to="1mfk:4novjIaNOkX" resolve="ISupportNodeAnnotationAttribute" />
    </node>
  </node>
  <node concept="24kQdi" id="1nL_s$Di$5x">
    <property role="3GE5qa" value="Attributes.extend" />
    <ref role="1XX52x" to="gm16:1nL_s$DiyZR" resolve="EBNFConceptExtendsConcept" />
    <node concept="3EZMnI" id="1nL_s$Di$5z" role="2wV5jI">
      <node concept="3F0ifn" id="1nL_s$Di$5D" role="3EZMnx">
        <property role="3F0ifm" value="BNF extends:" />
        <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
      </node>
      <node concept="3F1sOY" id="1nL_s$DmS$q" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:1nL_s$Di$5w" resolve="extends" />
        <ref role="1k5W1q" node="4novjIaNqEI" resolve="InterfaceRepresentationRef" />
      </node>
      <node concept="2iRfu4" id="1nL_s$Di$5A" role="2iSdaV" />
      <node concept="PMmxH" id="7egTi9LSCvh" role="3EZMnx">
        <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nL_s$DoSaM">
    <property role="3GE5qa" value="Attributes.extend" />
    <ref role="1XX52x" to="gm16:1nL_s$Dlq38" resolve="EBNFConceptExtendsConceptRef" />
    <node concept="1iCGBv" id="1nL_s$DoSaO" role="2wV5jI">
      <ref role="1NtTu8" to="gm16:1nL_s$Dlq39" resolve="ref" />
      <node concept="1sVBvm" id="1nL_s$DoSaQ" role="1sWHZn">
        <node concept="3F0A7n" id="1nL_s$DoSaU" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7egTi9KQJLN">
    <property role="3GE5qa" value="Attributes.extend" />
    <ref role="1XX52x" to="gm16:1nL_s$Dm0KB" resolve="BNFDefinitionTermRefRef" />
    <node concept="1iCGBv" id="7egTi9KQJLP" role="2wV5jI">
      <ref role="1NtTu8" to="gm16:7egTi9KQJcQ" resolve="ref" />
      <node concept="1sVBvm" id="7egTi9KQJLR" role="1sWHZn">
        <node concept="3F0A7n" id="7egTi9KQJLV" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7egTi9KRP$Y">
    <ref role="1XX52x" to="gm16:7egTi9KR_xZ" resolve="EBNFAbstractDefinitionTermRef" />
    <node concept="3EZMnI" id="7egTi9KS7a4" role="2wV5jI">
      <ref role="1k5W1q" to="1mfk:fbptcj2PJJ" resolve="ReferenceColor" />
      <node concept="1iCGBv" id="7egTi9KS7a8" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:7egTi9KR_y0" resolve="abstractRef" />
        <node concept="1sVBvm" id="7egTi9KS7aa" role="1sWHZn">
          <node concept="3F0A7n" id="7egTi9KS7ae" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7egTi9KS7a7" role="2iSdaV" />
      <node concept="_tjkj" id="XpLSzgFWrN" role="3EZMnx">
        <node concept="3EZMnI" id="XpLSzgFWrO" role="_tjki">
          <node concept="3F0ifn" id="XpLSzgFWrP" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <ref role="1k5W1q" to="1mfk:2CEi94e3iKI" resolve="PassiveTextStyle" />
          </node>
          <node concept="3F0A7n" id="XpLSzgFWrQ" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="1mfk:fbptcj2PJJ" resolve="ReferenceColor" />
            <node concept="2SqB2G" id="XpLSzgFWrR" role="2SqHTX">
              <property role="TrG5h" value="OPTIONAL_NAME" />
            </node>
          </node>
          <node concept="2iRfu4" id="XpLSzgFWrS" role="2iSdaV" />
          <node concept="VPM3Z" id="XpLSzgFWrT" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7egTi9L01rr">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="gm16:7egTi9KZJKM" resolve="EBNFReferenceTerm" />
    <node concept="3EZMnI" id="7egTi9L01rt" role="2wV5jI">
      <node concept="3F0ifn" id="7egTi9L01rx" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <ref role="1k5W1q" to="1mfk:2CEi94e3iKI" resolve="PassiveTextStyle" />
        <node concept="11LMrY" id="7egTi9L0_fW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7egTi9L01rw" role="2iSdaV" />
      <node concept="1iCGBv" id="46_foC6F_ap" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:46_foC6FwV_" resolve="ref" />
        <node concept="1sVBvm" id="46_foC6F_ar" role="1sWHZn">
          <node concept="3F0A7n" id="46_foC6F_av" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1EU0USSUUcm" role="3EZMnx">
        <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
      </node>
      <node concept="_tjkj" id="T845YsR96M" role="3EZMnx">
        <node concept="3EZMnI" id="T845YsR96Q" role="_tjki">
          <node concept="3F0ifn" id="T845YsR96V" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <ref role="1k5W1q" to="1mfk:2CEi94e3iKI" resolve="PassiveTextStyle" />
          </node>
          <node concept="3F0A7n" id="T845YsR96Y" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="4novjIaNqEI" resolve="InterfaceRepresentationRef" />
            <node concept="2SqB2G" id="T845YsR970" role="2SqHTX">
              <property role="TrG5h" value="OPTIONAL_NAME" />
            </node>
          </node>
          <node concept="2iRfu4" id="T845YsR96T" role="2iSdaV" />
          <node concept="VPM3Z" id="T845YsR96U" role="3F10Kt" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1EU0USSUUcj" role="6VMZX">
      <ref role="PMmxG" to="1mfk:4novjIaNOkX" resolve="ISupportNodeAnnotationAttribute" />
    </node>
  </node>
  <node concept="24kQdi" id="T845Ys8PlM">
    <property role="3GE5qa" value="Attributes.Behavior" />
    <ref role="1XX52x" to="gm16:T845Ys8PlK" resolve="EBNFAttributeBehaviorDeclaration" />
    <node concept="3EZMnI" id="T845Ys8PlO" role="2wV5jI">
      <node concept="3EZMnI" id="T845Ys8PlU" role="3EZMnx">
        <node concept="VPM3Z" id="T845Ys8PlW" role="3F10Kt" />
        <node concept="3F0ifn" id="T845Ys8Pm0" role="3EZMnx">
          <property role="3F0ifm" value="Behavior Declaration:" />
        </node>
        <node concept="PMmxH" id="T845Ys8Pm3" role="3EZMnx">
          <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
        </node>
        <node concept="2iRfu4" id="T845Ys8PlZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="T845YschME" role="3EZMnx">
        <node concept="VPM3Z" id="T845YschMG" role="3F10Kt" />
        <node concept="3XFhqQ" id="T845YschMK" role="3EZMnx" />
        <node concept="3F1sOY" id="T845YschMN" role="3EZMnx">
          <ref role="1NtTu8" to="gm16:T845Ys8Pm_" resolve="behavior" />
        </node>
        <node concept="2iRfu4" id="T845YschMJ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="T845Ys8PlR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="T845YsdjUT">
    <property role="3GE5qa" value="Attributes.Behavior" />
    <ref role="1XX52x" to="gm16:T845Ysdjil" resolve="EBNFMethodReferenceToExpressions" />
    <node concept="3EZMnI" id="T845YsdjUV" role="2wV5jI">
      <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
      <node concept="3F0ifn" id="T845YsdjUZ" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="T845YsdjVc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="T845Ysg6Be" role="3EZMnx">
        <node concept="1HfYo3" id="T845Ysg6Bg" role="1HlULh">
          <node concept="3TQlhw" id="T845Ysg6Bi" role="1Hhtcw">
            <node concept="3clFbS" id="T845Ysg6Bk" role="2VODD2">
              <node concept="3clFbJ" id="T845Ysg6RB" role="3cqZAp">
                <node concept="2OqwBi" id="T845Ysg8Ni" role="3clFbw">
                  <node concept="2OqwBi" id="T845Ysg8Hc" role="2Oq$k0">
                    <node concept="pncrf" id="T845Ysg6Sb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="T845Ysg8K5" role="2OqNvi">
                      <ref role="3Tt5mk" to="gm16:T845Ysdjim" resolve="ref" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="T845Ysg8S9" role="2OqNvi">
                    <node concept="chp4Y" id="T845Ysg8Ts" role="cj9EA">
                      <ref role="cht4Q" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="T845Ysg6RD" role="3clFbx">
                  <node concept="3cpWs6" id="T845Ysg8V3" role="3cqZAp">
                    <node concept="2OqwBi" id="T845YsghlA" role="3cqZAk">
                      <node concept="1PxgMI" id="T845YsgfPQ" role="2Oq$k0">
                        <node concept="chp4Y" id="T845Ysgg7k" role="3oSUPX">
                          <ref role="cht4Q" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
                        </node>
                        <node concept="2OqwBi" id="T845YsgdhR" role="1m5AlR">
                          <node concept="pncrf" id="T845Ysg8WG" role="2Oq$k0" />
                          <node concept="3TrEf2" id="T845YsgdlO" role="2OqNvi">
                            <ref role="3Tt5mk" to="gm16:T845Ysdjim" resolve="ref" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="T845YsghI$" role="2OqNvi">
                        <ref role="3TsBF5" to="p1cl:fbptcj23AV" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="T845Ysg6VB" role="3cqZAp">
                <node concept="2OqwBi" id="T845Ysg8pL" role="3clFbG">
                  <node concept="2OqwBi" id="T845Ysg7vX" role="2Oq$k0">
                    <node concept="pncrf" id="T845Ysg6VA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="T845Ysg7Rr" role="2OqNvi">
                      <ref role="3Tt5mk" to="gm16:T845Ysdjim" resolve="ref" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="T845Ysg8Bt" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="T845YsdjUY" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="T845Ysf3k8">
    <property role="3GE5qa" value="Attributes.Behavior" />
    <ref role="aqKnT" to="gm16:T845Ysdjil" resolve="EBNFMethodReferenceToExpressions" />
    <node concept="22hDWj" id="T845Ysf3k9" role="22hAXT" />
    <node concept="3XHNnq" id="T845Ysf3ka" role="3ft7WO">
      <ref role="3XGfJA" to="gm16:T845Ysdjim" resolve="ref" />
      <node concept="1WAQ3h" id="T845Ysf3$r" role="3PHfNJ">
        <node concept="3clFbS" id="T845Ysf3$t" role="2VODD2">
          <node concept="3clFbJ" id="T845Ysf4db" role="3cqZAp">
            <node concept="3clFbS" id="T845Ysf4dc" role="3clFbx">
              <node concept="3cpWs6" id="T845Ysf4dd" role="3cqZAp">
                <node concept="3cpWs3" id="T845Ysf_Zj" role="3cqZAk">
                  <node concept="Xl_RD" id="T845YsfA0Q" role="3uHU7B">
                    <property role="Xl_RC" value="@" />
                  </node>
                  <node concept="2OqwBi" id="T845Ysf4de" role="3uHU7w">
                    <node concept="1PxgMI" id="T845Ysf4df" role="2Oq$k0">
                      <node concept="chp4Y" id="T845Ysf4dg" role="3oSUPX">
                        <ref role="cht4Q" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
                      </node>
                      <node concept="1WAUZh" id="T845Ysf4dh" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="T845Ysf4di" role="2OqNvi">
                      <ref role="3TsBF5" to="p1cl:fbptcj23AV" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="T845Ysf4dj" role="3clFbw">
              <node concept="1WAUZh" id="T845Ysf4dk" role="2Oq$k0" />
              <node concept="1mIQ4w" id="T845Ysf4dl" role="2OqNvi">
                <node concept="chp4Y" id="T845Ysf4dm" role="cj9EA">
                  <ref role="cht4Q" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="T845Ysf4dn" role="3cqZAp">
            <node concept="10Nm6u" id="T845Ysf4do" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7egTi9LFbll">
    <property role="3GE5qa" value="Attributes.Interface" />
    <ref role="1XX52x" to="gm16:7egTi9LFaPK" resolve="IImplementsExternalConcepts" />
    <node concept="3EZMnI" id="7egTi9LFbln" role="2wV5jI">
      <node concept="3EZMnI" id="7egTi9LFblr" role="3EZMnx">
        <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
        <node concept="VPM3Z" id="7egTi9LFblt" role="3F10Kt" />
        <node concept="PMmxH" id="7egTi9Mheiv" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="7egTi9MhzXj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7egTi9MhTCy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7egTi9LNmjD" role="3EZMnx">
          <ref role="1NtTu8" to="gm16:7egTi9LFblj" resolve="concept" />
        </node>
        <node concept="PMmxH" id="7egTi9LFblA" role="3EZMnx">
          <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
        </node>
        <node concept="2iRfu4" id="7egTi9LFblw" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7egTi9LFblq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7egTi9MqJhn">
    <property role="3GE5qa" value="Attributes.Interface" />
    <ref role="1XX52x" to="gm16:4novjIaPPSm" resolve="InterfaceImplementation" />
    <node concept="3EZMnI" id="XpLSzgKCgB" role="2wV5jI">
      <node concept="3EZMnI" id="XpLSzgKCgC" role="3EZMnx">
        <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
        <node concept="VPM3Z" id="XpLSzgKCgD" role="3F10Kt" />
        <node concept="PMmxH" id="7egTi9MqJhp" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="7egTi9MqJhr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7egTi9Mrr0r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="XpLSzgKCgE" role="2iSdaV" />
        <node concept="3F1sOY" id="XpLSzgKCgF" role="3EZMnx">
          <ref role="1NtTu8" to="gm16:4novjIaOJN8" resolve="irefs" />
          <ref role="1k5W1q" node="4novjIaNqEI" resolve="InterfaceRepresentationRef" />
        </node>
        <node concept="PMmxH" id="XpLSzgKCgG" role="3EZMnx">
          <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
        </node>
      </node>
      <node concept="2iRkQZ" id="XpLSzgKCgH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7egTi9Mig4M">
    <property role="3GE5qa" value="Attributes.extend" />
    <ref role="1XX52x" to="gm16:7egTi9Mifxa" resolve="IExternalImplements" />
    <node concept="3EZMnI" id="7egTi9Mig4O" role="2wV5jI">
      <node concept="3EZMnI" id="7egTi9Mig4P" role="3EZMnx">
        <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
        <node concept="VPM3Z" id="7egTi9Mig4Q" role="3F10Kt" />
        <node concept="PMmxH" id="7egTi9Mig4R" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="7egTi9Mig4S" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7egTi9Mig4T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7egTi9Mig4Z" role="3EZMnx">
          <ref role="1NtTu8" to="gm16:7egTi9Mifxf" resolve="implements" />
        </node>
        <node concept="PMmxH" id="7egTi9Mig4V" role="3EZMnx">
          <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
        </node>
        <node concept="2iRfu4" id="7egTi9Mig4W" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7egTi9Mig4X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="T845Yrq8Yl">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="gm16:T845Yrq8Yj" resolve="EBNFAttributeValueProperty" />
    <node concept="3EZMnI" id="T845Yrq8Yn" role="2wV5jI">
      <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
      <node concept="PMmxH" id="T845Yrq8Yr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="T845Yrq8Yt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="T845YrqDLl" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:T845YrqDLj" resolve="namedValue" />
      </node>
      <node concept="PMmxH" id="T845Yrq8Yz" role="3EZMnx">
        <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
      </node>
      <node concept="2iRfu4" id="T845Yrq8Yq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="T845YrpKWY">
    <property role="3GE5qa" value="Attributes.editor" />
    <ref role="1XX52x" to="gm16:T845YrpKWW" resolve="EBNFAttributeBuildEditor" />
    <node concept="3EZMnI" id="7aaqmzkdznO" role="2wV5jI">
      <node concept="3EZMnI" id="T845YrpKX0" role="3EZMnx">
        <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
        <node concept="PMmxH" id="T845YrpKX4" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="T845YrpKX6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="T845YrpKXa" role="3EZMnx">
          <ref role="1NtTu8" to="gm16:T845YrpKX9" resolve="buildEditor" />
        </node>
        <node concept="PMmxH" id="T845YrpKXd" role="3EZMnx">
          <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
        </node>
        <node concept="2iRfu4" id="T845YrpKX3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7aaqmzkdznT" role="3EZMnx">
        <node concept="VPM3Z" id="7aaqmzkdznV" role="3F10Kt" />
        <node concept="3XFhqQ" id="7aaqmzkdCqG" role="3EZMnx" />
        <node concept="3F0ifn" id="7aaqmzkdCML" role="3EZMnx">
          <property role="3F0ifm" value="Custom Editor" />
        </node>
        <node concept="3F0ifn" id="7aaqmzkdD8J" role="3EZMnx">
          <property role="3F0ifm" value=":{" />
        </node>
        <node concept="3F1sOY" id="7aaqmzkdDaG" role="3EZMnx">
          <ref role="1NtTu8" to="gm16:T845Yrl5AX" resolve="editor" />
        </node>
        <node concept="2iRfu4" id="7aaqmzkdznY" role="2iSdaV" />
        <node concept="pkWqt" id="7aaqmzkdznZ" role="pqm2j">
          <node concept="3clFbS" id="7aaqmzkdzo0" role="2VODD2">
            <node concept="3clFbF" id="7aaqmzkdzAL" role="3cqZAp">
              <node concept="3clFbC" id="7aaqmzkd$$J" role="3clFbG">
                <node concept="2OqwBi" id="7aaqmzkdBSa" role="3uHU7w">
                  <node concept="1XH99k" id="7aaqmzkd_hp" role="2Oq$k0">
                    <ref role="1XH99l" to="gm16:7aaqmzkcjlo" resolve="BuildEditorConfiguration" />
                  </node>
                  <node concept="2ViDtV" id="7aaqmzkdCpD" role="2OqNvi">
                    <ref role="2ViDtZ" to="gm16:7aaqmzkcjlr" resolve="custom" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7aaqmzkd$3s" role="3uHU7B">
                  <node concept="pncrf" id="7aaqmzkdzAK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7aaqmzkd$ma" role="2OqNvi">
                    <ref role="3TsBF5" to="gm16:T845YrpKX9" resolve="buildEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7aaqmzkdDcE" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7aaqmzkdznP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7egTi9L2p8a">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="gm16:7egTi9L2p85" resolve="EBNFDefinitionTermAsRoot" />
    <node concept="3EZMnI" id="7egTi9L2p8c" role="2wV5jI">
      <node concept="PMmxH" id="7egTi9L2p8g" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
      </node>
      <node concept="3F0ifn" id="7egTi9L2p8i" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
      </node>
      <node concept="3F0A7n" id="7egTi9L2p8l" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:7egTi9L2p89" resolve="asRoot" />
      </node>
      <node concept="2iRfu4" id="7egTi9L2p8f" role="2iSdaV" />
      <node concept="PMmxH" id="7egTi9L2p8o" role="3EZMnx">
        <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="T845YshmEz">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="gm16:T845YshmEx" resolve="EBNFAttributeConceptAlias" />
    <node concept="3EZMnI" id="T845YshmE_" role="2wV5jI">
      <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
      <node concept="PMmxH" id="T845YshmED" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="T845YshmEF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="T845YshmEL" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:T845YshmEI" resolve="value" />
        <ref role="1k5W1q" to="1mfk:2CEi94e3iKI" resolve="PassiveTextStyle" />
        <node concept="VPxyj" id="T845YsiQVP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="T845YshmEO" role="3EZMnx">
        <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
      </node>
      <node concept="2iRfu4" id="T845YshmEC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="T845Yrqx5B">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="gm16:T845Yrqx5_" resolve="EBNFExpressionRef" />
    <node concept="1iCGBv" id="7aaqmzl7bqY" role="2wV5jI">
      <ref role="1NtTu8" to="gm16:T845Yrqx5A" resolve="ref" />
      <node concept="1sVBvm" id="7aaqmzl7br0" role="1sWHZn">
        <node concept="3SHvHV" id="7aaqmzl7br4" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="T845YrC6Kc">
    <property role="3GE5qa" value="Attributes" />
    <ref role="aqKnT" to="gm16:T845Yrqx5_" resolve="EBNFExpressionRef" />
    <node concept="3XHNnq" id="T845YrGJwF" role="3ft7WO">
      <ref role="3XGfJA" to="gm16:T845Yrqx5A" resolve="ref" />
      <node concept="1WAQ3h" id="T845YrGJyp" role="3PHfNJ">
        <node concept="3clFbS" id="T845YrGJyq" role="2VODD2">
          <node concept="3clFbJ" id="T845YrI5eQ" role="3cqZAp">
            <node concept="3clFbS" id="T845YrI5eS" role="3clFbx">
              <node concept="3cpWs8" id="7aaqmzklirL" role="3cqZAp">
                <node concept="3cpWsn" id="7aaqmzklirM" role="3cpWs9">
                  <property role="TrG5h" value="ancestor" />
                  <node concept="3Tqbb2" id="7aaqmzklikA" role="1tU5fm">
                    <ref role="ehGHo" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
                  </node>
                  <node concept="2OqwBi" id="7aaqmzklirN" role="33vP2m">
                    <node concept="1WAUZh" id="7aaqmzklirO" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7aaqmzklirP" role="2OqNvi">
                      <node concept="1xMEDy" id="7aaqmzklirQ" role="1xVPHs">
                        <node concept="chp4Y" id="7aaqmzklirR" role="ri$Ld">
                          <ref role="cht4Q" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="T845YrOOz7" role="3cqZAp">
                <node concept="3cpWs3" id="7aaqmzkhumy" role="3cqZAk">
                  <node concept="3cpWs3" id="7aaqmzkljry" role="3uHU7B">
                    <node concept="2OqwBi" id="7aaqmzkljAu" role="3uHU7B">
                      <node concept="37vLTw" id="7aaqmzkljtK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aaqmzklirM" resolve="ancestor" />
                      </node>
                      <node concept="3TrcHB" id="7aaqmzkljEK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7aaqmzkhuog" role="3uHU7w">
                      <property role="Xl_RC" value="::" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="T845YrGKMG" role="3uHU7w">
                    <node concept="1PxgMI" id="T845YrGKyK" role="2Oq$k0">
                      <node concept="chp4Y" id="T845YrGKzI" role="3oSUPX">
                        <ref role="cht4Q" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
                      </node>
                      <node concept="1WAUZh" id="T845YrGJOg" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="T845YrGL72" role="2OqNvi">
                      <ref role="3TsBF5" to="p1cl:fbptcj23AV" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="T845YrI5ry" role="3clFbw">
              <node concept="1WAUZh" id="T845YrI5gh" role="2Oq$k0" />
              <node concept="1mIQ4w" id="T845YrI5O$" role="2OqNvi">
                <node concept="chp4Y" id="T845YrI5S1" role="cj9EA">
                  <ref role="cht4Q" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="T845YrM9mi" role="3cqZAp">
            <node concept="2OqwBi" id="1EU0USR8A66" role="3cqZAk">
              <node concept="1WAUZh" id="1EU0USR8zJa" role="2Oq$k0" />
              <node concept="2qgKlT" id="1EU0USR8AAh" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="T845YrXHIa" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="1EU0USQwkl2">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="gm16:1EU0USQwkkZ" resolve="EBNFAttributePopertySpecialize" />
    <node concept="3EZMnI" id="1EU0USQwkl4" role="2wV5jI">
      <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
      <node concept="PMmxH" id="1EU0USQwk$2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1EU0USQwk$4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="fgpnHPezWm" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:1EU0USQwk$9" resolve="specialize" />
      </node>
      <node concept="PMmxH" id="1EU0USQwk$8" role="3EZMnx">
        <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
      </node>
      <node concept="2iRfu4" id="1EU0USQwkl7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1EU0USQz49o">
    <property role="3GE5qa" value="Attributes.extend" />
    <ref role="1XX52x" to="gm16:1EU0USQz0Qr" resolve="EBNFExtendSpecializeExpressionRef" />
    <node concept="3EZMnI" id="1EU0USQz49q" role="2wV5jI">
      <node concept="1iCGBv" id="1EU0USQz49u" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:1EU0USQz49n" resolve="ref" />
        <node concept="1sVBvm" id="1EU0USQz49w" role="1sWHZn">
          <node concept="B$lHz" id="1EU0USQz49$" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="1EU0USQz49t" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="1EU0USR7sBM">
    <property role="3GE5qa" value="Attributes.extend" />
    <ref role="aqKnT" to="gm16:1EU0USQz0Qr" resolve="EBNFExtendSpecializeExpressionRef" />
    <node concept="22hDWj" id="1EU0USR7sBN" role="22hAXT" />
    <node concept="3XHNnq" id="1EU0USR7sBO" role="3ft7WO">
      <ref role="3XGfJA" to="gm16:1EU0USQz49n" resolve="ref" />
      <node concept="1WAQ3h" id="1EU0USR7sBP" role="3PHfNJ">
        <node concept="3clFbS" id="1EU0USR7sBQ" role="2VODD2">
          <node concept="3clFbJ" id="1EU0USR7sUl" role="3cqZAp">
            <node concept="3clFbS" id="1EU0USR7sUm" role="3clFbx">
              <node concept="3cpWs6" id="1EU0USR7sUn" role="3cqZAp">
                <node concept="2OqwBi" id="1EU0USR7sUo" role="3cqZAk">
                  <node concept="1PxgMI" id="1EU0USR7sUp" role="2Oq$k0">
                    <node concept="chp4Y" id="1EU0USR7sUq" role="3oSUPX">
                      <ref role="cht4Q" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
                    </node>
                    <node concept="1WAUZh" id="1EU0USR7sUr" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="1EU0USR7sUs" role="2OqNvi">
                    <ref role="3TsBF5" to="p1cl:fbptcj23AV" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1EU0USR7sUt" role="3clFbw">
              <node concept="1WAUZh" id="1EU0USR7sUu" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1EU0USR7sUv" role="2OqNvi">
                <node concept="chp4Y" id="1EU0USR7sUw" role="cj9EA">
                  <ref role="cht4Q" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1EU0USSK2R4" role="3eNLev">
              <node concept="2OqwBi" id="1EU0USSK3Fl" role="3eO9$A">
                <node concept="1WAUZh" id="1EU0USSK2SA" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1EU0USSK49Z" role="2OqNvi">
                  <node concept="chp4Y" id="1EU0USSK4bJ" role="cj9EA">
                    <ref role="cht4Q" to="p1cl:T845YsR94I" resolve="IHaveOptionalName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1EU0USSK2R6" role="3eOfB_">
                <node concept="3cpWs6" id="1EU0USSK4fa" role="3cqZAp">
                  <node concept="2OqwBi" id="1EU0USSK7DX" role="3cqZAk">
                    <node concept="1PxgMI" id="1EU0USSK696" role="2Oq$k0">
                      <node concept="chp4Y" id="1EU0USSK6qJ" role="3oSUPX">
                        <ref role="cht4Q" to="p1cl:T845YsR94I" resolve="IHaveOptionalName" />
                      </node>
                      <node concept="1WAUZh" id="1EU0USSK4hi" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="1EU0USSK7UY" role="2OqNvi">
                      <ref role="37wK5l" to="yrpt:1EU0USSpIAN" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1EU0USR7sTH" role="3cqZAp" />
          <node concept="3cpWs6" id="1EU0USR7sSR" role="3cqZAp">
            <node concept="10Nm6u" id="1EU0USR7sT4" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EU0USSSP9q">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="gm16:1EU0USSSP9n" resolve="EBNFAttributeAttachSmartReference" />
    <node concept="3EZMnI" id="1EU0USSSP9s" role="2wV5jI">
      <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
      <node concept="PMmxH" id="1EU0USSSP9w" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1EU0USSSP9y" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1EU0USSSP9_" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:1EU0USSSP9p" resolve="value" />
      </node>
      <node concept="PMmxH" id="1EU0USSSP9C" role="3EZMnx">
        <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
      </node>
      <node concept="2iRfu4" id="1EU0USSSP9v" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7ijLAu_LH57">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7ijLAu_LH58" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

