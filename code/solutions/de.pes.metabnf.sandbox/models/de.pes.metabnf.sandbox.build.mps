<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:253719b5-e92b-481e-b5ad-94367e444fea(de.pes.metabnf.sandbox.build)">
  <persistence version="9" />
  <languages>
    <use id="aba1faaf-a5a0-44ea-8178-aed1dd3e1944" name="de.pes.metabnf.extended.gen" version="1" />
    <use id="fcef6129-077e-482d-b29d-d74df3291d94" name="de.pes.metabnf.base" version="0" />
    <use id="303ca9b8-0d32-4b0f-bc34-d1ebf972bfac" name="de.pes.metabnf.extended" version="2" />
    <use id="926d63aa-027c-47a4-939e-98f42e63df1a" name="de.pes.metabnf.basic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    <language id="aba1faaf-a5a0-44ea-8178-aed1dd3e1944" name="de.pes.metabnf.extended.gen">
      <concept id="6689174622626787281" name="de.pes.metabnf.extended.gen.structure.BNFExportConfig" flags="ng" index="2UVDsL">
        <property id="8327407647096287764" name="virtualPath" index="2APsQ" />
        <property id="6026986954340902697" name="defaultEditorBuild" index="2cKKYq" />
        <property id="6689174622626787282" name="languageName" index="2UVDsM" />
        <property id="8621081169213382892" name="langPerWB" index="3DotH9" />
        <child id="3104231299156948437" name="namedConceptToSkip" index="15W$gY" />
      </concept>
      <concept id="8621081169213270863" name="de.pes.metabnf.extended.gen.structure.BNFExportConfigModels" flags="ng" index="3Do13E">
        <child id="8621081169213382891" name="srcModels" index="3DotHe" />
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
  <node concept="3Do13E" id="YvRYzKP$NB">
    <property role="2cKKYq" value="true" />
    <property role="TrG5h" value="BNF Model Export" />
    <property role="2UVDsM" value="de.pes.samples" />
    <property role="2APsQ" value="de.pes.metabnf.sandbox.samples" />
    <property role="3DotH9" value="true" />
    <node concept="Xl_RD" id="YvRYzKP$NC" role="15W$gY">
      <property role="Xl_RC" value="BaseConcept" />
    </node>
    <node concept="1Xw6AR" id="YvRYzKPE0c" role="3DotHe">
      <node concept="1dCxOl" id="YvRYzKPE0d" role="1XwpL7">
        <property role="1XweGQ" value="r:775203e8-34a9-4168-9b21-0091c187b8d0" />
        <node concept="1j_P7g" id="YvRYzKPE0e" role="1j$8Uc">
          <property role="1j_P7h" value="de.pes.metabnf.sandbox.example" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="YvRYzKPE0f" role="3DotHe">
      <node concept="1dCxOl" id="YvRYzKPE0g" role="1XwpL7">
        <property role="1XweGQ" value="r:aa10b937-6663-4fbb-a477-bb95e5211cd6" />
        <node concept="1j_P7g" id="YvRYzKPE0h" role="1j$8Uc">
          <property role="1j_P7h" value="de.pes.metabnf.sandbox.sandbox" />
        </node>
      </node>
    </node>
  </node>
</model>

