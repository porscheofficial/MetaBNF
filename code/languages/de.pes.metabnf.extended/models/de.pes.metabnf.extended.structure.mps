<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1329ba0c-7632-46ba-9d9e-25ae5ff7e792(de.pes.metabnf.extended.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="p1cl" ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
  <node concept="1TIwiD" id="4novjIaMRH2">
    <property role="EcuMT" value="5032910278271662914" />
    <property role="TrG5h" value="EBNFIFaceDefinitionTermBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Base" />
    <ref role="1TJDcQ" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
    <node concept="PrWs8" id="7egTi9LqCwE" role="PzmwI">
      <ref role="PrY4T" to="p1cl:7egTi9LqCwB" resolve="IBNFBaseStatementConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4novjIaMS3b">
    <property role="EcuMT" value="5032910278271664331" />
    <property role="TrG5h" value="EBNFIFaceDefinitionTerm" />
    <property role="34LRSv" value="&lt;I" />
    <property role="3GE5qa" value="Interfaces" />
    <property role="R4oN_" value="Create Interface Definition" />
    <ref role="1TJDcQ" node="4novjIaMRH2" resolve="EBNFIFaceDefinitionTermBase" />
    <node concept="1TJgyj" id="4novjIaMS3c" role="1TKVEi">
      <property role="IQ2ns" value="5032910278271664332" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4novjIaNn1X" resolve="EBNFIFaceDefinitionTermRef" />
    </node>
    <node concept="PrWs8" id="4j82FZZahYR" role="PzmwI">
      <ref role="PrY4T" to="p1cl:4novjIaNO23" resolve="ISupportNodeAnnotationAttribute" />
    </node>
    <node concept="PrWs8" id="2tb6h_OH2dJ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4novjIaNn1X">
    <property role="EcuMT" value="5032910278271791229" />
    <property role="TrG5h" value="EBNFIFaceDefinitionTermRef" />
    <property role="3GE5qa" value="Interfaces" />
    <ref role="1TJDcQ" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
    <node concept="1TJgyj" id="4novjIaNn1Y" role="1TKVEi">
      <property role="IQ2ns" value="5032910278271791230" />
      <property role="20kJfa" value="iface" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4novjIaMS3b" resolve="EBNFIFaceDefinitionTerm" />
    </node>
    <node concept="PrWs8" id="1EU0USQrDzA" role="PzmwI">
      <ref role="PrY4T" to="p1cl:T845YsR94I" resolve="IHaveOptionalName" />
    </node>
    <node concept="PrWs8" id="1EU0USQt8SJ" role="PzmwI">
      <ref role="PrY4T" to="p1cl:4novjIaNO23" resolve="ISupportNodeAnnotationAttribute" />
    </node>
    <node concept="PrWs8" id="6HVmriMjZat" role="PzmwI">
      <ref role="PrY4T" node="T845Ys479E" resolve="IBNFExpressionReference" />
    </node>
    <node concept="PrWs8" id="6HVmriMlsCD" role="PzmwI">
      <ref role="PrY4T" to="p1cl:6HVmriMlqlW" resolve="IReferenceDefinitionTerm" />
    </node>
    <node concept="PrWs8" id="4aKsqC9vw33" role="PzmwI">
      <ref role="PrY4T" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
    </node>
  </node>
  <node concept="PlHQZ" id="4novjIaOJN6">
    <property role="EcuMT" value="5032910278272154822" />
    <property role="TrG5h" value="ISupportInterfaceImplementation" />
    <property role="3GE5qa" value="Attributes.Interface" />
    <node concept="PrWs8" id="4novjIaOJN7" role="PrDN$">
      <ref role="PrY4T" to="p1cl:4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    </node>
    <node concept="1TJgyj" id="4novjIaOJN8" role="1TKVEi">
      <property role="IQ2ns" value="5032910278272154824" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="irefs" />
      <ref role="20lvS9" node="4novjIaP1oQ" resolve="IInterfaceImplementation" />
    </node>
    <node concept="PrWs8" id="T845Ys4UGO" role="PrDN$">
      <ref role="PrY4T" node="T845Ys479E" resolve="IBNFExpressionReference" />
    </node>
    <node concept="PrWs8" id="211WYHDrAaO" role="PrDN$">
      <ref role="PrY4T" to="p1cl:211WYHCjlHs" resolve="IVisualizePlantUMLParticipent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4novjIaP1oQ">
    <property role="EcuMT" value="5032910278272226870" />
    <property role="TrG5h" value="IInterfaceImplementation" />
    <property role="3GE5qa" value="Attributes.Interface" />
    <node concept="1TJgyj" id="4novjIaQ9aq" role="1TKVEi">
      <property role="IQ2ns" value="5032910278272520858" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4novjIaMS3b" resolve="EBNFIFaceDefinitionTerm" />
    </node>
    <node concept="PrWs8" id="T845Ys5mQp" role="PrDN$">
      <ref role="PrY4T" node="T845Ys479E" resolve="IBNFExpressionReference" />
    </node>
    <node concept="PrWs8" id="7aaqmzogp0o" role="PrDN$">
      <ref role="PrY4T" to="p1cl:7aaqmzlmc9L" resolve="IBNFEditorReprensentation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4novjIaPPSm">
    <property role="EcuMT" value="5032910278272441878" />
    <property role="3GE5qa" value="Attributes.Interface" />
    <property role="TrG5h" value="InterfaceImplementation" />
    <property role="34LRSv" value="BNF Interface Implementation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4novjIaPPSn" role="PzmwI">
      <ref role="PrY4T" node="4novjIaOJN6" resolve="ISupportInterfaceImplementation" />
    </node>
    <node concept="PrWs8" id="6HVmriMluzb" role="PzmwI">
      <ref role="PrY4T" to="p1cl:6HVmriMlqlW" resolve="IReferenceDefinitionTerm" />
    </node>
    <node concept="PrWs8" id="4aKsqC9y8Ej" role="PzmwI">
      <ref role="PrY4T" to="p1cl:6BkCOo7fKKv" resolve="ISupportPlantUMLObjectDiagram" />
    </node>
  </node>
  <node concept="1TIwiD" id="4novjIaQ21U">
    <property role="EcuMT" value="5032910278272491642" />
    <property role="3GE5qa" value="Interfaces" />
    <property role="TrG5h" value="EBNFIFaceAttributeImplementationRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4novjIaQ21V" role="PzmwI">
      <ref role="PrY4T" node="4novjIaP1oQ" resolve="IInterfaceImplementation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4j82FZZ70KA">
    <property role="EcuMT" value="4956223209656290342" />
    <property role="TrG5h" value="EBNFDefinitionTypeConstrain" />
    <property role="3GE5qa" value="Attributes.Types" />
    <property role="34LRSv" value="Type Constrain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4j82FZZ71Nr" role="PzmwI">
      <ref role="PrY4T" to="p1cl:4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    </node>
    <node concept="1TJgyi" id="4j82FZZ71NI" role="1TKVEl">
      <property role="IQ2nx" value="4956223209656294638" />
      <property role="TrG5h" value="primitiveType" />
      <ref role="AX2Wp" to="p1cl:4j82FZZ71NK" resolve="PrimitiveTypes" />
    </node>
    <node concept="1TJgyi" id="4j82FZZ71NJ" role="1TKVEl">
      <property role="IQ2nx" value="4956223209656294639" />
      <property role="TrG5h" value="pattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1KDIWmiDkSz" role="1TKVEl">
      <property role="IQ2nx" value="2029359564350377507" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nL_s$DdmcQ">
    <property role="EcuMT" value="1581209635396084534" />
    <property role="TrG5h" value="EBNFAbstractDefinitonTerm" />
    <property role="34LRSv" value="abstract" />
    <property role="R4oN_" value="BNF Abstract Definition Term" />
    <ref role="1TJDcQ" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
  </node>
  <node concept="1TIwiD" id="1nL_s$DiyZR">
    <property role="EcuMT" value="1581209635397447671" />
    <property role="3GE5qa" value="Attributes.extend" />
    <property role="TrG5h" value="EBNFConceptExtendsConcept" />
    <property role="34LRSv" value="BNF Extends" />
    <property role="R4oN_" value="Extends another Definition Term" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1nL_s$DiyZS" role="PzmwI">
      <ref role="PrY4T" to="p1cl:4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    </node>
    <node concept="1TJgyj" id="1nL_s$Di$5w" role="1TKVEi">
      <property role="IQ2ns" value="1581209635397452128" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="1nL_s$DlNQ9" resolve="IConceptExtendsConceptRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nL_s$Dlq38">
    <property role="EcuMT" value="1581209635398197448" />
    <property role="3GE5qa" value="Attributes.extend" />
    <property role="TrG5h" value="EBNFConceptExtendsConceptRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1nL_s$Dlq39" role="1TKVEi">
      <property role="IQ2ns" value="1581209635398197449" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1nL_s$DdmcQ" resolve="EBNFAbstractDefinitonTerm" />
    </node>
    <node concept="PrWs8" id="1nL_s$DlNQa" role="PzmwI">
      <ref role="PrY4T" node="1nL_s$DlNQ9" resolve="IConceptExtendsConceptRef" />
    </node>
    <node concept="t5JxF" id="1EU0USQCXfF" role="lGtFl">
      <property role="t5JxN" value="Solves the extend of abstract definition terms of BNF" />
    </node>
  </node>
  <node concept="PlHQZ" id="1nL_s$DlNQ9">
    <property role="EcuMT" value="1581209635398303113" />
    <property role="3GE5qa" value="Attributes.extend" />
    <property role="TrG5h" value="IConceptExtendsConceptRef" />
    <node concept="PrWs8" id="6HVmriMlxM7" role="PrDN$">
      <ref role="PrY4T" to="p1cl:6HVmriMlqlW" resolve="IReferenceDefinitionTerm" />
    </node>
    <node concept="PrWs8" id="211WYHDm5W5" role="PrDN$">
      <ref role="PrY4T" to="p1cl:211WYHCjlHs" resolve="IVisualizePlantUMLParticipent" />
    </node>
    <node concept="PrWs8" id="7aaqmzmIJXL" role="PrDN$">
      <ref role="PrY4T" to="p1cl:7aaqmzlmc9L" resolve="IBNFEditorReprensentation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nL_s$Dm0KB">
    <property role="EcuMT" value="1581209635398356007" />
    <property role="3GE5qa" value="Attributes.extend" />
    <property role="TrG5h" value="BNFDefinitionTermRefRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1nL_s$Dm0KC" role="PzmwI">
      <ref role="PrY4T" node="1nL_s$DlNQ9" resolve="IConceptExtendsConceptRef" />
    </node>
    <node concept="1TJgyj" id="7egTi9KQJcQ" role="1TKVEi">
      <property role="IQ2ns" value="8327407647093093174" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="p1cl:fbptcj1GUu" resolve="BNFDefinitionTerm" />
    </node>
    <node concept="t5JxF" id="1EU0USQCXfD" role="lGtFl">
      <property role="t5JxN" value="Solves the extend for BNFDefinitionTerms of BNF" />
    </node>
  </node>
  <node concept="1TIwiD" id="7egTi9KR_xZ">
    <property role="EcuMT" value="8327407647093315711" />
    <property role="TrG5h" value="EBNFAbstractDefinitionTermRef" />
    <ref role="1TJDcQ" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
    <node concept="1TJgyj" id="7egTi9KR_y0" role="1TKVEi">
      <property role="IQ2ns" value="8327407647093315712" />
      <property role="20kJfa" value="abstractRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1nL_s$DdmcQ" resolve="EBNFAbstractDefinitonTerm" />
    </node>
    <node concept="PrWs8" id="T845YsVqfB" role="PzmwI">
      <ref role="PrY4T" to="p1cl:T845YsR94I" resolve="IHaveOptionalName" />
    </node>
  </node>
  <node concept="1TIwiD" id="7egTi9KZJKM">
    <property role="EcuMT" value="8327407647095454770" />
    <property role="TrG5h" value="EBNFReferenceTerm" />
    <property role="34LRSv" value="--&gt;" />
    <property role="R4oN_" value="Name a Term as Reference" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
    <node concept="1TJgyj" id="7egTi9L01r$" role="1TKVEi">
      <property role="IQ2ns" value="8327407647095527140" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
    </node>
    <node concept="1TJgyj" id="46_foC6FwV_" role="1TKVEi">
      <property role="IQ2ns" value="4730254646649425637" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" to="p1cl:1nL_s$DdmcT" resolve="BNFDefinitionTermBase" />
    </node>
    <node concept="PrWs8" id="XpLSzgCFni" role="PzmwI">
      <ref role="PrY4T" to="p1cl:T845YsR94I" resolve="IHaveOptionalName" />
    </node>
    <node concept="PrWs8" id="1EU0USSUUci" role="PzmwI">
      <ref role="PrY4T" to="p1cl:4novjIaNO23" resolve="ISupportNodeAnnotationAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="T845Ys8PlK">
    <property role="EcuMT" value="1029090517681657200" />
    <property role="3GE5qa" value="Attributes.Behavior" />
    <property role="TrG5h" value="EBNFAttributeBehaviorDeclaration" />
    <property role="34LRSv" value="Behavior Declaration" />
    <property role="R4oN_" value="Build your behavior for Concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="T845Ys8PlL" role="PzmwI">
      <ref role="PrY4T" to="p1cl:4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    </node>
    <node concept="1TJgyj" id="T845Ys8Pm_" role="1TKVEi">
      <property role="IQ2ns" value="1029090517681657253" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="behavior" />
      <ref role="20lvS9" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7egTi9LFbmm">
    <property role="EcuMT" value="8327407647106839958" />
    <property role="3GE5qa" value="Attributes.Interface" />
    <property role="TrG5h" value="ImplementsExternalConcepts" />
    <property role="34LRSv" value="External Extend" />
    <property role="R4oN_" value="Extends or implements external Concepts or Interfaces" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7egTi9LFbmn" role="PzmwI">
      <ref role="PrY4T" node="7egTi9LFaPK" resolve="IImplementsExternalConcepts" />
    </node>
  </node>
  <node concept="1TIwiD" id="T845YrpKWW">
    <property role="EcuMT" value="1029090517669318460" />
    <property role="3GE5qa" value="Attributes.editor" />
    <property role="TrG5h" value="EBNFAttributeBuildEditor" />
    <property role="34LRSv" value="Build Editor" />
    <property role="R4oN_" value="Build Editor for non instanceable concepts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="T845Yrl5AX" role="1TKVEi">
      <property role="IQ2ns" value="1029090517668092349" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="editor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="T845YrpKWX" role="PzmwI">
      <ref role="PrY4T" to="p1cl:4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    </node>
    <node concept="PrWs8" id="7aaqmzmRqU5" role="PzmwI">
      <ref role="PrY4T" to="p1cl:7aaqmzmRqQF" resolve="IBNFEditorRepresentationConfig" />
    </node>
    <node concept="1TJgyi" id="T845YrpKX9" role="1TKVEl">
      <property role="IQ2nx" value="1029090517669318473" />
      <property role="TrG5h" value="buildEditor" />
      <ref role="AX2Wp" node="7aaqmzkcjlo" resolve="BuildEditorConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="T845Yrqx5_">
    <property role="EcuMT" value="1029090517669515621" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="EBNFExpressionRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="T845Yrqx5A" role="1TKVEi">
      <property role="IQ2ns" value="1029090517669515622" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
    </node>
    <node concept="PrWs8" id="T845Ys47bl" role="PzmwI">
      <ref role="PrY4T" node="T845Ys479E" resolve="IBNFExpressionReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="T845Yrq8Yj">
    <property role="EcuMT" value="1029090517669416851" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="EBNFAttributeValueProperty" />
    <property role="34LRSv" value="Value Declaration" />
    <property role="R4oN_" value="Name explicit the Value Declaration Property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="T845Yrq8Yk" role="PzmwI">
      <ref role="PrY4T" to="p1cl:4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    </node>
    <node concept="1TJgyj" id="T845YrqDLj" role="1TKVEi">
      <property role="IQ2ns" value="1029090517669551187" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namedValue" />
      <ref role="20lvS9" node="T845Yrqx5_" resolve="EBNFExpressionRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="T845Ys479E">
    <property role="EcuMT" value="1029090517680419434" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="IBNFExpressionReference" />
  </node>
  <node concept="PlHQZ" id="7egTi9LFaPK">
    <property role="EcuMT" value="8327407647106837872" />
    <property role="3GE5qa" value="Attributes.Interface" />
    <property role="TrG5h" value="IImplementsExternalConcepts" />
    <node concept="PrWs8" id="7egTi9LFaPL" role="PrDN$">
      <ref role="PrY4T" to="p1cl:4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    </node>
    <node concept="1TJgyj" id="7egTi9LFblj" role="1TKVEi">
      <property role="IQ2ns" value="8327407647106839891" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7egTi9Mifxa">
    <property role="EcuMT" value="8327407647117080650" />
    <property role="3GE5qa" value="Attributes.extend" />
    <property role="TrG5h" value="IExternalImplements" />
    <node concept="PrWs8" id="7egTi9Mifxb" role="PrDN$">
      <ref role="PrY4T" to="p1cl:4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    </node>
    <node concept="1TJgyj" id="7egTi9Mifxf" role="1TKVEi">
      <property role="IQ2ns" value="8327407647117080655" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implements" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="T845YshmEx">
    <property role="EcuMT" value="1029090517683890849" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="EBNFAttributeConceptAlias" />
    <property role="34LRSv" value="Concept Alias" />
    <property role="R4oN_" value="Define specific concept alias" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="T845YshmEy" role="PzmwI">
      <ref role="PrY4T" to="p1cl:4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    </node>
    <node concept="1TJgyi" id="T845YshmEI" role="1TKVEl">
      <property role="IQ2nx" value="1029090517683890862" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="T845Ysdjil">
    <property role="EcuMT" value="1029090517682828437" />
    <property role="3GE5qa" value="Attributes.Behavior" />
    <property role="TrG5h" value="EBNFMethodReferenceToExpressions" />
    <property role="34LRSv" value="@" />
    <property role="R4oN_" value="Reference a Expression for that Method" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="T845Ysdjim" role="1TKVEi">
      <property role="IQ2ns" value="1029090517682828438" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
    </node>
    <node concept="PrWs8" id="T845Ysdjin" role="PzmwI">
      <ref role="PrY4T" node="T845Ys479E" resolve="IBNFExpressionReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7egTi9Mig51">
    <property role="EcuMT" value="8327407647117082945" />
    <property role="3GE5qa" value="Attributes.extend" />
    <property role="TrG5h" value="ExternalImplements" />
    <property role="34LRSv" value="External Implements" />
    <property role="R4oN_" value="Define implements for External Concepts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7egTi9Mig52" role="PzmwI">
      <ref role="PrY4T" node="7egTi9Mifxa" resolve="IExternalImplements" />
    </node>
  </node>
  <node concept="1TIwiD" id="7egTi9L2p85">
    <property role="EcuMT" value="8327407647096148485" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="EBNFDefinitionTermAsRoot" />
    <property role="34LRSv" value="Root Term" />
    <property role="R4oN_" value="Define Root Term " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7egTi9L2p88" role="PzmwI">
      <ref role="PrY4T" to="p1cl:4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    </node>
    <node concept="1TJgyi" id="7egTi9L2p89" role="1TKVEl">
      <property role="IQ2nx" value="8327407647096148489" />
      <property role="TrG5h" value="asRoot" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EU0USQwkkZ">
    <property role="EcuMT" value="1925855837427942719" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="EBNFAttributePopertySpecialize" />
    <property role="34LRSv" value="Specialize Property Value" />
    <property role="R4oN_" value="Specialize Properties from Extended Concepts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1EU0USQwkl0" role="PzmwI">
      <ref role="PrY4T" to="p1cl:4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    </node>
    <node concept="1TJgyj" id="1EU0USQwk$9" role="1TKVEi">
      <property role="IQ2ns" value="1925855837427943689" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specialize" />
      <ref role="20lvS9" node="1EU0USQz0Qr" resolve="EBNFExtendSpecializeExpressionRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EU0USQz0Qr">
    <property role="EcuMT" value="1925855837428649371" />
    <property role="3GE5qa" value="Attributes.extend" />
    <property role="TrG5h" value="EBNFExtendSpecializeExpressionRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1EU0USQz49n" role="1TKVEi">
      <property role="IQ2ns" value="1925855837428662871" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="p1cl:fbptcj1GUz" resolve="BNFExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EU0USSSP9n">
    <property role="EcuMT" value="1925855837467923031" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="EBNFAttributeAttachSmartReference" />
    <property role="34LRSv" value="Attach Smart Reference" />
    <property role="R4oN_" value="Attach Smart Reference to Concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1EU0USSSP9o" role="PzmwI">
      <ref role="PrY4T" to="p1cl:4novjIaNO1Z" resolve="INodeAnnotationAttribute" />
    </node>
    <node concept="1TJgyi" id="1EU0USSSP9p" role="1TKVEl">
      <property role="IQ2nx" value="1925855837467923033" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="7aaqmzkcjlo">
    <property role="3F6X1D" value="8253525166067365208" />
    <property role="TrG5h" value="BuildEditorConfiguration" />
    <node concept="25R33" id="7aaqmzkcjlp" role="25R1y">
      <property role="3tVfz5" value="8253525166067365209" />
      <property role="TrG5h" value="default" />
    </node>
    <node concept="25R33" id="7aaqmzkcjlq" role="25R1y">
      <property role="3tVfz5" value="8253525166067365210" />
      <property role="TrG5h" value="skip" />
    </node>
    <node concept="25R33" id="7aaqmzkcjlr" role="25R1y">
      <property role="3tVfz5" value="8253525166067365211" />
      <property role="TrG5h" value="custom" />
    </node>
  </node>
</model>

