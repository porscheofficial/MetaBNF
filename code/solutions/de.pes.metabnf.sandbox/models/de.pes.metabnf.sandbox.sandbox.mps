<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa10b937-6663-4fbb-a477-bb95e5211cd6(de.pes.metabnf.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="aba1faaf-a5a0-44ea-8178-aed1dd3e1944" name="de.pes.metabnf.extended.gen" version="0" />
    <use id="303ca9b8-0d32-4b0f-bc34-d1ebf972bfac" name="de.pes.metabnf.extended" version="0" />
    <use id="97ffe80d-dc46-4f8f-8809-6a50ddfc0686" name="de.pes.metabnf.importer.xsd" version="0" />
    <use id="926d63aa-027c-47a4-939e-98f42e63df1a" name="de.pes.metabnf.basic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="926d63aa-027c-47a4-939e-98f42e63df1a" name="de.pes.metabnf.basic">
      <concept id="273424159617715919" name="de.pes.metabnf.basic.structure.EmptyLine" flags="ng" index="gNmGs" />
      <concept id="273424159617765022" name="de.pes.metabnf.basic.structure.BNFDefinitionTerm" flags="ng" index="gNqHd" />
      <concept id="273424159617697539" name="de.pes.metabnf.basic.structure.BNFWorkbook" flags="ng" index="gNEbg">
        <child id="273424159617715918" name="content" index="gNmGt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="303ca9b8-0d32-4b0f-bc34-d1ebf972bfac" name="de.pes.metabnf.extended">
      <concept id="5032910278271664331" name="de.pes.metabnf.extended.structure.EBNFIFaceDefinitionTerm" flags="ng" index="3f4ZRK">
        <child id="5032910278271664332" name="implements" index="3f4ZRR" />
      </concept>
      <concept id="5032910278271791229" name="de.pes.metabnf.extended.structure.EBNFIFaceDefinitionTermRef" flags="ng" index="3f5gP6">
        <reference id="5032910278271791230" name="iface" index="3f5gP5" />
      </concept>
    </language>
  </registry>
  <node concept="gNEbg" id="7ijLAu_8gbc">
    <node concept="3f4ZRK" id="7ijLAu_8gbd" role="gNmGt">
      <property role="TrG5h" value="unused" />
    </node>
    <node concept="gNmGs" id="7ijLAu_8gbe" role="gNmGt" />
    <node concept="3f4ZRK" id="7ijLAu_8gbg" role="gNmGt">
      <property role="TrG5h" value="abc" />
      <node concept="3f5gP6" id="7ijLAu_vdYO" role="3f4ZRR">
        <ref role="3f5gP5" node="7ijLAu_8gbd" resolve="unused" />
      </node>
    </node>
    <node concept="gNmGs" id="7ijLAu_9rJB" role="gNmGt" />
    <node concept="gNqHd" id="7ijLAu_9rJD" role="gNmGt">
      <property role="TrG5h" value="avb" />
    </node>
    <node concept="gNmGs" id="7ijLAu_9rJF" role="gNmGt" />
  </node>
</model>

