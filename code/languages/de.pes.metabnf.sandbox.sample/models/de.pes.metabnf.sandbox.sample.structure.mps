<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec2f36bc-1ed4-4fb8-bacd-5a5b7003226a(de.pes.metabnf.sandbox.sample.structure)">
  <persistence version="9" />
  <languages>
    <use id="aba1faaf-a5a0-44ea-8178-aed1dd3e1944" name="de.pes.metabnf.extended.gen" version="0" />
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
  <node concept="PlHQZ" id="3gySEDtMZBp">
    <property role="TrG5h" value="IRootConceptContent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="3756814260526381529" />
    <node concept="2XvFd8" id="17LkRRaRL$H" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:IRootConceptContent" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F3756814260524778057" />
    </node>
  </node>
  <node concept="PlHQZ" id="3gySEDtMZBr">
    <property role="TrG5h" value="IIdent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="3756814260526381531" />
    <node concept="2XvFd8" id="17LkRRaRL$I" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:IIdent" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F3756814260524778093" />
    </node>
    <node concept="1TJgyj" id="7LcVVINmdhS" role="1TKVEi">
      <property role="TrG5h" value="SimpleTerm" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="Name" />
      <property role="IQ2ns" value="8956797348379939960" />
      <ref role="20lvS9" node="7LcVVINm97J" resolve="SimpleTerm" />
    </node>
    <node concept="1TJgyj" id="7LcVVINmhs1" role="1TKVEi">
      <property role="TrG5h" value="IdentAddition" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IdentAddition" />
      <property role="IQ2ns" value="8956797348379956993" />
      <ref role="20lvS9" node="7LcVVINmhrQ" resolve="IdentAddition" />
    </node>
  </node>
  <node concept="PlHQZ" id="3gySEDtMZBt">
    <property role="TrG5h" value="ISomeIdentiferConcept" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="3756814260526381533" />
    <node concept="2XvFd8" id="17LkRRaRL$K" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:ISomeIdentiferConcept" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F3756814260524778067" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gySEDtMZBv">
    <property role="TrG5h" value="RootConcept" />
    <property role="34LRSv" value="RootConcept" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="3756814260526381535" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="17LkRRaRL$N" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:RootConcept" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F3756814260524778054" />
    </node>
    <node concept="1TJgyj" id="3gySEDtMZBB" role="1TKVEi">
      <property role="TrG5h" value="IRootConceptContent" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="content" />
      <property role="IQ2ns" value="3756814260526381543" />
      <ref role="20lvS9" node="3gySEDtMZBp" resolve="IRootConceptContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gySEDtMZBx">
    <property role="TrG5h" value="SomeIdentifier" />
    <property role="34LRSv" value="SomeIdentifier" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="3756814260526381537" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="17LkRRaRL$Q" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:SomeIdentifier" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F3756814260524778065" />
    </node>
    <node concept="1TJgyj" id="3gySEDtMZBD" role="1TKVEi">
      <property role="TrG5h" value="ISomeIdentiferConcept" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ISomeIdentiferConcept" />
      <property role="IQ2ns" value="3756814260526381545" />
      <ref role="20lvS9" node="3gySEDtMZBt" resolve="ISomeIdentiferConcept" />
    </node>
    <node concept="PrWs8" id="17LkRRaRL_5" role="PzmwI">
      <ref role="PrY4T" node="3gySEDtMZBr" resolve="IIdent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gySEDtMZBz">
    <property role="TrG5h" value="IdentifierDef" />
    <property role="34LRSv" value="IdentifierDef" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="3756814260526381539" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="17LkRRaRL$R" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:IdentifierDef" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F3756814260524778078" />
    </node>
    <node concept="1TJgyi" id="3gySEDtMZBF" role="1TKVEl">
      <property role="TrG5h" value="ID_Name" />
      <property role="IQ2nx" value="3756814260526381547" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" />
    </node>
    <node concept="PrWs8" id="17LkRRaRL_7" role="PzmwI">
      <ref role="PrY4T" node="3gySEDtMZBt" resolve="ISomeIdentiferConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gySEDtMZB_">
    <property role="TrG5h" value="SomeConceptContent" />
    <property role="34LRSv" value="SomeConceptContent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="3756814260526381541" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="17LkRRaRL$S" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:SomeConceptContent" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F3756814260524778086" />
    </node>
    <node concept="1TJgyj" id="3gySEDtMZBH" role="1TKVEi">
      <property role="TrG5h" value="IIdent" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IIdent" />
      <property role="IQ2ns" value="3756814260526381549" />
      <ref role="20lvS9" node="3gySEDtMZBr" resolve="IIdent" />
    </node>
    <node concept="PrWs8" id="17LkRRaRL_9" role="PzmwI">
      <ref role="PrY4T" node="3gySEDtMZBp" resolve="IRootConceptContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LcVVINm97J">
    <property role="TrG5h" value="SimpleTerm" />
    <property role="34LRSv" value="SimpleTerm" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="8956797348379922927" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="17LkRRaRL$O" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:SimpleTerm" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F8956797348379922907" />
    </node>
    <node concept="1TJgyi" id="7LcVVINm97Q" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8956797348379922934" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" />
    </node>
  </node>
  <node concept="PlHQZ" id="7LcVVINmhrQ">
    <property role="TrG5h" value="IdentAddition" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="8956797348379956982" />
    <node concept="2XvFd8" id="17LkRRaRL$J" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:IdentAddition" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F8956797348379956957" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LcVVINmhrV">
    <property role="TrG5h" value="someAdditionIdent" />
    <property role="34LRSv" value="someAdditionIdent" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="8956797348379956987" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="17LkRRaRL$P" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:someAdditionIdent" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F8956797348379956964" />
    </node>
    <node concept="1TJgyi" id="7LcVVINmhs4" role="1TKVEl">
      <property role="TrG5h" value="SomeIdentAdd" />
      <property role="IQ2nx" value="8956797348379956996" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" />
    </node>
    <node concept="PrWs8" id="17LkRRaRL_3" role="PzmwI">
      <ref role="PrY4T" node="7LcVVINmhrQ" resolve="IdentAddition" />
    </node>
  </node>
  <node concept="PlHQZ" id="6yiLroY2WrY">
    <property role="TrG5h" value="IIDentTwo" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="7535302513059940094" />
    <node concept="2XvFd8" id="17LkRRaRL$L" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:IIDentTwo" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F7535302513059940058" />
    </node>
    <node concept="PrWs8" id="17LkRRaRL$Z" role="PrDN$">
      <ref role="PrY4T" node="3gySEDtMZBr" resolve="IIdent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6yiLroY2Ws6">
    <property role="TrG5h" value="seeInterfaceCalue" />
    <property role="34LRSv" value="seeInterfaceCalue" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="7535302513059940102" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="17LkRRaRL$T" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:seeInterfaceCalue" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F7535302513059940068" />
    </node>
    <node concept="PrWs8" id="17LkRRaRL_b" role="PzmwI">
      <ref role="PrY4T" node="6yiLroY2WrY" resolve="IIDentTwo" />
    </node>
  </node>
  <node concept="1TIwiD" id="6yiLroY6_5v">
    <property role="TrG5h" value="valueList" />
    <property role="34LRSv" value="valueList" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="7535302513060893023" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="17LkRRaRL$U" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:valueList" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F7535302513060892981" />
    </node>
  </node>
  <node concept="1TIwiD" id="6yiLroY6_5x">
    <property role="TrG5h" value="baseconcepIF" />
    <property role="34LRSv" value="baseconcepIF" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="7535302513060893025" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2XvFd8" id="17LkRRaRL$W" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:baseconcepIF" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F7535302513060893326" />
    </node>
    <node concept="1TJgyj" id="6yiLroY6_5N" role="1TKVEi">
      <property role="TrG5h" value="valueList" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="valueList" />
      <property role="IQ2ns" value="7535302513060893043" />
      <ref role="20lvS9" node="6yiLroY6_5v" resolve="valueList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6yiLroY6_5z">
    <property role="TrG5h" value="implConceptIF" />
    <property role="34LRSv" value="implConceptIF" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="7535302513060893027" />
    <ref role="1TJDcQ" node="6yiLroY6_5x" resolve="baseconcepIF" />
    <node concept="2XvFd8" id="17LkRRaRL$V" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:implConceptIF" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F7535302513060892988" />
    </node>
  </node>
  <node concept="PlHQZ" id="17LkRRaFSjT">
    <property role="TrG5h" value="IInterfaceNamedConcept" />
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="EcuMT" value="1292906367768560889" />
    <node concept="2XvFd8" id="17LkRRaRL$M" role="lGtFl">
      <property role="TrG5h" value="de.pes.metabnf.sandbox.sandbox:IInterfaceNamedConcept" />
      <property role="2ZG9b7" value="http://127.0.0.1:63320/node?ref=r%3Aaa10b937-6663-4fbb-a477-bb95e5211cd6%28de.pes.metabnf.sandbox.sandbox%29%2F1292906367768534524" />
    </node>
    <node concept="PrWs8" id="17LkRRaRL_0" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

