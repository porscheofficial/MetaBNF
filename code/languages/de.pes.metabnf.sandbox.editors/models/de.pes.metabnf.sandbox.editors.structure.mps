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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
    <node concept="2XvFd8" id="5SQJAROAsLv" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_editor:ConceptWithCustomEditor" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aa27b50bb-e121-4cb4-b675-799ff4629efc%28de.pes.metabnf.sandbox.sandbox_editor%29%2F6788822867768031901" />
    </node>
  </node>
</model>

