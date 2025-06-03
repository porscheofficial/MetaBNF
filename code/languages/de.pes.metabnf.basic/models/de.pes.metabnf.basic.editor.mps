<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5e14f50-251c-4224-a7ce-b27c5c69c7d8(de.pes.metabnf.basic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p1cl" ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yrpt" ref="r:15d1b130-f395-476f-b866-5377702ecef9(de.pes.metabnf.basic.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570916342474" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Node" flags="ig" index="2jZ$Xn" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="4647688914585456566" name="targetNode" index="W7ev7" />
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="fbptcj1ss5">
    <ref role="1XX52x" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
    <node concept="3EZMnI" id="fbptcj1ss7" role="2wV5jI">
      <node concept="2iRkQZ" id="fbptcj1ssa" role="2iSdaV" />
      <node concept="3EZMnI" id="fbptcj1ssg" role="3EZMnx">
        <node concept="2iRfu4" id="fbptcj1ssh" role="2iSdaV" />
        <node concept="VPM3Z" id="fbptcj1ssi" role="3F10Kt" />
        <node concept="3F0ifn" id="fbptcj1ssk" role="3EZMnx">
          <property role="3F0ifm" value="BNF Workbook:" />
        </node>
        <node concept="3F0A7n" id="fbptcj1ssn" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="2$KK348hcbn" role="3EZMnx">
        <ref role="1k5W1q" node="2CEi94e3iKI" resolve="PassiveTextStyle" />
        <node concept="VPM3Z" id="2$KK348hcbp" role="3F10Kt" />
        <node concept="3F0ifn" id="2$KK348hcbt" role="3EZMnx">
          <property role="3F0ifm" value="package" />
        </node>
        <node concept="3F0A7n" id="2$KK348hcbw" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="p1cl:2$KK348hc8T" resolve="package" />
        </node>
        <node concept="2iRfu4" id="2$KK348hcbs" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6HVmriM42rB" role="3EZMnx">
        <ref role="1k5W1q" node="2CEi94e3iKI" resolve="PassiveTextStyle" />
        <node concept="VPM3Z" id="6HVmriM42rD" role="3F10Kt" />
        <node concept="3F0ifn" id="6HVmriM42rH" role="3EZMnx">
          <property role="3F0ifm" value="includes:" />
        </node>
        <node concept="1HlG4h" id="6HVmriM42rK" role="3EZMnx">
          <node concept="1HfYo3" id="6HVmriM42rM" role="1HlULh">
            <node concept="3TQlhw" id="6HVmriM42rO" role="1Hhtcw">
              <node concept="3clFbS" id="6HVmriM42rQ" role="2VODD2">
                <node concept="3clFbF" id="6HVmriMyHLN" role="3cqZAp">
                  <node concept="2OqwBi" id="6HVmriMyIeN" role="3clFbG">
                    <node concept="pncrf" id="6HVmriMyHLM" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6HVmriMyIH9" role="2OqNvi">
                      <ref role="37wK5l" to="yrpt:6HVmriMyn_b" resolve="getIncludes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6HVmriM42rG" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="fbptcj1ssp" role="3EZMnx" />
      <node concept="3F2HdR" id="1R2v1LqUcKm" role="3EZMnx">
        <ref role="1NtTu8" to="p1cl:fbptcj1wVe" resolve="content" />
        <node concept="2iRkQZ" id="1R2v1LqUcKo" role="2czzBx" />
        <node concept="4$FPG" id="1R2v1LqWveq" role="4_6I_">
          <node concept="3clFbS" id="1R2v1LqWver" role="2VODD2">
            <node concept="3clFbF" id="1R2v1LqWvgO" role="3cqZAp">
              <node concept="2ShNRf" id="1R2v1LqWvgM" role="3clFbG">
                <node concept="3zrR0B" id="1R2v1LqWvvo" role="2ShVmc">
                  <node concept="3Tqbb2" id="1R2v1LqWvvq" role="3zrR0E">
                    <ref role="ehGHo" to="p1cl:fbptcj1wVf" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fbptcj1Ba7">
    <ref role="1XX52x" to="p1cl:fbptcj1wVf" resolve="EmptyLine" />
    <node concept="3F0ifn" id="fbptcj1Ba9" role="2wV5jI">
      <node concept="VPxyj" id="fbptcj2WG$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fbptcj1N$X">
    <property role="3GE5qa" value="rvalue" />
    <ref role="1XX52x" to="p1cl:fbptcj1Kf7" resolve="BNFNumberLiteral" />
    <node concept="3F0A7n" id="fbptcj1N$Z" role="2wV5jI">
      <ref role="1NtTu8" to="p1cl:fbptcj1Kf8" resolve="value" />
      <node concept="VechU" id="fbptcj1Zrq" role="3F10Kt">
        <property role="Vb096" value="hGRnIZc/lightBlue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fbptcj23AW">
    <property role="3GE5qa" value="rvalue" />
    <ref role="1XX52x" to="p1cl:fbptcj23AU" resolve="BNFStringLiteral" />
    <node concept="3EZMnI" id="fbptcj23B0" role="2wV5jI">
      <ref role="1k5W1q" node="fbptcj2iAn" resolve="TextColor" />
      <node concept="2iRfu4" id="fbptcj23B1" role="2iSdaV" />
      <node concept="3F0ifn" id="fbptcj23B2" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="fbptcj2dAd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="fbptcj23B8" role="3EZMnx">
        <ref role="1NtTu8" to="p1cl:fbptcj23AV" resolve="value" />
      </node>
      <node concept="3F0ifn" id="fbptcj23Bf" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="fbptcj2dAe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="2tb6h_OGKqp" role="6VMZX">
      <ref role="PMmxG" node="4novjIaNOkX" resolve="ISupportNodeAnnotationAttribute" />
    </node>
  </node>
  <node concept="V5hpn" id="fbptcj2iAh">
    <property role="TrG5h" value="BNFColorCode" />
    <node concept="14StLt" id="fbptcj2iAn" role="V601i">
      <property role="TrG5h" value="TextColor" />
      <node concept="VechU" id="fbptcj2iAp" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
      </node>
    </node>
    <node concept="14StLt" id="fbptcj2PJJ" role="V601i">
      <property role="TrG5h" value="ReferenceColor" />
      <node concept="VechU" id="fbptcj2PJL" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94e3iKI" role="V601i">
      <property role="TrG5h" value="PassiveTextStyle" />
      <node concept="VPxyj" id="2CEi94dUSQp" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="2CEi94e7jvE" role="3F10Kt" />
      <node concept="VechU" id="2CEi94dZG7m" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
    </node>
    <node concept="14StLt" id="4novjIaNqEI" role="V601i">
      <property role="TrG5h" value="OptionalNameStyle" />
      <node concept="VechU" id="4novjIaNqEJ" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="Vb9p2" id="4novjIaNqER" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="4j82FZZ71NE" role="V601i">
      <property role="TrG5h" value="NodeAttributeDefault" />
      <node concept="VechU" id="4j82FZZ71NF" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fbptcj2sPk">
    <property role="3GE5qa" value="rvalue.structured.binaries" />
    <ref role="1XX52x" to="p1cl:fbptcj2sPj" resolve="BNFBinaryExpression" />
    <node concept="3EZMnI" id="fbptcj2sPm" role="2wV5jI">
      <node concept="3F1sOY" id="fbptcj2sPs" role="3EZMnx">
        <ref role="1NtTu8" to="p1cl:fbptcj2sPq" resolve="lvalue" />
      </node>
      <node concept="PMmxH" id="fbptcj2sPv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="fbptcj2sPx" role="3EZMnx">
        <ref role="1NtTu8" to="p1cl:fbptcj2sPr" resolve="rvalue" />
        <ref role="1ERwB7" node="fbptcjb6nf" resolve="BNFBinaryExpresseion_Right_Action" />
      </node>
      <node concept="2iRfu4" id="fbptcj2sPp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fbptcj2IO4">
    <property role="3GE5qa" value="rvalue" />
    <ref role="1XX52x" to="p1cl:fbptcj2IO2" resolve="BNFDefinitionTermRef" />
    <node concept="3EZMnI" id="fbptcj2PJq" role="2wV5jI">
      <ref role="1k5W1q" node="fbptcj2PJJ" resolve="ReferenceColor" />
      <node concept="1iCGBv" id="fbptcj2PJ$" role="3EZMnx">
        <ref role="1NtTu8" to="p1cl:fbptcj2IO3" resolve="ref" />
        <node concept="1sVBvm" id="fbptcj2PJA" role="1sWHZn">
          <node concept="3F0A7n" id="fbptcj2PJG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1EU0USQvd0R" role="3EZMnx">
        <ref role="PMmxG" node="4j82FZYZlEY" resolve="IAttributableNodeSupport" />
      </node>
      <node concept="_tjkj" id="XpLSzgIEKX" role="3EZMnx">
        <node concept="3EZMnI" id="XpLSzgIEL1" role="_tjki">
          <ref role="1k5W1q" node="4novjIaNqEI" resolve="OptionalNameStyle" />
          <node concept="3F0ifn" id="XpLSzgIEL6" role="3EZMnx">
            <property role="3F0ifm" value="as" />
          </node>
          <node concept="3F0A7n" id="XpLSzgIEL9" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="XpLSzgIEL4" role="2iSdaV" />
          <node concept="VPM3Z" id="XpLSzgIEL5" role="3F10Kt" />
        </node>
      </node>
      <node concept="2iRfu4" id="fbptcj2PJt" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1EU0USQuaoc" role="6VMZX">
      <ref role="PMmxG" node="4novjIaNOkX" resolve="ISupportNodeAnnotationAttribute" />
    </node>
  </node>
  <node concept="3p36aQ" id="fbptcj33DB">
    <ref role="aqKnT" to="p1cl:fbptcj1wVf" resolve="EmptyLine" />
  </node>
  <node concept="22mcaB" id="fbptcj3K8A">
    <ref role="aqKnT" to="p1cl:fbptcj1wVd" resolve="BNFStatements" />
    <node concept="22hDWj" id="fbptcj3K8B" role="22hAXT" />
    <node concept="2VfDsV" id="7egTi9KNCqy" role="3ft7WO" />
    <node concept="3N5dw7" id="fbptcj3K8C" role="3ft7WO">
      <node concept="3N5aqt" id="fbptcj3K8D" role="3Na0zg">
        <node concept="3clFbS" id="fbptcj3K8E" role="2VODD2">
          <node concept="3cpWs8" id="fbptcj3KyK" role="3cqZAp">
            <node concept="3cpWsn" id="fbptcj3KyL" role="3cpWs9">
              <property role="TrG5h" value="nodeTerm" />
              <node concept="3Tqbb2" id="fbptcj3Ku1" role="1tU5fm">
                <ref role="ehGHo" to="p1cl:fbptcj1GUu" resolve="BNFDefinitionTerm" />
              </node>
              <node concept="2ShNRf" id="fbptcj3KyM" role="33vP2m">
                <node concept="3zrR0B" id="fbptcj3KyN" role="2ShVmc">
                  <node concept="3Tqbb2" id="fbptcj3KyO" role="3zrR0E">
                    <ref role="ehGHo" to="p1cl:fbptcj1GUu" resolve="BNFDefinitionTerm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fbptcj3RP6" role="3cqZAp">
            <node concept="37vLTI" id="fbptcj3TAF" role="3clFbG">
              <node concept="2OqwBi" id="fbptcj8geN" role="37vLTx">
                <node concept="ub8z3" id="fbptcj3UgJ" role="2Oq$k0" />
                <node concept="liA8E" id="fbptcj8hvH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="fbptcj8hFV" role="37wK5m">
                    <property role="Xl_RC" value="\\s" />
                  </node>
                  <node concept="Xl_RD" id="fbptcj8hTT" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fbptcj3S1M" role="37vLTJ">
                <node concept="37vLTw" id="fbptcj3RP4" role="2Oq$k0">
                  <ref role="3cqZAo" node="fbptcj3KyL" resolve="nodeTerm" />
                </node>
                <node concept="3TrcHB" id="fbptcj3SjE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fbptcj3KdW" role="3cqZAp">
            <node concept="37vLTw" id="fbptcj3KAQ" role="3cqZAk">
              <ref role="3cqZAo" node="fbptcj3KyL" resolve="nodeTerm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="fbptcj3KaX" role="2klrvf">
        <ref role="2ZyFGn" to="p1cl:fbptcj1GUu" resolve="BNFDefinitionTerm" />
      </node>
      <node concept="16NL3D" id="fbptcj42bC" role="upBLP">
        <node concept="16Na2f" id="fbptcj42bD" role="16NL3A">
          <node concept="3clFbS" id="fbptcj42bE" role="2VODD2">
            <node concept="3clFbF" id="1_KnmTi0m5M" role="3cqZAp">
              <node concept="2OqwBi" id="fbptcj5aR_" role="3clFbG">
                <node concept="ub8z3" id="fbptcj5aRA" role="2Oq$k0" />
                <node concept="liA8E" id="fbptcj5aRB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="fbptcj5aRC" role="37wK5m">
                    <property role="Xl_RC" value="[\\w-]+[\\s]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1_KnmTi0m58" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="fbptcj9cGg">
    <ref role="aqKnT" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
    <node concept="22hDWj" id="fbptcj9cGh" role="22hAXT" />
    <node concept="1Qtc8_" id="fbptcj9cGi" role="IW6Ez">
      <node concept="3cWJ9i" id="fbptcj9cGk" role="1Qtc8$">
        <node concept="CtIbL" id="fbptcj9cGm" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="fbptcj9cQW" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="fbptcj9cQX" role="IW6Ez">
      <node concept="3cWJ9i" id="fbptcj9cQZ" role="1Qtc8$">
        <node concept="CtIbL" id="fbptcj9cR1" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="fbptcj9d0j" role="1Qtc8A">
        <node concept="2kknPJ" id="fbptcj9dyv" role="3c8P5H">
          <ref role="2ZyFGn" to="p1cl:fbptcj2sPj" resolve="BNFBinaryExpression" />
        </node>
        <node concept="3c8PGw" id="fbptcj9d0l" role="3c8PHt">
          <node concept="3clFbS" id="fbptcj9d0m" role="2VODD2">
            <node concept="3clFbF" id="fbptcjaTXj" role="3cqZAp">
              <node concept="2OqwBi" id="fbptcjaUfj" role="3clFbG">
                <node concept="7Obwk" id="fbptcjaTXi" role="2Oq$k0" />
                <node concept="1P9Npp" id="fbptcjaUsB" role="2OqNvi">
                  <node concept="3c8USq" id="fbptcjaUtg" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fbptcjaSV6" role="3cqZAp">
              <node concept="37vLTI" id="fbptcjaTOU" role="3clFbG">
                <node concept="7Obwk" id="fbptcjaTRx" role="37vLTx" />
                <node concept="2OqwBi" id="fbptcjaTq1" role="37vLTJ">
                  <node concept="3c8USq" id="fbptcjaSV5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="fbptcjaTBR" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:fbptcj2sPq" resolve="lvalue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R2v1LqWiFW" role="3cqZAp">
              <node concept="37vLTI" id="1R2v1LqWjxu" role="3clFbG">
                <node concept="2ShNRf" id="1R2v1LqWjya" role="37vLTx">
                  <node concept="3zrR0B" id="1R2v1LqWjHv" role="2ShVmc">
                    <node concept="3Tqbb2" id="1R2v1LqWjHx" role="3zrR0E">
                      <ref role="ehGHo" to="p1cl:fbptcjgKtE" resolve="BNFEmptyExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1R2v1LqWiU3" role="37vLTJ">
                  <node concept="3c8USq" id="1R2v1LqWiFV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1R2v1LqWjmr" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:fbptcj2sPr" resolve="rvalue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fbptcjaUu6" role="3cqZAp">
              <node concept="2OqwBi" id="fbptcjaUz1" role="3clFbG">
                <node concept="2OqwBi" id="fbptcjaUw9" role="2Oq$k0">
                  <node concept="3c8USq" id="fbptcjaUu5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="fbptcjaUxM" role="2OqNvi">
                    <ref role="3Tt5mk" to="p1cl:fbptcj2sPr" resolve="rvalue" />
                  </node>
                </node>
                <node concept="1OKiuA" id="fbptcjaUAf" role="2OqNvi">
                  <node concept="1Q80Hx" id="fbptcjaUAW" role="lBI5i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZ$Xn" id="fbptcj9d0B" role="W7ev7">
          <node concept="3clFbS" id="fbptcj9d0C" role="2VODD2">
            <node concept="3clFbF" id="fbptcjatJH" role="3cqZAp">
              <node concept="7Obwk" id="fbptcjatJG" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="fbptcjb6nf">
    <property role="TrG5h" value="BNFBinaryExpresseion_Right_Action" />
    <ref role="1h_SK9" to="p1cl:fbptcj2sPj" resolve="BNFBinaryExpression" />
    <node concept="1hA7zw" id="fbptcjb6ng" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <property role="1hHO97" value="replace binary operation with left operand" />
      <node concept="1hAIg9" id="fbptcjb6nh" role="1hA7z_">
        <node concept="3clFbS" id="fbptcjb6ni" role="2VODD2">
          <node concept="3cpWs8" id="fbptcjbglp" role="3cqZAp">
            <node concept="3cpWsn" id="fbptcjbgls" role="3cpWs9">
              <property role="TrG5h" value="left" />
              <node concept="3Tqbb2" id="fbptcjbgln" role="1tU5fm">
                <ref role="ehGHo" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
              </node>
              <node concept="2OqwBi" id="fbptcjbgx9" role="33vP2m">
                <node concept="0IXxy" id="fbptcjbgnP" role="2Oq$k0" />
                <node concept="3TrEf2" id="fbptcjbgY8" role="2OqNvi">
                  <ref role="3Tt5mk" to="p1cl:fbptcj2sPq" resolve="lvalue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fbptcjbh1R" role="3cqZAp">
            <node concept="2OqwBi" id="fbptcjbh4z" role="3clFbG">
              <node concept="0IXxy" id="fbptcjbh1Q" role="2Oq$k0" />
              <node concept="1P9Npp" id="fbptcjbh7r" role="2OqNvi">
                <node concept="37vLTw" id="fbptcjbh7Y" role="1P9ThW">
                  <ref role="3cqZAo" node="fbptcjbgls" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fbptcjbZnl" role="3cqZAp">
            <node concept="2OqwBi" id="fbptcjbZyh" role="3clFbG">
              <node concept="37vLTw" id="fbptcjbZnj" role="2Oq$k0">
                <ref role="3cqZAo" node="fbptcjbgls" resolve="left" />
              </node>
              <node concept="1OKiuA" id="fbptcjbZJ7" role="2OqNvi">
                <node concept="1Q80Hx" id="fbptcjbZJM" role="lBI5i" />
                <node concept="2B6iha" id="fbptcjbZKW" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17K/last" />
                </node>
                <node concept="3cmrfG" id="fbptcjc9DR" role="3dN3m$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="fbptcjcj6c">
    <ref role="aqKnT" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
    <node concept="2VfDsV" id="7egTi9KNVVi" role="3ft7WO" />
    <node concept="22hDWj" id="fbptcjcj6d" role="22hAXT" />
    <node concept="3N5dw7" id="fbptcjcjxD" role="3ft7WO">
      <node concept="3N5aqt" id="fbptcjcjxE" role="3Na0zg">
        <node concept="3clFbS" id="fbptcjcjxF" role="2VODD2">
          <node concept="3clFbF" id="fbptcjclN0" role="3cqZAp">
            <node concept="37vLTI" id="fbptcjdbDV" role="3clFbG">
              <node concept="ub8z3" id="fbptcjdcaS" role="37vLTx" />
              <node concept="2OqwBi" id="fbptcjd9l6" role="37vLTJ">
                <node concept="3N4pyC" id="fbptcjclMZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="fbptcjd9Rk" role="2OqNvi">
                  <ref role="3TsBF5" to="p1cl:fbptcj1Kf8" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fbptcjdcLP" role="3cqZAp">
            <node concept="3N4pyC" id="fbptcjdcLO" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="fbptcjcjBf" role="2klrvf">
        <ref role="2ZyFGn" to="p1cl:fbptcj1Kf7" resolve="BNFNumberLiteral" />
      </node>
      <node concept="16NL3D" id="fbptcjcvn6" role="upBLP">
        <node concept="16Na2f" id="fbptcjcvn7" role="16NL3A">
          <node concept="3clFbS" id="fbptcjcvn8" role="2VODD2">
            <node concept="3clFbF" id="fbptcjdnpX" role="3cqZAp">
              <node concept="2OqwBi" id="fbptcjdp9i" role="3clFbG">
                <node concept="ub8z3" id="fbptcjdnpW" role="2Oq$k0" />
                <node concept="liA8E" id="fbptcjdqhT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="fbptcjdqj7" role="37wK5m">
                    <property role="Xl_RC" value="[0-9]+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fbptcjfjF0">
    <property role="3GE5qa" value="rvalue.structured" />
    <ref role="1XX52x" to="p1cl:fbptcjfjEY" resolve="OptionalTermRef" />
    <node concept="3EZMnI" id="fbptcjfjF4" role="2wV5jI">
      <node concept="3F0ifn" id="fbptcjfjF6" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="2$KK347js$p" role="3EZMnx">
        <ref role="1NtTu8" to="p1cl:2$KK347jeUk" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="fbptcjfjFk" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="fbptcjfjF7" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="7LcVVINotpF" role="6VMZX">
      <ref role="PMmxG" node="4novjIaNOkX" resolve="ISupportNodeAnnotationAttribute" />
    </node>
  </node>
  <node concept="24kQdi" id="fbptcjfuCw">
    <property role="3GE5qa" value="rvalue.structured" />
    <ref role="1XX52x" to="p1cl:fbptcjfuCq" resolve="ListTermDefinitions" />
    <node concept="3EZMnI" id="fbptcjfuCy" role="2wV5jI">
      <node concept="3F0ifn" id="fbptcjfuCA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="2$KK347js$m" role="3EZMnx">
        <ref role="1NtTu8" to="p1cl:2$KK347jeUk" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="fbptcjfuCG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="fbptcjfuC_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fbptcjgmYl">
    <property role="3GE5qa" value="rvalue.structured" />
    <ref role="1XX52x" to="p1cl:fbptcjgmY2" resolve="ParentheseDefinitions" />
    <node concept="3EZMnI" id="fbptcjgmYn" role="2wV5jI">
      <node concept="3F0ifn" id="fbptcjgmYr" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2$KK347jswq" role="3EZMnx">
        <ref role="1NtTu8" to="p1cl:2$KK347jeUk" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="fbptcjgmYx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="fbptcjgmYq" role="2iSdaV" />
      <node concept="_tjkj" id="4sCs7Mi$wn_" role="3EZMnx">
        <node concept="3EZMnI" id="4sCs7Mi$wnA" role="_tjki">
          <ref role="1k5W1q" node="4novjIaNqEI" resolve="OptionalNameStyle" />
          <node concept="3F0ifn" id="4sCs7Mi$wnB" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <ref role="1k5W1q" node="2CEi94e3iKI" resolve="PassiveTextStyle" />
          </node>
          <node concept="3F0A7n" id="4sCs7MiAVnN" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="4sCs7Mi$wnD" role="2iSdaV" />
          <node concept="VPM3Z" id="4sCs7Mi$wnE" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fbptcjgKtF">
    <property role="3GE5qa" value="rvalue" />
    <ref role="1XX52x" to="p1cl:fbptcjgKtE" resolve="BNFEmptyExpression" />
    <node concept="3F0ifn" id="fbptcjgKtH" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="fbptcjh1$G">
    <property role="3GE5qa" value="rvalue.structured" />
    <ref role="1XX52x" to="p1cl:fbptcjgSZA" resolve="MultiLineDefinitionTerm" />
    <node concept="3EZMnI" id="fbptcjh1$I" role="2wV5jI">
      <node concept="1QoScp" id="1R2v1LqMjXo" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="1R2v1LqMDQj" role="1QoS34">
          <node concept="2iRfu4" id="1R2v1LqMDQk" role="2iSdaV" />
          <node concept="3F0ifn" id="1R2v1LqNYGH" role="3EZMnx">
            <property role="3F0ifm" value="&lt;/" />
          </node>
          <node concept="3F2HdR" id="1R2v1LqMDOA" role="3EZMnx">
            <ref role="1NtTu8" to="p1cl:fbptcjgSZB" resolve="content" />
          </node>
          <node concept="3F0ifn" id="1R2v1LqNYGF" role="3EZMnx">
            <property role="3F0ifm" value="/&gt;" />
          </node>
        </node>
        <node concept="pkWqt" id="1R2v1LqMjXr" role="3e4ffs">
          <node concept="3clFbS" id="1R2v1LqMjXt" role="2VODD2">
            <node concept="3clFbF" id="1R2v1LqMkbq" role="3cqZAp">
              <node concept="2dkUwp" id="1R2v1LqMDoy" role="3clFbG">
                <node concept="2OqwBi" id="1R2v1LqMo8C" role="3uHU7B">
                  <node concept="2OqwBi" id="1R2v1LqMk_L" role="2Oq$k0">
                    <node concept="pncrf" id="1R2v1LqMkbp" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1R2v1LqMlg$" role="2OqNvi">
                      <ref role="3TtcxE" to="p1cl:fbptcjgSZB" resolve="content" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1R2v1LqMrO$" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="1R2v1LqMD1l" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1R2v1LqMDS8" role="1QoVPY">
          <node concept="3F0ifn" id="1R2v1LqVK_D" role="3EZMnx">
            <property role="3F0ifm" value="&lt;/" />
          </node>
          <node concept="3F2HdR" id="1R2v1LqVyWe" role="3EZMnx">
            <property role="S$F3r" value="true" />
            <ref role="1NtTu8" to="p1cl:fbptcjgSZB" resolve="content" />
            <node concept="2iRkQZ" id="1R2v1LqVyWg" role="2czzBx" />
            <node concept="3F0ifn" id="1R2v1LqVz2a" role="2czzBI" />
            <node concept="4$FPG" id="1R2v1LqVz2b" role="4_6I_">
              <node concept="3clFbS" id="1R2v1LqVz2c" role="2VODD2">
                <node concept="3clFbF" id="1R2v1LqVz4_" role="3cqZAp">
                  <node concept="2ShNRf" id="1R2v1LqVz4z" role="3clFbG">
                    <node concept="3zrR0B" id="1R2v1LqVznb" role="2ShVmc">
                      <node concept="3Tqbb2" id="1R2v1LqVznd" role="3zrR0E">
                        <ref role="ehGHo" to="p1cl:fbptcjgKtE" resolve="BNFEmptyExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1R2v1LqVKF$" role="3EZMnx">
            <property role="3F0ifm" value="/&gt;" />
          </node>
          <node concept="2iRkQZ" id="1R2v1LqMDSb" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="fbptcjjCkA" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="fbptcjk2ZF">
    <property role="3GE5qa" value="rvalue" />
    <ref role="aqKnT" to="p1cl:fbptcjgKtE" resolve="BNFEmptyExpression" />
    <node concept="22hDWj" id="fbptcjk2ZG" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="1R2v1LqWEhQ">
    <ref role="1XX52x" to="p1cl:1R2v1LqWEhP" resolve="WorkBookComment" />
    <node concept="3EZMnI" id="1R2v1LqWEhS" role="2wV5jI">
      <ref role="1k5W1q" node="fbptcj2PJJ" resolve="ReferenceColor" />
      <node concept="3F0ifn" id="1R2v1LqWEhY" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" node="fbptcj2PJJ" resolve="ReferenceColor" />
      </node>
      <node concept="3F0A7n" id="1R2v1LqXebd" role="3EZMnx">
        <ref role="1NtTu8" to="p1cl:1R2v1LqXebb" resolve="comment" />
      </node>
      <node concept="2iRfu4" id="1R2v1LqWEhV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1nL_s$De2Mg">
    <ref role="1XX52x" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
    <node concept="3EZMnI" id="1nL_s$De387" role="2wV5jI">
      <node concept="3EZMnI" id="2tb6h_OFCh0" role="3EZMnx">
        <node concept="VPM3Z" id="2tb6h_OFCh2" role="3F10Kt" />
        <node concept="3F0ifn" id="1nL_s$De388" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
        </node>
        <node concept="3F0A7n" id="1nL_s$De389" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="PMmxH" id="1nL_s$De38a" role="3EZMnx">
          <ref role="PMmxG" node="4j82FZYZlEY" resolve="IAttributableNodeSupport" />
        </node>
        <node concept="3F0ifn" id="1nL_s$De38b" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="2iRfu4" id="2tb6h_OFCh5" role="2iSdaV" />
        <node concept="3F0ifn" id="1nL_s$De38d" role="3EZMnx">
          <property role="3F0ifm" value="::=" />
        </node>
        <node concept="3F1sOY" id="7egTi9MGmXS" role="3EZMnx">
          <ref role="1NtTu8" to="p1cl:7egTi9LqCwC" resolve="expr" />
        </node>
        <node concept="3F0ifn" id="1nL_s$De38f" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2tb6h_OFCh6" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1nL_s$De3FR" role="6VMZX">
      <ref role="PMmxG" node="4novjIaNOkX" resolve="ISupportNodeAnnotationAttribute" />
    </node>
  </node>
  <node concept="PKFIW" id="XpLSzgIELb">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="XpLSzgIELc" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="PKFIW" id="4novjIaNOkX">
    <property role="3GE5qa" value="base.attribute" />
    <property role="TrG5h" value="ISupportNodeAnnotationAttribute" />
    <ref role="1XX52x" to="p1cl:4novjIaNO23" resolve="ISupportNodeAnnotationAttribute" />
    <node concept="3EZMnI" id="4novjIaNOkZ" role="2wV5jI">
      <ref role="1k5W1q" node="2CEi94e3iKI" resolve="PassiveTextStyle" />
      <node concept="3EZMnI" id="4novjIaNOl3" role="3EZMnx">
        <node concept="VPM3Z" id="4novjIaNOl5" role="3F10Kt" />
        <node concept="3F0ifn" id="4novjIaNOlb" role="3EZMnx">
          <property role="3F0ifm" value="Attributes:" />
        </node>
        <node concept="2iRfu4" id="4novjIaNOl8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4novjIaPBwJ" role="3EZMnx">
        <node concept="VPM3Z" id="4novjIaPBwL" role="3F10Kt" />
        <node concept="3XFhqQ" id="4novjIaPBwP" role="3EZMnx" />
        <node concept="3F2HdR" id="4novjIaNOll" role="3EZMnx">
          <ref role="1NtTu8" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
          <node concept="2iRkQZ" id="4novjIaNOln" role="2czzBx" />
          <node concept="4$FPG" id="4novjIaOxfT" role="4_6I_">
            <node concept="3clFbS" id="4novjIaOxfU" role="2VODD2">
              <node concept="3clFbF" id="4novjIaOxie" role="3cqZAp">
                <node concept="2pJPEk" id="4novjIaOxic" role="3clFbG">
                  <node concept="2pJPED" id="4novjIaOxid" role="2pJPEn">
                    <ref role="2pJxaS" to="p1cl:4novjIaNO21" resolve="EmptyNodeAnnotationAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4novjIaPBwO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4novjIaNOl2" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4j82FZYZlEY">
    <property role="3GE5qa" value="base.attribute" />
    <property role="TrG5h" value="IAttributableNodeSupport" />
    <ref role="1XX52x" to="p1cl:4novjIaNO23" resolve="ISupportNodeAnnotationAttribute" />
    <node concept="3F0ifn" id="4j82FZYZlF4" role="2wV5jI">
      <property role="3F0ifm" value="(A)" />
      <ref role="1k5W1q" node="2CEi94e3iKI" resolve="PassiveTextStyle" />
      <node concept="pkWqt" id="4j82FZYZlF6" role="pqm2j">
        <node concept="3clFbS" id="4j82FZYZlF7" role="2VODD2">
          <node concept="3clFbF" id="4j82FZYZm6h" role="3cqZAp">
            <node concept="2OqwBi" id="4j82FZYZqHk" role="3clFbG">
              <node concept="2OqwBi" id="4j82FZYZmkx" role="2Oq$k0">
                <node concept="pncrf" id="4j82FZYZm6g" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4j82FZYZo9f" role="2OqNvi">
                  <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
                </node>
              </node>
              <node concept="3GX2aA" id="4j82FZYZuY2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4novjIaOxsK">
    <property role="3GE5qa" value="base.attribute" />
    <ref role="1XX52x" to="p1cl:4novjIaNO21" resolve="EmptyNodeAnnotationAttribute" />
    <node concept="3F0ifn" id="4novjIaOxsM" role="2wV5jI" />
  </node>
  <node concept="22mcaB" id="4j82FZZ8NjZ">
    <property role="3GE5qa" value="base.attribute" />
    <ref role="aqKnT" to="p1cl:4novjIaNO21" resolve="EmptyNodeAnnotationAttribute" />
    <node concept="22hDWj" id="4j82FZZ8Nk$" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7ijLAu_HPPP">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="p1cl:T845YshmEx" resolve="BNFAttributeConceptAlias" />
    <node concept="3EZMnI" id="7ijLAu_HPPR" role="2wV5jI">
      <ref role="1k5W1q" node="4j82FZZ71NE" resolve="NodeAttributeDefault" />
      <node concept="PMmxH" id="7ijLAu_HPPV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7ijLAu_HPQ6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2iRfu4" id="7ijLAu_HPPU" role="2iSdaV" />
      <node concept="3F0ifn" id="7ijLAu_QB5T" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="1iCGBv" id="7ijLAu_HQ3p" role="3EZMnx">
        <ref role="1NtTu8" to="p1cl:7ijLAu_HPPO" resolve="bnfRef" />
        <node concept="1sVBvm" id="7ijLAu_HQ3r" role="1sWHZn">
          <node concept="3F0A7n" id="7ijLAu_PEoH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ijLAu_QB5W" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="PMmxH" id="7ijLAu_HQjZ" role="3EZMnx">
        <ref role="PMmxG" node="4j82FZZ8kx0" resolve="EditorBreakPoint" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4j82FZZ8kx0">
    <property role="TrG5h" value="EditorBreakPoint" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="4j82FZZ8kx2" role="2wV5jI">
      <property role="3F0ifm" value=";" />
      <ref role="1k5W1q" node="2CEi94e3iKI" resolve="PassiveTextStyle" />
    </node>
  </node>
</model>

