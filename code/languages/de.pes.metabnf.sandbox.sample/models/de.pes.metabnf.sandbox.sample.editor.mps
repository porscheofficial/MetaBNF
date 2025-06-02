<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:462b491e-94cc-40fb-886b-c1bdb87f8f48(de.pes.metabnf.sandbox.sample.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3gySEDtN6Ut">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="RootConcept" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="7LcVVINm2e2" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVINm2e3" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVINm2e4" role="3EZMnx">
        <ref role="PMmxG" node="3gySEDtN6UF" resolve="RootConcept_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3gySEDtN6UF">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="RootConcept_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBv" resolve="RootConcept" />
    <node concept="3EZMnI" id="7LcVVINm2dS" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVINm2dT" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVINm2dW" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVINm2dX" role="2iSdaV" />
        <node concept="3F0ifn" id="7LcVVINm2dY" role="3EZMnx">
          <property role="3F0ifm" value="RootConcept" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LcVVINm2dU" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVINm2dV" role="2iSdaV" />
        <node concept="3XFhqQ" id="7LcVVINm2dZ" role="3EZMnx" />
        <node concept="3EZMnI" id="7LcVVINm2e0" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVINm2e1" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVINm2dI" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVINm2dJ" role="2iSdaV" />
            <node concept="3EZMnI" id="7LcVVINm2dK" role="3EZMnx">
              <node concept="2iRkQZ" id="7LcVVINm2dL" role="2iSdaV" />
              <node concept="3F0ifn" id="7LcVVINm2dM" role="3EZMnx">
                <property role="3F0ifm" value="content" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7LcVVINm2dN" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVINm2dO" role="2iSdaV" />
            <node concept="3XFhqQ" id="7LcVVINm2dP" role="3EZMnx" />
            <node concept="3F2HdR" id="7LcVVINm2dQ" role="3EZMnx">
              <property role="S$F3r" value="true" />
              <ref role="1NtTu8" to="fprp:3gySEDtMZBB" resolve="content" />
              <node concept="2iRkQZ" id="7LcVVINm2dR" role="2czzBx" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gySEDtN6UU">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeIdentifier" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="7LcVVINm2el" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVINm2em" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVINm2en" role="3EZMnx">
        <ref role="PMmxG" node="3gySEDtN6V2" resolve="SomeIdentifier_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3gySEDtN6V2">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeIdentifier_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBx" resolve="SomeIdentifier" />
    <node concept="3EZMnI" id="7LcVVINm2eb" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVINm2ec" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVINm2ef" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVINm2eg" role="2iSdaV" />
        <node concept="3F0ifn" id="7LcVVINm2eh" role="3EZMnx">
          <property role="3F0ifm" value="SomeIdentifier" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LcVVINm2ed" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVINm2ee" role="2iSdaV" />
        <node concept="3XFhqQ" id="7LcVVINm2ei" role="3EZMnx" />
        <node concept="3EZMnI" id="7LcVVINm2ej" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVINm2ek" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVINm2e7" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVINm2e8" role="2iSdaV" />
            <node concept="3F0ifn" id="7LcVVINm2e9" role="3EZMnx">
              <property role="3F0ifm" value="ISomeIdentiferConcept" />
            </node>
            <node concept="3F1sOY" id="7LcVVINm2ea" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:3gySEDtMZBD" resolve="ISomeIdentiferConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gySEDtN6Vh">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IdentifierDef" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="7LcVVINm2eC" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVINm2eD" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVINm2eE" role="3EZMnx">
        <ref role="PMmxG" node="3gySEDtN6Vp" resolve="IdentifierDef_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3gySEDtN6Vp">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="IdentifierDef_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZBz" resolve="IdentifierDef" />
    <node concept="3EZMnI" id="7LcVVINm2eu" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVINm2ev" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVINm2ey" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVINm2ez" role="2iSdaV" />
        <node concept="3F0A7n" id="7LcVVINm2et" role="3EZMnx">
          <ref role="1NtTu8" to="fprp:3gySEDtMZBF" resolve="ID_Name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gySEDtN6VC">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeConceptContent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="7LcVVINm2eV" role="2wV5jI">
      <node concept="2iRfu4" id="7LcVVINm2eW" role="2iSdaV" />
      <node concept="PMmxH" id="7LcVVINm2eX" role="3EZMnx">
        <ref role="PMmxG" node="3gySEDtN6VK" resolve="SomeConceptContent_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3gySEDtN6VK">
    <property role="3GE5qa" value="SampleRootStructure" />
    <property role="TrG5h" value="SomeConceptContent_EditorComponent" />
    <ref role="1XX52x" to="fprp:3gySEDtMZB_" resolve="SomeConceptContent" />
    <node concept="3EZMnI" id="7LcVVINm2eL" role="2wV5jI">
      <node concept="2iRkQZ" id="7LcVVINm2eM" role="2iSdaV" />
      <node concept="3EZMnI" id="7LcVVINm2eP" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVINm2eQ" role="2iSdaV" />
        <node concept="3F0ifn" id="7LcVVINm2eR" role="3EZMnx">
          <property role="3F0ifm" value="SomeConceptContent" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LcVVINm2eN" role="3EZMnx">
        <node concept="2iRfu4" id="7LcVVINm2eO" role="2iSdaV" />
        <node concept="3XFhqQ" id="7LcVVINm2eS" role="3EZMnx" />
        <node concept="3EZMnI" id="7LcVVINm2eT" role="3EZMnx">
          <node concept="2iRkQZ" id="7LcVVINm2eU" role="2iSdaV" />
          <node concept="3EZMnI" id="7LcVVINm2eH" role="3EZMnx">
            <node concept="2iRfu4" id="7LcVVINm2eI" role="2iSdaV" />
            <node concept="3F0ifn" id="7LcVVINm2eJ" role="3EZMnx">
              <property role="3F0ifm" value="IIdent" />
            </node>
            <node concept="3F1sOY" id="7LcVVINm2eK" role="3EZMnx">
              <ref role="1NtTu8" to="fprp:3gySEDtMZBH" resolve="IIdent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

