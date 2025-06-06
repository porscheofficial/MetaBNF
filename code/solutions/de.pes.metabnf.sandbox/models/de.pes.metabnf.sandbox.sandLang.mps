<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba8583e4-588c-4d75-9061-b710be0000e6(de.pes.metabnf.sandbox.sandLang)">
  <persistence version="9" />
  <languages>
    <use id="f8634ac8-e358-4fe1-bbe2-4240dda0ce40" name="de.pes.metabnf.sandbox.sample" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f8634ac8-e358-4fe1-bbe2-4240dda0ce40" name="de.pes.metabnf.sandbox.sample">
      <concept id="8956797348379922927" name="de.pes.metabnf.sandbox.sample.structure.SimpleTerm" flags="ng" index="3f57Tk" />
      <concept id="3756814260526381539" name="de.pes.metabnf.sandbox.sample.structure.IdentifierDef" flags="ng" index="1DUhH9" />
      <concept id="3756814260526381537" name="de.pes.metabnf.sandbox.sample.structure.SomeIdentifier" flags="ng" index="1DUhHb">
        <child id="3756814260526381545" name="ISomeIdentiferConcept" index="1DUhH3" />
      </concept>
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
      <node concept="1DUhHb" id="6yiLrp5LSpO" role="1DUhH7">
        <node concept="3f57Tk" id="6yiLrp5LSpP" role="3f53J3" />
        <node concept="1DUhH9" id="6yiLrp5LSpQ" role="1DUhH3" />
      </node>
    </node>
  </node>
</model>

