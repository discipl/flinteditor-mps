<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52f92246-7965-46ba-af49-fc6d2817cbe2(FlintTests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1z9r" ref="r:5d54dae5-81d4-42dd-a3f1-89bc0a78884b(FlintTests.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="91jx" ref="r:65e1ef5b-5c67-4dea-9c56-7027982e698b(Flint.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="74VLc6k_xJY">
    <ref role="1XX52x" to="1z9r:74VLc6kwEYR" resolve="TestFlintModel" />
    <node concept="3EZMnI" id="5XjenljaNdh" role="2wV5jI">
      <node concept="3EZMnI" id="5XjenljbuZg" role="3EZMnx">
        <node concept="VPM3Z" id="5XjenljbuZi" role="3F10Kt" />
        <node concept="3F0ifn" id="5XjenljaSTD" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="5XjenljaNdo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5XjenljaSTL" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="l2Vlx" id="5XjenljbuZl" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="1kyaHg5uioL" role="3EZMnx">
        <ref role="PMmxG" to="91jx:3JnAoJLYJ6r" resolve="FlintModelLanguage" />
      </node>
      <node concept="3EZMnI" id="5Xjenljbd9G" role="3EZMnx">
        <node concept="3F0ifn" id="7PeSHTFhIli" role="3EZMnx">
          <property role="3F0ifm" value="acts:" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFhIlj" role="3EZMnx">
          <node concept="l2Vlx" id="7PeSHTFhIlk" role="2iSdaV" />
          <node concept="3F2HdR" id="74VLc6k_yXn" role="3EZMnx">
            <ref role="1NtTu8" to="1z9r:74VLc6kwEYS" resolve="testActs" />
            <node concept="l2Vlx" id="74VLc6k_yXo" role="2czzBx" />
          </node>
        </node>
        <node concept="3F0ifn" id="5XjenljaTWQ" role="3EZMnx">
          <property role="3F0ifm" value="facts:" />
        </node>
        <node concept="3EZMnI" id="5Xjenljbxde" role="3EZMnx">
          <node concept="l2Vlx" id="5Xjenljbxdf" role="2iSdaV" />
          <node concept="3F2HdR" id="74VLc6k_z5S" role="3EZMnx">
            <ref role="1NtTu8" to="1z9r:74VLc6kwEZL" resolve="testFacts" />
            <node concept="l2Vlx" id="74VLc6k_z5U" role="2czzBx" />
          </node>
        </node>
        <node concept="3F0ifn" id="27H3E6HtT7h" role="3EZMnx">
          <property role="3F0ifm" value="duties:" />
        </node>
        <node concept="3EZMnI" id="27H3E6HtT7i" role="3EZMnx">
          <node concept="l2Vlx" id="27H3E6HtT7j" role="2iSdaV" />
          <node concept="3F2HdR" id="74VLc6k_ze5" role="3EZMnx">
            <ref role="1NtTu8" to="1z9r:74VLc6kwEZE" resolve="testDuties" />
            <node concept="l2Vlx" id="74VLc6k_ze6" role="2czzBx" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Xjenljcz2K" role="3EZMnx">
          <property role="3F0ifm" value="sources:" />
        </node>
        <node concept="3EZMnI" id="5Xjenljcz2L" role="3EZMnx">
          <node concept="l2Vlx" id="5Xjenljcz2M" role="2iSdaV" />
          <node concept="3F2HdR" id="74VLc6k_zhq" role="3EZMnx">
            <ref role="1NtTu8" to="1z9r:74VLc6kwEZH" resolve="testSources" />
            <node concept="l2Vlx" id="74VLc6k_zhs" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5Xjenljbq_f" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5XjenljbsLZ" role="2iSdaV" />
    </node>
  </node>
</model>

