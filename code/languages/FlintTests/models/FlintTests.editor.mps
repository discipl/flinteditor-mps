<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52f92246-7965-46ba-af49-fc6d2817cbe2(FlintTests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rm61" ref="r:2de11635-399c-4593-b822-69e8b73763b7(LawSource.behavior)" />
    <import index="srlv" ref="r:baf0260d-4be1-4f28-be3e-85fc1a4fa21a(LawSource.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1z9r" ref="r:5d54dae5-81d4-42dd-a3f1-89bc0a78884b(FlintTests.structure)" />
    <import index="ydns" ref="r:130a721d-1c1a-4c43-acd8-4ec0c2491636(FlintTests.behavior)" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
  <node concept="24kQdi" id="m$6eIWchDa">
    <ref role="1XX52x" to="1z9r:222x$3yHUFH" resolve="TestModelAndSource" />
    <node concept="3EZMnI" id="m$6eIWchDc" role="2wV5jI">
      <node concept="3F0ifn" id="m$6eIWchDj" role="3EZMnx">
        <property role="3F0ifm" value="Model:" />
      </node>
      <node concept="3EZMnI" id="m$6eIWcxaS" role="3EZMnx">
        <node concept="l2Vlx" id="m$6eIWcxaT" role="2iSdaV" />
        <node concept="3F1sOY" id="m$6eIWchDp" role="3EZMnx">
          <ref role="1NtTu8" to="1z9r:222x$3yHUFI" resolve="flintModel" />
          <node concept="lj46D" id="m$6eIWchDI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="m$6eIWchDt" role="3EZMnx">
        <property role="3F0ifm" value="Source:" />
      </node>
      <node concept="3EZMnI" id="m$6eIWcxb4" role="3EZMnx">
        <node concept="l2Vlx" id="m$6eIWcxb5" role="2iSdaV" />
        <node concept="3F1sOY" id="m$6eIWchDA" role="3EZMnx">
          <ref role="1NtTu8" to="1z9r:222x$3yHUFK" resolve="source" />
          <node concept="lj46D" id="m$6eIWchDG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="m$6eIWchDf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="I0eN_aLCvE">
    <ref role="1XX52x" to="1z9r:I0eN_aL_Cn" resolve="LanguageTestModel" />
    <node concept="3EZMnI" id="I0eN_aLCvG" role="2wV5jI">
      <node concept="3F0A7n" id="I0eN_aLCvN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="I0eN_aLCvT" role="3EZMnx">
        <ref role="PMmxG" to="91jx:3JnAoJLYJ6r" resolve="FlintModelLanguage" />
      </node>
      <node concept="3EZMnI" id="wJ8RSBt7WV" role="3EZMnx">
        <node concept="VPM3Z" id="wJ8RSBt7WX" role="3F10Kt" />
        <node concept="3F0ifn" id="wJ8RSBt7WZ" role="3EZMnx">
          <property role="3F0ifm" value="acts:" />
        </node>
        <node concept="3EZMnI" id="wJ8RSBt8LG" role="3EZMnx">
          <node concept="VPM3Z" id="wJ8RSBt8LI" role="3F10Kt" />
          <node concept="3F2HdR" id="wJ8RSBt8LS" role="3EZMnx">
            <ref role="1NtTu8" to="1z9r:I0eN_aLAfD" resolve="testActs" />
            <node concept="l2Vlx" id="wJ8RSBt8LV" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="wJ8RSBt8LL" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="wJ8RSBt8LY" role="3EZMnx">
          <property role="3F0ifm" value="facts:" />
        </node>
        <node concept="3EZMnI" id="wJ8RSBt8Mf" role="3EZMnx">
          <node concept="VPM3Z" id="wJ8RSBt8Mh" role="3F10Kt" />
          <node concept="3F2HdR" id="wJ8RSBt8Mx" role="3EZMnx">
            <ref role="1NtTu8" to="1z9r:wJ8RSBsP_h" resolve="testFacts" />
            <node concept="l2Vlx" id="wJ8RSBt8M$" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="wJ8RSBt8Mk" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="wJ8RSBt8MB" role="3EZMnx">
          <property role="3F0ifm" value="duties:" />
        </node>
        <node concept="3EZMnI" id="wJ8RSBt8N4" role="3EZMnx">
          <node concept="VPM3Z" id="wJ8RSBt8N6" role="3F10Kt" />
          <node concept="3F2HdR" id="wJ8RSBt8Ns" role="3EZMnx">
            <ref role="1NtTu8" to="1z9r:wJ8RSBsP_k" resolve="testDuties" />
            <node concept="l2Vlx" id="wJ8RSBt8Nv" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="wJ8RSBt8N9" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="wJ8RSBt7X0" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="I0eN_aLCvJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="m$6eIWchDR">
    <ref role="1XX52x" to="1z9r:222x$3yHUFG" resolve="TestSource" />
    <node concept="3EZMnI" id="m$6eIWchDT" role="2wV5jI">
      <node concept="3F0ifn" id="m$6eIWchE6" role="3EZMnx">
        <property role="3F0ifm" value="Source:" />
      </node>
      <node concept="3EZMnI" id="m$6eIWcBug" role="3EZMnx">
        <node concept="l2Vlx" id="m$6eIWcBuh" role="2iSdaV" />
        <node concept="3F1sOY" id="m$6eIWchEc" role="3EZMnx">
          <ref role="1NtTu8" to="1z9r:222x$3yHUFN" resolve="source" />
          <node concept="lj46D" id="m$6eIWchEZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="m$6eIWchEg" role="3EZMnx">
        <property role="3F0ifm" value="Versions:" />
      </node>
      <node concept="3EZMnI" id="m$6eIWcBux" role="3EZMnx">
        <node concept="l2Vlx" id="m$6eIWcBuy" role="2iSdaV" />
        <node concept="3F2HdR" id="m$6eIWchEp" role="3EZMnx">
          <ref role="1NtTu8" to="1z9r:m$6eIWchCP" resolve="versions" />
          <node concept="2iRkQZ" id="m$6eIWchEr" role="2czzBx" />
          <node concept="lj46D" id="m$6eIWchEX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="m$6eIWchEx" role="3EZMnx">
        <property role="3F0ifm" value="Articles:" />
      </node>
      <node concept="3EZMnI" id="m$6eIWcBuP" role="3EZMnx">
        <node concept="l2Vlx" id="m$6eIWcBuQ" role="2iSdaV" />
        <node concept="3F2HdR" id="m$6eIWchEK" role="3EZMnx">
          <ref role="1NtTu8" to="1z9r:222x$3yHUFP" resolve="articles" />
          <node concept="2iRkQZ" id="m$6eIWchEM" role="2czzBx" />
          <node concept="lj46D" id="m$6eIWchEV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="m$6eIWchE4" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3Qu0zFohP0g">
    <property role="TrG5h" value="FlintTestStylesheet" />
    <node concept="14StLt" id="3Qu0zFohPnS" role="V601i">
      <property role="TrG5h" value="WordUnderlineTest" />
      <node concept="VQ3r3" id="3Qu0zFohPo1" role="3F10Kt">
        <node concept="1d0yFN" id="3Qu0zFohPo4" role="1mkY_M">
          <node concept="3clFbS" id="3Qu0zFohPo5" role="2VODD2">
            <node concept="3cpWs8" id="3Qu0zFoioni" role="3cqZAp">
              <node concept="3cpWsn" id="3Qu0zFoionj" role="3cpWs9">
                <property role="TrG5h" value="factWithArticleNode" />
                <node concept="3Tqbb2" id="3Qu0zFoioh4" role="1tU5fm" />
                <node concept="2OqwBi" id="3Qu0zFoionk" role="33vP2m">
                  <node concept="2OqwBi" id="3Qu0zFoionl" role="2Oq$k0">
                    <node concept="pncrf" id="3Qu0zFoionm" role="2Oq$k0" />
                    <node concept="z$bX8" id="3Qu0zFoionn" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="3Qu0zFoiono" role="2OqNvi">
                    <node concept="1bVj0M" id="3Qu0zFoionp" role="23t8la">
                      <node concept="3clFbS" id="3Qu0zFoionq" role="1bW5cS">
                        <node concept="3clFbF" id="3Qu0zFoionr" role="3cqZAp">
                          <node concept="17R0WA" id="3Qu0zFoions" role="3clFbG">
                            <node concept="35c_gC" id="3Qu0zFoiont" role="3uHU7w">
                              <ref role="35c_gD" to="1z9r:3Qu0zFohMPy" resolve="FactWithArticle" />
                            </node>
                            <node concept="2OqwBi" id="3Qu0zFoionu" role="3uHU7B">
                              <node concept="37vLTw" id="3Qu0zFoionv" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Qu0zFoionx" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="3Qu0zFoionw" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3Qu0zFoionx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Qu0zFoiony" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Qu0zFois1R" role="3cqZAp" />
            <node concept="3clFbJ" id="3Qu0zFoih2P" role="3cqZAp">
              <node concept="3clFbS" id="3Qu0zFoih2R" role="3clFbx">
                <node concept="3cpWs8" id="3Qu0zFoitIJ" role="3cqZAp">
                  <node concept="3cpWsn" id="3Qu0zFoitIK" role="3cpWs9">
                    <property role="TrG5h" value="testInstance" />
                    <node concept="3uibUv" id="3Qu0zFoitIL" role="1tU5fm">
                      <ref role="3uigEE" to="ydns:3Qu0zFohUsZ" resolve="SourceUsedWordTest" />
                    </node>
                    <node concept="2ShNRf" id="3Qu0zFoiu7V" role="33vP2m">
                      <node concept="1pGfFk" id="3Qu0zFoiu7U" role="2ShVmc">
                        <ref role="37wK5l" to="ydns:3Qu0zFohXhj" resolve="SourceUsedWordTest" />
                        <node concept="1PxgMI" id="3Qu0zFoiv5m" role="37wK5m">
                          <node concept="chp4Y" id="3Qu0zFoivtk" role="3oSUPX">
                            <ref role="cht4Q" to="1z9r:3Qu0zFohMPy" resolve="FactWithArticle" />
                          </node>
                          <node concept="37vLTw" id="3Qu0zFoiunv" role="1m5AlR">
                            <ref role="3cqZAo" node="3Qu0zFoionj" resolve="factWithArticleNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Qu0zFoiqbI" role="3cqZAp">
                  <node concept="3clFbS" id="3Qu0zFoiqbJ" role="3clFbx">
                    <node concept="3clFbF" id="3Qu0zFoiqbK" role="3cqZAp">
                      <node concept="2YIFZM" id="3Qu0zFoiqbL" role="3clFbG">
                        <ref role="37wK5l" to="rm61:3xy2hd2zv2u" resolve="underlineWordsInText" />
                        <ref role="1Pybhc" to="rm61:3xy2hd2zqwm" resolve="TextUnderlineHelper" />
                        <node concept="1Q80Hx" id="3Qu0zFoiqbM" role="37wK5m" />
                        <node concept="2OqwBi" id="3Qu0zFoiqbN" role="37wK5m">
                          <node concept="1PxgMI" id="3Qu0zFoiqbO" role="2Oq$k0">
                            <node concept="chp4Y" id="3Qu0zFoiqbP" role="3oSUPX">
                              <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
                            </node>
                            <node concept="pncrf" id="3Qu0zFoiqbQ" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="3Qu0zFoiqbR" role="2OqNvi">
                            <ref role="3Tt5mk" to="srlv:7xM0MUaHnb$" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3Qu0zFoiqbS" role="3cqZAp">
                      <node concept="3clFbT" id="3Qu0zFoiqbT" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3Qu0zFoiqbU" role="3clFbw">
                    <node concept="2OqwBi" id="3Qu0zFoiqbV" role="3uHU7B">
                      <node concept="pncrf" id="3Qu0zFoiqbW" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="3Qu0zFoiqbX" role="2OqNvi">
                        <node concept="chp4Y" id="3Qu0zFoiqbY" role="cj9EA">
                          <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Qu0zFoivPc" role="3uHU7w">
                      <node concept="37vLTw" id="3Qu0zFoiv$g" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Qu0zFoitIK" resolve="testInstance" />
                      </node>
                      <node concept="liA8E" id="3Qu0zFoiw7a" role="2OqNvi">
                        <ref role="37wK5l" to="ydns:3Qu0zFohWIL" resolve="textlineIsUsed" />
                        <node concept="2OqwBi" id="3Qu0zFoixjN" role="37wK5m">
                          <node concept="1PxgMI" id="3Qu0zFoiwVq" role="2Oq$k0">
                            <node concept="chp4Y" id="3Qu0zFoix2R" role="3oSUPX">
                              <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
                            </node>
                            <node concept="pncrf" id="3Qu0zFoiwvI" role="1m5AlR" />
                          </node>
                          <node concept="3TrcHB" id="3Qu0zFoiyqf" role="2OqNvi">
                            <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Qu0zFoiqc7" role="3eNLev">
                    <node concept="1Wc70l" id="3Qu0zFoiqc8" role="3eO9$A">
                      <node concept="2OqwBi" id="3Qu0zFoiqc9" role="3uHU7B">
                        <node concept="pncrf" id="3Qu0zFoiqca" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="3Qu0zFoiqcb" role="2OqNvi">
                          <node concept="chp4Y" id="3Qu0zFoiqcc" role="cj9EA">
                            <ref role="cht4Q" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Qu0zFoiyxC" role="3uHU7w">
                        <node concept="37vLTw" id="3Qu0zFoiyxD" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Qu0zFoitIK" resolve="testInstance" />
                        </node>
                        <node concept="liA8E" id="3Qu0zFoiyxE" role="2OqNvi">
                          <ref role="37wK5l" to="ydns:3Qu0zFohWIL" resolve="textlineIsUsed" />
                          <node concept="2OqwBi" id="3Qu0zFoiyxF" role="37wK5m">
                            <node concept="1PxgMI" id="3Qu0zFoiyxG" role="2Oq$k0">
                              <node concept="chp4Y" id="3Qu0zFoiyV3" role="3oSUPX">
                                <ref role="cht4Q" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
                              </node>
                              <node concept="pncrf" id="3Qu0zFoiyxI" role="1m5AlR" />
                            </node>
                            <node concept="3TrcHB" id="3Qu0zFoiyxJ" role="2OqNvi">
                              <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Qu0zFoiqcl" role="3eOfB_">
                      <node concept="3clFbF" id="3Qu0zFoiqcm" role="3cqZAp">
                        <node concept="2YIFZM" id="3Qu0zFoiqcn" role="3clFbG">
                          <ref role="37wK5l" to="rm61:3xy2hd2zv2u" resolve="underlineWordsInText" />
                          <ref role="1Pybhc" to="rm61:3xy2hd2zqwm" resolve="TextUnderlineHelper" />
                          <node concept="1Q80Hx" id="3Qu0zFoiqco" role="37wK5m" />
                          <node concept="2OqwBi" id="3Qu0zFoiqcp" role="37wK5m">
                            <node concept="1PxgMI" id="3Qu0zFoiqcq" role="2Oq$k0">
                              <node concept="pncrf" id="3Qu0zFoiqcr" role="1m5AlR" />
                              <node concept="chp4Y" id="3Qu0zFoiqcs" role="3oSUPX">
                                <ref role="cht4Q" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Qu0zFoiqct" role="2OqNvi">
                              <ref role="3Tt5mk" to="srlv:7xM0MUaHp4o" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3Qu0zFoiqcu" role="3cqZAp">
                        <node concept="3clFbT" id="3Qu0zFoiqcv" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Qu0zFoin9Z" role="3clFbw">
                <node concept="10Nm6u" id="3Qu0zFoinys" role="3uHU7w" />
                <node concept="37vLTw" id="3Qu0zFoiq4z" role="3uHU7B">
                  <ref role="3cqZAo" node="3Qu0zFoionj" resolve="factWithArticleNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Qu0zFoi$68" role="3cqZAp" />
            <node concept="3clFbF" id="3xy2hd2z5Tv" role="3cqZAp">
              <node concept="3clFbT" id="3xy2hd2z5Tu" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Qu0zFoiC3Z">
    <ref role="1XX52x" to="1z9r:3Qu0zFohMPy" resolve="FactWithArticle" />
    <node concept="3EZMnI" id="3Qu0zFoiDFJ" role="2wV5jI">
      <node concept="2iRkQZ" id="3Qu0zFoiDFK" role="2iSdaV" />
      <node concept="3F1sOY" id="3Qu0zFoiDFG" role="3EZMnx">
        <ref role="1NtTu8" to="1z9r:3Qu0zFohNd4" resolve="fact" />
      </node>
      <node concept="3F0ifn" id="3Qu0zFojikF" role="3EZMnx" />
      <node concept="3F0ifn" id="3Qu0zFojhWZ" role="3EZMnx">
        <property role="3F0ifm" value="Article:" />
      </node>
      <node concept="3EZMnI" id="1nyeVyNj313" role="3EZMnx">
        <node concept="2iRkQZ" id="1nyeVyNj31g" role="2iSdaV" />
        <node concept="1iCGBv" id="3Qu0zFoiFaa" role="3EZMnx">
          <ref role="1NtTu8" to="1z9r:3Qu0zFohNd6" resolve="article" />
          <node concept="1sVBvm" id="3Qu0zFoiFac" role="1sWHZn">
            <node concept="3F0A7n" id="3Qu0zFoiFaj" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="3Qu0zFoiFar" role="3EZMnx">
          <ref role="1NtTu8" to="1z9r:3Qu0zFohNd6" resolve="article" />
          <node concept="1sVBvm" id="3Qu0zFoiFat" role="1sWHZn">
            <node concept="3F1sOY" id="3Qu0zFoiFaE" role="2wV5jI">
              <ref role="1NtTu8" to="srlv:7xM0MUaGta7" resolve="lines" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Qu0zFojFQu">
    <ref role="1XX52x" to="1z9r:3Qu0zFojF7b" resolve="TestPrefixLine" />
    <node concept="3EZMnI" id="7xM0MUaHp4_" role="2wV5jI">
      <node concept="3F0A7n" id="7xM0MUaHp4G" role="3EZMnx">
        <ref role="1NtTu8" to="srlv:7xM0MUaHp4q" resolve="prefix" />
      </node>
      <node concept="3F1sOY" id="7xM0MUaHp4M" role="3EZMnx">
        <ref role="1NtTu8" to="srlv:7xM0MUaHp4o" resolve="text" />
        <ref role="1k5W1q" node="3Qu0zFohPnS" resolve="WordUnderlineTest" />
        <node concept="lj46D" id="7xM0MUaHp4Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7xM0MUaHp4C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Qu0zFojJaK">
    <ref role="1XX52x" to="1z9r:3Qu0zFoj_XV" resolve="TestLine" />
    <node concept="3EZMnI" id="7xM0MUaHp4e" role="2wV5jI">
      <node concept="3F1sOY" id="7xM0MUaHp4l" role="3EZMnx">
        <ref role="1NtTu8" to="srlv:7xM0MUaHnb$" resolve="text" />
        <ref role="1k5W1q" node="3Qu0zFohPnS" resolve="WordUnderlineTest" />
      </node>
      <node concept="l2Vlx" id="7xM0MUaHp4h" role="2iSdaV" />
    </node>
  </node>
</model>

