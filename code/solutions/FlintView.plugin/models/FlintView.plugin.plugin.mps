<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc9a65ec-8ddd-45f1-bee7-ce506ae95ce9(FlintView.plugin.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="qq03" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.actions(MPS.Workbench/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="buwx" ref="r:b2f3d5f9-b81e-4589-95e8-d5be28f6e48f(com.mbeddr.mpsutil.projectview.views.plugin)" />
    <import index="srlv" ref="r:baf0260d-4be1-4f28-be3e-85fc1a4fa21a(LawSource.structure)" />
    <import index="3lmi" ref="r:a950900f-47ea-4287-adc8-88f839ab614a(Flint.behavior)" />
    <import index="qq04" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="ov6m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.messages(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="52hy" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench.dialogs(MPS.Workbench/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview">
      <concept id="8309912865649381503" name="com.mbeddr.mpsutil.projectview.structure.MPSProjectExpression" flags="ng" index="14a6R6" />
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <property id="2060920582881084732" name="forceAbstract" index="38sH__" />
        <reference id="8309912865649343723" name="parent" index="14a85i" />
        <reference id="4600337039046510231" name="extends" index="3GDMyY" />
        <child id="1885109890160687910" name="folders" index="fGNDj" />
        <child id="8561578538984768808" name="loadLazy" index="2q6PdT" />
        <child id="8309912865649343738" name="label" index="14a853" />
        <child id="8309912865649578165" name="query" index="14bQOc" />
        <child id="6097853963019571868" name="autoUpdate" index="19oFX3" />
        <child id="8171045391088784356" name="actionGroupId" index="3a5v6p" />
        <child id="8171045391086960055" name="icon" index="3actZa" />
        <child id="8171045391095993151" name="isApplicable" index="3aIZ52" />
        <child id="797207570550895180" name="loadAsync" index="3dS793" />
        <child id="422925152297718652" name="foldersActionGroupId" index="1C_xHj" />
        <child id="650292813705764058" name="childTreeNodes" index="1DVp44" />
        <child id="4600337039045802034" name="type" index="3GGxor" />
      </concept>
      <concept id="8309912865649284702" name="com.mbeddr.mpsutil.projectview.structure.ProjectView" flags="ng" index="14aYJB">
        <property id="5597588939837555688" name="rebuildOnRepoChange" index="280Iaj" />
        <property id="5597588939837555683" name="rebuildOnMake" index="280Iao" />
        <property id="5597588939837555679" name="rebuildOnClassLoad" index="280Ia$" />
        <property id="5597588939837555676" name="rebuildOnFileChange" index="280IaB" />
        <property id="8171045391093046227" name="priority" index="3aPfAI" />
        <reference id="8309912865649284888" name="extends" index="14aYEx" />
        <child id="8309912865649284891" name="elements" index="14aYEy" />
        <child id="4600337039047025779" name="label" index="3GFWDq" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
      </concept>
      <concept id="5782973724855054026" name="com.mbeddr.mpsutil.projectview.structure.ActionGroupIdReference" flags="ng" index="379x4W">
        <reference id="5782973724855054027" name="actionGroup" index="379x4X" />
      </concept>
      <concept id="199570334335757915" name="com.mbeddr.mpsutil.projectview.structure.ProjectViewReference" flags="ng" index="1B3eDM">
        <reference id="199570334335757916" name="view" index="1B3eDP" />
        <child id="199570334335912295" name="project" index="1B2kPe" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="14aYJB" id="19XK2GZWIQ5">
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <property role="TrG5h" value="FlintView" />
    <property role="3aPfAI" value="1" />
    <ref role="14aYEx" node="7diJr$RurxA" resolve="LogicalViewClone" />
    <node concept="Xl_RD" id="19XK2H02G4o" role="3GFWDq">
      <property role="Xl_RC" value="FlintView" />
    </node>
    <node concept="14aYG3" id="5WiQZ$DXbdn" role="14aYEy">
      <property role="TrG5h" value="rootNode" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <node concept="3Tqbb2" id="5WiQZ$DXeFk" role="3GGxor" />
      <node concept="2YIFZM" id="5WiQZ$DXf9j" role="14bQOc">
        <ref role="37wK5l" node="19XK2H0as_F" resolve="excludeConceptsFromRootNodes" />
        <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
        <node concept="14b0Wr" id="5WiQZ$DXf9k" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="35c_gC" id="5WiQZ$DXf9l" role="37wK5m">
          <ref role="35c_gD" to="lnwe:7PeSHTFdFJr" resolve="Act" />
        </node>
        <node concept="35c_gC" id="5WiQZ$DXf9m" role="37wK5m">
          <ref role="35c_gD" to="lnwe:5XjenljaN1U" resolve="Fact" />
        </node>
        <node concept="35c_gC" id="5WiQZ$DXf9n" role="37wK5m">
          <ref role="35c_gD" to="lnwe:27H3E6Hoggr" resolve="Duty" />
        </node>
        <node concept="35c_gC" id="5WiQZ$DXf9o" role="37wK5m">
          <ref role="35c_gD" to="lnwe:5Xjenljcz0Z" resolve="FlintSourceDeprecated" />
        </node>
        <node concept="35c_gC" id="5WiQZ$DXf9p" role="37wK5m">
          <ref role="35c_gD" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
        <node concept="35c_gC" id="5WiQZ$DXf9q" role="37wK5m">
          <ref role="35c_gD" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
        </node>
        <node concept="35c_gC" id="5WiQZ$DXf9r" role="37wK5m">
          <ref role="35c_gD" to="srlv:1nyeVyNbPAY" resolve="Version" />
        </node>
        <node concept="35c_gC" id="5WiQZ$DXf9s" role="37wK5m">
          <ref role="35c_gD" to="srlv:1nyeVyNiRPP" resolve="OldArticle" />
        </node>
        <node concept="35c_gC" id="5WiQZ$DXf9t" role="37wK5m">
          <ref role="35c_gD" to="lnwe:2ACGKFDB3mq" resolve="Language" />
        </node>
        <node concept="35c_gC" id="4MnBD26_28$" role="37wK5m">
          <ref role="35c_gD" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="5WiQZ$DVFsn" role="14aYEy">
      <property role="TrG5h" value="nodeFolder" />
      <property role="38sH__" value="true" />
      <node concept="10M0yZ" id="5WiQZ$DVH_S" role="3actZa">
        <ref role="3cqZAo" to="xnls:~IdeIcons.CLOSED_FOLDER" resolve="CLOSED_FOLDER" />
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      </node>
      <node concept="379x4W" id="5WiQZ$DVHAr" role="3a5v6p">
        <ref role="379x4X" node="3KZrvjSbb9G" resolve="FolderGroup" />
      </node>
    </node>
    <node concept="14aYG3" id="5WiQZ$DOFbE" role="14aYEy">
      <property role="TrG5h" value="flintModelRootNode" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <node concept="14aYG3" id="5WiQZ$DPbyZ" role="1DVp44">
        <property role="TrG5h" value="actsFolder" />
        <ref role="14a85i" node="5WiQZ$DOFbE" resolve="flintModelRootNode" />
        <ref role="3GDMyY" node="5WiQZ$DVFsn" resolve="nodeFolder" />
        <node concept="14aYG3" id="5WiQZ$DPbz5" role="1DVp44">
          <property role="TrG5h" value="acts" />
          <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
          <ref role="14a85i" node="7xGQzaITMu_" resolve="factsFolder" />
          <node concept="3Tqbb2" id="5WiQZ$DPbz6" role="3GGxor" />
          <node concept="3clFbT" id="5WiQZ$DPbz7" role="3dS793">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="5WiQZ$DPbz8" role="19oFX3" />
          <node concept="2YIFZM" id="5WiQZ$DPbz9" role="14bQOc">
            <ref role="37wK5l" node="19XK2H096tg" resolve="getRootNodesByConcept" />
            <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
            <node concept="14b0Wr" id="5WiQZ$DPbza" role="37wK5m">
              <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
            </node>
            <node concept="35c_gC" id="5WiQZ$DPbzb" role="37wK5m">
              <ref role="35c_gD" to="lnwe:7PeSHTFdFJr" resolve="Act" />
            </node>
          </node>
        </node>
        <node concept="1QGGTA" id="5WiQZ$DPbz0" role="3actZa">
          <node concept="1QGGSu" id="5WiQZ$DPbz1" role="1QGGTw">
            <property role="1iqoE4" value="${module}/icons/ActsFolder.png" />
          </node>
        </node>
        <node concept="3clFbT" id="5WiQZ$DPbz2" role="3dS793">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="2OqwBi" id="5WiQZ$DTdNJ" role="14a853">
          <node concept="10M0yZ" id="5WiQZ$DTcOc" role="2Oq$k0">
            <ref role="3cqZAo" node="5WiQZ$DRVYC" resolve="languageMap" />
            <ref role="1PxDUh" node="480JVLcGWRz" resolve="HelperFunctions" />
          </node>
          <node concept="liA8E" id="5WiQZ$DTeOT" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~HashMap.getOrDefault(java.lang.Object,java.lang.Object)" resolve="getOrDefault" />
            <node concept="Xl_RD" id="5WiQZ$DTf$M" role="37wK5m">
              <property role="Xl_RC" value="eActs" />
            </node>
            <node concept="Xl_RD" id="5WiQZ$DTnvY" role="37wK5m">
              <property role="Xl_RC" value="Acts - Default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="14aYG3" id="7xGQzaITMu_" role="1DVp44">
        <property role="TrG5h" value="factsFolder" />
        <ref role="14a85i" node="5WiQZ$DOFbE" resolve="flintModelRootNode" />
        <ref role="3GDMyY" node="5WiQZ$DVFsn" resolve="nodeFolder" />
        <node concept="14aYG3" id="19XK2H03HbE" role="1DVp44">
          <property role="TrG5h" value="facts" />
          <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
          <ref role="14a85i" node="7xGQzaITMu_" resolve="factsFolder" />
          <node concept="3Tqbb2" id="19XK2H03HbY" role="3GGxor" />
          <node concept="3clFbT" id="2UIKUtYN6vb" role="3dS793">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="2UIKUtYN6Fe" role="19oFX3" />
          <node concept="2YIFZM" id="19XK2H099tu" role="14bQOc">
            <ref role="37wK5l" node="19XK2H096tg" resolve="getRootNodesByConcept" />
            <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
            <node concept="14b0Wr" id="2UIKUtYPVD9" role="37wK5m">
              <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
            </node>
            <node concept="35c_gC" id="19XK2H099$v" role="37wK5m">
              <ref role="35c_gD" to="lnwe:5XjenljaN1U" resolve="Fact" />
            </node>
          </node>
        </node>
        <node concept="1QGGTA" id="VXy0hIElPt" role="3actZa">
          <node concept="1QGGSu" id="VXy0hIElVK" role="1QGGTw">
            <property role="1iqoE4" value="${module}/icons/FactFolder.png" />
          </node>
        </node>
        <node concept="3clFbT" id="2UIKUtYLB0v" role="3dS793">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="2OqwBi" id="5WiQZ$DTiiF" role="14a853">
          <node concept="10M0yZ" id="5WiQZ$DThhF" role="2Oq$k0">
            <ref role="3cqZAo" node="5WiQZ$DRVYC" resolve="languageMap" />
            <ref role="1PxDUh" node="480JVLcGWRz" resolve="HelperFunctions" />
          </node>
          <node concept="liA8E" id="5WiQZ$DTjBS" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~HashMap.getOrDefault(java.lang.Object,java.lang.Object)" resolve="getOrDefault" />
            <node concept="Xl_RD" id="5WiQZ$DTkhi" role="37wK5m">
              <property role="Xl_RC" value="eFacts" />
            </node>
            <node concept="Xl_RD" id="5WiQZ$DTlXh" role="37wK5m">
              <property role="Xl_RC" value="Facts - Default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="14aYG3" id="5WiQZ$DPgd8" role="1DVp44">
        <property role="TrG5h" value="dutyFolder" />
        <ref role="14a85i" node="5WiQZ$DOFbE" resolve="flintModelRootNode" />
        <ref role="3GDMyY" node="5WiQZ$DVFsn" resolve="nodeFolder" />
        <node concept="14aYG3" id="5WiQZ$DPgd9" role="1DVp44">
          <property role="TrG5h" value="duties" />
          <ref role="14a85i" node="5WiQZ$DPgd8" resolve="dutyFolder" />
          <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
          <node concept="3Tqbb2" id="5WiQZ$DPgda" role="3GGxor" />
          <node concept="3clFbT" id="5WiQZ$DPgdb" role="3dS793">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="5WiQZ$DPgdc" role="19oFX3" />
          <node concept="2YIFZM" id="5WiQZ$DPgdd" role="14bQOc">
            <ref role="37wK5l" node="19XK2H096tg" resolve="getRootNodesByConcept" />
            <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
            <node concept="14b0Wr" id="5WiQZ$DPgde" role="37wK5m">
              <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
            </node>
            <node concept="35c_gC" id="5WiQZ$DPgdf" role="37wK5m">
              <ref role="35c_gD" to="lnwe:27H3E6Hoggr" resolve="Duty" />
            </node>
          </node>
        </node>
        <node concept="1QGGTA" id="5WiQZ$DPgdg" role="3actZa">
          <node concept="1QGGSu" id="5WiQZ$DPgdh" role="1QGGTw">
            <property role="1iqoE4" value="${module}/icons/DutyFolder.png" />
          </node>
        </node>
        <node concept="3clFbT" id="5WiQZ$DPgdi" role="3dS793">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="2OqwBi" id="5WiQZ$DT92k" role="14a853">
          <node concept="10M0yZ" id="5WiQZ$DT7Zd" role="2Oq$k0">
            <ref role="3cqZAo" node="5WiQZ$DRVYC" resolve="languageMap" />
            <ref role="1PxDUh" node="480JVLcGWRz" resolve="HelperFunctions" />
          </node>
          <node concept="liA8E" id="5WiQZ$DTap3" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~HashMap.getOrDefault(java.lang.Object,java.lang.Object)" resolve="getOrDefault" />
            <node concept="Xl_RD" id="5WiQZ$DTaVy" role="37wK5m">
              <property role="Xl_RC" value="eDuties" />
            </node>
            <node concept="Xl_RD" id="5WiQZ$DTp5p" role="37wK5m">
              <property role="Xl_RC" value="Duties - Default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fqX7Q" id="5WiQZ$DPNUh" role="3aIZ52">
        <node concept="2OqwBi" id="5WiQZ$DPNUj" role="3fr31v">
          <node concept="2YIFZM" id="5WiQZ$DPOps" role="2Oq$k0">
            <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
            <ref role="37wK5l" node="7xGQzaJ1htA" resolve="getRootNodesByConcept" />
            <node concept="14b0Wr" id="5WiQZ$DPOJb" role="37wK5m">
              <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
            </node>
            <node concept="35c_gC" id="5WiQZ$DPOpt" role="37wK5m">
              <ref role="35c_gD" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
            </node>
          </node>
          <node concept="liA8E" id="5WiQZ$DPNUm" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5WiQZ$DQmaO" role="14bQOc">
        <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
        <ref role="37wK5l" node="7xGQzaJ1htA" resolve="getRootNodesByConcept" />
        <node concept="14b0Wr" id="5WiQZ$DQmx5" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="35c_gC" id="5WiQZ$DQmX3" role="37wK5m">
          <ref role="35c_gD" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="5WiQZ$DVCXz" role="14aYEy">
      <property role="TrG5h" value="floatingNodesFolderFlintmodel" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <ref role="3GDMyY" node="5WiQZ$DVFsn" resolve="nodeFolder" />
      <node concept="14aYG3" id="5WiQZ$DWusM" role="1DVp44">
        <property role="TrG5h" value="floatingActsFolder" />
        <ref role="3GDMyY" node="5WiQZ$DPbyZ" resolve="actsFolder" />
        <node concept="3clFbT" id="5WiQZ$DWuCa" role="3dS793" />
        <node concept="3fqX7Q" id="5WiQZ$DWyUP" role="3aIZ52">
          <node concept="2OqwBi" id="5WiQZ$DWyUQ" role="3fr31v">
            <node concept="2YIFZM" id="5WiQZ$DWyUR" role="2Oq$k0">
              <ref role="37wK5l" node="7xGQzaJ1htA" resolve="getRootNodesByConcept" />
              <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
              <node concept="14b0Wr" id="5WiQZ$DWyUS" role="37wK5m">
                <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
              </node>
              <node concept="35c_gC" id="5WiQZ$DWyUT" role="37wK5m">
                <ref role="35c_gD" to="lnwe:7PeSHTFdFJr" resolve="Act" />
              </node>
            </node>
            <node concept="liA8E" id="5WiQZ$DWyUU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="14aYG3" id="5WiQZ$DWuCA" role="1DVp44">
        <property role="TrG5h" value="floatingDutyFolder" />
        <ref role="3GDMyY" node="5WiQZ$DPgd8" resolve="dutyFolder" />
        <node concept="3clFbT" id="5WiQZ$DWuNZ" role="3dS793" />
        <node concept="3fqX7Q" id="5WiQZ$DWyxu" role="3aIZ52">
          <node concept="2OqwBi" id="5WiQZ$DWyxv" role="3fr31v">
            <node concept="2YIFZM" id="5WiQZ$DWyxw" role="2Oq$k0">
              <ref role="37wK5l" node="7xGQzaJ1htA" resolve="getRootNodesByConcept" />
              <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
              <node concept="14b0Wr" id="5WiQZ$DWyxx" role="37wK5m">
                <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
              </node>
              <node concept="35c_gC" id="5WiQZ$DWyxy" role="37wK5m">
                <ref role="35c_gD" to="lnwe:27H3E6Hoggr" resolve="Duty" />
              </node>
            </node>
            <node concept="liA8E" id="5WiQZ$DWyxz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="14aYG3" id="5WiQZ$DWuOr" role="1DVp44">
        <property role="TrG5h" value="floatingFactsFolder" />
        <ref role="3GDMyY" node="7xGQzaITMu_" resolve="factsFolder" />
        <node concept="3clFbT" id="5WiQZ$DWuYP" role="3dS793" />
        <node concept="3fqX7Q" id="5WiQZ$DWxEk" role="3aIZ52">
          <node concept="2OqwBi" id="5WiQZ$DWxEm" role="3fr31v">
            <node concept="2YIFZM" id="5WiQZ$DWxY9" role="2Oq$k0">
              <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
              <ref role="37wK5l" node="7xGQzaJ1htA" resolve="getRootNodesByConcept" />
              <node concept="14b0Wr" id="5WiQZ$DWyoz" role="37wK5m">
                <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
              </node>
              <node concept="35c_gC" id="5WiQZ$DWxYa" role="37wK5m">
                <ref role="35c_gD" to="lnwe:5XjenljaN1U" resolve="Fact" />
              </node>
            </node>
            <node concept="liA8E" id="5WiQZ$DWxEp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5WiQZ$DVPCE" role="3aIZ52">
        <ref role="37wK5l" node="7xGQzaJ1fWz" resolve="shouldShowFlintmodelFloatingNodes" />
        <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
        <node concept="14b0Wr" id="5WiQZ$DVQg9" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
      </node>
      <node concept="Xl_RD" id="5WiQZ$DWunV" role="14a853">
        <property role="Xl_RC" value="floating nodes" />
      </node>
    </node>
    <node concept="14aYG3" id="5WiQZ$DYj4C" role="14aYEy">
      <property role="TrG5h" value="floatingNodesFolderLawsource" />
      <ref role="3GDMyY" node="5WiQZ$DVFsn" resolve="nodeFolder" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <node concept="14aYG3" id="5WiQZ$DYowR" role="1DVp44">
        <property role="TrG5h" value="floatingLawsourceNodes" />
        <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
        <node concept="2YIFZM" id="7NiL5Uc5MbJ" role="14bQOc">
          <ref role="37wK5l" node="3xmueRudnY_" resolve="lawSourceFloatingNodes" />
          <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
          <node concept="14b0Wr" id="7NiL5Uc5MbK" role="37wK5m">
            <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="5WiQZ$DYo0A" role="3aIZ52">
        <node concept="2YIFZM" id="7NiL5Uc5LYB" role="2Oq$k0">
          <ref role="37wK5l" node="3xmueRudnY_" resolve="lawSourceFloatingNodes" />
          <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
          <node concept="14b0Wr" id="7NiL5Uc5LYC" role="37wK5m">
            <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
          </node>
        </node>
        <node concept="3GX2aA" id="5WiQZ$DYotz" role="2OqNvi" />
      </node>
      <node concept="Xl_RD" id="5WiQZ$DYouS" role="14a853">
        <property role="Xl_RC" value="floating nodes" />
      </node>
    </node>
    <node concept="14aYG3" id="5WiQZ$DXTAZ" role="14aYEy">
      <property role="TrG5h" value="archivedFolder" />
      <ref role="3GDMyY" node="5WiQZ$DVFsn" resolve="nodeFolder" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <node concept="14aYG3" id="5WiQZ$DY1DB" role="1DVp44">
        <property role="TrG5h" value="archivedNodes" />
        <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
        <node concept="2YIFZM" id="5WiQZ$DY1SU" role="14bQOc">
          <ref role="37wK5l" node="UjCAmBMmYe" resolve="getArchivedRootNodes" />
          <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
          <node concept="14b0Wr" id="5WiQZ$DY203" role="37wK5m">
            <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
          </node>
        </node>
        <node concept="3Tqbb2" id="5WiQZ$DY2fC" role="3GGxor" />
      </node>
      <node concept="Xl_RD" id="5WiQZ$DY0$q" role="14a853">
        <property role="Xl_RC" value="archived nodes" />
      </node>
      <node concept="2OqwBi" id="5WiQZ$DY1cI" role="3aIZ52">
        <node concept="2YIFZM" id="5WiQZ$DY0Lj" role="2Oq$k0">
          <ref role="37wK5l" node="UjCAmBMmYe" resolve="getArchivedRootNodes" />
          <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
          <node concept="14b0Wr" id="5WiQZ$DY0Ut" role="37wK5m">
            <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
          </node>
        </node>
        <node concept="3GX2aA" id="5WiQZ$DY1Ci" role="2OqNvi" />
      </node>
    </node>
    <node concept="14aYG3" id="5WiQZ$DY3Fw" role="14aYEy">
      <property role="TrG5h" value="languageFolder" />
      <ref role="3GDMyY" node="5WiQZ$DVFsn" resolve="nodeFolder" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <node concept="14aYG3" id="5WiQZ$DYf3n" role="1DVp44">
        <property role="TrG5h" value="languageNode" />
        <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
        <node concept="2YIFZM" id="5WiQZ$DYfLn" role="14bQOc">
          <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
          <ref role="37wK5l" node="7xGQzaJ1htA" resolve="getRootNodesByConcept" />
          <node concept="14b0Wr" id="5WiQZ$DYfWF" role="37wK5m">
            <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
          </node>
          <node concept="35c_gC" id="5WiQZ$DYgh2" role="37wK5m">
            <ref role="35c_gD" to="lnwe:2ACGKFDB3mq" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3fqX7Q" id="5WiQZ$DY9Vq" role="3aIZ52">
        <node concept="2OqwBi" id="5WiQZ$DY9Vs" role="3fr31v">
          <node concept="2YIFZM" id="5WiQZ$DY9Vt" role="2Oq$k0">
            <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
            <ref role="37wK5l" node="7xGQzaJ1htA" resolve="getRootNodesByConcept" />
            <node concept="14b0Wr" id="5WiQZ$DY9Vu" role="37wK5m">
              <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
            </node>
            <node concept="35c_gC" id="5WiQZ$DY9Vv" role="37wK5m">
              <ref role="35c_gD" to="lnwe:2ACGKFDB3mq" resolve="Language" />
            </node>
          </node>
          <node concept="liA8E" id="5WiQZ$DY9Vw" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="5WiQZ$DYbQb" role="14a853">
        <node concept="10M0yZ" id="5WiQZ$DYb2L" role="2Oq$k0">
          <ref role="3cqZAo" node="5WiQZ$DRVYC" resolve="languageMap" />
          <ref role="1PxDUh" node="480JVLcGWRz" resolve="HelperFunctions" />
        </node>
        <node concept="liA8E" id="5WiQZ$DYdu2" role="2OqNvi">
          <ref role="37wK5l" to="33ny:~HashMap.getOrDefault(java.lang.Object,java.lang.Object)" resolve="getOrDefault" />
          <node concept="Xl_RD" id="5WiQZ$DYdVP" role="37wK5m">
            <property role="Xl_RC" value="eLanguage" />
          </node>
          <node concept="Xl_RD" id="5WiQZ$DYeBr" role="37wK5m">
            <property role="Xl_RC" value="language - Default" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="5WiQZ$DYsII" role="14aYEy">
      <property role="TrG5h" value="lawsourceRootNode" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <node concept="14aYG3" id="5WiQZ$DYxHX" role="1DVp44">
        <property role="TrG5h" value="versionFolder" />
        <ref role="3GDMyY" node="5WiQZ$DVFsn" resolve="nodeFolder" />
        <node concept="14aYG3" id="5WiQZ$DYz4E" role="1DVp44">
          <property role="TrG5h" value="versions" />
          <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
          <node concept="2YIFZM" id="5WiQZ$DYzkT" role="14bQOc">
            <ref role="37wK5l" node="2JgwXwL31ZP" resolve="groupVersionsByLawsource" />
            <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
            <node concept="14b0Wr" id="5WiQZ$DYzvs" role="37wK5m">
              <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
            </node>
            <node concept="14b0Wr" id="5WiQZ$DYzD3" role="37wK5m">
              <ref role="14b0Uw" node="5WiQZ$DYsII" resolve="lawsourceRootNode" />
            </node>
          </node>
          <node concept="3Tqbb2" id="5WiQZ$DYUos" role="3GGxor">
            <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
          </node>
          <node concept="3clFbT" id="4MnBD26P0$p" role="2q6PdT" />
        </node>
        <node concept="2OqwBi" id="5WiQZ$DYy_S" role="3aIZ52">
          <node concept="2YIFZM" id="5WiQZ$DYy59" role="2Oq$k0">
            <ref role="37wK5l" node="2JgwXwL31ZP" resolve="groupVersionsByLawsource" />
            <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
            <node concept="14b0Wr" id="5WiQZ$DYygR" role="37wK5m">
              <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
            </node>
            <node concept="14b0Wr" id="5WiQZ$DYyr5" role="37wK5m">
              <ref role="14b0Uw" node="5WiQZ$DYsII" resolve="lawsourceRootNode" />
            </node>
          </node>
          <node concept="3GX2aA" id="5WiQZ$DYz1S" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="5WiQZ$DYz32" role="14a853">
          <property role="Xl_RC" value="versions" />
        </node>
      </node>
      <node concept="2YIFZM" id="5WiQZ$DYwVb" role="14bQOc">
        <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
        <ref role="37wK5l" node="7xGQzaJ1htA" resolve="getRootNodesByConcept" />
        <node concept="14b0Wr" id="5WiQZ$DYx9S" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="35c_gC" id="5WiQZ$DYxrt" role="37wK5m">
          <ref role="35c_gD" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7NiL5Uc5SXE" role="14aYEy">
      <property role="TrG5h" value="sourcepart" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="2OqwBi" id="7NiL5Uc6dyp" role="3aIZ52">
        <node concept="2YIFZM" id="7NiL5Uc66u9" role="2Oq$k0">
          <ref role="37wK5l" node="3xmueRu1_Fd" resolve="childNamedContainers" />
          <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
          <node concept="14b0Wr" id="4MnBD26AIBJ" role="37wK5m">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
        </node>
        <node concept="3GX2aA" id="7NiL5Uc6e0h" role="2OqNvi" />
      </node>
      <node concept="2YIFZM" id="4MnBD26FSyT" role="14bQOc">
        <ref role="37wK5l" node="3xmueRu1_Fd" resolve="childNamedContainers" />
        <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
        <node concept="14b0Wr" id="4MnBD26FSyU" role="37wK5m">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
      </node>
      <node concept="3clFbT" id="4MnBD26ChJt" role="2q6PdT" />
      <node concept="3Tqbb2" id="4MnBD26CJOQ" role="3GGxor">
        <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
      </node>
    </node>
  </node>
  <node concept="14aYJB" id="7diJr$RurxA">
    <property role="TrG5h" value="LogicalViewClone" />
    <property role="3aPfAI" value="20" />
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <node concept="14aYG3" id="7diJr$RvF92" role="14aYEy">
      <property role="TrG5h" value="project" />
      <node concept="14a6R6" id="7diJr$RvF9F" role="14bQOc" />
      <node concept="3uibUv" id="3ZnFyBjqnM2" role="3GGxor">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="10M0yZ" id="75_oBQVoDRc" role="3actZa">
        <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      </node>
      <node concept="2OqwBi" id="7diJr$RwyyV" role="14a853">
        <node concept="14b0Wr" id="7diJr$RwytN" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
        </node>
        <node concept="liA8E" id="7diJr$RwzJ7" role="2OqNvi">
          <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVpcgK" role="14aYEy">
      <property role="TrG5h" value="modulesPool" />
      <node concept="10M0yZ" id="3Gpcve3cKZx" role="3actZa">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.ModuleGroup" resolve="ModuleGroup" />
      </node>
      <node concept="Xl_RD" id="75_oBQVpct1" role="14a853">
        <property role="Xl_RC" value="Modules Pool" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVq38t" role="14aYEy">
      <property role="TrG5h" value="transientModules" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="10M0yZ" id="3Gpcve3cxTe" role="3actZa">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.TransientModule" resolve="TransientModule" />
      </node>
      <node concept="2OqwBi" id="75_oBQVq679" role="14bQOc">
        <node concept="1eOMI4" id="75_oBQVq5FJ" role="2Oq$k0">
          <node concept="10QFUN" id="75_oBQVq5FK" role="1eOMHV">
            <node concept="2OqwBi" id="75_oBQVq5FG" role="10QFUP">
              <node concept="2YIFZM" id="75_oBQVq5FH" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
              <node concept="liA8E" id="75_oBQVq5FI" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules()" resolve="getModules" />
              </node>
            </node>
            <node concept="A3Dl8" id="75_oBQVq5GE" role="10QFUM">
              <node concept="3uibUv" id="75_oBQVq5HF" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3zZkjj" id="75_oBQVq6I7" role="2OqNvi">
          <node concept="1bVj0M" id="75_oBQVq6I9" role="23t8la">
            <node concept="3clFbS" id="75_oBQVq6Ia" role="1bW5cS">
              <node concept="3clFbF" id="75_oBQVq6KO" role="3cqZAp">
                <node concept="2ZW3vV" id="75_oBQVq6Th" role="3clFbG">
                  <node concept="3uibUv" id="75_oBQVq6VT" role="2ZW6by">
                    <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
                  </node>
                  <node concept="37vLTw" id="75_oBQVq6KN" role="2ZW6bz">
                    <ref role="3cqZAo" node="75_oBQVq6Ib" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="75_oBQVq6Ib" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="75_oBQVq6Ic" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx5kh" role="3a5v6p">
        <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
        <ref role="37wK5l" to="buwx:75_oBQVwQmH" resolve="getActionGroupId" />
        <node concept="14b0Wr" id="75_oBQVx5qX" role="37wK5m">
          <ref role="14b0Uw" node="75_oBQVq38t" resolve="transientModules" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$RuyJf" role="14aYEy">
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="3ZnFyBjrOUL" role="3GGxor">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="2OqwBi" id="7diJr$Rw50l" role="14a853">
        <node concept="14b0Wr" id="7diJr$Rw4YL" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
        <node concept="liA8E" id="7diJr$RwfqZ" role="2OqNvi">
          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx4Sv" role="3a5v6p">
        <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
        <ref role="37wK5l" to="buwx:75_oBQVwQmH" resolve="getActionGroupId" />
        <node concept="14b0Wr" id="75_oBQVx57Y" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
      </node>
      <node concept="2YIFZM" id="4GrfODAR8Xs" role="fGNDj">
        <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
        <ref role="37wK5l" to="buwx:4GrfODAR8kC" resolve="getFolders" />
        <node concept="14b0Wr" id="4GrfODAR9dW" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
        <node concept="14a6R6" id="4GrfODAR9g7" role="37wK5m" />
      </node>
      <node concept="10M0yZ" id="nuy2XHmVnT" role="1C_xHj">
        <ref role="1PxDUh" to="qq03:~NamespaceActions_ActionGroup" resolve="NamespaceActions_ActionGroup" />
        <ref role="3cqZAo" to="qq03:~NamespaceActions_ActionGroup.ID" resolve="ID" />
      </node>
      <node concept="2OqwBi" id="4glh_Dchogj" role="3actZa">
        <node concept="2YIFZM" id="4glh_Dchogk" role="2Oq$k0">
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
        </node>
        <node concept="liA8E" id="4glh_Dchogl" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.module.SModule)" resolve="getIconFor" />
          <node concept="14b0Wr" id="4glh_DchoHJ" role="37wK5m">
            <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVXuuy" role="14aYEy">
      <property role="TrG5h" value="moduleInProject" />
      <ref role="14a85i" node="7diJr$RvF92" resolve="project" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="2YIFZM" id="$6jtTx7gF6" role="14bQOc">
        <ref role="37wK5l" to="7e8u:~SortUtil.sortModules(java.util.Collection)" resolve="sortModules" />
        <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
        <node concept="2OqwBi" id="$6jtTx7gSy" role="37wK5m">
          <node concept="2OqwBi" id="7PuCnELuL$g" role="2Oq$k0">
            <node concept="3zZkjj" id="7PuCnELuLYp" role="2OqNvi">
              <node concept="1bVj0M" id="7PuCnELuLYr" role="23t8la">
                <node concept="3clFbS" id="7PuCnELuLYs" role="1bW5cS">
                  <node concept="3clFbF" id="7PuCnELuMak" role="3cqZAp">
                    <node concept="3fqX7Q" id="7PuCnELuM$8" role="3clFbG">
                      <node concept="2ZW3vV" id="7PuCnELuM$a" role="3fr31v">
                        <node concept="3uibUv" id="7PuCnELuM$b" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                        <node concept="37vLTw" id="7PuCnELuM$c" role="2ZW6bz">
                          <ref role="3cqZAo" node="7PuCnELuLYt" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7PuCnELuLYt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7PuCnELuLYu" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="75_oBQVXwum" role="2Oq$k0">
              <node concept="10QFUN" id="75_oBQVXwun" role="1eOMHV">
                <node concept="2OqwBi" id="75_oBQVXwuo" role="10QFUP">
                  <node concept="liA8E" id="75_oBQVXwuq" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getModules()" resolve="getModules" />
                  </node>
                  <node concept="14b0Wr" id="7xGQzaJ4HwO" role="2Oq$k0">
                    <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
                  </node>
                </node>
                <node concept="A3Dl8" id="75_oBQVXwur" role="10QFUM">
                  <node concept="3uibUv" id="75_oBQVXwus" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ANE8D" id="$6jtTx7hwM" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVXyvW" role="14aYEy">
      <property role="TrG5h" value="moduleInPool" />
      <ref role="14a85i" node="75_oBQVpcgK" resolve="modulesPool" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="2OqwBi" id="75_oBQVX$Dz" role="14bQOc">
        <node concept="2OqwBi" id="7PuCnELuMNR" role="2Oq$k0">
          <node concept="1eOMI4" id="75_oBQVX$D_" role="2Oq$k0">
            <node concept="10QFUN" id="75_oBQVX$DA" role="1eOMHV">
              <node concept="2OqwBi" id="75_oBQVX$DB" role="10QFUP">
                <node concept="2YIFZM" id="75_oBQVX$DC" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
                <node concept="liA8E" id="75_oBQVX$DD" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules()" resolve="getModules" />
                </node>
              </node>
              <node concept="A3Dl8" id="75_oBQVX$DE" role="10QFUM">
                <node concept="3uibUv" id="75_oBQVX$DF" role="A3Ik2">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="7PuCnELuNd9" role="2OqNvi">
            <node concept="1bVj0M" id="7PuCnELuNdb" role="23t8la">
              <node concept="3clFbS" id="7PuCnELuNdc" role="1bW5cS">
                <node concept="3clFbF" id="7PuCnELuNii" role="3cqZAp">
                  <node concept="3fqX7Q" id="7PuCnELuNik" role="3clFbG">
                    <node concept="2ZW3vV" id="7PuCnELuNil" role="3fr31v">
                      <node concept="3uibUv" id="7PuCnELuNim" role="2ZW6by">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="7PuCnELuNin" role="2ZW6bz">
                        <ref role="3cqZAo" node="7PuCnELuNdd" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7PuCnELuNdd" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7PuCnELuNde" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2S7cBI" id="75_oBQVX$DI" role="2OqNvi">
          <node concept="1bVj0M" id="75_oBQVX$DJ" role="23t8la">
            <node concept="3clFbS" id="75_oBQVX$DK" role="1bW5cS">
              <node concept="3clFbF" id="75_oBQVX$DL" role="3cqZAp">
                <node concept="2OqwBi" id="75_oBQVX$DM" role="3clFbG">
                  <node concept="37vLTw" id="75_oBQVX$DN" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVX$DP" resolve="it" />
                  </node>
                  <node concept="liA8E" id="75_oBQVX$DO" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="75_oBQVX$DP" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="75_oBQVX$DQ" role="1tU5fm" />
            </node>
          </node>
          <node concept="1nlBCl" id="75_oBQVX$DR" role="2S7zOq">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVPKCm" role="14aYEy">
      <property role="TrG5h" value="language" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="3uibUv" id="75_oBQVPZij" role="3GGxor">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="2OqwBi" id="$6jtTw$O1c" role="14a853">
        <node concept="14b0Wr" id="$6jtTw$NVa" role="2Oq$k0">
          <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
        </node>
        <node concept="liA8E" id="$6jtTw$ONP" role="2OqNvi">
          <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleName()" resolve="getModuleName" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$Rw$m0" role="14aYEy">
      <property role="TrG5h" value="model" />
      <ref role="14a85i" node="7diJr$RuyJf" resolve="module" />
      <node concept="3uibUv" id="75_oBQVPlBD" role="3GGxor">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2OqwBi" id="7diJr$Rw_qF" role="14a853">
        <node concept="14b0Wr" id="7diJr$Rw_pA" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="liA8E" id="7diJr$Rx0OK" role="2OqNvi">
          <ref role="37wK5l" to="mhbf:~SModel.getModelName()" resolve="getModelName" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx58N" role="3a5v6p">
        <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
        <ref role="37wK5l" to="buwx:75_oBQVwQmH" resolve="getActionGroupId" />
        <node concept="14b0Wr" id="75_oBQVx5bS" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
      </node>
      <node concept="3fqX7Q" id="75_oBQVSW3S" role="3aIZ52">
        <node concept="2ZW3vV" id="75_oBQVSW3U" role="3fr31v">
          <node concept="3uibUv" id="75_oBQVSW3V" role="2ZW6by">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="14b0Wr" id="75_oBQVSW3W" role="2ZW6bz">
            <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="$6jtTx6cSH" role="14bQOc">
        <ref role="37wK5l" to="7e8u:~SortUtil.sortModels(java.util.List)" resolve="sortModels" />
        <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
        <node concept="2OqwBi" id="$6jtTx6d7y" role="37wK5m">
          <node concept="2OqwBi" id="67mMHx44wer" role="2Oq$k0">
            <node concept="1eOMI4" id="75_oBQVPjMe" role="2Oq$k0">
              <node concept="10QFUN" id="75_oBQVPjMf" role="1eOMHV">
                <node concept="2OqwBi" id="75_oBQVPjMb" role="10QFUP">
                  <node concept="14b0Wr" id="75_oBQVSVP1" role="2Oq$k0">
                    <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
                  </node>
                  <node concept="liA8E" id="75_oBQVPjMd" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                  </node>
                </node>
                <node concept="A3Dl8" id="75_oBQVPjOo" role="10QFUM">
                  <node concept="3uibUv" id="75_oBQVPlFO" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="67mMHx44wMr" role="2OqNvi">
              <node concept="1bVj0M" id="67mMHx44wMt" role="23t8la">
                <node concept="3clFbS" id="67mMHx44wMu" role="1bW5cS">
                  <node concept="3clFbF" id="67mMHx44x5F" role="3cqZAp">
                    <node concept="3fqX7Q" id="67mMHx44_e6" role="3clFbG">
                      <node concept="2OqwBi" id="67mMHx44_e8" role="3fr31v">
                        <node concept="2OqwBi" id="67mMHx44_e9" role="2Oq$k0">
                          <node concept="37vLTw" id="67mMHx44_ea" role="2Oq$k0">
                            <ref role="3cqZAo" node="67mMHx44wMv" resolve="it" />
                          </node>
                          <node concept="liA8E" id="67mMHx44_eb" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModelName()" resolve="getModelName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="67mMHx44_ec" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="67mMHx44_ed" role="37wK5m">
                            <property role="Xl_RC" value="@descriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="67mMHx44wMv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="67mMHx44wMw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ANE8D" id="$6jtTx6dJp" role="2OqNvi" />
        </node>
      </node>
      <node concept="2OqwBi" id="4glh_DchoLo" role="3actZa">
        <node concept="2YIFZM" id="4glh_DchoLp" role="2Oq$k0">
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
        </node>
        <node concept="liA8E" id="4glh_DchoLq" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SModel)" resolve="getIconFor" />
          <node concept="14b0Wr" id="4glh_Dchp2k" role="37wK5m">
            <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVPTUz" role="14aYEy">
      <property role="TrG5h" value="aspectModel" />
      <ref role="14a85i" node="75_oBQVPKCm" resolve="language" />
      <ref role="3GDMyY" node="7diJr$Rw$m0" resolve="model" />
      <node concept="2OqwBi" id="75_oBQVPZwq" role="14bQOc">
        <node concept="2OqwBi" id="75_oBQVPX_Q" role="2Oq$k0">
          <node concept="2OqwBi" id="75_oBQVPVr9" role="2Oq$k0">
            <node concept="uiWXb" id="75_oBQVPVns" role="2Oq$k0">
              <ref role="uiZuM" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
            </node>
            <node concept="39bAoz" id="75_oBQVPWS0" role="2OqNvi" />
          </node>
          <node concept="3$u5V9" id="75_oBQVPYqh" role="2OqNvi">
            <node concept="1bVj0M" id="75_oBQVPYqj" role="23t8la">
              <node concept="3clFbS" id="75_oBQVPYqk" role="1bW5cS">
                <node concept="3clFbF" id="75_oBQVPYsb" role="3cqZAp">
                  <node concept="2OqwBi" id="75_oBQVPY$$" role="3clFbG">
                    <node concept="37vLTw" id="75_oBQVPYsa" role="2Oq$k0">
                      <ref role="3cqZAo" node="75_oBQVPYql" resolve="it" />
                    </node>
                    <node concept="liA8E" id="75_oBQVPZaH" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language)" resolve="get" />
                      <node concept="14b0Wr" id="75_oBQVPZeN" role="37wK5m">
                        <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="75_oBQVPYql" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="75_oBQVPYqm" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3zZkjj" id="75_oBQVQ0zV" role="2OqNvi">
          <node concept="1bVj0M" id="75_oBQVQ0zX" role="23t8la">
            <node concept="3clFbS" id="75_oBQVQ0zY" role="1bW5cS">
              <node concept="3clFbF" id="75_oBQVQ0A_" role="3cqZAp">
                <node concept="3y3z36" id="75_oBQVQ1P_" role="3clFbG">
                  <node concept="10Nm6u" id="75_oBQVQ1TG" role="3uHU7w" />
                  <node concept="37vLTw" id="75_oBQVQ0A$" role="3uHU7B">
                    <ref role="3cqZAo" node="75_oBQVQ0zZ" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="75_oBQVQ0zZ" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="75_oBQVQ0$0" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="75_oBQVQ2kx" role="14a853">
        <node concept="2YIFZM" id="75_oBQVQ295" role="2Oq$k0">
          <ref role="37wK5l" to="w1kc:~Language.getModelAspect(org.jetbrains.mps.openapi.model.SModel)" resolve="getModelAspect" />
          <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
          <node concept="14b0Wr" id="75_oBQVQ2ee" role="37wK5m">
            <ref role="14b0Uw" node="75_oBQVPTUz" resolve="aspectModel" />
          </node>
        </node>
        <node concept="liA8E" id="75_oBQVQ3mt" role="2OqNvi">
          <ref role="37wK5l" to="w1kc:~LanguageAspect.getName()" resolve="getName" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVTypr" role="14aYEy">
      <property role="TrG5h" value="languageUtilModelsGroup" />
      <ref role="14a85i" node="75_oBQVPKCm" resolve="language" />
      <node concept="Xl_RD" id="75_oBQVT$ov" role="14a853">
        <property role="Xl_RC" value="util models" />
      </node>
      <node concept="2OqwBi" id="75_oBQVUhro" role="3aIZ52">
        <node concept="2YIFZM" id="75_oBQVUhjM" role="2Oq$k0">
          <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
          <ref role="37wK5l" to="buwx:75_oBQVUee1" resolve="getUtilModels" />
          <node concept="14b0Wr" id="75_oBQVUhkb" role="37wK5m">
            <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
          </node>
        </node>
        <node concept="3GX2aA" id="75_oBQVUiIg" role="2OqNvi" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVTBPQ" role="14aYEy">
      <property role="TrG5h" value="languageUtilModel" />
      <ref role="14a85i" node="75_oBQVTypr" resolve="languageUtilModelsGroup" />
      <ref role="3GDMyY" node="7diJr$Rw$m0" resolve="model" />
      <node concept="2YIFZM" id="75_oBQVUhip" role="14bQOc">
        <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
        <ref role="37wK5l" to="buwx:75_oBQVUee1" resolve="getUtilModels" />
        <node concept="14b0Wr" id="75_oBQVUhiS" role="37wK5m">
          <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVJGW_" role="14aYEy">
      <property role="TrG5h" value="generator" />
      <ref role="14a85i" node="75_oBQVPKCm" resolve="language" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="2EnYce" id="75_oBQVJIBu" role="14bQOc">
        <node concept="14b0Wr" id="75_oBQVXD1R" role="2Oq$k0">
          <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
        </node>
        <node concept="liA8E" id="75_oBQVJIuE" role="2OqNvi">
          <ref role="37wK5l" to="w1kc:~Language.getGenerators()" resolve="getGenerators" />
        </node>
      </node>
      <node concept="3uibUv" id="75_oBQVXD3g" role="3GGxor">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
    </node>
    <node concept="14aYG3" id="3ZnFyBjojbx" role="14aYEy">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="3ZnFyBjs8pX" role="3GGxor" />
      <node concept="2OqwBi" id="3ZnFyBjrPpc" role="14a853">
        <node concept="2JrnkZ" id="3ZnFyBjrPoo" role="2Oq$k0">
          <node concept="14b0Wr" id="3ZnFyBjpLr8" role="2JrQYb">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
        </node>
        <node concept="liA8E" id="3ZnFyBjrP_8" role="2OqNvi">
          <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx5cB" role="3a5v6p">
        <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
        <ref role="37wK5l" to="buwx:75_oBQVwQmH" resolve="getActionGroupId" />
        <node concept="14b0Wr" id="75_oBQVx5iU" role="37wK5m">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
      </node>
      <node concept="10M0yZ" id="nuy2XHilcZ" role="1C_xHj">
        <ref role="3cqZAo" to="qq03:~NamespaceActions_ActionGroup.ID" resolve="ID" />
        <ref role="1PxDUh" to="qq03:~NamespaceActions_ActionGroup" resolve="NamespaceActions_ActionGroup" />
      </node>
      <node concept="2OqwBi" id="4glh_Dchphp" role="3actZa">
        <node concept="2YIFZM" id="4glh_Dchphq" role="2Oq$k0">
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
        </node>
        <node concept="liA8E" id="4glh_Dchphr" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
          <node concept="14b0Wr" id="4glh_DchpCv" role="37wK5m">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="24ObHxTnqUH" />
  <node concept="312cEu" id="480JVLcGWRz">
    <property role="TrG5h" value="HelperFunctions" />
    <node concept="2tJIrI" id="480JVLcGWSj" role="jymVt" />
    <node concept="Wx3nA" id="5WiQZ$DRVYC" role="jymVt">
      <property role="TrG5h" value="languageMap" />
      <node concept="3Tm1VV" id="5WiQZ$DT4EU" role="1B3o_S" />
      <node concept="3uibUv" id="5WiQZ$DRUL_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="5WiQZ$DSy1Z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5WiQZ$DSx2y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="5WiQZ$DRW_B" role="33vP2m">
        <node concept="1pGfFk" id="5WiQZ$DS9kN" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WiQZ$DRTnW" role="jymVt" />
    <node concept="2YIFZL" id="5WiQZ$DRSRw" role="jymVt">
      <property role="TrG5h" value="updateTranslations" />
      <node concept="3clFbS" id="5WiQZ$DRSRz" role="3clF47">
        <node concept="3cpWs8" id="5WiQZ$DSbDF" role="3cqZAp">
          <node concept="3cpWsn" id="5WiQZ$DSbDG" role="3cpWs9">
            <property role="TrG5h" value="activeLanguage" />
            <node concept="3Tqbb2" id="5WiQZ$DSb$_" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:2ACGKFDB3mq" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="5WiQZ$DSbDH" role="33vP2m">
              <ref role="37wK5l" to="3lmi:2hEqZ8bb3vX" resolve="getActiveLanguage" />
              <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
              <node concept="37vLTw" id="5WiQZ$DSbDI" role="37wK5m">
                <ref role="3cqZAo" node="5WiQZ$DS9AC" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WiQZ$DSvP5" role="3cqZAp">
          <node concept="3clFbS" id="5WiQZ$DSvP7" role="3clFbx">
            <node concept="3clFbF" id="5WiQZ$DSO2Y" role="3cqZAp">
              <node concept="2OqwBi" id="5WiQZ$DSPBu" role="3clFbG">
                <node concept="2OqwBi" id="5WiQZ$DSPlS" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5WiQZ$DSP7w" role="2Oq$k0">
                    <node concept="37vLTw" id="5WiQZ$DSO2W" role="2JrQYb">
                      <ref role="3cqZAo" node="5WiQZ$DSbDG" resolve="activeLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5WiQZ$DSPvx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                  </node>
                </node>
                <node concept="liA8E" id="5WiQZ$DSPQU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="5WiQZ$DSQ2U" role="37wK5m">
                    <node concept="3clFbS" id="5WiQZ$DSQ2V" role="1bW5cS">
                      <node concept="3clFbF" id="5WiQZ$DSQzD" role="3cqZAp">
                        <node concept="2OqwBi" id="5WiQZ$DSRkE" role="3clFbG">
                          <node concept="37vLTw" id="5WiQZ$DSQzC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5WiQZ$DRVYC" resolve="languageMap" />
                          </node>
                          <node concept="liA8E" id="5WiQZ$DSS6t" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                            <node concept="2OqwBi" id="5WiQZ$DSSPl" role="37wK5m">
                              <node concept="37vLTw" id="5WiQZ$DSSyU" role="2Oq$k0">
                                <ref role="3cqZAo" node="5WiQZ$DSQmq" resolve="p" />
                              </node>
                              <node concept="liA8E" id="5WiQZ$DSTjV" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5WiQZ$DUK$D" role="37wK5m">
                              <node concept="2JrnkZ" id="5WiQZ$DUK4w" role="2Oq$k0">
                                <node concept="37vLTw" id="5WiQZ$DUIMy" role="2JrQYb">
                                  <ref role="3cqZAo" node="5WiQZ$DSbDG" resolve="activeLanguage" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5WiQZ$DUKXT" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                                <node concept="37vLTw" id="5WiQZ$DUL9m" role="37wK5m">
                                  <ref role="3cqZAo" node="5WiQZ$DSQmq" resolve="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5WiQZ$DSQmq" role="1bW2Oz">
                      <property role="TrG5h" value="p" />
                      <node concept="3uibUv" id="5WiQZ$DSQmp" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5WiQZ$DSB_Z" role="3clFbw">
            <node concept="17QLQc" id="5WiQZ$DSGaa" role="3uHU7w">
              <node concept="2OqwBi" id="5WiQZ$DSH8M" role="3uHU7w">
                <node concept="37vLTw" id="5WiQZ$DSGGl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WiQZ$DSbDG" resolve="activeLanguage" />
                </node>
                <node concept="3TrcHB" id="5WiQZ$DSHAR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="5WiQZ$DSCKq" role="3uHU7B">
                <node concept="37vLTw" id="5WiQZ$DSC49" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WiQZ$DRVYC" resolve="languageMap" />
                </node>
                <node concept="liA8E" id="5WiQZ$DSEBc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="5WiQZ$DSF7c" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5WiQZ$DSAaP" role="3uHU7B">
              <node concept="2OqwBi" id="5WiQZ$DSyYz" role="2Oq$k0">
                <node concept="37vLTw" id="5WiQZ$DSw7G" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WiQZ$DRVYC" resolve="languageMap" />
                </node>
                <node concept="liA8E" id="5WiQZ$DS$B9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="5WiQZ$DS_0E" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
              <node concept="17RlXB" id="5WiQZ$DSAWf" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5WiQZ$DRSfe" role="1B3o_S" />
      <node concept="3cqZAl" id="5WiQZ$DRSN_" role="3clF45" />
      <node concept="37vLTG" id="5WiQZ$DS9AC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5WiQZ$DS9AB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WiQZ$DR7FK" role="jymVt" />
    <node concept="2YIFZL" id="19XK2H096tg" role="jymVt">
      <property role="TrG5h" value="getRootNodesByConcept" />
      <node concept="3clFbS" id="19XK2H096tj" role="3clF47">
        <node concept="3clFbF" id="5WiQZ$DT5Yf" role="3cqZAp">
          <node concept="1rXfSq" id="5WiQZ$DT5Yd" role="3clFbG">
            <ref role="37wK5l" node="5WiQZ$DRSRw" resolve="updateTranslations" />
            <node concept="37vLTw" id="5WiQZ$DT6UD" role="37wK5m">
              <ref role="3cqZAo" node="19XK2H096I8" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1pjTBUqWL8v" role="3cqZAp">
          <node concept="1PaTwC" id="1pjTBUqWL8w" role="1aUNEU">
            <node concept="3oM_SD" id="1pjTBUqWL8x" role="1PaTwD">
              <property role="3oM_SC" value="Jetbrains" />
            </node>
            <node concept="3oM_SD" id="1pjTBUqWLBb" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="1pjTBUqWLBm" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="1pjTBUqWLBq" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1pjTBUqWLBv" role="1PaTwD">
              <property role="3oM_SC" value="model.roots()" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pjTBUqWbsP" role="3cqZAp">
          <node concept="3cpWsn" id="1pjTBUqWbsQ" role="3cpWs9">
            <property role="TrG5h" value="nodeList" />
            <node concept="3uibUv" id="1pjTBUqWbsN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1pjTBUqWbHE" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="1pjTBUqXppU" role="33vP2m">
              <node concept="1pGfFk" id="1pjTBUqXqOi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1pjTBUqXsdq" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pjTBUqW2Dd" role="3cqZAp">
          <node concept="3cpWsn" id="1pjTBUqW2De" role="3cpWs9">
            <property role="TrG5h" value="iterable" />
            <node concept="3uibUv" id="1pjTBUqW2Db" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="1pjTBUqWc7u" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1pjTBUqW35N" role="33vP2m">
              <node concept="37vLTw" id="1pjTBUqW2Xu" role="2Oq$k0">
                <ref role="3cqZAo" node="19XK2H096I8" resolve="model" />
              </node>
              <node concept="liA8E" id="1pjTBUqW3ai" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pjTBUqW78L" role="3cqZAp">
          <node concept="3cpWsn" id="1pjTBUqW78M" role="3cpWs9">
            <property role="TrG5h" value="condition" />
            <node concept="3uibUv" id="1pjTBUqW78J" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
              <node concept="3uibUv" id="1pjTBUqWchF" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1pjTBUqWnx_" role="33vP2m">
              <node concept="2ShNRf" id="1pjTBUqWdAq" role="2Oq$k0">
                <node concept="1pGfFk" id="1pjTBUqWnkU" role="2ShVmc">
                  <ref role="37wK5l" to="y49u:~InstanceOfCondition.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="InstanceOfCondition" />
                  <node concept="37vLTw" id="1pjTBUqWnRs" role="37wK5m">
                    <ref role="3cqZAo" node="19XK2H096VE" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pjTBUqWnM$" role="2OqNvi">
                <ref role="37wK5l" to="y49u:~InstanceOfCondition.tolerateNulls()" resolve="tolerateNulls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pjTBUqWouy" role="3cqZAp">
          <node concept="37vLTI" id="1pjTBUqWoTh" role="3clFbG">
            <node concept="2ShNRf" id="1pjTBUqWp7J" role="37vLTx">
              <node concept="1pGfFk" id="1pjTBUqWt5F" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~ConditionalIterable.&lt;init&gt;(java.lang.Iterable,org.jetbrains.mps.util.Condition)" resolve="ConditionalIterable" />
                <node concept="3uibUv" id="1pjTBUqWtok" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="1pjTBUqWt$H" role="37wK5m">
                  <ref role="3cqZAo" node="1pjTBUqW2De" resolve="iterable" />
                </node>
                <node concept="37vLTw" id="1pjTBUqWtLx" role="37wK5m">
                  <ref role="3cqZAo" node="1pjTBUqW78M" resolve="condition" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1pjTBUqWouw" role="37vLTJ">
              <ref role="3cqZAo" node="1pjTBUqW2De" resolve="iterable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pjTBUqWo4P" role="3cqZAp" />
        <node concept="3cpWs8" id="1g$yUNZGspi" role="3cqZAp">
          <node concept="3cpWsn" id="1g$yUNZGspj" role="3cpWs9">
            <property role="TrG5h" value="archiveable" />
            <node concept="10P_77" id="1g$yUNZGs0g" role="1tU5fm" />
            <node concept="2OqwBi" id="1g$yUNZGspk" role="33vP2m">
              <node concept="37vLTw" id="1g$yUNZGspl" role="2Oq$k0">
                <ref role="3cqZAo" node="19XK2H096VE" resolve="concept" />
              </node>
              <node concept="liA8E" id="1g$yUNZGspm" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                <node concept="35c_gC" id="1g$yUNZGspn" role="37wK5m">
                  <ref role="35c_gD" to="lnwe:UjCAmBFIEv" resolve="Archiveable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1g$yUNZGqRc" role="3cqZAp" />
        <node concept="1DcWWT" id="1pjTBUqWuk$" role="3cqZAp">
          <node concept="3clFbS" id="1pjTBUqWukA" role="2LFqv$">
            <node concept="3SKdUt" id="1g$yUNZG_UF" role="3cqZAp">
              <node concept="1PaTwC" id="1g$yUNZG_UG" role="1aUNEU">
                <node concept="3oM_SD" id="1g$yUNZG_UH" role="1PaTwD">
                  <property role="3oM_SC" value="Filter" />
                </node>
                <node concept="3oM_SD" id="1g$yUNZG_UI" role="1PaTwD">
                  <property role="3oM_SC" value="out" />
                </node>
                <node concept="3oM_SD" id="1g$yUNZG_UJ" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="1g$yUNZG_UK" role="1PaTwD">
                  <property role="3oM_SC" value="archived" />
                </node>
                <node concept="3oM_SD" id="1g$yUNZG_UL" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
                <node concept="3oM_SD" id="1g$yUNZG_UM" role="1PaTwD">
                  <property role="3oM_SC" value="where" />
                </node>
                <node concept="3oM_SD" id="1g$yUNZG_UN" role="1PaTwD">
                  <property role="3oM_SC" value="applicable" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1g$yUNZHjrC" role="3cqZAp">
              <node concept="3clFbS" id="1g$yUNZHjrE" role="3clFbx">
                <node concept="3clFbF" id="1g$yUNZHkx4" role="3cqZAp">
                  <node concept="2OqwBi" id="1g$yUNZHkx6" role="3clFbG">
                    <node concept="37vLTw" id="1g$yUNZHkx7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pjTBUqWbsQ" resolve="nodeList" />
                    </node>
                    <node concept="liA8E" id="1g$yUNZHkx8" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="1g$yUNZHkx9" role="37wK5m">
                        <ref role="3cqZAo" node="1pjTBUqWukB" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1g$yUNZHSJI" role="3clFbw">
                <node concept="37vLTw" id="1g$yUNZHjzY" role="3uHU7B">
                  <ref role="3cqZAo" node="1g$yUNZGspj" resolve="archiveable" />
                </node>
                <node concept="3fqX7Q" id="1g$yUNZHSPM" role="3uHU7w">
                  <node concept="2OqwBi" id="1g$yUNZHSPN" role="3fr31v">
                    <node concept="1PxgMI" id="1g$yUNZHSPO" role="2Oq$k0">
                      <node concept="chp4Y" id="1g$yUNZHSPP" role="3oSUPX">
                        <ref role="cht4Q" to="lnwe:UjCAmBFIEv" resolve="Archiveable" />
                      </node>
                      <node concept="37vLTw" id="1g$yUNZHSPQ" role="1m5AlR">
                        <ref role="3cqZAo" node="1pjTBUqWukB" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1g$yUNZHSPR" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:UjCAmBFJ4Y" resolve="archived" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1g$yUNZHSbS" role="3eNLev">
                <node concept="3clFbS" id="1g$yUNZHSbT" role="3eOfB_">
                  <node concept="3clFbF" id="1g$yUNZHSbU" role="3cqZAp">
                    <node concept="2OqwBi" id="1g$yUNZHSbV" role="3clFbG">
                      <node concept="37vLTw" id="1g$yUNZHSbW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pjTBUqWbsQ" resolve="nodeList" />
                      </node>
                      <node concept="liA8E" id="1g$yUNZHSbX" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="1g$yUNZHSbY" role="37wK5m">
                          <ref role="3cqZAo" node="1pjTBUqWukB" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1g$yUNZHSpZ" role="3eO9$A">
                  <node concept="37vLTw" id="1g$yUNZHSvc" role="3fr31v">
                    <ref role="3cqZAo" node="1g$yUNZGspj" resolve="archiveable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1pjTBUqWukB" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1pjTBUqWuMA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="37vLTw" id="1pjTBUqWvbU" role="1DdaDG">
            <ref role="3cqZAo" node="1pjTBUqW2De" resolve="iterable" />
          </node>
        </node>
        <node concept="3cpWs6" id="1pjTBUqX9HJ" role="3cqZAp">
          <node concept="37vLTw" id="1pjTBUqXb8C" role="3cqZAk">
            <ref role="3cqZAo" node="1pjTBUqWbsQ" resolve="nodeList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19XK2H096sM" role="1B3o_S" />
      <node concept="37vLTG" id="19XK2H096I8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="19XK2H096I7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="19XK2H096VE" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="19XK2H097w$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="5WiQZ$E0XTi" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5WiQZ$E107V" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UjCAmBMkwP" role="jymVt" />
    <node concept="2YIFZL" id="UjCAmBMmYe" role="jymVt">
      <property role="TrG5h" value="getArchivedRootNodes" />
      <node concept="3clFbS" id="UjCAmBMmYh" role="3clF47">
        <node concept="3clFbF" id="7z1m5h3Cbl8" role="3cqZAp">
          <node concept="2OqwBi" id="7z1m5h3DgvJ" role="3clFbG">
            <node concept="2OqwBi" id="7z1m5h3DdXi" role="2Oq$k0">
              <node concept="2OqwBi" id="7z1m5h3Cbz7" role="2Oq$k0">
                <node concept="37vLTw" id="7z1m5h3Cbl6" role="2Oq$k0">
                  <ref role="3cqZAo" node="UjCAmBMnh7" resolve="model" />
                </node>
                <node concept="2RRcyG" id="7z1m5h3CbSL" role="2OqNvi">
                  <ref role="2RRcyH" to="lnwe:UjCAmBFIEv" resolve="Archiveable" />
                </node>
              </node>
              <node concept="3zZkjj" id="7z1m5h3DfFU" role="2OqNvi">
                <node concept="1bVj0M" id="7z1m5h3DfFW" role="23t8la">
                  <node concept="3clFbS" id="7z1m5h3DfFX" role="1bW5cS">
                    <node concept="3clFbF" id="7z1m5h3DfNF" role="3cqZAp">
                      <node concept="2OqwBi" id="7z1m5h3DfYp" role="3clFbG">
                        <node concept="37vLTw" id="7z1m5h3DfNE" role="2Oq$k0">
                          <ref role="3cqZAo" node="7z1m5h3DfFY" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7z1m5h3DgeC" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:UjCAmBFJ4Y" resolve="archived" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7z1m5h3DfFY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7z1m5h3DfFZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="7z1m5h3Dhpp" role="2OqNvi">
              <node concept="1bVj0M" id="7z1m5h3Dhpr" role="23t8la">
                <node concept="3clFbS" id="7z1m5h3Dhps" role="1bW5cS">
                  <node concept="3clFbF" id="7z1m5h3Dhz6" role="3cqZAp">
                    <node concept="2OqwBi" id="7z1m5h3DhJw" role="3clFbG">
                      <node concept="37vLTw" id="7z1m5h3Dhz5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7z1m5h3Dhpt" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7z1m5h3Di4E" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7z1m5h3Dhpt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7z1m5h3Dhpu" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="7z1m5h3Dhpv" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UjCAmBMkVc" role="1B3o_S" />
      <node concept="A3Dl8" id="UjCAmBMmMO" role="3clF45">
        <node concept="3uibUv" id="UjCAmBMmV_" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="UjCAmBMnh7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7z1m5h3CaZt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="480JVLcH3w2" role="jymVt" />
    <node concept="2YIFZL" id="7xGQzaJ1htA" role="jymVt">
      <property role="TrG5h" value="getRootNodesByConcept" />
      <node concept="3clFbS" id="7xGQzaJ1htB" role="3clF47">
        <node concept="3cpWs8" id="1pjTBUqYF3L" role="3cqZAp">
          <node concept="3cpWsn" id="1pjTBUqYF3M" role="3cpWs9">
            <property role="TrG5h" value="nodeList" />
            <node concept="3uibUv" id="1pjTBUqYF3J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1pjTBUqYFqC" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="1pjTBUqYFyQ" role="33vP2m">
              <node concept="1pGfFk" id="1pjTBUqYGlF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1pjTBUqYGK3" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1pjTBUqYJl$" role="3cqZAp">
          <node concept="3clFbS" id="1pjTBUqYJlA" role="2LFqv$">
            <node concept="3clFbF" id="1pjTBUqYKOs" role="3cqZAp">
              <node concept="2OqwBi" id="1pjTBUqYLoQ" role="3clFbG">
                <node concept="37vLTw" id="1pjTBUqYKOq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pjTBUqYF3M" resolve="nodeList" />
                </node>
                <node concept="liA8E" id="1pjTBUqYMDo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="1rXfSq" id="1pjTBUqYMOI" role="37wK5m">
                    <ref role="37wK5l" node="19XK2H096tg" resolve="getRootNodesByConcept" />
                    <node concept="37vLTw" id="1pjTBUqYNqQ" role="37wK5m">
                      <ref role="3cqZAo" node="7xGQzaJ1hu8" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="1pjTBUqYNE2" role="37wK5m">
                      <ref role="3cqZAo" node="1pjTBUqYJlB" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1pjTBUqYJlB" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="1pjTBUqYJW2" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
          <node concept="37vLTw" id="1pjTBUqYKx5" role="1DdaDG">
            <ref role="3cqZAo" node="7xGQzaJ1hua" resolve="concepts" />
          </node>
        </node>
        <node concept="3clFbF" id="1pjTBUqZf0F" role="3cqZAp">
          <node concept="37vLTw" id="1pjTBUqZf0D" role="3clFbG">
            <ref role="3cqZAo" node="1pjTBUqYF3M" resolve="nodeList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xGQzaJ1hu7" role="1B3o_S" />
      <node concept="37vLTG" id="7xGQzaJ1hu8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7xGQzaJ1hu9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7xGQzaJ1hua" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="8X2XB" id="7xGQzaJ1hSt" role="1tU5fm">
          <node concept="3uibUv" id="7xGQzaJ1hub" role="8Xvag">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pjTBUqZdq7" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1pjTBUqZeef" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xGQzaJ1hkn" role="jymVt" />
    <node concept="2YIFZL" id="19XK2H0as_F" role="jymVt">
      <property role="TrG5h" value="excludeConceptsFromRootNodes" />
      <node concept="3clFbS" id="19XK2H0as_I" role="3clF47">
        <node concept="3cpWs8" id="19XK2H0awP5" role="3cqZAp">
          <node concept="3cpWsn" id="19XK2H0awP8" role="3cpWs9">
            <property role="TrG5h" value="rootNodes" />
            <node concept="A3Dl8" id="19XK2H0awP2" role="1tU5fm">
              <node concept="3uibUv" id="19XK2H0awW$" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="19XK2H0ayYI" role="33vP2m">
              <node concept="37vLTw" id="19XK2H0ayKS" role="2Oq$k0">
                <ref role="3cqZAo" node="19XK2H0asG1" resolve="model" />
              </node>
              <node concept="liA8E" id="19XK2H0az9c" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="19XK2H0aBCp" role="3cqZAp">
          <node concept="3clFbS" id="19XK2H0aBCu" role="2LFqv$">
            <node concept="3clFbF" id="19XK2H0aBCv" role="3cqZAp">
              <node concept="37vLTI" id="19XK2H0aBCw" role="3clFbG">
                <node concept="2OqwBi" id="19XK2H0aBCx" role="37vLTx">
                  <node concept="37vLTw" id="19XK2H0aBCy" role="2Oq$k0">
                    <ref role="3cqZAo" node="19XK2H0awP8" resolve="rootNodes" />
                  </node>
                  <node concept="3zZkjj" id="19XK2H0aBCz" role="2OqNvi">
                    <node concept="1bVj0M" id="19XK2H0aBC$" role="23t8la">
                      <node concept="3clFbS" id="19XK2H0aBC_" role="1bW5cS">
                        <node concept="3clFbF" id="19XK2H0aBCA" role="3cqZAp">
                          <node concept="17QLQc" id="19XK2H0aBCB" role="3clFbG">
                            <node concept="2GrUjf" id="19XK2H0aBCK" role="3uHU7w">
                              <ref role="2Gs0qQ" node="19XK2H0aBCJ" resolve="concept" />
                            </node>
                            <node concept="2OqwBi" id="19XK2H0aBCD" role="3uHU7B">
                              <node concept="37vLTw" id="19XK2H0aBCE" role="2Oq$k0">
                                <ref role="3cqZAo" node="19XK2H0aBCG" resolve="it" />
                              </node>
                              <node concept="liA8E" id="19XK2H0aBCF" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="19XK2H0aBCG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="19XK2H0aBCH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="19XK2H0aBCI" role="37vLTJ">
                  <ref role="3cqZAo" node="19XK2H0awP8" resolve="rootNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="19XK2H0aBCt" role="2GsD0m">
            <ref role="3cqZAo" node="19XK2H0aAMI" resolve="concepts" />
          </node>
          <node concept="2GrKxI" id="19XK2H0aBCJ" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
        </node>
        <node concept="3cpWs6" id="19XK2H0aCgm" role="3cqZAp">
          <node concept="37vLTw" id="19XK2H0aCrw" role="3cqZAk">
            <ref role="3cqZAo" node="19XK2H0awP8" resolve="rootNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19XK2H0asyD" role="1B3o_S" />
      <node concept="A3Dl8" id="19XK2H0as_7" role="3clF45">
        <node concept="3uibUv" id="19XK2H0as_y" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="19XK2H0asG1" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="19XK2H0asG0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="19XK2H0aAMI" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="8X2XB" id="19XK2H0aATP" role="1tU5fm">
          <node concept="3uibUv" id="19XK2H0aAUq" role="8Xvag">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xGQzaIV9rC" role="jymVt" />
    <node concept="2YIFZL" id="7xGQzaJ1fWz" role="jymVt">
      <property role="TrG5h" value="shouldShowFlintmodelFloatingNodes" />
      <node concept="3clFbS" id="7xGQzaJ1fWA" role="3clF47">
        <node concept="3clFbF" id="7xGQzaJ1goR" role="3cqZAp">
          <node concept="1Wc70l" id="7xGQzaJ1h3R" role="3clFbG">
            <node concept="1eOMI4" id="7xGQzaJ1h6u" role="3uHU7w">
              <node concept="3fqX7Q" id="1pjTBUqZRBm" role="1eOMHV">
                <node concept="2OqwBi" id="1pjTBUqZRBo" role="3fr31v">
                  <node concept="1rXfSq" id="1pjTBUqZRBp" role="2Oq$k0">
                    <ref role="37wK5l" node="7xGQzaJ1htA" resolve="getRootNodesByConcept" />
                    <node concept="37vLTw" id="1pjTBUqZRBq" role="37wK5m">
                      <ref role="3cqZAo" node="7xGQzaJ1gbW" resolve="model" />
                    </node>
                    <node concept="35c_gC" id="1pjTBUqZRBr" role="37wK5m">
                      <ref role="35c_gD" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                    </node>
                    <node concept="35c_gC" id="1pjTBUqZRBs" role="37wK5m">
                      <ref role="35c_gD" to="lnwe:5XjenljaN1U" resolve="Fact" />
                    </node>
                    <node concept="35c_gC" id="1pjTBUqZRBt" role="37wK5m">
                      <ref role="35c_gD" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1pjTBUqZRBu" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="7z1m5h3DS1_" role="3uHU7B">
              <node concept="10Nm6u" id="7z1m5h3DS8i" role="3uHU7w" />
              <node concept="2YIFZM" id="7z1m5h3DRAL" role="3uHU7B">
                <ref role="37wK5l" to="3lmi:sn6jp745rh" resolve="getFlintModel" />
                <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                <node concept="37vLTw" id="7z1m5h3DRIt" role="37wK5m">
                  <ref role="3cqZAo" node="7xGQzaJ1gbW" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xGQzaJ1fDx" role="1B3o_S" />
      <node concept="10P_77" id="7xGQzaJ1fW2" role="3clF45" />
      <node concept="37vLTG" id="7xGQzaJ1gbW" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7xGQzaJ2rxE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3xmueRudmgi" role="jymVt" />
    <node concept="2YIFZL" id="3xmueRudnY_" role="jymVt">
      <property role="TrG5h" value="lawSourceFloatingNodes" />
      <node concept="3clFbS" id="3xmueRudnYC" role="3clF47">
        <node concept="3cpWs8" id="3xmueRuds1w" role="3cqZAp">
          <node concept="3cpWsn" id="3xmueRuds1x" role="3cpWs9">
            <property role="TrG5h" value="castModel" />
            <node concept="H_c77" id="3xmueRudrZ3" role="1tU5fm" />
            <node concept="1eOMI4" id="3xmueRuds1y" role="33vP2m">
              <node concept="10QFUN" id="3xmueRuds1z" role="1eOMHV">
                <node concept="H_c77" id="3xmueRuds1$" role="10QFUM" />
                <node concept="37vLTw" id="3xmueRuds5i" role="10QFUP">
                  <ref role="3cqZAo" node="3xmueRudokq" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xmueRudy_j" role="3cqZAp">
          <node concept="3cpWsn" id="3xmueRudy_k" role="3cpWs9">
            <property role="TrG5h" value="versions" />
            <node concept="A3Dl8" id="3xmueRudyfI" role="1tU5fm">
              <node concept="3Tqbb2" id="3xmueRudyfL" role="A3Ik2">
                <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xmueRudy_l" role="33vP2m">
              <node concept="2OqwBi" id="3xmueRudy_m" role="2Oq$k0">
                <node concept="37vLTw" id="3xmueRudy_n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xmueRuds1x" resolve="castModel" />
                </node>
                <node concept="2RRcyG" id="3xmueRudy_o" role="2OqNvi">
                  <ref role="2RRcyH" to="srlv:1nyeVyNbPAY" resolve="Version" />
                </node>
              </node>
              <node concept="3zZkjj" id="3xmueRudy_p" role="2OqNvi">
                <node concept="1bVj0M" id="3xmueRudy_q" role="23t8la">
                  <node concept="3clFbS" id="3xmueRudy_r" role="1bW5cS">
                    <node concept="3clFbF" id="3xmueRudy_s" role="3cqZAp">
                      <node concept="17R0WA" id="3xmueRudy_t" role="3clFbG">
                        <node concept="10Nm6u" id="3xmueRudy_u" role="3uHU7w" />
                        <node concept="2OqwBi" id="3xmueRudy_v" role="3uHU7B">
                          <node concept="37vLTw" id="3xmueRudy_w" role="2Oq$k0">
                            <ref role="3cqZAo" node="3xmueRudy_y" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3xmueRudy_x" role="2OqNvi">
                            <ref role="3Tt5mk" to="srlv:1nyeVyNiS2b" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3xmueRudy_y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3xmueRudy_z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xmueRudIgO" role="3cqZAp">
          <node concept="3cpWsn" id="3xmueRudIgP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="2I9FWS" id="3xmueRudI8s" role="1tU5fm">
              <ref role="2I9WkF" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
            </node>
            <node concept="2OqwBi" id="3xmueRudIgQ" role="33vP2m">
              <node concept="37vLTw" id="3xmueRudIgR" role="2Oq$k0">
                <ref role="3cqZAo" node="3xmueRuds1x" resolve="castModel" />
              </node>
              <node concept="2SmgA7" id="3xmueRudIgS" role="2OqNvi">
                <node concept="chp4Y" id="3xmueRudIgT" role="1dBWTz">
                  <ref role="cht4Q" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xmueRudU04" role="3cqZAp">
          <node concept="3cpWsn" id="3xmueRudU05" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="3xmueRudTVX" role="1tU5fm">
              <node concept="3Tqbb2" id="3xmueRudTW0" role="A3Ik2">
                <ref role="ehGHo" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xmueRudU06" role="33vP2m">
              <node concept="2OqwBi" id="3xmueRudU07" role="2Oq$k0">
                <node concept="37vLTw" id="3xmueRudU08" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xmueRuds1x" resolve="castModel" />
                </node>
                <node concept="2RRcyG" id="3xmueRudU09" role="2OqNvi">
                  <ref role="2RRcyH" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
                </node>
              </node>
              <node concept="3zZkjj" id="3xmueRudU0a" role="2OqNvi">
                <node concept="1bVj0M" id="3xmueRudU0b" role="23t8la">
                  <node concept="3clFbS" id="3xmueRudU0c" role="1bW5cS">
                    <node concept="3clFbF" id="3xmueRudU0d" role="3cqZAp">
                      <node concept="3fqX7Q" id="3xmueRudU0e" role="3clFbG">
                        <node concept="2OqwBi" id="3xmueRudU0f" role="3fr31v">
                          <node concept="37vLTw" id="3xmueRudU0g" role="2Oq$k0">
                            <ref role="3cqZAo" node="3xmueRudIgP" resolve="references" />
                          </node>
                          <node concept="2HwmR7" id="3xmueRudU0h" role="2OqNvi">
                            <node concept="1bVj0M" id="3xmueRudU0i" role="23t8la">
                              <node concept="3clFbS" id="3xmueRudU0j" role="1bW5cS">
                                <node concept="3clFbF" id="3xmueRudU0k" role="3cqZAp">
                                  <node concept="17R0WA" id="3xmueRudU0l" role="3clFbG">
                                    <node concept="37vLTw" id="3xmueRudU0m" role="3uHU7w">
                                      <ref role="3cqZAo" node="3xmueRudU0s" resolve="it" />
                                    </node>
                                    <node concept="2OqwBi" id="3xmueRudU0n" role="3uHU7B">
                                      <node concept="37vLTw" id="3xmueRudU0o" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3xmueRudU0q" resolve="reference" />
                                      </node>
                                      <node concept="3TrEf2" id="3xmueRudU0p" role="2OqNvi">
                                        <ref role="3Tt5mk" to="srlv:5NNYHM3ojdf" resolve="namedContainer" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3xmueRudU0q" role="1bW2Oz">
                                <property role="TrG5h" value="reference" />
                                <node concept="2jxLKc" id="3xmueRudU0r" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3xmueRudU0s" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3xmueRudU0t" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xmueRue8wR" role="3cqZAp">
          <node concept="2OqwBi" id="3xmueRue8Gi" role="3clFbG">
            <node concept="37vLTw" id="3xmueRue8wP" role="2Oq$k0">
              <ref role="3cqZAo" node="3xmueRudU05" resolve="seq" />
            </node>
            <node concept="3QWeyG" id="3xmueRue8W7" role="2OqNvi">
              <node concept="37vLTw" id="3xmueRue8Zb" role="576Qk">
                <ref role="3cqZAo" node="3xmueRudy_k" resolve="versions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xmueRudmJA" role="1B3o_S" />
      <node concept="A3Dl8" id="3xmueRudnNc" role="3clF45">
        <node concept="3uibUv" id="3xmueRudnVB" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3xmueRudokq" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3xmueRudokp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JgwXwL314c" role="jymVt" />
    <node concept="2YIFZL" id="2JgwXwL31ZP" role="jymVt">
      <property role="TrG5h" value="groupVersionsByLawsource" />
      <node concept="3clFbS" id="2JgwXwL31ZS" role="3clF47">
        <node concept="3clFbF" id="7z1m5h3Dk9c" role="3cqZAp">
          <node concept="2OqwBi" id="7z1m5h3DpRn" role="3clFbG">
            <node concept="2OqwBi" id="7z1m5h3Dmji" role="2Oq$k0">
              <node concept="2OqwBi" id="7z1m5h3Dklj" role="2Oq$k0">
                <node concept="37vLTw" id="7z1m5h3Dk9a" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JgwXwL32ah" resolve="model" />
                </node>
                <node concept="2RRcyG" id="7z1m5h3DkB1" role="2OqNvi">
                  <ref role="2RRcyH" to="srlv:1nyeVyNbPAY" resolve="Version" />
                </node>
              </node>
              <node concept="3zZkjj" id="7z1m5h3DoD$" role="2OqNvi">
                <node concept="1bVj0M" id="7z1m5h3DoDA" role="23t8la">
                  <node concept="3clFbS" id="7z1m5h3DoDB" role="1bW5cS">
                    <node concept="3clFbF" id="7z1m5h3DoKg" role="3cqZAp">
                      <node concept="17R0WA" id="7z1m5h3Dpv8" role="3clFbG">
                        <node concept="37vLTw" id="7z1m5h3DpA2" role="3uHU7w">
                          <ref role="3cqZAo" node="2JgwXwL32b8" resolve="lawsource" />
                        </node>
                        <node concept="2OqwBi" id="7z1m5h3DoVU" role="3uHU7B">
                          <node concept="37vLTw" id="7z1m5h3DoKf" role="2Oq$k0">
                            <ref role="3cqZAo" node="7z1m5h3DoDC" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7z1m5h3Dpen" role="2OqNvi">
                            <ref role="3Tt5mk" to="srlv:1nyeVyNiS2b" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7z1m5h3DoDC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7z1m5h3DoDD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="7z1m5h3Dqr1" role="2OqNvi">
              <node concept="1bVj0M" id="7z1m5h3Dqr3" role="23t8la">
                <node concept="3clFbS" id="7z1m5h3Dqr4" role="1bW5cS">
                  <node concept="3clFbF" id="7z1m5h3DqyI" role="3cqZAp">
                    <node concept="2OqwBi" id="7z1m5h3DqKH" role="3clFbG">
                      <node concept="37vLTw" id="7z1m5h3DqyH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7z1m5h3Dqr5" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7z1m5h3Dr9b" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7z1m5h3Dqr5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7z1m5h3Dqr6" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="7z1m5h3Dqr7" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2JgwXwL31z5" role="1B3o_S" />
      <node concept="A3Dl8" id="2JgwXwL31NT" role="3clF45">
        <node concept="3Tqbb2" id="1kS7vxWLE13" role="A3Ik2">
          <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
        </node>
      </node>
      <node concept="37vLTG" id="2JgwXwL32ah" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7z1m5h3DjwA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JgwXwL32b8" role="3clF46">
        <property role="TrG5h" value="lawsource" />
        <node concept="3uibUv" id="2JgwXwL32hX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="480JVLcH3Pq" role="jymVt" />
    <node concept="2YIFZL" id="3xmueRu1_Fd" role="jymVt">
      <property role="TrG5h" value="childNamedContainers" />
      <node concept="3clFbS" id="3xmueRu1_Fg" role="3clF47">
        <node concept="3cpWs8" id="4MnBD26_A9h" role="3cqZAp">
          <node concept="3cpWsn" id="4MnBD26_A9i" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="4MnBD26_$mK" role="1tU5fm">
              <node concept="3Tqbb2" id="4MnBD26_$mN" role="A3Ik2">
                <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
              </node>
            </node>
            <node concept="2OqwBi" id="4MnBD26_A9j" role="33vP2m">
              <node concept="2OqwBi" id="6y0JmBZectv" role="2Oq$k0">
                <node concept="2OqwBi" id="4MnBD26_A9k" role="2Oq$k0">
                  <node concept="2OqwBi" id="4MnBD26_A9l" role="2Oq$k0">
                    <node concept="1eOMI4" id="4MnBD26_A9m" role="2Oq$k0">
                      <node concept="10QFUN" id="4MnBD26_A9n" role="1eOMHV">
                        <node concept="3Tqbb2" id="4MnBD26_A9o" role="10QFUM" />
                        <node concept="37vLTw" id="4MnBD26_A9p" role="10QFUP">
                          <ref role="3cqZAo" node="3xmueRu1A6c" resolve="parent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="4MnBD26_A9q" role="2OqNvi">
                      <node concept="1xMEDy" id="4MnBD26_A9r" role="1xVPHs">
                        <node concept="chp4Y" id="4MnBD26_A9s" role="ri$Ld">
                          <ref role="cht4Q" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4MnBD26_A9t" role="2OqNvi">
                    <node concept="1bVj0M" id="4MnBD26_A9u" role="23t8la">
                      <node concept="3clFbS" id="4MnBD26_A9v" role="1bW5cS">
                        <node concept="3clFbF" id="4MnBD26_A9w" role="3cqZAp">
                          <node concept="1Wc70l" id="4MnBD26_A9x" role="3clFbG">
                            <node concept="17R0WA" id="4MnBD26_A9y" role="3uHU7B">
                              <node concept="2OqwBi" id="4MnBD26_A9z" role="3uHU7B">
                                <node concept="37vLTw" id="4MnBD26_A9$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4MnBD26_A9N" resolve="it" />
                                </node>
                                <node concept="2Xjw5R" id="4MnBD26_A9_" role="2OqNvi">
                                  <node concept="1xMEDy" id="4MnBD26_A9A" role="1xVPHs">
                                    <node concept="chp4Y" id="4MnBD26_A9B" role="ri$Ld">
                                      <ref role="cht4Q" to="srlv:5NNYHM3ojdd" resolve="NamedSourcePartCollection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4MnBD26_A9C" role="3uHU7w">
                                <ref role="3cqZAo" node="3xmueRu1A6c" resolve="parent" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="4MnBD26_A9D" role="3uHU7w">
                              <node concept="22lmx$" id="4MnBD26_A9E" role="1eOMHV">
                                <node concept="2OqwBi" id="4MnBD26_A9F" role="3uHU7B">
                                  <node concept="37vLTw" id="4MnBD26_A9G" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4MnBD26_A9N" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="4MnBD26_A9H" role="2OqNvi">
                                    <node concept="chp4Y" id="4MnBD26_A9I" role="cj9EA">
                                      <ref role="cht4Q" to="srlv:5NNYHM3ojdd" resolve="NamedSourcePartCollection" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4MnBD26_A9J" role="3uHU7w">
                                  <node concept="37vLTw" id="4MnBD26_A9K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4MnBD26_A9N" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="4MnBD26_A9L" role="2OqNvi">
                                    <node concept="chp4Y" id="4MnBD26_A9M" role="cj9EA">
                                      <ref role="cht4Q" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4MnBD26_A9N" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4MnBD26_A9O" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6y0JmBZecVs" role="2OqNvi">
                  <node concept="1bVj0M" id="6y0JmBZecVu" role="23t8la">
                    <node concept="3clFbS" id="6y0JmBZecVv" role="1bW5cS">
                      <node concept="3clFbF" id="6y0JmBZeo3p" role="3cqZAp">
                        <node concept="1rXfSq" id="6y0JmBZeo3o" role="3clFbG">
                          <ref role="37wK5l" node="6y0JmBZekP1" resolve="seperatedNamedContainerOrSelf" />
                          <node concept="37vLTw" id="6y0JmBZeorL" role="37wK5m">
                            <ref role="3cqZAo" node="6y0JmBZecVw" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6y0JmBZecVw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6y0JmBZecVx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="4MnBD26_A9P" role="2OqNvi">
                <node concept="1bVj0M" id="4MnBD26_A9Q" role="23t8la">
                  <node concept="3clFbS" id="4MnBD26_A9R" role="1bW5cS">
                    <node concept="3clFbF" id="4MnBD26_A9S" role="3cqZAp">
                      <node concept="2OqwBi" id="4MnBD26_A9T" role="3clFbG">
                        <node concept="37vLTw" id="4MnBD26_A9U" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MnBD26_A9W" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4MnBD26_A9V" role="2OqNvi">
                          <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4MnBD26_A9W" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4MnBD26_A9X" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="4MnBD26_A9Y" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xmueRuaSVV" role="3cqZAp">
          <node concept="37vLTw" id="4MnBD26_A9Z" role="3clFbG">
            <ref role="3cqZAo" node="4MnBD26_A9i" resolve="seq" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xmueRu1zFl" role="1B3o_S" />
      <node concept="A3Dl8" id="3xmueRu1_CX" role="3clF45">
        <node concept="3Tqbb2" id="3xmueRu1Ay6" role="A3Ik2">
          <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
        </node>
      </node>
      <node concept="37vLTG" id="3xmueRu1A6c" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="4MnBD26DiBf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6y0JmBZeesE" role="jymVt" />
    <node concept="2YIFZL" id="6y0JmBZekP1" role="jymVt">
      <property role="TrG5h" value="seperatedNamedContainerOrSelf" />
      <node concept="3clFbS" id="6y0JmBZekP4" role="3clF47">
        <node concept="3clFbJ" id="6y0JmBZelRM" role="3cqZAp">
          <node concept="2OqwBi" id="6y0JmBZem2H" role="3clFbw">
            <node concept="37vLTw" id="6y0JmBZelU2" role="2Oq$k0">
              <ref role="3cqZAo" node="6y0JmBZelxm" resolve="part" />
            </node>
            <node concept="1mIQ4w" id="6y0JmBZemjq" role="2OqNvi">
              <node concept="chp4Y" id="6y0JmBZemlF" role="cj9EA">
                <ref role="cht4Q" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6y0JmBZelRO" role="3clFbx">
            <node concept="3cpWs6" id="6y0JmBZemqq" role="3cqZAp">
              <node concept="2OqwBi" id="6y0JmBZen5y" role="3cqZAk">
                <node concept="1PxgMI" id="6y0JmBZemH2" role="2Oq$k0">
                  <node concept="chp4Y" id="6y0JmBZemTF" role="3oSUPX">
                    <ref role="cht4Q" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
                  </node>
                  <node concept="37vLTw" id="6y0JmBZemxn" role="1m5AlR">
                    <ref role="3cqZAo" node="6y0JmBZelxm" resolve="part" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6y0JmBZenpp" role="2OqNvi">
                  <ref role="3Tt5mk" to="srlv:5NNYHM3ojdf" resolve="namedContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6y0JmBZenDZ" role="3cqZAp">
          <node concept="37vLTw" id="6y0JmBZenPY" role="3cqZAk">
            <ref role="3cqZAo" node="6y0JmBZelxm" resolve="part" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6y0JmBZefB8" role="1B3o_S" />
      <node concept="3Tqbb2" id="6y0JmBZekGN" role="3clF45">
        <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
      </node>
      <node concept="37vLTG" id="6y0JmBZelxm" role="3clF46">
        <property role="TrG5h" value="part" />
        <node concept="3Tqbb2" id="6y0JmBZelxl" role="1tU5fm">
          <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6sBghbR41Pl" role="jymVt" />
    <node concept="2YIFZL" id="6sBghbR42XQ" role="jymVt">
      <property role="TrG5h" value="nodeOrDescendant" />
      <node concept="3clFbS" id="6sBghbR42XT" role="3clF47">
        <node concept="3clFbJ" id="6sBghbR43tq" role="3cqZAp">
          <node concept="2OqwBi" id="6sBghbR43_N" role="3clFbw">
            <node concept="37vLTw" id="6sBghbR43v$" role="2Oq$k0">
              <ref role="3cqZAo" node="6sBghbR43kx" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="6sBghbR43EJ" role="2OqNvi">
              <node concept="chp4Y" id="6sBghbR43GM" role="cj9EA">
                <ref role="cht4Q" to="srlv:5NNYHM3ojdd" resolve="NamedSourcePartCollection" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6sBghbR43ts" role="3clFbx">
            <node concept="3cpWs6" id="6sBghbR43NV" role="3cqZAp">
              <node concept="2OqwBi" id="6sBghbR46Pq" role="3cqZAk">
                <node concept="2ShNRf" id="6sBghbR44sx" role="2Oq$k0">
                  <node concept="3g6Rrh" id="6sBghbR46zl" role="2ShVmc">
                    <node concept="37vLTw" id="6sBghbR474c" role="3g7hyw">
                      <ref role="3cqZAo" node="6sBghbR43kx" resolve="node" />
                    </node>
                    <node concept="3Tqbb2" id="6sBghbR46Jx" role="3g7fb8" />
                  </node>
                </node>
                <node concept="39bAoz" id="6sBghbR46VL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6sBghbR5LrN" role="3cqZAp">
          <node concept="3clFbS" id="6sBghbR5LrP" role="3clFbx">
            <node concept="3cpWs6" id="6sBghbR5MYQ" role="3cqZAp">
              <node concept="2OqwBi" id="6sBghbR5MYR" role="3cqZAk">
                <node concept="2ShNRf" id="6sBghbR5MYS" role="2Oq$k0">
                  <node concept="3g6Rrh" id="6sBghbR5MYT" role="2ShVmc">
                    <node concept="2OqwBi" id="6sBghbR5PnS" role="3g7hyw">
                      <node concept="1PxgMI" id="6sBghbR5Ou4" role="2Oq$k0">
                        <node concept="chp4Y" id="6sBghbR5OIG" role="3oSUPX">
                          <ref role="cht4Q" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
                        </node>
                        <node concept="37vLTw" id="6sBghbR5MYU" role="1m5AlR">
                          <ref role="3cqZAo" node="6sBghbR43kx" resolve="node" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6sBghbR5PRN" role="2OqNvi">
                        <ref role="3Tt5mk" to="srlv:5NNYHM3ojdf" resolve="namedContainer" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="6sBghbR5MYV" role="3g7fb8" />
                  </node>
                </node>
                <node concept="39bAoz" id="6sBghbR5NUL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6sBghbR5M7i" role="3clFbw">
            <node concept="37vLTw" id="6sBghbR5M00" role="2Oq$k0">
              <ref role="3cqZAo" node="6sBghbR43kx" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="6sBghbR5Mdh" role="2OqNvi">
              <node concept="chp4Y" id="6sBghbR5MfK" role="cj9EA">
                <ref role="cht4Q" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sBghbR8lZ5" role="3cqZAp">
          <node concept="3cpWsn" id="6sBghbR8lZ8" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2ShNRf" id="6sBghbR8m$T" role="33vP2m">
              <node concept="2T8Vx0" id="6sBghbR8tS3" role="2ShVmc">
                <node concept="2I9FWS" id="6sBghbR8tS5" role="2T96Bj" />
              </node>
            </node>
            <node concept="2I9FWS" id="6sBghbR8sND" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6sBghbR8pXQ" role="3cqZAp">
          <node concept="2OqwBi" id="6sBghbR8qWD" role="3clFbG">
            <node concept="37vLTw" id="6sBghbR8pXO" role="2Oq$k0">
              <ref role="3cqZAo" node="6sBghbR8lZ8" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="6sBghbR8vJh" role="2OqNvi">
              <node concept="2OqwBi" id="6sBghbR8vJj" role="25WWJ7">
                <node concept="2OqwBi" id="6sBghbR8vJk" role="2Oq$k0">
                  <node concept="37vLTw" id="6sBghbR8vJl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6sBghbR43kx" resolve="node" />
                  </node>
                  <node concept="2Rf3mk" id="6sBghbR8vJm" role="2OqNvi">
                    <node concept="1xMEDy" id="6sBghbR8vJn" role="1xVPHs">
                      <node concept="chp4Y" id="6sBghbR8vJo" role="ri$Ld">
                        <ref role="cht4Q" to="srlv:5NNYHM3ojdd" resolve="NamedSourcePartCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6sBghbR8vJp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sBghbR8wsW" role="3cqZAp">
          <node concept="2OqwBi" id="6sBghbR8wsX" role="3clFbG">
            <node concept="37vLTw" id="6sBghbR8wsY" role="2Oq$k0">
              <ref role="3cqZAo" node="6sBghbR8lZ8" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="6sBghbR8wsZ" role="2OqNvi">
              <node concept="2OqwBi" id="6sBghbR8wt0" role="25WWJ7">
                <node concept="2OqwBi" id="6sBghbR8wt1" role="2Oq$k0">
                  <node concept="37vLTw" id="6sBghbR8wt2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6sBghbR43kx" resolve="node" />
                  </node>
                  <node concept="2Rf3mk" id="6sBghbR8wt3" role="2OqNvi">
                    <node concept="1xMEDy" id="6sBghbR8wt4" role="1xVPHs">
                      <node concept="chp4Y" id="6sBghbR8xZ1" role="ri$Ld">
                        <ref role="cht4Q" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6sBghbR8wt6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6sBghbR8Bff" role="3cqZAp">
          <node concept="2OqwBi" id="6sBghbR8HL5" role="3cqZAk">
            <node concept="2OqwBi" id="6sBghbR8E0G" role="2Oq$k0">
              <node concept="37vLTw" id="6sBghbR8CSE" role="2Oq$k0">
                <ref role="3cqZAo" node="6sBghbR8lZ8" resolve="nodes" />
              </node>
              <node concept="3zZkjj" id="6sBghbR8Gog" role="2OqNvi">
                <node concept="37vLTw" id="6sBghbR8Hhh" role="23t8la">
                  <ref role="3cqZAo" node="6sBghbR5Deo" resolve="checker" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="6sBghbR8IM_" role="2OqNvi">
              <node concept="1bVj0M" id="6sBghbR8IMB" role="23t8la">
                <node concept="3clFbS" id="6sBghbR8IMC" role="1bW5cS">
                  <node concept="3clFbJ" id="6sBghbR8Jnf" role="3cqZAp">
                    <node concept="2OqwBi" id="6sBghbR8Jng" role="3clFbw">
                      <node concept="37vLTw" id="6sBghbR8Jnh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6sBghbR8IMD" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="6sBghbR8Jni" role="2OqNvi">
                        <node concept="chp4Y" id="6sBghbR8Jnj" role="cj9EA">
                          <ref role="cht4Q" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6sBghbR8Jnk" role="3clFbx">
                      <node concept="3cpWs6" id="6sBghbR8Jnl" role="3cqZAp">
                        <node concept="1eOMI4" id="6sBghbR8Jnm" role="3cqZAk">
                          <node concept="10QFUN" id="6sBghbR8Jnn" role="1eOMHV">
                            <node concept="3Tqbb2" id="6sBghbR8Jno" role="10QFUM" />
                            <node concept="2OqwBi" id="6sBghbR8Jnp" role="10QFUP">
                              <node concept="1PxgMI" id="6sBghbR8Jnq" role="2Oq$k0">
                                <node concept="chp4Y" id="6sBghbR8Jnr" role="3oSUPX">
                                  <ref role="cht4Q" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
                                </node>
                                <node concept="37vLTw" id="6sBghbR8Jns" role="1m5AlR">
                                  <ref role="3cqZAo" node="6sBghbR8IMD" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6sBghbR8Jnt" role="2OqNvi">
                                <ref role="3Tt5mk" to="srlv:5NNYHM3ojdf" resolve="namedContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6sBghbR8Jnu" role="3cqZAp">
                    <node concept="37vLTw" id="6sBghbR8Jnv" role="3cqZAk">
                      <ref role="3cqZAo" node="6sBghbR8IMD" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6sBghbR8IMD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6sBghbR8IME" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6sBghbR42na" role="1B3o_S" />
      <node concept="A3Dl8" id="6sBghbR42ML" role="3clF45">
        <node concept="3uibUv" id="6sBghbR42Vo" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6sBghbR43kx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6sBghbR43kw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6sBghbR5Deo" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="1ajhzC" id="6sBghbR5DDB" role="1tU5fm">
          <node concept="10P_77" id="6sBghbR5DMO" role="1ajl9A" />
          <node concept="3Tqbb2" id="6sBghbR5DWK" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6sBghbQZDxx" role="jymVt" />
    <node concept="3Tm1VV" id="480JVLcGWR$" role="1B3o_S" />
    <node concept="2YIFZL" id="6sBghbQZExT" role="jymVt">
      <property role="TrG5h" value="isVersionOrNamedContainer" />
      <node concept="3clFbS" id="6sBghbQZExW" role="3clF47">
        <node concept="3cpWs6" id="6sBghbQZEXb" role="3cqZAp">
          <node concept="22lmx$" id="6sBghbQZG8H" role="3cqZAk">
            <node concept="2OqwBi" id="6sBghbQZGqT" role="3uHU7w">
              <node concept="37vLTw" id="6sBghbQZGhj" role="2Oq$k0">
                <ref role="3cqZAo" node="6sBghbQZEPU" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="6sBghbQZGD_" role="2OqNvi">
                <node concept="chp4Y" id="6sBghbQZGFQ" role="cj9EA">
                  <ref role="cht4Q" to="srlv:5NNYHM3ojdd" resolve="NamedSourcePartCollection" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6sBghbQZFlj" role="3uHU7B">
              <node concept="37vLTw" id="6sBghbQZEYR" role="2Oq$k0">
                <ref role="3cqZAo" node="6sBghbQZEPU" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="6sBghbQZFIY" role="2OqNvi">
                <node concept="chp4Y" id="6sBghbQZFMq" role="cj9EA">
                  <ref role="cht4Q" to="srlv:1nyeVyNbPAY" resolve="Version" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6sBghbQZE1u" role="1B3o_S" />
      <node concept="10P_77" id="6sBghbQZEwG" role="3clF45" />
      <node concept="37vLTG" id="6sBghbQZEPU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6sBghbQZFBU" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="3K$qkvdMtPT">
    <property role="TrG5h" value="SetAsDefault" />
    <node concept="2uRRBT" id="3K$qkvdMtPU" role="2uRRB$">
      <node concept="3clFbS" id="3K$qkvdMtPV" role="2VODD2">
        <node concept="3cpWs8" id="1bPqaB7HBa$" role="3cqZAp">
          <node concept="3cpWsn" id="1bPqaB7HBa_" role="3cpWs9">
            <property role="TrG5h" value="pathMacros" />
            <node concept="3uibUv" id="1bPqaB7HBad" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~PathMacros" resolve="PathMacros" />
            </node>
            <node concept="2OqwBi" id="1bPqaB7HBaA" role="33vP2m">
              <node concept="1KvdUw" id="1bPqaB7IuKs" role="2Oq$k0" />
              <node concept="liA8E" id="1bPqaB7HBaC" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="1bPqaB7HBaD" role="37wK5m">
                  <ref role="3VsUkX" to="z1c4:~PathMacros" resolve="PathMacros" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bPqaB7HBFl" role="3cqZAp">
          <node concept="3cpWsn" id="1bPqaB7HBFm" role="3cpWs9">
            <property role="TrG5h" value="dev" />
            <node concept="3uibUv" id="1bPqaB7HBF4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1bPqaB7HBFn" role="33vP2m">
              <node concept="37vLTw" id="1bPqaB7HBFo" role="2Oq$k0">
                <ref role="3cqZAo" node="1bPqaB7HBa_" resolve="pathMacros" />
              </node>
              <node concept="liA8E" id="1bPqaB7HBFp" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~PathMacros.getValue(java.lang.String)" resolve="getValue" />
                <node concept="Xl_RD" id="1bPqaB7HBFq" role="37wK5m">
                  <property role="Xl_RC" value="dev" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bPqaB7HBRx" role="3cqZAp">
          <node concept="3clFbS" id="1bPqaB7HBRz" role="3clFbx">
            <node concept="3cpWs6" id="1bPqaB7HCv0" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="1bPqaB7I3_m" role="3clFbw">
            <node concept="Xl_RD" id="1bPqaB7I3A3" role="3uHU7w">
              <property role="Xl_RC" value="true" />
            </node>
            <node concept="37vLTw" id="1bPqaB7HBTD" role="3uHU7B">
              <ref role="3cqZAo" node="1bPqaB7HBFm" resolve="dev" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K$qkvdMtWw" role="3cqZAp">
          <node concept="2OqwBi" id="3K$qkvdMupJ" role="3clFbG">
            <node concept="1B3eDM" id="3K$qkvdMtWu" role="2Oq$k0">
              <ref role="1B3eDP" node="19XK2GZWIQ5" resolve="FlintView" />
              <node concept="1KvdUw" id="3K$qkvdNO5t" role="1B2kPe" />
            </node>
            <node concept="liA8E" id="3K$qkvdMuSd" role="2OqNvi">
              <ref role="37wK5l" to="uhdf:4gq8yQBZ6UF" resolve="activate" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3KZrvjSbb9G">
    <property role="TrG5h" value="FolderGroup" />
    <node concept="ftmFs" id="3KZrvjSbb9I" role="ftER_">
      <node concept="tCFHf" id="3KZrvjSbba4" role="ftvYc">
        <ref role="tCJdB" node="3KZrvjSbb9L" resolve="DeleteAllAction" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3KZrvjSbb9L">
    <property role="TrG5h" value="DeleteAllAction" />
    <property role="2uzpH1" value="Delete All" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="2XrIbr" id="4YiS1V5J7bK" role="32lrUH">
      <property role="TrG5h" value="getNodes" />
      <node concept="3clFbS" id="4YiS1V5J7bM" role="3clF47">
        <node concept="2xdQw9" id="4YiS1V5KeGu" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="4YiS1V5Kfsj" role="9lYJi">
            <node concept="37vLTw" id="4YiS1V5KfAh" role="3uHU7w">
              <ref role="3cqZAo" node="4YiS1V5J8ub" resolve="treeNode" />
            </node>
            <node concept="Xl_RD" id="4YiS1V5KeGw" role="3uHU7B">
              <property role="Xl_RC" value="fetching nodes for " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YiS1V5JbdW" role="3cqZAp">
          <node concept="3cpWsn" id="4YiS1V5JbdZ" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="4YiS1V5Jbrq" role="1tU5fm" />
            <node concept="2ShNRf" id="4YiS1V5JedS" role="33vP2m">
              <node concept="2T8Vx0" id="4YiS1V5Jf0A" role="2ShVmc">
                <node concept="2I9FWS" id="4YiS1V5Jf0C" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4YiS1V5J8F6" role="3cqZAp">
          <node concept="3clFbS" id="4YiS1V5J8F8" role="3clFbx">
            <node concept="3cpWs6" id="4YiS1V5J9j9" role="3cqZAp">
              <node concept="37vLTw" id="4YiS1V5Jf1q" role="3cqZAk">
                <ref role="3cqZAo" node="4YiS1V5JbdZ" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4YiS1V5J9er" role="3clFbw">
            <node concept="2ZW3vV" id="4YiS1V5J9et" role="3fr31v">
              <node concept="3uibUv" id="4YiS1V5J9eu" role="2ZW6by">
                <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
              </node>
              <node concept="37vLTw" id="4YiS1V5J9ev" role="2ZW6bz">
                <ref role="3cqZAo" node="4YiS1V5J8ub" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YiS1V5Jfgc" role="3cqZAp">
          <node concept="3cpWsn" id="4YiS1V5Jfgd" role="3cpWs9">
            <property role="TrG5h" value="ctreeNode" />
            <node concept="3uibUv" id="4YiS1V5JfeY" role="1tU5fm">
              <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
            <node concept="1eOMI4" id="4YiS1V5Jfge" role="33vP2m">
              <node concept="10QFUN" id="4YiS1V5Jfgf" role="1eOMHV">
                <node concept="37vLTw" id="4YiS1V5Jfgg" role="10QFUP">
                  <ref role="3cqZAo" node="4YiS1V5J8ub" resolve="treeNode" />
                </node>
                <node concept="3uibUv" id="4YiS1V5Jfgh" role="10QFUM">
                  <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4YiS1V5JfDI" role="3cqZAp">
          <node concept="3clFbS" id="4YiS1V5JfDK" role="3clFbx">
            <node concept="3clFbF" id="4YiS1V5Jh29" role="3cqZAp">
              <node concept="2OqwBi" id="4YiS1V5JhgQ" role="3clFbG">
                <node concept="37vLTw" id="4YiS1V5Jh27" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YiS1V5Jfgd" resolve="ctreeNode" />
                </node>
                <node concept="liA8E" id="4YiS1V5Ji8k" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.init()" resolve="init" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4YiS1V5JgSS" role="3clFbw">
            <node concept="2OqwBi" id="4YiS1V5JgSU" role="3fr31v">
              <node concept="37vLTw" id="4YiS1V5JgSV" role="2Oq$k0">
                <ref role="3cqZAo" node="4YiS1V5Jfgd" resolve="ctreeNode" />
              </node>
              <node concept="liA8E" id="4YiS1V5JgSW" role="2OqNvi">
                <ref role="37wK5l" to="uhdf:XZKPulAT4w" resolve="isInitialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4YiS1V5Jij8" role="3cqZAp">
          <node concept="3clFbS" id="4YiS1V5Jija" role="3clFbx">
            <node concept="3clFbF" id="4YiS1V5K72x" role="3cqZAp">
              <node concept="37vLTI" id="4YiS1V5K8gx" role="3clFbG">
                <node concept="37vLTw" id="4YiS1V5K72v" role="37vLTJ">
                  <ref role="3cqZAo" node="4YiS1V5JbdZ" resolve="nodes" />
                </node>
                <node concept="2OqwBi" id="4YiS1V5Jo1q" role="37vLTx">
                  <node concept="2OqwBi" id="4YiS1V5JlXS" role="2Oq$k0">
                    <node concept="1eOMI4" id="4YiS1V5JlgA" role="2Oq$k0">
                      <node concept="10QFUN" id="4YiS1V5JlgB" role="1eOMHV">
                        <node concept="_YKpA" id="4YiS1V5JlgC" role="10QFUM">
                          <node concept="3uibUv" id="4YiS1V5JlgD" role="_ZDj9">
                            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4YiS1V5JlgE" role="10QFUP">
                          <node concept="37vLTw" id="4YiS1V5JlgF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4YiS1V5J8ub" resolve="treeNode" />
                          </node>
                          <node concept="liA8E" id="4YiS1V5JlgG" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTreeNode.getChildren()" resolve="getChildren" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="4YiS1V5JmSh" role="2OqNvi">
                      <node concept="1bVj0M" id="4YiS1V5JmSj" role="23t8la">
                        <node concept="3clFbS" id="4YiS1V5JmSk" role="1bW5cS">
                          <node concept="3clFbF" id="4YiS1V5JngK" role="3cqZAp">
                            <node concept="2OqwBi" id="4YiS1V5JngE" role="3clFbG">
                              <node concept="2WthIp" id="4YiS1V5JngH" role="2Oq$k0" />
                              <node concept="2XshWL" id="4YiS1V5JngJ" role="2OqNvi">
                                <ref role="2WH_rO" node="4YiS1V5J7bK" resolve="getNodes" />
                                <node concept="37vLTw" id="4YiS1V5KLne" role="2XxRq1">
                                  <ref role="3cqZAo" node="4YiS1V5JmSl" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4YiS1V5JmSl" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4YiS1V5JmSm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4YiS1V5Jp1M" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4YiS1V5Jkmb" role="3clFbw">
            <node concept="3cmrfG" id="4YiS1V5JkrC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4YiS1V5JiIu" role="3uHU7B">
              <node concept="37vLTw" id="4YiS1V5JimT" role="2Oq$k0">
                <ref role="3cqZAo" node="4YiS1V5Jfgd" resolve="ctreeNode" />
              </node>
              <node concept="liA8E" id="4YiS1V5JjB2" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4YiS1V5K9pA" role="9aQIa">
            <node concept="3clFbS" id="4YiS1V5K9pB" role="9aQI4">
              <node concept="3cpWs8" id="4YiS1V5JuOT" role="3cqZAp">
                <node concept="3cpWsn" id="4YiS1V5JuOU" role="3cpWs9">
                  <property role="TrG5h" value="sNode" />
                  <node concept="3Tqbb2" id="4YiS1V5JuMe" role="1tU5fm" />
                  <node concept="2OqwBi" id="4YiS1V5JuOV" role="33vP2m">
                    <node concept="37vLTw" id="4YiS1V5JuOW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4YiS1V5Jfgd" resolve="ctreeNode" />
                    </node>
                    <node concept="liA8E" id="4YiS1V5JuOX" role="2OqNvi">
                      <ref role="37wK5l" to="uhdf:2T14VC6N9Up" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4YiS1V5JvgH" role="3cqZAp">
                <node concept="3clFbS" id="4YiS1V5JvgJ" role="3clFbx">
                  <node concept="3clFbF" id="4YiS1V5JqYz" role="3cqZAp">
                    <node concept="2OqwBi" id="4YiS1V5JrUs" role="3clFbG">
                      <node concept="37vLTw" id="4YiS1V5JqYx" role="2Oq$k0">
                        <ref role="3cqZAo" node="4YiS1V5JbdZ" resolve="nodes" />
                      </node>
                      <node concept="TSZUe" id="4YiS1V5Jtkw" role="2OqNvi">
                        <node concept="37vLTw" id="4YiS1V5JuOY" role="25WWJ7">
                          <ref role="3cqZAo" node="4YiS1V5JuOU" resolve="sNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4YiS1V5JvY2" role="3clFbw">
                  <node concept="10Nm6u" id="4YiS1V5JwiF" role="3uHU7w" />
                  <node concept="37vLTw" id="4YiS1V5JvBG" role="3uHU7B">
                    <ref role="3cqZAo" node="4YiS1V5JuOU" resolve="sNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4YiS1V5J9pd" role="3cqZAp">
          <node concept="37vLTw" id="4YiS1V5JqsG" role="3cqZAk">
            <ref role="3cqZAo" node="4YiS1V5JbdZ" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4YiS1V5J8ub" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="4YiS1V5J8Ax" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="2I9FWS" id="4YiS1V5Jb4W" role="3clF45" />
    </node>
    <node concept="tnohg" id="3KZrvjSbb9M" role="tncku">
      <node concept="3clFbS" id="3KZrvjSbb9N" role="2VODD2">
        <node concept="3cpWs8" id="4YiS1V5Ij$c" role="3cqZAp">
          <node concept="3cpWsn" id="4YiS1V5Ij$d" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2OqwBi" id="4YiS1V5Ij$e" role="33vP2m">
              <node concept="2WthIp" id="4YiS1V5Ij$f" role="2Oq$k0" />
              <node concept="1DTwFV" id="4YiS1V5Ij$g" role="2OqNvi">
                <ref role="2WH_rO" node="4YiS1V5H_xy" resolve="treeNodes" />
              </node>
            </node>
            <node concept="_YKpA" id="4YiS1V5Ij$h" role="1tU5fm">
              <node concept="3uibUv" id="4YiS1V5Ij$i" role="_ZDj9">
                <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YiS1V5Iy5J" role="3cqZAp">
          <node concept="3cpWsn" id="4YiS1V5Iy5K" role="3cpWs9">
            <property role="TrG5h" value="childrenToRemove" />
            <node concept="_YKpA" id="4YiS1V5Iy4z" role="1tU5fm">
              <node concept="3Tqbb2" id="4YiS1V5Iy4A" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="4YiS1V5Iy5L" role="33vP2m">
              <node concept="2OqwBi" id="4YiS1V5Iy5M" role="2Oq$k0">
                <node concept="37vLTw" id="4YiS1V5Iy5N" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YiS1V5Ij$d" resolve="nodes" />
                </node>
                <node concept="3goQfb" id="4YiS1V5Iy5O" role="2OqNvi">
                  <node concept="1bVj0M" id="4YiS1V5Iy5P" role="23t8la">
                    <node concept="3clFbS" id="4YiS1V5Iy5Q" role="1bW5cS">
                      <node concept="3clFbF" id="4YiS1V5Iy5R" role="3cqZAp">
                        <node concept="2OqwBi" id="4YiS1V5Iy5S" role="3clFbG">
                          <node concept="2WthIp" id="4YiS1V5Iy5T" role="2Oq$k0" />
                          <node concept="2XshWL" id="4YiS1V5JzC1" role="2OqNvi">
                            <ref role="2WH_rO" node="4YiS1V5J7bK" resolve="getNodes" />
                            <node concept="1eOMI4" id="4YiS1V5J$wI" role="2XxRq1">
                              <node concept="10QFUN" id="4YiS1V5J$wF" role="1eOMHV">
                                <node concept="3uibUv" id="4YiS1V5J$Of" role="10QFUM">
                                  <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                                </node>
                                <node concept="37vLTw" id="4YiS1V5J$6Z" role="10QFUP">
                                  <ref role="3cqZAo" node="4YiS1V5Iy5Z" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4YiS1V5Iy5Z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4YiS1V5Iy60" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4YiS1V5Iy61" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KZrvjS$09e" role="3cqZAp" />
        <node concept="3cpWs8" id="5qxx5IQ$a3Y" role="3cqZAp">
          <node concept="3cpWsn" id="5qxx5IQ$a3Z" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="5qxx5IQ$a40" role="1tU5fm">
              <ref role="3uigEE" to="tprs:7dWkQhiRH1J" resolve="DeleteNodesHelper" />
            </node>
            <node concept="2ShNRf" id="5qxx5IQ$a41" role="33vP2m">
              <node concept="1pGfFk" id="5qxx5IQ$a42" role="2ShVmc">
                <ref role="37wK5l" to="tprs:7dWkQhiRH1V" resolve="DeleteNodesHelper" />
                <node concept="37vLTw" id="4YiS1V5IzgR" role="37wK5m">
                  <ref role="3cqZAo" node="4YiS1V5Iy5K" resolve="childrenToRemove" />
                </node>
                <node concept="2OqwBi" id="5qxx5IQ$a46" role="37wK5m">
                  <node concept="1DTwFV" id="3KZrvjSyMB0" role="2OqNvi">
                    <ref role="2WH_rO" node="3KZrvjSyLW2" resolve="project" />
                  </node>
                  <node concept="2WthIp" id="5qxx5IQ$a47" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5qxx5IQ$a4a" role="3cqZAp" />
        <node concept="3cpWs8" id="hSPZu5K" role="3cqZAp">
          <node concept="3cpWsn" id="hSPZu5L" role="3cpWs9">
            <property role="TrG5h" value="hasAspects" />
            <node concept="10P_77" id="hSPZu5M" role="1tU5fm" />
            <node concept="3clFbT" id="hSQ23jY" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1eMX9nD5qEj" role="3cqZAp">
          <node concept="1QHqEC" id="1eMX9nD5qEl" role="1QHqEI">
            <node concept="3clFbS" id="1eMX9nD5qEn" role="1bW5cS">
              <node concept="3clFbF" id="5qxx5IQ$8qF" role="3cqZAp">
                <node concept="37vLTI" id="5qxx5IQ$8r1" role="3clFbG">
                  <node concept="2OqwBi" id="5qxx5IQ$a4B" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTAyN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qxx5IQ$a3Z" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="5qxx5IQ$a4H" role="2OqNvi">
                      <ref role="37wK5l" to="tprs:5qxx5IQzSL2" resolve="hasAspectOption" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsLP" role="37vLTJ">
                    <ref role="3cqZAo" node="hSPZu5L" resolve="hasAspects" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1eZSuKdYd5H" role="ukAjM">
            <node concept="2OqwBi" id="1eZSuKdYd5I" role="2Oq$k0">
              <node concept="2WthIp" id="1eZSuKdYd5J" role="2Oq$k0" />
              <node concept="1DTwFV" id="3KZrvjSyMN1" role="2OqNvi">
                <ref role="2WH_rO" node="3KZrvjSyLW2" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="1eZSuKdYd5L" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5qxx5IQ$a4h" role="3cqZAp" />
        <node concept="3cpWs8" id="7OWEUve5Yu9" role="3cqZAp">
          <node concept="3cpWsn" id="7OWEUve5Yua" role="3cpWs9">
            <property role="TrG5h" value="safeOption" />
            <node concept="3uibUv" id="7OWEUve5Yub" role="1tU5fm">
              <ref role="3uigEE" to="52hy:~DeleteDialog$DeleteOption" resolve="DeleteDialog.DeleteOption" />
            </node>
            <node concept="2ShNRf" id="7OWEUve5Yuc" role="33vP2m">
              <node concept="1pGfFk" id="7OWEUve5Yud" role="2ShVmc">
                <ref role="37wK5l" to="52hy:~DeleteDialog$DeleteOption.&lt;init&gt;(java.lang.String,boolean,boolean)" resolve="DeleteDialog.DeleteOption" />
                <node concept="2YIFZM" id="4TYmXmb_dLj" role="37wK5m">
                  <ref role="37wK5l" to="g1qu:~UIUtil.replaceMnemonicAmpersand(java.lang.String)" resolve="replaceMnemonicAmpersand" />
                  <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                  <node concept="2YIFZM" id="4TYmXmb$rdz" role="37wK5m">
                    <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                    <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                    <node concept="Xl_RD" id="4TYmXmb$rd$" role="37wK5m">
                      <property role="Xl_RC" value="dialog.node.delete.option.safe" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7OWEUve5Yuf" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="7OWEUve5Yug" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OWEUve6oBc" role="3cqZAp">
          <node concept="3cpWsn" id="7OWEUve6oBd" role="3cpWs9">
            <property role="TrG5h" value="aspectsOption" />
            <node concept="3uibUv" id="7OWEUve6oBe" role="1tU5fm">
              <ref role="3uigEE" to="52hy:~DeleteDialog$DeleteOption" resolve="DeleteDialog.DeleteOption" />
            </node>
            <node concept="2ShNRf" id="7OWEUve6oBf" role="33vP2m">
              <node concept="1pGfFk" id="7OWEUve6oBg" role="2ShVmc">
                <ref role="37wK5l" to="52hy:~DeleteDialog$DeleteOption.&lt;init&gt;(java.lang.String,boolean,boolean)" resolve="DeleteDialog.DeleteOption" />
                <node concept="2YIFZM" id="4TYmXmb_ed5" role="37wK5m">
                  <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                  <ref role="37wK5l" to="g1qu:~UIUtil.replaceMnemonicAmpersand(java.lang.String)" resolve="replaceMnemonicAmpersand" />
                  <node concept="2YIFZM" id="4TYmXmb_ed6" role="37wK5m">
                    <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                    <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                    <node concept="Xl_RD" id="4TYmXmb_ed7" role="37wK5m">
                      <property role="Xl_RC" value="dialog.node.delete.option.aspects" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7OWEUve6oBi" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="7OWEUve6oBj" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hSQ0UU1" role="3cqZAp">
          <node concept="3cpWsn" id="hSQ0UU2" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="hSQ0UU3" role="1tU5fm">
              <ref role="3uigEE" to="52hy:~DeleteDialog" resolve="DeleteDialog" />
            </node>
            <node concept="2ShNRf" id="hSQ0WNU" role="33vP2m">
              <node concept="1pGfFk" id="hSQ0XDa" role="2ShVmc">
                <ref role="37wK5l" to="52hy:~DeleteDialog.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,jetbrains.mps.workbench.dialogs.DeleteDialog$DeleteOption...)" resolve="DeleteDialog" />
                <node concept="2OqwBi" id="72ozW497M8g" role="37wK5m">
                  <node concept="2OqwBi" id="OqYxEjfrWl" role="2Oq$k0">
                    <node concept="2WthIp" id="OqYxEjfrWo" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3KZrvjSz4vV" role="2OqNvi">
                      <ref role="2WH_rO" node="3KZrvjSyLW2" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="72ozW497NM0" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4TYmXmb_eH5" role="37wK5m">
                  <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                  <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                  <node concept="Xl_RD" id="4TYmXmb_eH6" role="37wK5m">
                    <property role="Xl_RC" value="dialog.node.delete.title" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4TYmXmb_fsJ" role="37wK5m">
                  <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                  <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                  <node concept="Xl_RD" id="4TYmXmb_fsK" role="37wK5m">
                    <property role="Xl_RC" value="dialog.node.delete.text" />
                  </node>
                </node>
                <node concept="3K4zz7" id="4ZiYHj9wr$A" role="37wK5m">
                  <node concept="37vLTw" id="4ZiYHj9wr9b" role="3K4Cdx">
                    <ref role="3cqZAo" node="hSPZu5L" resolve="hasAspects" />
                  </node>
                  <node concept="2ShNRf" id="4ZiYHj9vLcN" role="3K4E3e">
                    <node concept="3g6Rrh" id="4ZiYHj9wqNP" role="2ShVmc">
                      <node concept="3uibUv" id="4ZiYHj9vLqn" role="3g7fb8">
                        <ref role="3uigEE" to="52hy:~DeleteDialog$DeleteOption" resolve="DeleteDialog.DeleteOption" />
                      </node>
                      <node concept="37vLTw" id="4ZiYHj9wqQu" role="3g7hyw">
                        <ref role="3cqZAo" node="7OWEUve5Yua" resolve="safeOption" />
                      </node>
                      <node concept="37vLTw" id="4ZiYHj9wqYR" role="3g7hyw">
                        <ref role="3cqZAo" node="7OWEUve6oBd" resolve="aspectsOption" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4ZiYHj9wrHT" role="3K4GZi">
                    <node concept="3g6Rrh" id="4ZiYHj9wrHU" role="2ShVmc">
                      <node concept="3uibUv" id="4ZiYHj9wrHV" role="3g7fb8">
                        <ref role="3uigEE" to="52hy:~DeleteDialog$DeleteOption" resolve="DeleteDialog.DeleteOption" />
                      </node>
                      <node concept="37vLTw" id="4ZiYHj9wrHW" role="3g7hyw">
                        <ref role="3cqZAo" node="7OWEUve5Yua" resolve="safeOption" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSQ1acB" role="3cqZAp">
          <node concept="2OqwBi" id="hSQ1akt" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBD1" role="2Oq$k0">
              <ref role="3cqZAo" node="hSQ0UU2" resolve="dialog" />
            </node>
            <node concept="liA8E" id="hSQ1aMy" role="2OqNvi">
              <ref role="37wK5l" to="ov6m:~MessageDialog.show()" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hSQ1b_7" role="3cqZAp">
          <node concept="3clFbS" id="hSQ1b_8" role="3clFbx">
            <node concept="3cpWs6" id="hSQ1f8_" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="hSQ1cKB" role="3clFbw">
            <node concept="2OqwBi" id="hSQ1dpc" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTxwF" role="2Oq$k0">
                <ref role="3cqZAo" node="hSQ0UU2" resolve="dialog" />
              </node>
              <node concept="liA8E" id="hSQ1dTt" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK()" resolve="isOK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSQpxzQ" role="3cqZAp">
          <node concept="2OqwBi" id="hSQpxzR" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTveL" role="2Oq$k0">
              <ref role="3cqZAo" node="5qxx5IQ$a3Z" resolve="helper" />
            </node>
            <node concept="liA8E" id="hSQpx$1" role="2OqNvi">
              <ref role="37wK5l" to="tprs:7dWkQhiRH2i" resolve="deleteNodes" />
              <node concept="2OqwBi" id="7OWEUve5Yv6" role="37wK5m">
                <node concept="liA8E" id="72ozW498$AD" role="2OqNvi">
                  <ref role="37wK5l" to="52hy:~DeleteDialog$DeleteOption.isSelected()" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="3GM_nagTv3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OWEUve5Yua" resolve="safeOption" />
                </node>
              </node>
              <node concept="2OqwBi" id="7OWEUve6oBG" role="37wK5m">
                <node concept="liA8E" id="72ozW498$DG" role="2OqNvi">
                  <ref role="37wK5l" to="52hy:~DeleteDialog$DeleteOption.isSelected()" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrNV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OWEUve6oBd" resolve="aspectsOption" />
                </node>
              </node>
              <node concept="3clFbT" id="hSQpx$2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KZrvjSyFVO" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="3KZrvjSyLW2" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq04:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3KZrvjSyLW3" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4YiS1V5H_xy" role="1NuT2Z">
      <property role="TrG5h" value="treeNodes" />
      <ref role="1DUlNI" to="qq04:~MPSCommonDataKeys.TREE_NODES" resolve="TREE_NODES" />
      <node concept="1oajcY" id="4YiS1V5H_xz" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3KZrvjSw4Ou" role="tmbBb">
      <node concept="3clFbS" id="3KZrvjSw4Ov" role="2VODD2">
        <node concept="3cpWs8" id="4YiS1V5HCYT" role="3cqZAp">
          <node concept="3cpWsn" id="4YiS1V5HCYU" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2OqwBi" id="4YiS1V5HCYV" role="33vP2m">
              <node concept="2WthIp" id="4YiS1V5HCYW" role="2Oq$k0" />
              <node concept="1DTwFV" id="4YiS1V5HCYX" role="2OqNvi">
                <ref role="2WH_rO" node="4YiS1V5H_xy" resolve="treeNodes" />
              </node>
            </node>
            <node concept="_YKpA" id="4YiS1V5HDha" role="1tU5fm">
              <node concept="3uibUv" id="4YiS1V5HDxU" role="_ZDj9">
                <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YiS1V5IfD2" role="3cqZAp">
          <node concept="2OqwBi" id="4YiS1V5IgtP" role="3clFbG">
            <node concept="37vLTw" id="4YiS1V5IfD0" role="2Oq$k0">
              <ref role="3cqZAo" node="4YiS1V5HCYU" resolve="nodes" />
            </node>
            <node concept="2HxqBE" id="4YiS1V5Ihlx" role="2OqNvi">
              <node concept="1bVj0M" id="4YiS1V5Ihlz" role="23t8la">
                <node concept="3clFbS" id="4YiS1V5Ihl$" role="1bW5cS">
                  <node concept="3clFbF" id="4YiS1V5IhAT" role="3cqZAp">
                    <node concept="2ZW3vV" id="4YiS1V5IhAQ" role="3clFbG">
                      <node concept="37vLTw" id="4YiS1V5IhTa" role="2ZW6bz">
                        <ref role="3cqZAo" node="4YiS1V5Ihl_" resolve="it" />
                      </node>
                      <node concept="3uibUv" id="4YiS1V5Ii6C" role="2ZW6by">
                        <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4YiS1V5Ihl_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4YiS1V5IhlA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="4WOTDTr45jg">
    <property role="TrG5h" value="FlintViewKeyMap" />
    <node concept="Zd509" id="4WOTDTr45jh" role="Zd508">
      <ref role="1bYAoF" node="3KZrvjSbb9L" resolve="DeleteAllAction" />
      <node concept="pLAjd" id="4WOTDTr45ji" role="Zd501">
        <property role="pLAjf" value="VK_DELETE" />
      </node>
    </node>
  </node>
</model>

