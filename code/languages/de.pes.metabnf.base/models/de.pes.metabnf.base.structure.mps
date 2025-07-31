<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa98198a-d052-48c6-a067-71419b7c2317(de.pes.metabnf.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="3Mv8PM1Sp0k">
    <property role="EcuMT" value="4368249043795677204" />
    <property role="TrG5h" value="NodeAttributeLinkToBNF" />
    <property role="3GE5qa" value="NodeAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="3Mv8PM1Sr9T" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="M6xJ_" id="3Mv8PM1SrJW" role="lGtFl">
      <property role="Hh88m" value="traceLink" />
      <node concept="trNpa" id="3Mv8PM1SrJX" role="EQaZv">
        <ref role="trN6q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="1TJgyi" id="3Mv8PM3bV6r" role="1TKVEl">
      <property role="IQ2nx" value="4368249043817574811" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="T845Ys479E">
    <property role="EcuMT" value="1029090517680419434" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="IBNFExpressionReference" />
  </node>
  <node concept="1TIwiD" id="5SQJARTsWlF">
    <property role="EcuMT" value="6788822867853428075" />
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <property role="TrG5h" value="EBNFCustomCellModel_WithRole" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="g_$x2vM" role="1TKVEl">
      <property role="TrG5h" value="noTargetText" />
      <property role="IQ2nx" value="1139852716018" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hF9s7y1" role="1TKVEl">
      <property role="TrG5h" value="emptyNoTargetText" />
      <property role="IQ2nx" value="1214560368769" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="g_IntAF" role="1TKVEl">
      <property role="TrG5h" value="readOnly" />
      <property role="IQ2nx" value="1140017977771" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="g_O74Lt" role="1TKVEl">
      <property role="TrG5h" value="allowEmptyText" />
      <property role="IQ2nx" value="1140114345053" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UvZxkXxQif">
    <property role="EcuMT" value="2206761709614883983" />
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <property role="TrG5h" value="EBNFCustomCellModel_ListBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5SQJARTsWlF" resolve="EBNFCustomCellModel_WithRole" />
    <node concept="1TJgyj" id="5SQJARTsWlE" role="1TKVEi">
      <property role="IQ2ns" value="6788822867853428074" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="h4APPx9" role="1TKVEi">
      <property role="20kJfa" value="elementActionMap" />
      <property role="IQ2ns" value="1173177718857" />
      <ref role="20lvS9" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
    </node>
    <node concept="1TJgyj" id="h84_6ER" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeFactory" />
      <property role="IQ2ns" value="1176897874615" />
      <ref role="20lvS9" to="tpc2:h84$FLY" resolve="QueryFunction_NodeFactory" />
    </node>
    <node concept="1TJgyj" id="gAczzzB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="emptyCellModel" />
      <property role="IQ2ns" value="1140524464359" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="5fDszETGVtQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="foldedCellModel" />
      <property role="IQ2ns" value="6046489571270834038" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="gAczzzC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cellLayout" />
      <property role="IQ2ns" value="1140524464360" />
      <ref role="20lvS9" to="tpc2:g6iR17a" resolve="CellLayout" />
    </node>
    <node concept="1TJgyj" id="hWsWeqI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="separatorStyle" />
      <property role="IQ2ns" value="1233141163694" />
      <ref role="20lvS9" to="tpc2:hWtppjH" resolve="InlineStyleDeclaration" />
    </node>
    <node concept="1TJgyj" id="Ny5pAsx39_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="separatorTextQuery" />
      <property role="IQ2ns" value="928328222691832421" />
      <ref role="20lvS9" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
    </node>
    <node concept="1TJgyj" id="3ZqNA5Aj2vB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="usesFoldingCondition" />
      <property role="IQ2ns" value="4601216887035799527" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="gXk68OO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementMenuDescriptor" />
      <property role="IQ2ns" value="1165347032372" />
      <ref role="20lvS9" to="tpc2:gWOXEEG" resolve="CellMenuDescriptor" />
    </node>
    <node concept="1TJgyj" id="hd2AuTj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="IQ2ns" value="1182233390675" />
      <ref role="20lvS9" to="tpc2:hd07P1K" resolve="QueryFunction_NodeListFilter" />
    </node>
    <node concept="1TJgyj" id="6k6gsLy95p6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="addHints" />
      <property role="IQ2ns" value="7279578193766667846" />
      <ref role="20lvS9" to="tpc2:42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="6k6gsLy95p7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="removeHints" />
      <property role="IQ2ns" value="7279578193766667847" />
      <ref role="20lvS9" to="tpc2:42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyi" id="gEGOrZx" role="1TKVEl">
      <property role="TrG5h" value="reverse" />
      <property role="IQ2nx" value="1145360728033" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="gAczwbW" role="1TKVEl">
      <property role="TrG5h" value="usesBraces" />
      <property role="IQ2nx" value="1140524450556" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="gSS$F7l" role="1TKVEl">
      <property role="TrG5h" value="usesFolding" />
      <property role="IQ2nx" value="1160590307797" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="gAczwbX" role="1TKVEl">
      <property role="TrG5h" value="separatorText" />
      <property role="IQ2nx" value="1140524450557" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BH0D" role="1TKVEl">
      <property role="TrG5h" value="separatorLayoutConstraint" />
      <property role="IQ2nx" value="4241665505353453609" />
      <ref role="AX2Wp" to="tpc2:3Ftr4R6BF9A" resolve="_Layout_Constraints_Enum" />
      <node concept="3l_iC" id="3Ftr4R6BH0E" role="lGtFl">
        <node concept="1TJgyi" id="gOQ2I60" role="3l_iP">
          <property role="TrG5h" value="separatorLayoutConstraint" />
          <property role="IQ2nx" value="1156252885376" />
          <ref role="AX2Wp" to="tpc2:3Ftr4R6BF9A" resolve="_Layout_Constraints_Enum" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="7aaqmzmRqQF">
    <property role="EcuMT" value="8253525166112222635" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="IBNFAttributeEditorRepresentationConfig" />
    <node concept="PrWs8" id="7aaqmzorSYp" role="PrDN$">
      <ref role="PrY4T" node="7aaqmzorFAg" resolve="ISupportEditorRepresentation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5SQJARPL5HD">
    <property role="EcuMT" value="6788822867791600489" />
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <property role="TrG5h" value="EBNFCustomEditorDeclarationRef" />
    <property role="34LRSv" value="BNF Editor Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5SQJARPL5HE" role="1TKVEi">
      <property role="IQ2ns" value="6788822867791600490" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5SQJARQ1YXS" resolve="IBNFEditorCellModelBase" />
    </node>
    <node concept="PrWs8" id="5SQJARPRP4E" role="PzmwI">
      <ref role="PrY4T" node="5SQJARQ1YXS" resolve="IBNFEditorCellModelBase" />
    </node>
    <node concept="PrWs8" id="5SQJARSvGKj" role="PzmwI">
      <ref role="PrY4T" node="5SQJARStVza" resolve="IEBNFCustomComponentOverride" />
    </node>
  </node>
  <node concept="PlHQZ" id="5SQJARQ1YXS">
    <property role="EcuMT" value="6788822867796029304" />
    <property role="TrG5h" value="IBNFEditorCellModelBase" />
    <property role="3GE5qa" value="Attributes" />
  </node>
  <node concept="PlHQZ" id="5SQJARStVza">
    <property role="EcuMT" value="6788822867836909770" />
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <property role="TrG5h" value="IEBNFCustomComponentOverride" />
  </node>
  <node concept="PlHQZ" id="7aaqmzorFAg">
    <property role="EcuMT" value="8253525166138505616" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="ISupportEditorRepresentation" />
  </node>
  <node concept="PlHQZ" id="1UvZxkZGDtG">
    <property role="EcuMT" value="2206761709651269484" />
    <property role="3GE5qa" value="Attributes.editor.custom" />
    <property role="TrG5h" value="IBNFEditorComponentReferencedName" />
  </node>
</model>

