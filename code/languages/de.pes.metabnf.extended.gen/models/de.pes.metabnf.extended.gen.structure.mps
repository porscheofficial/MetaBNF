<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f078e044-b0d4-44cb-91f8-029a056aafe4(de.pes.metabnf.extended.gen.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="p1cl" ref="r:8b943911-36fd-4a56-afe7-9288fd5710da(de.pes.metabnf.basic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="25R3W" id="4VkrvI79qRY">
    <property role="3F6X1D" value="5680285957092650494" />
    <property role="TrG5h" value="dataType" />
    <ref role="1H5jkz" node="4VkrvI79qRZ" resolve="string" />
    <node concept="25R33" id="4VkrvI79qRZ" role="25R1y">
      <property role="3tVfz5" value="5680285957092650495" />
      <property role="TrG5h" value="string" />
    </node>
    <node concept="25R33" id="4VkrvI79qS0" role="25R1y">
      <property role="3tVfz5" value="5680285957092650496" />
      <property role="TrG5h" value="integer" />
    </node>
    <node concept="25R33" id="4VkrvI79qS1" role="25R1y">
      <property role="3tVfz5" value="5680285957092650497" />
      <property role="TrG5h" value="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NkIe3AeyZh">
    <property role="EcuMT" value="6689174622626787281" />
    <property role="TrG5h" value="BNFExportConfig" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5NkIe3AeyZi" role="1TKVEl">
      <property role="IQ2nx" value="6689174622626787282" />
      <property role="TrG5h" value="languageName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5NkIe3AeyZm" role="1TKVEi">
      <property role="IQ2ns" value="6689174622626787286" />
      <property role="20kJfa" value="bnf" />
      <ref role="20lvS9" to="p1cl:fbptcj1ss3" resolve="BNFWorkbook" />
    </node>
    <node concept="PrWs8" id="5NkIe3Ae_w4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7egTi9L2V8k" role="1TKVEl">
      <property role="IQ2nx" value="8327407647096287764" />
      <property role="TrG5h" value="virtualPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5e$abfvpMsD" role="1TKVEl">
      <property role="IQ2nx" value="6026986954340902697" />
      <property role="TrG5h" value="skipEdior" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7egTi9LkQif" role="1TKVEi">
      <property role="IQ2ns" value="8327407647100986511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelptr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:1Bs_61$nfRn" resolve="ModelPointerExpression" />
    </node>
    <node concept="1TJgyj" id="QIIeF2rbpn" role="1TKVEi">
      <property role="IQ2ns" value="985928686864479831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelptrGenerator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:1Bs_61$nfRn" resolve="ModelPointerExpression" />
    </node>
    <node concept="1TJgyj" id="1FmrBQwsGbz" role="1TKVEi">
      <property role="IQ2ns" value="1933854575844049635" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptToSkipGenerateTemplate" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1FmrBQwsG5T" resolve="conceptDeclarationRef" />
    </node>
    <node concept="1irR5M" id="1vpfjfLMS29" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="1vpfjfLMS1X" role="1irR9h">
        <node concept="3PKj8D" id="1vpfjfLMS20" role="3PKjn_">
          <property role="3PKj8l" value="0f62d6" />
        </node>
      </node>
      <node concept="1irPie" id="1vpfjfLMS23" role="1irR9h">
        <property role="1irPi9" value="B" />
        <node concept="3PKj8D" id="1vpfjfLMS26" role="3PKjny">
          <property role="3PKj8l" value="7a7b7c" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FmrBQwsG5T">
    <property role="EcuMT" value="1933854575844049273" />
    <property role="TrG5h" value="conceptDeclarationRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FmrBQwsG5U" role="1TKVEi">
      <property role="IQ2ns" value="1933854575844049274" />
      <property role="20kJfa" value="conceptDeclRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Mv8PM1Sp0k">
    <property role="EcuMT" value="4368249043795677204" />
    <property role="TrG5h" value="NodeAttributeLinkToBNF_old" />
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
      <property role="TrG5h" value="url_old" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="7LcVVIPsBiT" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;de.pes.metabnf.base.structure.NodeAttributeLinkToBNF&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="7LcVVIPsBiF" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;de.pes.metabnf.base&quot;" />
    </node>
  </node>
</model>

