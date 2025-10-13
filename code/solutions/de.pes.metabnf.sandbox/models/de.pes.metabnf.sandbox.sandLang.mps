<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba8583e4-588c-4d75-9061-b710be0000e6(de.pes.metabnf.sandbox.sandLang)">
  <persistence version="9" />
  <languages>
    <use id="f8634ac8-e358-4fe1-bbe2-4240dda0ce40" name="de.pes.metabnf.sandbox.sample" version="0" />
    <use id="932cbcf5-4679-4210-818a-ca1d19c6f288" name="de.pes.metabnf.sandbox.sampleSpecialize" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="932cbcf5-4679-4210-818a-ca1d19c6f288" name="de.pes.metabnf.sandbox.sampleSpecialize">
      <concept id="3869142648470246661" name="de.pes.metabnf.sandbox.sampleSpecialize.structure.baseImplSpecialize" flags="ng" index="eOY6S">
        <property id="5193844732935570942" name="Vvvv" index="1XfbIU" />
      </concept>
      <concept id="3869142648470246659" name="de.pes.metabnf.sandbox.sampleSpecialize.structure.valueListSpecialSpecial" flags="ng" index="eOY6Y">
        <property id="5193844732935423682" name="vlss" index="1XcBy6" />
      </concept>
      <concept id="1924560995150867382" name="de.pes.metabnf.sandbox.sampleSpecialize.structure.valueListSpecial" flags="ng" index="1qfO6L">
        <property id="5193844732935423679" name="vls" index="1XcBzV" />
      </concept>
      <concept id="1924560995150867380" name="de.pes.metabnf.sandbox.sampleSpecialize.structure.valueList" flags="ng" index="1qfO6N">
        <property id="5193844732935423678" name="vl" index="1XcBzU" />
      </concept>
      <concept id="1924560995150867378" name="de.pes.metabnf.sandbox.sampleSpecialize.structure.baseconceptIF" flags="ng" index="1qfO6P">
        <child id="1924560995150867386" name="valueList" index="1qfO6X" />
      </concept>
      <concept id="5193844732935452336" name="de.pes.metabnf.sandbox.sampleSpecialize.structure.RootConceptSpecial" flags="ng" index="1XcCzO">
        <child id="5193844732935452346" name="baseImplSpecialize" index="1XcCzY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
    </language>
    <language id="f8634ac8-e358-4fe1-bbe2-4240dda0ce40" name="de.pes.metabnf.sandbox.sample">
      <concept id="3937112600708868452" name="de.pes.metabnf.sandbox.sample.structure.SomeConceptContent" flags="ng" index="33l0pC" />
      <concept id="3756814260526381535" name="de.pes.metabnf.sandbox.sample.structure.RootConcept" flags="ng" index="1DUhHP">
        <child id="3756814260526381543" name="content" index="1DUhHd" />
      </concept>
    </language>
  </registry>
  <node concept="1DUhHP" id="7LcVVINm97j">
    <node concept="33l0pC" id="7_IPrgAx9XW" role="1DUhHd" />
  </node>
  <node concept="1XcCzO" id="4wkf$gP9Mqb">
    <node concept="eOY6S" id="4wkf$gPazLQ" role="1XcCzY">
      <property role="OYnhT" value="sdfsdf" />
      <property role="1XfbIU" value="sdfs" />
      <node concept="eOY6Y" id="4wkf$gPazLS" role="1qfO6X">
        <property role="1XcBzU" value="sdf" />
        <property role="1XcBzV" value="sddf" />
        <property role="1XcBy6" value="sdfdf" />
      </node>
    </node>
  </node>
</model>

