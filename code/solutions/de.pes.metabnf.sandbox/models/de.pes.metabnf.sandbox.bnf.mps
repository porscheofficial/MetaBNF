<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a8fdbd9-48bf-4653-9ac7-6aaad4d20a29(de.pes.metabnf.sandbox.bnf)">
  <persistence version="9" />
  <languages>
    <use id="fcef6129-077e-482d-b29d-d74df3291d94" name="de.pes.metabnf.base" version="0" />
    <use id="926d63aa-027c-47a4-939e-98f42e63df1a" name="de.pes.metabnf.basic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="926d63aa-027c-47a4-939e-98f42e63df1a" name="de.pes.metabnf.basic">
      <concept id="8327407647102502951" name="de.pes.metabnf.basic.structure.IBNFBaseStatementConcept" flags="ngI" index="2YAO5">
        <child id="8327407647102502952" name="expr" index="2YAOa" />
      </concept>
      <concept id="273424159618034946" name="de.pes.metabnf.basic.structure.BNFDefinitionTermRef" flags="ng" index="gKozh">
        <reference id="273424159618034947" name="ref" index="gKozg" />
      </concept>
      <concept id="273424159617961299" name="de.pes.metabnf.basic.structure.BNFBinaryExpression" flags="ng" index="gKEy0">
        <child id="273424159617961307" name="rvalue" index="gKEy8" />
        <child id="273424159617961306" name="lvalue" index="gKEy9" />
      </concept>
      <concept id="273424159617961297" name="de.pes.metabnf.basic.structure.CommaExpression" flags="ng" index="gKEy2" />
      <concept id="273424159617857978" name="de.pes.metabnf.basic.structure.BNFStringLiteral" flags="ng" index="gKPLD">
        <property id="273424159617857979" name="value" index="gKPLC" />
      </concept>
      <concept id="273424159617715919" name="de.pes.metabnf.basic.structure.EmptyLine" flags="ng" index="gNmGs" />
      <concept id="273424159617765022" name="de.pes.metabnf.basic.structure.BNFDefinitionTerm" flags="ng" index="gNqHd" />
      <concept id="273424159617697539" name="de.pes.metabnf.basic.structure.BNFWorkbook" flags="ng" index="gNEbg">
        <child id="273424159617715918" name="content" index="gNmGt" />
      </concept>
      <concept id="273424159619701067" name="de.pes.metabnf.basic.structure.PipeExpression" flags="ng" index="gVNMo" />
      <concept id="273424159621331646" name="de.pes.metabnf.basic.structure.OptionalTermRef" flags="ng" index="gX_XH" />
      <concept id="273424159621376538" name="de.pes.metabnf.basic.structure.ListTermDefinitions" flags="ng" index="gXCZ9" />
      <concept id="1925855837437753080" name="de.pes.metabnf.basic.structure.IBNFGroupElements" flags="ngI" index="HFflm">
        <child id="2968083471245569684" name="expr" index="Iv2U_" />
      </concept>
      <concept id="2144412833808557173" name="de.pes.metabnf.basic.structure.WorkBookComment" flags="ng" index="17cdxD">
        <property id="2144412833808704203" name="comment" index="17dDVn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="gNEbg" id="7_IPrgAx9Yk">
    <property role="TrG5h" value="Simple BNF" />
    <node concept="gNmGs" id="7_IPrgAxa0b" role="gNmGt" />
    <node concept="17cdxD" id="7_IPrgAxa0e" role="gNmGt">
      <property role="17dDVn" value="----------------------------------------------------------------------------------------" />
    </node>
    <node concept="17cdxD" id="7_IPrgAxa0h" role="gNmGt">
      <property role="17dDVn" value="Simple example of a BNF Number notation" />
    </node>
    <node concept="17cdxD" id="7_IPrgAxa0j" role="gNmGt">
      <property role="17dDVn" value="----------------------------------------------------------------------------------------" />
    </node>
    <node concept="gNmGs" id="7_IPrgAxa0d" role="gNmGt" />
    <node concept="gNqHd" id="7_IPrgAx9Yq" role="gNmGt">
      <property role="TrG5h" value="digit" />
      <node concept="gVNMo" id="7_IPrgAx9Yt" role="2YAOa">
        <node concept="gKPLD" id="7_IPrgAx9Yr" role="gKEy9">
          <property role="gKPLC" value="0" />
        </node>
        <node concept="gVNMo" id="7_IPrgAx9Y$" role="gKEy8">
          <node concept="gKPLD" id="7_IPrgAx9Yx" role="gKEy9">
            <property role="gKPLC" value="1" />
          </node>
          <node concept="gVNMo" id="7_IPrgAx9YF" role="gKEy8">
            <node concept="gKPLD" id="7_IPrgAx9YC" role="gKEy9">
              <property role="gKPLC" value="2" />
            </node>
            <node concept="gVNMo" id="7_IPrgAx9YM" role="gKEy8">
              <node concept="gKPLD" id="7_IPrgAx9YJ" role="gKEy9">
                <property role="gKPLC" value="3" />
              </node>
              <node concept="gVNMo" id="7_IPrgAx9YT" role="gKEy8">
                <node concept="gKPLD" id="7_IPrgAx9YQ" role="gKEy9">
                  <property role="gKPLC" value="4" />
                </node>
                <node concept="gVNMo" id="7_IPrgAx9Z0" role="gKEy8">
                  <node concept="gKPLD" id="7_IPrgAx9YX" role="gKEy9">
                    <property role="gKPLC" value="5" />
                  </node>
                  <node concept="gVNMo" id="7_IPrgAx9Z7" role="gKEy8">
                    <node concept="gKPLD" id="7_IPrgAx9Z4" role="gKEy9">
                      <property role="gKPLC" value="6" />
                    </node>
                    <node concept="gVNMo" id="7_IPrgAx9Ze" role="gKEy8">
                      <node concept="gKPLD" id="7_IPrgAx9Zb" role="gKEy9">
                        <property role="gKPLC" value="7" />
                      </node>
                      <node concept="gVNMo" id="7_IPrgAx9Zl" role="gKEy8">
                        <node concept="gKPLD" id="7_IPrgAx9Zi" role="gKEy9">
                          <property role="gKPLC" value="8" />
                        </node>
                        <node concept="gKPLD" id="7_IPrgAx9Zp" role="gKEy8">
                          <property role="gKPLC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="gNmGs" id="7_IPrgAx9Yl" role="gNmGt" />
    <node concept="gNqHd" id="7_IPrgAx9ZB" role="gNmGt">
      <property role="TrG5h" value="exp" />
      <node concept="gKozh" id="7_IPrgAx9ZC" role="2YAOa">
        <ref role="gKozg" node="7_IPrgAx9Yq" resolve="digit" />
      </node>
    </node>
    <node concept="gNmGs" id="7_IPrgAx9Z$" role="gNmGt" />
    <node concept="gNqHd" id="7_IPrgAx9Zu" role="gNmGt">
      <property role="TrG5h" value="number" />
      <node concept="gXCZ9" id="7_IPrgAx9Zv" role="2YAOa">
        <node concept="gKozh" id="7_IPrgAx9Zx" role="Iv2U_">
          <ref role="gKozg" node="7_IPrgAx9Yq" resolve="digit" />
        </node>
      </node>
    </node>
    <node concept="gNmGs" id="7_IPrgAx9ZR" role="gNmGt" />
    <node concept="gNqHd" id="7_IPrgAx9ZV" role="gNmGt">
      <property role="TrG5h" value="expNumber" />
      <node concept="gKEy2" id="7_IPrgAx9ZY" role="2YAOa">
        <node concept="gKozh" id="7_IPrgAx9ZW" role="gKEy9">
          <ref role="gKozg" node="7_IPrgAx9Zu" resolve="number" />
        </node>
        <node concept="gX_XH" id="7_IPrgAxa02" role="gKEy8">
          <node concept="gKozh" id="7_IPrgAxa06" role="Iv2U_">
            <ref role="gKozg" node="7_IPrgAx9ZB" resolve="exp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="gNmGs" id="7_IPrgAx9Zz" role="gNmGt" />
    <node concept="17cdxD" id="7_IPrgAxa09" role="gNmGt">
      <property role="17dDVn" value="-----------------------------------------------------------------------------------------" />
    </node>
    <node concept="gNmGs" id="7_IPrgAxa0k" role="gNmGt" />
    <node concept="gNmGs" id="7_IPrgAxa0l" role="gNmGt" />
  </node>
</model>

