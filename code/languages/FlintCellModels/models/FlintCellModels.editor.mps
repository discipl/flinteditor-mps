<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef870237-4b20-4bdc-bcca-bc453cad833a(FlintCellModels.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a78y" ref="r:c268ad54-7713-4c66-ab93-63e45701e7e4(FlintCellModels.structure)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="66YuUckkaOr">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="a78y:6zsXtYJOhan" resolve="CellModel_TranslatedProperty" />
    <node concept="3EZMnI" id="66YuUclFlnH" role="2wV5jI">
      <node concept="2iRfu4" id="66YuUclFlnI" role="2iSdaV" />
      <node concept="3F0ifn" id="66YuUckkaOC" role="3EZMnx">
        <property role="3F0ifm" value="trld{" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
      </node>
      <node concept="1iCGBv" id="1bPqaB7GR50" role="3EZMnx">
        <ref role="1NtTu8" to="a78y:gNgnhzJ" resolve="concept" />
        <node concept="1sVBvm" id="1bPqaB7GR52" role="1sWHZn">
          <node concept="3F0A7n" id="1bPqaB7GR56" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="1bPqaB7Kwhb" role="pqm2j">
          <node concept="3clFbS" id="1bPqaB7Kwhc" role="2VODD2">
            <node concept="3clFbF" id="1bPqaB7Kwl4" role="3cqZAp">
              <node concept="3clFbC" id="1bPqaB7KxaM" role="3clFbG">
                <node concept="10Nm6u" id="1bPqaB7KxnM" role="3uHU7w" />
                <node concept="2OqwBi" id="1bPqaB7Kw_m" role="3uHU7B">
                  <node concept="pncrf" id="1bPqaB7Kwl3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1bPqaB8y_1k" role="2OqNvi">
                    <ref role="3Tt5mk" to="a78y:gNgnhzJ" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1bPqaB7GR5b" role="3EZMnx">
        <ref role="1NtTu8" to="a78y:huS8YPn" resolve="property" />
        <node concept="1sVBvm" id="1bPqaB7GR5d" role="1sWHZn">
          <node concept="3F0A7n" id="1bPqaB7GR5h" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="1bPqaB7KuWg" role="pqm2j">
          <node concept="3clFbS" id="1bPqaB7KuWh" role="2VODD2">
            <node concept="3clFbF" id="1bPqaB7Kv09" role="3cqZAp">
              <node concept="3y3z36" id="1bPqaB7KvWh" role="3clFbG">
                <node concept="10Nm6u" id="1bPqaB7Kw9h" role="3uHU7w" />
                <node concept="2OqwBi" id="1bPqaB7Kvgr" role="3uHU7B">
                  <node concept="pncrf" id="1bPqaB7Kv08" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1bPqaB8y_a8" role="2OqNvi">
                    <ref role="3Tt5mk" to="a78y:gNgnhzJ" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="66YuUckkdxk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
      </node>
    </node>
    <node concept="3EZMnI" id="1bPqaB7Kxs8" role="6VMZX">
      <node concept="3F0ifn" id="1bPqaB7Kxzv" role="3EZMnx">
        <property role="3F0ifm" value="Translated Property:" />
      </node>
      <node concept="3EZMnI" id="1bPqaB7Kxz_" role="3EZMnx">
        <node concept="l2Vlx" id="1bPqaB7KxzA" role="2iSdaV" />
        <node concept="3F0ifn" id="1bPqaB7Kxzw" role="3EZMnx">
          <property role="3F0ifm" value="Concept Type:" />
        </node>
        <node concept="1iCGBv" id="1bPqaB7KxzC" role="3EZMnx">
          <ref role="1NtTu8" to="a78y:gNgnhzJ" resolve="concept" />
          <node concept="1sVBvm" id="1bPqaB7KxzE" role="1sWHZn">
            <node concept="3F0A7n" id="1bPqaB7KxzI" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1bPqaB7KxzK" role="3EZMnx">
        <node concept="3F0ifn" id="1bPqaB7Kxzy" role="3EZMnx">
          <property role="3F0ifm" value="Concept Property" />
        </node>
        <node concept="1iCGBv" id="1bPqaB7KxzN" role="3EZMnx">
          <ref role="1NtTu8" to="a78y:huS8YPn" resolve="property" />
          <node concept="1sVBvm" id="1bPqaB7KxzP" role="1sWHZn">
            <node concept="3F0A7n" id="1bPqaB7KxzT" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1bPqaB8h6HT" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1bPqaB8bSQy" role="3EZMnx" />
      <node concept="2iRkQZ" id="1bPqaB7Kxs9" role="2iSdaV" />
      <node concept="PMmxH" id="hEUk2an" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_s3JQCCd9I">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="a78y:4_s3JQCC3qp" resolve="CellModel_RoleTags" />
    <node concept="3EZMnI" id="4_s3JQCCd9J" role="2wV5jI">
      <node concept="2iRfu4" id="4_s3JQCCd9K" role="2iSdaV" />
      <node concept="3F0ifn" id="4_s3JQCCd9L" role="3EZMnx">
        <property role="3F0ifm" value="tags{" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
      </node>
      <node concept="1iCGBv" id="4_s3JQCCd9M" role="3EZMnx">
        <ref role="1NtTu8" to="a78y:4_s3JQCC6kN" resolve="enum" />
        <node concept="1sVBvm" id="4_s3JQCCd9N" role="1sWHZn">
          <node concept="3F0A7n" id="4_s3JQCCd9O" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="4_s3JQCCd9P" role="pqm2j">
          <node concept="3clFbS" id="4_s3JQCCd9Q" role="2VODD2">
            <node concept="3clFbF" id="4_s3JQCCd9R" role="3cqZAp">
              <node concept="3clFbC" id="4_s3JQCCd9S" role="3clFbG">
                <node concept="10Nm6u" id="4_s3JQCCd9T" role="3uHU7w" />
                <node concept="2OqwBi" id="4_s3JQCCd9U" role="3uHU7B">
                  <node concept="pncrf" id="4_s3JQCCd9V" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4_s3JQCCdSI" role="2OqNvi">
                    <ref role="3Tt5mk" to="a78y:4_s3JQCC6kN" resolve="enum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4_s3JQCCd9X" role="3EZMnx">
        <ref role="1NtTu8" to="a78y:4_s3JQCC7m7" resolve="enummember" />
        <node concept="1sVBvm" id="4_s3JQCCd9Y" role="1sWHZn">
          <node concept="3F0A7n" id="4_s3JQCCd9Z" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="4_s3JQCCda0" role="pqm2j">
          <node concept="3clFbS" id="4_s3JQCCda1" role="2VODD2">
            <node concept="3clFbF" id="4_s3JQCCda2" role="3cqZAp">
              <node concept="3y3z36" id="4_s3JQCCda3" role="3clFbG">
                <node concept="10Nm6u" id="4_s3JQCCda4" role="3uHU7w" />
                <node concept="2OqwBi" id="4_s3JQCCda5" role="3uHU7B">
                  <node concept="pncrf" id="4_s3JQCCda6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4_s3JQCCewR" role="2OqNvi">
                    <ref role="3Tt5mk" to="a78y:4_s3JQCC6kN" resolve="enum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4_s3JQCCda8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
      </node>
    </node>
    <node concept="3EZMnI" id="4_s3JQCCda9" role="6VMZX">
      <node concept="3F0ifn" id="4_s3JQCCdaa" role="3EZMnx">
        <property role="3F0ifm" value="Translated Property:" />
      </node>
      <node concept="3EZMnI" id="4_s3JQCCdab" role="3EZMnx">
        <node concept="l2Vlx" id="4_s3JQCCdac" role="2iSdaV" />
        <node concept="3F0ifn" id="4_s3JQCCdad" role="3EZMnx">
          <property role="3F0ifm" value="Enum Type:" />
        </node>
        <node concept="1iCGBv" id="4_s3JQCCdae" role="3EZMnx">
          <ref role="1NtTu8" to="a78y:4_s3JQCC6kN" resolve="enum" />
          <node concept="1sVBvm" id="4_s3JQCCdaf" role="1sWHZn">
            <node concept="3F0A7n" id="4_s3JQCCdag" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4_s3JQCCdah" role="3EZMnx">
        <node concept="3F0ifn" id="4_s3JQCCdai" role="3EZMnx">
          <property role="3F0ifm" value="Enum Member" />
        </node>
        <node concept="1iCGBv" id="4_s3JQCCdaj" role="3EZMnx">
          <ref role="1NtTu8" to="a78y:4_s3JQCC7m7" resolve="enummember" />
          <node concept="1sVBvm" id="4_s3JQCCdak" role="1sWHZn">
            <node concept="3F0A7n" id="4_s3JQCCdal" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4_s3JQCCdam" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4_s3JQCCdan" role="3EZMnx" />
      <node concept="2iRkQZ" id="4_s3JQCCdao" role="2iSdaV" />
      <node concept="PMmxH" id="4_s3JQCCdap" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
    </node>
  </node>
</model>

