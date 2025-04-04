<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="fbptcj1ss3">
    <property role="EcuMT" value="273424159617697539" />
    <property role="TrG5h" value="BNFWorkbook" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="fbptcj1ss4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6BkCOo7dqwv" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="1TJgyj" id="fbptcj1wVe" role="1TKVEi">
      <property role="IQ2ns" value="273424159617715918" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fbptcj1wVd" resolve="BNFStatements" />
    </node>
    <node concept="1TJgyi" id="2$KK348hc8T" role="1TKVEl">
      <property role="IQ2nx" value="2968083471261811257" />
      <property role="TrG5h" value="package" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="fbptcj1wVd">
    <property role="EcuMT" value="273424159617715917" />
    <property role="TrG5h" value="BNFStatements" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="fbptcj1wVf">
    <property role="EcuMT" value="273424159617715919" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" node="fbptcj1wVd" resolve="BNFStatements" />
  </node>
  <node concept="1TIwiD" id="fbptcj1GUu">
    <property role="EcuMT" value="273424159617765022" />
    <property role="TrG5h" value="BNFDefinitionTerm" />
    <property role="34LRSv" value="BNF Term" />
    <property role="R4oN_" value="BNF Definition Term" />
    <ref role="1TJDcQ" node="1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
    <node concept="1TJgyj" id="fbptcj1GUy" role="1TKVEi">
      <property role="IQ2ns" value="273424159617765026" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" node="fbptcj1GUz" resolve="BNFExpression" />
      <node concept="asaX9" id="1nL_s$Dfb60" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="fbptcj1GUz">
    <property role="EcuMT" value="273424159617765027" />
    <property role="TrG5h" value="BNFExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="211WYHCjlI0" role="PzmwI">
      <ref role="PrY4T" node="211WYHCjlHs" resolve="IVisualizePlantUMLParticipent" />
    </node>
  </node>
  <node concept="1TIwiD" id="fbptcj1Kf7">
    <property role="EcuMT" value="273424159617778631" />
    <property role="TrG5h" value="BNFNumberLiteral" />
    <property role="3GE5qa" value="rvalue" />
    <ref role="1TJDcQ" node="fbptcj1GUz" resolve="BNFExpression" />
    <node concept="1TJgyi" id="fbptcj1Kf8" role="1TKVEl">
      <property role="IQ2nx" value="273424159617778632" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="fbptcj23AU">
    <property role="EcuMT" value="273424159617857978" />
    <property role="3GE5qa" value="rvalue" />
    <property role="TrG5h" value="BNFStringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="Textual Definition" />
    <ref role="1TJDcQ" node="fbptcj1GUz" resolve="BNFExpression" />
    <node concept="1TJgyi" id="fbptcj23AV" role="1TKVEl">
      <property role="IQ2nx" value="273424159617857979" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2tb6h_OGKqo" role="PzmwI">
      <ref role="PrY4T" node="4novjIaNO23" resolve="ISupportNodeAnnotationAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="fbptcj2sPh">
    <property role="EcuMT" value="273424159617961297" />
    <property role="TrG5h" value="CommaExpression" />
    <property role="3GE5qa" value="rvalue.structured.binaries" />
    <property role="34LRSv" value="," />
    <ref role="1TJDcQ" node="fbptcj2sPj" resolve="BNFBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="fbptcj2sPj">
    <property role="EcuMT" value="273424159617961299" />
    <property role="3GE5qa" value="rvalue.structured.binaries" />
    <property role="TrG5h" value="BNFBinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="fbptcj1GUz" resolve="BNFExpression" />
    <node concept="1TJgyj" id="fbptcj2sPq" role="1TKVEi">
      <property role="IQ2ns" value="273424159617961306" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lvalue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fbptcj1GUz" resolve="BNFExpression" />
    </node>
    <node concept="1TJgyj" id="fbptcj2sPr" role="1TKVEi">
      <property role="IQ2ns" value="273424159617961307" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rvalue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fbptcj1GUz" resolve="BNFExpression" />
    </node>
    <node concept="PrWs8" id="4aKsqC9KR9S" role="PzmwI">
      <ref role="PrY4T" node="6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
    </node>
  </node>
  <node concept="1TIwiD" id="fbptcj2IO2">
    <property role="EcuMT" value="273424159618034946" />
    <property role="3GE5qa" value="rvalue" />
    <property role="TrG5h" value="BNFDefinitionTermRef" />
    <ref role="1TJDcQ" node="fbptcj1GUz" resolve="BNFExpression" />
    <node concept="1TJgyj" id="fbptcj2IO3" role="1TKVEi">
      <property role="IQ2ns" value="273424159618034947" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fbptcj1GUu" resolve="BNFDefinitionTerm" />
    </node>
    <node concept="PrWs8" id="XpLSzgFtfw" role="PzmwI">
      <ref role="PrY4T" node="T845YsR94I" resolve="IHaveOptionalName" />
    </node>
    <node concept="PrWs8" id="1EU0USQuaob" role="PzmwI">
      <ref role="PrY4T" node="4novjIaNO23" resolve="ISupportNodeAnnotationAttribute" />
    </node>
    <node concept="PrWs8" id="6HVmriMlqoA" role="PzmwI">
      <ref role="PrY4T" node="6HVmriMlqlW" resolve="IReferenceDefinitionTerm" />
    </node>
    <node concept="PrWs8" id="4aKsqC9AJLQ" role="PzmwI">
      <ref role="PrY4T" node="6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
    </node>
  </node>
  <node concept="1TIwiD" id="fbptcj95_b">
    <property role="EcuMT" value="273424159619701067" />
    <property role="3GE5qa" value="rvalue.structured.binaries" />
    <property role="TrG5h" value="PipeExpression" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" node="fbptcj2sPj" resolve="BNFBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="fbptcjfjEY">
    <property role="EcuMT" value="273424159621331646" />
    <property role="3GE5qa" value="rvalue.structured" />
    <property role="TrG5h" value="OptionalTermRef" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="Reference to an optional BNF Term" />
    <ref role="1TJDcQ" node="fbptcj1GUz" resolve="BNFExpression" />
    <node concept="1TJgyj" id="fbptcjfuCs" role="1TKVEi">
      <property role="IQ2ns" value="273424159621376540" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" node="fbptcj1GUz" resolve="BNFExpression" />
      <node concept="asaX9" id="2$KK347jeUj" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="1EU0USR5JrU" role="PzmwI">
      <ref role="PrY4T" node="1EU0USR5JrS" resolve="IBNFGroupElements" />
    </node>
  </node>
  <node concept="1TIwiD" id="fbptcjfuCq">
    <property role="EcuMT" value="273424159621376538" />
    <property role="3GE5qa" value="rvalue.structured" />
    <property role="TrG5h" value="ListTermDefinitions" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="fbptcj1GUz" resolve="BNFExpression" />
    <node concept="1TJgyj" id="fbptcjfuCr" role="1TKVEi">
      <property role="IQ2ns" value="273424159621376539" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" node="fbptcj1GUz" resolve="BNFExpression" />
      <node concept="asaX9" id="2$KK347jpqn" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="1EU0USR5JrT" role="PzmwI">
      <ref role="PrY4T" node="1EU0USR5JrS" resolve="IBNFGroupElements" />
    </node>
  </node>
  <node concept="1TIwiD" id="fbptcjg3pS">
    <property role="EcuMT" value="273424159621527160" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="BNFStatementDocumentation" />
    <ref role="1TJDcQ" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
    <node concept="M6xJ_" id="fbptcjg3pT" role="lGtFl">
      <node concept="trNpa" id="fbptcjgcSd" role="EQaZv">
        <ref role="trN6q" node="fbptcj1GUu" resolve="BNFDefinitionTerm" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="fbptcjgmY2">
    <property role="EcuMT" value="273424159621607298" />
    <property role="3GE5qa" value="rvalue.structured" />
    <property role="TrG5h" value="ParentheseDefinitions" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="fbptcj1GUz" resolve="BNFExpression" />
    <node concept="1TJgyj" id="fbptcjhaht" role="1TKVEi">
      <property role="IQ2ns" value="273424159621817437" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" node="fbptcj1GUz" resolve="BNFExpression" />
      <node concept="asaX9" id="2$KK347jswo" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="1EU0USR5JrV" role="PzmwI">
      <ref role="PrY4T" node="1EU0USR5JrS" resolve="IBNFGroupElements" />
    </node>
    <node concept="PrWs8" id="4sCs7Mi$soM" role="PzmwI">
      <ref role="PrY4T" node="T845YsR94I" resolve="IHaveOptionalName" />
    </node>
  </node>
  <node concept="1TIwiD" id="fbptcjgKtE">
    <property role="EcuMT" value="273424159621711722" />
    <property role="3GE5qa" value="rvalue" />
    <property role="TrG5h" value="BNFEmptyExpression" />
    <ref role="1TJDcQ" node="fbptcj1GUz" resolve="BNFExpression" />
  </node>
  <node concept="1TIwiD" id="fbptcjgSZA">
    <property role="EcuMT" value="273424159621746662" />
    <property role="3GE5qa" value="rvalue.structured" />
    <property role="TrG5h" value="MultiLineDefinitionTerm" />
    <property role="34LRSv" value="&lt;/" />
    <ref role="1TJDcQ" node="fbptcj1GUz" resolve="BNFExpression" />
    <node concept="1TJgyj" id="fbptcjgSZB" role="1TKVEi">
      <property role="IQ2ns" value="273424159621746663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fbptcj1GUz" resolve="BNFExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1R2v1LqWEhP">
    <property role="EcuMT" value="2144412833808557173" />
    <property role="TrG5h" value="WorkBookComment" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="Workbook Comment" />
    <ref role="1TJDcQ" node="fbptcj1wVd" resolve="BNFStatements" />
    <node concept="1TJgyi" id="1R2v1LqXebb" role="1TKVEl">
      <property role="IQ2nx" value="2144412833808704203" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nL_s$DdmcT">
    <property role="EcuMT" value="1581209635396084537" />
    <property role="TrG5h" value="BNFDefinitionTermBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="fbptcj1wVd" resolve="BNFStatements" />
    <node concept="PrWs8" id="1nL_s$DdmcU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7egTi9LqCwD" role="PzmwI">
      <ref role="PrY4T" node="7egTi9LqCwB" resolve="IBNFBaseStatementConcept" />
    </node>
    <node concept="PrWs8" id="1nL_s$DdmcV" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="1nL_s$DdmcW" role="PzmwI">
      <ref role="PrY4T" node="4novjIaNO23" resolve="ISupportNodeAnnotationAttribute" />
    </node>
    <node concept="PrWs8" id="6BkCOo7fKRa" role="PzmwI">
      <ref role="PrY4T" node="6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
    </node>
    <node concept="PrWs8" id="7A0qgabvebi" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="1TJgyj" id="1nL_s$DfpSP" role="1TKVEi">
      <property role="IQ2ns" value="1581209635396623925" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_oldBase" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fbptcj1GUz" resolve="BNFExpression" />
      <node concept="asaX9" id="7egTi9LqYdV" role="lGtFl" />
    </node>
  </node>
  <node concept="PlHQZ" id="T845YsR94I">
    <property role="EcuMT" value="1029090517693796654" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IHaveOptionalName" />
    <node concept="PrWs8" id="T845YsR94J" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7egTi9LqCwB">
    <property role="EcuMT" value="8327407647102502951" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IBNFBaseStatementConcept" />
    <node concept="1TJgyj" id="7egTi9LqCwC" role="1TKVEi">
      <property role="IQ2ns" value="8327407647102502952" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="fbptcj1GUz" resolve="BNFExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1EU0USR5JrS">
    <property role="EcuMT" value="1925855837437753080" />
    <property role="3GE5qa" value="rvalue.structured" />
    <property role="TrG5h" value="IBNFGroupElements" />
    <node concept="1TJgyj" id="2$KK347jeUk" role="1TKVEi">
      <property role="IQ2ns" value="2968083471245569684" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fbptcj1GUz" resolve="BNFExpression" />
    </node>
    <node concept="PrWs8" id="4aKsqC9Ofc3" role="PrDN$">
      <ref role="PrY4T" node="6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
    </node>
  </node>
  <node concept="PlHQZ" id="6HVmriMlqlW">
    <property role="EcuMT" value="7744882616814642556" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IReferenceDefinitionTerm" />
  </node>
  <node concept="PlHQZ" id="4novjIaNO1Z">
    <property role="EcuMT" value="5032910278271910015" />
    <property role="3GE5qa" value="base.attribute" />
    <property role="TrG5h" value="INodeAnnotationAttribute" />
    <node concept="PrWs8" id="211WYHDltos" role="PrDN$">
      <ref role="PrY4T" node="211WYHCjlHs" resolve="IVisualizePlantUMLParticipent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4novjIaNO23">
    <property role="EcuMT" value="5032910278271910019" />
    <property role="3GE5qa" value="base.attribute" />
    <property role="TrG5h" value="ISupportNodeAnnotationAttribute" />
    <node concept="1TJgyj" id="4novjIaNO24" role="1TKVEi">
      <property role="IQ2ns" value="5032910278271910020" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotationAttribute" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="4novjIaNO21">
    <property role="EcuMT" value="5032910278271910017" />
    <property role="3GE5qa" value="base.attribute" />
    <property role="TrG5h" value="EmptyNodeAnnotationAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4novjIaNO22" role="PzmwI">
      <ref role="PrY4T" node="4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    </node>
  </node>
  <node concept="25R3W" id="4j82FZZ71NK">
    <property role="3F6X1D" value="4956223209656294640" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="PrimitiveTypes" />
    <node concept="25R33" id="4j82FZZ71NL" role="25R1y">
      <property role="3tVfz5" value="4956223209656294641" />
      <property role="TrG5h" value="boolean" />
    </node>
    <node concept="25R33" id="4j82FZZ71NX" role="25R1y">
      <property role="3tVfz5" value="4956223209656294653" />
      <property role="TrG5h" value="string" />
    </node>
    <node concept="25R33" id="4j82FZZ71O8" role="25R1y">
      <property role="3tVfz5" value="4956223209656294664" />
      <property role="TrG5h" value="uint4" />
    </node>
    <node concept="25R33" id="4j82FZZ71O7" role="25R1y">
      <property role="3tVfz5" value="4956223209656294663" />
      <property role="TrG5h" value="uint8" />
    </node>
    <node concept="25R33" id="4j82FZZ71NN" role="25R1y">
      <property role="3tVfz5" value="4956223209656294643" />
      <property role="TrG5h" value="uint16" />
    </node>
    <node concept="25R33" id="4j82FZZ71NO" role="25R1y">
      <property role="3tVfz5" value="4956223209656294644" />
      <property role="TrG5h" value="uint32" />
    </node>
    <node concept="25R33" id="4j82FZZ71NP" role="25R1y">
      <property role="3tVfz5" value="4956223209656294645" />
      <property role="TrG5h" value="uint64" />
    </node>
    <node concept="25R33" id="4j82FZZ71O9" role="25R1y">
      <property role="3tVfz5" value="4956223209656294665" />
      <property role="TrG5h" value="int4" />
    </node>
    <node concept="25R33" id="4j82FZZ71NQ" role="25R1y">
      <property role="3tVfz5" value="4956223209656294646" />
      <property role="TrG5h" value="int8" />
    </node>
    <node concept="25R33" id="4j82FZZ71NR" role="25R1y">
      <property role="3tVfz5" value="4956223209656294647" />
      <property role="TrG5h" value="int16" />
    </node>
    <node concept="25R33" id="4j82FZZ71NS" role="25R1y">
      <property role="3tVfz5" value="4956223209656294648" />
      <property role="TrG5h" value="int32" />
    </node>
    <node concept="25R33" id="4j82FZZ71NT" role="25R1y">
      <property role="3tVfz5" value="4956223209656294649" />
      <property role="TrG5h" value="int64" />
    </node>
    <node concept="25R33" id="4j82FZZ71O0" role="25R1y">
      <property role="3tVfz5" value="4956223209656294656" />
      <property role="TrG5h" value="char" />
    </node>
    <node concept="25R33" id="4j82FZZ71Od" role="25R1y">
      <property role="3tVfz5" value="4956223209656294669" />
      <property role="TrG5h" value="float" />
    </node>
    <node concept="25R33" id="4j82FZZ71Oe" role="25R1y">
      <property role="3tVfz5" value="4956223209656294670" />
      <property role="TrG5h" value="double" />
    </node>
    <node concept="25R33" id="4j82FZZ71Of" role="25R1y">
      <property role="3tVfz5" value="4956223209656294671" />
      <property role="TrG5h" value="ldouble" />
      <property role="1L1pqM" value="long double" />
    </node>
    <node concept="25R33" id="4j82FZZ71NV" role="25R1y">
      <property role="3tVfz5" value="4956223209656294651" />
      <property role="TrG5h" value="uchar" />
      <property role="1L1pqM" value="unsigned char" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EU0USTES2q">
    <property role="EcuMT" value="1925855837481042074" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="EnumMemberDeprecationAnnotation" />
    <ref role="1TJDcQ" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
    <node concept="M6xJ_" id="6cg8O7Qe3bH" role="lGtFl">
      <property role="Hh88m" value="deprecatedEnumMemberNode" />
      <node concept="trNpa" id="6cg8O7Qf9FF" role="EQaZv">
        <ref role="trN6q" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6BkCOo7fKKv">
    <property role="EcuMT" value="7625899590209702943" />
    <property role="TrG5h" value="ISupportPlantUMLObjectDiagram" />
    <property role="3GE5qa" value="visualize" />
    <node concept="PrWs8" id="211WYHCvJu9" role="PrDN$">
      <ref role="PrY4T" node="211WYHCvJs7" resolve="ISupportPlantUML" />
    </node>
    <node concept="PrWs8" id="7A0qgabpcvj" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="211WYHCjlHs">
    <property role="EcuMT" value="2324407075092650844" />
    <property role="3GE5qa" value="visualize" />
    <property role="TrG5h" value="IVisualizePlantUMLParticipent" />
    <node concept="PrWs8" id="211WYHCvJua" role="PrDN$">
      <ref role="PrY4T" node="211WYHCvJs7" resolve="ISupportPlantUML" />
    </node>
  </node>
  <node concept="PlHQZ" id="211WYHCvJs7">
    <property role="EcuMT" value="2324407075095901959" />
    <property role="3GE5qa" value="visualize" />
    <property role="TrG5h" value="ISupportPlantUML" />
  </node>
</model>

