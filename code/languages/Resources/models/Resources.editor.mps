<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53ad737b-da39-48a0-8491-7b3e4a9c3e08(Resources.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j8c4" ref="r:80d4c06a-8a52-4903-9f6b-54315edc7dac(Resources.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="e8hxMxsa3Q">
    <ref role="1XX52x" to="j8c4:e8hxMw0H0O" resolve="ResourceFile" />
    <node concept="3EZMnI" id="e8hxMxsa3S" role="2wV5jI">
      <node concept="l2Vlx" id="e8hxMxsa3T" role="2iSdaV" />
      <node concept="3F0ifn" id="e8hxMxsa3U" role="3EZMnx">
        <property role="3F0ifm" value="resource file" />
      </node>
      <node concept="3F0A7n" id="e8hxMxsa3V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="e8hxMxsa3W" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="e8hxMxsa3X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="e8hxMxsa3Y" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="e8hxMxsa3Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="e8hxMxsa40" role="3EZMnx">
        <property role="3F0ifm" value="file" />
      </node>
      <node concept="3F0ifn" id="e8hxMxsa41" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="e8hxMxsa42" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="e8hxMxsa43" role="3EZMnx">
        <ref role="1NtTu8" to="j8c4:e8hxMw0Nsb" resolve="file" />
      </node>
      <node concept="3F0ifn" id="e8hxMxsa44" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="e8hxMxsa45" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="e8hxMxsa46" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

