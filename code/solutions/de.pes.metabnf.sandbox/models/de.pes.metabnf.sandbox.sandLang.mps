<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba8583e4-588c-4d75-9061-b710be0000e6(de.pes.metabnf.sandbox.sandLang)">
  <persistence version="9" />
  <languages>
    <use id="97ffe80d-dc46-4f8f-8809-6a50ddfc0686" name="de.pes.metabnf.importer.xsd" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="97ffe80d-dc46-4f8f-8809-6a50ddfc0686" name="de.pes.metabnf.importer.xsd">
      <concept id="1925855837507161688" name="de.pes.metabnf.importer.xsd.structure.ImportConfigXSD2EBNF" flags="ng" index="xw0RQ">
        <child id="1925855837507161999" name="model" index="xw0Kx" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="xw0RQ" id="67_E_JeVVBA">
    <property role="TrG5h" value="name" />
    <node concept="1Xw6AR" id="67_E_JeVVBB" role="xw0Kx">
      <node concept="1dCxOl" id="67_E_JeVVBG" role="1XwpL7">
        <property role="1XweGQ" value="r:ba8583e4-588c-4d75-9061-b710be0000e6" />
        <node concept="1j_P7g" id="67_E_JeVVBH" role="1j$8Uc">
          <property role="1j_P7h" value="de.pes.metabnf.sandbox.sandLang" />
        </node>
      </node>
    </node>
  </node>
</model>

