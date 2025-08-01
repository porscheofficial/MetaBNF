<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d64a503a-863b-4d41-8cda-133bebcc02a8(de.pes.metabnf.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yot6" ref="r:fa98198a-d052-48c6-a067-71419b7c2317(de.pes.metabnf.base.structure)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="2816844678677370764" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_PropertyMenu" flags="ng" index="2V5er3">
        <reference id="2816844678677370765" name="property" index="2V5er2" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1214406466686" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorSelectedStyleClassItem" flags="ln" index="30h1P$" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
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
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="3Mv8PM1Spjw">
    <property role="3GE5qa" value="NodeAttribute" />
    <ref role="1XX52x" to="yot6:3Mv8PM1Sp0k" resolve="NodeAttributeLinkToBNF" />
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
                      <ref role="3TsBF5" to="yot6:3Mv8PM3bV6r" resolve="url" />
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
  <node concept="PKFIW" id="5SQJARTsZcY">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <property role="TrG5h" value="EBNFCustomCellModel_WithRole_Component" />
    <ref role="1XX52x" to="yot6:5SQJARTsWlF" resolve="EBNFCustomCellModel_WithRole" />
    <node concept="3EZMnI" id="5SQJARTsZd0" role="2wV5jI">
      <node concept="PMmxH" id="5SQJARTsZd1" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="5SQJARTsZd2" role="3EZMnx">
        <node concept="VPM3Z" id="5SQJARTsZd3" role="3F10Kt" />
        <node concept="Vb9p2" id="5SQJARTsZd4" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5SQJARTsZd5" role="3EZMnx">
        <property role="3F0ifm" value="Property cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="5SQJARTsZd6" role="3EZMnx">
        <node concept="3EZMnI" id="5SQJARTsZd7" role="3EZMnx">
          <node concept="3F0ifn" id="5SQJARTsZd8" role="3EZMnx">
            <property role="3F0ifm" value="text*" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="5SQJARTsZd9" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="yot6:g_$x2vM" resolve="noTargetText" />
            <node concept="VPXOz" id="5SQJARTsZda" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="5SQJARTsZdb" role="3F10Kt">
              <property role="Vb096" value="fLwANPq/yellow" />
              <node concept="3ZlJ5R" id="5SQJARTsZdc" role="VblUZ">
                <node concept="3clFbS" id="5SQJARTsZdd" role="2VODD2">
                  <node concept="3clFbF" id="5SQJARTsZde" role="3cqZAp">
                    <node concept="2OqwBi" id="5SQJARTsZdf" role="3clFbG">
                      <node concept="2OqwBi" id="5SQJARTsZdg" role="2Oq$k0">
                        <node concept="2OqwBi" id="5SQJARTsZdh" role="2Oq$k0">
                          <node concept="2OqwBi" id="5SQJARTsZdi" role="2Oq$k0">
                            <node concept="1Q80Hx" id="5SQJARTsZdj" role="2Oq$k0" />
                            <node concept="liA8E" id="5SQJARTsZdk" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5SQJARTsZdl" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getStyleRegistry()" resolve="getStyleRegistry" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5SQJARTsZdm" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~StyleRegistry.getStyle(java.lang.String)" resolve="getStyle" />
                          <node concept="Xl_RD" id="5SQJARTsZdn" role="37wK5m">
                            <property role="Xl_RC" value="HIGHLIGHTED_CELL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5SQJARTsZdo" role="2OqNvi">
                        <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                        <node concept="10M0yZ" id="5SQJARTsZdp" role="37wK5m">
                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_BACKGROUND_COLOR" resolve="TEXT_BACKGROUND_COLOR" />
                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30h1P$" id="5SQJARTsZdq" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="5SQJARTsZdr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5SQJARTsZds" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="5SQJARTsZdt" role="pqm2j">
            <node concept="3clFbS" id="5SQJARTsZdu" role="2VODD2">
              <node concept="3clFbF" id="5SQJARTsZdv" role="3cqZAp">
                <node concept="3fqX7Q" id="5SQJARTsZdw" role="3clFbG">
                  <node concept="2OqwBi" id="5SQJARTsZdx" role="3fr31v">
                    <node concept="pncrf" id="5SQJARTsZdy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5SQJARTsZdz" role="2OqNvi">
                      <ref role="3TsBF5" to="yot6:hF9s7y1" resolve="emptyNoTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5SQJARTsZd$" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5SQJARTsZd_" role="3EZMnx">
          <node concept="3F0ifn" id="5SQJARTsZdA" role="3EZMnx">
            <property role="3F0ifm" value="empty text*" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="5SQJARTsZdB" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="yot6:hF9s7y1" resolve="emptyNoTargetText" />
            <node concept="VPXOz" id="5SQJARTsZdC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="5SQJARTsZdD" role="3F10Kt">
              <property role="Vb096" value="fLwANPq/yellow" />
              <node concept="3ZlJ5R" id="5SQJARTsZdE" role="VblUZ">
                <node concept="3clFbS" id="5SQJARTsZdF" role="2VODD2">
                  <node concept="3clFbF" id="5SQJARTsZdG" role="3cqZAp">
                    <node concept="2OqwBi" id="5SQJARTsZdH" role="3clFbG">
                      <node concept="2OqwBi" id="5SQJARTsZdI" role="2Oq$k0">
                        <node concept="2OqwBi" id="5SQJARTsZdJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="5SQJARTsZdK" role="2Oq$k0">
                            <node concept="1Q80Hx" id="5SQJARTsZdL" role="2Oq$k0" />
                            <node concept="liA8E" id="5SQJARTsZdM" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5SQJARTsZdN" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getStyleRegistry()" resolve="getStyleRegistry" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5SQJARTsZdO" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~StyleRegistry.getStyle(java.lang.String)" resolve="getStyle" />
                          <node concept="Xl_RD" id="5SQJARTsZdP" role="37wK5m">
                            <property role="Xl_RC" value="HIGHLIGHTED_CELL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5SQJARTsZdQ" role="2OqNvi">
                        <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                        <node concept="10M0yZ" id="5SQJARTsZdR" role="37wK5m">
                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_BACKGROUND_COLOR" resolve="TEXT_BACKGROUND_COLOR" />
                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30h1P$" id="5SQJARTsZdS" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="5SQJARTsZdT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5SQJARTsZdU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="5SQJARTsZdV" role="pqm2j">
            <node concept="3clFbS" id="5SQJARTsZdW" role="2VODD2">
              <node concept="3clFbF" id="5SQJARTsZdX" role="3cqZAp">
                <node concept="3clFbC" id="5SQJARTsZdY" role="3clFbG">
                  <node concept="10Nm6u" id="5SQJARTsZdZ" role="3uHU7w" />
                  <node concept="2OqwBi" id="5SQJARTsZe0" role="3uHU7B">
                    <node concept="pncrf" id="5SQJARTsZe1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5SQJARTsZe2" role="2OqNvi">
                      <ref role="3TsBF5" to="yot6:g_$x2vM" resolve="noTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5SQJARTsZe3" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5SQJARTsZe4" role="3EZMnx">
          <node concept="3F0ifn" id="5SQJARTsZe5" role="3EZMnx">
            <property role="3F0ifm" value="read only" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="5SQJARTsZe6" role="3EZMnx">
            <ref role="1NtTu8" to="yot6:g_IntAF" resolve="readOnly" />
            <node concept="VPXOz" id="5SQJARTsZe7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="5SQJARTsZe8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5SQJARTsZe9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="5SQJARTsZea" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5SQJARTsZeb" role="3EZMnx">
          <node concept="3F0ifn" id="5SQJARTsZec" role="3EZMnx">
            <property role="3F0ifm" value="allow empty" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="5SQJARTsZed" role="3EZMnx">
            <ref role="1NtTu8" to="yot6:g_O74Lt" resolve="allowEmptyText" />
            <node concept="VPXOz" id="5SQJARTsZee" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="5SQJARTsZef" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5SQJARTsZeg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="5SQJARTsZeh" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="5SQJARTsZei" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="5SQJARTsZej" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="5SQJARTsZek" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="5SQJARTsZel" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1UvZxkXy4PB">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <property role="TrG5h" value="EBNFCustomCellModel_ListBase_EditorComponent" />
    <ref role="1XX52x" to="yot6:1UvZxkXxQif" resolve="EBNFCustomCellModel_ListBase" />
    <node concept="3EZMnI" id="hd05Mdm" role="2wV5jI">
      <node concept="3F0ifn" id="hd05Mdn" role="3EZMnx">
        <property role="3F0ifm" value="Ref.node list cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="hF4wrQa" role="3EZMnx">
        <node concept="3EZMnI" id="hF4wv7q" role="3EZMnx">
          <node concept="VPM3Z" id="hWt765O" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hWt765P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="hF4wv7r" role="3EZMnx">
            <property role="3F0ifm" value="filter" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hF4wv7s" role="3EZMnx">
            <ref role="1NtTu8" to="yot6:hd2AuTj" />
          </node>
          <node concept="2iRfu4" id="i2IxuQ9" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4wxIh" role="3EZMnx">
          <node concept="3F0ifn" id="hF4wxIi" role="3EZMnx">
            <property role="3F0ifm" value="cell layout" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hF4wxIl" role="3EZMnx">
            <ref role="1NtTu8" to="yot6:gAczzzC" />
          </node>
          <node concept="VPM3Z" id="hF4wxIn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4wxIo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuQX" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4wxIp" role="3EZMnx">
          <node concept="3F0ifn" id="hF4wxIq" role="3EZMnx">
            <property role="3F0ifm" value="uses braces" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4wxIt" role="3EZMnx">
            <ref role="1NtTu8" to="yot6:gAczwbW" resolve="usesBraces" />
          </node>
          <node concept="VPM3Z" id="hF4wxIv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4wxIw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuTg" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4wxIx" role="3EZMnx">
          <node concept="3F0ifn" id="hF4wxIy" role="3EZMnx">
            <property role="3F0ifm" value="uses folding" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1QoScp" id="3ZqNA5AjMi5" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="3ZqNA5AjMi7" role="3e4ffs">
              <node concept="3clFbS" id="3ZqNA5AjMi8" role="2VODD2">
                <node concept="3clFbF" id="3ZqNA5AjMib" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZqNA5AjMii" role="3clFbG">
                    <node concept="2OqwBi" id="3ZqNA5AjMid" role="2Oq$k0">
                      <node concept="pncrf" id="3ZqNA5AjMic" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ZqNA5AjMih" role="2OqNvi">
                        <ref role="3Tt5mk" to="yot6:3ZqNA5Aj2vB" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3ZqNA5AjMim" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="3ZqNA5AjMio" role="1QoVPY">
              <ref role="1NtTu8" to="yot6:5fDszETGVtQ" />
            </node>
            <node concept="VPXOz" id="3ZqNA5AjMia" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="3ZqNA5AjMin" role="1QoS34">
              <ref role="1NtTu8" to="yot6:gSS$F7l" resolve="usesFolding" />
              <node concept="A1WHu" id="1o9RazLy6IL" role="3vIgyS">
                <ref role="A1WHt" node="5SQJARUxqaD" resolve="EBNFCustomCellModel_List_UseFolding" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hF4wxI$" role="3F10Kt" />
          <node concept="VPXOz" id="3ZqNA5AjJaE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuSk" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="hF4w_Se" role="3EZMnx">
          <property role="3F0ifm" value="list element:" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="hF4w_Sg" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_Sh" role="3EZMnx">
            <property role="3F0ifm" value="separator" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4w_Sk" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;no separator&gt;" />
            <ref role="1NtTu8" to="yot6:gAczwbX" resolve="separatorText" />
            <node concept="VPXOz" id="hF4w_Sl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="hF4w_Sm" role="3F10Kt">
              <property role="Vb096" value="fLwANPq/yellow" />
            </node>
            <node concept="30h1P$" id="hF4w_Sn" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
            <node concept="pkWqt" id="Ny5pAsxF$1" role="pqm2j">
              <node concept="3clFbS" id="Ny5pAsxF$2" role="2VODD2">
                <node concept="3clFbF" id="Ny5pAsxJJi" role="3cqZAp">
                  <node concept="3clFbC" id="Ny5pAsxJQx" role="3clFbG">
                    <node concept="10Nm6u" id="Ny5pAsxJQ$" role="3uHU7w" />
                    <node concept="2OqwBi" id="Ny5pAsxJJk" role="3uHU7B">
                      <node concept="pncrf" id="Ny5pAsxJJj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Ny5pAsxJQs" role="2OqNvi">
                        <ref role="3Tt5mk" to="yot6:Ny5pAsx39_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OXEIz" id="Ny5pAszDjn" role="P5bDN">
              <node concept="1ou48o" id="3EUGuXc4M6w" role="OY2wv">
                <property role="1ezIyd" value="gWZP3tU/custom" />
                <node concept="3GJtP1" id="3EUGuXc4M6x" role="1ou48n">
                  <node concept="3clFbS" id="3EUGuXc4M6y" role="2VODD2">
                    <node concept="3cpWs8" id="3EUGuXc50LX" role="3cqZAp">
                      <node concept="3cpWsn" id="3EUGuXc50LY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="_YKpA" id="3EUGuXc50LZ" role="1tU5fm">
                          <node concept="3Tqbb2" id="3EUGuXc50M1" role="_ZDj9">
                            <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3EUGuXc55$P" role="33vP2m">
                          <node concept="Tc6Ow" id="3EUGuXc55$Q" role="2ShVmc">
                            <node concept="3Tqbb2" id="3EUGuXc55$R" role="HW$YZ">
                              <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EUGuXc55$T" role="3cqZAp">
                      <node concept="2OqwBi" id="3EUGuXc55$V" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuHO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EUGuXc50LY" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3EUGuXc55$Z" role="2OqNvi">
                          <node concept="2ShNRf" id="3EUGuXc55_1" role="25WWJ7">
                            <node concept="2fJWfE" id="5wUAOoBBfl4" role="2ShVmc">
                              <node concept="3Tqbb2" id="5wUAOoBBfl5" role="3zrR0E">
                                <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EUGuXc4PD8" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagT_88" role="3clFbG">
                        <ref role="3cqZAo" node="3EUGuXc50LY" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ouSdP" id="3EUGuXc4M6z" role="1ou48m">
                  <node concept="3clFbS" id="3EUGuXc4M6$" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc4PaC" role="3cqZAp">
                      <node concept="2OqwBi" id="3EUGuXc4PaJ" role="3clFbG">
                        <node concept="2OqwBi" id="3EUGuXc4PaE" role="2Oq$k0">
                          <node concept="3GMtW1" id="3EUGuXc4PaD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3EUGuXc4PaI" role="2OqNvi">
                            <ref role="3Tt5mk" to="yot6:Ny5pAsx39_" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="3EUGuXc4PaN" role="2OqNvi">
                          <node concept="3GLrbK" id="3EUGuXc4PaQ" role="2oxUTC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="3EUGuXc4PaS" role="1eyP2E">
                  <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                </node>
                <node concept="6VE3a" id="3EUGuXc70pv" role="1ezQQy">
                  <node concept="3clFbS" id="3EUGuXc70pw" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc73nI" role="3cqZAp">
                      <node concept="Xl_RD" id="3EUGuXc73nJ" role="3clFbG">
                        <property role="Xl_RC" value="query" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w_So" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4w_Sp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuT4" role="2iSdaV" />
          <node concept="3F1sOY" id="Ny5pAsxJQD" role="3EZMnx">
            <property role="2ru_X1" value="true" />
            <ref role="1NtTu8" to="yot6:Ny5pAsx39_" />
            <ref role="1ERwB7" to="tpc5:7r9L9Fo9LsW" resolve="CellModel_RefNodeList_RemoveSeparatorQuery_Actions" />
            <node concept="OXEIz" id="3EUGuXc80Kh" role="P5bDN">
              <node concept="1ou48o" id="3EUGuXc80Ki" role="OY2wv">
                <property role="1ezIyd" value="gWZP3tU/custom" />
                <node concept="3GJtP1" id="3EUGuXc80Kj" role="1ou48n">
                  <node concept="3clFbS" id="3EUGuXc80Kk" role="2VODD2">
                    <node concept="3cpWs8" id="3EUGuXc83I_" role="3cqZAp">
                      <node concept="3cpWsn" id="3EUGuXc83IA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="_YKpA" id="3EUGuXc83IB" role="1tU5fm">
                          <node concept="17QB3L" id="3EUGuXc83ID" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="3EUGuXc83IY" role="33vP2m">
                          <node concept="Tc6Ow" id="3EUGuXc83IZ" role="2ShVmc">
                            <node concept="17QB3L" id="3EUGuXc83J0" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EUGuXc83IJ" role="3cqZAp">
                      <node concept="2OqwBi" id="3EUGuXc83IL" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$FS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EUGuXc83IA" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3EUGuXc83IP" role="2OqNvi">
                          <node concept="2OqwBi" id="3EUGuXc83IS" role="25WWJ7">
                            <node concept="3GMtW1" id="3EUGuXc83IR" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3EUGuXc83IW" role="2OqNvi">
                              <ref role="3TsBF5" to="yot6:gAczwbX" resolve="separatorText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3EUGuXc83IF" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTw8j" role="3cqZAk">
                        <ref role="3cqZAo" node="3EUGuXc83IA" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ouSdP" id="3EUGuXc80Kl" role="1ou48m">
                  <node concept="3clFbS" id="3EUGuXc80Km" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc83Jb" role="3cqZAp">
                      <node concept="2OqwBi" id="3EUGuXc83Ji" role="3clFbG">
                        <node concept="2OqwBi" id="3EUGuXc83Jd" role="2Oq$k0">
                          <node concept="3GMtW1" id="3EUGuXc83Jc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3EUGuXc83Jh" role="2OqNvi">
                            <ref role="3Tt5mk" to="yot6:Ny5pAsx39_" />
                          </node>
                        </node>
                        <node concept="3YRAZt" id="3EUGuXc83Jm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="3EUGuXc83I$" role="1eyP2E" />
                <node concept="6WeAF" id="3EUGuXc83J4" role="1ezVZE">
                  <node concept="3clFbS" id="3EUGuXc83J8" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc83J9" role="3cqZAp">
                      <node concept="Xl_RD" id="3EUGuXc83Ja" role="3clFbG">
                        <property role="Xl_RC" value="static text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6VE3a" id="3EUGuXc92xr" role="1ezQQy">
                  <node concept="3clFbS" id="3EUGuXc92xs" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc948K" role="3cqZAp">
                      <node concept="3GLrbK" id="3EUGuXc948L" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="7VkeY3lFk_Y" role="2ruayu">
              <node concept="VPM3Z" id="7VkeY3lFk_Z" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="l2Vlx" id="7VkeY3lFkA0" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="hF4w_Sq" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_Sr" role="3EZMnx">
            <property role="3F0ifm" value="separator constraint" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4w_St" role="3EZMnx">
            <ref role="1NtTu8" to="yot6:3Ftr4R6BH0D" resolve="separatorLayoutConstraint" />
            <node concept="VPXOz" id="hWt1v9X" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w_Su" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IxuRR" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hWsWD4u" role="3EZMnx">
          <node concept="VPM3Z" id="hWsWD4v" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="hWsWD4x" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="hWsWH8N" role="3EZMnx">
            <property role="3F0ifm" value="separator style" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hWtqYt9" role="3EZMnx">
            <property role="1$x2rV" value="default" />
            <property role="39s7Ar" value="false" />
            <ref role="1NtTu8" to="yot6:hWsWeqI" />
            <node concept="VPXOz" id="hWtsp9o" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="i2IxuTZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w_Sv" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_Sw" role="3EZMnx">
            <property role="3F0ifm" value="reverse order" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4w_Sy" role="3EZMnx">
            <ref role="1NtTu8" to="yot6:gEGOrZx" resolve="reverse" />
          </node>
          <node concept="VPM3Z" id="hF4w_Sz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IxuSp" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w_S$" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_S_" role="3EZMnx">
            <property role="3F0ifm" value="element factory" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hF4w_SC" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no factory&gt;" />
            <ref role="1NtTu8" to="yot6:h84_6ER" />
          </node>
          <node concept="VPM3Z" id="hF4w_SD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4w_SE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuTy" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w_SF" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_SG" role="3EZMnx">
            <property role="3F0ifm" value="element action map" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="hF4w_SJ" role="3EZMnx">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="yot6:h4APPx9" />
            <node concept="1sVBvm" id="hF4w_SK" role="1sWHZn">
              <node concept="3F0A7n" id="hF4w_SL" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="hF4w_SM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w_SN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IxuOy" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w_SO" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_SP" role="3EZMnx">
            <property role="3F0ifm" value="element menu" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hF4w_SS" role="3EZMnx">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="yot6:gXk68OO" />
            <node concept="VPXOz" id="hFayl71" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w_ST" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4w_SU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuMI" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6k6gsLy9nOA" role="3EZMnx">
          <node concept="VPM3Z" id="6k6gsLy9nOB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6k6gsLy9nOC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6k6gsLy9nOD" role="3EZMnx">
            <property role="3F0ifm" value="add context hints" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="6k6gsLy9nOE" role="3EZMnx">
            <ref role="1ERwB7" to="tpc5:6k6gsLy9Jgf" resolve="CellModel_RefNodeList_AddHint_Actions" />
            <ref role="1NtTu8" to="yot6:6k6gsLy95p6" />
          </node>
          <node concept="2iRfu4" id="6k6gsLy9nOF" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6k6gsLy9nOG" role="3EZMnx">
          <node concept="VPM3Z" id="6k6gsLy9nOH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6k6gsLy9nOI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6k6gsLy9nOJ" role="3EZMnx">
            <property role="3F0ifm" value="remove context hints" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="6k6gsLy9nOK" role="3EZMnx">
            <ref role="1ERwB7" to="tpc5:6k6gsLy9tOQ" resolve="CellModel_RefNodeList_RemoveHint_Actions" />
            <ref role="1NtTu8" to="yot6:6k6gsLy95p7" />
          </node>
          <node concept="2iRfu4" id="6k6gsLy9nOL" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="hF4FVRq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="i2IxuQE" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="hEU$PnE" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuOP" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="5SQJARUxqaD">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="aqKnT" to="yot6:1UvZxkXxQif" resolve="EBNFCustomCellModel_ListBase" />
    <node concept="22hDWg" id="5SQJARUxqaE" role="22hAXT">
      <property role="TrG5h" value="EBNFCustomCellModel_List_UseFolding" />
    </node>
    <node concept="1Qtc8_" id="5SQJARUxqyb" role="IW6Ez">
      <node concept="3eGOoe" id="5SQJARUxqyd" role="1Qtc8$" />
      <node concept="2V5er3" id="5SQJARUxqyf" role="1Qtc8A">
        <ref role="2V5er2" to="yot6:gSS$F7l" resolve="usesFolding" />
      </node>
      <node concept="IWgqT" id="5SQJARUxqyh" role="1Qtc8A">
        <node concept="1hCUdq" id="5SQJARUxqyj" role="1hCUd6">
          <node concept="3clFbS" id="5SQJARUxqyl" role="2VODD2">
            <node concept="3clFbF" id="5SQJARUxqO4" role="3cqZAp">
              <node concept="Xl_RD" id="5SQJARUxqO3" role="3clFbG">
                <property role="Xl_RC" value="query" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5SQJARUxqyn" role="IWgqQ">
          <node concept="3clFbS" id="5SQJARUxqyp" role="2VODD2">
            <node concept="3clFbF" id="5SQJARUxqVA" role="3cqZAp">
              <node concept="2OqwBi" id="5SQJARUxsCA" role="3clFbG">
                <node concept="2OqwBi" id="5SQJARUxraE" role="2Oq$k0">
                  <node concept="7Obwk" id="5SQJARUxqV_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5SQJARUxrV0" role="2OqNvi">
                    <ref role="3Tt5mk" to="yot6:3ZqNA5Aj2vB" />
                  </node>
                </node>
                <node concept="2DeJnY" id="5SQJARUxtCw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5SQJARPL5HF">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="1XX52x" to="yot6:5SQJARPL5HD" resolve="EBNFCustomEditorDeclarationRef" />
    <node concept="3EZMnI" id="5SQJARSxM5R" role="2wV5jI">
      <node concept="2iRfu4" id="5SQJARSxM5S" role="2iSdaV" />
      <node concept="3F0ifn" id="5SQJARSxM5T" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="pkWqt" id="3BSsKSfbRVx" role="pqm2j">
          <node concept="3clFbS" id="3BSsKSfbRVy" role="2VODD2">
            <node concept="3clFbF" id="3BSsKSfbSfe" role="3cqZAp">
              <node concept="2OqwBi" id="3BSsKSfbU8C" role="3clFbG">
                <node concept="2OqwBi" id="3BSsKSfbSJn" role="2Oq$k0">
                  <node concept="pncrf" id="3BSsKSfbSfd" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3BSsKSfbTqH" role="2OqNvi">
                    <node concept="1xMEDy" id="3BSsKSfbTqJ" role="1xVPHs">
                      <node concept="chp4Y" id="3BSsKSfbTEv" role="ri$Ld">
                        <ref role="cht4Q" to="yot6:4yuOb1fd4PH" resolve="IBNFEditorDeclarationRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="3BSsKSfbUTm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3BSsKSfbRVs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="1iCGBv" id="1UvZxkXSzas" role="3EZMnx">
        <ref role="1NtTu8" to="yot6:5SQJARPL5HE" resolve="ref" />
        <node concept="1sVBvm" id="1UvZxkXSzau" role="1sWHZn">
          <node concept="3SHvHV" id="1UvZxkXSzay" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BSsKSfbAjz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="3BSsKSfbRVv" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="pkWqt" id="3BSsKSfbVNu" role="pqm2j">
          <node concept="3clFbS" id="3BSsKSfbVNv" role="2VODD2">
            <node concept="3clFbF" id="3BSsKSfbW0Z" role="3cqZAp">
              <node concept="2OqwBi" id="3BSsKSfbW10" role="3clFbG">
                <node concept="2OqwBi" id="3BSsKSfbW11" role="2Oq$k0">
                  <node concept="pncrf" id="3BSsKSfbW12" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3BSsKSfbW13" role="2OqNvi">
                    <node concept="1xMEDy" id="3BSsKSfbW14" role="1xVPHs">
                      <node concept="chp4Y" id="3BSsKSfbW15" role="ri$Ld">
                        <ref role="cht4Q" to="yot6:4yuOb1fd4PH" resolve="IBNFEditorDeclarationRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="3BSsKSfbW16" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5SQJARQD$F4" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
</model>

