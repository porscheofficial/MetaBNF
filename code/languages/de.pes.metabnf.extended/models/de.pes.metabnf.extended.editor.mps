<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87556394-3806-4bf3-b77a-9da166f686aa(de.pes.metabnf.extended.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gm16" ref="r:1329ba0c-7632-46ba-9d9e-25ae5ff7e792(de.pes.metabnf.extended.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="1mfk" ref="r:f5e14f50-251c-4224-a7ce-b27c5c69c7d8(de.pes.metabnf.basic.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="p1cl" ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="zbpa" ref="r:aed3b57c-f504-4890-b007-1b584a61f04a(de.pes.metabnf.extended.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yrpt" ref="r:15d1b130-f395-476f-b866-5377702ecef9(de.pes.metabnf.basic.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
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
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="2816844678677370764" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_PropertyMenu" flags="ng" index="2V5er3">
        <reference id="2816844678677370765" name="property" index="2V5er2" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1214406466686" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorSelectedStyleClassItem" flags="ln" index="30h1P$" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
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
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
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
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
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
          <node concept="1HlG4h" id="39om$444NlQ" role="3EZMnx">
            <node concept="1HfYo3" id="39om$444NlS" role="1HlULh">
              <node concept="3TQlhw" id="39om$444NlU" role="1Hhtcw">
                <node concept="3clFbS" id="39om$444NlW" role="2VODD2">
                  <node concept="3cpWs8" id="39om$444ZZA" role="3cqZAp">
                    <node concept="3cpWsn" id="39om$444ZZD" role="3cpWs9">
                      <property role="TrG5h" value="ifaces" />
                      <node concept="17QB3L" id="39om$444ZZ$" role="1tU5fm" />
                      <node concept="Xl_RD" id="39om$44503J" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="39om$444Yzy" role="3cqZAp">
                    <node concept="3cpWsn" id="39om$444Yzz" role="3cpWs9">
                      <property role="TrG5h" value="seq" />
                      <node concept="A3Dl8" id="39om$444Yyd" role="1tU5fm">
                        <node concept="3Tqbb2" id="39om$444Yyg" role="A3Ik2">
                          <ref role="ehGHo" to="gm16:4novjIaPPSm" resolve="InterfaceImplementation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="39om$444Yz$" role="33vP2m">
                        <node concept="2OqwBi" id="39om$444Yz_" role="2Oq$k0">
                          <node concept="pncrf" id="39om$444YzA" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="39om$444YzB" role="2OqNvi">
                            <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="39om$444YzC" role="2OqNvi">
                          <node concept="chp4Y" id="39om$444YzD" role="v3oSu">
                            <ref role="cht4Q" to="gm16:4novjIaPPSm" resolve="InterfaceImplementation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="39om$4458rj" role="3cqZAp">
                    <node concept="2OqwBi" id="39om$4459hY" role="3clFbG">
                      <node concept="37vLTw" id="39om$4458rh" role="2Oq$k0">
                        <ref role="3cqZAo" node="39om$444Yzz" resolve="seq" />
                      </node>
                      <node concept="2es0OD" id="39om$445ar_" role="2OqNvi">
                        <node concept="1bVj0M" id="39om$445arB" role="23t8la">
                          <node concept="3clFbS" id="39om$445arC" role="1bW5cS">
                            <node concept="3clFbJ" id="39om$445hkc" role="3cqZAp">
                              <node concept="3clFbS" id="39om$445hke" role="3clFbx">
                                <node concept="3clFbF" id="39om$445kkn" role="3cqZAp">
                                  <node concept="d57v9" id="39om$445ml0" role="3clFbG">
                                    <node concept="Xl_RD" id="39om$445ml4" role="37vLTx">
                                      <property role="Xl_RC" value=", " />
                                    </node>
                                    <node concept="37vLTw" id="39om$445kkl" role="37vLTJ">
                                      <ref role="3cqZAo" node="39om$444ZZD" resolve="ifaces" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="39om$445iHa" role="3clFbw">
                                <node concept="37vLTw" id="39om$445hom" role="2Oq$k0">
                                  <ref role="3cqZAo" node="39om$444ZZD" resolve="ifaces" />
                                </node>
                                <node concept="17RvpY" id="39om$445jGB" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="39om$445aOD" role="3cqZAp">
                              <node concept="d57v9" id="39om$445cQV" role="3clFbG">
                                <node concept="2OqwBi" id="39om$445dJV" role="37vLTx">
                                  <node concept="37vLTw" id="39om$445cUF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="39om$445arD" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="39om$445ewv" role="2OqNvi">
                                    <ref role="37wK5l" to="yrpt:6HVmriMlqmg" resolve="getNameOfReferencedTerm" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="39om$445aOC" role="37vLTJ">
                                  <ref role="3cqZAo" node="39om$444ZZD" resolve="ifaces" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="39om$445arD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="39om$445arE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="39om$4450v3" role="3cqZAp">
                    <node concept="37vLTw" id="39om$4450xl" role="3cqZAk">
                      <ref role="3cqZAo" node="39om$444ZZD" resolve="ifaces" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="4novjIaN4jB" role="2iSdaV" />
          <node concept="pkWqt" id="4novjIaNb3_" role="pqm2j">
            <node concept="3clFbS" id="4novjIaNb3A" role="2VODD2">
              <node concept="3clFbF" id="4novjIaNb43" role="3cqZAp">
                <node concept="2OqwBi" id="4novjIaNfoc" role="3clFbG">
                  <node concept="2OqwBi" id="39om$44542y" role="2Oq$k0">
                    <node concept="2OqwBi" id="4novjIaNbwI" role="2Oq$k0">
                      <node concept="pncrf" id="4novjIaNb42" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="39om$4451vc" role="2OqNvi">
                        <ref role="3TtcxE" to="p1cl:4novjIaNO24" resolve="annotationAttribute" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="39om$4458me" role="2OqNvi">
                      <node concept="chp4Y" id="39om$4458o0" role="v3oSu">
                        <ref role="cht4Q" to="gm16:4novjIaPPSm" resolve="InterfaceImplementation" />
                      </node>
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
                        <ref role="ehGHo" to="gm16:7egTi9LFaPK" resolve="IImplementsExternalConcepts" />
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
                              <ref role="cht4Q" to="gm16:7egTi9LFaPK" resolve="IImplementsExternalConcepts" />
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
                            <ref role="3Tt5mk" to="gm16:7egTi9LFblj" />
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
                            <ref role="3Tt5mk" to="gm16:7egTi9LFblj" />
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
                        <ref role="cht4Q" to="gm16:7egTi9LFaPK" resolve="IImplementsExternalConcepts" />
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
    <node concept="3EZMnI" id="1EPqwt0ST7I" role="2wV5jI">
      <node concept="3EZMnI" id="1nL_s$Di$5z" role="3EZMnx">
        <node concept="3F0ifn" id="1nL_s$Di$5D" role="3EZMnx">
          <property role="3F0ifm" value="BNF extends:" />
          <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
        </node>
        <node concept="3F1sOY" id="1nL_s$DmS$q" role="3EZMnx">
          <ref role="1NtTu8" to="gm16:1nL_s$Di$5w" />
          <ref role="1k5W1q" node="4novjIaNqEI" resolve="InterfaceRepresentationRef" />
        </node>
        <node concept="2iRfu4" id="1nL_s$Di$5A" role="2iSdaV" />
        <node concept="PMmxH" id="7egTi9LSCvh" role="3EZMnx">
          <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1EPqwt0ST7J" role="2iSdaV" />
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
          <ref role="1NtTu8" to="gm16:7egTi9LFblj" />
        </node>
        <node concept="PMmxH" id="7egTi9LFblA" role="3EZMnx">
          <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
        </node>
        <node concept="2iRfu4" id="7egTi9LFblw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1EPqwt0ST7L" role="3EZMnx">
        <node concept="VPM3Z" id="1EPqwt0ST7N" role="3F10Kt" />
        <node concept="3XFhqQ" id="1EPqwt0ST7W" role="3EZMnx" />
        <node concept="3F0ifn" id="1EPqwt0ST8a" role="3EZMnx">
          <property role="3F0ifm" value="Editor Representation:" />
          <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
          <node concept="Vb9p2" id="1EPqwt0Ukq3" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="3EZMnI" id="1EPqwt0ST7Z" role="3EZMnx">
          <node concept="VPM3Z" id="1EPqwt0ST81" role="3F10Kt" />
          <node concept="3F2HdR" id="1EPqwt0ST85" role="3EZMnx">
            <ref role="1NtTu8" to="gm16:1EPqwt0ST7G" resolve="representation" />
            <node concept="2iRkQZ" id="1EPqwt0ST87" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="1EPqwt0ST84" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1EPqwt0ST7Q" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1EPqwt0VJK3" role="3EZMnx" />
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
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="5SQJARPL63v" role="3EZMnx">
          <ref role="1NtTu8" to="gm16:5SQJARPL5HZ" resolve="bnfEComponent" />
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
  <node concept="24kQdi" id="39om$47r$06">
    <property role="3GE5qa" value="Attributes.Interface" />
    <ref role="1XX52x" to="gm16:39om$47rzaQ" resolve="EBNFAttributeDefaultInstance" />
    <node concept="3EZMnI" id="39om$47r$j6" role="2wV5jI">
      <ref role="1k5W1q" to="1mfk:4j82FZZ71NE" resolve="NodeAttributeDefault" />
      <node concept="PMmxH" id="39om$47r$j7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="39om$47r$j8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="39om$47sxH7" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:39om$47sxH6" resolve="ref" />
        <node concept="1sVBvm" id="39om$47sxH9" role="1sWHZn">
          <node concept="3F0A7n" id="39om$47sxHd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="39om$47r$jb" role="3EZMnx">
        <ref role="PMmxG" to="1mfk:4j82FZZ8kx0" resolve="EditorBreakPoint" />
      </node>
      <node concept="2iRfu4" id="39om$47r$jc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1EPqwt0XcfZ">
    <property role="3GE5qa" value="Attributes.extend.editor" />
    <ref role="1XX52x" to="gm16:1EPqwt0VJJR" resolve="EBNFExtendEditorFromProperty" />
    <node concept="3EZMnI" id="1EPqwt0Xcg6" role="2wV5jI">
      <node concept="PMmxH" id="1EPqwt0Xcga" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3gTLQM" id="1EPqwt113De" role="3EZMnx">
        <node concept="3Fmcul" id="1EPqwt113Dg" role="3FoqZy">
          <node concept="3clFbS" id="1EPqwt113Di" role="2VODD2">
            <node concept="3cpWs8" id="1EPqwt11h2L" role="3cqZAp">
              <node concept="3cpWsn" id="1EPqwt11h2M" role="3cpWs9">
                <property role="TrG5h" value="ancestor" />
                <node concept="3Tqbb2" id="1EPqwt11gUJ" role="1tU5fm">
                  <ref role="ehGHo" to="gm16:7egTi9LFaPK" resolve="IImplementsExternalConcepts" />
                </node>
                <node concept="2OqwBi" id="1EPqwt11h2N" role="33vP2m">
                  <node concept="pncrf" id="1EPqwt11h2O" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1EPqwt11h2P" role="2OqNvi">
                    <node concept="1xMEDy" id="1EPqwt11h2Q" role="1xVPHs">
                      <node concept="chp4Y" id="1EPqwt11h2R" role="ri$Ld">
                        <ref role="cht4Q" to="gm16:7egTi9LFaPK" resolve="IImplementsExternalConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="r82NTOuunR" role="3cqZAp" />
            <node concept="3cpWs8" id="1EPqwt11Ngs" role="3cqZAp">
              <node concept="3cpWsn" id="1EPqwt11Ngt" role="3cpWs9">
                <property role="TrG5h" value="array" />
                <node concept="10Q1$e" id="1EPqwt11N9u" role="1tU5fm">
                  <node concept="3Tqbb2" id="1EPqwt11N9x" role="10Q1$1">
                    <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1EPqwt11Ngu" role="33vP2m">
                  <node concept="2OqwBi" id="1EPqwt11Ngv" role="2Oq$k0">
                    <node concept="2OqwBi" id="1EPqwt11Ngw" role="2Oq$k0">
                      <node concept="2OqwBi" id="1EPqwt11Ngx" role="2Oq$k0">
                        <node concept="37vLTw" id="1EPqwt11Ngy" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EPqwt11h2M" resolve="ancestor" />
                        </node>
                        <node concept="3TrEf2" id="1EPqwt11Ngz" role="2OqNvi">
                          <ref role="3Tt5mk" to="gm16:7egTi9LFblj" resolve="concept" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1EPqwt11Ng$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1EPqwt11Ng_" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                    </node>
                  </node>
                  <node concept="3_kTaI" id="1EPqwt11NgA" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="r82NTMXXwi" role="3cqZAp" />
            <node concept="3cpWs6" id="r82NTNtk6g" role="3cqZAp">
              <node concept="2YIFZM" id="r82NTNtj$f" role="3cqZAk">
                <ref role="37wK5l" node="r82NTMW5_Y" resolve="getEditorComponentForPropertyList" />
                <ref role="1Pybhc" node="r82NTMW4_q" resolve="ExtendNodeEditorUtilHelper" />
                <node concept="37vLTw" id="r82NTNtj$g" role="37wK5m">
                  <ref role="3cqZAo" node="1EPqwt11Ngt" resolve="array" />
                </node>
                <node concept="pncrf" id="r82NTNtj$h" role="37wK5m" />
                <node concept="10Nm6u" id="r82NTNtj$i" role="37wK5m" />
                <node concept="1Q80Hx" id="r82NTNtj$j" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1EPqwt0Xcg9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1EPqwt1aASZ">
    <property role="3GE5qa" value="Attributes.extend.editor" />
    <ref role="1XX52x" to="gm16:1EPqwt1aAK9" resolve="EBNFExtendEditorFromChildren" />
    <node concept="3EZMnI" id="1EPqwt1aCF4" role="2wV5jI">
      <node concept="PMmxH" id="1EPqwt1aCF5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3gTLQM" id="1EPqwt1aCF6" role="3EZMnx">
        <node concept="3Fmcul" id="1EPqwt1aCF7" role="3FoqZy">
          <node concept="3clFbS" id="1EPqwt1aCF8" role="2VODD2">
            <node concept="3cpWs8" id="1EPqwt1aCF9" role="3cqZAp">
              <node concept="3cpWsn" id="1EPqwt1aCFa" role="3cpWs9">
                <property role="TrG5h" value="ancestor" />
                <node concept="3Tqbb2" id="1EPqwt1aCFb" role="1tU5fm">
                  <ref role="ehGHo" to="gm16:7egTi9LFaPK" resolve="IImplementsExternalConcepts" />
                </node>
                <node concept="2OqwBi" id="1EPqwt1aCFc" role="33vP2m">
                  <node concept="pncrf" id="1EPqwt1aCFd" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1EPqwt1aCFe" role="2OqNvi">
                    <node concept="1xMEDy" id="1EPqwt1aCFf" role="1xVPHs">
                      <node concept="chp4Y" id="1EPqwt1aCFg" role="ri$Ld">
                        <ref role="cht4Q" to="gm16:7egTi9LFaPK" resolve="IImplementsExternalConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="r82NTMWhT0" role="3cqZAp">
              <node concept="3cpWsn" id="r82NTMWhT3" role="3cpWs9">
                <property role="TrG5h" value="array" />
                <node concept="10Q1$e" id="r82NTMWiOG" role="1tU5fm">
                  <node concept="3Tqbb2" id="r82NTMWhSY" role="10Q1$1">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="r82NTMWsZ6" role="33vP2m">
                  <node concept="2OqwBi" id="r82NTMWmoa" role="2Oq$k0">
                    <node concept="2OqwBi" id="r82NTMWmob" role="2Oq$k0">
                      <node concept="2OqwBi" id="r82NTMWmoc" role="2Oq$k0">
                        <node concept="37vLTw" id="r82NTMWmod" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EPqwt1aCFa" resolve="ancestor" />
                        </node>
                        <node concept="3TrEf2" id="r82NTMWmoe" role="2OqNvi">
                          <ref role="3Tt5mk" to="gm16:7egTi9LFblj" resolve="concept" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="r82NTMWmof" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="r82NTMWmog" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="3_kTaI" id="r82NTMWzae" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="r82NTMWg8S" role="3cqZAp" />
            <node concept="3cpWs6" id="r82NTNxURD" role="3cqZAp">
              <node concept="2YIFZM" id="r82NTNxURw" role="3cqZAk">
                <ref role="37wK5l" node="r82NTMW5_Y" resolve="getEditorComponentForPropertyList" />
                <ref role="1Pybhc" node="r82NTMW4_q" resolve="ExtendNodeEditorUtilHelper" />
                <node concept="37vLTw" id="r82NTNxURx" role="37wK5m">
                  <ref role="3cqZAo" node="r82NTMWhT3" resolve="array" />
                </node>
                <node concept="pncrf" id="r82NTNxURy" role="37wK5m" />
                <node concept="2ShNRf" id="r82NTMYOpR" role="37wK5m">
                  <node concept="YeOm9" id="r82NTMYOpS" role="2ShVmc">
                    <node concept="1Y3b0j" id="r82NTMYOpT" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                      <ref role="1Y3XeK" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
                      <node concept="3Tm1VV" id="r82NTMYOpU" role="1B3o_S" />
                      <node concept="3clFb_" id="r82NTMYOpV" role="jymVt">
                        <property role="TrG5h" value="getListCellRendererComponent" />
                        <node concept="3Tm1VV" id="r82NTMYOpW" role="1B3o_S" />
                        <node concept="3uibUv" id="r82NTMYOpX" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                        </node>
                        <node concept="37vLTG" id="r82NTMYOpY" role="3clF46">
                          <property role="TrG5h" value="list" />
                          <node concept="3uibUv" id="r82NTMYOpZ" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                            <node concept="3qTvmN" id="r82NTMYOq0" role="11_B2D" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="r82NTMYOq1" role="3clF46">
                          <property role="TrG5h" value="value" />
                          <node concept="3uibUv" id="r82NTMYOq2" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="r82NTMYOq3" role="3clF46">
                          <property role="TrG5h" value="index" />
                          <node concept="10Oyi0" id="r82NTMYOq4" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="r82NTMYOq5" role="3clF46">
                          <property role="TrG5h" value="isSelected" />
                          <node concept="10P_77" id="r82NTMYOq6" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="r82NTMYOq7" role="3clF46">
                          <property role="TrG5h" value="cellHasFocus" />
                          <node concept="10P_77" id="r82NTMYOq8" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="r82NTMYOq9" role="3clF47">
                          <node concept="3cpWs8" id="r82NTMYOqa" role="3cqZAp">
                            <node concept="3cpWsn" id="r82NTMYOqb" role="3cpWs9">
                              <property role="TrG5h" value="name" />
                              <node concept="17QB3L" id="r82NTMYOqc" role="1tU5fm" />
                              <node concept="Xl_RD" id="r82NTMYOqd" role="33vP2m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="1QHqEK" id="r82NTMYOqe" role="3cqZAp">
                            <node concept="1QHqEC" id="r82NTMYOqf" role="1QHqEI">
                              <node concept="3clFbS" id="r82NTMYOqg" role="1bW5cS">
                                <node concept="3cpWs8" id="r82NTMYOqh" role="3cqZAp">
                                  <node concept="3cpWsn" id="r82NTMYOqi" role="3cpWs9">
                                    <property role="TrG5h" value="n" />
                                    <node concept="3Tqbb2" id="r82NTMYOqj" role="1tU5fm">
                                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                    </node>
                                    <node concept="10QFUN" id="r82NTMYOqk" role="33vP2m">
                                      <node concept="37vLTw" id="r82NTMYOql" role="10QFUP">
                                        <ref role="3cqZAo" node="r82NTMYOq1" resolve="value" />
                                      </node>
                                      <node concept="3Tqbb2" id="r82NTMYOqm" role="10QFUM">
                                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="r82NTMYOqn" role="3cqZAp">
                                  <node concept="37vLTI" id="r82NTMYOqo" role="3clFbG">
                                    <node concept="2OqwBi" id="r82NTMYOqp" role="37vLTx">
                                      <node concept="37vLTw" id="r82NTMYOqq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="r82NTMYOqi" resolve="n" />
                                      </node>
                                      <node concept="3TrcHB" id="r82NTMYOqr" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="r82NTMYOqs" role="37vLTJ">
                                      <ref role="3cqZAo" node="r82NTMYOqb" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="r82NTMYOqt" role="ukAjM">
                              <node concept="1Q80Hx" id="r82NTMYOqu" role="2Oq$k0" />
                              <node concept="liA8E" id="r82NTMYOqv" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="r82NTMYOqw" role="3cqZAp" />
                          <node concept="3clFbH" id="r82NTMYOqx" role="3cqZAp" />
                          <node concept="3clFbF" id="r82NTMYOqy" role="3cqZAp">
                            <node concept="3nyPlj" id="r82NTMYOqz" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean)" resolve="getListCellRendererComponent" />
                              <node concept="37vLTw" id="r82NTMYOq$" role="37wK5m">
                                <ref role="3cqZAo" node="r82NTMYOpY" resolve="list" />
                              </node>
                              <node concept="37vLTw" id="r82NTMYOq_" role="37wK5m">
                                <ref role="3cqZAo" node="r82NTMYOqb" resolve="name" />
                              </node>
                              <node concept="37vLTw" id="r82NTMYOqA" role="37wK5m">
                                <ref role="3cqZAo" node="r82NTMYOq3" resolve="index" />
                              </node>
                              <node concept="37vLTw" id="r82NTMYOqB" role="37wK5m">
                                <ref role="3cqZAo" node="r82NTMYOq5" resolve="isSelected" />
                              </node>
                              <node concept="37vLTw" id="r82NTMYOqC" role="37wK5m">
                                <ref role="3cqZAo" node="r82NTMYOq7" resolve="cellHasFocus" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="r82NTMYOqD" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Q80Hx" id="r82NTNxUR$" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1EPqwt1aCGx" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="r82NTMW4_q">
    <property role="TrG5h" value="ExtendNodeEditorUtilHelper" />
    <property role="3GE5qa" value="Attributes.extend.editor" />
    <node concept="2YIFZL" id="r82NTMW5_Y" role="jymVt">
      <property role="TrG5h" value="getEditorComponentForPropertyList" />
      <node concept="3clFbS" id="r82NTMW5A1" role="3clF47">
        <node concept="3clFbH" id="r82NTMXMcc" role="3cqZAp" />
        <node concept="3cpWs8" id="r82NTMXK6w" role="3cqZAp">
          <node concept="3cpWsn" id="r82NTMXK6x" role="3cpWs9">
            <property role="TrG5h" value="ldList" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="r82NTMXK6y" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
              <node concept="3Tqbb2" id="r82NTMXK6z" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="r82NTMXK6$" role="33vP2m">
              <node concept="1pGfFk" id="r82NTMXK6_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;(java.lang.Object[])" resolve="JList" />
                <node concept="3Tqbb2" id="r82NTMXK6A" role="1pMfVU" />
                <node concept="37vLTw" id="r82NTMXK6B" role="37wK5m">
                  <ref role="3cqZAo" node="r82NTMXIfA" resolve="nodeList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r82NTMXK6C" role="3cqZAp" />
        <node concept="3cpWs8" id="r82NTMXK6D" role="3cqZAp">
          <node concept="3cpWsn" id="r82NTMXK6E" role="3cpWs9">
            <property role="TrG5h" value="listScroll" />
            <node concept="3uibUv" id="r82NTMXK6F" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="r82NTMXK6G" role="33vP2m">
              <node concept="1pGfFk" id="r82NTMXK6H" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="37vLTw" id="r82NTMXK6I" role="37wK5m">
                  <ref role="3cqZAo" node="r82NTMXK6x" resolve="ldList" />
                </node>
                <node concept="10M0yZ" id="r82NTNV1et" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS" resolve="VERTICAL_SCROLLBAR_ALWAYS" />
                  <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                </node>
                <node concept="10M0yZ" id="r82NTNV3bk" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER" resolve="HORIZONTAL_SCROLLBAR_NEVER" />
                  <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r82NTN1YLE" role="3cqZAp">
          <node concept="3cpWsn" id="r82NTN1YLC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="scrollNumber" />
            <node concept="10Oyi0" id="r82NTN1ZLV" role="1tU5fm" />
            <node concept="3cmrfG" id="r82NTN225R" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r82NTN2aVs" role="3cqZAp">
          <node concept="3cpWsn" id="r82NTN2aVq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="scrollSize" />
            <node concept="10Oyi0" id="r82NTN2bEq" role="1tU5fm" />
            <node concept="3cmrfG" id="r82NTN2fGw" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r82NTNRpBK" role="3cqZAp">
          <node concept="3cpWsn" id="r82NTNRpBN" role="3cpWs9">
            <property role="TrG5h" value="cnt" />
            <node concept="10Oyi0" id="r82NTNRpBI" role="1tU5fm" />
            <node concept="3K4zz7" id="r82NTNRy4z" role="33vP2m">
              <node concept="3cmrfG" id="r82NTNRzAv" role="3K4E3e">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="r82NTNRCHj" role="3K4GZi">
                <node concept="37vLTw" id="r82NTNR$_H" role="2Oq$k0">
                  <ref role="3cqZAo" node="r82NTMXIfA" resolve="nodeList" />
                </node>
                <node concept="1Rwk04" id="r82NTNRDEN" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="r82NTNRw81" role="3K4Cdx">
                <node concept="10Nm6u" id="r82NTNRxpu" role="3uHU7w" />
                <node concept="37vLTw" id="r82NTNRsIR" role="3uHU7B">
                  <ref role="3cqZAo" node="r82NTMXIfA" resolve="nodeList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r82NTN0xSL" role="3cqZAp">
          <node concept="3cpWsn" id="r82NTN0xSO" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="r82NTN0xSJ" role="1tU5fm" />
            <node concept="3K4zz7" id="r82NTN1Nku" role="33vP2m">
              <node concept="17qRlL" id="r82NTN1U7R" role="3K4E3e">
                <node concept="37vLTw" id="r82NTNRFeS" role="3uHU7B">
                  <ref role="3cqZAo" node="r82NTNRpBN" resolve="cnt" />
                </node>
                <node concept="37vLTw" id="r82NTN2gIt" role="3uHU7w">
                  <ref role="3cqZAo" node="r82NTN2aVq" resolve="scrollSize" />
                </node>
              </node>
              <node concept="17qRlL" id="r82NTN27BJ" role="3K4GZi">
                <node concept="37vLTw" id="r82NTN2h_n" role="3uHU7w">
                  <ref role="3cqZAo" node="r82NTN2aVq" resolve="scrollSize" />
                </node>
                <node concept="37vLTw" id="r82NTN24n6" role="3uHU7B">
                  <ref role="3cqZAo" node="r82NTN1YLC" resolve="scrollSize" />
                </node>
              </node>
              <node concept="3eOVzh" id="r82NTN1JKD" role="3K4Cdx">
                <node concept="37vLTw" id="r82NTNRGll" role="3uHU7B">
                  <ref role="3cqZAo" node="r82NTNRpBN" resolve="cnt" />
                </node>
                <node concept="37vLTw" id="r82NTN23Ch" role="3uHU7w">
                  <ref role="3cqZAo" node="r82NTN1YLC" resolve="scrollSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r82NTMXK6J" role="3cqZAp">
          <node concept="2OqwBi" id="r82NTMXK6K" role="3clFbG">
            <node concept="37vLTw" id="r82NTMXK6L" role="2Oq$k0">
              <ref role="3cqZAo" node="r82NTMXK6E" resolve="listScroll" />
            </node>
            <node concept="liA8E" id="r82NTMXK6M" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="r82NTMXK6N" role="37wK5m">
                <node concept="1pGfFk" id="r82NTMXK6O" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="r82NTMXK6P" role="37wK5m">
                    <property role="3cmrfH" value="150" />
                  </node>
                  <node concept="37vLTw" id="r82NTN0AQZ" role="37wK5m">
                    <ref role="3cqZAo" node="r82NTN0xSO" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r82NTMXK6R" role="3cqZAp" />
        <node concept="3cpWs8" id="r82NTN8h2a" role="3cqZAp">
          <node concept="3cpWsn" id="r82NTN8h2b" role="3cpWs9">
            <property role="TrG5h" value="selectedElements" />
            <node concept="3uibUv" id="r82NTN8gEV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="r82NTN8gEY" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="r82NTN8h2c" role="33vP2m">
              <node concept="37vLTw" id="r82NTN8h2d" role="2Oq$k0">
                <ref role="3cqZAo" node="r82NTMXIhb" resolve="node" />
              </node>
              <node concept="2qgKlT" id="r82NTN8h2e" role="2OqNvi">
                <ref role="37wK5l" to="zbpa:r82NTN0rLF" resolve="getSelectedElements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r82NTN8l0A" role="3cqZAp">
          <node concept="3clFbS" id="r82NTN8l0C" role="3clFbx">
            <node concept="3clFbF" id="r82NTN8yGc" role="3cqZAp">
              <node concept="2OqwBi" id="r82NTN8$Ur" role="3clFbG">
                <node concept="37vLTw" id="r82NTN8yGb" role="2Oq$k0">
                  <ref role="3cqZAo" node="r82NTN8h2b" resolve="selectedElements" />
                </node>
                <node concept="liA8E" id="r82NTN8BI_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="r82NTN8CEj" role="37wK5m">
                    <node concept="gl6BB" id="r82NTN8CEt" role="1bW2Oz">
                      <property role="TrG5h" value="p1" />
                      <node concept="2jxLKc" id="r82NTN8CEu" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="r82NTN8CEz" role="1bW5cS">
                      <node concept="Jncv_" id="r82NTNHCRu" role="3cqZAp">
                        <ref role="JncvD" to="gm16:r82NTNJmvW" resolve="IAbstractConceptDeclarationMembersRef" />
                        <node concept="37vLTw" id="r82NTNHDGG" role="JncvB">
                          <ref role="3cqZAo" node="r82NTN8CEt" resolve="p1" />
                        </node>
                        <node concept="3clFbS" id="r82NTNHCRy" role="Jncv$">
                          <node concept="3clFbF" id="r82NTN8DL8" role="3cqZAp">
                            <node concept="2OqwBi" id="r82NTN8G5o" role="3clFbG">
                              <node concept="37vLTw" id="r82NTN8DL7" role="2Oq$k0">
                                <ref role="3cqZAo" node="r82NTMXK6x" resolve="ldList" />
                              </node>
                              <node concept="liA8E" id="r82NTN8LJv" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JList.setSelectedValue(java.lang.Object,boolean)" resolve="setSelectedValue" />
                                <node concept="2OqwBi" id="r82NTNHK75" role="37wK5m">
                                  <node concept="Jnkvi" id="r82NTNHJdg" role="2Oq$k0">
                                    <ref role="1M0zk5" node="r82NTNHCR$" resolve="pdr" />
                                  </node>
                                  <node concept="2qgKlT" id="r82NTNJtf2" role="2OqNvi">
                                    <ref role="37wK5l" to="zbpa:r82NTNJmwg" resolve="getTarget" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="r82NTN8OLE" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="r82NTNHCR$" role="JncvA">
                          <property role="TrG5h" value="pdr" />
                          <node concept="2jxLKc" id="r82NTNHCR_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="r82NTNc6lv" role="3clFbw">
            <node concept="37vLTw" id="r82NTNc7Lj" role="3uHU7w">
              <ref role="3cqZAo" node="r82NTN8h2b" resolve="selectedElements" />
            </node>
            <node concept="10Nm6u" id="r82NTNc5Uv" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="r82NTNpTzH" role="3cqZAp" />
        <node concept="3clFbF" id="r82NTMXK6S" role="3cqZAp">
          <node concept="2OqwBi" id="r82NTMXK6T" role="3clFbG">
            <node concept="37vLTw" id="r82NTMXK6U" role="2Oq$k0">
              <ref role="3cqZAo" node="r82NTMXK6x" resolve="ldList" />
            </node>
            <node concept="liA8E" id="r82NTMXK6V" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.addListSelectionListener(javax.swing.event.ListSelectionListener)" resolve="addListSelectionListener" />
              <node concept="2ShNRf" id="r82NTMXK6W" role="37wK5m">
                <node concept="YeOm9" id="r82NTMXK6X" role="2ShVmc">
                  <node concept="1Y3b0j" id="r82NTMXK6Y" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ListSelectionListener" resolve="ListSelectionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="r82NTMXK6Z" role="1B3o_S" />
                    <node concept="3clFb_" id="r82NTMXK70" role="jymVt">
                      <property role="TrG5h" value="valueChanged" />
                      <node concept="3Tm1VV" id="r82NTMXK71" role="1B3o_S" />
                      <node concept="3cqZAl" id="r82NTMXK72" role="3clF45" />
                      <node concept="37vLTG" id="r82NTMXK73" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="r82NTMXK74" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ListSelectionEvent" resolve="ListSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="r82NTMXK75" role="3clF47">
                        <node concept="3clFbJ" id="r82NTMXK7c" role="3cqZAp">
                          <node concept="3clFbS" id="r82NTMXK7d" role="3clFbx">
                            <node concept="1QHqEM" id="r82NTNFOV1" role="3cqZAp">
                              <node concept="1QHqEC" id="r82NTNFOV3" role="1QHqEI">
                                <node concept="3clFbS" id="r82NTNFOV5" role="1bW5cS">
                                  <node concept="3cpWs8" id="r82NTMXK7e" role="3cqZAp">
                                    <node concept="3cpWsn" id="r82NTMXK7f" role="3cpWs9">
                                      <property role="TrG5h" value="selectedValuesList" />
                                      <node concept="3uibUv" id="r82NTMXK7g" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                        <node concept="3Tqbb2" id="r82NTMXK7h" role="11_B2D" />
                                      </node>
                                      <node concept="10QFUN" id="r82NTMXK7i" role="33vP2m">
                                        <node concept="2OqwBi" id="r82NTMXK7j" role="10QFUP">
                                          <node concept="37vLTw" id="r82NTMXK7k" role="2Oq$k0">
                                            <ref role="3cqZAo" node="r82NTMXK6x" resolve="ldList" />
                                          </node>
                                          <node concept="liA8E" id="r82NTMXK7l" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JList.getSelectedValuesList()" resolve="getSelectedValuesList" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="r82NTMXK7m" role="10QFUM">
                                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                          <node concept="3Tqbb2" id="r82NTMXK7n" role="11_B2D" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="r82NTMXK7o" role="3cqZAp">
                                    <node concept="2OqwBi" id="r82NTMXK7p" role="3clFbG">
                                      <node concept="37vLTw" id="r82NTMXSOO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="r82NTMXIhb" resolve="node" />
                                      </node>
                                      <node concept="2qgKlT" id="r82NTMXK7r" role="2OqNvi">
                                        <ref role="37wK5l" to="zbpa:r82NTMN4NZ" resolve="setSelectedElements" />
                                        <node concept="37vLTw" id="r82NTMXK7s" role="37wK5m">
                                          <ref role="3cqZAo" node="r82NTMXK7f" resolve="selectedValuesList" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="r82NTNFRBC" role="ukAjM">
                                <node concept="37vLTw" id="r82NTNFQE3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="r82NTNhik9" resolve="ec" />
                                </node>
                                <node concept="liA8E" id="r82NTNFSwW" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="r82NTMXK7z" role="3clFbw">
                            <node concept="2OqwBi" id="r82NTMXK7$" role="3fr31v">
                              <node concept="37vLTw" id="r82NTMXK7_" role="2Oq$k0">
                                <ref role="3cqZAo" node="r82NTMXK73" resolve="p1" />
                              </node>
                              <node concept="liA8E" id="r82NTMXK7A" role="2OqNvi">
                                <ref role="37wK5l" to="gsia:~ListSelectionEvent.getValueIsAdjusting()" resolve="getValueIsAdjusting" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="r82NTMXK7B" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r82NTMYKEy" role="3cqZAp" />
        <node concept="3clFbJ" id="r82NTMYxva" role="3cqZAp">
          <node concept="3clFbS" id="r82NTMYxvc" role="3clFbx">
            <node concept="3clFbF" id="r82NTMYBsP" role="3cqZAp">
              <node concept="2OqwBi" id="r82NTMYD$F" role="3clFbG">
                <node concept="37vLTw" id="r82NTMYBsN" role="2Oq$k0">
                  <ref role="3cqZAo" node="r82NTMXK6x" resolve="ldList" />
                </node>
                <node concept="liA8E" id="r82NTMYIiH" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.setCellRenderer(javax.swing.ListCellRenderer)" resolve="setCellRenderer" />
                  <node concept="37vLTw" id="r82NTMYJO_" role="37wK5m">
                    <ref role="3cqZAo" node="r82NTMYisO" resolve="dlcr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="r82NTMYyRx" role="3clFbw">
            <node concept="37vLTw" id="r82NTMYzyC" role="3uHU7w">
              <ref role="3cqZAo" node="r82NTMYisO" resolve="dlcr" />
            </node>
            <node concept="10Nm6u" id="r82NTMYyjJ" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="r82NTMXK7C" role="3cqZAp" />
        <node concept="3cpWs6" id="r82NTMXK7D" role="3cqZAp">
          <node concept="37vLTw" id="r82NTMXK7E" role="3cqZAk">
            <ref role="3cqZAo" node="r82NTMXK6E" resolve="listScroll" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r82NTMW4WO" role="1B3o_S" />
      <node concept="3uibUv" id="r82NTMW5_O" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="r82NTMXIfA" role="3clF46">
        <property role="TrG5h" value="nodeList" />
        <node concept="10Q1$e" id="r82NTMXIgj" role="1tU5fm">
          <node concept="3Tqbb2" id="r82NTMXIf_" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="r82NTMXIhb" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="r82NTMXIrd" role="1tU5fm">
          <ref role="ehGHo" to="gm16:1EPqwt0ST7H" resolve="IExtendEditorRepresentation" />
        </node>
      </node>
      <node concept="37vLTG" id="r82NTMYisO" role="3clF46">
        <property role="TrG5h" value="dlcr" />
        <node concept="3uibUv" id="r82NTMYsDj" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
        </node>
      </node>
      <node concept="37vLTG" id="r82NTNhik9" role="3clF46">
        <property role="TrG5h" value="ec" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="r82NTNhk5U" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="r82NTMW4_r" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="r82NTO6nIn">
    <property role="3GE5qa" value="Attributes.extend.editor" />
    <ref role="1XX52x" to="gm16:r82NTO6nIl" resolve="EBNFExtendEditorFromComponent" />
    <node concept="3EZMnI" id="r82NTO6oa1" role="2wV5jI">
      <node concept="PMmxH" id="r82NTO6oa5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="r82NTO9v6M" role="3EZMnx">
        <node concept="VPM3Z" id="r82NTO9v6O" role="3F10Kt" />
        <node concept="Vb9p2" id="r82NTO9v6V" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="3F1sOY" id="r82NTO9v6S" role="3EZMnx">
          <ref role="1NtTu8" to="gm16:r82NTO7XJ$" resolve="component" />
        </node>
        <node concept="2iRfu4" id="r82NTO9v6R" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="r82NTO6oa4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mcP9nJcVU_">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="1XX52x" to="gm16:6mcP9nJcVwi" resolve="EBNFCustomCellModel_Component" />
    <node concept="3EZMnI" id="6mcP9nJcVUB" role="2wV5jI">
      <node concept="3F0ifn" id="6mcP9nJeyHN" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F1sOY" id="5SQJARQIUVV" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:6mcP9nJcVU$" resolve="component" />
      </node>
      <node concept="2iRfu4" id="6mcP9nJcVUE" role="2iSdaV" />
      <node concept="3F0ifn" id="6mcP9nJeyHQ" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
    </node>
    <node concept="PMmxH" id="5SQJARQD$F4" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="5SQJARPEhO3">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="1XX52x" to="gm16:5SQJARPwye9" resolve="EBNFCustomEditorDeclaration" />
    <node concept="3EZMnI" id="fG7Q63p" role="2wV5jI">
      <node concept="3EZMnI" id="5SQJARPHKy3" role="3EZMnx">
        <node concept="VPM3Z" id="5SQJARPHKy5" role="3F10Kt" />
        <node concept="3F0ifn" id="5SQJARPL5HP" role="3EZMnx">
          <property role="3F0ifm" value="BNF Editor Declaration" />
        </node>
        <node concept="3F0A7n" id="5SQJARPL5HS" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5SQJARPL5HV" role="3EZMnx">
          <property role="3F0ifm" value="for BNF:" />
        </node>
        <node concept="3F1sOY" id="5SQJARPOwsB" role="3EZMnx">
          <ref role="1NtTu8" to="gm16:5SQJARPOws_" resolve="bnfexpr" />
        </node>
        <node concept="2iRfu4" id="5SQJARPHKy8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5SQJARSmX_k" role="3EZMnx">
        <node concept="VPM3Z" id="5SQJARSmX_m" role="3F10Kt" />
        <node concept="3F0ifn" id="5SQJARSmX_q" role="3EZMnx">
          <property role="3F0ifm" value="Only Component:" />
        </node>
        <node concept="3F0A7n" id="5SQJARSmX_t" role="3EZMnx">
          <ref role="1NtTu8" to="gm16:5SQJARSmX_i" resolve="componentOnly" />
        </node>
        <node concept="2iRfu4" id="5SQJARSmX_p" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5SQJARSmX_j" role="3EZMnx" />
      <node concept="3EZMnI" id="5SQJARSqssh" role="3EZMnx">
        <node concept="VPM3Z" id="5SQJARSqssj" role="3F10Kt" />
        <node concept="3F0ifn" id="5SQJARSqssn" role="3EZMnx">
          <property role="3F0ifm" value="Overrides:" />
        </node>
        <node concept="3F1sOY" id="5SQJARSqssq" role="3EZMnx">
          <ref role="1NtTu8" to="gm16:5SQJARSqssf" resolve="overrides" />
          <ref role="1k5W1q" node="4novjIaNqEI" resolve="InterfaceRepresentationRef" />
        </node>
        <node concept="2iRfu4" id="5SQJARSqssm" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5SQJARSqsss" role="3EZMnx" />
      <node concept="3F0ifn" id="fG7R0q3" role="3EZMnx">
        <property role="3F0ifm" value="node cell layout:" />
        <node concept="VPM3Z" id="hEU$Pyj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="fG7RyFU" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$Q0C" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="15ARfc" id="hX60Cee" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="2iRfu4" id="i2IxuNK" role="2iSdaV" />
        <node concept="3F1sOY" id="5SQJARPWX90" role="3EZMnx">
          <ref role="1NtTu8" to="gm16:5SQJARPEhO2" resolve="editor" />
        </node>
      </node>
      <node concept="VPM3Z" id="hEU$P3c" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuR5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5SQJARPL5HF">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="1XX52x" to="gm16:5SQJARPL5HD" resolve="EBNFCustomEditorDeclarationRef" />
    <node concept="3EZMnI" id="5SQJARSxM5R" role="2wV5jI">
      <node concept="2iRfu4" id="5SQJARSxM5S" role="2iSdaV" />
      <node concept="3F0ifn" id="5SQJARSxM5T" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="1iCGBv" id="5SQJARPL5HH" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:5SQJARPL5HE" />
        <node concept="1sVBvm" id="5SQJARPL5HJ" role="1sWHZn">
          <node concept="3F0A7n" id="5SQJARPL5HX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5SQJARSxM5W" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5SQJARRmztj">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="1XX52x" to="gm16:5SQJARRmzdE" resolve="EBNFCustomCellModel_Property" />
    <node concept="3EZMnI" id="5SQJARRmztl" role="2wV5jI">
      <node concept="3F0ifn" id="5SQJARRmztp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="1iCGBv" id="5SQJARRogtj" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:5SQJARRogth" resolve="ref" />
        <node concept="1sVBvm" id="5SQJARRogtl" role="1sWHZn">
          <node concept="3SHvHV" id="5SQJARRogtp" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="5SQJARRmztv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="5SQJARRmzto" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="fIyaLHq" role="6VMZX">
      <node concept="VPM3Z" id="hEU$Ppw" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuMn" role="2iSdaV" />
      <node concept="PMmxH" id="5SQJARTt1TV" role="3EZMnx">
        <ref role="PMmxG" node="5SQJARTsZcY" resolve="EBNFCustomCellModel_WithRole_Component" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5SQJARTsX7I">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="1XX52x" to="gm16:5SQJARTsWl$" resolve="EBNFCustomCellModel_List" />
    <node concept="3EZMnI" id="5SQJARTt2EI" role="2wV5jI">
      <node concept="3F0ifn" id="5SQJARTt2F0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="5SQJARTt2EO" role="3EZMnx">
        <property role="3F0ifm" value="RefNodeList:" />
      </node>
      <node concept="1iCGBv" id="5SQJARTt2ER" role="3EZMnx">
        <ref role="1NtTu8" to="gm16:5SQJARTsWlE" resolve="ref" />
        <node concept="1sVBvm" id="5SQJARTt2ET" role="1sWHZn">
          <node concept="3SHvHV" id="5SQJARTt2EX" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="5SQJARTt2EL" role="2iSdaV" />
      <node concept="3F0ifn" id="5SQJARTt2F3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
    <node concept="3EZMnI" id="hd05Mdm" role="6VMZX">
      <node concept="PMmxH" id="hEUk2an" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="hF4FPZT" role="3EZMnx">
        <node concept="VPM3Z" id="hF4FQr0" role="3F10Kt" />
      </node>
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
            <ref role="1NtTu8" to="gm16:hd2AuTj" />
          </node>
          <node concept="2iRfu4" id="i2IxuQ9" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4wxIh" role="3EZMnx">
          <node concept="3F0ifn" id="hF4wxIi" role="3EZMnx">
            <property role="3F0ifm" value="cell layout" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hF4wxIl" role="3EZMnx">
            <ref role="1NtTu8" to="gm16:gAczzzC" />
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
            <ref role="1NtTu8" to="gm16:gAczwbW" resolve="usesBraces" />
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
                        <ref role="3Tt5mk" to="gm16:3ZqNA5Aj2vB" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3ZqNA5AjMim" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="3ZqNA5AjMio" role="1QoVPY">
              <ref role="1NtTu8" to="gm16:3ZqNA5Aj2vB" />
            </node>
            <node concept="VPXOz" id="3ZqNA5AjMia" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="3ZqNA5AjMin" role="1QoS34">
              <ref role="1NtTu8" to="gm16:gSS$F7l" resolve="usesFolding" />
              <node concept="A1WHu" id="1o9RazLy6IL" role="3vIgyS">
                <ref role="A1WHt" node="5SQJARUxqaD" />
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
            <ref role="1NtTu8" to="gm16:gAczwbX" resolve="separatorText" />
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
                        <ref role="3Tt5mk" to="gm16:Ny5pAsx39_" />
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
                            <ref role="3Tt5mk" to="gm16:Ny5pAsx39_" />
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
            <ref role="1NtTu8" to="gm16:Ny5pAsx39_" />
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
                              <ref role="3TsBF5" to="gm16:gAczwbX" resolve="separatorText" />
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
                            <ref role="3Tt5mk" to="gm16:Ny5pAsx39_" />
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
            <ref role="1NtTu8" to="gm16:3Ftr4R6BH0D" resolve="separatorLayoutConstraint" />
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
            <ref role="1NtTu8" to="gm16:hWsWeqI" />
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
            <ref role="1NtTu8" to="gm16:gEGOrZx" resolve="reverse" />
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
            <ref role="1NtTu8" to="gm16:h84_6ER" />
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
            <ref role="1NtTu8" to="gm16:h4APPx9" />
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
            <ref role="1NtTu8" to="gm16:gXk68OO" />
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
            <ref role="1NtTu8" to="gm16:6k6gsLy95p6" />
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
            <ref role="1NtTu8" to="gm16:6k6gsLy95p7" />
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
  <node concept="PKFIW" id="5SQJARTsZcY">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <property role="TrG5h" value="EBNFCustomCellModel_WithRole_Component" />
    <ref role="1XX52x" to="gm16:5SQJARTsWlF" resolve="EBNFCustomCellModel_WithRole" />
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
            <ref role="1NtTu8" to="gm16:g_$x2vM" resolve="noTargetText" />
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
                      <ref role="3TsBF5" to="gm16:hF9s7y1" resolve="emptyNoTargetText" />
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
            <ref role="1NtTu8" to="gm16:hF9s7y1" resolve="emptyNoTargetText" />
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
                      <ref role="3TsBF5" to="gm16:g_$x2vM" resolve="noTargetText" />
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
            <ref role="1NtTu8" to="gm16:g_IntAF" resolve="readOnly" />
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
            <ref role="1NtTu8" to="gm16:g_O74Lt" resolve="allowEmptyText" />
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
  <node concept="22mcaB" id="5SQJARTIRo5">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="aqKnT" to="gm16:5SQJARTsWl$" resolve="EBNFCustomCellModel_List" />
    <node concept="22hDWj" id="5SQJARTISf4" role="22hAXT" />
    <node concept="3XHNnq" id="5SQJARTISf5" role="3ft7WO">
      <ref role="3XGfJA" to="gm16:5SQJARTsWlE" />
      <node concept="1WAQ3h" id="5SQJARTISf7" role="3PHfNJ">
        <node concept="3clFbS" id="5SQJARTISf8" role="2VODD2">
          <node concept="2xdQw9" id="5SQJARTPyud" role="3cqZAp">
            <node concept="3cpWs3" id="5SQJARTWbKs" role="9lYJi">
              <node concept="1WAUZh" id="5SQJARTWcbj" role="3uHU7w" />
              <node concept="Xl_RD" id="5SQJARTPyuf" role="3uHU7B">
                <property role="Xl_RC" value="Substitution: " />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5SQJARTISz1" role="3cqZAp">
            <node concept="2OqwBi" id="5SQJARTIT0I" role="3clFbw">
              <node concept="1WAUZh" id="5SQJARTISNi" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5SQJARTPwl2" role="2OqNvi">
                <node concept="chp4Y" id="5SQJARTPwJU" role="cj9EA">
                  <ref role="cht4Q" to="p1cl:fbptcj2IO2" resolve="BNFDefinitionTermRef" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5SQJARTISz3" role="3clFbx">
              <node concept="3cpWs6" id="5SQJARTY17$" role="3cqZAp">
                <node concept="2OqwBi" id="5SQJARTYmXB" role="3cqZAk">
                  <node concept="2OqwBi" id="5SQJARTYe36" role="2Oq$k0">
                    <node concept="1PxgMI" id="5SQJARTY5kT" role="2Oq$k0">
                      <node concept="chp4Y" id="5SQJARTY6hg" role="3oSUPX">
                        <ref role="cht4Q" to="p1cl:fbptcj2IO2" resolve="BNFDefinitionTermRef" />
                      </node>
                      <node concept="1WAUZh" id="5SQJARTY1M6" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="5SQJARTYePy" role="2OqNvi">
                      <ref role="3Tt5mk" to="p1cl:fbptcj2IO3" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5SQJARTYnG8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5SQJARTIUds" role="3cqZAp">
            <node concept="2OqwBi" id="5SQJARTIUsp" role="3cqZAk">
              <node concept="1WAUZh" id="5SQJARTIUeu" role="2Oq$k0" />
              <node concept="2qgKlT" id="5SQJARTIUMX" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5SQJARUiG9j">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="aqKnT" to="gm16:5SQJARRmzdE" resolve="EBNFCustomCellModel_Property" />
    <node concept="22hDWj" id="5SQJARUiJCh" role="22hAXT" />
    <node concept="3XHNnq" id="5SQJARUiJCi" role="3ft7WO">
      <ref role="3XGfJA" to="gm16:5SQJARRogth" />
      <node concept="1WAQ3h" id="5SQJARUiJCj" role="3PHfNJ">
        <node concept="3clFbS" id="5SQJARUiJCk" role="2VODD2">
          <node concept="3cpWs6" id="5SQJARUiJZR" role="3cqZAp">
            <node concept="2OqwBi" id="5SQJARUiKe5" role="3cqZAk">
              <node concept="1WAUZh" id="5SQJARUiK0x" role="2Oq$k0" />
              <node concept="2qgKlT" id="5SQJARUiKMP" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="5SQJARUxqaD">
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <ref role="aqKnT" to="gm16:5SQJARTsWl$" resolve="EBNFCustomCellModel_List" />
    <node concept="22hDWg" id="5SQJARUxqaE" role="22hAXT">
      <property role="TrG5h" value="EBNFCustomCellModel_List_UseFolding" />
    </node>
    <node concept="1Qtc8_" id="5SQJARUxqyb" role="IW6Ez">
      <node concept="3eGOoe" id="5SQJARUxqyd" role="1Qtc8$" />
      <node concept="2V5er3" id="5SQJARUxqyf" role="1Qtc8A">
        <ref role="2V5er2" to="gm16:gSS$F7l" resolve="usesFolding" />
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
                    <ref role="3Tt5mk" to="gm16:3ZqNA5Aj2vB" resolve="usesFoldingCondition" />
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
</model>

