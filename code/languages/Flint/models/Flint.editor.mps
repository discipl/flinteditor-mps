<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65e1ef5b-5c67-4dea-9c56-7027982e698b(Flint.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="7651593722933768974" name="jetbrains.mps.lang.editor.structure.MaxWidthStyleClassItem" flags="ln" index="nf9zX">
        <property id="7651593722933768975" name="value" index="nf9zW" />
      </concept>
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="5XjenljaNdc">
    <ref role="1XX52x" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
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
      <node concept="3EZMnI" id="5Xjenljbd9G" role="3EZMnx">
        <node concept="3F0ifn" id="7PeSHTFhIli" role="3EZMnx">
          <property role="3F0ifm" value="acts:" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFhIlj" role="3EZMnx">
          <node concept="l2Vlx" id="7PeSHTFhIlk" role="2iSdaV" />
          <node concept="3EZMnI" id="7PeSHTFhIll" role="3EZMnx">
            <node concept="3F2HdR" id="7PeSHTFhIlm" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:7PeSHTFgMd0" resolve="acts" />
              <node concept="l2Vlx" id="7PeSHTFhIln" role="2czzBx" />
              <node concept="lj46D" id="7PeSHTFhIlo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0A7n" id="7PeSHTFhIlp" role="3EmGlc">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2iRkQZ" id="7PeSHTFhIlq" role="2iSdaV" />
            <node concept="lj46D" id="7PeSHTFhIlr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="7PeSHTFhIls" role="AHCbl">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5XjenljaTWQ" role="3EZMnx">
          <property role="3F0ifm" value="facts:" />
        </node>
        <node concept="3EZMnI" id="5Xjenljbxde" role="3EZMnx">
          <node concept="l2Vlx" id="5Xjenljbxdf" role="2iSdaV" />
          <node concept="3EZMnI" id="5Xjenljbmac" role="3EZMnx">
            <node concept="3F2HdR" id="5XjenljaTX0" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:5XjenljaN20" resolve="facts" />
              <node concept="l2Vlx" id="5XjenljaTX2" role="2czzBx" />
              <node concept="lj46D" id="5Xjenljbd9W" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0A7n" id="6aGEImgY5h" role="3EmGlc">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2iRkQZ" id="5XjenljbonM" role="2iSdaV" />
            <node concept="lj46D" id="5Xjenljbxdt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="6aGEImio9z" role="AHCbl">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="27H3E6HtT7h" role="3EZMnx">
          <property role="3F0ifm" value="duties:" />
        </node>
        <node concept="3EZMnI" id="27H3E6HtT7i" role="3EZMnx">
          <node concept="l2Vlx" id="27H3E6HtT7j" role="2iSdaV" />
          <node concept="3EZMnI" id="27H3E6HtT7k" role="3EZMnx">
            <node concept="3F2HdR" id="27H3E6HtT7l" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:27H3E6HtT88" resolve="duties" />
              <node concept="l2Vlx" id="27H3E6HtT7m" role="2czzBx" />
              <node concept="lj46D" id="27H3E6HtT7n" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0A7n" id="27H3E6HtT7o" role="3EmGlc">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2iRkQZ" id="27H3E6HtT7p" role="2iSdaV" />
            <node concept="lj46D" id="27H3E6HtT7q" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="27H3E6HtT7r" role="AHCbl">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5Xjenljcz2K" role="3EZMnx">
          <property role="3F0ifm" value="sources:" />
        </node>
        <node concept="3EZMnI" id="5Xjenljcz2L" role="3EZMnx">
          <node concept="l2Vlx" id="5Xjenljcz2M" role="2iSdaV" />
          <node concept="3EZMnI" id="5Xjenljcz2N" role="3EZMnx">
            <node concept="3F2HdR" id="5Xjenljcz2O" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:5Xjenljcz3c" resolve="sources" />
              <node concept="l2Vlx" id="5Xjenljcz2P" role="2czzBx" />
              <node concept="lj46D" id="5Xjenljcz2Q" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRkQZ" id="5Xjenljcz2R" role="2iSdaV" />
            <node concept="lj46D" id="5Xjenljcz2S" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5Xjenljbq_f" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5XjenljbsLZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5XjenljaTUc">
    <ref role="1XX52x" to="lnwe:5XjenljaN1U" resolve="Fact" />
    <node concept="3EZMnI" id="5XjenljaTUe" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <property role="3EXrWe" value="true" />
      <node concept="3F0A7n" id="5XjenljaTUo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5Xjenljb1oc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5XjenljaTW4" role="3EZMnx">
        <node concept="VPM3Z" id="5XjenljaTW6" role="3F10Kt" />
        <node concept="PMmxH" id="6aGEImp1sk" role="3EZMnx">
          <ref role="PMmxG" node="6aGEImoi5b" resolve="Explination" />
        </node>
        <node concept="3EZMnI" id="5XjenljbCd2" role="3EZMnx">
          <node concept="VPM3Z" id="5XjenljbCd3" role="3F10Kt" />
          <node concept="3F0ifn" id="5XjenljbCd4" role="3EZMnx">
            <property role="3F0ifm" value="function:" />
          </node>
          <node concept="3F1sOY" id="5XjenljbHRh" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:5Xjenljc0hW" resolve="function" />
          </node>
          <node concept="l2Vlx" id="5XjenljbCd6" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5XjenljcHDV" role="3EZMnx">
          <node concept="VPM3Z" id="5XjenljcHDW" role="3F10Kt" />
          <node concept="3F0ifn" id="5XjenljcHDX" role="3EZMnx">
            <property role="3F0ifm" value="sources:" />
          </node>
          <node concept="3EZMnI" id="5Xjenljdfyf" role="3EZMnx">
            <node concept="2iRkQZ" id="5Xjenljdfyg" role="2iSdaV" />
            <node concept="3F2HdR" id="4_o0O4BPO1M" role="3EZMnx">
              <property role="2czwfO" value="----" />
              <ref role="1NtTu8" to="lnwe:5XjenljcHEm" resolve="sources" />
              <node concept="2iRkQZ" id="5HFvLoKLGm0" role="2czzBx" />
            </node>
            <node concept="pVoyu" id="5Xjenljdv3f" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5XjenljdASU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5XjenljcHDZ" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5XjenljaTW9" role="2iSdaV" />
        <node concept="pVoyu" id="5XjenljaZbJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5Xjenljb1oe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Xjenljb5N_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6aGEImLZ3T" role="3EZMnx">
        <node concept="ljvvj" id="6aGEImLZ4k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5XjenljaTUh" role="2iSdaV" />
      <node concept="3EZMnI" id="6aGEImjMyF" role="AHCbl">
        <node concept="l2Vlx" id="6aGEImjMyG" role="2iSdaV" />
        <node concept="VPM3Z" id="6aGEImjMyH" role="3F10Kt" />
        <node concept="3F0A7n" id="6aGEImjMyN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="6aGEImkuU6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SqB2G" id="6hDJamxk7QU" role="2SqHTX">
        <property role="TrG5h" value="foldable_cell" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5XjenljcHEE">
    <ref role="1XX52x" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
    <node concept="3EZMnI" id="5XjenljcHFh" role="2wV5jI">
      <node concept="3EZMnI" id="5XjenljcHEG" role="3EZMnx">
        <node concept="3F0ifn" id="5XjenljcHEN" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="1iCGBv" id="5XjenljcM24" role="3EZMnx">
          <ref role="1NtTu8" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
          <node concept="1sVBvm" id="5XjenljcM26" role="1sWHZn">
            <node concept="3F0A7n" id="5XjenljcM2h" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5XjenljcHEJ" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="6aGEImpHUB" role="3EZMnx">
        <ref role="PMmxG" node="6aGEImoi5b" resolve="Explination" />
      </node>
      <node concept="3EZMnI" id="5XjenljcHFv" role="3EZMnx">
        <node concept="3F0ifn" id="5XjenljcHFw" role="3EZMnx">
          <property role="3F0ifm" value="text:" />
        </node>
        <node concept="2v7bAL" id="5k7NceCbJfc" role="3EZMnx">
          <ref role="1NtTu8" to="lnwe:5HFvLoKK$fR" resolve="text" />
          <ref role="1k5W1q" node="5k7NceCcyJe" resolve="MutliLineText" />
        </node>
        <node concept="l2Vlx" id="5XjenljcHFy" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5XjenljcHFt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5XjenljcM2s">
    <ref role="1XX52x" to="lnwe:5Xjenljcz0Z" resolve="Source" />
    <node concept="3EZMnI" id="5Xjenljef$3" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <property role="3EXrWe" value="true" />
      <node concept="3F0A7n" id="5Xjenljef$4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5Xjenljef$5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Xjenljef$6" role="3EZMnx">
        <node concept="VPM3Z" id="5Xjenljef$7" role="3F10Kt" />
        <node concept="3EZMnI" id="5Xjenljef$8" role="3EZMnx">
          <node concept="VPM3Z" id="5Xjenljef$9" role="3F10Kt" />
          <node concept="3F0ifn" id="5Xjenljef$a" role="3EZMnx">
            <property role="3F0ifm" value="juriconnect:" />
          </node>
          <node concept="3F0A7n" id="5XjenljefAH" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="lnwe:5Xjenljcz1C" resolve="juriconnect" />
          </node>
          <node concept="l2Vlx" id="5Xjenljef$c" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5Xjenljef$d" role="3EZMnx">
          <node concept="VPM3Z" id="5Xjenljef$e" role="3F10Kt" />
          <node concept="3F0ifn" id="5Xjenljef$f" role="3EZMnx">
            <property role="3F0ifm" value="validFrom:" />
          </node>
          <node concept="3F0A7n" id="5XjenljefAT" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:5Xjenljcz1z" resolve="validFrom" />
          </node>
          <node concept="l2Vlx" id="5Xjenljef$h" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5Xjenljef$i" role="3EZMnx">
          <node concept="VPM3Z" id="5Xjenljef$j" role="3F10Kt" />
          <node concept="3F0ifn" id="5Xjenljef$k" role="3EZMnx">
            <property role="3F0ifm" value="validTo:" />
          </node>
          <node concept="3F0A7n" id="5XjenljefB8" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:5Xjenljcz1_" resolve="validTo" />
          </node>
          <node concept="l2Vlx" id="5Xjenljef$m" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5Xjenljef$y" role="2iSdaV" />
        <node concept="pVoyu" id="5Xjenljef$z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5Xjenljef$$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Xjenljef$_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6aGEImKyoU" role="3EZMnx">
        <node concept="ljvvj" id="6aGEImLhaR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Xjenljef$A" role="2iSdaV" />
      <node concept="3EZMnI" id="6aGEImm57g" role="AHCbl">
        <node concept="l2Vlx" id="6aGEImm57h" role="2iSdaV" />
        <node concept="VPM3Z" id="6aGEImm57i" role="3F10Kt" />
        <node concept="3F0A7n" id="6aGEImm57m" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="6aGEImm57o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HFvLoKHNh7">
    <ref role="1XX52x" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
    <node concept="3EZMnI" id="5HFvLoKHNh9" role="2wV5jI">
      <node concept="1iCGBv" id="5HFvLoKHNhg" role="3EZMnx">
        <ref role="1NtTu8" to="lnwe:5HFvLoKGhUM" resolve="fact" />
        <node concept="1sVBvm" id="5HFvLoKHNhi" role="1sWHZn">
          <node concept="PMmxH" id="10jIHuiWkU1" role="2wV5jI">
            <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5HFvLoKHNhc" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5k7NceCcyJ7">
    <property role="TrG5h" value="FlintStyleSheet" />
    <node concept="14StLt" id="5k7NceCcyJe" role="V601i">
      <property role="TrG5h" value="MutliLineText" />
      <node concept="nf9zX" id="5k7NceCcyJi" role="3F10Kt">
        <property role="nf9zW" value="500" />
      </node>
    </node>
    <node concept="14StLt" id="6aGEImOaaK" role="V601i">
      <property role="TrG5h" value="ExpressionName" />
      <node concept="VechU" id="6aGEImOahi" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="Vb9p2" id="3NRSSGKrkWS" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VPM3Z" id="2vpCevmCC3W" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="4aWSgWx4r2n" role="V601i">
      <property role="TrG5h" value="Expression" />
      <node concept="1uO$qF" id="4aWSgWx4r60" role="3F10Kt">
        <node concept="3nzxsE" id="4aWSgWx4r62" role="1uO$qD">
          <node concept="3clFbS" id="4aWSgWx4r64" role="2VODD2">
            <node concept="3clFbF" id="4aWSgWx4rad" role="3cqZAp">
              <node concept="2OqwBi" id="4aWSgWx4rXM" role="3clFbG">
                <node concept="2OqwBi" id="4aWSgWx4rJv" role="2Oq$k0">
                  <node concept="pncrf" id="4aWSgWx4rDR" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4aWSgWx4rKv" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4aWSgWx4s9K" role="2OqNvi">
                  <node concept="chp4Y" id="4aWSgWx4sfM" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:4aWSgWx472B" resolve="IExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="4aWSgWx4ra4" role="3XvnJa">
          <ref role="1wgcnl" node="6aGEImRNhx" resolve="Brackets" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6aGEImRNhx" role="V601i">
      <property role="TrG5h" value="Brackets" />
      <node concept="3vyZuw" id="6aGEImRNhE" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="10jIHuiTBtj" role="V601i">
      <property role="TrG5h" value="ReferenceName" />
      <node concept="1uO$qF" id="10jIHuiTBtv" role="3F10Kt">
        <node concept="3nzxsE" id="10jIHuiTBtx" role="1uO$qD">
          <node concept="3clFbS" id="10jIHuiTBtz" role="2VODD2">
            <node concept="3clFbF" id="10jIHuiTByj" role="3cqZAp">
              <node concept="2OqwBi" id="10jIHuiTBIF" role="3clFbG">
                <node concept="pncrf" id="10jIHuiTByi" role="2Oq$k0" />
                <node concept="1mIQ4w" id="10jIHuiTBV3" role="2OqNvi">
                  <node concept="chp4Y" id="10jIHuiTC12" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="10jIHuiTBya" role="3XvnJa">
          <ref role="1wgcnl" node="10jIHuiTBxQ" resolve="FactReference" />
        </node>
      </node>
      <node concept="1uO$qF" id="10jIHuiTCap" role="3F10Kt">
        <node concept="3nzxsE" id="10jIHuiTCar" role="1uO$qD">
          <node concept="3clFbS" id="10jIHuiTCat" role="2VODD2">
            <node concept="3clFbF" id="10jIHuiTDQI" role="3cqZAp">
              <node concept="2OqwBi" id="10jIHuiTE36" role="3clFbG">
                <node concept="pncrf" id="10jIHuiTDQH" role="2Oq$k0" />
                <node concept="1mIQ4w" id="10jIHuiTEfu" role="2OqNvi">
                  <node concept="chp4Y" id="10jIHuiTFtP" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="10jIHuiTDCu" role="3XvnJa">
          <ref role="1wgcnl" node="10jIHuiTCmc" resolve="ActReference" />
        </node>
      </node>
      <node concept="1uO$qF" id="10jIHuiTEOl" role="3F10Kt">
        <node concept="3nzxsE" id="10jIHuiTEOn" role="1uO$qD">
          <node concept="3clFbS" id="10jIHuiTEOp" role="2VODD2">
            <node concept="3clFbF" id="10jIHuiTEQN" role="3cqZAp">
              <node concept="2OqwBi" id="10jIHuiTF39" role="3clFbG">
                <node concept="pncrf" id="10jIHuiTEQM" role="2Oq$k0" />
                <node concept="1mIQ4w" id="10jIHuiTFc2" role="2OqNvi">
                  <node concept="chp4Y" id="10jIHuiTFgr" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="10jIHuiTEQE" role="3XvnJa">
          <ref role="1wgcnl" node="10jIHuiTDPt" resolve="DutyReference" />
        </node>
      </node>
      <node concept="3k4GqR" id="10jIHulKP5A" role="3F10Kt">
        <node concept="3k4GqP" id="10jIHulKP5C" role="3k4GqO">
          <node concept="3clFbS" id="10jIHulKP5E" role="2VODD2">
            <node concept="3clFbF" id="10jIHulKPrt" role="3cqZAp">
              <node concept="pncrf" id="10jIHulKPrs" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="10jIHuiTBxQ" role="V601i">
      <property role="TrG5h" value="FactReference" />
      <node concept="VechU" id="10jIHuiTFyG" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="10jIHuiTCmc" role="V601i">
      <property role="TrG5h" value="ActReference" />
      <node concept="VechU" id="10jIHuiTFyI" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
        <node concept="1iSF2X" id="10jIHuj3VUz" role="VblUZ">
          <property role="1iTho6" value="8b0000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="10jIHuiTDPt" role="V601i">
      <property role="TrG5h" value="DutyReference" />
      <node concept="VechU" id="10jIHuiTFyK" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6aGEImoi5b">
    <property role="TrG5h" value="Explination" />
    <ref role="1XX52x" to="lnwe:5Xjenljcz12" resolve="IExplainable" />
    <node concept="3EZMnI" id="6aGEImoi5d" role="2wV5jI">
      <node concept="3F0ifn" id="6aGEImoi5o" role="3EZMnx">
        <property role="3F0ifm" value="explanation:" />
      </node>
      <node concept="2v7bAL" id="6aGEImoi5$" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="lnwe:FdnnrG0XRj" resolve="explanation" />
        <ref role="1k5W1q" node="5k7NceCcyJe" resolve="MutliLineText" />
      </node>
      <node concept="l2Vlx" id="6aGEImoi5g" role="2iSdaV" />
      <node concept="pkWqt" id="6aGEImoi5B" role="pqm2j">
        <node concept="3clFbS" id="6aGEImoi5C" role="2VODD2">
          <node concept="3clFbF" id="6aGEImoi9$" role="3cqZAp">
            <node concept="3y3z36" id="6aGEImoj5V" role="3clFbG">
              <node concept="2OqwBi" id="6aGEImoimP" role="3uHU7B">
                <node concept="pncrf" id="6aGEImoi9z" role="2Oq$k0" />
                <node concept="3TrcHB" id="6aGEImoiFP" role="2OqNvi">
                  <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                </node>
              </node>
              <node concept="10Nm6u" id="6aGEImoj69" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7PeSHTFdJ8b">
    <ref role="1XX52x" to="lnwe:7PeSHTFdFJr" resolve="Act" />
    <node concept="3EZMnI" id="7PeSHTFdJ8d" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <property role="3EXrWe" value="true" />
      <node concept="3F0A7n" id="7PeSHTFdJ8e" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7PeSHTFdJ8f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7PeSHTFdJ8g" role="3EZMnx">
        <node concept="VPM3Z" id="7PeSHTFdJ8h" role="3F10Kt" />
        <node concept="PMmxH" id="7PeSHTFdJ8i" role="3EZMnx">
          <ref role="PMmxG" node="6aGEImoi5b" resolve="Explination" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFdOeD" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFdOeF" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFdOeH" role="3EZMnx">
            <property role="3F0ifm" value="actor:" />
          </node>
          <node concept="1iCGBv" id="10jIHuiTFyQ" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:7PeSHTFdFJJ" resolve="actor" />
            <node concept="1sVBvm" id="10jIHuiTFyS" role="1sWHZn">
              <node concept="PMmxH" id="10jIHuiTFz0" role="2wV5jI">
                <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7PeSHTFdOeI" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFdOfH" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFdOfJ" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFdOgw" role="3EZMnx">
            <property role="3F0ifm" value="action:" />
          </node>
          <node concept="1iCGBv" id="7PeSHTFdOgf" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:7PeSHTFdHLZ" resolve="action" />
            <node concept="1sVBvm" id="7PeSHTFdOgh" role="1sWHZn">
              <node concept="PMmxH" id="10jIHuiTFz4" role="2wV5jI">
                <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7PeSHTFdOfM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFdOh6" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFdOh8" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFdOha" role="3EZMnx">
            <property role="3F0ifm" value="object:" />
          </node>
          <node concept="1iCGBv" id="7PeSHTFdOhQ" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:7PeSHTFdHM2" resolve="object" />
            <node concept="1sVBvm" id="7PeSHTFdOhS" role="1sWHZn">
              <node concept="PMmxH" id="10jIHuiTFz8" role="2wV5jI">
                <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7PeSHTFdOhb" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFdOih" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFdOii" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFdOij" role="3EZMnx">
            <property role="3F0ifm" value="recipient" />
          </node>
          <node concept="1iCGBv" id="7PeSHTFdOik" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:7PeSHTFdHM6" resolve="recipient" />
            <node concept="1sVBvm" id="7PeSHTFdOil" role="1sWHZn">
              <node concept="PMmxH" id="10jIHuiTFzc" role="2wV5jI">
                <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7PeSHTFdOin" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFdJ8j" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFdJ8k" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFdJ8l" role="3EZMnx">
            <property role="3F0ifm" value="preconditions:" />
          </node>
          <node concept="3F1sOY" id="7PeSHTFdJ8m" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:7PeSHTFdHMu" resolve="preconditions" />
          </node>
          <node concept="l2Vlx" id="7PeSHTFdJ8n" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFfQQW" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFfQQY" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFfQR0" role="3EZMnx">
            <property role="3F0ifm" value="create:" />
          </node>
          <node concept="3EZMnI" id="7PeSHTFfQRQ" role="3EZMnx">
            <node concept="VPM3Z" id="7PeSHTFfQRS" role="3F10Kt" />
            <node concept="3F2HdR" id="7PeSHTFfQS1" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:7PeSHTFdJ7h" resolve="create" />
              <node concept="2iRkQZ" id="7PeSHTFfQS3" role="2czzBx" />
            </node>
            <node concept="2iRkQZ" id="7PeSHTFfQRV" role="2iSdaV" />
            <node concept="pVoyu" id="7PeSHTFfQSa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7PeSHTFjBD1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7PeSHTFfQR1" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFfQUP" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFfQUR" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFiERs" role="3EZMnx">
            <property role="3F0ifm" value="terminate:" />
          </node>
          <node concept="3EZMnI" id="7PeSHTFfQVQ" role="3EZMnx">
            <node concept="VPM3Z" id="7PeSHTFfQVS" role="3F10Kt" />
            <node concept="3F2HdR" id="7PeSHTFfQW0" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:7PeSHTFdJ7p" resolve="terminate" />
              <node concept="2iRkQZ" id="7PeSHTFfQW2" role="2czzBx" />
            </node>
            <node concept="2iRkQZ" id="7PeSHTFfQVV" role="2iSdaV" />
            <node concept="pVoyu" id="7PeSHTFiERA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7PeSHTFjBCX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7PeSHTFfQUU" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFdJ8o" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFdJ8p" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFdJ8q" role="3EZMnx">
            <property role="3F0ifm" value="sources:" />
          </node>
          <node concept="3EZMnI" id="7PeSHTFdJ8r" role="3EZMnx">
            <node concept="2iRkQZ" id="7PeSHTFdJ8s" role="2iSdaV" />
            <node concept="3F2HdR" id="7PeSHTFdJ8t" role="3EZMnx">
              <property role="2czwfO" value="----" />
              <ref role="1NtTu8" to="lnwe:7PeSHTFdJ7a" resolve="sources" />
              <node concept="2iRkQZ" id="7PeSHTFdJ8u" role="2czzBx" />
            </node>
            <node concept="pVoyu" id="7PeSHTFdJ8v" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7PeSHTFdJ8w" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7PeSHTFdJ8x" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="7PeSHTFdJ8y" role="2iSdaV" />
        <node concept="pVoyu" id="7PeSHTFdJ8z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7PeSHTFdJ8$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7PeSHTFdJ8_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7PeSHTFdJ8A" role="3EZMnx">
        <node concept="ljvvj" id="7PeSHTFdJ8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7PeSHTFdJ8C" role="2iSdaV" />
      <node concept="3EZMnI" id="7PeSHTFdJ8D" role="AHCbl">
        <node concept="l2Vlx" id="7PeSHTFdJ8E" role="2iSdaV" />
        <node concept="VPM3Z" id="7PeSHTFdJ8F" role="3F10Kt" />
        <node concept="3F0A7n" id="7PeSHTFdJ8G" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="7PeSHTFdJ8H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27H3E6Hoi6j">
    <ref role="1XX52x" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
    <node concept="3EZMnI" id="27H3E6Hoi6o" role="2wV5jI">
      <node concept="1iCGBv" id="27H3E6Hoi6v" role="3EZMnx">
        <ref role="1NtTu8" to="lnwe:27H3E6Hoi67" resolve="duty" />
        <node concept="1sVBvm" id="27H3E6Hoi6x" role="1sWHZn">
          <node concept="PMmxH" id="10jIHuiWkU3" role="2wV5jI">
            <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="27H3E6Hoi6r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="27H3E6Hs$ZL">
    <ref role="1XX52x" to="lnwe:27H3E6Hoggr" resolve="Duty" />
    <node concept="3EZMnI" id="27H3E6Hs$ZN" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <property role="3EXrWe" value="true" />
      <node concept="3F0A7n" id="27H3E6Hs$ZO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="27H3E6Hs$ZP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="27H3E6Hs$ZQ" role="3EZMnx">
        <node concept="VPM3Z" id="27H3E6Hs$ZR" role="3F10Kt" />
        <node concept="PMmxH" id="27H3E6Hs$ZS" role="3EZMnx">
          <ref role="PMmxG" node="6aGEImoi5b" resolve="Explination" />
        </node>
        <node concept="3EZMnI" id="27H3E6Hs$ZT" role="3EZMnx">
          <node concept="VPM3Z" id="27H3E6Hs$ZU" role="3F10Kt" />
          <node concept="3F0ifn" id="27H3E6Hs$ZV" role="3EZMnx">
            <property role="3F0ifm" value="duty-holder" />
          </node>
          <node concept="1iCGBv" id="27H3E6Hs$ZW" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:27H3E6Hoi6H" resolve="dutyHolder" />
            <node concept="1sVBvm" id="27H3E6Hs$ZX" role="1sWHZn">
              <node concept="PMmxH" id="10jIHuj2y5s" role="2wV5jI">
                <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="27H3E6Hs$ZZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="27H3E6Hs_00" role="3EZMnx">
          <node concept="VPM3Z" id="27H3E6Hs_01" role="3F10Kt" />
          <node concept="3F0ifn" id="27H3E6Hs_02" role="3EZMnx">
            <property role="3F0ifm" value="claimant" />
          </node>
          <node concept="1iCGBv" id="27H3E6Hs_03" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:27H3E6Hoi6J" resolve="claimant" />
            <node concept="1sVBvm" id="27H3E6Hs_04" role="1sWHZn">
              <node concept="PMmxH" id="10jIHuj2y5w" role="2wV5jI">
                <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="27H3E6Hs_06" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="27H3E6Hs_07" role="3EZMnx">
          <node concept="VPM3Z" id="27H3E6Hs_08" role="3F10Kt" />
          <node concept="3F0ifn" id="27H3E6Hs_09" role="3EZMnx">
            <property role="3F0ifm" value="create" />
          </node>
          <node concept="1iCGBv" id="27H3E6Hs_0a" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:27H3E6Hs$Zq" resolve="create" />
            <node concept="1sVBvm" id="27H3E6Hs_0b" role="1sWHZn">
              <node concept="PMmxH" id="10jIHuj2y5$" role="2wV5jI">
                <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="27H3E6Hs_0d" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="27H3E6Hs_0e" role="3EZMnx">
          <node concept="VPM3Z" id="27H3E6Hs_0f" role="3F10Kt" />
          <node concept="3F0ifn" id="27H3E6Hs_0g" role="3EZMnx">
            <property role="3F0ifm" value="terminate" />
          </node>
          <node concept="1iCGBv" id="27H3E6Hs_0h" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:27H3E6Hs$Zu" resolve="terminate" />
            <node concept="1sVBvm" id="27H3E6Hs_0i" role="1sWHZn">
              <node concept="PMmxH" id="10jIHuj2y5A" role="2wV5jI">
                <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="27H3E6Hs_0k" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="27H3E6Hs_6E" role="3EZMnx">
          <node concept="VPM3Z" id="27H3E6Hs_6F" role="3F10Kt" />
          <node concept="3F0ifn" id="27H3E6Hs_6G" role="3EZMnx">
            <property role="3F0ifm" value="duty-components" />
          </node>
          <node concept="3EZMnI" id="27H3E6Hs_6H" role="3EZMnx">
            <node concept="2iRkQZ" id="27H3E6Hs_6I" role="2iSdaV" />
            <node concept="3F2HdR" id="27H3E6Hs_6J" role="3EZMnx">
              <property role="2czwfO" value="----" />
              <ref role="1NtTu8" to="lnwe:27H3E6Hs_5U" resolve="dutyComponents" />
              <node concept="2iRkQZ" id="27H3E6Hs_6K" role="2czzBx" />
            </node>
            <node concept="pVoyu" id="27H3E6Hs_6L" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="27H3E6Hs_6M" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="27H3E6Hs_6N" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="27H3E6Hs_61" role="3EZMnx" />
        <node concept="3EZMnI" id="27H3E6Hs_0K" role="3EZMnx">
          <node concept="VPM3Z" id="27H3E6Hs_0L" role="3F10Kt" />
          <node concept="3F0ifn" id="27H3E6Hs_0M" role="3EZMnx">
            <property role="3F0ifm" value="sources:" />
          </node>
          <node concept="3EZMnI" id="27H3E6Hs_0N" role="3EZMnx">
            <node concept="2iRkQZ" id="27H3E6Hs_0O" role="2iSdaV" />
            <node concept="3F2HdR" id="27H3E6Hs_0P" role="3EZMnx">
              <property role="2czwfO" value="----" />
              <ref role="1NtTu8" to="lnwe:27H3E6Hs$Zz" resolve="sources" />
              <node concept="2iRkQZ" id="27H3E6Hs_0Q" role="2czzBx" />
            </node>
            <node concept="pVoyu" id="27H3E6Hs_0R" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="27H3E6Hs_0S" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="27H3E6Hs_0T" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="27H3E6Hs_0U" role="2iSdaV" />
        <node concept="pVoyu" id="27H3E6Hs_0V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="27H3E6Hs_0W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="27H3E6Hs_0X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="27H3E6Hs_0Y" role="3EZMnx">
        <node concept="ljvvj" id="27H3E6Hs_0Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27H3E6Hs_10" role="2iSdaV" />
      <node concept="3EZMnI" id="27H3E6Hs_11" role="AHCbl">
        <node concept="l2Vlx" id="27H3E6Hs_12" role="2iSdaV" />
        <node concept="VPM3Z" id="27H3E6Hs_13" role="3F10Kt" />
        <node concept="3F0A7n" id="27H3E6Hs_14" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="27H3E6Hs_15" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="10jIHuiTBsY">
    <property role="TrG5h" value="ReferenceName" />
    <ref role="1XX52x" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="3EZMnI" id="10jIHuiTBt0" role="2wV5jI">
      <node concept="3F0A7n" id="10jIHuiTBt7" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="10jIHuiTBtj" resolve="ReferenceName" />
      </node>
      <node concept="l2Vlx" id="10jIHuiTBt3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="10jIHuj5o1B">
    <property role="3GE5qa" value="flintmodelrunner" />
    <ref role="1XX52x" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
    <node concept="3EZMnI" id="10jIHuj5o1D" role="2wV5jI">
      <node concept="3F0A7n" id="10jIHuj5o1N" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="10jIHujk9ek" role="3EZMnx">
        <node concept="pVoyu" id="10jIHujk9eW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="10jIHuj5o1G" role="2iSdaV" />
      <node concept="3EZMnI" id="10jIHuj5o1X" role="3EZMnx">
        <node concept="VPM3Z" id="10jIHuj5o1Z" role="3F10Kt" />
        <node concept="pVoyu" id="10jIHuj5o28" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="10jIHuj5o3i" role="2iSdaV" />
        <node concept="3EZMnI" id="10jIHuj5o3y" role="3EZMnx">
          <node concept="l2Vlx" id="10jIHuj5o3z" role="2iSdaV" />
          <node concept="VPM3Z" id="10jIHuj5o3$" role="3F10Kt" />
          <node concept="3F0ifn" id="10jIHuj5o2s" role="3EZMnx">
            <property role="3F0ifm" value="model:" />
          </node>
          <node concept="1iCGBv" id="10jIHuj5o2b" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:10jIHuj5o1r" resolve="flintModel" />
            <node concept="1sVBvm" id="10jIHuj5o2d" role="1sWHZn">
              <node concept="PMmxH" id="10jIHul29_f" role="2wV5jI">
                <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="10jIHujhbYK" role="3EZMnx" />
        <node concept="3EZMnI" id="10jIHuj5o4x" role="3EZMnx">
          <node concept="VPM3Z" id="10jIHuj5o4z" role="3F10Kt" />
          <node concept="3F0ifn" id="10jIHuj5o4_" role="3EZMnx">
            <property role="3F0ifm" value="activeActors:" />
          </node>
          <node concept="3EZMnI" id="10jIHuj9MKO" role="3EZMnx">
            <node concept="2iRkQZ" id="10jIHuj9MKP" role="2iSdaV" />
            <node concept="3F2HdR" id="10jIHuj5o4W" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:10jIHuj5o1l" resolve="activeActors" />
              <node concept="l2Vlx" id="10jIHuj5o4Y" role="2czzBx" />
              <node concept="pj6Ft" id="10jIHujefrc" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pVoyu" id="10jIHuj9MKX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="10jIHuj9ML4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="10jIHuj5o4A" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="10jIHujhbZe" role="3EZMnx" />
        <node concept="3EZMnI" id="10jIHuj5o3N" role="3EZMnx">
          <node concept="l2Vlx" id="10jIHuj5o3O" role="2iSdaV" />
          <node concept="VPM3Z" id="10jIHuj5o3P" role="3F10Kt" />
          <node concept="3F0ifn" id="10jIHuj5o3Q" role="3EZMnx">
            <property role="3F0ifm" value="actors:" />
          </node>
          <node concept="3EZMnI" id="10jIHuj9MKF" role="3EZMnx">
            <node concept="2iRkQZ" id="10jIHuj9MKG" role="2iSdaV" />
            <node concept="3F2HdR" id="10jIHuj5o4c" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:10jIHuj5o16" resolve="actors" />
              <node concept="l2Vlx" id="10jIHuj5o4e" role="2czzBx" />
            </node>
            <node concept="pVoyu" id="10jIHuj9MKZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="10jIHuj9ML1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="10jIHukr7eJ" role="3EZMnx" />
        <node concept="3EZMnI" id="10jIHukr7h9" role="3EZMnx">
          <node concept="l2Vlx" id="10jIHukr7ha" role="2iSdaV" />
          <node concept="VPM3Z" id="10jIHukr7hb" role="3F10Kt" />
          <node concept="3F0ifn" id="10jIHukr7hc" role="3EZMnx">
            <property role="3F0ifm" value="generalFacts:" />
          </node>
          <node concept="3EZMnI" id="10jIHukr7hd" role="3EZMnx">
            <node concept="2iRkQZ" id="10jIHukr7he" role="2iSdaV" />
            <node concept="3F2HdR" id="10jIHukr7hf" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:10jIHukr7eE" resolve="generalFacts" />
              <node concept="l2Vlx" id="10jIHukr7hg" role="2czzBx" />
              <node concept="pj6Ft" id="10jIHult6ZM" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pVoyu" id="10jIHukr7hh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="10jIHukr7hi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="10jIHukr7gC" role="3EZMnx" />
        <node concept="lj46D" id="10jIHujk9eY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10jIHuj5o5a">
    <property role="3GE5qa" value="flintmodelrunner" />
    <ref role="1XX52x" to="lnwe:10jIHuj5o1o" resolve="FlintModelActorReference" />
    <node concept="3EZMnI" id="10jIHuj5o5c" role="2wV5jI">
      <node concept="1iCGBv" id="10jIHuj5o5j" role="3EZMnx">
        <ref role="1NtTu8" to="lnwe:10jIHuj5o1p" resolve="actor" />
        <node concept="1sVBvm" id="10jIHuj5o5l" role="1sWHZn">
          <node concept="PMmxH" id="10jIHul3FZe" role="2wV5jI">
            <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="10jIHuj5o5f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="10jIHuj5o5B">
    <property role="3GE5qa" value="flintmodelrunner" />
    <ref role="1XX52x" to="lnwe:10jIHuj5o1a" resolve="FlintModelActor" />
    <node concept="3EZMnI" id="10jIHujbgXN" role="2wV5jI">
      <node concept="3F0A7n" id="10jIHujbgXO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="10jIHujbgXP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="10jIHujcKjN" role="3EZMnx">
        <node concept="VPM3Z" id="10jIHujcKjP" role="3F10Kt" />
        <node concept="3F0ifn" id="10jIHujcKka" role="3EZMnx">
          <property role="3F0ifm" value="facts:" />
          <node concept="pVoyu" id="10jIHujcKkp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="10jIHujcKkH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="10jIHujcKjS" role="2iSdaV" />
        <node concept="3EZMnI" id="10jIHujcKkK" role="3EZMnx">
          <node concept="l2Vlx" id="10jIHujcKkL" role="2iSdaV" />
          <node concept="3EZMnI" id="10jIHujbgXQ" role="3EZMnx">
            <node concept="VPM3Z" id="10jIHujbgXR" role="3F10Kt" />
            <node concept="2iRkQZ" id="10jIHujbgY7" role="2iSdaV" />
            <node concept="pVoyu" id="10jIHujbgY8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="10jIHujbgY9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="10jIHujbgYa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F2HdR" id="10jIHujbgZg" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:10jIHuj5o1h" resolve="facts" />
              <node concept="2iRkQZ" id="10jIHujbgZh" role="2czzBx" />
            </node>
          </node>
          <node concept="lj46D" id="10jIHujcKl7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="10jIHujcKl9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="10jIHujbgYb" role="3EZMnx">
        <node concept="ljvvj" id="10jIHujbgYc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="10jIHujbgYd" role="2iSdaV" />
      <node concept="3EZMnI" id="10jIHujbgYe" role="AHCbl">
        <node concept="l2Vlx" id="10jIHujbgYf" role="2iSdaV" />
        <node concept="VPM3Z" id="10jIHujbgYg" role="3F10Kt" />
        <node concept="3F0A7n" id="10jIHujbgYh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="10jIHujbgYi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4aWSgWx48X2">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lnwe:4aWSgWx4me3" resolve="IMultiExpression" />
    <node concept="3EZMnI" id="4aWSgWx49Iq" role="2wV5jI">
      <ref role="1k5W1q" node="4aWSgWx4r2n" resolve="Expression" />
      <node concept="3EZMnI" id="4aWSgWx49Ir" role="3EZMnx">
        <node concept="VPM3Z" id="4aWSgWx49Is" role="3F10Kt" />
        <node concept="PMmxH" id="4aWSgWx5Gyz" role="3EZMnx">
          <ref role="PMmxG" node="4aWSgWx5EJ6" resolve="ExpressionName" />
          <node concept="pkWqt" id="4aWSgWx5GzK" role="pqm2j">
            <node concept="3clFbS" id="4aWSgWx5GzL" role="2VODD2">
              <node concept="3clFbF" id="4aWSgWx5GBH" role="3cqZAp">
                <node concept="2dkUwp" id="35H3ae$M9qz" role="3clFbG">
                  <node concept="2OqwBi" id="4aWSgWx5IIR" role="3uHU7B">
                    <node concept="2OqwBi" id="4aWSgWx5GPZ" role="2Oq$k0">
                      <node concept="pncrf" id="4aWSgWx5GBG" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4aWSgWx5H4A" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4aWSgWx5KkJ" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="4aWSgWx5MeR" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4aWSgWx49J2" role="3EZMnx">
          <node concept="VPM3Z" id="4aWSgWx49KK" role="3F10Kt" />
          <node concept="lj46D" id="4aWSgWx49KL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="4aWSgWx49KM" role="2iSdaV" />
          <node concept="3F2HdR" id="4aWSgWx4o3S" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:4aWSgWx472H" resolve="operands" />
            <node concept="2iRkQZ" id="4aWSgWx4o3T" role="2czzBx" />
            <node concept="2o9xnK" id="4aWSgWx4o3W" role="2gpyvW">
              <node concept="3clFbS" id="4aWSgWx4o3X" role="2VODD2">
                <node concept="3clFbF" id="4aWSgWx4o8z" role="3cqZAp">
                  <node concept="2OqwBi" id="4aWSgWx4oPr" role="3clFbG">
                    <node concept="2OqwBi" id="4aWSgWx4onh" role="2Oq$k0">
                      <node concept="pncrf" id="4aWSgWx4o8y" role="2Oq$k0" />
                      <node concept="2yIwOk" id="4aWSgWx4oCo" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="4aWSgWx4p8g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="tppnM" id="4aWSgWx4pmK" role="sWeuL">
              <ref role="1k5W1q" node="6aGEImOaaK" resolve="ExpressionName" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4aWSgWx49KN" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4aWSgWx49KO" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4aWSgWx5EJ6">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ExpressionName" />
    <ref role="1XX52x" to="lnwe:4aWSgWx472B" resolve="IExpression" />
    <node concept="1HlG4h" id="4aWSgWx5EJ8" role="2wV5jI">
      <ref role="1k5W1q" node="6aGEImOaaK" resolve="ExpressionName" />
      <node concept="1HfYo3" id="4aWSgWx5EJa" role="1HlULh">
        <node concept="3TQlhw" id="4aWSgWx5EJc" role="1Hhtcw">
          <node concept="3clFbS" id="4aWSgWx5EJe" role="2VODD2">
            <node concept="3clFbF" id="4aWSgWx5ENR" role="3cqZAp">
              <node concept="2OqwBi" id="4aWSgWx5FA6" role="3clFbG">
                <node concept="2OqwBi" id="4aWSgWx5F1J" role="2Oq$k0">
                  <node concept="pncrf" id="4aWSgWx5ENQ" role="2Oq$k0" />
                  <node concept="2yIwOk" id="4aWSgWx5Fl8" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4aWSgWx5FSV" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4aWSgWx7H89">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lnwe:4aWSgWx48WJ" resolve="ISingleExpression" />
    <node concept="3EZMnI" id="4aWSgWx7Hp7" role="2wV5jI">
      <ref role="1k5W1q" node="4aWSgWx4r2n" resolve="Expression" />
      <node concept="3EZMnI" id="4aWSgWx7Hp8" role="3EZMnx">
        <node concept="VPM3Z" id="4aWSgWx7Hp9" role="3F10Kt" />
        <node concept="PMmxH" id="4aWSgWx7Hpa" role="3EZMnx">
          <ref role="PMmxG" node="4aWSgWx5EJ6" resolve="ExpressionName" />
        </node>
        <node concept="3EZMnI" id="4aWSgWx7Hpl" role="3EZMnx">
          <node concept="VPM3Z" id="4aWSgWx7Hpm" role="3F10Kt" />
          <node concept="lj46D" id="4aWSgWx7Hpn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="4aWSgWx7Hpo" role="2iSdaV" />
          <node concept="3F1sOY" id="4aWSgWx7HMB" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:4aWSgWx472D" resolve="operand" />
          </node>
        </node>
        <node concept="l2Vlx" id="4aWSgWx7Hp$" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4aWSgWx7Hp_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4aWSgWx7HMM">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lnwe:4aWSgWx48WL" resolve="IListExpression" />
    <node concept="3EZMnI" id="4aWSgWx7HMO" role="2wV5jI">
      <ref role="1k5W1q" node="4aWSgWx4r2n" resolve="Expression" />
      <node concept="3EZMnI" id="4aWSgWx7HMP" role="3EZMnx">
        <node concept="VPM3Z" id="4aWSgWx7HMQ" role="3F10Kt" />
        <node concept="PMmxH" id="4aWSgWx7HMR" role="3EZMnx">
          <ref role="PMmxG" node="4aWSgWx5EJ6" resolve="ExpressionName" />
        </node>
        <node concept="3F0ifn" id="4aWSgWx7IE$" role="3EZMnx">
          <property role="3F0ifm" value="name: (" />
        </node>
        <node concept="3F0A7n" id="4aWSgWx7IF1" role="3EZMnx">
          <ref role="1NtTu8" to="lnwe:4aWSgWx48aa" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4aWSgWx7IFx" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3EZMnI" id="4aWSgWx7HMS" role="3EZMnx">
          <node concept="VPM3Z" id="4aWSgWx7HMT" role="3F10Kt" />
          <node concept="lj46D" id="4aWSgWx7HMU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="4aWSgWx7HMV" role="2iSdaV" />
          <node concept="3F1sOY" id="4aWSgWx7HMW" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:4aWSgWx48ac" resolve="items" />
          </node>
        </node>
        <node concept="l2Vlx" id="4aWSgWx7HMX" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4aWSgWx7HMY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4aWSgWx7IGW">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
    <node concept="3EZMnI" id="4aWSgWx7IH1" role="2wV5jI">
      <ref role="1k5W1q" node="4aWSgWx4r2n" resolve="Expression" />
      <node concept="3EZMnI" id="4aWSgWx7IH2" role="3EZMnx">
        <node concept="VPM3Z" id="4aWSgWx7IH3" role="3F10Kt" />
        <node concept="PMmxH" id="4aWSgWx7IH4" role="3EZMnx">
          <ref role="PMmxG" node="4aWSgWx5EJ6" resolve="ExpressionName" />
        </node>
        <node concept="3EZMnI" id="4aWSgWx7IH5" role="3EZMnx">
          <node concept="VPM3Z" id="4aWSgWx7IH6" role="3F10Kt" />
          <node concept="lj46D" id="4aWSgWx7IH7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="4aWSgWx7IH8" role="2iSdaV" />
          <node concept="3F1sOY" id="4aWSgWx7IH9" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:4aWSgWx5NEi" resolve="operand" />
          </node>
        </node>
        <node concept="l2Vlx" id="4aWSgWx7IHa" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4aWSgWx7IHb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4aWSgWx7IHv">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="lnwe:4aWSgWx5NML" resolve="BooleanOperand" />
    <node concept="3EZMnI" id="4aWSgWx7IHx" role="2wV5jI">
      <node concept="3F0A7n" id="4aWSgWx7IHC" role="3EZMnx">
        <ref role="1NtTu8" to="lnwe:4aWSgWx5NMU" resolve="value" />
        <node concept="Vb9p2" id="35H3ae$VtlP" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="4aWSgWx7IH$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4aWSgWx7II4">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="lnwe:4aWSgWx5NMM" resolve="NumberOperand" />
    <node concept="3EZMnI" id="4aWSgWx7II6" role="2wV5jI">
      <node concept="3F0A7n" id="4aWSgWx7II7" role="3EZMnx">
        <ref role="1NtTu8" to="lnwe:4aWSgWx5NMN" resolve="value" />
        <node concept="VechU" id="35H3ae$VtlR" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="4aWSgWx7II8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4aWSgWx7IIk">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="lnwe:4aWSgWx5NMK" resolve="StringOperand" />
    <node concept="3EZMnI" id="4aWSgWx7IIm" role="2wV5jI">
      <node concept="3F0A7n" id="4aWSgWx7IIn" role="3EZMnx">
        <ref role="1NtTu8" to="lnwe:4aWSgWx5NMW" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4aWSgWx7IIo" role="2iSdaV" />
    </node>
  </node>
</model>

