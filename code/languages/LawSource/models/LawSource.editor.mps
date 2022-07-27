<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78d2bedc-5a7f-4110-8062-76fa1d328bf3(LawSource.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="fb1561dd-216d-4cd5-9cd8-5d1dc9d20bcf" name="com.mbeddr.mpsutil.datepicker" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tj7y" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:db2c041e-54bd-4fbb-9087-056c7a8ef247(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.editor)" />
    <import index="rm61" ref="r:2de11635-399c-4593-b822-69e8b73763b7(LawSource.behavior)" />
    <import index="472r" ref="r:c1237359-7bb5-4dac-8876-15c9bcf561ef(Flint.plugin.plugin)" />
    <import index="srlv" ref="r:baf0260d-4be1-4f28-be3e-85fc1a4fa21a(LawSource.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
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
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq" />
    </language>
    <language id="fb1561dd-216d-4cd5-9cd8-5d1dc9d20bcf" name="com.mbeddr.mpsutil.datepicker">
      <concept id="2733170341479306405" name="com.mbeddr.mpsutil.datepicker.structure.Function_DatePickerSetup" flags="ig" index="3RrZXk" />
      <concept id="2733170341479306404" name="com.mbeddr.mpsutil.datepicker.structure.Function_DatePickerAction" flags="ig" index="3RrZXl" />
      <concept id="2733170341479306407" name="com.mbeddr.mpsutil.datepicker.structure.Parameter_Calendar" flags="ng" index="3RrZXm" />
      <concept id="2733170341479306409" name="com.mbeddr.mpsutil.datepicker.structure.Parameter_DatePickerConfig" flags="ng" index="3RrZXo" />
      <concept id="2733170341479306398" name="com.mbeddr.mpsutil.datepicker.structure.DatePickerCell" flags="ng" index="3RrZXJ">
        <child id="2733170341479306401" name="action" index="3RrZXg" />
        <child id="2733170341479306399" name="setup" index="3RrZXI" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
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
      <node concept="3EZMnI" id="5NNYHM3mLKf" role="3EZMnx">
        <node concept="VPM3Z" id="5NNYHM3mLKh" role="3F10Kt" />
        <node concept="l2Vlx" id="5NNYHM3mLKk" role="2iSdaV" />
        <node concept="3gTLQM" id="5NNYHM3mLP7" role="3EZMnx">
          <node concept="3Fmcul" id="5NNYHM3mLP9" role="3FoqZy">
            <node concept="3clFbS" id="5NNYHM3mLPb" role="2VODD2">
              <node concept="3clFbF" id="5NNYHM3mLP$" role="3cqZAp">
                <node concept="2OqwBi" id="5NNYHM3mM5R" role="3clFbG">
                  <node concept="pncrf" id="5NNYHM3mLPz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5NNYHM3mTIV" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:5NNYHM3mPl4" resolve="quintoApiButton" />
                    <node concept="1Q80Hx" id="5NNYHM3mTTh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="tOXERkl_Wb" role="pqm2j">
          <node concept="3clFbS" id="tOXERkl_Wc" role="2VODD2">
            <node concept="3clFbF" id="42wf6xtK_Ka" role="3cqZAp">
              <node concept="2YIFZM" id="42wf6xtK_KV" role="3clFbG">
                <ref role="37wK5l" to="472r:42wf6xtKsUp" resolve="isDev" />
                <ref role="1Pybhc" to="472r:42wf6xtKiN5" resolve="DevUtils" />
                <node concept="1Q80Hx" id="42wf6xtK_P3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="$Y9Sa_JN3P" role="2iSdaV" />
      <node concept="3F0ifn" id="1a6XgtXuJym" role="3EZMnx">
        <property role="3F0ifm" value="Text:" />
      </node>
      <node concept="3F2HdR" id="5NNYHM3qQLB" role="3EZMnx">
        <ref role="1NtTu8" to="srlv:7xM0MUaGta5" resolve="lines" />
        <node concept="2iRkQZ" id="5NNYHM3qZJc" role="2czzBx" />
      </node>
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
          <property role="3F0ifm" value="juriConnect:" />
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
    <ref role="1XX52x" to="srlv:7xM0MUaGt9Z" resolve="SourcePartCollection" />
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
          <node concept="3F0ifn" id="58Dy9iTvNJa" role="2czzBI" />
        </node>
        <node concept="lj46D" id="7xM0MUaTvqq" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7xM0MUaTvqs" role="3n$kyP">
            <node concept="3clFbS" id="7xM0MUaTvqt" role="2VODD2">
              <node concept="3clFbF" id="7xM0MUaTvun" role="3cqZAp">
                <node concept="1Wc70l" id="2NosBWxfaMZ" role="3clFbG">
                  <node concept="3fqX7Q" id="2NosBWxfc7T" role="3uHU7w">
                    <node concept="2OqwBi" id="2NosBWxfc7V" role="3fr31v">
                      <node concept="2OqwBi" id="2NosBWxfc7W" role="2Oq$k0">
                        <node concept="pncrf" id="2NosBWxfc7X" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2NosBWxfc7Y" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="2NosBWxfc7Z" role="2OqNvi">
                        <node concept="chp4Y" id="2NosBWxfc80" role="cj9EA">
                          <ref role="cht4Q" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7NiL5UbFRtz" role="3uHU7B">
                    <node concept="2OqwBi" id="7NiL5UbFRt_" role="3fr31v">
                      <node concept="2OqwBi" id="7NiL5UbFRtA" role="2Oq$k0">
                        <node concept="pncrf" id="7NiL5UbFRtB" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7NiL5UbFRtC" role="2OqNvi">
                          <node concept="1xMEDy" id="7NiL5UbFRtD" role="1xVPHs">
                            <node concept="chp4Y" id="7NiL5UbFRtE" role="ri$Ld">
                              <ref role="cht4Q" to="srlv:5NNYHM3ojdd" resolve="NamedSourcePartCollection" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="7NiL5UbFRtF" role="2OqNvi">
                        <node concept="chp4Y" id="7NiL5UbFRtG" role="cj9EA">
                          <ref role="cht4Q" to="srlv:1nyeVyNbPAY" resolve="Version" />
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
  </node>
  <node concept="24kQdi" id="7xM0MUaHp4c">
    <property role="3GE5qa" value="sources" />
    <ref role="1XX52x" to="srlv:7xM0MUaGt9W" resolve="Line" />
    <node concept="3EZMnI" id="LZALw9HLoa" role="2wV5jI">
      <node concept="2iRkQZ" id="LZALw9HLob" role="2iSdaV" />
      <node concept="3EZMnI" id="7xM0MUaHp4e" role="3EZMnx">
        <node concept="3F1sOY" id="7xM0MUaHp4l" role="3EZMnx">
          <ref role="1k5W1q" node="3xy2hd2z5OK" resolve="WordUnderline" />
          <ref role="1NtTu8" to="srlv:2VSffmO7tYX" resolve="text" />
        </node>
        <node concept="l2Vlx" id="7xM0MUaHp4h" role="2iSdaV" />
      </node>
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
    <ref role="1XX52x" to="srlv:1nyeVyNiRPP" resolve="OldArticle" />
    <node concept="3EZMnI" id="1nyeVyNj313" role="2wV5jI">
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
      <node concept="Vb9p2" id="42wf6xtJ83V" role="3F10Kt">
        <property role="Vbekb" value="hL7GYu6/QUERY" />
        <node concept="17KAyr" id="42wf6xtJ88Z" role="17MNgL">
          <node concept="3clFbS" id="42wf6xtJ890" role="2VODD2">
            <node concept="3clFbJ" id="42wf6xtJ8iB" role="3cqZAp">
              <node concept="3clFbC" id="42wf6xtJ8Xx" role="3clFbw">
                <node concept="10Nm6u" id="42wf6xtJ9ec" role="3uHU7w" />
                <node concept="2OqwBi" id="42wf6xtJ8$v" role="3uHU7B">
                  <node concept="pncrf" id="42wf6xtJ8j6" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="42wf6xtJ8H6" role="2OqNvi">
                    <node concept="1xMEDy" id="42wf6xtJ8H8" role="1xVPHs">
                      <node concept="chp4Y" id="42wf6xtJ8Jp" role="ri$Ld">
                        <ref role="cht4Q" to="srlv:42wf6xthUhw" resolve="TableHead" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="42wf6xtJ8iD" role="3clFbx">
                <node concept="3cpWs6" id="42wf6xtJNpm" role="3cqZAp">
                  <node concept="10M0yZ" id="42wf6xtJNhQ" role="3cqZAk">
                    <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
                    <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="42wf6xtJNFg" role="3cqZAp">
              <node concept="10M0yZ" id="42wf6xtJNHp" role="3cqZAk">
                <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
                <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="38u$ch72qIW">
    <property role="3GE5qa" value="sources" />
    <ref role="1XX52x" to="srlv:38u$ch72iLP" resolve="LawsourceWord" />
    <node concept="B$lHz" id="38u$ch72qIY" role="2wV5jI" />
    <node concept="3EZMnI" id="7onokx2t2Tn" role="6VMZX">
      <node concept="3EZMnI" id="5AQJ5RQ9rwv" role="3EZMnx">
        <node concept="l2Vlx" id="5AQJ5RQ9rww" role="2iSdaV" />
        <node concept="3F0ifn" id="5AQJ5RQ9rx3" role="3EZMnx">
          <property role="3F0ifm" value="Valid from:" />
        </node>
        <node concept="gc7cB" id="6SX8oTvhc6H" role="3EZMnx">
          <node concept="3VJUX4" id="6SX8oTvhc6J" role="3YsKMw">
            <node concept="3clFbS" id="6SX8oTvhc6L" role="2VODD2">
              <node concept="3clFbF" id="6SX8oTvhcG0" role="3cqZAp">
                <node concept="2YIFZM" id="6SX8oTvhcJx" role="3clFbG">
                  <ref role="37wK5l" to="472r:7VfJsRd4kgD" resolve="getCellProvider" />
                  <ref role="1Pybhc" to="472r:7VfJsRd4iWa" resolve="CellProviderService" />
                  <node concept="pncrf" id="6SX8oTvhcLp" role="37wK5m" />
                  <node concept="2OqwBi" id="6SX8oTvhe59" role="37wK5m">
                    <node concept="2OqwBi" id="6SX8oTvhd5P" role="2Oq$k0">
                      <node concept="pncrf" id="6SX8oTvhcSL" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6SX8oTvhdER" role="2OqNvi">
                        <node concept="1xMEDy" id="6SX8oTvhdET" role="1xVPHs">
                          <node concept="chp4Y" id="6SX8oTvhdON" role="ri$Ld">
                            <ref role="cht4Q" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6SX8oTvhej_" role="2OqNvi">
                      <ref role="3TsBF5" to="srlv:5AQJ5RQ9enM" resolve="validFromDate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xShMh" id="6SX8oTvherO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3RrZXJ" id="5AQJ5RQ9woE" role="3EZMnx">
          <node concept="3RrZXk" id="5AQJ5RQ9woG" role="3RrZXI">
            <node concept="3clFbS" id="5AQJ5RQ9woI" role="2VODD2">
              <node concept="3clFbF" id="5AQJ5RQ9JNL" role="3cqZAp">
                <node concept="2OqwBi" id="5AQJ5RQ9JNM" role="3clFbG">
                  <node concept="pncrf" id="5AQJ5RQ9JNN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5AQJ5RQ9JNO" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:2vpCevmVMh6" resolve="setup" />
                    <node concept="3RrZXo" id="5AQJ5RQ9JNP" role="37wK5m" />
                    <node concept="2OqwBi" id="5AQJ5RQ9JNQ" role="37wK5m">
                      <node concept="2OqwBi" id="5AQJ5RQ9JNR" role="2Oq$k0">
                        <node concept="pncrf" id="5AQJ5RQ9JNS" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5AQJ5RQ9JNT" role="2OqNvi">
                          <node concept="1xMEDy" id="5AQJ5RQ9JNU" role="1xVPHs">
                            <node concept="chp4Y" id="5AQJ5RQ9JNV" role="ri$Ld">
                              <ref role="cht4Q" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5AQJ5RQ9JNW" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:5AQJ5RQ9enM" resolve="validFromDate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3RrZXl" id="5AQJ5RQ9woK" role="3RrZXg">
            <node concept="3clFbS" id="5AQJ5RQ9woM" role="2VODD2">
              <node concept="3clFbF" id="5AQJ5RQ9KOB" role="3cqZAp">
                <node concept="2OqwBi" id="5AQJ5RQ9KOC" role="3clFbG">
                  <node concept="pncrf" id="5AQJ5RQ9KOD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5AQJ5RQ9KOE" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:2vpCevn3OHC" resolve="onSelected" />
                    <node concept="2ShNRf" id="5AQJ5RQel3P" role="37wK5m">
                      <node concept="YeOm9" id="5AQJ5RQel3Q" role="2ShVmc">
                        <node concept="1Y3b0j" id="5AQJ5RQel3R" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                          <node concept="3Tm1VV" id="5AQJ5RQel3S" role="1B3o_S" />
                          <node concept="3clFb_" id="5AQJ5RQel3T" role="jymVt">
                            <property role="TrG5h" value="accept" />
                            <node concept="3Tm1VV" id="5AQJ5RQel3U" role="1B3o_S" />
                            <node concept="3cqZAl" id="5AQJ5RQel3V" role="3clF45" />
                            <node concept="37vLTG" id="5AQJ5RQel3W" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="17QB3L" id="5AQJ5RQel3X" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="5AQJ5RQel3Y" role="3clF47">
                              <node concept="3clFbF" id="5AQJ5RQel3Z" role="3cqZAp">
                                <node concept="37vLTI" id="5AQJ5RQel40" role="3clFbG">
                                  <node concept="2OqwBi" id="5AQJ5RQel41" role="37vLTJ">
                                    <node concept="2OqwBi" id="5AQJ5RQel42" role="2Oq$k0">
                                      <node concept="pncrf" id="5AQJ5RQel43" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="5AQJ5RQel44" role="2OqNvi">
                                        <node concept="1xMEDy" id="5AQJ5RQel45" role="1xVPHs">
                                          <node concept="chp4Y" id="5AQJ5RQel46" role="ri$Ld">
                                            <ref role="cht4Q" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5AQJ5RQel47" role="2OqNvi">
                                      <ref role="3TsBF5" to="srlv:5AQJ5RQ9enM" resolve="validFromDate" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5AQJ5RQel48" role="37vLTx">
                                    <ref role="3cqZAo" node="5AQJ5RQel3W" resolve="p1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="5AQJ5RQel49" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="17QB3L" id="5AQJ5RQel4a" role="2Ghqu4" />
                        </node>
                      </node>
                    </node>
                    <node concept="3RrZXm" id="5AQJ5RQ9KOT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5AQJ5RQ9wpa" role="3EZMnx">
        <node concept="l2Vlx" id="5AQJ5RQ9wpb" role="2iSdaV" />
        <node concept="3F0ifn" id="5AQJ5RQ8vRn" role="3EZMnx">
          <property role="3F0ifm" value="Valid to:" />
        </node>
        <node concept="gc7cB" id="6SX8oTvheDb" role="3EZMnx">
          <node concept="3VJUX4" id="6SX8oTvheDc" role="3YsKMw">
            <node concept="3clFbS" id="6SX8oTvheDd" role="2VODD2">
              <node concept="3clFbF" id="6SX8oTvheDe" role="3cqZAp">
                <node concept="2YIFZM" id="6SX8oTvheDf" role="3clFbG">
                  <ref role="37wK5l" to="472r:7VfJsRd4kgD" resolve="getCellProvider" />
                  <ref role="1Pybhc" to="472r:7VfJsRd4iWa" resolve="CellProviderService" />
                  <node concept="pncrf" id="6SX8oTvheDg" role="37wK5m" />
                  <node concept="2OqwBi" id="6SX8oTvheDh" role="37wK5m">
                    <node concept="2OqwBi" id="6SX8oTvheDi" role="2Oq$k0">
                      <node concept="pncrf" id="6SX8oTvheDj" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6SX8oTvheDk" role="2OqNvi">
                        <node concept="1xMEDy" id="6SX8oTvheDl" role="1xVPHs">
                          <node concept="chp4Y" id="6SX8oTvheDm" role="ri$Ld">
                            <ref role="cht4Q" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6SX8oTvheDn" role="2OqNvi">
                      <ref role="3TsBF5" to="srlv:5AQJ5RQ9enQ" resolve="validToDate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xShMh" id="6SX8oTvheDo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3RrZXJ" id="5AQJ5RQ9wsJ" role="3EZMnx">
          <node concept="3RrZXk" id="5AQJ5RQ9wsL" role="3RrZXI">
            <node concept="3clFbS" id="5AQJ5RQ9wsN" role="2VODD2">
              <node concept="3clFbF" id="5AQJ5RQ9JoO" role="3cqZAp">
                <node concept="2OqwBi" id="5AQJ5RQ9JoP" role="3clFbG">
                  <node concept="pncrf" id="5AQJ5RQ9JoQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5AQJ5RQ9JoR" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:2vpCevmVMh6" resolve="setup" />
                    <node concept="3RrZXo" id="5AQJ5RQ9JoS" role="37wK5m" />
                    <node concept="2OqwBi" id="5AQJ5RQ9JoT" role="37wK5m">
                      <node concept="2OqwBi" id="5AQJ5RQ9JoU" role="2Oq$k0">
                        <node concept="pncrf" id="5AQJ5RQ9JoV" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5AQJ5RQ9JoW" role="2OqNvi">
                          <node concept="1xMEDy" id="5AQJ5RQ9JoX" role="1xVPHs">
                            <node concept="chp4Y" id="5AQJ5RQ9JoY" role="ri$Ld">
                              <ref role="cht4Q" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5AQJ5RQ9JoZ" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:5AQJ5RQ9enQ" resolve="validToDate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3RrZXl" id="5AQJ5RQ9wsP" role="3RrZXg">
            <node concept="3clFbS" id="5AQJ5RQ9wsR" role="2VODD2">
              <node concept="3clFbF" id="5AQJ5RQ9KgW" role="3cqZAp">
                <node concept="2OqwBi" id="5AQJ5RQ9KgX" role="3clFbG">
                  <node concept="pncrf" id="5AQJ5RQ9KgY" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5AQJ5RQ9KgZ" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:2vpCevn3OHC" resolve="onSelected" />
                    <node concept="2ShNRf" id="5AQJ5RQeiT7" role="37wK5m">
                      <node concept="YeOm9" id="5AQJ5RQejtv" role="2ShVmc">
                        <node concept="1Y3b0j" id="5AQJ5RQejty" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="5AQJ5RQejtz" role="1B3o_S" />
                          <node concept="3clFb_" id="5AQJ5RQejtL" role="jymVt">
                            <property role="TrG5h" value="accept" />
                            <node concept="3Tm1VV" id="5AQJ5RQejtM" role="1B3o_S" />
                            <node concept="3cqZAl" id="5AQJ5RQejtO" role="3clF45" />
                            <node concept="37vLTG" id="5AQJ5RQejtP" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="17QB3L" id="5AQJ5RQejtX" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="5AQJ5RQejtR" role="3clF47">
                              <node concept="3clFbF" id="5AQJ5RQejEW" role="3cqZAp">
                                <node concept="37vLTI" id="5AQJ5RQejEY" role="3clFbG">
                                  <node concept="2OqwBi" id="5AQJ5RQejF0" role="37vLTJ">
                                    <node concept="2OqwBi" id="5AQJ5RQejF1" role="2Oq$k0">
                                      <node concept="pncrf" id="5AQJ5RQejF2" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="5AQJ5RQejF3" role="2OqNvi">
                                        <node concept="1xMEDy" id="5AQJ5RQejF4" role="1xVPHs">
                                          <node concept="chp4Y" id="5AQJ5RQejF5" role="ri$Ld">
                                            <ref role="cht4Q" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5AQJ5RQejF6" role="2OqNvi">
                                      <ref role="3TsBF5" to="srlv:5AQJ5RQ9enQ" resolve="validToDate" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5AQJ5RQejX0" role="37vLTx">
                                    <ref role="3cqZAo" node="5AQJ5RQejtP" resolve="p1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="5AQJ5RQejtT" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="17QB3L" id="5AQJ5RQejtW" role="2Ghqu4" />
                        </node>
                      </node>
                    </node>
                    <node concept="3RrZXm" id="5AQJ5RQ9Khe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5AQJ5RQ9wtf" role="3EZMnx">
        <node concept="l2Vlx" id="5AQJ5RQ9wtg" role="2iSdaV" />
        <node concept="3F0ifn" id="5AQJ5RQ8vTh" role="3EZMnx">
          <property role="3F0ifm" value="Date retroactive effect:" />
        </node>
        <node concept="gc7cB" id="6SX8oTvheRl" role="3EZMnx">
          <node concept="3VJUX4" id="6SX8oTvheRm" role="3YsKMw">
            <node concept="3clFbS" id="6SX8oTvheRn" role="2VODD2">
              <node concept="3clFbF" id="6SX8oTvheRo" role="3cqZAp">
                <node concept="2YIFZM" id="6SX8oTvheRp" role="3clFbG">
                  <ref role="37wK5l" to="472r:7VfJsRd4kgD" resolve="getCellProvider" />
                  <ref role="1Pybhc" to="472r:7VfJsRd4iWa" resolve="CellProviderService" />
                  <node concept="pncrf" id="6SX8oTvheRq" role="37wK5m" />
                  <node concept="2OqwBi" id="6SX8oTvheRr" role="37wK5m">
                    <node concept="2OqwBi" id="6SX8oTvheRs" role="2Oq$k0">
                      <node concept="pncrf" id="6SX8oTvheRt" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6SX8oTvheRu" role="2OqNvi">
                        <node concept="1xMEDy" id="6SX8oTvheRv" role="1xVPHs">
                          <node concept="chp4Y" id="6SX8oTvheRw" role="ri$Ld">
                            <ref role="cht4Q" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6SX8oTvheRx" role="2OqNvi">
                      <ref role="3TsBF5" to="srlv:5AQJ5RQ9enV" resolve="retroactiveDate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xShMh" id="6SX8oTvheRy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3RrZXJ" id="5AQJ5RQ9wvy" role="3EZMnx">
          <node concept="3RrZXk" id="5AQJ5RQ9wv$" role="3RrZXI">
            <node concept="3clFbS" id="5AQJ5RQ9wvA" role="2VODD2">
              <node concept="3clFbF" id="5AQJ5RQ9zSf" role="3cqZAp">
                <node concept="2OqwBi" id="5AQJ5RQ9$1N" role="3clFbG">
                  <node concept="pncrf" id="5AQJ5RQ9zSe" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5AQJ5RQ9$iE" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:2vpCevmVMh6" resolve="setup" />
                    <node concept="3RrZXo" id="5AQJ5RQ9$oW" role="37wK5m" />
                    <node concept="2OqwBi" id="5AQJ5RQ9BqI" role="37wK5m">
                      <node concept="2OqwBi" id="5AQJ5RQ9AsW" role="2Oq$k0">
                        <node concept="pncrf" id="5AQJ5RQ9AgM" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5AQJ5RQ9B5M" role="2OqNvi">
                          <node concept="1xMEDy" id="5AQJ5RQ9B5O" role="1xVPHs">
                            <node concept="chp4Y" id="5AQJ5RQ9B9S" role="ri$Ld">
                              <ref role="cht4Q" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5AQJ5RQ9BD8" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:5AQJ5RQ9enV" resolve="retroactiveDate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3RrZXl" id="5AQJ5RQ9wvC" role="3RrZXg">
            <node concept="3clFbS" id="5AQJ5RQ9wvE" role="2VODD2">
              <node concept="3clFbF" id="5AQJ5RQ9Dxz" role="3cqZAp">
                <node concept="2OqwBi" id="5AQJ5RQ9DF7" role="3clFbG">
                  <node concept="pncrf" id="5AQJ5RQ9Dxy" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5AQJ5RQ9Ebm" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:2vpCevn3OHC" resolve="onSelected" />
                    <node concept="2ShNRf" id="5AQJ5RQekde" role="37wK5m">
                      <node concept="YeOm9" id="5AQJ5RQekdf" role="2ShVmc">
                        <node concept="1Y3b0j" id="5AQJ5RQekdg" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                          <node concept="3Tm1VV" id="5AQJ5RQekdh" role="1B3o_S" />
                          <node concept="3clFb_" id="5AQJ5RQekdi" role="jymVt">
                            <property role="TrG5h" value="accept" />
                            <node concept="3Tm1VV" id="5AQJ5RQekdj" role="1B3o_S" />
                            <node concept="3cqZAl" id="5AQJ5RQekdk" role="3clF45" />
                            <node concept="37vLTG" id="5AQJ5RQekdl" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="17QB3L" id="5AQJ5RQekdm" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="5AQJ5RQekdn" role="3clF47">
                              <node concept="3clFbF" id="5AQJ5RQekdo" role="3cqZAp">
                                <node concept="37vLTI" id="5AQJ5RQekdp" role="3clFbG">
                                  <node concept="2OqwBi" id="5AQJ5RQekdq" role="37vLTJ">
                                    <node concept="2OqwBi" id="5AQJ5RQekdr" role="2Oq$k0">
                                      <node concept="pncrf" id="5AQJ5RQekds" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="5AQJ5RQekdt" role="2OqNvi">
                                        <node concept="1xMEDy" id="5AQJ5RQekdu" role="1xVPHs">
                                          <node concept="chp4Y" id="5AQJ5RQekdv" role="ri$Ld">
                                            <ref role="cht4Q" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5AQJ5RQekdw" role="2OqNvi">
                                      <ref role="3TsBF5" to="srlv:5AQJ5RQ9enV" resolve="retroactiveDate" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5AQJ5RQekdx" role="37vLTx">
                                    <ref role="3cqZAo" node="5AQJ5RQekdl" resolve="p1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="5AQJ5RQekdy" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="17QB3L" id="5AQJ5RQekdz" role="2Ghqu4" />
                        </node>
                      </node>
                    </node>
                    <node concept="3RrZXm" id="5AQJ5RQ9E_I" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5AQJ5RQ89SN" role="3EZMnx">
        <node concept="3F0ifn" id="5AQJ5RQgynM" role="3EZMnx" />
        <node concept="2iRkQZ" id="5AQJ5RQ89SO" role="2iSdaV" />
        <node concept="3F0ifn" id="7onokx2t333" role="3EZMnx">
          <property role="3F0ifm" value="Referenced in:" />
        </node>
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
        <node concept="pkWqt" id="5AQJ5RQ89X5" role="pqm2j">
          <node concept="3clFbS" id="5AQJ5RQ89X6" role="2VODD2">
            <node concept="3clFbF" id="5AQJ5RQ8aa9" role="3cqZAp">
              <node concept="17QLQc" id="5AQJ5RQ8aWZ" role="3clFbG">
                <node concept="10Nm6u" id="5AQJ5RQ8b1T" role="3uHU7w" />
                <node concept="2OqwBi" id="5AQJ5RQ8ao2" role="3uHU7B">
                  <node concept="10M0yZ" id="5AQJ5RQ8aeO" role="2Oq$k0">
                    <ref role="3cqZAo" to="rm61:3xy2hd29Qjc" resolve="instance" />
                    <ref role="1PxDUh" to="rm61:3xy2hd29Pku" resolve="SourceUsedWordService" />
                  </node>
                  <node concept="liA8E" id="5AQJ5RQ8aw0" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:7VfJsRd7ldk" resolve="getSelectedModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7onokx2t2To" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="6iw8psnjPNH">
    <property role="TrG5h" value="Word_TransformationMenu" />
    <node concept="1Qtc8_" id="6iw8psnltaf" role="IW6Ez">
      <node concept="IWgqT" id="35cpwYmFKU" role="1Qtc8A">
        <node concept="2jZ$Xq" id="35cpwYmFKW" role="2jZA2a" />
        <node concept="2jZ$wS" id="35cpwYmFKX" role="2jZA2a" />
        <node concept="1hCUdq" id="35cpwYmFKY" role="1hCUd6">
          <node concept="3clFbS" id="35cpwYmFL0" role="2VODD2">
            <node concept="3clFbF" id="35cpwYmC_O" role="3cqZAp">
              <node concept="2OqwBi" id="35cpwYmCRt" role="3clFbG">
                <node concept="10M0yZ" id="35cpwYmCFf" role="2Oq$k0">
                  <ref role="1PxDUh" to="rm61:2553W0bKNAe" resolve="IntentionServiceLawsource" />
                  <ref role="3cqZAo" to="rm61:35cpwYm8NV" resolve="addSourceToHolder" />
                </node>
                <node concept="liA8E" id="35cpwYmD5S" role="2OqNvi">
                  <ref role="37wK5l" to="472r:35cpwYtF0O" resolve="getTitle" />
                  <node concept="7Obwk" id="35cpwYtSh3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="35cpwYmFL2" role="IWgqQ">
          <node concept="3clFbS" id="35cpwYmFL4" role="2VODD2">
            <node concept="3clFbF" id="35cpwYmE67" role="3cqZAp">
              <node concept="2OqwBi" id="35cpwYmEgd" role="3clFbG">
                <node concept="10M0yZ" id="35cpwYmE6S" role="2Oq$k0">
                  <ref role="3cqZAo" to="rm61:35cpwYm8NV" resolve="addSourceToHolder" />
                  <ref role="1PxDUh" to="rm61:2553W0bKNAe" resolve="IntentionServiceLawsource" />
                </node>
                <node concept="liA8E" id="35cpwYmEmR" role="2OqNvi">
                  <ref role="37wK5l" to="472r:35cpwYtIhm" resolve="execute" />
                  <node concept="7Obwk" id="35cpwYmGDq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="35cpwYmG5n" role="2jiSrf">
          <node concept="3clFbS" id="35cpwYmG5o" role="2VODD2">
            <node concept="3clFbF" id="35cpwYmDpH" role="3cqZAp">
              <node concept="2OqwBi" id="35cpwYmDAR" role="3clFbG">
                <node concept="10M0yZ" id="35cpwYmDqz" role="2Oq$k0">
                  <ref role="1PxDUh" to="rm61:2553W0bKNAe" resolve="IntentionServiceLawsource" />
                  <ref role="3cqZAo" to="rm61:35cpwYm8NV" resolve="addSourceToHolder" />
                </node>
                <node concept="liA8E" id="35cpwYmDW7" role="2OqNvi">
                  <ref role="37wK5l" to="472r:35cpwYtHOk" resolve="isApplicable" />
                  <node concept="7Obwk" id="35cpwYmG$Q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GhOrh" id="35cpwYcdDS" role="1Qtc8A">
        <node concept="1GhMSn" id="35cpwYcdDU" role="1GhOrs">
          <node concept="3clFbS" id="35cpwYcdDW" role="2VODD2">
            <node concept="3cpWs6" id="35cpwYcNHE" role="3cqZAp">
              <node concept="2OqwBi" id="35cpwYcOe2" role="3cqZAk">
                <node concept="10M0yZ" id="35cpwYcO1W" role="2Oq$k0">
                  <ref role="3cqZAo" to="rm61:2553W0b$yxd" resolve="nodeFromLine" />
                  <ref role="1PxDUh" to="rm61:2553W0bKNAe" resolve="IntentionServiceLawsource" />
                </node>
                <node concept="liA8E" id="35cpwYcOx3" role="2OqNvi">
                  <ref role="37wK5l" to="472r:5SIYu6Xx_8_" resolve="getParameters" />
                  <node concept="7Obwk" id="35cpwYcOV8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="35cpwYcsYu" role="1GhOri">
          <node concept="2jZ$Xq" id="35cpwYcsYw" role="2jZA2a" />
          <node concept="2jZ$wS" id="35cpwYcsYx" role="2jZA2a" />
          <node concept="1hCUdq" id="35cpwYcsYy" role="1hCUd6">
            <node concept="3clFbS" id="35cpwYcsY$" role="2VODD2">
              <node concept="3clFbF" id="35cpwYcPWH" role="3cqZAp">
                <node concept="2OqwBi" id="35cpwYcQio" role="3clFbG">
                  <node concept="10M0yZ" id="35cpwYcQ29" role="2Oq$k0">
                    <ref role="3cqZAo" to="rm61:2553W0b$yxd" resolve="nodeFromLine" />
                    <ref role="1PxDUh" to="rm61:2553W0bKNAe" resolve="IntentionServiceLawsource" />
                  </node>
                  <node concept="liA8E" id="35cpwYcQyQ" role="2OqNvi">
                    <ref role="37wK5l" to="472r:5SIYu6Xx_iD" resolve="getTitle" />
                    <node concept="7Obwk" id="35cpwYcQ$d" role="37wK5m" />
                    <node concept="2ZBlsa" id="35cpwYcQPM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="35cpwYcsYA" role="IWgqQ">
            <node concept="3clFbS" id="35cpwYcsYC" role="2VODD2">
              <node concept="3clFbF" id="35cpwYcSa8" role="3cqZAp">
                <node concept="2OqwBi" id="35cpwYcSkM" role="3clFbG">
                  <node concept="10M0yZ" id="35cpwYcSbf" role="2Oq$k0">
                    <ref role="3cqZAo" to="rm61:2553W0b$yxd" resolve="nodeFromLine" />
                    <ref role="1PxDUh" to="rm61:2553W0bKNAe" resolve="IntentionServiceLawsource" />
                  </node>
                  <node concept="liA8E" id="35cpwYcS_v" role="2OqNvi">
                    <ref role="37wK5l" to="472r:5SIYu6Xx_D3" resolve="execute" />
                    <node concept="7Obwk" id="35cpwYcSA$" role="37wK5m" />
                    <node concept="2ZBlsa" id="35cpwYcSDT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="35cpwYcR8s" role="2jiSrf">
            <node concept="3clFbS" id="35cpwYcR8t" role="2VODD2">
              <node concept="3clFbF" id="35cpwYcRtM" role="3cqZAp">
                <node concept="2OqwBi" id="35cpwYcRER" role="3clFbG">
                  <node concept="10M0yZ" id="35cpwYcRuB" role="2Oq$k0">
                    <ref role="3cqZAo" to="rm61:2553W0b$yxd" resolve="nodeFromLine" />
                    <ref role="1PxDUh" to="rm61:2553W0bKNAe" resolve="IntentionServiceLawsource" />
                  </node>
                  <node concept="liA8E" id="35cpwYcRVz" role="2OqNvi">
                    <ref role="37wK5l" to="472r:5SIYu6Xx_xi" resolve="isApplicable" />
                    <node concept="7Obwk" id="35cpwYcRWT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="35cpwYdvcj" role="2ZBHrp">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
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
    <node concept="1Qtc8_" id="2AbE34hzY02" role="IW6Ez">
      <node concept="IWgqT" id="2AbE34hzY1$" role="1Qtc8A">
        <node concept="2jZ$Xq" id="2AbE34hzY1_" role="2jZA2a" />
        <node concept="2jZ$wS" id="2AbE34hzY1A" role="2jZA2a" />
        <node concept="1hCUdq" id="2AbE34hzY1B" role="1hCUd6">
          <node concept="3clFbS" id="2AbE34hzY1C" role="2VODD2">
            <node concept="3clFbF" id="2AbE34hzY1D" role="3cqZAp">
              <node concept="2YIFZM" id="2AbE34hzY1E" role="3clFbG">
                <ref role="1Pybhc" to="rm61:2AbE34hy1dS" resolve="SplitLineInPrefixContainerIntention" />
                <ref role="37wK5l" to="rm61:2AbE34hy1dU" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2AbE34hzY1F" role="IWgqQ">
          <node concept="3clFbS" id="2AbE34hzY1G" role="2VODD2">
            <node concept="3clFbF" id="2AbE34hzY1H" role="3cqZAp">
              <node concept="2YIFZM" id="2AbE34hzY1I" role="3clFbG">
                <ref role="1Pybhc" to="rm61:2AbE34hy1dS" resolve="SplitLineInPrefixContainerIntention" />
                <ref role="37wK5l" to="rm61:2AbE34hy1ew" resolve="execute" />
                <node concept="7Obwk" id="2AbE34hzY1J" role="37wK5m" />
                <node concept="1Q80Hx" id="2AbE34hzY1K" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2AbE34hzY1L" role="2jiSrf">
          <node concept="3clFbS" id="2AbE34hzY1M" role="2VODD2">
            <node concept="3clFbF" id="2AbE34hzY1N" role="3cqZAp">
              <node concept="2YIFZM" id="2AbE34hzY1O" role="3clFbG">
                <ref role="1Pybhc" to="rm61:2AbE34hy1dS" resolve="SplitLineInPrefixContainerIntention" />
                <ref role="37wK5l" to="rm61:2AbE34hy1e1" resolve="isApplicable" />
                <node concept="7Obwk" id="2AbE34hzY1P" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jZ$wP" id="2AbE34hzY1x" role="1Qtc8$" />
    </node>
  </node>
  <node concept="24kQdi" id="5NNYHM3ojdZ">
    <property role="3GE5qa" value="sources" />
    <ref role="1XX52x" to="srlv:5NNYHM3ojdd" resolve="NamedSourcePartCollection" />
    <node concept="3EZMnI" id="5NNYHM3ojxB" role="2wV5jI">
      <node concept="3F0A7n" id="5NNYHM3ojFD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="58Dy9iTpmyp" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5NNYHM3ojxC" role="2iSdaV" />
      <node concept="3EZMnI" id="5NNYHM3ojrb" role="3EZMnx">
        <node concept="l2Vlx" id="5NNYHM3ojrc" role="2iSdaV" />
        <node concept="3EZMnI" id="5NNYHM3ojrd" role="3EZMnx">
          <node concept="2iRkQZ" id="5NNYHM3ojre" role="2iSdaV" />
          <node concept="3F2HdR" id="5NNYHM3ojrf" role="3EZMnx">
            <ref role="1NtTu8" to="srlv:7xM0MUaGta5" resolve="lines" />
            <node concept="2iRkQZ" id="5NNYHM3ojrg" role="2czzBx" />
          </node>
          <node concept="lj46D" id="5NNYHM3ojrl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="58Dy9iTt0Ob">
    <property role="3GE5qa" value="sources" />
    <ref role="1XX52x" to="srlv:58Dy9iTt0O1" resolve="PrefixContainer" />
    <node concept="3EZMnI" id="58Dy9iTt0Od" role="2wV5jI">
      <node concept="3F0A7n" id="58Dy9iTt0Oe" role="3EZMnx">
        <ref role="1NtTu8" to="srlv:58Dy9iTt0O2" resolve="prefix" />
      </node>
      <node concept="3F0ifn" id="58Dy9iTvdmi" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F2HdR" id="58Dy9iTt0Or" role="3EZMnx">
        <ref role="1NtTu8" to="srlv:7xM0MUaGta5" resolve="lines" />
        <node concept="2iRkQZ" id="58Dy9iTt0OA" role="2czzBx" />
        <node concept="lj46D" id="58Dy9iTv42c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="58Dy9iTt0Oh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5NNYHM3ojdE">
    <property role="3GE5qa" value="sources" />
    <ref role="1XX52x" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
    <node concept="1iCGBv" id="5NNYHM3ojdG" role="2wV5jI">
      <ref role="1NtTu8" to="srlv:5NNYHM3ojdf" resolve="namedContainer" />
      <node concept="1sVBvm" id="5NNYHM3ojdI" role="1sWHZn">
        <node concept="3F0A7n" id="5NNYHM3ojdP" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="6sBghbQY0Bu" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VQ3r3" id="58Dy9iTmXcn" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
          <node concept="VechU" id="58Dy9iTmXcv" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2NosBWxfl0g">
    <property role="3GE5qa" value="sources" />
    <ref role="1XX52x" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
    <node concept="3EZMnI" id="2NosBWxfl50" role="2wV5jI">
      <node concept="3EZMnI" id="4MnBD26ruEh" role="3EZMnx">
        <node concept="VPM3Z" id="4MnBD26ruEi" role="3F10Kt" />
        <node concept="37jFXN" id="4MnBD26ruEj" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
        <node concept="3F0ifn" id="4MnBD26ruEk" role="3EZMnx">
          <property role="3F0ifm" value="Selected Model:" />
          <node concept="37jFXN" id="4MnBD26ruEl" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="gc7cB" id="4MnBD26ruEm" role="3EZMnx">
          <node concept="3VJUX4" id="4MnBD26ruEn" role="3YsKMw">
            <node concept="3clFbS" id="4MnBD26ruEo" role="2VODD2">
              <node concept="3cpWs8" id="4MnBD26ruEp" role="3cqZAp">
                <node concept="3cpWsn" id="4MnBD26ruEq" role="3cpWs9">
                  <property role="TrG5h" value="selectedModel" />
                  <node concept="H_c77" id="4MnBD26ruEr" role="1tU5fm" />
                  <node concept="2OqwBi" id="4MnBD26ruEs" role="33vP2m">
                    <node concept="10M0yZ" id="4MnBD26ruEt" role="2Oq$k0">
                      <ref role="3cqZAo" to="rm61:3xy2hd29Qjc" resolve="instance" />
                      <ref role="1PxDUh" to="rm61:3xy2hd29Pku" resolve="SourceUsedWordService" />
                    </node>
                    <node concept="liA8E" id="4MnBD26ruEu" role="2OqNvi">
                      <ref role="37wK5l" to="rm61:7VfJsRd7ldk" resolve="getSelectedModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4MnBD26ruEv" role="3cqZAp" />
              <node concept="3clFbF" id="4MnBD26ruEw" role="3cqZAp">
                <node concept="2YIFZM" id="4MnBD26ruEx" role="3clFbG">
                  <ref role="37wK5l" to="472r:43CM9zY0jAk" resolve="getCellProvider" />
                  <ref role="1Pybhc" to="472r:7VfJsRd4iWa" resolve="CellProviderService" />
                  <node concept="pncrf" id="4MnBD26ruEy" role="37wK5m" />
                  <node concept="3K4zz7" id="4MnBD26ruEz" role="37wK5m">
                    <node concept="Xl_RD" id="4MnBD26ruE$" role="3K4E3e">
                      <property role="Xl_RC" value="None" />
                    </node>
                    <node concept="2OqwBi" id="4MnBD26ruE_" role="3K4GZi">
                      <node concept="37vLTw" id="4MnBD26ruEA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MnBD26ruEq" resolve="selectedModel" />
                      </node>
                      <node concept="LkI2h" id="4MnBD26ruEB" role="2OqNvi" />
                    </node>
                    <node concept="17R0WA" id="4MnBD26ruEC" role="3K4Cdx">
                      <node concept="10Nm6u" id="4MnBD26ruED" role="3uHU7w" />
                      <node concept="37vLTw" id="4MnBD26ruEE" role="3uHU7B">
                        <ref role="3cqZAo" node="4MnBD26ruEq" resolve="selectedModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="4MnBD26ruEF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4MnBD26ruEG" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="gc7cB" id="4MnBD26ruEH" role="3EZMnx">
          <node concept="3VJUX4" id="4MnBD26ruEI" role="3YsKMw">
            <node concept="3clFbS" id="4MnBD26ruEJ" role="2VODD2">
              <node concept="3cpWs8" id="4MnBD26ruEK" role="3cqZAp">
                <node concept="3cpWsn" id="4MnBD26ruEL" role="3cpWs9">
                  <property role="TrG5h" value="cellHelper" />
                  <node concept="3uibUv" id="4MnBD26ruEM" role="1tU5fm">
                    <ref role="3uigEE" to="rm61:1g$yUNZF0RQ" resolve="ArticlePercentageCellHelper" />
                  </node>
                  <node concept="2ShNRf" id="4MnBD26ruEN" role="33vP2m">
                    <node concept="1pGfFk" id="4MnBD26ruEO" role="2ShVmc">
                      <ref role="37wK5l" to="rm61:1g$yUNZFp4x" resolve="ArticlePercentageCellHelper" />
                      <node concept="pncrf" id="4MnBD26ruEP" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4MnBD26ruEQ" role="3cqZAp">
                <node concept="2OqwBi" id="4MnBD26ruER" role="3clFbG">
                  <node concept="37vLTw" id="4MnBD26ruES" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MnBD26ruEL" resolve="cellHelper" />
                  </node>
                  <node concept="liA8E" id="4MnBD26ruET" role="2OqNvi">
                    <ref role="37wK5l" to="rm61:1g$yUNZFpdf" resolve="getCellProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4MnBD26ruEU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4MnBD26ruE5" role="3EZMnx" />
      <node concept="3F0A7n" id="2NosBWxfl51" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="2NosBWxfla9" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2NosBWxfl52" role="2iSdaV" />
      <node concept="3EZMnI" id="2NosBWxfl55" role="3EZMnx">
        <node concept="2iRkQZ" id="2NosBWxfl56" role="2iSdaV" />
        <node concept="3F2HdR" id="2NosBWxfl57" role="3EZMnx">
          <ref role="1NtTu8" to="srlv:7xM0MUaGta5" resolve="lines" />
          <node concept="2iRkQZ" id="2NosBWxfl58" role="2czzBx" />
          <node concept="2o9xnK" id="2NosBWxfl59" role="2gpyvW">
            <node concept="3clFbS" id="2NosBWxfl5a" role="2VODD2">
              <node concept="3clFbF" id="2NosBWxfl5b" role="3cqZAp">
                <node concept="Xl_RD" id="2NosBWxfl5c" role="3clFbG">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="24Fna$dLcuj" role="6VMZX">
      <node concept="2iRkQZ" id="24Fna$dLcuk" role="2iSdaV" />
      <node concept="3EZMnI" id="24Fna$dLcun" role="3EZMnx">
        <node concept="VPM3Z" id="24Fna$dLcup" role="3F10Kt" />
        <node concept="3F0ifn" id="24Fna$dLcut" role="3EZMnx">
          <property role="3F0ifm" value="version:" />
        </node>
        <node concept="1iCGBv" id="24Fna$dLcuy" role="3EZMnx">
          <ref role="1NtTu8" to="srlv:2NosBWxa2Df" resolve="version" />
          <node concept="1sVBvm" id="24Fna$dLcu$" role="1sWHZn">
            <node concept="3F0A7n" id="24Fna$dLcuG" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="18vlLC_EUir" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="24Fna$dLcuS" role="3EZMnx">
        <node concept="VPM3Z" id="24Fna$dLcuU" role="3F10Kt" />
        <node concept="3F0ifn" id="24Fna$dLcuW" role="3EZMnx">
          <property role="3F0ifm" value="Source:" />
        </node>
        <node concept="1iCGBv" id="18vlLC_EUi5" role="3EZMnx">
          <ref role="1NtTu8" to="srlv:2NosBWxa2Df" resolve="version" />
          <node concept="1sVBvm" id="18vlLC_EUi7" role="1sWHZn">
            <node concept="1iCGBv" id="18vlLC_EUif" role="2wV5jI">
              <ref role="1NtTu8" to="srlv:1nyeVyNiS2b" resolve="source" />
              <node concept="1sVBvm" id="18vlLC_EUih" role="1sWHZn">
                <node concept="3F0A7n" id="18vlLC_EUio" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="18vlLC_EUiu" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42wf6xtC45O">
    <property role="3GE5qa" value="sources" />
    <ref role="1XX52x" to="srlv:42wf6xthUgO" resolve="TableGroup" />
    <node concept="1CiYdB" id="42wf6xtGY3k" role="2wV5jI">
      <node concept="2XI2dN" id="42wf6xtGY3m" role="2XI0mt">
        <node concept="3clFbS" id="42wf6xtGY3o" role="2VODD2">
          <node concept="3clFbF" id="42wf6xtGY6b" role="3cqZAp">
            <node concept="2OqwBi" id="42wf6xtGYc4" role="3clFbG">
              <node concept="pncrf" id="42wf6xtGY6a" role="2Oq$k0" />
              <node concept="2qgKlT" id="42wf6xtGYge" role="2OqNvi">
                <ref role="37wK5l" to="rm61:42wf6xtFT1o" resolve="getTableModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

