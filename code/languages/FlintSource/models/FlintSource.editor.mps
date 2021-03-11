<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:433ea5cc-b83b-48db-a49b-5e8ad979eb9a(FlintSource.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y7lq" ref="r:098b7afd-8566-4341-a0f7-ad5b8b2b7619(FlintSource.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1nyeVyNiSeN">
    <ref role="1XX52x" to="y7lq:1nyeVyN1ImA" resolve="Source" />
    <node concept="3EZMnI" id="1nyeVyNiSeR" role="2wV5jI">
      <node concept="3EZMnI" id="1nyeVyNiSf5" role="3EZMnx">
        <node concept="l2Vlx" id="1nyeVyNiSf6" role="2iSdaV" />
        <node concept="3F0ifn" id="1nyeVyNiSf8" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="1nyeVyNiSeW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1nyeVyNiSfb" role="3EZMnx">
        <node concept="3F0ifn" id="1nyeVyNiSfe" role="3EZMnx">
          <property role="3F0ifm" value="Juriconnect:" />
        </node>
        <node concept="l2Vlx" id="1nyeVyNiSfc" role="2iSdaV" />
        <node concept="3F0A7n" id="1nyeVyNiSf2" role="3EZMnx">
          <ref role="1NtTu8" to="y7lq:1nyeVyNiSf1" resolve="juriConnect" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1nyeVyNiSf4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1nyeVyNiTz2">
    <ref role="1XX52x" to="y7lq:1nyeVyNbPAY" resolve="Version" />
    <node concept="3EZMnI" id="1nyeVyNiTz4" role="2wV5jI">
      <node concept="3EZMnI" id="1nyeVyNiV9K" role="3EZMnx">
        <node concept="l2Vlx" id="1nyeVyNiV9L" role="2iSdaV" />
        <node concept="3F0ifn" id="1nyeVyNiV9N" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="1nyeVyNiTz8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1nyeVyNiV9P" role="3EZMnx">
        <node concept="l2Vlx" id="1nyeVyNiV9Q" role="2iSdaV" />
        <node concept="3F0ifn" id="1nyeVyNiV9S" role="3EZMnx">
          <property role="3F0ifm" value="Start Date:" />
        </node>
        <node concept="3F0A7n" id="1nyeVyNiV9E" role="3EZMnx">
          <ref role="1NtTu8" to="y7lq:1nyeVyNiTzc" resolve="startDate" />
        </node>
      </node>
      <node concept="3EZMnI" id="1nyeVyNiV9W" role="3EZMnx">
        <node concept="l2Vlx" id="1nyeVyNiV9X" role="2iSdaV" />
        <node concept="3F0ifn" id="1nyeVyNiV9Z" role="3EZMnx">
          <property role="3F0ifm" value="End Date:" />
        </node>
        <node concept="3F0A7n" id="1nyeVyNiV9H" role="3EZMnx">
          <ref role="1NtTu8" to="y7lq:1nyeVyNiTzd" resolve="endDate" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1nyeVyNiV9J" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1nyeVyNp0Oq" role="6VMZX">
      <node concept="1iCGBv" id="1nyeVyNiXbr" role="3EZMnx">
        <ref role="1NtTu8" to="y7lq:1nyeVyNiS2b" resolve="source" />
        <node concept="1sVBvm" id="1nyeVyNiXbt" role="1sWHZn">
          <node concept="3F0A7n" id="1nyeVyNiXbx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1nyeVyNp0Or" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1nyeVyNj311">
    <ref role="1XX52x" to="y7lq:1nyeVyNiRPP" resolve="Article" />
    <node concept="3EZMnI" id="1nyeVyNj313" role="2wV5jI">
      <node concept="3F0A7n" id="1nyeVyNj318" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="1nyeVyNj31h" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3EZMnI" id="7u5lLrxLW$e" role="3EZMnx">
        <node concept="l2Vlx" id="7u5lLrxLW$f" role="2iSdaV" />
        <node concept="3F1sOY" id="7u5lLrxB2CY" role="3EZMnx">
          <ref role="1NtTu8" to="y7lq:7u5lLrxB0gJ" resolve="text" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1nyeVyNj31g" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1nyeVyNp0Oj" role="6VMZX">
      <node concept="2iRfu4" id="1nyeVyNp0Ok" role="2iSdaV" />
      <node concept="1iCGBv" id="1nyeVyNp0Ol" role="3EZMnx">
        <ref role="1NtTu8" to="y7lq:1nyeVyNiS2c" resolve="version" />
        <node concept="1sVBvm" id="1nyeVyNp0Om" role="1sWHZn">
          <node concept="3F0A7n" id="1nyeVyNp0Oo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

