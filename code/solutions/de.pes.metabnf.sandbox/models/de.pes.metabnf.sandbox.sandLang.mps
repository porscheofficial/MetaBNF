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
      <concept id="3869142648470246661" name="de.pes.metabnf.sandbox.sampleSpecialize.structure.baseImplSpecialize" flags="ng" index="eOY6S" />
      <concept id="3869142648470246659" name="de.pes.metabnf.sandbox.sampleSpecialize.structure.valueListSpecialSpecial" flags="ng" index="eOY6Y" />
      <concept id="1924560995150867378" name="de.pes.metabnf.sandbox.sampleSpecialize.structure.baseconceptIF" flags="ng" index="1qfO6P">
        <child id="1924560995150867386" name="valueList" index="1qfO6X" />
      </concept>
      <concept id="5193844732935452336" name="de.pes.metabnf.sandbox.sampleSpecialize.structure.RootConceptSpecial" flags="ng" index="1XcCzO">
        <child id="5193844732935452346" name="baseImplSpecialize" index="1XcCzY" />
      </concept>
    </language>
    <language id="f8634ac8-e358-4fe1-bbe2-4240dda0ce40" name="de.pes.metabnf.sandbox.sample">
      <concept id="8956797348379922927" name="de.pes.metabnf.sandbox.sample.structure.SimpleTerm" flags="ng" index="3f57Tk" />
      <concept id="3756814260526381537" name="de.pes.metabnf.sandbox.sample.structure.SomeIdentifier" flags="ng" index="1DUhHb" />
      <concept id="3756814260526381541" name="de.pes.metabnf.sandbox.sample.structure.SomeConceptContent" flags="ng" index="1DUhHf">
        <child id="3756814260526381549" name="IIdent" index="1DUhH7" />
      </concept>
      <concept id="3756814260526381531" name="de.pes.metabnf.sandbox.sample.structure.IIdent" flags="ngI" index="1DUhHL">
        <child id="8956797348379939960" name="Name" index="3f53J3" />
      </concept>
      <concept id="3756814260526381535" name="de.pes.metabnf.sandbox.sample.structure.RootConcept" flags="ng" index="1DUhHP">
        <child id="3756814260526381543" name="content" index="1DUhHd" />
      </concept>
    </language>
  </registry>
  <node concept="1DUhHP" id="7LcVVINm97j">
    <node concept="1DUhHf" id="7LcVVIQBYtl" role="1DUhHd">
      <node concept="1DUhHb" id="28EuZ08Orfe" role="1DUhH7">
        <node concept="3f57Tk" id="28EuZ08Orff" role="3f53J3" />
      </node>
    </node>
  </node>
  <node concept="1XcCzO" id="4wkf$gP9Mqb">
    <node concept="eOY6S" id="4wkf$gPazLQ" role="1XcCzY">
      <node concept="eOY6Y" id="4wkf$gPazLS" role="1qfO6X" />
    </node>
  </node>
</model>

