<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e3c81f8-cadc-49c2-90b3-5c571d71289e(de.pes.metabnf.sandbox.sampleSpecialize.structure)">
  <persistence version="9" />
  <languages>
    <use id="fcef6129-077e-482d-b29d-d74df3291d94" name="de.pes.metabnf.base" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="yot6" ref="r:fa98198a-d052-48c6-a067-71419b7c2317(de.pes.metabnf.base.structure)" />
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="1EPqwt0yyIM">
    <property role="TrG5h" value="baseconceptIF" />
    <property role="34LRSv" value="baseconceptIF" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="EcuMT" value="1924560995150867378" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="3L$HXb6w_sz" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_specialize:baseconceptIF" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aae469fea-ac40-4cdc-ae05-800b992889d3%28de.pes.metabnf.sandbox.sandbox_specialize%29%2F1924560995150632151" />
    </node>
    <node concept="1TJgyj" id="1EPqwt0yyIU" role="1TKVEi">
      <property role="TrG5h" value="valueList" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="valueList" />
      <property role="IQ2ns" value="1924560995150867386" />
      <ref role="20lvS9" node="1EPqwt0yyIO" resolve="valueList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EPqwt0yyIO">
    <property role="TrG5h" value="valueList" />
    <property role="34LRSv" value="valueList" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="EcuMT" value="1924560995150867380" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="3L$HXb6w_su" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_specialize:valueList" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aae469fea-ac40-4cdc-ae05-800b992889d3%28de.pes.metabnf.sandbox.sandbox_specialize%29%2F1924560995150632149" />
    </node>
    <node concept="1TJgyi" id="4wkf$gP9$qY" role="1TKVEl">
      <property role="TrG5h" value="vl" />
      <property role="IQ2nx" value="5193844732935423678" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EPqwt0yyIQ">
    <property role="TrG5h" value="valueListSpecial" />
    <property role="34LRSv" value="valueListSpecial" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="EcuMT" value="1924560995150867382" />
    <ref role="1TJDcQ" node="1EPqwt0yyIO" resolve="valueList" />
    <node concept="2XvFd8" id="3L$HXb6w_sv" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_specialize:valueListSpecial" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aae469fea-ac40-4cdc-ae05-800b992889d3%28de.pes.metabnf.sandbox.sandbox_specialize%29%2F1924560995150632161" />
    </node>
    <node concept="1TJgyi" id="4wkf$gP9$qZ" role="1TKVEl">
      <property role="TrG5h" value="vls" />
      <property role="IQ2nx" value="5193844732935423679" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EPqwt0yyIS">
    <property role="TrG5h" value="baseImpl" />
    <property role="34LRSv" value="baseImpl" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="EcuMT" value="1924560995150867384" />
    <ref role="1TJDcQ" node="1EPqwt0yyIM" resolve="baseconceptIF" />
    <node concept="2XvFd8" id="3L$HXb6w_sw" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_specialize:baseImpl" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aae469fea-ac40-4cdc-ae05-800b992889d3%28de.pes.metabnf.sandbox.sandbox_specialize%29%2F1924560995150632167" />
    </node>
    <node concept="1TJgyj" id="1EPqwt0yyIV" role="1TKVEi">
      <property role="TrG5h" value="valueListSpecial" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="valueListSpecial" />
      <property role="IQ2ns" value="1924560995150867387" />
      <ref role="20lvS9" node="1EPqwt0yyIQ" resolve="valueListSpecial" />
      <ref role="20ksaX" node="1EPqwt0yyIU" resolve="valueList" />
    </node>
    <node concept="PrWs8" id="3L$HXb6w_sD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="r82NTOAHVw">
    <property role="TrG5h" value="MyInterface" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="EcuMT" value="488652922441883360" />
    <node concept="2XvFd8" id="3L$HXb6w_sq" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_specialize:MyInterface" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aae469fea-ac40-4cdc-ae05-800b992889d3%28de.pes.metabnf.sandbox.sandbox_specialize%29%2F488652922436533974" />
    </node>
    <node concept="1TJgyi" id="r82NTOAHVA" role="1TKVEl">
      <property role="TrG5h" value="va" />
      <property role="IQ2nx" value="488652922441883366" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" />
    </node>
    <node concept="PrWs8" id="3L$HXb6w_s_" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mLXbOVoxk3">
    <property role="TrG5h" value="valueListSpecialSpecial" />
    <property role="34LRSv" value="valueListSpecialSpecial" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="EcuMT" value="3869142648470246659" />
    <ref role="1TJDcQ" node="1EPqwt0yyIQ" resolve="valueListSpecial" />
    <node concept="2XvFd8" id="3L$HXb6w_sx" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_specialize:valueListSpecialSpecial" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aae469fea-ac40-4cdc-ae05-800b992889d3%28de.pes.metabnf.sandbox.sandbox_specialize%29%2F3869142648470246636" />
    </node>
    <node concept="1TJgyi" id="4wkf$gP9$r2" role="1TKVEl">
      <property role="TrG5h" value="vlss" />
      <property role="IQ2nx" value="5193844732935423682" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mLXbOVoxk5">
    <property role="TrG5h" value="baseImplSpecialize" />
    <property role="34LRSv" value="baseImplSpecialize" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="EcuMT" value="3869142648470246661" />
    <ref role="1TJDcQ" node="1EPqwt0yyIS" resolve="baseImpl" />
    <node concept="2XvFd8" id="3L$HXb6w_sy" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_specialize:baseImplSpecialize" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aae469fea-ac40-4cdc-ae05-800b992889d3%28de.pes.metabnf.sandbox.sandbox_specialize%29%2F3869142648470246632" />
    </node>
    <node concept="1TJgyj" id="3mLXbOVoxkc" role="1TKVEi">
      <property role="TrG5h" value="valueListSpecialSpecial" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="valueListSpecialSpecial" />
      <property role="IQ2ns" value="3869142648470246668" />
      <ref role="20lvS9" node="3mLXbOVoxk3" resolve="valueListSpecialSpecial" />
      <ref role="20ksaX" node="1EPqwt0yyIV" resolve="valueListSpecial" />
    </node>
    <node concept="1TJgyi" id="4wkf$gPa8nY" role="1TKVEl">
      <property role="TrG5h" value="Vvvv" />
      <property role="IQ2nx" value="5193844732935570942" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wkf$gP9FqK">
    <property role="TrG5h" value="RootConceptSpecial" />
    <property role="34LRSv" value="RootConceptSpecial" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="EcuMT" value="5193844732935452336" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="3L$HXb6w_st" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_specialize:RootConceptSpecial" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aae469fea-ac40-4cdc-ae05-800b992889d3%28de.pes.metabnf.sandbox.sandbox_specialize%29%2F5193844732935423648" />
    </node>
    <node concept="1TJgyj" id="4wkf$gP9FqU" role="1TKVEi">
      <property role="TrG5h" value="baseImplSpecialize" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseImplSpecialize" />
      <property role="IQ2ns" value="5193844732935452346" />
      <ref role="20lvS9" node="3mLXbOVoxk5" resolve="baseImplSpecialize" />
    </node>
  </node>
  <node concept="PlHQZ" id="3L$HXb6w_sr">
    <property role="TrG5h" value="IFaceEmpty" />
    <property role="3GE5qa" value="ExtendAndSpecialize" />
    <property role="EcuMT" value="4351805255848187675" />
    <node concept="2XvFd8" id="3L$HXb6w_ss" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox_specialize:IFaceEmpty" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aae469fea-ac40-4cdc-ae05-800b992889d3%28de.pes.metabnf.sandbox.sandbox_specialize%29%2F4351805255848187655" />
    </node>
  </node>
</model>

