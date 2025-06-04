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
  <node concept="24kQdi" id="7LcVVINzZW9">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIdent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="7LcVVIQ0M_L" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVIQ0M_M" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVIQ0M_N" role="3EZMnx">
        <ref role="PMmxG" node="7LcVVINzZWn" resolve="IIdent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LcVVINzZWn">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IIdent_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBr" resolve="IIdent" />
    <node concept="3EZMnI" id="7LcVVIQ0M_H" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVIQ0M_I" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVIQ0M_J" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIQ0M_K" role="2iSdaV" />
        <node concept="3EZMnI" id="7LcVVIQ0M_v" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVIQ0M_w" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVIQ0M_x" role="3EZMnx">
            <node concept="2iRkQZ" id="7LcVVIQ0M_y" role="2iSdaV" />
            <node concept="3EZMnI" id="7LcVVIQ0M_z" role="3EZMnx">
              <node concept="2iRfu4" id="7LcVVIQ0M_$" role="2iSdaV" />
              <node concept="3F0ifn" id="7LcVVIQ0M_F" role="3EZMnx">
                <property role="3F0ifm" value="Name" />
              </node>
              <node concept="3F1sOY" id="7LcVVIQ0M_G" role="3EZMnx">
                <ref role="1NtTu8" to="fprp:7LcVVINmdhS" resolve="Name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LcVVINzZWy">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="RootConcept" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="7LcVVIQ0MAD" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVIQ0MAE" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVIQ0MAF" role="3EZMnx">
        <ref role="PMmxG" node="7LcVVINzZWK" resolve="RootConcept_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LcVVINzZWK">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="RootConcept_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="7LcVVIQ0MAx" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVIQ0MAy" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVIQ0MA_" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIQ0MAA" role="2iSdaV" />
        <node concept="3F0ifn" id="7LcVVIQ0MAB" role="3EZMnx">
          <property role="3F0ifm" value="RootConcept" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LcVVIQ0MAz" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIQ0MA$" role="2iSdaV" />
        <node concept="3XFhqQ" id="7LcVVIQ0MAC" role="3EZMnx" />
        <node concept="3EZMnI" id="7LcVVIQ0M_O" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVIQ0M_P" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVIQ0M_Q" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVIQ0M_R" role="2iSdaV" />
            <node concept="3EZMnI" id="7LcVVIQ0M_Y" role="3EZMnx">
              <node concept="2iRkQZ" id="7LcVVIQ0M_Z" role="2iSdaV" />
              <node concept="3EZMnI" id="7LcVVIQ0MA0" role="3EZMnx">
                <node concept="2iRfu4" id="7LcVVIQ0MA1" role="2iSdaV" />
                <node concept="3F0ifn" id="7LcVVIQ0MA2" role="3EZMnx">
                  <property role="3F0ifm" value="content" />
                </node>
              </node>
              <node concept="3EZMnI" id="7LcVVIQ0MA3" role="3EZMnx">
                <node concept="2iRfu4" id="7LcVVIQ0MA4" role="2iSdaV" />
                <node concept="3XFhqQ" id="7LcVVIQ0MA5" role="3EZMnx" />
                <node concept="3F2HdR" id="7LcVVIQ0MA6" role="3EZMnx">
                  <property role="S$F3r" value="true" />
                  <ref role="1NtTu8" to="fprp:3gySEDtMZBB" resolve="content" />
                  <node concept="2iRkQZ" id="7LcVVIQ0MA7" role="2czzBx" />
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="7LcVVIQ0MAd" role="pqm2j">
              <node concept="3clFbS" id="7LcVVIQ0MA8" role="2VODD2">
                <node concept="3cpWs6" id="7LcVVIQ0MAc" role="3cqZAp">
                  <node concept="2YIFZM" id="7LcVVIQ0MA9" role="3cqZAk">
                    <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
                    <ref role="37wK5l" to="37g0:7LcVVIO1bRG" />
                    <node concept="pncrf" id="7LcVVIQ0MAa" role="37wK5m" />
                    <node concept="Xl_RD" id="7LcVVIQ0MAb" role="37wK5m">
                      <property role="Xl_RC" value="RootConcept_content" />
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
  <node concept="24kQdi" id="7LcVVINzZWZ">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SimpleTerm" />
    <ref role="1XX52x" to="fprp:7LcVVINm97J" resolve="SimpleTerm" />
    <node concept="3EZMnI" id="7LcVVIQ0MAU" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVIQ0MAV" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVIQ0MAW" role="3EZMnx">
        <ref role="PMmxG" node="7LcVVINzZX7" resolve="SimpleTerm_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LcVVINzZX7">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SimpleTerm_EditorComponent" />
    <ref role="1XX52x" to="fprp:7LcVVINm97J" resolve="SimpleTerm" />
    <node concept="3EZMnI" id="7LcVVIQ0MAM" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVIQ0MAN" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVIQ0MAQ" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIQ0MAR" role="2iSdaV" />
        <node concept="3F0ifn" id="7LcVVIQ0MAS" role="3EZMnx">
          <property role="3F0ifm" value="SimpleTerm" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LcVVIQ0MAO" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIQ0MAP" role="2iSdaV" />
        <node concept="3XFhqQ" id="7LcVVIQ0MAT" role="3EZMnx" />
        <node concept="3EZMnI" id="7LcVVIQ0MAG" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVIQ0MAH" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVIQ0MAI" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVIQ0MAJ" role="2iSdaV" />
            <node concept="3F0ifn" id="7LcVVIQ0MAK" role="3EZMnx">
              <property role="3F0ifm" value="value" />
            </node>
            <node concept="3F0A7n" id="7LcVVIQ0MAL" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:7LcVVINm97Q" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LcVVINzZXm">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="someAdditionIdent" />
    <ref role="1XX52x" to="fprp:7LcVVINmhrV" resolve="someAdditionIdent" />
    <node concept="3EZMnI" id="7LcVVIQ0MBb" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVIQ0MBc" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVIQ0MBd" role="3EZMnx">
        <ref role="PMmxG" node="7LcVVINzZXu" resolve="someAdditionIdent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LcVVINzZXu">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="someAdditionIdent_EditorComponent" />
    <ref role="1XX52x" to="fprp:7LcVVINmhrV" resolve="someAdditionIdent" />
    <node concept="3EZMnI" id="7LcVVIQ0MB3" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVIQ0MB4" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVIQ0MB7" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIQ0MB8" role="2iSdaV" />
        <node concept="3F0ifn" id="7LcVVIQ0MB9" role="3EZMnx">
          <property role="3F0ifm" value="someAdditionIdent" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LcVVIQ0MB5" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIQ0MB6" role="2iSdaV" />
        <node concept="3XFhqQ" id="7LcVVIQ0MBa" role="3EZMnx" />
        <node concept="3EZMnI" id="7LcVVIQ0MAX" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVIQ0MAY" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVIQ0MAZ" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVIQ0MB0" role="2iSdaV" />
            <node concept="3F0ifn" id="7LcVVIQ0MB1" role="3EZMnx">
              <property role="3F0ifm" value="SomeIdentAdd" />
            </node>
            <node concept="3F0A7n" id="7LcVVIQ0MB2" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:7LcVVINmhs4" resolve="SomeIdentAdd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LcVVINzZXH">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeIdentifier" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="7LcVVIQ0MBZ" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVIQ0MC0" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVIQ0MC1" role="3EZMnx">
        <ref role="PMmxG" node="7LcVVINzZXS" resolve="SomeIdentifier_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LcVVINzZXS">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeIdentifier_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="7LcVVIQ0MBR" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVIQ0MBS" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVIQ0MBV" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIQ0MBW" role="2iSdaV" />
        <node concept="3F0ifn" id="7LcVVIQ0MBX" role="3EZMnx">
          <property role="3F0ifm" value="SomeIdentifier" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LcVVIQ0MBT" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIQ0MBU" role="2iSdaV" />
        <node concept="3XFhqQ" id="7LcVVIQ0MBY" role="3EZMnx" />
        <node concept="3EZMnI" id="7LcVVIQ0MBe" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVIQ0MBf" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVIQ0MBg" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVIQ0MBh" role="2iSdaV" />
            <node concept="PMmxH" id="7LcVVIQ0MBi" role="3EZMnx">
              <ref role="PMmxG" node="7LcVVINzZWn" resolve="IIdent_EditorComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="7LcVVIQ0MBj" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVIQ0MBk" role="2iSdaV" />
            <node concept="3F0ifn" id="7LcVVIQ0MBr" role="3EZMnx">
              <property role="3F0ifm" value="ISomeIdentiferConcept" />
            </node>
            <node concept="3F1sOY" id="7LcVVIQ0MBs" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:3gySEDtMZBD" resolve="ISomeIdentiferConcept" />
            </node>
            <node concept="pkWqt" id="7LcVVIQ0MBy" role="pqm2j">
              <node concept="3clFbS" id="7LcVVIQ0MBt" role="2VODD2">
                <node concept="3cpWs6" id="7LcVVIQ0MBx" role="3cqZAp">
                  <node concept="2YIFZM" id="7LcVVIQ0MBu" role="3cqZAk">
                    <ref role="1Pybhc" to="37g0:7LcVVIPsDBl" />
                    <ref role="37wK5l" to="37g0:7LcVVIO1bRG" />
                    <node concept="pncrf" id="7LcVVIQ0MBv" role="37wK5m" />
                    <node concept="Xl_RD" id="7LcVVIQ0MBw" role="37wK5m">
                      <property role="Xl_RC" value="SomeIdentifier_ISomeIdentiferConcept" />
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
  <node concept="24kQdi" id="7LcVVINzZY7">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IdentifierDef" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="7LcVVIQ0MCg" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVIQ0MCh" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVIQ0MCi" role="3EZMnx">
        <ref role="PMmxG" node="7LcVVINzZYf" resolve="IdentifierDef_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LcVVINzZYf">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IdentifierDef_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="7LcVVIQ0MC8" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVIQ0MC9" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVIQ0MCc" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIQ0MCd" role="2iSdaV" />
        <node concept="3F0A7n" id="7LcVVIQ0MC7" role="3EZMnx">
          <ref role="1NtTu8" to="fprp:3gySEDtMZBF" resolve="ID_Name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LcVVINzZYu">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeConceptContent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="7LcVVIQ0MCB" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVIQ0MCC" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVIQ0MCD" role="3EZMnx">
        <ref role="PMmxG" node="7LcVVINzZYA" resolve="SomeConceptContent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LcVVINzZYA">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeConceptContent_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="7LcVVIQ0MCv" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVIQ0MCw" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVIQ0MCz" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIQ0MC$" role="2iSdaV" />
        <node concept="3F0ifn" id="7LcVVIQ0MC_" role="3EZMnx">
          <property role="3F0ifm" value="SomeConceptContent" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LcVVIQ0MCx" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVIQ0MCy" role="2iSdaV" />
        <node concept="3XFhqQ" id="7LcVVIQ0MCA" role="3EZMnx" />
        <node concept="3EZMnI" id="7LcVVIQ0MCj" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVIQ0MCk" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVIQ0MCl" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVIQ0MCm" role="2iSdaV" />
            <node concept="3F0ifn" id="7LcVVIQ0MCt" role="3EZMnx">
              <property role="3F0ifm" value="IIdent" />
            </node>
            <node concept="3F1sOY" id="7LcVVIQ0MCu" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:3gySEDtMZBH" resolve="IIdent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

