<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:462b491e-94cc-40fb-886b-c1bdb87f8f48(de.pes.metabnf.sandbox.sample.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vofq" ref="r:dd50669b-d7bc-4c11-a9f3-1e747d93ea88(de.pes.metabnf.extended.gen.behavior)" />
    <import index="37g0" ref="r:414259ad-74f6-41b7-ae29-947f52c56a15(de.pes.metabnf.base.utils)" />
    <import index="fprp" ref="r:ec2f36bc-1ed4-4fb8-bacd-5a5b7003226a(de.pes.metabnf.sandbox.sample.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6yiLroY6_b7">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="RootConcept" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="6yiLrp5LwvS" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLrp5LwvT" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLrp5LwvU" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_bK" resolve="RootConcept_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_bK">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="RootConcept_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="6yiLrp5LwvK" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLrp5LwvL" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLrp5LwvO" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5LwvP" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLrp5LwvQ" role="3EZMnx">
          <property role="3F0ifm" value="RootConcept" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLrp5LwvM" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5LwvN" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLrp5LwvR" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLrp5Lwv8" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLrp5Lwv9" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLrp5Lwva" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLrp5Lwvb" role="2iSdaV" />
            <node concept="3EZMnI" id="6yiLrp5Lwvc" role="3EZMnx">
              <node concept="2iRkQZ" id="6yiLrp5Lwvd" role="2iSdaV" />
              <node concept="3EZMnI" id="6yiLrp5Lwve" role="3EZMnx">
                <node concept="2iRfu4" id="6yiLrp5Lwvf" role="2iSdaV" />
                <node concept="3F0ifn" id="6yiLrp5Lwvg" role="3EZMnx">
                  <property role="3F0ifm" value="content" />
                </node>
              </node>
              <node concept="3EZMnI" id="6yiLrp5Lwvh" role="3EZMnx">
                <node concept="2iRfu4" id="6yiLrp5Lwvi" role="2iSdaV" />
                <node concept="3XFhqQ" id="6yiLrp5Lwvj" role="3EZMnx" />
                <node concept="3F2HdR" id="6yiLrp5Lwvk" role="3EZMnx">
                  <property role="S$F3r" value="true" />
                  <ref role="1NtTu8" to="fprp:3gySEDtMZBB" resolve="content" />
                  <node concept="2iRkQZ" id="6yiLrp5Lwvl" role="2czzBx" />
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="6yiLrp5Lwvs" role="pqm2j">
              <node concept="3clFbS" id="6yiLrp5Lwvm" role="2VODD2">
                <node concept="3cpWs6" id="6yiLrp5Lwvr" role="3cqZAp">
                  <node concept="2YIFZM" id="6yiLrp5Lwvn" role="3cqZAk">
                    <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
                    <ref role="37wK5l" to="37g0:7LcVVIO1bRG" />
                    <node concept="pncrf" id="6yiLrp5Lwvo" role="37wK5m" />
                    <node concept="Xl_RD" id="6yiLrp5Lwvp" role="37wK5m">
                      <property role="Xl_RC" value="RootConcept_content" />
                    </node>
                    <node concept="Xl_RD" id="6yiLrp5Lwvq" role="37wK5m">
                      <property role="Xl_RC" value="content" />
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
  <node concept="24kQdi" id="6yiLroY6_bX">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SimpleTerm" />
    <ref role="1XX52x" to="fprp:7LcVVINm97J" resolve="SimpleTerm" />
    <node concept="3EZMnI" id="6yiLrp5Lww9" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLrp5Lwwa" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLrp5Lwwb" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_c5" resolve="SimpleTerm_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_c5">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SimpleTerm_EditorComponent" />
    <ref role="1XX52x" to="fprp:7LcVVINm97J" resolve="SimpleTerm" />
    <node concept="3EZMnI" id="6yiLrp5Lww1" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLrp5Lww2" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLrp5Lww5" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5Lww6" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLrp5Lww7" role="3EZMnx">
          <property role="3F0ifm" value="SimpleTerm" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLrp5Lww3" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5Lww4" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLrp5Lww8" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLrp5LwvV" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLrp5LwvW" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLrp5LwvX" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLrp5LwvY" role="2iSdaV" />
            <node concept="3F0ifn" id="6yiLrp5LwvZ" role="3EZMnx">
              <property role="3F0ifm" value="value" />
            </node>
            <node concept="3F0A7n" id="6yiLrp5Lww0" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:7LcVVINm97Q" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_ci">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="someAdditionIdent" />
    <ref role="1XX52x" to="fprp:7LcVVINmhrV" resolve="someAdditionIdent" />
    <node concept="3EZMnI" id="6yiLrp5Lwwq" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLrp5Lwwr" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLrp5Lwws" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_cq" resolve="someAdditionIdent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_cq">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="someAdditionIdent_EditorComponent" />
    <ref role="1XX52x" to="fprp:7LcVVINmhrV" resolve="someAdditionIdent" />
    <node concept="3EZMnI" id="6yiLrp5Lwwi" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLrp5Lwwj" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLrp5Lwwm" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5Lwwn" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLrp5Lwwo" role="3EZMnx">
          <property role="3F0ifm" value="someAdditionIdent" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLrp5Lwwk" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5Lwwl" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLrp5Lwwp" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLrp5Lwwc" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLrp5Lwwd" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLrp5Lwwe" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLrp5Lwwf" role="2iSdaV" />
            <node concept="3F0ifn" id="6yiLrp5Lwwg" role="3EZMnx">
              <property role="3F0ifm" value="SomeIdentAdd" />
            </node>
            <node concept="3F0A7n" id="6yiLrp5Lwwh" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:7LcVVINmhs4" resolve="SomeIdentAdd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_cB">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeIdentifier" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="6yiLrp5Lwx9" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLrp5Lwxa" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLrp5Lwxb" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_de" resolve="SomeIdentifier_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_cF">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIdent_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="6yiLrp5LwuP" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLrp5LwuQ" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLrp5LwuR" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5LwuS" role="2iSdaV" />
        <node concept="3EZMnI" id="6yiLrp5LwuH" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLrp5LwuI" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLrp5LwuJ" role="3EZMnx">
            <node concept="2iRkQZ" id="6yiLrp5LwuK" role="2iSdaV" />
            <node concept="3EZMnI" id="6yiLrp5LwuL" role="3EZMnx">
              <node concept="2iRfu4" id="6yiLrp5LwuM" role="2iSdaV" />
              <node concept="3F0ifn" id="6yiLrp5LwuN" role="3EZMnx">
                <property role="3F0ifm" value="Name" />
              </node>
              <node concept="3F1sOY" id="6yiLrp5LwuO" role="3EZMnx">
                <ref role="1NtTu8" to="fprp:7LcVVINmdhS" resolve="Name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_de">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeIdentifier_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="6yiLrp5Lwx1" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLrp5Lwx2" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLrp5Lwx5" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5Lwx6" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLrp5Lwx7" role="3EZMnx">
          <property role="3F0ifm" value="SomeIdentifier" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLrp5Lwx3" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5Lwx4" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLrp5Lwx8" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLrp5Lwwt" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLrp5Lwwu" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLrp5Lwwv" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLrp5Lwww" role="2iSdaV" />
            <node concept="PMmxH" id="6yiLrp5Lwwx" role="3EZMnx">
              <ref role="PMmxG" node="6yiLroY6_cF" resolve="IIdent_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="6yiLrp5Lwwy" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLrp5Lwwz" role="2iSdaV" />
            <node concept="3F0ifn" id="6yiLrp5Lww$" role="3EZMnx">
              <property role="3F0ifm" value="ISomeIdentiferConcept" />
            </node>
            <node concept="3F1sOY" id="6yiLrp5Lww_" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:3gySEDtMZBD" resolve="ISomeIdentiferConcept" />
            </node>
            <node concept="pkWqt" id="6yiLrp5LwwG" role="pqm2j">
              <node concept="3clFbS" id="6yiLrp5LwwA" role="2VODD2">
                <node concept="3cpWs6" id="6yiLrp5LwwF" role="3cqZAp">
                  <node concept="2YIFZM" id="6yiLrp5LwwB" role="3cqZAk">
                    <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
                    <ref role="37wK5l" to="37g0:7LcVVIO1bRG" />
                    <node concept="pncrf" id="6yiLrp5LwwC" role="37wK5m" />
                    <node concept="Xl_RD" id="6yiLrp5LwwD" role="37wK5m">
                      <property role="Xl_RC" value="SomeIdentifier_ISomeIdentiferConcept" />
                    </node>
                    <node concept="Xl_RD" id="6yiLrp5LwwE" role="37wK5m">
                      <property role="Xl_RC" value="ISomeIdentiferConcept" />
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
  <node concept="24kQdi" id="6yiLroY6_dr">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IdentifierDef" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="6yiLrp5Lwxq" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLrp5Lwxr" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLrp5Lwxs" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_dz" resolve="IdentifierDef_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_dz">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IdentifierDef_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="6yiLrp5Lwxi" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLrp5Lwxj" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLrp5Lwxm" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5Lwxn" role="2iSdaV" />
        <node concept="3F0A7n" id="6yiLrp5Lwxh" role="3EZMnx">
          <ref role="1NtTu8" to="fprp:3gySEDtMZBF" resolve="ID_Name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_dK">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeConceptContent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="6yiLrp5LwxF" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLrp5LwxG" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLrp5LwxH" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_dS" resolve="SomeConceptContent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_dS">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeConceptContent_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="6yiLrp5Lwxz" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLrp5Lwx$" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLrp5LwxB" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5LwxC" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLrp5LwxD" role="3EZMnx">
          <property role="3F0ifm" value="SomeConceptContent" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLrp5Lwx_" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5LwxA" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLrp5LwxE" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLrp5Lwxt" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLrp5Lwxu" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLrp5Lwxv" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLrp5Lwxw" role="2iSdaV" />
            <node concept="3F0ifn" id="6yiLrp5Lwxx" role="3EZMnx">
              <property role="3F0ifm" value="IIdent" />
            </node>
            <node concept="3F1sOY" id="6yiLrp5Lwxy" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:3gySEDtMZBH" resolve="IIdent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_e5">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="seeInterfaceCalue" />
    <ref role="1XX52x" to="fprp:6yiLroY2Ws6" resolve="seeInterfaceCalue" />
    <node concept="3EZMnI" id="6yiLrp5LwxV" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLrp5LwxW" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLrp5LwxX" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_ee" resolve="seeInterfaceCalue_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_e9">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIDentTwo_EditorComponent" />
    <ref role="1XX52x" to="fprp:6yiLroY2WrY" resolve="IIDentTwo" />
    <node concept="3EZMnI" id="6yiLrp5Lwv1" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLrp5Lwv2" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLrp5Lwv3" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5Lwv4" role="2iSdaV" />
        <node concept="3EZMnI" id="6yiLrp5LwuW" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLrp5LwuX" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLrp5LwuY" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLrp5LwuZ" role="2iSdaV" />
            <node concept="PMmxH" id="6yiLrp5Lwv0" role="3EZMnx">
              <ref role="PMmxG" node="6yiLroY6_cF" resolve="IIdent_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_ee">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="seeInterfaceCalue_EditorComponent" />
    <ref role="1XX52x" to="fprp:6yiLroY2Ws6" resolve="seeInterfaceCalue" />
    <node concept="3EZMnI" id="6yiLrp5LwxN" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLrp5LwxO" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLrp5LwxR" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5LwxS" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLrp5LwxT" role="3EZMnx">
          <property role="3F0ifm" value="seeInterfaceCalue" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLrp5LwxP" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5LwxQ" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLrp5LwxU" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLrp5LwxI" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLrp5LwxJ" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLrp5LwxK" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLrp5LwxL" role="2iSdaV" />
            <node concept="PMmxH" id="6yiLrp5LwxM" role="3EZMnx">
              <ref role="PMmxG" node="6yiLroY6_e9" resolve="IIDentTwo_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_er">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="valueList" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5v" resolve="valueList" />
    <node concept="3EZMnI" id="6yiLrp5Lwy8" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLrp5Lwy9" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLrp5Lwya" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_ev" resolve="valueList_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_ev">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="valueList_EditorComponent" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5v" resolve="valueList" />
    <node concept="3EZMnI" id="6yiLrp5Lwy0" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLrp5Lwy1" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLrp5Lwy4" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5Lwy5" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLrp5Lwy6" role="3EZMnx">
          <property role="3F0ifm" value="valueList" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLrp5Lwy2" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5Lwy3" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLrp5Lwy7" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLrp5LwxY" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLrp5LwxZ" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_eG">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="implConceptIF" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5z" resolve="implConceptIF" />
    <node concept="3EZMnI" id="6yiLrp5Lwyo" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLrp5Lwyp" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLrp5Lwyq" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_eK" resolve="implConceptIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_eK">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="implConceptIF_EditorComponent" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5z" resolve="implConceptIF" />
    <node concept="3EZMnI" id="6yiLrp5Lwyg" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLrp5Lwyh" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLrp5Lwyk" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5Lwyl" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLrp5Lwym" role="3EZMnx">
          <property role="3F0ifm" value="implConceptIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLrp5Lwyi" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5Lwyj" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLrp5Lwyn" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLrp5Lwyb" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLrp5Lwyc" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLrp5Lwyd" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLrp5Lwye" role="2iSdaV" />
            <node concept="PMmxH" id="6yiLrp5Lwyf" role="3EZMnx">
              <ref role="PMmxG" node="6yiLroY6_fd" resolve="baseconcepIF_EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_eX">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="baseconcepIF" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5x" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="6yiLrp5LwuE" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLrp5LwuF" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLrp5LwuG" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_fd" resolve="baseconcepIF_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yiLroY6_fd">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="baseconcepIF_EditorComponent" />
    <ref role="1XX52x" to="fprp:6yiLroY6_5x" resolve="baseconcepIF" />
    <node concept="3EZMnI" id="6yiLrp5Lwuy" role="2wV5jI">
      <node concept="2iRkQZ" id="6yiLrp5Lwuz" role="2iSdaV" />
      <node concept="3EZMnI" id="6yiLrp5LwuA" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5LwuB" role="2iSdaV" />
        <node concept="3F0ifn" id="6yiLrp5LwuC" role="3EZMnx">
          <property role="3F0ifm" value="baseconcepIF" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yiLrp5Lwu$" role="3EZMnx">
        <node concept="2iRfu4" id="6yiLrp5Lwu_" role="2iSdaV" />
        <node concept="3XFhqQ" id="6yiLrp5LwuD" role="3EZMnx" />
        <node concept="3EZMnI" id="6yiLrp5Lwuk" role="3EZMnx">
          <node concept="2iRkQZ" id="6yiLrp5Lwul" role="2iSdaV" />
          <node concept="3EZMnI" id="6yiLrp5Lwum" role="3EZMnx">
            <node concept="2iRfu4" id="6yiLrp5Lwun" role="2iSdaV" />
            <node concept="3EZMnI" id="6yiLrp5Lwuo" role="3EZMnx">
              <node concept="2iRkQZ" id="6yiLrp5Lwup" role="2iSdaV" />
              <node concept="3EZMnI" id="6yiLrp5Lwuq" role="3EZMnx">
                <node concept="2iRfu4" id="6yiLrp5Lwur" role="2iSdaV" />
                <node concept="3F0ifn" id="6yiLrp5Lwus" role="3EZMnx">
                  <property role="3F0ifm" value="valueList" />
                </node>
              </node>
              <node concept="3EZMnI" id="6yiLrp5Lwut" role="3EZMnx">
                <node concept="2iRfu4" id="6yiLrp5Lwuu" role="2iSdaV" />
                <node concept="3XFhqQ" id="6yiLrp5Lwuv" role="3EZMnx" />
                <node concept="3F2HdR" id="6yiLrp5Lwuw" role="3EZMnx">
                  <property role="S$F3r" value="true" />
                  <ref role="1NtTu8" to="fprp:6yiLroY6_5N" resolve="valueList" />
                  <node concept="2iRkQZ" id="6yiLrp5Lwux" role="2czzBx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_fq">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIdent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="6yiLrp5LwuT" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLrp5LwuU" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLrp5LwuV" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_cF" resolve="IIdent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yiLroY6_fF">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIDentTwo" />
    <ref role="1XX52x" to="fprp:6yiLroY2WrY" resolve="IIDentTwo" />
    <node concept="3EZMnI" id="6yiLrp5Lwv5" role="2wV5jI">
      <node concept="2iRfu4" id="6yiLrp5Lwv6" role="2iSdaV" />
      <node concept="PMmxH" id="6yiLrp5Lwv7" role="3EZMnx">
        <ref role="PMmxG" node="6yiLroY6_e9" resolve="IIDentTwo_EditorComponent" />
      </node>
    </node>
  </node>
</model>

