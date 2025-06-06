<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4c579f8-6e14-4ecc-a033-b0cc6d435ea1(de.pes.metabnf.extended.gen.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="6911370362349167452" name="jetbrains.mps.lang.smodel.structure.PropertyId" flags="ng" index="2x5zR_">
        <property id="6911370362349167457" name="propertyId" index="2x5zRo" />
        <property id="6911370362349167455" name="propertyName" index="2x5zRA" />
        <child id="6911370362349167460" name="conceptIdentity" index="2x5zRt" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623353" name="jetbrains.mps.lang.migration.structure.MoveProperty" flags="ng" index="7a1rK">
        <child id="8415841354033040058" name="targetId" index="HTpA_" />
        <child id="8415841354033040057" name="sourceId" index="HTpAA" />
      </concept>
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="7LcVVIPsBiE">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveConcept_0" />
    <property role="1AQGQl" value="Move concept `NodeAttributeLinkToBNF` to language `de.pes.metabnf.base`" />
    <node concept="Z4OXk" id="7LcVVIPsBiS" role="Z5rET">
      <node concept="2pBcaW" id="7LcVVIPsBiQ" role="Z5P1v">
        <property role="2pBcoG" value="4368249043795677204" />
        <property role="2pBcow" value="r:f078e044-b0d4-44cb-91f8-029a056aafe4(de.pes.metabnf.extended.gen.structure)" />
        <property role="2pBc3U" value="NodeAttributeLinkToBNF_old" />
      </node>
      <node concept="2pBcaW" id="7LcVVIPsBiR" role="Z5P1t">
        <property role="2pBcoG" value="4368249043795677204" />
        <property role="2pBcow" value="r:fa98198a-d052-48c6-a067-71419b7c2317(de.pes.metabnf.base.structure)" />
        <property role="2pBc3U" value="NodeAttributeLinkToBNF" />
      </node>
      <node concept="7a1rZ" id="7LcVVIPsBiP" role="7agGg">
        <node concept="2x4n5u" id="7LcVVIPsBiL" role="HKsnP">
          <property role="2x4mPI" value="NodeAttributeLinkToBNF_old" />
          <property role="2x4n5l" value="x6rj1v9vwgt0" />
          <node concept="2V$Bhx" id="7LcVVIPsBiM" role="2x4n5j">
            <property role="2V$B1T" value="aba1faaf-a5a0-44ea-8178-aed1dd3e1944" />
            <property role="2V$B1Q" value="de.pes.metabnf.extended.gen" />
          </node>
        </node>
        <node concept="2x4n5u" id="7LcVVIPsBiN" role="HKsnM">
          <property role="2x4mPI" value="NodeAttributeLinkToBNF" />
          <property role="2x4n5l" value="x6rj1v9vwgt0" />
          <node concept="2V$Bhx" id="7LcVVIPsBiO" role="2x4n5j">
            <property role="2V$B1T" value="fcef6129-077e-482d-b29d-d74df3291d94" />
            <property role="2V$B1Q" value="de.pes.metabnf.base" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="7LcVVIPsBj3" role="Z5rET">
      <node concept="2pBcaW" id="7LcVVIPsBj1" role="Z5P1v">
        <property role="2pBcoG" value="4368249043817574811" />
        <property role="2pBcow" value="r:f078e044-b0d4-44cb-91f8-029a056aafe4(de.pes.metabnf.extended.gen.structure)" />
        <property role="2pBc3U" value="url_old" />
      </node>
      <node concept="2pBcaW" id="7LcVVIPsBj2" role="Z5P1t">
        <property role="2pBcoG" value="4368249043817574811" />
        <property role="2pBcow" value="r:fa98198a-d052-48c6-a067-71419b7c2317(de.pes.metabnf.base.structure)" />
        <property role="2pBc3U" value="url" />
      </node>
      <node concept="7a1rK" id="7LcVVIPsBj0" role="7agGg">
        <node concept="2x5zR_" id="7LcVVIPsBiU" role="HTpAA">
          <property role="2x5zRA" value="url_old" />
          <property role="2x5zRo" value="x6rj1va8xt3v" />
          <node concept="2x4n5u" id="7LcVVIPsBiV" role="2x5zRt">
            <property role="2x4mPI" value="NodeAttributeLinkToBNF_old" />
            <property role="2x4n5l" value="x6rj1v9vwgt0" />
            <node concept="2V$Bhx" id="7LcVVIPsBiW" role="2x4n5j">
              <property role="2V$B1T" value="aba1faaf-a5a0-44ea-8178-aed1dd3e1944" />
              <property role="2V$B1Q" value="de.pes.metabnf.extended.gen" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="7LcVVIPsBiX" role="HTpA_">
          <property role="2x5zRA" value="url" />
          <property role="2x5zRo" value="x6rj1va8xt3v" />
          <node concept="2x4n5u" id="7LcVVIPsBiY" role="2x5zRt">
            <property role="2x4mPI" value="NodeAttributeLinkToBNF" />
            <property role="2x4n5l" value="x6rj1v9vwgt0" />
            <node concept="2V$Bhx" id="7LcVVIPsBiZ" role="2x4n5j">
              <property role="2V$B1T" value="fcef6129-077e-482d-b29d-d74df3291d94" />
              <property role="2V$B1Q" value="de.pes.metabnf.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

