<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8e55c48-e32b-4f3d-ad4a-ff8d123ef182(de.pes.metabnf.sandbox.editors.structure)">
  <persistence version="9" />
  <languages>
    <use id="fcef6129-077e-482d-b29d-d74df3291d94" name="de.pes.metabnf.base" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="fcef6129-077e-482d-b29d-d74df3291d94" name="de.pes.metabnf.base">
      <concept id="4368249043795677204" name="de.pes.metabnf.base.structure.NodeAttributeLinkToBNF" flags="ng" index="2XvFd8">
        <property id="4368249043817574811" name="url" index="2ZG9b7" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="5SQJAROnbEK">
    <property role="TrG5h" value="ConceptWithCustomEditor" />
    <property role="34LRSv" value="ConceptWithCustomEditor" />
    <property role="3GE5qa" value="editor samples" />
    <property role="EcuMT" value="6788822867768031920" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="1UvZxl05AQu" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_editor:ConceptWithCustomEditor" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aa27b50bb-e121-4cb4-b675-799ff4629efc%28de.pes.metabnf.sandbox.sandbox_editor%29%2F6788822867768031901" />
    </node>
    <node concept="1TJgyj" id="5SQJARTsWlv" role="1TKVEi">
      <property role="TrG5h" value="listElement" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="listElement" />
      <property role="IQ2ns" value="6788822867853428063" />
      <ref role="20lvS9" node="5SQJARTsWlq" resolve="listElement" />
      <node concept="asaX9" id="5UlvvpPWnJi" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4yuOb1eJHlv" role="1TKVEi">
      <property role="TrG5h" value="IListElements" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IListElements" />
      <property role="IQ2ns" value="5232849272705045855" />
      <ref role="20lvS9" node="1UvZxl05AQp" resolve="IListElements" />
    </node>
    <node concept="1TJgyi" id="6hE5InXKq3y" role="1TKVEl">
      <property role="TrG5h" value="nameTag" />
      <property role="IQ2nx" value="7235620928384770274" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" />
    </node>
    <node concept="1TJgyj" id="DIcUYn6Y28" role="1TKVEi">
      <property role="TrG5h" value="listElement" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="le" />
      <property role="IQ2ns" value="751595017064931464" />
      <ref role="20lvS9" node="5SQJARTsWlq" resolve="listElement" />
    </node>
    <node concept="1TJgyj" id="DIcUYn6Y2a" role="1TKVEi">
      <property role="TrG5h" value="IListElements" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="ile" />
      <property role="IQ2ns" value="751595017064931466" />
      <ref role="20lvS9" node="1UvZxl05AQp" resolve="IListElements" />
    </node>
    <node concept="1TJgyj" id="5UlvvpP6i2I" role="1TKVEi">
      <property role="TrG5h" value="BasePlaceholder" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="ABC" />
      <property role="IQ2ns" value="6815492108575121582" />
      <ref role="20lvS9" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
    </node>
    <node concept="PrWs8" id="5UlvvpPWnJF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5SQJARTsWlq">
    <property role="TrG5h" value="listElement" />
    <property role="34LRSv" value="listElement" />
    <property role="3GE5qa" value="editor samples" />
    <property role="EcuMT" value="6788822867853428058" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="1UvZxl05AQt" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_editor:listElement" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aa27b50bb-e121-4cb4-b675-799ff4629efc%28de.pes.metabnf.sandbox.sandbox_editor%29%2F6788822867853428034" />
    </node>
    <node concept="1TJgyi" id="5SQJARTsWlt" role="1TKVEl">
      <property role="TrG5h" value="noop" />
      <property role="IQ2nx" value="6788822867853428061" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" />
    </node>
  </node>
  <node concept="PlHQZ" id="1UvZxl05AQp">
    <property role="TrG5h" value="IListElements" />
    <property role="3GE5qa" value="editor samples" />
    <property role="EcuMT" value="2206761709657812377" />
    <node concept="2XvFd8" id="1UvZxl05AQq" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_editor:IListElements" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aa27b50bb-e121-4cb4-b675-799ff4629efc%28de.pes.metabnf.sandbox.sandbox_editor%29%2F2206761709642599266" />
    </node>
  </node>
  <node concept="PlHQZ" id="1UvZxl05AQr">
    <property role="TrG5h" value="InterfaceWithList" />
    <property role="3GE5qa" value="editor samples" />
    <property role="EcuMT" value="2206761709657812379" />
    <node concept="2XvFd8" id="1UvZxl05AQs" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_editor:InterfaceWithList" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aa27b50bb-e121-4cb4-b675-799ff4629efc%28de.pes.metabnf.sandbox.sandbox_editor%29%2F2206761709642599269" />
    </node>
    <node concept="1TJgyj" id="1UvZxl05AQv" role="1TKVEi">
      <property role="TrG5h" value="IListElements" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="IListElements" />
      <property role="IQ2ns" value="2206761709657812383" />
      <ref role="20lvS9" node="1UvZxl05AQp" resolve="IListElements" />
    </node>
    <node concept="1TJgyj" id="5UlvvpP6i2B" role="1TKVEi">
      <property role="TrG5h" value="BasePlaceholder" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="BasePlaceholder" />
      <property role="IQ2ns" value="6815492108575121575" />
      <ref role="20lvS9" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="DIcUYn6Y22">
    <property role="TrG5h" value="CustomInlineEditor" />
    <property role="34LRSv" value="CustomInlineEditor" />
    <property role="3GE5qa" value="editor samples" />
    <property role="EcuMT" value="751595017064931458" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="DIcUYn6Y23" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_editor:CustomInlineEditor" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aa27b50bb-e121-4cb4-b675-799ff4629efc%28de.pes.metabnf.sandbox.sandbox_editor%29%2F751595017062706146" />
    </node>
    <node concept="1TJgyi" id="DIcUYn6Y2b" role="1TKVEl">
      <property role="TrG5h" value="abc" />
      <property role="IQ2nx" value="751595017064931467" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" />
    </node>
    <node concept="1TJgyj" id="5UlvvpP6i2K" role="1TKVEi">
      <property role="TrG5h" value="BasePlaceholder" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="BasePlaceholder" />
      <property role="IQ2ns" value="6815492108575121584" />
      <ref role="20lvS9" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UlvvpPogIi">
    <property role="TrG5h" value="EnumInlineEditor" />
    <property role="34LRSv" value="EnumInlineEditor" />
    <property role="3GE5qa" value="editor samples" />
    <property role="EcuMT" value="6815492108579834770" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="5UlvvpPogIj" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_editor:EnumInlineEditor" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aa27b50bb-e121-4cb4-b675-799ff4629efc%28de.pes.metabnf.sandbox.sandbox_editor%29%2F6815492108579008163" />
    </node>
    <node concept="1TJgyi" id="5UlvvpPogLw" role="1TKVEl">
      <property role="TrG5h" value="enumValue" />
      <property role="IQ2nx" value="6815492108579834976" />
      <ref role="AX2Wp" node="5UlvvpPogLr" resolve="EnumInlineEditor_Enum" />
    </node>
  </node>
  <node concept="25R3W" id="5UlvvpPogLr">
    <property role="TrG5h" value="EnumInlineEditor_Enum" />
    <property role="3F6X1D" value="6815492108579834971" />
    <node concept="25R33" id="5UlvvpPogLt" role="25R1y">
      <property role="TrG5h" value="ValA" />
      <property role="3tVfz5" value="6815492108579834973" />
    </node>
    <node concept="25R33" id="5UlvvpPogLu" role="25R1y">
      <property role="TrG5h" value="ValB" />
      <property role="3tVfz5" value="6815492108579834974" />
    </node>
    <node concept="25R33" id="5UlvvpPogLv" role="25R1y">
      <property role="TrG5h" value="ValC" />
      <property role="3tVfz5" value="6815492108579834975" />
    </node>
  </node>
</model>

