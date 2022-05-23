<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78d2bedc-5a7f-4110-8062-76fa1d328bf3(LawSource.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tj7y" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:db2c041e-54bd-4fbb-9087-056c7a8ef247(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.editor)" />
    <import index="rm61" ref="r:2de11635-399c-4593-b822-69e8b73763b7(LawSource.behavior)" />
    <import index="472r" ref="r:c1237359-7bb5-4dac-8876-15c9bcf561ef(Flint.plugin.plugin)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="srlv" ref="r:baf0260d-4be1-4f28-be3e-85fc1a4fa21a(LawSource.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq" />
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="24kQdi" id="$Y9Sa_JN3B">
    <property role="3GE5qa" value="sources" />
    <ref role="1XX52x" to="srlv:1nyeVyNbPAY" resolve="Version" />
    <node concept="3EZMnI" id="$Y9Sa_JN3C" role="2wV5jI">
      <node concept="3EZMnI" id="$Y9Sa_JN3D" role="3EZMnx">
        <node concept="l2Vlx" id="$Y9Sa_JN3E" role="2iSdaV" />
        <node concept="3F0ifn" id="$Y9Sa_JN3F" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="$Y9Sa_JN3G" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="$Y9Sa_JN3H" role="3EZMnx">
        <node concept="l2Vlx" id="$Y9Sa_JN3I" role="2iSdaV" />
        <node concept="3F0ifn" id="$Y9Sa_JN3J" role="3EZMnx">
          <property role="3F0ifm" value="Start Date:" />
        </node>
        <node concept="3F0A7n" id="$Y9Sa_JN3K" role="3EZMnx">
          <ref role="1NtTu8" to="srlv:1nyeVyNiTzc" resolve="startDate" />
        </node>
      </node>
      <node concept="3EZMnI" id="$Y9Sa_JN3L" role="3EZMnx">
        <node concept="l2Vlx" id="$Y9Sa_JN3M" role="2iSdaV" />
        <node concept="3F0ifn" id="$Y9Sa_JN3N" role="3EZMnx">
          <property role="3F0ifm" value="End Date:" />
        </node>
        <node concept="3F0A7n" id="$Y9Sa_JN3O" role="3EZMnx">
          <ref role="1NtTu8" to="srlv:1nyeVyNiTzd" resolve="endDate" />
        </node>
      </node>
      <node concept="3EZMnI" id="1pk1Qg1G92V" role="3EZMnx">
        <node concept="VPM3Z" id="1pk1Qg1G92X" role="3F10Kt" />
        <node concept="l2Vlx" id="1pk1Qg1G930" role="2iSdaV" />
        <node concept="3gTLQM" id="$Y9SaAxZdj" role="3EZMnx">
          <node concept="3Fmcul" id="$Y9SaAxZdl" role="3FoqZy">
            <node concept="3clFbS" id="$Y9SaAxZdn" role="2VODD2">
              <node concept="3clFbF" id="$Y9SaA_kLW" role="3cqZAp">
                <node concept="2OqwBi" id="$Y9SaA_kVL" role="3clFbG">
                  <node concept="pncrf" id="$Y9SaA_kLV" role="2Oq$k0" />
                  <node concept="2qgKlT" id="$Y9SaA_kXg" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:$Y9SaAxZjx" resolve="refreshButton" />
                    <node concept="1Q80Hx" id="$Y9SaA_l7A" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="1pk1Qg1G9kC" role="3EZMnx">
          <node concept="3Fmcul" id="1pk1Qg1G9kD" role="3FoqZy">
            <node concept="3clFbS" id="1pk1Qg1G9kE" role="2VODD2">
              <node concept="3clFbF" id="1pk1Qg1G9kF" role="3cqZAp">
                <node concept="2OqwBi" id="1pk1Qg1G9kG" role="3clFbG">
                  <node concept="pncrf" id="1pk1Qg1G9kH" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1pk1Qg1G9kI" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:2LtCE$jPxhp" resolve="flintFillerButton" />
                    <node concept="1Q80Hx" id="1pk1Qg1G9kJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="$Y9SaASZDa" role="3EZMnx">
        <node concept="VPM3Z" id="$Y9SaASZDb" role="3F10Kt" />
        <node concept="3F0ifn" id="$Y9SaASZDc" role="3EZMnx">
          <property role="3F0ifm" value="Articles:" />
        </node>
        <node concept="l2Vlx" id="$Y9SaASZDd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="$Y9SaASZDe" role="3EZMnx">
        <node concept="l2Vlx" id="$Y9SaASZDf" role="2iSdaV" />
        <node concept="s8t4o" id="$Y9SaASZDg" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="srlv:1nyeVyNiRPP" resolve="Article" />
          <node concept="xShMh" id="$Y9SaASZDh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="$Y9SaASZDi" role="sbcd9">
            <node concept="3clFbS" id="$Y9SaASZDj" role="2VODD2">
              <node concept="3clFbF" id="$Y9SaASZDk" role="3cqZAp">
                <node concept="2OqwBi" id="$Y9SaASZDl" role="3clFbG">
                  <node concept="pncrf" id="$Y9SaASZDm" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3XLzdyIjpkm" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:$Y9SaARj9m" resolve="getArticles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1yz3lS" id="$Y9SaASZDo" role="1yzFaX">
            <node concept="3F0A7n" id="$Y9SaASZDp" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="3tD6jV" id="$Y9SaASZDq" role="3F10Kt">
                <ref role="3tD7wE" to="tj7y:ojedFZ7Qi6" resolve="hyperlink-node" />
                <node concept="3sjG9q" id="$Y9SaASZDr" role="3tD6jU">
                  <node concept="3clFbS" id="$Y9SaASZDs" role="2VODD2">
                    <node concept="3clFbF" id="$Y9SaASZDt" role="3cqZAp">
                      <node concept="pncrf" id="$Y9SaASZDu" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3tD6jV" id="$Y9SaASZDv" role="3F10Kt">
                <ref role="3tD7wE" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
                <node concept="3sjG9q" id="$Y9SaASZDw" role="3tD6jU">
                  <node concept="3clFbS" id="$Y9SaASZDx" role="2VODD2">
                    <node concept="3clFbF" id="$Y9SaASZDy" role="3cqZAp">
                      <node concept="Rm8GO" id="$Y9SaASZDz" role="3clFbG">
                        <ref role="Rm8GQ" to="tj7y:3T8dS7U98lJ" resolve="REFERENCE" />
                        <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="$Y9SaASZD$" role="2czzBy" />
          <node concept="lj46D" id="$Y9SaASZD_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="$Y9SaASZC5" role="3EZMnx" />
      <node concept="2iRkQZ" id="$Y9Sa_JN3P" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="$Y9Sa_JN3Q" role="6VMZX">
      <node concept="3EZMnI" id="1spse2ejYoI" role="3EZMnx">
        <node concept="3F0ifn" id="1spse2ejYoK" role="3EZMnx">
          <property role="3F0ifm" value="source:" />
        </node>
        <node concept="1iCGBv" id="1spse2ejYoL" role="3EZMnx">
          <ref role="1NtTu8" to="srlv:1nyeVyNiS2b" resolve="source" />
          <node concept="1sVBvm" id="1spse2ejYoM" role="1sWHZn">
            <node concept="3F0A7n" id="1spse2ejYoN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1spse2ejYpL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1spse2ejYnR" role="3EZMnx">
        <node concept="VPM3Z" id="1spse2ejYnT" role="3F10Kt" />
        <node concept="3F0ifn" id="1spse2ejYnV" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="1spse2ejYoa" role="3EZMnx">
          <ref role="1NtTu8" to="srlv:$Y9SaAy2$j" resolve="id" />
        </node>
        <node concept="l2Vlx" id="1spse2ejYpR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1spse2ejYpV" role="3EZMnx">
        <node concept="VPM3Z" id="1spse2ejYpW" role="3F10Kt" />
        <node concept="3F0ifn" id="1spse2ejYpX" role="3EZMnx">
          <property role="3F0ifm" value="wettenNL:" />
        </node>
        <node concept="3F0A7n" id="1spse2ejYpY" role="3EZMnx">
          <ref role="1NtTu8" to="srlv:2LtCE$jPFSA" resolve="wettenNl" />
        </node>
        <node concept="l2Vlx" id="1spse2ejYpZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mg4KOpQCRX" role="3EZMnx">
        <node concept="VPM3Z" id="5mg4KOpQCRY" role="3F10Kt" />
        <node concept="3F0ifn" id="5mg4KOpQCRZ" role="3EZMnx">
          <property role="3F0ifm" value="juriConnect" />
        </node>
        <node concept="3F0A7n" id="5mg4KOpQCS0" role="3EZMnx">
          <ref role="1NtTu8" to="srlv:36FPIkdCI3F" resolve="juriConnect" />
        </node>
        <node concept="l2Vlx" id="5mg4KOpQCS1" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1spse2ejXKX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7xM0MUaHp4z">
    <property role="3GE5qa" value="sources" />
    <ref role="1XX52x" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
    <node concept="3EZMnI" id="7xM0MUaHp4_" role="2wV5jI">
      <node concept="3F0A7n" id="7xM0MUaHp4G" role="3EZMnx">
        <ref role="1NtTu8" to="srlv:7xM0MUaHp4q" resolve="prefix" />
      </node>
      <node concept="3F1sOY" id="7xM0MUaHp4M" role="3EZMnx">
        <ref role="1k5W1q" node="3xy2hd2z5OK" resolve="WordUnderline" />
        <ref role="1NtTu8" to="srlv:2VSffmO7tBp" resolve="text" />
        <node concept="lj46D" id="7xM0MUaHp4Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7xM0MUaHp4C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7xM0MUaGvcZ">
    <property role="3GE5qa" value="sources" />
    <ref role="1XX52x" to="srlv:7xM0MUaGt9Z" resolve="LineCollection" />
    <node concept="3EZMnI" id="7xM0MUaTvqe" role="2wV5jI">
      <node concept="l2Vlx" id="7xM0MUaTvqf" role="2iSdaV" />
      <node concept="3EZMnI" id="7xM0MUaI5cq" role="3EZMnx">
        <node concept="2iRkQZ" id="7xM0MUaI5cr" role="2iSdaV" />
        <node concept="3F2HdR" id="7xM0MUaSP5x" role="3EZMnx">
          <ref role="1NtTu8" to="srlv:7xM0MUaGta5" resolve="lines" />
          <node concept="2iRkQZ" id="7xM0MUaSP5y" role="2czzBx" />
          <node concept="2o9xnK" id="7xM0MUaUbCs" role="2gpyvW">
            <node concept="3clFbS" id="7xM0MUaUbCt" role="2VODD2">
              <node concept="3clFbF" id="7xM0MUaUbH1" role="3cqZAp">
                <node concept="Xl_RD" id="7xM0MUaUbH0" role="3clFbG">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="7xM0MUaTvqq" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7xM0MUaTvqs" role="3n$kyP">
            <node concept="3clFbS" id="7xM0MUaTvqt" role="2VODD2">
              <node concept="3clFbF" id="7xM0MUaTvun" role="3cqZAp">
                <node concept="3fqX7Q" id="7xM0MUaTwLe" role="3clFbG">
                  <node concept="2OqwBi" id="7xM0MUaTwLg" role="3fr31v">
                    <node concept="2OqwBi" id="7xM0MUaTwLh" role="2Oq$k0">
                      <node concept="pncrf" id="7xM0MUaTwLi" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7xM0MUaTwLj" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7xM0MUaTwLk" role="2OqNvi">
                      <node concept="chp4Y" id="3XLzdyIjnBo" role="cj9EA">
                        <ref role="cht4Q" to="srlv:1nyeVyNiRPP" resolve="Article" />
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
  <node concept="24kQdi" id="7xM0MUaHp4c">
    <property role="3GE5qa" value="sources" />
    <ref role="1XX52x" to="srlv:7xM0MUaGt9W" resolve="Line" />
    <node concept="3EZMnI" id="LZALw9HLoa" role="2wV5jI">
      <node concept="3EZMnI" id="7xM0MUaHp4e" role="3EZMnx">
        <node concept="3F1sOY" id="7xM0MUaHp4l" role="3EZMnx">
          <ref role="1k5W1q" node="3xy2hd2z5OK" resolve="WordUnderline" />
          <ref role="1NtTu8" to="srlv:2VSffmO7tYX" resolve="text" />
        </node>
        <node concept="l2Vlx" id="7xM0MUaHp4h" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="LZALw9HLob" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$Y9Sa_JN3s">
    <property role="3GE5qa" value="sources" />
    <ref role="1XX52x" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
    <node concept="3EZMnI" id="$Y9Sa_JN3t" role="2wV5jI">
      <node concept="3EZMnI" id="$Y9Sa_JN3u" role="3EZMnx">
        <node concept="l2Vlx" id="$Y9Sa_JN3v" role="2iSdaV" />
        <node concept="3F0ifn" id="$Y9Sa_JN3w" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="$Y9Sa_JN3x" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="$Y9Sa_JN3y" role="3EZMnx">
        <node concept="3F0ifn" id="$Y9Sa_JN3z" role="3EZMnx">
          <property role="3F0ifm" value="BWB Id:" />
        </node>
        <node concept="l2Vlx" id="$Y9Sa_JN3$" role="2iSdaV" />
        <node concept="3F0A7n" id="$Y9Sa_JN3_" role="3EZMnx">
          <ref role="1NtTu8" to="srlv:1nyeVyNiSf1" resolve="bwbId" />
        </node>
      </node>
      <node concept="3gTLQM" id="$Y9SaA2mvr" role="3EZMnx">
        <node concept="3Fmcul" id="$Y9SaA2mvt" role="3FoqZy">
          <node concept="3clFbS" id="$Y9SaA2mvv" role="2VODD2">
            <node concept="3clFbF" id="$Y9SaA3jkN" role="3cqZAp">
              <node concept="2OqwBi" id="$Y9SaA3j_8" role="3clFbG">
                <node concept="pncrf" id="$Y9SaA3jkM" role="2Oq$k0" />
                <node concept="2qgKlT" id="$Y9SaA3jRK" role="2OqNvi">
                  <ref role="37wK5l" to="rm61:$Y9SaA2m_C" resolve="refreshButton" />
                  <node concept="1Q80Hx" id="$Y9SaAmCfz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="$Y9SaAPDU3" role="3EZMnx">
        <node concept="VPM3Z" id="$Y9SaAPDU5" role="3F10Kt" />
        <node concept="3F0ifn" id="$Y9SaAPDU7" role="3EZMnx">
          <property role="3F0ifm" value="Versions:" />
        </node>
        <node concept="3gTLQM" id="1COdwD5_NpU" role="3EZMnx">
          <node concept="3Fmcul" id="1COdwD5_NpW" role="3FoqZy">
            <node concept="3clFbS" id="1COdwD5_NpY" role="2VODD2">
              <node concept="3cpWs6" id="1COdwD5B_UY" role="3cqZAp">
                <node concept="2OqwBi" id="1COdwD5BAiJ" role="3cqZAk">
                  <node concept="pncrf" id="1COdwD5BA2o" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1COdwD5BAvK" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:1COdwD5_ZhG" resolve="addVersionButton" />
                    <node concept="1Q80Hx" id="1COdwD5BA$o" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="$Y9SaAPDU8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="$Y9SaAPDXJ" role="3EZMnx">
        <node concept="l2Vlx" id="$Y9SaAPDXK" role="2iSdaV" />
        <node concept="s8t4o" id="$Y9SaANboy" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="srlv:1nyeVyNbPAY" resolve="Version" />
          <node concept="xShMh" id="$Y9SaANbo$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="$Y9SaANbo_" role="sbcd9">
            <node concept="3clFbS" id="$Y9SaANboA" role="2VODD2">
              <node concept="3clFbF" id="$Y9SaANbA1" role="3cqZAp">
                <node concept="2OqwBi" id="$Y9SaANbMt" role="3clFbG">
                  <node concept="pncrf" id="$Y9SaANbA0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3XLzdyIjlbc" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:$Y9SaAL_PP" resolve="getVersions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1yz3lS" id="$Y9SaANb_j" role="1yzFaX">
            <node concept="3F0A7n" id="$Y9SaANc6x" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="3tD6jV" id="$Y9SaAQtSO" role="3F10Kt">
                <ref role="3tD7wE" to="tj7y:ojedFZ7Qi6" resolve="hyperlink-node" />
                <node concept="3sjG9q" id="$Y9SaAQtSQ" role="3tD6jU">
                  <node concept="3clFbS" id="$Y9SaAQtSS" role="2VODD2">
                    <node concept="3clFbF" id="$Y9SaAQtUQ" role="3cqZAp">
                      <node concept="pncrf" id="$Y9SaAQtUP" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3tD6jV" id="$Y9SaAQtGY" role="3F10Kt">
                <ref role="3tD7wE" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
                <node concept="3sjG9q" id="$Y9SaAQtGZ" role="3tD6jU">
                  <node concept="3clFbS" id="$Y9SaAQtH0" role="2VODD2">
                    <node concept="3clFbF" id="$Y9SaAQtMn" role="3cqZAp">
                      <node concept="Rm8GO" id="$Y9SaAQtSi" role="3clFbG">
                        <ref role="Rm8GQ" to="tj7y:3T8dS7U98lJ" resolve="REFERENCE" />
                        <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="$Y9SaAOOFg" role="2czzBy" />
          <node concept="lj46D" id="$Y9SaAPE1z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="$Y9Sa_JN3A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1nyeVyNj311">
    <property role="3GE5qa" value="sources" />
    <ref role="1XX52x" to="srlv:1nyeVyNiRPP" resolve="Article" />
    <node concept="3EZMnI" id="1nyeVyNj313" role="2wV5jI">
      <node concept="3EZMnI" id="3jmy0b$l1N6" role="3EZMnx">
        <node concept="VPM3Z" id="3jmy0b$l1N8" role="3F10Kt" />
        <node concept="37jFXN" id="3jmy0b$lB73" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
        <node concept="3F0ifn" id="3jmy0b$ks63" role="3EZMnx">
          <property role="3F0ifm" value="Selected Model:" />
          <node concept="37jFXN" id="3jmy0b$lksJ" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="gc7cB" id="7VfJsRd3QnX" role="3EZMnx">
          <node concept="3VJUX4" id="7VfJsRd3Qo0" role="3YsKMw">
            <node concept="3clFbS" id="7VfJsRd3Qo3" role="2VODD2">
              <node concept="3cpWs8" id="7VfJsRd9_0l" role="3cqZAp">
                <node concept="3cpWsn" id="7VfJsRd9_0o" role="3cpWs9">
                  <property role="TrG5h" value="selectedModel" />
                  <node concept="H_c77" id="7VfJsRd9_0j" role="1tU5fm" />
                  <node concept="2OqwBi" id="7VfJsRd9_ek" role="33vP2m">
                    <node concept="10M0yZ" id="7VfJsRd9_el" role="2Oq$k0">
                      <ref role="3cqZAo" to="rm61:3xy2hd29Qjc" resolve="instance" />
                      <ref role="1PxDUh" to="rm61:3xy2hd29Pku" resolve="SourceUsedWordService" />
                    </node>
                    <node concept="liA8E" id="7VfJsRd9_em" role="2OqNvi">
                      <ref role="37wK5l" to="rm61:7VfJsRd7ldk" resolve="getSelectedModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7VfJsRd9_lt" role="3cqZAp" />
              <node concept="3clFbF" id="7VfJsRd4C7X" role="3cqZAp">
                <node concept="2YIFZM" id="7VfJsRd4Ca7" role="3clFbG">
                  <ref role="1Pybhc" to="472r:7VfJsRd4iWa" resolve="CellProviderService" />
                  <ref role="37wK5l" to="472r:43CM9zY0jAk" resolve="getCellProvider" />
                  <node concept="pncrf" id="7VfJsRd4Cey" role="37wK5m" />
                  <node concept="3K4zz7" id="7VfJsRd9_JL" role="37wK5m">
                    <node concept="Xl_RD" id="7VfJsRd9_LH" role="3K4E3e">
                      <property role="Xl_RC" value="None" />
                    </node>
                    <node concept="2OqwBi" id="7VfJsRd9Ae7" role="3K4GZi">
                      <node concept="37vLTw" id="7VfJsRd9_S$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7VfJsRd9_0o" resolve="selectedModel" />
                      </node>
                      <node concept="LkI2h" id="7VfJsRd9Aps" role="2OqNvi" />
                    </node>
                    <node concept="17R0WA" id="7VfJsRd9_AH" role="3K4Cdx">
                      <node concept="10Nm6u" id="7VfJsRd9_FY" role="3uHU7w" />
                      <node concept="37vLTw" id="7VfJsRd9_qH" role="3uHU7B">
                        <ref role="3cqZAo" node="7VfJsRd9_0o" resolve="selectedModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="43CM9zY0kX6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3jmy0b$l1Nb" role="2iSdaV" />
        <node concept="3F0ifn" id="43CM9zYnlrF" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="gc7cB" id="43CM9zY88Dc" role="3EZMnx">
          <node concept="3VJUX4" id="43CM9zY88De" role="3YsKMw">
            <node concept="3clFbS" id="43CM9zY88Dg" role="2VODD2">
              <node concept="3cpWs8" id="1g$yUNZFvAY" role="3cqZAp">
                <node concept="3cpWsn" id="1g$yUNZFvAZ" role="3cpWs9">
                  <property role="TrG5h" value="cellHelper" />
                  <node concept="3uibUv" id="1g$yUNZFvB0" role="1tU5fm">
                    <ref role="3uigEE" to="rm61:1g$yUNZF0RQ" resolve="ArticlePercentageCellHelper" />
                  </node>
                  <node concept="2ShNRf" id="1g$yUNZFvLn" role="33vP2m">
                    <node concept="1pGfFk" id="1g$yUNZFvIk" role="2ShVmc">
                      <ref role="37wK5l" to="rm61:1g$yUNZFp4x" resolve="ArticlePercentageCellHelper" />
                      <node concept="pncrf" id="1g$yUNZFwnc" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1g$yUNZFwrf" role="3cqZAp">
                <node concept="2OqwBi" id="1g$yUNZFwB1" role="3clFbG">
                  <node concept="37vLTw" id="1g$yUNZFwrd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1g$yUNZFvAZ" resolve="cellHelper" />
                  </node>
                  <node concept="liA8E" id="1g$yUNZFwNz" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:1g$yUNZFpdf" resolve="getCellProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1nyeVyNj318" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="1nyeVyNj31h" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="7xM0MUaSbCd" role="3EZMnx">
        <ref role="1NtTu8" to="srlv:7xM0MUaGta7" resolve="lines" />
      </node>
      <node concept="2iRkQZ" id="1nyeVyNj31g" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1nyeVyNp0Oj" role="6VMZX">
      <node concept="2iRfu4" id="1nyeVyNp0Ok" role="2iSdaV" />
      <node concept="1iCGBv" id="1nyeVyNp0Ol" role="3EZMnx">
        <ref role="1NtTu8" to="srlv:1nyeVyNiS2c" resolve="version" />
        <node concept="1sVBvm" id="1nyeVyNp0Om" role="1sWHZn">
          <node concept="3F0A7n" id="1nyeVyNp0Oo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3xy2hd2z5sk">
    <property role="TrG5h" value="LawsourceStylesheet" />
    <node concept="14StLt" id="3xy2hd2z5OK" role="V601i">
      <property role="TrG5h" value="WordUnderline" />
      <node concept="VQ3r3" id="3xy2hd2z5OP" role="3F10Kt">
        <node concept="1d0yFN" id="3xy2hd2z5OW" role="1mkY_M">
          <node concept="3clFbS" id="3xy2hd2z5OX" role="2VODD2">
            <node concept="3clFbJ" id="3xy2hd2A$LE" role="3cqZAp">
              <node concept="3clFbS" id="3xy2hd2A$LG" role="3clFbx">
                <node concept="3clFbF" id="3xy2hd2A_Yj" role="3cqZAp">
                  <node concept="2YIFZM" id="3xy2hd2A_Yk" role="3clFbG">
                    <ref role="37wK5l" to="rm61:3xy2hd2zv2u" resolve="underlineWordsInText" />
                    <ref role="1Pybhc" to="rm61:3xy2hd2zqwm" resolve="TextUnderlineHelper" />
                    <node concept="1Q80Hx" id="3xy2hd2A_Yl" role="37wK5m" />
                    <node concept="2OqwBi" id="3xy2hd2AAyP" role="37wK5m">
                      <node concept="1PxgMI" id="3xy2hd2A_Ym" role="2Oq$k0">
                        <node concept="chp4Y" id="3xy2hd2AAkw" role="3oSUPX">
                          <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
                        </node>
                        <node concept="pncrf" id="3xy2hd2A_Yo" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="2VSffmO8Bjd" role="2OqNvi">
                        <ref role="3Tt5mk" to="srlv:2VSffmO7tYX" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3xy2hd2Hq51" role="3cqZAp">
                  <node concept="3clFbT" id="3xy2hd2Hq9e" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3xy2hd2G9Eb" role="3clFbw">
                <node concept="2OqwBi" id="3xy2hd2A_tc" role="3uHU7B">
                  <node concept="pncrf" id="3xy2hd2A$YT" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="3xy2hd2A_Nm" role="2OqNvi">
                    <node concept="chp4Y" id="3xy2hd2A_QR" role="cj9EA">
                      <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3xy2hd2Ga18" role="3uHU7w">
                  <node concept="10M0yZ" id="3xy2hd2Ga19" role="2Oq$k0">
                    <ref role="3cqZAo" to="rm61:3xy2hd29Qjc" resolve="instance" />
                    <ref role="1PxDUh" to="rm61:3xy2hd29Pku" resolve="SourceUsedWordService" />
                  </node>
                  <node concept="liA8E" id="3xy2hd2Ga1a" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:3xy2hd2bzg_" resolve="textlineIsUsed" />
                    <node concept="2OqwBi" id="3xy2hd2Ga1b" role="37wK5m">
                      <node concept="1PxgMI" id="3xy2hd2Gb0Y" role="2Oq$k0">
                        <node concept="chp4Y" id="3xy2hd2Gb4M" role="3oSUPX">
                          <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
                        </node>
                        <node concept="pncrf" id="3xy2hd2Ga1d" role="1m5AlR" />
                      </node>
                      <node concept="3TrcHB" id="3xy2hd2GbAT" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3xy2hd2ABis" role="3eNLev">
                <node concept="1Wc70l" id="3xy2hd2G9XI" role="3eO9$A">
                  <node concept="2OqwBi" id="3xy2hd2ABJS" role="3uHU7B">
                    <node concept="pncrf" id="3xy2hd2ABmE" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3xy2hd2AC40" role="2OqNvi">
                      <node concept="chp4Y" id="3xy2hd2ACmH" role="cj9EA">
                        <ref role="cht4Q" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3xy2hd2GbEK" role="3uHU7w">
                    <node concept="10M0yZ" id="3xy2hd2GbEL" role="2Oq$k0">
                      <ref role="3cqZAo" to="rm61:3xy2hd29Qjc" resolve="instance" />
                      <ref role="1PxDUh" to="rm61:3xy2hd29Pku" resolve="SourceUsedWordService" />
                    </node>
                    <node concept="liA8E" id="3xy2hd2GbEM" role="2OqNvi">
                      <ref role="37wK5l" to="rm61:3xy2hd2bzg_" resolve="textlineIsUsed" />
                      <node concept="2OqwBi" id="3xy2hd2GbEN" role="37wK5m">
                        <node concept="1PxgMI" id="3xy2hd2GbEO" role="2Oq$k0">
                          <node concept="chp4Y" id="3xy2hd2GbWl" role="3oSUPX">
                            <ref role="cht4Q" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
                          </node>
                          <node concept="pncrf" id="3xy2hd2GbEQ" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="3xy2hd2GbER" role="2OqNvi">
                          <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3xy2hd2ABiu" role="3eOfB_">
                  <node concept="3clFbF" id="3xy2hd2zuAv" role="3cqZAp">
                    <node concept="2YIFZM" id="3xy2hd2zvyy" role="3clFbG">
                      <ref role="37wK5l" to="rm61:3xy2hd2zv2u" resolve="underlineWordsInText" />
                      <ref role="1Pybhc" to="rm61:3xy2hd2zqwm" resolve="TextUnderlineHelper" />
                      <node concept="1Q80Hx" id="3xy2hd2zvGt" role="37wK5m" />
                      <node concept="2OqwBi" id="3xy2hd2G7A1" role="37wK5m">
                        <node concept="1PxgMI" id="3xy2hd2zvZx" role="2Oq$k0">
                          <node concept="pncrf" id="3xy2hd2zvKv" role="1m5AlR" />
                          <node concept="chp4Y" id="3xy2hd2G7oL" role="3oSUPX">
                            <ref role="cht4Q" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2VSffmO8BrM" role="2OqNvi">
                          <ref role="3Tt5mk" to="srlv:2VSffmO7tBp" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3xy2hd2Hqhm" role="3cqZAp">
                    <node concept="3clFbT" id="3xy2hd2Hq$F" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3xy2hd2z5Tv" role="3cqZAp">
              <node concept="3clFbT" id="3xy2hd2z5Tu" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="6iw8psnjPNH">
    <property role="TrG5h" value="Word_TransformationMenu" />
    <node concept="1Qtc8_" id="6iw8psnltaf" role="IW6Ez">
      <node concept="2jZ$wP" id="6iw8psnltaj" role="1Qtc8$" />
      <node concept="IWgqT" id="6iw8psnltam" role="1Qtc8A">
        <node concept="2jZ$Xq" id="6iw8psnltan" role="2jZA2a" />
        <node concept="2jZ$wS" id="6iw8psnltao" role="2jZA2a" />
        <node concept="1hCUdq" id="6iw8psnltap" role="1hCUd6">
          <node concept="3clFbS" id="6iw8psnltaq" role="2VODD2">
            <node concept="3clFbF" id="6iw8psnluzZ" role="3cqZAp">
              <node concept="2YIFZM" id="6iw8psnluDi" role="3clFbG">
                <ref role="37wK5l" to="rm61:6iw8psnjIJi" resolve="getDescription" />
                <ref role="1Pybhc" to="rm61:6iw8psnjHUJ" resolve="SplitLineIntention" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6iw8psnltar" role="IWgqQ">
          <node concept="3clFbS" id="6iw8psnltas" role="2VODD2">
            <node concept="3clFbF" id="6iw8psnluSO" role="3cqZAp">
              <node concept="2YIFZM" id="6iw8psnluTL" role="3clFbG">
                <ref role="37wK5l" to="rm61:6iw8psnjKf2" resolve="execute" />
                <ref role="1Pybhc" to="rm61:6iw8psnjHUJ" resolve="SplitLineIntention" />
                <node concept="7Obwk" id="6iw8psnluUg" role="37wK5m" />
                <node concept="1Q80Hx" id="6iw8psnlv4S" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6iw8psnluDX" role="2jiSrf">
          <node concept="3clFbS" id="6iw8psnluDY" role="2VODD2">
            <node concept="3clFbF" id="6iw8psnluJ2" role="3cqZAp">
              <node concept="2YIFZM" id="6iw8psnluNJ" role="3clFbG">
                <ref role="37wK5l" to="rm61:6iw8psnjJ2t" resolve="isApplicable" />
                <ref role="1Pybhc" to="rm61:6iw8psnjHUJ" resolve="SplitLineIntention" />
                <node concept="7Obwk" id="6iw8psnluOu" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="70Gl2CcLoVk" role="AmTjC">
      <ref role="2ZyFGn" to="87nw:2dWzqxEBMSc" resolve="Word" />
    </node>
  </node>
  <node concept="24kQdi" id="38u$ch72qIW">
    <property role="3GE5qa" value="sources" />
    <ref role="1XX52x" to="srlv:38u$ch72iLP" resolve="LawsourceWord" />
    <node concept="B$lHz" id="38u$ch72qIY" role="2wV5jI" />
    <node concept="3EZMnI" id="7onokx2t2Tn" role="6VMZX">
      <node concept="3F0ifn" id="7onokx2t333" role="3EZMnx">
        <property role="3F0ifm" value="Referenced in:" />
      </node>
      <node concept="3F0ifn" id="7onokx2t_gG" role="3EZMnx" />
      <node concept="2iRkQZ" id="7onokx2t2To" role="2iSdaV" />
      <node concept="3EZMnI" id="38u$ch72qJ1" role="3EZMnx">
        <node concept="l2Vlx" id="38u$ch72qJ2" role="2iSdaV" />
        <node concept="gc7cB" id="43CM9zW$RO$" role="3EZMnx">
          <node concept="3VJUX4" id="43CM9zW$RO_" role="3YsKMw">
            <node concept="3clFbS" id="43CM9zW$ROA" role="2VODD2">
              <node concept="3cpWs8" id="4mjNsZ_NmOm" role="3cqZAp">
                <node concept="3cpWsn" id="4mjNsZ_NmOn" role="3cpWs9">
                  <property role="TrG5h" value="cellHelper" />
                  <node concept="3uibUv" id="4mjNsZ_NmOo" role="1tU5fm">
                    <ref role="3uigEE" to="rm61:4mjNsZ_N0qP" resolve="WordReferencesCellHelper" />
                  </node>
                  <node concept="2ShNRf" id="4mjNsZ_NmSP" role="33vP2m">
                    <node concept="1pGfFk" id="4mjNsZ_NmSO" role="2ShVmc">
                      <ref role="37wK5l" to="rm61:4mjNsZ_N7Z1" resolve="WordReferencesCellHelper" />
                      <node concept="pncrf" id="4mjNsZ_NmTP" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4mjNsZ_NmXm" role="3cqZAp">
                <node concept="2OqwBi" id="4mjNsZ_Nn69" role="3clFbG">
                  <node concept="37vLTw" id="4mjNsZ_NmXk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mjNsZ_NmOn" resolve="cellHelper" />
                  </node>
                  <node concept="liA8E" id="4mjNsZ_Nng4" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:4mjNsZ_N9Ni" resolve="getCellProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

