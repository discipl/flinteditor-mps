<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ceb6959d-3048-4286-a338-240ff04b4133(Flint.test.mpstest)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="12" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="0bfae715-f669-4a10-999a-ba0ca94a1c3c" name="FlintTests" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="19bf" ref="r:9ccc0aaa-6a7d-428b-801a-7c9a042369d0(Flint.typesystem)" />
    <import index="ktnu" ref="r:654667b7-45cd-4869-b57c-8f45baf568b1(Flint.intentions)" />
    <import index="472r" ref="r:c1237359-7bb5-4dac-8876-15c9bcf561ef(Flint.plugin.plugin)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="91gc" ref="r:57850d6b-985b-4a3f-af65-25f1fdeb3739(Flint.runtime.utils)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="hceu" ref="r:69b3ca2b-c749-4a2d-9d65-e52a0ef5bb3a(de.itemis.mps.selection.runtime.intentions)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="kzwd" ref="r:62d0f175-4940-4d4d-8e46-0c1a0171719f(Flint.migration)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="srlv" ref="r:baf0260d-4be1-4f28-be3e-85fc1a4fa21a(LawSource.structure)" />
    <import index="3lmi" ref="r:a950900f-47ea-4287-adc8-88f839ab614a(Flint.behavior)" />
    <import index="1z9r" ref="r:5d54dae5-81d4-42dd-a3f1-89bc0a78884b(FlintTests.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xbql" ref="r:511ec350-0d77-4861-a728-37a7073ca93b(LawSource.intentions)" />
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="jov5" ref="r:9249307a-27f2-447e-8e8c-b4f939b97d5c(Flint.languages)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <child id="5476670926298696680" name="inputNodes" index="2lJO3o" />
        <child id="5476670926298698900" name="outputNodes" index="2lJPY$" />
        <child id="6626913010124294914" name="migration" index="3ea0P7" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="6626913010124185481" name="jetbrains.mps.lang.test.structure.MigrationReference" flags="ng" index="3ea_Bc">
        <reference id="6626913010124185482" name="migration" index="3ea_Bf" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
        <child id="8933192351751916178" name="parameter" index="1v$tAf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
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
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="5309275763118590480" name="Flint.structure.OldTaggedWord" flags="ng" index="aU1KX">
        <property id="5309275763120703337" name="role" index="aMd54" />
        <property id="5309275763119607854" name="escapedValue" index="aYSo3" />
      </concept>
      <concept id="6868897032739893314" name="Flint.structure.IExplainable" flags="ng" index="cog$R">
        <property id="778381075952164307" name="explanation" index="3ANC2_" />
      </concept>
      <concept id="6868897032739893311" name="Flint.structure.FlintSourceDeprecated" flags="ng" index="cog_a">
        <property id="6868897032739893349" name="validTo" index="cog$g" />
        <property id="6868897032739893347" name="validFrom" index="cog$m" />
        <property id="6868897032739893352" name="juriconnect" index="cog$t" />
      </concept>
      <concept id="6868897032739893310" name="Flint.structure.FlintSource" flags="ng" index="cog_b">
        <property id="2215264714367931041" name="textId" index="1hTq4$" />
        <property id="1165398171153094508" name="language" index="1tl0gq" />
        <reference id="6868897032739893359" name="baseSource" index="cog$q" />
        <child id="5309275763118294786" name="textParts" index="aVT4J" />
        <child id="7816114204006679678" name="betterText" index="2hN6Sa" />
      </concept>
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2">
        <child id="4312083994569304675" name="languageReference" index="3a9ffC" />
      </concept>
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="2444626260293387291" name="Flint.structure.Duty" flags="ng" index="2cz0EU">
        <child id="6205025464253210169" name="claimant" index="3H37fL" />
        <child id="6205025464253210160" name="dutyHolder" index="3H37fS" />
      </concept>
      <concept id="2444626260293394822" name="Flint.structure.DutyReference" flags="ng" index="2cz2WB">
        <reference id="2444626260293394823" name="duty" index="2cz2WA" />
      </concept>
      <concept id="7816114204010268258" name="Flint.structure.TaggedWord" flags="ng" index="2h$EKm">
        <child id="7816114204010268263" name="roles" index="2h$EKj" />
      </concept>
      <concept id="7816114204006345028" name="Flint.structure.CustomText" flags="ng" index="2hPCcK" />
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <property id="6366956576594804508" name="old_action" index="207Gpp" />
        <child id="9029403747833803225" name="terminate" index="mu1c7" />
        <child id="9029403747833803217" name="create" index="mu1cf" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
        <child id="591807039346570203" name="action" index="3FTnq6" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204638" name="recipient" index="3H36lm" />
        <child id="6205025464253204596" name="actor" index="3H36mW" />
      </concept>
      <concept id="6983418503075280677" name="Flint.structure.IHasSources" flags="ng" index="2pmM45">
        <child id="6983418503075280678" name="sources" index="2pmM46" />
      </concept>
      <concept id="900714954669859736" name="Flint.structure.IHasVersionAndValidation" flags="ng" index="2Cxlzy">
        <property id="900714954669872883" name="version" index="2CxiQ9" />
      </concept>
      <concept id="589729100932390229" name="Flint.structure.IHasLanguage" flags="ng" index="ITzSF">
        <child id="5326288789495449519" name="translatedNames" index="1GVO30" />
      </concept>
      <concept id="2986354165693918736" name="Flint.structure.SRole" flags="ng" index="2UK0tq">
        <property id="2986354165693918737" name="role" index="2UK0tr" />
      </concept>
      <concept id="4312083994563767573" name="Flint.structure.LanguageReference" flags="ng" index="3ainiu">
        <reference id="4312083994563770085" name="target" index="3aimXI" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776510" name="Flint.structure.LESS_THAN" flags="ng" index="1zEXGL" />
      <concept id="4808965957220776525" name="Flint.structure.OR" flags="ng" index="1zEXH2" />
      <concept id="4808965957220776522" name="Flint.structure.NOT" flags="ng" index="1zEXH5" />
      <concept id="4808965957220776513" name="Flint.structure.LIST" flags="ng" index="1zEXHe" />
      <concept id="4808965957220776534" name="Flint.structure.LITERAL" flags="ng" index="1zEXHp">
        <child id="4808965957220776594" name="operand" index="1zEXIt" />
      </concept>
      <concept id="4808965957220777138" name="Flint.structure.NumberOperand" flags="ng" index="1zEXQX">
        <property id="4808965957220777139" name="value" index="1zEXQW" />
      </concept>
      <concept id="4808965957220777137" name="Flint.structure.BooleanOperand" flags="ng" index="1zEXQY">
        <property id="4808965957220777146" name="value" index="1zEXQP" />
      </concept>
      <concept id="4808965957220777136" name="Flint.structure.StringOperand" flags="ng" index="1zEXQZ">
        <property id="4808965957220777148" name="value" index="1zEXQN" />
      </concept>
      <concept id="4808965957220331692" name="Flint.structure.MultiExpression" flags="ng" index="1zF96z">
        <child id="4808965957220331693" name="operands" index="1zF96y" />
      </concept>
      <concept id="4808965957220331691" name="Flint.structure.ListExpression" flags="ng" index="1zF96$">
        <property id="4808965957220336266" name="name" index="1zF6e5" />
        <child id="4808965957220336268" name="items" index="1zF6e3" />
      </concept>
      <concept id="4808965957220331688" name="Flint.structure.SingleExpression" flags="ng" index="1zF96B">
        <child id="4808965957220331689" name="operand" index="1zF96A" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B">
        <reference id="6587498613242404530" name="fact" index="1FQA6$" />
      </concept>
      <concept id="5326288789495450601" name="Flint.structure.TranslatedName" flags="ng" index="1GVOM6">
        <property id="5326288789495451684" name="translatedName" index="1GVPtb" />
        <property id="5326288789495451682" name="language" index="1GVPtd" />
      </concept>
      <concept id="491685697582699846" name="Flint.structure.PROJECTION" flags="ng" index="1Rn4jf">
        <child id="491685697582722527" name="context" index="1Rn3Lm" />
        <child id="491685697582722529" name="fact" index="1Rn3LC" />
      </concept>
      <concept id="491685697582670580" name="Flint.structure.CREATE" flags="ng" index="1RnfdX" />
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
    <language id="0bfae715-f669-4a10-999a-ba0ca94a1c3c" name="FlintTests">
      <concept id="589729100943549118" name="FlintTests.structure.LanguageFact" flags="ng" index="Jn470" />
      <concept id="589729100943550793" name="FlintTests.structure.LanguageDuty" flags="ng" index="Jn4CR" />
      <concept id="828727448689864122" name="FlintTests.structure.LanguageAct" flags="ng" index="11h_q3" />
      <concept id="828727448689859095" name="FlintTests.structure.LanguageTestModel" flags="ng" index="11hA4I">
        <child id="589729100943546708" name="testDuties" index="Jn7CE" />
        <child id="589729100943546705" name="testFacts" index="Jn7CJ" />
        <child id="828727448689861609" name="testActs" index="11h_zg" />
      </concept>
      <concept id="2342582369425795820" name="FlintTests.structure.TestSource" flags="ng" index="32diMG">
        <child id="406477267123903029" name="versions" index="2T_gbu" />
        <child id="2342582369425795827" name="source" index="32diMN" />
        <child id="2342582369425795829" name="articles" index="32diMP" />
      </concept>
      <concept id="2342582369425795821" name="FlintTests.structure.TestModelAndSource" flags="ng" index="32diMH">
        <child id="2342582369425795822" name="flintModel" index="32diMI" />
        <child id="2342582369425795824" name="source" index="32diMK" />
      </concept>
      <concept id="8159331485614752983" name="FlintTests.structure.TestScopeProvider" flags="ng" index="3_wo0m" />
      <concept id="8159331485611110327" name="FlintTests.structure.TestFlintModel" flags="ng" index="3_ImHQ">
        <child id="8159331485611110378" name="testDuties" index="3_ImGF" />
        <child id="8159331485611110381" name="testSources" index="3_ImGG" />
        <child id="8159331485611110385" name="testFacts" index="3_ImGK" />
        <child id="8159331485611110328" name="testActs" index="3_ImHT" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
    </language>
    <language id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource">
      <concept id="1576888484001185141" name="LawSource.structure.Article" flags="ng" index="2AEkrd">
        <reference id="1576888484001185932" name="version" index="2AErGO" />
        <child id="8679002930326655623" name="lines" index="3MKX6D" />
      </concept>
      <concept id="1576888483999340990" name="LawSource.structure.Version" flags="ng" index="2ANm86">
        <property id="1576888484001192140" name="startDate" index="2AEqdO" />
        <property id="1576888484001192141" name="endDate" index="2AEqdP" />
        <property id="666013236990585107" name="id" index="2JHwUh" />
        <property id="3579190608140624107" name="juriConnect" index="W2joe" />
        <property id="3196890157568933414" name="wettenNl" index="ZyLMf" />
        <reference id="1576888484001185931" name="source" index="2AErGN" />
      </concept>
      <concept id="1576888483996689830" name="LawSource.structure.LawSource" flags="ng" index="2ATdSu">
        <property id="1576888484001186753" name="bwbId" index="2AErxT" />
      </concept>
      <concept id="8679002930326655615" name="LawSource.structure.LineCollection" flags="ng" index="3MKX5h">
        <child id="8679002930326655621" name="lines" index="3MKX6F" />
      </concept>
      <concept id="8679002930326655612" name="LawSource.structure.Line" flags="ng" index="3MKX5i">
        <child id="8679002930326893284" name="text" index="3MLR7a" />
      </concept>
      <concept id="8679002930326655611" name="LawSource.structure.ArticlePart" flags="ng" index="3MKX5l">
        <property id="2215264714367784513" name="lineId" index="1hTQn4" />
      </concept>
      <concept id="8679002930326655618" name="LawSource.structure.PrefixLine" flags="ng" index="3MKX6G">
        <property id="8679002930326901018" name="prefix" index="3MLT8O" />
        <child id="8679002930326901016" name="text" index="3MLT8Q" />
      </concept>
    </language>
    <language id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator">
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="554465258093203552" name="referenceModel" index="3FggHm" />
        <child id="554465258093203550" name="inputModel" index="3FggHC" />
      </concept>
      <concept id="554465258093203547" name="jetbrains.mps.lang.test.generator.structure.ArgumentReference" flags="ng" index="3FggHH">
        <reference id="554465258093203548" name="arg" index="3FggHE" />
      </concept>
      <concept id="554465258093190254" name="jetbrains.mps.lang.test.generator.structure.ModelArgument" flags="ng" index="3Fgkto">
        <child id="554465258093190258" name="param" index="3Fgkt4" />
      </concept>
      <concept id="554465258093187774" name="jetbrains.mps.lang.test.generator.structure.GeneratorTest" flags="ng" index="3FgkA8">
        <property id="554465258093190244" name="description" index="3Fgkti" />
        <child id="554465258093203559" name="tests" index="3FggHh" />
        <child id="554465258093190247" name="arguments" index="3Fgkth" />
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
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="1$A6n3M4kb_">
    <property role="TrG5h" value="NonUniqueNamesGetReported" />
    <node concept="1qefOq" id="74VLc6k$L9a" role="1SKRRt">
      <node concept="3_ImHQ" id="74VLc6k$L99" role="1qenE9">
        <property role="TrG5h" value="TestModel" />
        <node concept="cog_a" id="74VLc6kDrJ4" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <node concept="7CXmI" id="74VLc6kDrJ9" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDrJa" role="7EUXB">
              <node concept="2PYRI3" id="6U2zMQtYIaW" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$Rh126owxe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cog_a" id="74VLc6kDrJ6" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <node concept="7CXmI" id="74VLc6kDrJg" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDrJh" role="7EUXB">
              <node concept="2PYRI3" id="6U2zMQtYIaY" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$Rh126owxe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2cz0EU" id="74VLc6kDlNa" role="3_ImGF">
          <property role="TrG5h" value="Duty1" />
          <node concept="7CXmI" id="74VLc6kDlNF" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDlNG" role="7EUXB">
              <node concept="2PYRI3" id="6U2zMQtYIaS" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$Rh126owxe" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsofCA" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Duty1" />
          </node>
        </node>
        <node concept="2cz0EU" id="74VLc6kDlNc" role="3_ImGF">
          <property role="TrG5h" value="Duty1" />
          <node concept="7CXmI" id="74VLc6kDlNM" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDlNN" role="7EUXB">
              <node concept="2PYRI3" id="6U2zMQtYIaU" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$Rh126owxe" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsofCB" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Duty1" />
          </node>
        </node>
        <node concept="cu0$f" id="74VLc6k_$IL" role="3_ImGK">
          <property role="TrG5h" value="Fact1" />
          <node concept="7CXmI" id="74VLc6kDlNt" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDlNu" role="7EUXB">
              <node concept="2PYRI3" id="6U2zMQtYIaO" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$Rh126owxe" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsofC$" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Fact1" />
          </node>
        </node>
        <node concept="cu0$f" id="74VLc6k_$IN" role="3_ImGK">
          <property role="TrG5h" value="Fact1" />
          <node concept="7CXmI" id="74VLc6kDlN$" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDlN_" role="7EUXB">
              <node concept="2PYRI3" id="6U2zMQtYIaQ" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$Rh126owxe" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsofC_" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Fact1" />
          </node>
        </node>
        <node concept="mu5$5" id="74VLc6k_$It" role="3_ImHT">
          <property role="TrG5h" value="Act1" />
          <property role="207Gpp" value="123" />
          <node concept="1FQA6B" id="74VLc6kDlMS" role="3H36mW">
            <ref role="1FQA6$" node="74VLc6k_$IL" resolve="Fact1" />
          </node>
          <node concept="1FQA6B" id="74VLc6kDlMV" role="3H36l7">
            <ref role="1FQA6$" node="74VLc6k_$IL" resolve="Fact1" />
          </node>
          <node concept="1FQA6B" id="74VLc6kDlMY" role="3H36lm">
            <ref role="1FQA6$" node="74VLc6k_$IL" resolve="Fact1" />
          </node>
          <node concept="7CXmI" id="74VLc6kDlNf" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDlNg" role="7EUXB">
              <node concept="2PYRI3" id="6U2zMQtYI4C" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$Rh126owxe" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsofCy" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Act1" />
          </node>
          <node concept="1FQA6B" id="344aJ4bO1az" role="3FTnq6">
            <ref role="1FQA6$" node="74VLc6k_$IL" resolve="Fact1" />
          </node>
        </node>
        <node concept="mu5$5" id="74VLc6k_$I_" role="3_ImHT">
          <property role="TrG5h" value="Act1" />
          <property role="207Gpp" value="123" />
          <node concept="1FQA6B" id="74VLc6kDlN1" role="3H36mW">
            <ref role="1FQA6$" node="74VLc6k_$IL" resolve="Fact1" />
          </node>
          <node concept="1FQA6B" id="74VLc6kDlN4" role="3H36l7">
            <ref role="1FQA6$" node="74VLc6k_$IL" resolve="Fact1" />
          </node>
          <node concept="1FQA6B" id="74VLc6kDlN7" role="3H36lm">
            <ref role="1FQA6$" node="74VLc6k_$IL" resolve="Fact1" />
          </node>
          <node concept="7CXmI" id="74VLc6kDlNm" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDlNn" role="7EUXB">
              <node concept="2PYRI3" id="6U2zMQtYIaM" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$Rh126owxe" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsofCz" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Act1" />
          </node>
          <node concept="1FQA6B" id="344aJ4bO1a_" role="3FTnq6">
            <ref role="1FQA6$" node="74VLc6k_$IL" resolve="Fact1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1$A6n3M4mh$">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="1lH9Xt" id="1$A6n3M4AEn">
    <property role="TrG5h" value="UnusedNodesGetReported" />
    <node concept="1qefOq" id="74VLc6kDrIK" role="1SKRRt">
      <node concept="3_ImHQ" id="74VLc6kDrIJ" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="2cz0EU" id="74VLc6kDrJ0" role="3_ImGF">
          <property role="TrG5h" value="Duty1" />
          <node concept="1GVOM6" id="4OXxETsok1L" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Duty1" />
            <node concept="7CXmI" id="4OXxETsJv4N" role="lGtFl">
              <node concept="29bkU" id="2ZVRRpbDfdz" role="7EUXB">
                <node concept="2PQEqo" id="2ZVRRpbDfd$" role="3lydCh">
                  <ref role="39XzEq" to="19bf:3N70NYc2yxw" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="cu0$f" id="74VLc6kDrIV" role="3_ImGK">
          <property role="TrG5h" value="Fact1" />
          <node concept="1GVOM6" id="4OXxETsok1K" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Fact1" />
            <node concept="7CXmI" id="4OXxETsJv4c" role="lGtFl">
              <node concept="29bkU" id="2ZVRRpbDfds" role="7EUXB">
                <node concept="2PQEqo" id="2ZVRRpbDfdt" role="3lydCh">
                  <ref role="39XzEq" to="19bf:3N70NYc2yxw" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1$A6n3M4CEl">
    <property role="TrG5h" value="InsertIntoExpression" />
    <node concept="3clFbS" id="1$A6n3M4CEQ" role="LjaKd">
      <node concept="1MFPAf" id="1$A6n3M4CFh" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:2vpCevmOsTU" resolve="InsertIntoExpression" />
      </node>
    </node>
    <node concept="1qefOq" id="1h5_OQXaU0l" role="25YQCW">
      <node concept="cu0$f" id="74VLc6kDpc1" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="1zEXHp" id="74VLc6kDpc5" role="coNO9">
          <node concept="1zEXQY" id="74VLc6kDpc9" role="1zEXIt" />
          <node concept="LIFWc" id="74VLc6kDpJ8" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="expression_name" />
          </node>
        </node>
        <node concept="1GVOM6" id="4OXxETsocX3" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="Test" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1h5_OQXezlw" role="25YQFr">
      <node concept="cu0$f" id="74VLc6kDpce" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="1zEWgd" id="74VLc6kDpJ2" role="coNO9">
          <node concept="1zEXHp" id="74VLc6kDpcf" role="1zF96y">
            <node concept="1zEXQY" id="74VLc6kDpcg" role="1zEXIt" />
          </node>
        </node>
        <node concept="1GVOM6" id="4OXxETsocX4" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="Test" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1h5_OQWVP3C">
    <property role="TrG5h" value="ShowBlockDiagram" />
    <node concept="1qefOq" id="1h5_OQWVP3E" role="25YQCW">
      <node concept="cu0$f" id="74VLc6k$JIB" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="LIFWc" id="74VLc6k$JID" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="QueryList_s9jk28_c0a" />
        </node>
        <node concept="1GVOM6" id="4_2puRSSIg0" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="TestFact" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1h5_OQWVPvk" role="LjaKd">
      <node concept="1MFPAf" id="1h5_OQWVPvj" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:4OBWPp1Afd7" resolve="ShowBlockDiagramEditor" />
      </node>
      <node concept="3vwNmj" id="1CBWOUEr3IS" role="3cqZAp">
        <node concept="2bRw2S" id="1CBWOUEr3Jt" role="3vwVQn">
          <ref role="2bRw2V" to="ktnu:4OBWPp1DY68" resolve="HideBlockDiagram" />
        </node>
      </node>
      <node concept="3clFbH" id="1h5_OQWW7wr" role="3cqZAp" />
      <node concept="3clFbH" id="1h5_OQWW7w2" role="3cqZAp" />
    </node>
  </node>
  <node concept="3FgkA8" id="63E5y3TohTS">
    <property role="TrG5h" value="FlintModelGeneratorTest" />
    <property role="3Fgkti" value="Test reducing flint model to flint.json" />
    <node concept="3Fgkto" id="63E5y3ToiAP" role="3Fgkth">
      <property role="TrG5h" value="INPUT" />
      <node concept="1dCxOl" id="5mg4KOpQMo_" role="3Fgkt4">
        <property role="1XweGQ" value="r:24d66bc9-227a-447b-947a-855ad292ec9a" />
        <node concept="1j_P7g" id="5mg4KOpQMoA" role="1j$8Uc">
          <property role="1j_P7h" value="Flint.test.flintmodelinput" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="63E5y3ToiB2" role="3Fgkth">
      <property role="TrG5h" value="OUTPUT" />
      <node concept="1dCxOl" id="5mg4KOpQMov" role="3Fgkt4">
        <property role="1XweGQ" value="r:6132a1e4-58c1-4829-81d9-869d91ed95a3" />
        <node concept="1j_P7g" id="5mg4KOpQMow" role="1j$8Uc">
          <property role="1j_P7h" value="Flint.test.flintmodeloutput" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="63E5y3ToiBe" role="3FggHh">
      <node concept="3FggHH" id="63E5y3ToiBk" role="3FggHC">
        <ref role="3FggHE" node="63E5y3ToiAP" resolve="INPUT" />
      </node>
      <node concept="3FggHH" id="63E5y3ToiBn" role="3FggHm">
        <ref role="3FggHE" node="63E5y3ToiB2" resolve="OUTPUT" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1CBWOUEqZH4">
    <property role="TrG5h" value="ReplaceExpression" />
    <node concept="1qefOq" id="1CBWOUEr26u" role="25YQCW">
      <node concept="cu0$f" id="74VLc6kyA_g" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="1zEWgd" id="74VLc6kyA_u" role="coNO9">
          <node concept="1zEXHp" id="74VLc6kyA_i" role="1zF96y">
            <node concept="1zEXQY" id="74VLc6kyA_j" role="1zEXIt" />
          </node>
          <node concept="1zEXH5" id="74VLc6kyA_k" role="1zF96y">
            <node concept="1zEXHp" id="74VLc6kyA_l" role="1zF96A">
              <node concept="1zEXQY" id="74VLc6kyA_m" role="1zEXIt">
                <property role="1zEXQP" value="true" />
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="74VLc6kyD4B" role="lGtFl">
            <property role="LIFWa" value="1" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Collection_sfyjjx_b0a" />
          </node>
        </node>
        <node concept="1GVOM6" id="4OXxETsog2P" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="TestFact" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1CBWOUEr277" role="25YQFr">
      <node concept="cu0$f" id="74VLc6ky$WX" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="1zEXH2" id="74VLc6ky$WZ" role="coNO9">
          <node concept="1zEXHp" id="74VLc6ky$X3" role="1zF96y">
            <node concept="1zEXQY" id="74VLc6ky$X7" role="1zEXIt" />
          </node>
          <node concept="1zEXH5" id="74VLc6ky$Xe" role="1zF96y">
            <node concept="1zEXHp" id="74VLc6ky$Xm" role="1zF96A">
              <node concept="1zEXQY" id="74VLc6ky$Xs" role="1zEXIt">
                <property role="1zEXQP" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVOM6" id="4OXxETsog2Q" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="TestFact" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1CBWOUEr3I5" role="LjaKd">
      <node concept="3vwNmj" id="1CBWOUEr3I3" role="3cqZAp">
        <node concept="2bRw2S" id="1CBWOUEr3JF" role="3vwVQn">
          <ref role="2bRw2V" to="ktnu:2vpCevmCUJy" resolve="ExpressionReplacements" />
        </node>
      </node>
      <node concept="1MFPAf" id="1CBWOUEr4Xf" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:2vpCevmCUJy" resolve="ExpressionReplacements" />
        <node concept="35c_gC" id="1CBWOUEr51R" role="1v$tAf">
          <ref role="35c_gD" to="lnwe:4aWSgWx5NDd" resolve="OR" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1CBWOUErvh_">
    <property role="TrG5h" value="ReplaceLitteralExpressionOperand" />
    <node concept="1qefOq" id="1CBWOUErvhA" role="25YQCW">
      <node concept="cu0$f" id="74VLc6kyFKG" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="1zEWgd" id="74VLc6kyFKH" role="coNO9">
          <node concept="1zEXHp" id="74VLc6kyFKI" role="1zF96y">
            <node concept="1zEXQZ" id="74VLc6kyFKW" role="1zEXIt">
              <property role="1zEXQN" value="test" />
              <node concept="LIFWc" id="74VLc6kyKTG" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="1zEXH5" id="74VLc6kyFKK" role="1zF96y">
            <node concept="1zEXHp" id="74VLc6kyFKL" role="1zF96A">
              <node concept="1zEXQY" id="74VLc6kyFKM" role="1zEXIt">
                <property role="1zEXQP" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVOM6" id="4OXxETsogsS" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="TestFact" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1CBWOUErvhJ" role="25YQFr">
      <node concept="cu0$f" id="74VLc6kyFL2" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="1zEWgd" id="74VLc6kyFL3" role="coNO9">
          <node concept="1zEXHp" id="74VLc6kyFL4" role="1zF96y">
            <node concept="1zEXQY" id="74VLc6kzbSd" role="1zEXIt" />
          </node>
          <node concept="1zEXH5" id="74VLc6kyFL6" role="1zF96y">
            <node concept="1zEXHp" id="74VLc6kyFL7" role="1zF96A">
              <node concept="1zEXQY" id="74VLc6kyFL8" role="1zEXIt">
                <property role="1zEXQP" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVOM6" id="4OXxETsogsT" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="TestFact" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1CBWOUErvhR" role="LjaKd">
      <node concept="3vwNmj" id="1CBWOUErvhS" role="3cqZAp">
        <node concept="2bRw2S" id="1CBWOUErvhT" role="3vwVQn">
          <ref role="2bRw2V" to="ktnu:1DR3H24CEOR" resolve="LitterOperandReplacements" />
        </node>
      </node>
      <node concept="1MFPAf" id="1CBWOUErvhU" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:1DR3H24CEOR" resolve="LitterOperandReplacements" />
        <node concept="35c_gC" id="1CBWOUErvhV" role="1v$tAf">
          <ref role="35c_gD" to="lnwe:4aWSgWx5NML" resolve="BooleanOperand" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="28ttwYheEbB">
    <property role="TrG5h" value="SingleWordTag" />
    <node concept="1qefOq" id="28ttwYheEbC" role="25YQCW">
      <node concept="3_ImHQ" id="28ttwYheEc8" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cog_a" id="28ttwYheEce" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
          <property role="cog$t" value="juriconnect" />
        </node>
        <node concept="mu5$5" id="28ttwYheEci" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <property role="2CxiQ9" value="0" />
          <node concept="1FQA6B" id="28ttwYheEcv" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYheEcq" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYheEcy" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYheEcq" resolve="placeholder" />
          </node>
          <node concept="cog_b" id="28ttwYheEc_" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <ref role="cog$q" node="28ttwYheEce" resolve="Source1" />
            <node concept="2hPCcK" id="45WVu5_dyEg" role="2hN6Sa">
              <node concept="19SUe$" id="28ttwYheEcB" role="19SJt6">
                <property role="19SUeA" value="Test text is here" />
                <node concept="LIFWc" id="28ttwYheEgj" role="lGtFl">
                  <property role="LIFWa" value="2" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="2" />
                  <property role="p6zMs" value="2" />
                  <property role="LIFWd" value="property_escapedValue_word1" />
                </node>
                <node concept="3xLA65" id="6rq68Pz$XDA" role="lGtFl">
                  <property role="TrG5h" value="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsohh0" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestAct" />
          </node>
        </node>
        <node concept="cu0$f" id="28ttwYheEcq" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
          <property role="2CxiQ9" value="0" />
          <node concept="1GVOM6" id="4OXxETsohh1" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="placeholder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="28ttwYheEbT" role="LjaKd">
      <node concept="3vwNmj" id="28ttwYheEbU" role="3cqZAp">
        <node concept="2bRw2S" id="28ttwYheEbV" role="3vwVQn">
          <ref role="2bRw2V" to="ktnu:4AIlyP3vWEg" resolve="Tag" />
        </node>
      </node>
      <node concept="1MFPAf" id="28ttwYheEbW" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:4AIlyP3vWEg" resolve="Tag" />
        <node concept="2OqwBi" id="28ttwYheECQ" role="1v$tAf">
          <node concept="1XH99k" id="28ttwYheEkp" role="2Oq$k0">
            <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="ERole" />
          </node>
          <node concept="2ViDtV" id="28ttwYheFeg" role="2OqNvi">
            <ref role="2ViDtZ" to="lnwe:4AIlyP2wQAL" resolve="Actor" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6rq68Pz$WyS" role="3cqZAp">
        <node concept="2OqwBi" id="6rq68Pz$WyT" role="3clFbG">
          <node concept="2OqwBi" id="6rq68Pz$WyU" role="2Oq$k0">
            <node concept="2OqwBi" id="6rq68Pz$WyV" role="2Oq$k0">
              <node concept="2OqwBi" id="6rq68Pz$WyW" role="2Oq$k0">
                <node concept="369mXd" id="6rq68Pz$WyX" role="2Oq$k0" />
                <node concept="liA8E" id="6rq68Pz$WyY" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6rq68Pz$WyZ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="6rq68Pz$Wz0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="6rq68Pz$Wz1" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="6rq68Pz$Wz2" role="37wK5m">
              <node concept="3clFbS" id="6rq68Pz$Wz3" role="1bW5cS">
                <node concept="3cpWs8" id="6rq68Pz$Wz4" role="3cqZAp">
                  <node concept="3cpWsn" id="6rq68Pz$Wz5" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="6rq68Pz$Wz6" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="3xONca" id="6rq68Pz$XFk" role="33vP2m">
                      <ref role="3xOPvv" node="6rq68Pz$XDA" resolve="text" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6rq68Pz$W$c" role="3cqZAp">
                  <node concept="2OqwBi" id="6rq68Pz$W$d" role="3clFbG">
                    <node concept="2OqwBi" id="6rq68Pz$W$e" role="2Oq$k0">
                      <node concept="2OqwBi" id="6rq68Pz$W$f" role="2Oq$k0">
                        <node concept="37vLTw" id="6rq68Pz$W$g" role="2Oq$k0">
                          <ref role="3cqZAo" node="6rq68Pz$Wz5" resolve="node" />
                        </node>
                        <node concept="2Xjw5R" id="6rq68Pz$W$h" role="2OqNvi">
                          <node concept="1xMEDy" id="6rq68Pz$W$i" role="1xVPHs">
                            <node concept="chp4Y" id="6rq68Pz$W$j" role="ri$Ld">
                              <ref role="cht4Q" to="lnwe:74VLc6k_$IQ" resolve="IFlintModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6rq68Pz$W$k" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:74VLc6k_$OT" resolve="getFacts" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="6rq68Pz$W$l" role="2OqNvi">
                      <node concept="1bVj0M" id="6rq68Pz$W$m" role="23t8la">
                        <node concept="3clFbS" id="6rq68Pz$W$n" role="1bW5cS">
                          <node concept="3clFbF" id="6rq68Pz$W$o" role="3cqZAp">
                            <node concept="37vLTI" id="6rq68Pz$W$p" role="3clFbG">
                              <node concept="2OqwBi" id="6rq68Pz$W$q" role="37vLTJ">
                                <node concept="37vLTw" id="6rq68Pz$W$r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6rq68Pz$W$u" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6rq68Pz$W$s" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="6rq68Pz$W$t" role="37vLTx" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6rq68Pz$W$u" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6rq68Pz$W$v" role="1tU5fm" />
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
      <node concept="3clFbH" id="6rq68Pz$UtB" role="3cqZAp" />
      <node concept="3clFbH" id="6rq68Pz$UtJ" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="28ttwYheEcb" role="25YQFr">
      <node concept="3_ImHQ" id="28ttwYheEca" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cu0$f" id="28ttwYheEfT" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
          <property role="2CxiQ9" value="0" />
          <node concept="1GVOM6" id="4OXxETsohh3" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="placeholder" />
          </node>
        </node>
        <node concept="cu0$f" id="6rq68Pz$OMp" role="3_ImGK">
          <property role="TrG5h" value="text" />
          <property role="2CxiQ9" value="0" />
          <node concept="cog_b" id="b2m5p4v4PK" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <ref role="cog$q" node="28ttwYheEcg" resolve="Source1" />
            <node concept="2hPCcK" id="b2m5p4v4PL" role="2hN6Sa">
              <node concept="19SUe$" id="b2m5p4v4PM" role="19SJt6">
                <property role="19SUeA" value="Test " />
              </node>
              <node concept="19SUe$" id="b2m5p4vwRt" role="19SJt6">
                <property role="19SUeA" value="text" />
              </node>
              <node concept="19SUe$" id="b2m5p4vwRW" role="19SJt6">
                <property role="19SUeA" value=" is here" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsohh4" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="text" />
          </node>
        </node>
        <node concept="cog_a" id="28ttwYheEcg" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$t" value="juriconnect" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
        </node>
        <node concept="mu5$5" id="28ttwYheEfV" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <property role="2CxiQ9" value="0" />
          <node concept="1FQA6B" id="45WVu5_pzMi" role="3H36mW">
            <ref role="1FQA6$" node="6rq68Pz$OMp" resolve="text" />
          </node>
          <node concept="1FQA6B" id="28ttwYheGDN" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYheEfT" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYheGDQ" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYheEfT" resolve="placeholder" />
          </node>
          <node concept="cog_b" id="28ttwYheEgd" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <ref role="cog$q" node="28ttwYheEcg" resolve="Source1" />
            <node concept="2hPCcK" id="45WVu5_dyEi" role="2hN6Sa">
              <node concept="19SUe$" id="28ttwYheEgf" role="19SJt6">
                <property role="19SUeA" value="Test " />
              </node>
              <node concept="2h$EKm" id="45WVu5_dyEk" role="19SJt6">
                <property role="19SUeA" value="text" />
                <node concept="2UK0tq" id="45WVu5_dyEl" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
              </node>
              <node concept="19SUe$" id="28ttwYheEgm" role="19SJt6">
                <property role="19SUeA" value=" is here" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsohh2" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestAct" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="28ttwYhlEPE">
    <property role="TrG5h" value="SingleWordUnTag" />
    <node concept="1qefOq" id="28ttwYhlEPF" role="25YQCW">
      <node concept="3_ImHQ" id="28ttwYhlEPG" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cog_a" id="28ttwYhlEPH" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
          <property role="cog$t" value="juriconnect" />
        </node>
        <node concept="mu5$5" id="28ttwYhlEPI" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="28ttwYhlEPJ" role="3H36mW">
            <ref role="1FQA6$" node="28ttwYhlEPQ" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhlEPK" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYhlEPQ" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhlEPL" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYhlEPQ" resolve="placeholder" />
          </node>
          <node concept="cog_b" id="28ttwYhlEPM" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <ref role="cog$q" node="28ttwYhlEPH" resolve="Source1" />
            <node concept="2hPCcK" id="45WVu5_dyEm" role="2hN6Sa">
              <node concept="19SUe$" id="28ttwYhlEPO" role="19SJt6">
                <property role="19SUeA" value="Test " />
              </node>
              <node concept="2h$EKm" id="45WVu5_dyEo" role="19SJt6">
                <property role="19SUeA" value="text" />
                <node concept="2UK0tq" id="45WVu5_dyEp" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
                <node concept="LIFWc" id="45WVu5_pFrY" role="lGtFl">
                  <property role="LIFWa" value="2" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="2" />
                  <property role="p6zMs" value="2" />
                  <property role="LIFWd" value="property_escapedValue_word0" />
                </node>
              </node>
              <node concept="19SUe$" id="28ttwYhlEQp" role="19SJt6">
                <property role="19SUeA" value=" is here" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsohFw" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestAct" />
          </node>
        </node>
        <node concept="cu0$f" id="28ttwYhlEPQ" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
          <node concept="1GVOM6" id="4OXxETsohFx" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="placeholder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="28ttwYhlEPR" role="LjaKd">
      <node concept="3vwNmj" id="28ttwYhlEPS" role="3cqZAp">
        <node concept="2bRw2S" id="28ttwYhlEPT" role="3vwVQn">
          <ref role="2bRw2V" to="ktnu:2_LEkEk3Wrs" resolve="Untag" />
        </node>
      </node>
      <node concept="1MFPAf" id="28ttwYhlEPU" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:2_LEkEk3Wrs" resolve="Untag" />
        <node concept="2OqwBi" id="45WVu5_hHbf" role="1v$tAf">
          <node concept="1XH99k" id="45WVu5_hGQM" role="2Oq$k0">
            <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="ERole" />
          </node>
          <node concept="2ViDtV" id="45WVu5_hHwb" role="2OqNvi">
            <ref role="2ViDtZ" to="lnwe:4AIlyP2wQAL" resolve="Actor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="28ttwYhlEPY" role="25YQFr">
      <node concept="3_ImHQ" id="28ttwYhlEPZ" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cu0$f" id="28ttwYhlEQ0" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
          <node concept="1GVOM6" id="4OXxETsohFz" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="placeholder" />
          </node>
        </node>
        <node concept="cog_a" id="28ttwYhlEQ1" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$t" value="juriconnect" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
        </node>
        <node concept="mu5$5" id="28ttwYhlEQ2" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="28ttwYhlEQ3" role="3H36mW">
            <ref role="1FQA6$" node="28ttwYhlEQ0" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhlEQ4" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYhlEQ0" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhlEQ5" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYhlEQ0" resolve="placeholder" />
          </node>
          <node concept="cog_b" id="28ttwYhlEQ6" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <ref role="cog$q" node="28ttwYhlEQ1" resolve="Source1" />
            <node concept="2hPCcK" id="45WVu5_dyEq" role="2hN6Sa">
              <node concept="19SUe$" id="28ttwYhlEQ8" role="19SJt6">
                <property role="19SUeA" value="Test text is here" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsohFy" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestAct" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="28ttwYhqMaP">
    <property role="TrG5h" value="GroupTag" />
    <node concept="1qefOq" id="28ttwYhqMaQ" role="25YQCW">
      <node concept="3_ImHQ" id="28ttwYhqMaR" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cog_a" id="28ttwYhqMaS" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
          <property role="cog$t" value="juriconnect" />
        </node>
        <node concept="mu5$5" id="28ttwYhqMaT" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="28ttwYhqMaU" role="3H36mW">
            <ref role="1FQA6$" node="28ttwYhqMb1" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhqMaV" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYhqMb1" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhqMaW" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYhqMb1" resolve="placeholder" />
            <node concept="LIFWc" id="28ttwYhzQz3" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="Custom_d00wsf_a0" />
            </node>
          </node>
          <node concept="cog_b" id="28ttwYhqMaX" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <ref role="cog$q" node="28ttwYhqMaS" resolve="Source1" />
            <node concept="2hPCcK" id="45WVu5_dyEs" role="2hN6Sa">
              <node concept="19SUe$" id="28ttwYhqMaZ" role="19SJt6">
                <property role="19SUeA" value="Test text is here" />
                <node concept="3xLA65" id="28ttwYhrf5N" role="lGtFl">
                  <property role="TrG5h" value="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsoc9x" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestAct" />
          </node>
        </node>
        <node concept="cu0$f" id="28ttwYhqMb1" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
          <node concept="1GVOM6" id="4OXxETsoc9y" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="placeholder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="28ttwYhqMb2" role="LjaKd">
      <node concept="3clFbF" id="28ttwYhqPf5" role="3cqZAp">
        <node concept="2OqwBi" id="28ttwYhqSbu" role="3clFbG">
          <node concept="2OqwBi" id="28ttwYhqRWM" role="2Oq$k0">
            <node concept="2OqwBi" id="28ttwYhqRDC" role="2Oq$k0">
              <node concept="2OqwBi" id="28ttwYhqPK5" role="2Oq$k0">
                <node concept="369mXd" id="28ttwYhqPf4" role="2Oq$k0" />
                <node concept="liA8E" id="28ttwYhqRw$" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="28ttwYhqRRU" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="28ttwYhqS6g" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="28ttwYhqSkW" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="28ttwYhqSmj" role="37wK5m">
              <node concept="3clFbS" id="28ttwYhqSmk" role="1bW5cS">
                <node concept="3cpWs8" id="28ttwYhrfgQ" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhrfgR" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="28ttwYhrfeN" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="3xONca" id="28ttwYhrfgS" role="33vP2m">
                      <ref role="3xOPvv" node="28ttwYhrf5N" resolve="text" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYhri0B" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhri0C" role="3cpWs9">
                    <property role="TrG5h" value="firstCell" />
                    <node concept="3uibUv" id="28ttwYhrhYz" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="28ttwYhri0D" role="33vP2m">
                      <node concept="369mXd" id="28ttwYhri0E" role="2Oq$k0" />
                      <node concept="liA8E" id="28ttwYhri0F" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                        <node concept="37vLTw" id="28ttwYhri0G" role="37wK5m">
                          <ref role="3cqZAo" node="28ttwYhrfgR" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="28ttwYhri0H" role="37wK5m">
                          <property role="Xl_RC" value="property_escapedValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="28ttwYhrDN4" role="3cqZAp">
                  <node concept="1PaTwC" id="28ttwYhrDN5" role="1aUNEU">
                    <node concept="3oM_SD" id="28ttwYhrDN7" role="1PaTwD">
                      <property role="3oM_SC" value="Selection" />
                    </node>
                    <node concept="3oM_SD" id="28ttwYhrDQN" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="28ttwYhrDQQ" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;xt" />
                    </node>
                    <node concept="3oM_SD" id="28ttwYhrE2I" role="1PaTwD">
                      <property role="3oM_SC" value="i&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYhrDiS" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhrDiT" role="3cpWs9">
                    <property role="TrG5h" value="selection" />
                    <node concept="3uibUv" id="28ttwYhrDfm" role="1tU5fm">
                      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                    </node>
                    <node concept="2ShNRf" id="28ttwYhrDiU" role="33vP2m">
                      <node concept="1pGfFk" id="28ttwYhrDiV" role="2ShVmc">
                        <ref role="37wK5l" to="gyv0:2_D0AvWRGG9" resolve="RichtextSelection" />
                        <node concept="369mXd" id="28ttwYhrDiW" role="37wK5m" />
                        <node concept="37vLTw" id="28ttwYhrDiX" role="37wK5m">
                          <ref role="3cqZAo" node="28ttwYhri0C" resolve="firstCell" />
                        </node>
                        <node concept="3cmrfG" id="28ttwYhrDiY" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="28ttwYhrErr" role="37wK5m">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="3cmrfG" id="28ttwYhAfai" role="37wK5m">
                          <property role="3cmrfH" value="11" />
                        </node>
                        <node concept="3clFbT" id="28ttwYhrDj1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYh$3Xj" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYh$3Xk" role="3cpWs9">
                    <property role="TrG5h" value="instance" />
                    <node concept="3uibUv" id="28ttwYh$3WC" role="1tU5fm">
                      <ref role="3uigEE" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
                    </node>
                    <node concept="2YIFZM" id="28ttwYh$3Xl" role="33vP2m">
                      <ref role="37wK5l" to="hceu:630t2b8aWrV" resolve="getInstance" />
                      <ref role="1Pybhc" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYh$5ul" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYh$5um" role="3cpWs9">
                    <property role="TrG5h" value="applicableIntentions" />
                    <node concept="_YKpA" id="28ttwYh$5s3" role="1tU5fm">
                      <node concept="3uibUv" id="28ttwYh$5s6" role="_ZDj9">
                        <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="28ttwYh$5un" role="33vP2m">
                      <node concept="37vLTw" id="28ttwYh$5uo" role="2Oq$k0">
                        <ref role="3cqZAo" node="28ttwYh$3Xk" resolve="instance" />
                      </node>
                      <node concept="liA8E" id="28ttwYh$5up" role="2OqNvi">
                        <ref role="37wK5l" to="hceu:630t2b8dGzk" resolve="getApplicableIntentions" />
                        <node concept="37vLTw" id="28ttwYh$5uq" role="37wK5m">
                          <ref role="3cqZAo" node="28ttwYhrDiT" resolve="selection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYh$qzn" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYh$qzo" role="3cpWs9">
                    <property role="TrG5h" value="executable" />
                    <node concept="3uibUv" id="28ttwYh$qyY" role="1tU5fm">
                      <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                    </node>
                    <node concept="2OqwBi" id="28ttwYh$qzp" role="33vP2m">
                      <node concept="37vLTw" id="28ttwYh$qzq" role="2Oq$k0">
                        <ref role="3cqZAo" node="28ttwYh$5um" resolve="applicableIntentions" />
                      </node>
                      <node concept="1z4cxt" id="28ttwYh$qzr" role="2OqNvi">
                        <node concept="1bVj0M" id="28ttwYh$qzs" role="23t8la">
                          <node concept="3clFbS" id="28ttwYh$qzt" role="1bW5cS">
                            <node concept="3clFbF" id="28ttwYh$qzu" role="3cqZAp">
                              <node concept="17R0WA" id="28ttwYh$qzv" role="3clFbG">
                                <node concept="Xl_RD" id="28ttwYh$qzw" role="3uHU7w">
                                  <property role="Xl_RC" value="Tag as Actor" />
                                </node>
                                <node concept="2OqwBi" id="28ttwYh$qzx" role="3uHU7B">
                                  <node concept="37vLTw" id="28ttwYh$qzy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="28ttwYh$qz_" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="28ttwYh$qzz" role="2OqNvi">
                                    <ref role="37wK5l" to="hceu:630t2b86oHh" resolve="getDescription" />
                                    <node concept="37vLTw" id="28ttwYh$qz$" role="37wK5m">
                                      <ref role="3cqZAo" node="28ttwYhrDiT" resolve="selection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="28ttwYh$qz_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="28ttwYh$qzA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="28ttwYh$PQF" role="3cqZAp">
                  <node concept="3clFbS" id="28ttwYh$PQH" role="3clFbx">
                    <node concept="YS8fn" id="28ttwYh$QID" role="3cqZAp">
                      <node concept="2ShNRf" id="28ttwYh$Ro_" role="YScLw">
                        <node concept="1pGfFk" id="28ttwYh$RX_" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                          <node concept="Xl_RD" id="28ttwYh$SjD" role="37wK5m">
                            <property role="Xl_RC" value="No applicable 'Tag as Actor' intention found for selection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="28ttwYh$QeN" role="3clFbw">
                    <node concept="10Nm6u" id="28ttwYh$Q_3" role="3uHU7w" />
                    <node concept="37vLTw" id="28ttwYh$Q1m" role="3uHU7B">
                      <ref role="3cqZAo" node="28ttwYh$qzo" resolve="executable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="28ttwYh$VHf" role="3cqZAp">
                  <node concept="2OqwBi" id="28ttwYh$W7H" role="3clFbG">
                    <node concept="37vLTw" id="28ttwYh$VHd" role="2Oq$k0">
                      <ref role="3cqZAo" node="28ttwYh$qzo" resolve="executable" />
                    </node>
                    <node concept="liA8E" id="28ttwYh$WpV" role="2OqNvi">
                      <ref role="37wK5l" to="hceu:630t2b86oFP" resolve="execute" />
                      <node concept="37vLTw" id="28ttwYh$WMD" role="37wK5m">
                        <ref role="3cqZAo" node="28ttwYhrDiT" resolve="selection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6eTAEzJ8yBy" role="3cqZAp">
                  <node concept="2OqwBi" id="6eTAEzJ8BWK" role="3clFbG">
                    <node concept="2OqwBi" id="6eTAEzJ8$T4" role="2Oq$k0">
                      <node concept="2OqwBi" id="6eTAEzJ8zcH" role="2Oq$k0">
                        <node concept="37vLTw" id="6eTAEzJ8yBw" role="2Oq$k0">
                          <ref role="3cqZAo" node="28ttwYhrfgR" resolve="node" />
                        </node>
                        <node concept="2Xjw5R" id="6eTAEzJ8zyY" role="2OqNvi">
                          <node concept="1xMEDy" id="6eTAEzJ8zz0" role="1xVPHs">
                            <node concept="chp4Y" id="6eTAEzJ8_5z" role="ri$Ld">
                              <ref role="cht4Q" to="lnwe:74VLc6k_$IQ" resolve="IFlintModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6eTAEzJ8Xm6" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:74VLc6k_$OT" resolve="getFacts" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="6eTAEzJ8GTG" role="2OqNvi">
                      <node concept="1bVj0M" id="6eTAEzJ8GTI" role="23t8la">
                        <node concept="3clFbS" id="6eTAEzJ8GTJ" role="1bW5cS">
                          <node concept="3clFbF" id="6eTAEzJ8H9V" role="3cqZAp">
                            <node concept="37vLTI" id="6eTAEzJ8PNc" role="3clFbG">
                              <node concept="2OqwBi" id="6eTAEzJ8HsL" role="37vLTJ">
                                <node concept="37vLTw" id="6eTAEzJ8H9U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6eTAEzJ8GTK" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6eTAEzJ8I3D" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="6eTAEzJ8IPo" role="37vLTx" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6eTAEzJ8GTK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6eTAEzJ8GTL" role="1tU5fm" />
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
    <node concept="1qefOq" id="28ttwYhqMb9" role="25YQFr">
      <node concept="3_ImHQ" id="28ttwYhqMba" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cu0$f" id="28ttwYhqMbb" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
          <node concept="1GVOM6" id="4OXxETsoc9$" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="placeholder" />
          </node>
        </node>
        <node concept="cog_a" id="28ttwYhqMbc" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$t" value="juriconnect" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
        </node>
        <node concept="mu5$5" id="28ttwYhqMbd" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="45WVu5_pk54" role="3H36mW">
            <ref role="1FQA6$" node="28ttwYhqMbb" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhqMbf" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYhqMbb" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhqMbg" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYhqMbb" resolve="placeholder" />
          </node>
          <node concept="cog_b" id="28ttwYhqMbh" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <ref role="cog$q" node="28ttwYhqMbc" resolve="Source1" />
            <node concept="2hPCcK" id="45WVu5_dyEu" role="2hN6Sa">
              <node concept="19SUe$" id="28ttwYhqMbj" role="19SJt6">
                <property role="19SUeA" value="Test " />
              </node>
              <node concept="2h$EKm" id="45WVu5_dyEw" role="19SJt6">
                <property role="19SUeA" value="text" />
                <node concept="2UK0tq" id="45WVu5_dyEx" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
              </node>
              <node concept="19SUe$" id="28ttwYhAeu7" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="2h$EKm" id="45WVu5_dyEy" role="19SJt6">
                <property role="19SUeA" value="is" />
                <node concept="2UK0tq" id="45WVu5_dyEz" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
              </node>
              <node concept="19SUe$" id="28ttwYhAeu4" role="19SJt6">
                <property role="19SUeA" value=" here" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsoc9z" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestAct" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="28ttwYhL4T9">
    <property role="TrG5h" value="GroupUnTag" />
    <node concept="1qefOq" id="28ttwYhL4Ta" role="25YQCW">
      <node concept="3_ImHQ" id="28ttwYhL4Tb" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cog_a" id="28ttwYhL4Tc" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
          <property role="cog$t" value="juriconnect" />
        </node>
        <node concept="mu5$5" id="28ttwYhL4Td" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="28ttwYhL4Te" role="3H36mW">
            <ref role="1FQA6$" node="28ttwYhL4Tm" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhL4Tf" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYhL4Tm" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhL4Tg" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYhL4Tm" resolve="placeholder" />
            <node concept="LIFWc" id="28ttwYhL4Th" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="Custom_d00wsf_a0" />
            </node>
          </node>
          <node concept="cog_b" id="28ttwYhL4Ti" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <ref role="cog$q" node="28ttwYhL4Tc" resolve="Source1" />
            <node concept="2hPCcK" id="45WVu5_dyE$" role="2hN6Sa">
              <node concept="19SUe$" id="28ttwYhL4Tk" role="19SJt6">
                <property role="19SUeA" value="Test " />
                <node concept="3xLA65" id="28ttwYhL4Tl" role="lGtFl">
                  <property role="TrG5h" value="text" />
                </node>
              </node>
              <node concept="2h$EKm" id="45WVu5_dyEA" role="19SJt6">
                <property role="19SUeA" value="text" />
                <node concept="2UK0tq" id="45WVu5_dyEB" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
              </node>
              <node concept="19SUe$" id="28ttwYhL5n$" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="2h$EKm" id="45WVu5_dyEC" role="19SJt6">
                <property role="19SUeA" value="is" />
                <node concept="2UK0tq" id="45WVu5_dyED" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
              </node>
              <node concept="19SUe$" id="28ttwYhL5nx" role="19SJt6">
                <property role="19SUeA" value=" here" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsoczg" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestAct" />
          </node>
        </node>
        <node concept="cu0$f" id="28ttwYhL4Tm" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
          <node concept="1GVOM6" id="4OXxETsoczh" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="placeholder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="28ttwYhL4Tn" role="LjaKd">
      <node concept="3clFbF" id="28ttwYhL4To" role="3cqZAp">
        <node concept="2OqwBi" id="28ttwYhL4Tp" role="3clFbG">
          <node concept="2OqwBi" id="28ttwYhL4Tq" role="2Oq$k0">
            <node concept="2OqwBi" id="28ttwYhL4Tr" role="2Oq$k0">
              <node concept="2OqwBi" id="28ttwYhL4Ts" role="2Oq$k0">
                <node concept="369mXd" id="28ttwYhL4Tt" role="2Oq$k0" />
                <node concept="liA8E" id="28ttwYhL4Tu" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="28ttwYhL4Tv" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="28ttwYhL4Tw" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="28ttwYhL4Tx" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="28ttwYhL4Ty" role="37wK5m">
              <node concept="3clFbS" id="28ttwYhL4Tz" role="1bW5cS">
                <node concept="3cpWs8" id="28ttwYhL4T$" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhL4T_" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="28ttwYhL4TA" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="3xONca" id="28ttwYhL4TB" role="33vP2m">
                      <ref role="3xOPvv" node="28ttwYhL4Tl" resolve="text" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYhL4TC" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhL4TD" role="3cpWs9">
                    <property role="TrG5h" value="firstCell" />
                    <node concept="3uibUv" id="28ttwYhL4TE" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="28ttwYhL4TF" role="33vP2m">
                      <node concept="369mXd" id="28ttwYhL4TG" role="2Oq$k0" />
                      <node concept="liA8E" id="28ttwYhL4TH" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                        <node concept="37vLTw" id="28ttwYhL4TI" role="37wK5m">
                          <ref role="3cqZAo" node="28ttwYhL4T_" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="28ttwYhL4TJ" role="37wK5m">
                          <property role="Xl_RC" value="property_escapedValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYhL4TQ" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhL4TR" role="3cpWs9">
                    <property role="TrG5h" value="selection" />
                    <node concept="3uibUv" id="28ttwYhL4TS" role="1tU5fm">
                      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                    </node>
                    <node concept="2ShNRf" id="28ttwYhL4TT" role="33vP2m">
                      <node concept="1pGfFk" id="28ttwYhL4TU" role="2ShVmc">
                        <ref role="37wK5l" to="gyv0:2_D0AvWRGG9" resolve="RichtextSelection" />
                        <node concept="369mXd" id="28ttwYhL4TV" role="37wK5m" />
                        <node concept="37vLTw" id="28ttwYhL4TW" role="37wK5m">
                          <ref role="3cqZAo" node="28ttwYhL4TD" resolve="firstCell" />
                        </node>
                        <node concept="3cmrfG" id="28ttwYhL4TX" role="37wK5m">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="28ttwYhL4TY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="28ttwYhL4TZ" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3clFbT" id="28ttwYhL4U0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYhL4U1" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhL4U2" role="3cpWs9">
                    <property role="TrG5h" value="instance" />
                    <node concept="3uibUv" id="28ttwYhL4U3" role="1tU5fm">
                      <ref role="3uigEE" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
                    </node>
                    <node concept="2YIFZM" id="28ttwYhL4U4" role="33vP2m">
                      <ref role="1Pybhc" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
                      <ref role="37wK5l" to="hceu:630t2b8aWrV" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYhL4U5" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhL4U6" role="3cpWs9">
                    <property role="TrG5h" value="applicableIntentions" />
                    <node concept="_YKpA" id="28ttwYhL4U7" role="1tU5fm">
                      <node concept="3uibUv" id="28ttwYhL4U8" role="_ZDj9">
                        <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="28ttwYhL4U9" role="33vP2m">
                      <node concept="37vLTw" id="28ttwYhL4Ua" role="2Oq$k0">
                        <ref role="3cqZAo" node="28ttwYhL4U2" resolve="instance" />
                      </node>
                      <node concept="liA8E" id="28ttwYhL4Ub" role="2OqNvi">
                        <ref role="37wK5l" to="hceu:630t2b8dGzk" resolve="getApplicableIntentions" />
                        <node concept="37vLTw" id="28ttwYhL4Uc" role="37wK5m">
                          <ref role="3cqZAo" node="28ttwYhL4TR" resolve="selection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYhL4Ud" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhL4Ue" role="3cpWs9">
                    <property role="TrG5h" value="executable" />
                    <node concept="3uibUv" id="28ttwYhL4Uf" role="1tU5fm">
                      <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                    </node>
                    <node concept="2OqwBi" id="28ttwYhL4Ug" role="33vP2m">
                      <node concept="37vLTw" id="28ttwYhL4Uh" role="2Oq$k0">
                        <ref role="3cqZAo" node="28ttwYhL4U6" resolve="applicableIntentions" />
                      </node>
                      <node concept="1z4cxt" id="28ttwYhL4Ui" role="2OqNvi">
                        <node concept="1bVj0M" id="28ttwYhL4Uj" role="23t8la">
                          <node concept="3clFbS" id="28ttwYhL4Uk" role="1bW5cS">
                            <node concept="3clFbF" id="28ttwYhL4Ul" role="3cqZAp">
                              <node concept="17R0WA" id="28ttwYhL4Um" role="3clFbG">
                                <node concept="Xl_RD" id="28ttwYhL4Un" role="3uHU7w">
                                  <property role="Xl_RC" value="Remove Actor tag" />
                                </node>
                                <node concept="2OqwBi" id="28ttwYhL4Uo" role="3uHU7B">
                                  <node concept="37vLTw" id="28ttwYhL4Up" role="2Oq$k0">
                                    <ref role="3cqZAo" node="28ttwYhL4Us" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="28ttwYhL4Uq" role="2OqNvi">
                                    <ref role="37wK5l" to="hceu:630t2b86oHh" resolve="getDescription" />
                                    <node concept="37vLTw" id="28ttwYhL4Ur" role="37wK5m">
                                      <ref role="3cqZAo" node="28ttwYhL4TR" resolve="selection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="28ttwYhL4Us" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="28ttwYhL4Ut" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="45WVu5_q3H3" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="45WVu5_q4MS" role="9lYJi">
                    <node concept="37vLTw" id="45WVu5_q4WQ" role="3uHU7w">
                      <ref role="3cqZAo" node="28ttwYhL4Ue" resolve="executable" />
                    </node>
                    <node concept="Xl_RD" id="45WVu5_q3H5" role="3uHU7B">
                      <property role="Xl_RC" value="executable: " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="28ttwYhL4Uu" role="3cqZAp">
                  <node concept="3clFbS" id="28ttwYhL4Uv" role="3clFbx">
                    <node concept="YS8fn" id="28ttwYhL4Uw" role="3cqZAp">
                      <node concept="2ShNRf" id="28ttwYhL4Ux" role="YScLw">
                        <node concept="1pGfFk" id="28ttwYhL4Uy" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                          <node concept="Xl_RD" id="28ttwYhL4Uz" role="37wK5m">
                            <property role="Xl_RC" value="No applicable 'Remove Actor tag' intention found for selection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="28ttwYhL4U$" role="3clFbw">
                    <node concept="10Nm6u" id="28ttwYhL4U_" role="3uHU7w" />
                    <node concept="37vLTw" id="28ttwYhL4UA" role="3uHU7B">
                      <ref role="3cqZAo" node="28ttwYhL4Ue" resolve="executable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="28ttwYhL4UB" role="3cqZAp">
                  <node concept="2OqwBi" id="28ttwYhL4UC" role="3clFbG">
                    <node concept="37vLTw" id="28ttwYhL4UD" role="2Oq$k0">
                      <ref role="3cqZAo" node="28ttwYhL4Ue" resolve="executable" />
                    </node>
                    <node concept="liA8E" id="28ttwYhL4UE" role="2OqNvi">
                      <ref role="37wK5l" to="hceu:630t2b86oFP" resolve="execute" />
                      <node concept="37vLTw" id="28ttwYhL4UF" role="37wK5m">
                        <ref role="3cqZAo" node="28ttwYhL4TR" resolve="selection" />
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
    <node concept="1qefOq" id="28ttwYhL4UG" role="25YQFr">
      <node concept="3_ImHQ" id="28ttwYhL4UH" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cu0$f" id="28ttwYhL4UI" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
          <node concept="1GVOM6" id="4OXxETsoczj" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="placeholder" />
          </node>
        </node>
        <node concept="cog_a" id="28ttwYhL4UJ" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$t" value="juriconnect" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
        </node>
        <node concept="mu5$5" id="28ttwYhL4UK" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="28ttwYhL4UL" role="3H36mW">
            <ref role="1FQA6$" node="28ttwYhL4UI" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhL4UM" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYhL4UI" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhL4UN" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYhL4UI" resolve="placeholder" />
          </node>
          <node concept="cog_b" id="28ttwYhL4UO" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <ref role="cog$q" node="28ttwYhL4UJ" resolve="Source1" />
            <node concept="2hPCcK" id="45WVu5_dyEE" role="2hN6Sa">
              <node concept="19SUe$" id="28ttwYhL4UQ" role="19SJt6">
                <property role="19SUeA" value="Test text is here" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsoczi" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestAct" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_wo0m" id="4pyf5wBMqQr" />
  <node concept="LiM7Y" id="4pyf5wCMYFZ">
    <property role="TrG5h" value="TestJsonImporter" />
    <node concept="1qefOq" id="4pyf5wCMYG1" role="25YQCW">
      <node concept="3_ImHQ" id="4pyf5wCMYG0" role="1qenE9">
        <node concept="LIFWc" id="4pyf5wCN9$x" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4pyf5wCMYG5" role="25YQFr">
      <node concept="3_ImHQ" id="4pyf5wCMYG4" role="1qenE9">
        <property role="TrG5h" value="test-model" />
        <node concept="2cz0EU" id="4pyf5wCP3AO" role="3_ImGF">
          <property role="TrG5h" value="Duty1" />
          <property role="3GE5qa" value="duties" />
          <property role="3ANC2_" value="Duty Explanation" />
          <property role="2CxiQ9" value="0" />
          <node concept="cog_b" id="4pyf5wCP3AQ" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="3ANC2_" value="TestSource" />
            <node concept="2hPCcK" id="45WVu5_dyEO" role="2hN6Sa">
              <node concept="19SUe$" id="4pyf5wCP3AS" role="19SJt6">
                <property role="19SUeA" value="Text" />
              </node>
            </node>
          </node>
          <node concept="1FQA6B" id="4pyf5wCP3AW" role="3H37fS">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCP3AX" role="3H37fL">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
          <node concept="1GVOM6" id="4OXxETsoixr" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Duty1" />
          </node>
        </node>
        <node concept="cu0$f" id="4pyf5wCP3Aa" role="3_ImGK">
          <property role="TrG5h" value="Person" />
          <property role="3GE5qa" value="facts" />
          <property role="3ANC2_" value="Person Explanation" />
          <property role="2CxiQ9" value="0" />
          <node concept="cog_b" id="4pyf5wCP3Ab" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="3ANC2_" value="TestSource" />
            <node concept="2hPCcK" id="45WVu5_dyEQ" role="2hN6Sa">
              <node concept="19SUe$" id="4pyf5wCP3Ad" role="19SJt6">
                <property role="19SUeA" value="Person Text" />
              </node>
            </node>
          </node>
          <node concept="1RnfdX" id="4pyf5wCP3Af" role="coNO9" />
          <node concept="1GVOM6" id="4OXxETsoixn" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Person" />
          </node>
        </node>
        <node concept="cu0$f" id="4pyf5wCP3Ag" role="3_ImGK">
          <property role="TrG5h" value="Literals" />
          <property role="3GE5qa" value="facts" />
          <property role="2CxiQ9" value="0" />
          <node concept="1zEWgd" id="4pyf5wCP3Ah" role="coNO9">
            <node concept="1zEXHp" id="4pyf5wCP3Ai" role="1zF96y">
              <node concept="1zEXQY" id="4pyf5wCP3Aj" role="1zEXIt" />
            </node>
            <node concept="1zEXHp" id="4pyf5wCP3Ak" role="1zF96y">
              <node concept="1zEXQX" id="4pyf5wCP3Al" role="1zEXIt">
                <property role="1zEXQW" value="1.2345" />
              </node>
            </node>
            <node concept="1zEXHp" id="4pyf5wCP3Am" role="1zF96y">
              <node concept="1zEXQZ" id="4pyf5wCP3An" role="1zEXIt">
                <property role="1zEXQN" value="TestString" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsoixo" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Literals" />
          </node>
        </node>
        <node concept="cu0$f" id="4pyf5wCP3Ao" role="3_ImGK">
          <property role="TrG5h" value="Reference" />
          <property role="3GE5qa" value="facts" />
          <property role="2CxiQ9" value="0" />
          <node concept="cog_b" id="4pyf5wCP3Ap" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="3ANC2_" value="TestSource" />
            <node concept="2hPCcK" id="45WVu5_dyES" role="2hN6Sa">
              <node concept="19SUe$" id="4pyf5wCP3Ar" role="19SJt6">
                <property role="19SUeA" value="Reference Text" />
              </node>
            </node>
          </node>
          <node concept="1zEXH5" id="4pyf5wCP3At" role="coNO9">
            <node concept="1FQA6B" id="4pyf5wCQWZX" role="1zF96A">
              <ref role="1FQA6$" node="4pyf5wCP3Ag" resolve="Literals" />
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsoixp" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Reference" />
          </node>
        </node>
        <node concept="cu0$f" id="4pyf5wCP3Av" role="3_ImGK">
          <property role="TrG5h" value="List" />
          <property role="3GE5qa" value="facts" />
          <property role="2CxiQ9" value="0" />
          <node concept="1zEXHe" id="4pyf5wCP3Aw" role="coNO9">
            <property role="1zF6e5" value="ListName" />
            <node concept="1FQA6B" id="4pyf5wCP3Ax" role="1zF6e3">
              <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsoixq" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="List" />
          </node>
        </node>
        <node concept="mu5$5" id="4pyf5wCP3Ay" role="3_ImHT">
          <property role="TrG5h" value="Act1" />
          <property role="3GE5qa" value="acts" />
          <property role="2CxiQ9" value="0" />
          <node concept="cog_b" id="4pyf5wCP3AA" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="3ANC2_" value="TestSource" />
            <node concept="2hPCcK" id="45WVu5_dyEG" role="2hN6Sa">
              <node concept="2h$EKm" id="45WVu5_dyEI" role="19SJt6">
                <property role="19SUeA" value="Hello" />
                <node concept="2UK0tq" id="45WVu5_dyEJ" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
                </node>
              </node>
              <node concept="19SUe$" id="4pyf5wCP3B5" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="2h$EKm" id="45WVu5_dyEK" role="19SJt6">
                <property role="19SUeA" value="this" />
                <node concept="2UK0tq" id="45WVu5_dyEL" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
              </node>
              <node concept="19SUe$" id="45WVu5_Qev$" role="19SJt6">
                <property role="19SUeA" value=" is a " />
              </node>
              <node concept="2h$EKm" id="45WVu5_dyEM" role="19SJt6">
                <property role="19SUeA" value="test" />
                <node concept="2UK0tq" id="45WVu5_dyEN" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1FQA6B" id="4pyf5wCQX00" role="3H36mW">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCQX03" role="3H36l7">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCQX06" role="3H36lm">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCQX09" role="mu3T0">
            <ref role="1FQA6$" node="4pyf5wCP3Ao" resolve="Reference" />
          </node>
          <node concept="1FQA6B" id="1cG4R6OHPgR" role="3FTnq6">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
          <node concept="1GVOM6" id="4OXxETsoixl" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Act1" />
          </node>
        </node>
        <node concept="mu5$5" id="4pyf5wCP3AF" role="3_ImHT">
          <property role="TrG5h" value="Act2" />
          <property role="3GE5qa" value="acts" />
          <property role="3ANC2_" value="Test Explananation" />
          <property role="2CxiQ9" value="0" />
          <node concept="1FQA6B" id="4pyf5wCP3AJ" role="3H36mW">
            <ref role="1FQA6$" node="4pyf5wCP3Ag" resolve="Literals" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCP3AK" role="3H36l7">
            <ref role="1FQA6$" node="4pyf5wCP3Ag" resolve="Literals" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCP3AL" role="3H36lm">
            <ref role="1FQA6$" node="4pyf5wCP3Ag" resolve="Literals" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCP3AM" role="mu1c7">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
          <node concept="2cz2WB" id="4pyf5wCRJw_" role="mu1c7">
            <ref role="2cz2WA" node="4pyf5wCP3AO" resolve="Duty1" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCP3AP" role="mu1cf">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
          <node concept="1FQA6B" id="1cG4R6OHPgH" role="3FTnq6">
            <ref role="1FQA6$" node="4pyf5wCP3Ag" resolve="Literals" />
          </node>
          <node concept="1GVOM6" id="4OXxETsoixm" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Act2" />
          </node>
        </node>
        <node concept="3ainiu" id="6$5jl5S4JUb" role="3a9ffC">
          <ref role="3aimXI" to="jov5:4L0TsavKybn" resolve="English" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4pyf5wCN01n" role="LjaKd">
      <node concept="3cpWs8" id="4pyf5wCN9_6" role="3cqZAp">
        <node concept="3cpWsn" id="4pyf5wCN9_9" role="3cpWs9">
          <property role="TrG5h" value="fmodel" />
          <node concept="3Tqbb2" id="4pyf5wCN9_4" role="1tU5fm">
            <ref role="ehGHo" to="lnwe:74VLc6k_$IQ" resolve="IFlintModel" />
          </node>
          <node concept="1PxgMI" id="4pyf5wCNbZM" role="33vP2m">
            <node concept="chp4Y" id="4pyf5wCNc0K" role="3oSUPX">
              <ref role="cht4Q" to="lnwe:74VLc6k_$IQ" resolve="IFlintModel" />
            </node>
            <node concept="2OqwBi" id="4pyf5wCNaOb" role="1m5AlR">
              <node concept="369mXd" id="4pyf5wCN9_E" role="2Oq$k0" />
              <node concept="liA8E" id="4pyf5wCNbKL" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4pyf5wCOG3x" role="3cqZAp">
        <node concept="3cpWsn" id="4pyf5wCOG3w" role="3cpWs9">
          <property role="TrG5h" value="filePath" />
          <node concept="3uibUv" id="4pyf5wCOG3y" role="1tU5fm">
            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
          </node>
          <node concept="2OqwBi" id="4pyf5wCOG3z" role="33vP2m">
            <node concept="2OqwBi" id="4pyf5wCOG3$" role="2Oq$k0">
              <node concept="2YIFZM" id="4pyf5wCOHux" role="2Oq$k0">
                <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
                <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
              </node>
              <node concept="2S8uIT" id="4pyf5wCOInq" role="2OqNvi">
                <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
              </node>
            </node>
            <node concept="liA8E" id="4pyf5wCOG3B" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
              <node concept="Xl_RD" id="4pyf5wCOG3C" role="37wK5m">
                <property role="Xl_RC" value="test-model.flint.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4pyf5wCOG3E" role="3cqZAp">
        <node concept="3cpWsn" id="4pyf5wCOG3D" role="3cpWs9">
          <property role="TrG5h" value="model" />
          <node concept="17QB3L" id="4pyf5wCOIBJ" role="1tU5fm" />
          <node concept="2YIFZM" id="4pyf5wCOHuo" role="33vP2m">
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path)" resolve="readString" />
            <node concept="37vLTw" id="4pyf5wCOHup" role="37wK5m">
              <ref role="3cqZAo" node="4pyf5wCOG3w" resolve="filePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4pyf5wCOG3O" role="3cqZAp">
        <node concept="3cpWsn" id="4pyf5wCOG3N" role="3cpWs9">
          <property role="TrG5h" value="modelAccess" />
          <node concept="3uibUv" id="4pyf5wCOQI9" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
          </node>
          <node concept="2OqwBi" id="4pyf5wCOLM$" role="33vP2m">
            <node concept="2OqwBi" id="4pyf5wCOLc2" role="2Oq$k0">
              <node concept="2OqwBi" id="4pyf5wCOJLg" role="2Oq$k0">
                <node concept="369mXd" id="4pyf5wCOJcK" role="2Oq$k0" />
                <node concept="liA8E" id="4pyf5wCOKI1" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="4pyf5wCOLqr" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="4pyf5wCOLW3" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4pyf5wCOP3Z" role="3cqZAp">
        <node concept="2OqwBi" id="4pyf5wCOPVA" role="3clFbG">
          <node concept="37vLTw" id="4pyf5wCOPF$" role="2Oq$k0">
            <ref role="3cqZAo" node="4pyf5wCOG3N" resolve="modelAccess" />
          </node>
          <node concept="liA8E" id="4pyf5wCOQoQ" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="4pyf5wCOQpf" role="37wK5m">
              <node concept="3clFbS" id="4pyf5wCOQpg" role="1bW5cS">
                <node concept="3cpWs8" id="4pyf5wCN01i" role="3cqZAp">
                  <node concept="3cpWsn" id="4pyf5wCN01l" role="3cpWs9">
                    <property role="TrG5h" value="jsonModelImporter" />
                    <node concept="3uibUv" id="4pyf5wCN01h" role="1tU5fm">
                      <ref role="3uigEE" to="472r:4pyf5wBMXch" resolve="JsonModelImporter" />
                    </node>
                    <node concept="2ShNRf" id="4pyf5wCN01B" role="33vP2m">
                      <node concept="1pGfFk" id="4pyf5wCN9$j" role="2ShVmc">
                        <ref role="37wK5l" to="472r:4pyf5wBN2uz" resolve="JsonModelImporter" />
                        <node concept="37vLTw" id="4pyf5wCNc1C" role="37wK5m">
                          <ref role="3cqZAo" node="4pyf5wCN9_9" resolve="fmodel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4pyf5wCNc7R" role="3cqZAp">
                  <node concept="2OqwBi" id="4pyf5wCNcdp" role="3clFbG">
                    <node concept="37vLTw" id="4pyf5wCNc7P" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pyf5wCN01l" resolve="jsonModelImporter" />
                    </node>
                    <node concept="liA8E" id="4pyf5wCNcn0" role="2OqNvi">
                      <ref role="37wK5l" to="472r:4pyf5wBN3d9" resolve="importModel" />
                      <node concept="37vLTw" id="4pyf5wCOYZA" role="37wK5m">
                        <ref role="3cqZAo" node="4pyf5wCOG3D" resolve="model" />
                      </node>
                      <node concept="Xl_RD" id="4pyf5wCNcoT" role="37wK5m">
                        <property role="Xl_RC" value="test-model.flint.json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4OXxETsLT4A" role="3cqZAp">
        <node concept="1PaTwC" id="4OXxETsLT4B" role="1aUNEU">
          <node concept="3oM_SD" id="4OXxETsLT4C" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="4OXxETsLT4D" role="1PaTwD">
            <property role="3oM_SC" value="test" />
          </node>
          <node concept="3oM_SD" id="4OXxETsLT4E" role="1PaTwD">
            <property role="3oM_SC" value="fails," />
          </node>
          <node concept="3oM_SD" id="4OXxETsLT4F" role="1PaTwD">
            <property role="3oM_SC" value="try" />
          </node>
          <node concept="3oM_SD" id="4OXxETsLT4G" role="1PaTwD">
            <property role="3oM_SC" value="upping" />
          </node>
          <node concept="3oM_SD" id="4OXxETsLT4H" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4OXxETsLT4I" role="1PaTwD">
            <property role="3oM_SC" value="timer" />
          </node>
          <node concept="3oM_SD" id="4OXxETsLT4J" role="1PaTwD">
            <property role="3oM_SC" value="below" />
          </node>
          <node concept="3oM_SD" id="4OXxETsLT4K" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7x9GGw2Qdqy" role="3cqZAp">
        <node concept="2YIFZM" id="7x9GGw2QdFI" role="3clFbG">
          <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
          <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
          <node concept="3cmrfG" id="4OXxETsLCLB" role="37wK5m">
            <property role="3cmrfH" value="3000" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6$5jl5S5p4T" role="3cqZAp">
        <node concept="2OqwBi" id="6$5jl5S5p4U" role="3clFbG">
          <node concept="37vLTw" id="6$5jl5S5p4V" role="2Oq$k0">
            <ref role="3cqZAo" node="4pyf5wCOG3N" resolve="modelAccess" />
          </node>
          <node concept="liA8E" id="6$5jl5S5p4W" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="6$5jl5S5p4X" role="37wK5m">
              <node concept="3clFbS" id="6$5jl5S5p4Y" role="1bW5cS">
                <node concept="3SKdUt" id="6$5jl5S9wFR" role="3cqZAp">
                  <node concept="1PaTwC" id="6$5jl5S9wFS" role="1aUNEU">
                    <node concept="3oM_SD" id="6$5jl5S9wFT" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="6$5jl5S9wJt" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="6$5jl5S9wQE" role="1PaTwD">
                      <property role="3oM_SC" value="correctly" />
                    </node>
                    <node concept="3oM_SD" id="6$5jl5S9wSg" role="1PaTwD">
                      <property role="3oM_SC" value="imported" />
                    </node>
                    <node concept="3oM_SD" id="6$5jl5S9W$k" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="6$5jl5S9wSl" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                    <node concept="3oM_SD" id="6$5jl5S9wVD" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="6$5jl5S9vIk" role="3cqZAp">
                  <node concept="Xl_RD" id="6$5jl5S9vMy" role="3tpDZB">
                    <property role="Xl_RC" value="English" />
                  </node>
                  <node concept="2OqwBi" id="6$5jl5S9vT8" role="3tpDZA">
                    <node concept="2OqwBi" id="6$5jl5S9vT9" role="2Oq$k0">
                      <node concept="2OqwBi" id="6$5jl5S9vTa" role="2Oq$k0">
                        <node concept="1PxgMI" id="6$5jl5S9vTb" role="2Oq$k0">
                          <node concept="chp4Y" id="6$5jl5S9vTc" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                          </node>
                          <node concept="37vLTw" id="6$5jl5S9vTd" role="1m5AlR">
                            <ref role="3cqZAo" node="4pyf5wCN9_9" resolve="fmodel" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6$5jl5S9vTe" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:3JnAoJLWQDz" resolve="languageReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6$5jl5S9vTf" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:3JnAoJLBJr_" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6$5jl5S9vTg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="6$5jl5S9WJt" role="3cqZAp">
                  <node concept="3clFbC" id="6$5jl5S9Yu5" role="3vFALc">
                    <node concept="2OqwBi" id="6$5jl5S9XV8" role="3uHU7B">
                      <node concept="2OqwBi" id="6$5jl5S9Xrs" role="2Oq$k0">
                        <node concept="1PxgMI" id="6$5jl5S9XdI" role="2Oq$k0">
                          <node concept="chp4Y" id="6$5jl5S9Xhc" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                          </node>
                          <node concept="37vLTw" id="6$5jl5S9WPF" role="1m5AlR">
                            <ref role="3cqZAo" node="4pyf5wCN9_9" resolve="fmodel" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6$5jl5S9XMP" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:3JnAoJLWQDz" resolve="languageReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6$5jl5S9YjD" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:3JnAoJLBJr_" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$5jl5S9YGe" role="3uHU7w">
                      <node concept="2tJFMh" id="6$5jl5S9YGf" role="2Oq$k0">
                        <node concept="ZC_QK" id="6$5jl5S9YGg" role="2tJFKM">
                          <ref role="2aWVGs" to="jov5:4L0TsavKybn" resolve="English" />
                        </node>
                      </node>
                      <node concept="Vyspw" id="6$5jl5S9YGh" role="2OqNvi">
                        <node concept="2OqwBi" id="6$5jl5S9YGi" role="Vysub">
                          <node concept="2OqwBi" id="6$5jl5S9YGj" role="2Oq$k0">
                            <node concept="369mXd" id="6$5jl5S9YGk" role="2Oq$k0" />
                            <node concept="liA8E" id="6$5jl5S9YGl" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6$5jl5S9YGm" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6$5jl5Sabq4" role="3cqZAp" />
                <node concept="3SKdUt" id="6$5jl5S9x31" role="3cqZAp">
                  <node concept="1PaTwC" id="6$5jl5S9x32" role="1aUNEU">
                    <node concept="3oM_SD" id="6$5jl5S9x33" role="1PaTwD">
                      <property role="3oM_SC" value="Change" />
                    </node>
                    <node concept="3oM_SD" id="6$5jl5S9x4Z" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                    <node concept="3oM_SD" id="6$5jl5S9x6$" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="6$5jl5S9x6C" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6$5jl5S9x8p" role="1PaTwD">
                      <property role="3oM_SC" value="Accessory" />
                    </node>
                    <node concept="3oM_SD" id="6$5jl5S9xbz" role="1PaTwD">
                      <property role="3oM_SC" value="English" />
                    </node>
                    <node concept="3oM_SD" id="6$5jl5S9xeS" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="6$5jl5S9xgy" role="1PaTwD">
                      <property role="3oM_SC" value="Editor" />
                    </node>
                    <node concept="3oM_SD" id="6$5jl5S9xid" role="1PaTwD">
                      <property role="3oM_SC" value="Testcase" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$5jl5S9xpQ" role="3cqZAp">
                  <node concept="37vLTI" id="6$5jl5S9zfK" role="3clFbG">
                    <node concept="2OqwBi" id="6$5jl5S9yEr" role="37vLTJ">
                      <node concept="2OqwBi" id="6$5jl5S9xO8" role="2Oq$k0">
                        <node concept="1PxgMI" id="6$5jl5S9xBh" role="2Oq$k0">
                          <node concept="chp4Y" id="6$5jl5S9xDt" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                          </node>
                          <node concept="37vLTw" id="6$5jl5S9xpO" role="1m5AlR">
                            <ref role="3cqZAo" node="4pyf5wCN9_9" resolve="fmodel" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6$5jl5S9yad" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:3JnAoJLWQDz" resolve="languageReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6$5jl5S9yYN" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:3JnAoJLBJr_" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$5jl5S9Hug" role="37vLTx">
                      <node concept="2tJFMh" id="6$5jl5S9Huh" role="2Oq$k0">
                        <node concept="ZC_QK" id="6$5jl5S9Hui" role="2tJFKM">
                          <ref role="2aWVGs" to="jov5:4L0TsavKybn" resolve="English" />
                        </node>
                      </node>
                      <node concept="Vyspw" id="6$5jl5S9Huj" role="2OqNvi">
                        <node concept="2OqwBi" id="6$5jl5S9JaW" role="Vysub">
                          <node concept="2OqwBi" id="6$5jl5S9Iq2" role="2Oq$k0">
                            <node concept="369mXd" id="6$5jl5S9HKR" role="2Oq$k0" />
                            <node concept="liA8E" id="6$5jl5S9IYA" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6$5jl5S9JAl" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
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
      <node concept="3clFbH" id="6$5jl5S5oT2" role="3cqZAp" />
    </node>
  </node>
  <node concept="2lJO3n" id="45WVu5_4VB6">
    <property role="TrG5h" value="MultiTagging_Test" />
    <node concept="1qefOq" id="45WVu5_4W5g" role="2lJPY$">
      <node concept="15s5l7" id="344aJ4bNfAb" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'action'&quot;;FLAVOUR_NODE_FEATURE=&quot;action&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'action'" />
      </node>
      <node concept="15s5l7" id="45WVu5_hEFx" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'fact'&quot;;FLAVOUR_NODE_FEATURE=&quot;fact&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'fact'" />
      </node>
      <node concept="3_ImHQ" id="45WVu5_4W5h" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="mu5$5" id="45WVu5_4W5i" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <node concept="1FQA6B" id="45WVu5_4W5j" role="3H36mW" />
          <node concept="1FQA6B" id="45WVu5_4W5k" role="3H36l7" />
          <node concept="1FQA6B" id="45WVu5_4W5l" role="3H36lm" />
          <node concept="cog_b" id="45WVu5_4W5m" role="2pmM46">
            <ref role="cog$q" node="45WVu5_4W5v" resolve="Artikel1" />
            <node concept="2hPCcK" id="45WVu5_4W5n" role="2hN6Sa">
              <node concept="19SUe$" id="45WVu5_5Xze" role="19SJt6">
                <property role="19SUeA" value="Test" />
              </node>
              <node concept="2h$EKm" id="45WVu5_5Xzi" role="19SJt6">
                <property role="19SUeA" value="Test2" />
                <node concept="2UK0tq" id="45WVu5_5Xzt" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
              </node>
              <node concept="2h$EKm" id="45WVu5_5Xzw" role="19SJt6">
                <property role="19SUeA" value="Test3" />
                <node concept="2UK0tq" id="45WVu5_5Xzx" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
                </node>
              </node>
              <node concept="19SUe$" id="45WVu5_4W5o" role="19SJt6">
                <property role="19SUeA" value="Test4" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="344aJ4bNf_w" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestAct" />
          </node>
        </node>
        <node concept="cog_a" id="45WVu5_4W5v" role="3_ImGG">
          <property role="TrG5h" value="Artikel1" />
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="45WVu5_4W2F" role="3ea0P7">
      <ref role="3ea_Bf" to="kzwd:45WVu5$VpTu" resolve="MultiTagging" />
    </node>
    <node concept="1qefOq" id="45WVu5_4W2I" role="2lJO3o">
      <node concept="15s5l7" id="344aJ4bNfAe" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'action'&quot;;FLAVOUR_NODE_FEATURE=&quot;action&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'action'" />
      </node>
      <node concept="15s5l7" id="45WVu5_hnfy" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'fact'&quot;;FLAVOUR_NODE_FEATURE=&quot;fact&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'fact'" />
      </node>
      <node concept="3_ImHQ" id="45WVu5_4W2H" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="mu5$5" id="45WVu5_4W2L" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <node concept="1FQA6B" id="45WVu5_4W2M" role="3H36mW" />
          <node concept="1FQA6B" id="45WVu5_4W2N" role="3H36l7" />
          <node concept="1FQA6B" id="45WVu5_4W2O" role="3H36lm" />
          <node concept="cog_b" id="45WVu5_4W2T" role="2pmM46">
            <ref role="cog$q" node="45WVu5_4W2Z" resolve="Artikel1" />
            <node concept="2hPCcK" id="45WVu5_4W2U" role="2hN6Sa">
              <node concept="19SUe$" id="45WVu5_4W5e" role="19SJt6" />
            </node>
            <node concept="19SGf9" id="45WVu5_4W31" role="aVT4J">
              <node concept="19SUe$" id="45WVu5_4W32" role="19SJt6">
                <property role="19SUeA" value="Test" />
              </node>
              <node concept="aU1KX" id="45WVu5_4W3k" role="19SJt6">
                <property role="aYSo3" value="Test2" />
                <property role="aMd54" value="4AIlyP2wQAL/Actor" />
              </node>
              <node concept="19SUe$" id="45WVu5_71cg" role="19SJt6" />
              <node concept="aU1KX" id="45WVu5_4W4w" role="19SJt6">
                <property role="aYSo3" value="Test3" />
                <property role="aMd54" value="4AIlyP2wQBx/Recipient" />
              </node>
              <node concept="19SUe$" id="45WVu5_4W4y" role="19SJt6">
                <property role="19SUeA" value="Test4" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="344aJ4bNf_v" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestAct" />
          </node>
        </node>
        <node concept="cog_a" id="45WVu5_4W2Z" role="3_ImGG">
          <property role="TrG5h" value="Artikel1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="45WVu5_QzNQ">
    <property role="TrG5h" value="MultiTagTest" />
    <node concept="1qefOq" id="45WVu5_QzNR" role="25YQCW">
      <node concept="3_ImHQ" id="45WVu5_QzNS" role="1qenE9">
        <property role="TrG5h" value="Test1" />
        <node concept="cog_a" id="45WVu5_QzNT" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
          <property role="cog$t" value="juriconnect" />
        </node>
        <node concept="mu5$5" id="45WVu5_QzNU" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="45WVu5_QzNV" role="3H36mW">
            <ref role="1FQA6$" node="45WVu5_QzO3" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="45WVu5_QzNW" role="3H36l7">
            <ref role="1FQA6$" node="45WVu5_QzO3" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="45WVu5_QzNX" role="3H36lm">
            <ref role="1FQA6$" node="45WVu5_QzO3" resolve="placeholder" />
            <node concept="LIFWc" id="45WVu5_QzNY" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="Custom_d00wsf_a0" />
            </node>
          </node>
          <node concept="cog_b" id="45WVu5_QzNZ" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <ref role="cog$q" node="45WVu5_QzNT" resolve="Source1" />
            <node concept="2hPCcK" id="45WVu5_QzO0" role="2hN6Sa">
              <node concept="19SUe$" id="45WVu5_QzO1" role="19SJt6">
                <property role="19SUeA" value="Test " />
                <node concept="3xLA65" id="45WVu5_QzO2" role="lGtFl">
                  <property role="TrG5h" value="text" />
                </node>
              </node>
              <node concept="2h$EKm" id="45WVu5_QA3f" role="19SJt6">
                <property role="19SUeA" value="text" />
                <node concept="2UK0tq" id="45WVu5_QA3g" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
                </node>
              </node>
              <node concept="19SUe$" id="45WVu5_QA3e" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="2h$EKm" id="45WVu5_QAeL" role="19SJt6">
                <property role="19SUeA" value="is" />
                <node concept="2UK0tq" id="45WVu5_QAeM" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
                </node>
                <node concept="3xLA65" id="45WVu5_S_sQ" role="lGtFl">
                  <property role="TrG5h" value="end" />
                </node>
              </node>
              <node concept="19SUe$" id="45WVu5_QAeK" role="19SJt6">
                <property role="19SUeA" value=" here" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsoeOo" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestAct" />
          </node>
        </node>
        <node concept="cu0$f" id="45WVu5_QzO3" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
          <node concept="1GVOM6" id="4OXxETsoeOp" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="placeholder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="45WVu5_QzO4" role="LjaKd">
      <node concept="3clFbF" id="45WVu5_QzO5" role="3cqZAp">
        <node concept="2OqwBi" id="45WVu5_QzO6" role="3clFbG">
          <node concept="2OqwBi" id="45WVu5_QzO7" role="2Oq$k0">
            <node concept="2OqwBi" id="45WVu5_QzO8" role="2Oq$k0">
              <node concept="2OqwBi" id="45WVu5_QzO9" role="2Oq$k0">
                <node concept="369mXd" id="45WVu5_QzOa" role="2Oq$k0" />
                <node concept="liA8E" id="45WVu5_QzOb" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="45WVu5_QzOc" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="45WVu5_QzOd" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="45WVu5_QzOe" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="45WVu5_QzOf" role="37wK5m">
              <node concept="3clFbS" id="45WVu5_QzOg" role="1bW5cS">
                <node concept="3cpWs8" id="45WVu5_QzOh" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_QzOi" role="3cpWs9">
                    <property role="TrG5h" value="nodeS" />
                    <node concept="3Tqbb2" id="45WVu5_QzOj" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="3xONca" id="45WVu5_QzOk" role="33vP2m">
                      <ref role="3xOPvv" node="45WVu5_QzO2" resolve="text" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45WVu5_S_sS" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_S_sT" role="3cpWs9">
                    <property role="TrG5h" value="nodeE" />
                    <node concept="3Tqbb2" id="45WVu5_S_sU" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="3xONca" id="45WVu5_S_Wb" role="33vP2m">
                      <ref role="3xOPvv" node="45WVu5_S_sQ" resolve="end" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45WVu5_QzOl" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_QzOm" role="3cpWs9">
                    <property role="TrG5h" value="firstCell" />
                    <node concept="3uibUv" id="45WVu5_QzOn" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="45WVu5_QzOo" role="33vP2m">
                      <node concept="369mXd" id="45WVu5_QzOp" role="2Oq$k0" />
                      <node concept="liA8E" id="45WVu5_QzOq" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                        <node concept="37vLTw" id="45WVu5_QzOr" role="37wK5m">
                          <ref role="3cqZAo" node="45WVu5_QzOi" resolve="nodeS" />
                        </node>
                        <node concept="Xl_RD" id="45WVu5_QzOs" role="37wK5m">
                          <property role="Xl_RC" value="property_escapedValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45WVu5_SAQH" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_SAQI" role="3cpWs9">
                    <property role="TrG5h" value="lastCell" />
                    <node concept="3uibUv" id="45WVu5_SAQJ" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="45WVu5_SAQK" role="33vP2m">
                      <node concept="369mXd" id="45WVu5_SAQL" role="2Oq$k0" />
                      <node concept="liA8E" id="45WVu5_SAQM" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                        <node concept="37vLTw" id="45WVu5_SBwv" role="37wK5m">
                          <ref role="3cqZAo" node="45WVu5_S_sT" resolve="nodeE" />
                        </node>
                        <node concept="Xl_RD" id="45WVu5_SAQO" role="37wK5m">
                          <property role="Xl_RC" value="property_escapedValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="45WVu5_QzOt" role="3cqZAp">
                  <node concept="1PaTwC" id="45WVu5_QzOu" role="1aUNEU">
                    <node concept="3oM_SD" id="45WVu5_QzOv" role="1PaTwD">
                      <property role="3oM_SC" value="Selection" />
                    </node>
                    <node concept="3oM_SD" id="45WVu5_QzOw" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="45WVu5_QzOx" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;xt" />
                    </node>
                    <node concept="3oM_SD" id="45WVu5_QzOy" role="1PaTwD">
                      <property role="3oM_SC" value="i&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45WVu5_QzOz" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_QzO$" role="3cpWs9">
                    <property role="TrG5h" value="selection" />
                    <node concept="3uibUv" id="45WVu5_QzO_" role="1tU5fm">
                      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                    </node>
                    <node concept="2YIFZM" id="45WVu5_SD5T" role="33vP2m">
                      <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                      <ref role="37wK5l" to="gyv0:mbKrkPb8p6" resolve="create" />
                      <node concept="37vLTw" id="45WVu5_SDjV" role="37wK5m">
                        <ref role="3cqZAo" node="45WVu5_QzOm" resolve="firstCell" />
                      </node>
                      <node concept="3cmrfG" id="45WVu5_SDNf" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="45WVu5_SEae" role="37wK5m">
                        <ref role="3cqZAo" node="45WVu5_SAQI" resolve="lastCell" />
                      </node>
                      <node concept="3cmrfG" id="45WVu5_SEoL" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="45WVu5_RJJ4" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="45WVu5_RKPv" role="9lYJi">
                    <node concept="2OqwBi" id="45WVu5_RXw4" role="3uHU7w">
                      <node concept="37vLTw" id="45WVu5_RL2J" role="2Oq$k0">
                        <ref role="3cqZAo" node="45WVu5_QzO$" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="45WVu5_RY$z" role="2OqNvi">
                        <ref role="37wK5l" to="gyv0:2_D0AvWRqEB" resolve="getSelectedCells" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="45WVu5_RJJ6" role="3uHU7B">
                      <property role="Xl_RC" value="selection: " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45WVu5_QzOI" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_QzOJ" role="3cpWs9">
                    <property role="TrG5h" value="instance" />
                    <node concept="3uibUv" id="45WVu5_QzOK" role="1tU5fm">
                      <ref role="3uigEE" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
                    </node>
                    <node concept="2YIFZM" id="45WVu5_QzOL" role="33vP2m">
                      <ref role="1Pybhc" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
                      <ref role="37wK5l" to="hceu:630t2b8aWrV" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45WVu5_QzOM" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_QzON" role="3cpWs9">
                    <property role="TrG5h" value="applicableIntentions" />
                    <node concept="_YKpA" id="45WVu5_QzOO" role="1tU5fm">
                      <node concept="3uibUv" id="45WVu5_QzOP" role="_ZDj9">
                        <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="45WVu5_QzOQ" role="33vP2m">
                      <node concept="37vLTw" id="45WVu5_QzOR" role="2Oq$k0">
                        <ref role="3cqZAo" node="45WVu5_QzOJ" resolve="instance" />
                      </node>
                      <node concept="liA8E" id="45WVu5_QzOS" role="2OqNvi">
                        <ref role="37wK5l" to="hceu:630t2b8dGzk" resolve="getApplicableIntentions" />
                        <node concept="37vLTw" id="45WVu5_QzOT" role="37wK5m">
                          <ref role="3cqZAo" node="45WVu5_QzO$" resolve="selection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45WVu5_QzOU" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_QzOV" role="3cpWs9">
                    <property role="TrG5h" value="executable" />
                    <node concept="3uibUv" id="45WVu5_QzOW" role="1tU5fm">
                      <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                    </node>
                    <node concept="2OqwBi" id="45WVu5_QzOX" role="33vP2m">
                      <node concept="37vLTw" id="45WVu5_QzOY" role="2Oq$k0">
                        <ref role="3cqZAo" node="45WVu5_QzON" resolve="applicableIntentions" />
                      </node>
                      <node concept="1z4cxt" id="45WVu5_QzOZ" role="2OqNvi">
                        <node concept="1bVj0M" id="45WVu5_QzP0" role="23t8la">
                          <node concept="3clFbS" id="45WVu5_QzP1" role="1bW5cS">
                            <node concept="3clFbF" id="45WVu5_QzP2" role="3cqZAp">
                              <node concept="17R0WA" id="45WVu5_QzP3" role="3clFbG">
                                <node concept="Xl_RD" id="45WVu5_QzP4" role="3uHU7w">
                                  <property role="Xl_RC" value="Tag as Actor" />
                                </node>
                                <node concept="2OqwBi" id="45WVu5_QzP5" role="3uHU7B">
                                  <node concept="37vLTw" id="45WVu5_QzP6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="45WVu5_QzP9" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="45WVu5_QzP7" role="2OqNvi">
                                    <ref role="37wK5l" to="hceu:630t2b86oHh" resolve="getDescription" />
                                    <node concept="37vLTw" id="45WVu5_QzP8" role="37wK5m">
                                      <ref role="3cqZAo" node="45WVu5_QzO$" resolve="selection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="45WVu5_QzP9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="45WVu5_QzPa" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="45WVu5_QzPb" role="3cqZAp">
                  <node concept="3clFbS" id="45WVu5_QzPc" role="3clFbx">
                    <node concept="YS8fn" id="45WVu5_QzPd" role="3cqZAp">
                      <node concept="2ShNRf" id="45WVu5_QzPe" role="YScLw">
                        <node concept="1pGfFk" id="45WVu5_QzPf" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                          <node concept="Xl_RD" id="45WVu5_QzPg" role="37wK5m">
                            <property role="Xl_RC" value="No applicable 'Tag as Actor' intention found for selection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="45WVu5_QzPh" role="3clFbw">
                    <node concept="10Nm6u" id="45WVu5_QzPi" role="3uHU7w" />
                    <node concept="37vLTw" id="45WVu5_QzPj" role="3uHU7B">
                      <ref role="3cqZAo" node="45WVu5_QzOV" resolve="executable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="45WVu5_QzPk" role="3cqZAp">
                  <node concept="2OqwBi" id="45WVu5_QzPl" role="3clFbG">
                    <node concept="37vLTw" id="45WVu5_QzPm" role="2Oq$k0">
                      <ref role="3cqZAo" node="45WVu5_QzOV" resolve="executable" />
                    </node>
                    <node concept="liA8E" id="45WVu5_QzPn" role="2OqNvi">
                      <ref role="37wK5l" to="hceu:630t2b86oFP" resolve="execute" />
                      <node concept="37vLTw" id="45WVu5_QzPo" role="37wK5m">
                        <ref role="3cqZAo" node="45WVu5_QzO$" resolve="selection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="45WVu5_QzPp" role="3cqZAp">
                  <node concept="2OqwBi" id="45WVu5_QzPq" role="3clFbG">
                    <node concept="2OqwBi" id="45WVu5_QzPr" role="2Oq$k0">
                      <node concept="2OqwBi" id="45WVu5_QzPs" role="2Oq$k0">
                        <node concept="37vLTw" id="45WVu5_QzPt" role="2Oq$k0">
                          <ref role="3cqZAo" node="45WVu5_QzOi" resolve="nodeS" />
                        </node>
                        <node concept="2Xjw5R" id="45WVu5_QzPu" role="2OqNvi">
                          <node concept="1xMEDy" id="45WVu5_QzPv" role="1xVPHs">
                            <node concept="chp4Y" id="45WVu5_QzPw" role="ri$Ld">
                              <ref role="cht4Q" to="lnwe:74VLc6k_$IQ" resolve="IFlintModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="45WVu5_QzPx" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:74VLc6k_$OT" resolve="getFacts" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="45WVu5_QzPy" role="2OqNvi">
                      <node concept="1bVj0M" id="45WVu5_QzPz" role="23t8la">
                        <node concept="3clFbS" id="45WVu5_QzP$" role="1bW5cS">
                          <node concept="3clFbF" id="45WVu5_QzP_" role="3cqZAp">
                            <node concept="37vLTI" id="45WVu5_QzPA" role="3clFbG">
                              <node concept="2OqwBi" id="45WVu5_QzPB" role="37vLTJ">
                                <node concept="37vLTw" id="45WVu5_QzPC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="45WVu5_QzPF" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="45WVu5_QzPD" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="45WVu5_QzPE" role="37vLTx" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="45WVu5_QzPF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="45WVu5_QzPG" role="1tU5fm" />
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
    <node concept="1qefOq" id="45WVu5_QzPH" role="25YQFr">
      <node concept="3_ImHQ" id="45WVu5_QzPI" role="1qenE9">
        <property role="TrG5h" value="Test1" />
        <node concept="cu0$f" id="45WVu5_QzPJ" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
          <node concept="1GVOM6" id="4OXxETsoeOr" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="placeholder" />
          </node>
        </node>
        <node concept="cog_a" id="45WVu5_QzPK" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$t" value="juriconnect" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
        </node>
        <node concept="mu5$5" id="45WVu5_QzPL" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="45WVu5_QzPM" role="3H36mW">
            <ref role="1FQA6$" node="45WVu5_QzPJ" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="45WVu5_QzPN" role="3H36l7">
            <ref role="1FQA6$" node="45WVu5_QzPJ" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="45WVu5_QzPO" role="3H36lm">
            <ref role="1FQA6$" node="45WVu5_QzPJ" resolve="placeholder" />
          </node>
          <node concept="cog_b" id="45WVu5_QzPP" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <ref role="cog$q" node="45WVu5_QzPK" resolve="Source1" />
            <node concept="2hPCcK" id="45WVu5_QzPQ" role="2hN6Sa">
              <node concept="2h$EKm" id="45WVu5_SYl4" role="19SJt6">
                <property role="19SUeA" value="Test" />
                <node concept="2UK0tq" id="45WVu5_SYl5" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
              </node>
              <node concept="19SUe$" id="45WVu5_TrTH" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="2h$EKm" id="45WVu5_QzPS" role="19SJt6">
                <property role="19SUeA" value="text" />
                <node concept="2UK0tq" id="45WVu5_Rmg0" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
                </node>
                <node concept="2UK0tq" id="45WVu5_QzPT" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
              </node>
              <node concept="19SUe$" id="45WVu5_QzPU" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="2h$EKm" id="45WVu5_QzPV" role="19SJt6">
                <property role="19SUeA" value="is" />
                <node concept="2UK0tq" id="45WVu5_Rmg9" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
                </node>
                <node concept="2UK0tq" id="45WVu5_QzPW" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
              </node>
              <node concept="19SUe$" id="45WVu5_QzPX" role="19SJt6">
                <property role="19SUeA" value=" here" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsoeOq" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestAct" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="45WVu5_TBJx">
    <property role="TrG5h" value="MultiUnTagTest" />
    <node concept="1qefOq" id="45WVu5_TBJy" role="25YQCW">
      <node concept="3_ImHQ" id="45WVu5_TBJz" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cog_a" id="45WVu5_TBJ$" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
          <property role="cog$t" value="juriconnect" />
        </node>
        <node concept="mu5$5" id="45WVu5_TBJ_" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="45WVu5_TBJA" role="3H36mW">
            <ref role="1FQA6$" node="45WVu5_TBJO" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="45WVu5_TBJB" role="3H36l7">
            <ref role="1FQA6$" node="45WVu5_TBJO" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="45WVu5_TBJC" role="3H36lm">
            <ref role="1FQA6$" node="45WVu5_TBJO" resolve="placeholder" />
            <node concept="LIFWc" id="45WVu5_TBJD" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="Custom_d00wsf_a0" />
            </node>
          </node>
          <node concept="cog_b" id="45WVu5_TBJE" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <ref role="cog$q" node="45WVu5_TBJ$" resolve="Source1" />
            <node concept="2hPCcK" id="45WVu5_TBJF" role="2hN6Sa">
              <node concept="19SUe$" id="45WVu5_TBJG" role="19SJt6">
                <property role="19SUeA" value="Test " />
                <node concept="3xLA65" id="45WVu5_TBJH" role="lGtFl">
                  <property role="TrG5h" value="text" />
                </node>
              </node>
              <node concept="2h$EKm" id="45WVu5_TBJI" role="19SJt6">
                <property role="19SUeA" value="text" />
                <node concept="2UK0tq" id="45WVu5_TBJJ" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
                <node concept="2UK0tq" id="45WVu5_TCcz" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
                </node>
              </node>
              <node concept="19SUe$" id="45WVu5_TBJK" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="2h$EKm" id="45WVu5_TBJL" role="19SJt6">
                <property role="19SUeA" value="is" />
                <node concept="2UK0tq" id="45WVu5_TBJM" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
                <node concept="3xLA65" id="45WVu5_TO7N" role="lGtFl">
                  <property role="TrG5h" value="end" />
                </node>
              </node>
              <node concept="19SUe$" id="45WVu5_TBJN" role="19SJt6">
                <property role="19SUeA" value=" here" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsofer" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestAct" />
          </node>
        </node>
        <node concept="cu0$f" id="45WVu5_TBJO" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
          <node concept="1GVOM6" id="4OXxETsofes" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="placeholder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="45WVu5_TBJP" role="LjaKd">
      <node concept="3clFbF" id="45WVu5_TBJQ" role="3cqZAp">
        <node concept="2OqwBi" id="45WVu5_TBJR" role="3clFbG">
          <node concept="2OqwBi" id="45WVu5_TBJS" role="2Oq$k0">
            <node concept="2OqwBi" id="45WVu5_TBJT" role="2Oq$k0">
              <node concept="2OqwBi" id="45WVu5_TBJU" role="2Oq$k0">
                <node concept="369mXd" id="45WVu5_TBJV" role="2Oq$k0" />
                <node concept="liA8E" id="45WVu5_TBJW" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="45WVu5_TBJX" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="45WVu5_TBJY" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="45WVu5_TBJZ" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="45WVu5_TBK0" role="37wK5m">
              <node concept="3clFbS" id="45WVu5_TBK1" role="1bW5cS">
                <node concept="3cpWs8" id="45WVu5_TBK2" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_TBK3" role="3cpWs9">
                    <property role="TrG5h" value="nodeS" />
                    <node concept="3Tqbb2" id="45WVu5_TBK4" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="3xONca" id="45WVu5_TBK5" role="33vP2m">
                      <ref role="3xOPvv" node="45WVu5_TBJH" resolve="text" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45WVu5_TO7P" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_TO7Q" role="3cpWs9">
                    <property role="TrG5h" value="nodeE" />
                    <node concept="3Tqbb2" id="45WVu5_TO7R" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="3xONca" id="45WVu5_TP27" role="33vP2m">
                      <ref role="3xOPvv" node="45WVu5_TO7N" resolve="end" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45WVu5_TBK6" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_TBK7" role="3cpWs9">
                    <property role="TrG5h" value="firstCell" />
                    <node concept="3uibUv" id="45WVu5_TBK8" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="45WVu5_TBK9" role="33vP2m">
                      <node concept="369mXd" id="45WVu5_TBKa" role="2Oq$k0" />
                      <node concept="liA8E" id="45WVu5_TBKb" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                        <node concept="37vLTw" id="45WVu5_TBKc" role="37wK5m">
                          <ref role="3cqZAo" node="45WVu5_TBK3" resolve="nodeS" />
                        </node>
                        <node concept="Xl_RD" id="45WVu5_TBKd" role="37wK5m">
                          <property role="Xl_RC" value="property_escapedValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45WVu5_TQ88" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_TQ89" role="3cpWs9">
                    <property role="TrG5h" value="lastCell" />
                    <node concept="3uibUv" id="45WVu5_TQ8a" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="45WVu5_TQ8b" role="33vP2m">
                      <node concept="369mXd" id="45WVu5_TQ8c" role="2Oq$k0" />
                      <node concept="liA8E" id="45WVu5_TQ8d" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                        <node concept="37vLTw" id="45WVu5_TQ8e" role="37wK5m">
                          <ref role="3cqZAo" node="45WVu5_TO7Q" resolve="nodeE" />
                        </node>
                        <node concept="Xl_RD" id="45WVu5_TQ8f" role="37wK5m">
                          <property role="Xl_RC" value="property_escapedValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="45WVu5_TPOv" role="3cqZAp" />
                <node concept="3cpWs8" id="45WVu5_TBKe" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_TBKf" role="3cpWs9">
                    <property role="TrG5h" value="selection" />
                    <node concept="3uibUv" id="45WVu5_TBKg" role="1tU5fm">
                      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                    </node>
                    <node concept="2YIFZM" id="45WVu5_TR7c" role="33vP2m">
                      <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                      <ref role="37wK5l" to="gyv0:mbKrkPb8p6" resolve="create" />
                      <node concept="37vLTw" id="45WVu5_TR7d" role="37wK5m">
                        <ref role="3cqZAo" node="45WVu5_TBK7" resolve="firstCell" />
                      </node>
                      <node concept="3cmrfG" id="45WVu5_TR7e" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="45WVu5_TR7f" role="37wK5m">
                        <ref role="3cqZAo" node="45WVu5_TQ89" resolve="lastCell" />
                      </node>
                      <node concept="3cmrfG" id="45WVu5_TR7g" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45WVu5_TBKp" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_TBKq" role="3cpWs9">
                    <property role="TrG5h" value="instance" />
                    <node concept="3uibUv" id="45WVu5_TBKr" role="1tU5fm">
                      <ref role="3uigEE" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
                    </node>
                    <node concept="2YIFZM" id="45WVu5_TBKs" role="33vP2m">
                      <ref role="37wK5l" to="hceu:630t2b8aWrV" resolve="getInstance" />
                      <ref role="1Pybhc" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45WVu5_TBKt" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_TBKu" role="3cpWs9">
                    <property role="TrG5h" value="applicableIntentions" />
                    <node concept="_YKpA" id="45WVu5_TBKv" role="1tU5fm">
                      <node concept="3uibUv" id="45WVu5_TBKw" role="_ZDj9">
                        <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="45WVu5_TBKx" role="33vP2m">
                      <node concept="37vLTw" id="45WVu5_TBKy" role="2Oq$k0">
                        <ref role="3cqZAo" node="45WVu5_TBKq" resolve="instance" />
                      </node>
                      <node concept="liA8E" id="45WVu5_TBKz" role="2OqNvi">
                        <ref role="37wK5l" to="hceu:630t2b8dGzk" resolve="getApplicableIntentions" />
                        <node concept="37vLTw" id="45WVu5_TBK$" role="37wK5m">
                          <ref role="3cqZAo" node="45WVu5_TBKf" resolve="selection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45WVu5_TBK_" role="3cqZAp">
                  <node concept="3cpWsn" id="45WVu5_TBKA" role="3cpWs9">
                    <property role="TrG5h" value="executable" />
                    <node concept="3uibUv" id="45WVu5_TBKB" role="1tU5fm">
                      <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                    </node>
                    <node concept="2OqwBi" id="45WVu5_TBKC" role="33vP2m">
                      <node concept="37vLTw" id="45WVu5_TBKD" role="2Oq$k0">
                        <ref role="3cqZAo" node="45WVu5_TBKu" resolve="applicableIntentions" />
                      </node>
                      <node concept="1z4cxt" id="45WVu5_TBKE" role="2OqNvi">
                        <node concept="1bVj0M" id="45WVu5_TBKF" role="23t8la">
                          <node concept="3clFbS" id="45WVu5_TBKG" role="1bW5cS">
                            <node concept="3clFbF" id="45WVu5_TBKH" role="3cqZAp">
                              <node concept="17R0WA" id="45WVu5_TBKI" role="3clFbG">
                                <node concept="Xl_RD" id="45WVu5_TBKJ" role="3uHU7w">
                                  <property role="Xl_RC" value="Remove Actor tag" />
                                </node>
                                <node concept="2OqwBi" id="45WVu5_TBKK" role="3uHU7B">
                                  <node concept="37vLTw" id="45WVu5_TBKL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="45WVu5_TBKO" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="45WVu5_TBKM" role="2OqNvi">
                                    <ref role="37wK5l" to="hceu:630t2b86oHh" resolve="getDescription" />
                                    <node concept="37vLTw" id="45WVu5_TBKN" role="37wK5m">
                                      <ref role="3cqZAo" node="45WVu5_TBKf" resolve="selection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="45WVu5_TBKO" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="45WVu5_TBKP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="45WVu5_TBKQ" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="45WVu5_TBKR" role="9lYJi">
                    <node concept="37vLTw" id="45WVu5_TBKS" role="3uHU7w">
                      <ref role="3cqZAo" node="45WVu5_TBKA" resolve="executable" />
                    </node>
                    <node concept="Xl_RD" id="45WVu5_TBKT" role="3uHU7B">
                      <property role="Xl_RC" value="executable: " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="45WVu5_TBKU" role="3cqZAp">
                  <node concept="3clFbS" id="45WVu5_TBKV" role="3clFbx">
                    <node concept="YS8fn" id="45WVu5_TBKW" role="3cqZAp">
                      <node concept="2ShNRf" id="45WVu5_TBKX" role="YScLw">
                        <node concept="1pGfFk" id="45WVu5_TBKY" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                          <node concept="Xl_RD" id="45WVu5_TBKZ" role="37wK5m">
                            <property role="Xl_RC" value="No applicable 'Remove Actor tag' intention found for selection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="45WVu5_TBL0" role="3clFbw">
                    <node concept="10Nm6u" id="45WVu5_TBL1" role="3uHU7w" />
                    <node concept="37vLTw" id="45WVu5_TBL2" role="3uHU7B">
                      <ref role="3cqZAo" node="45WVu5_TBKA" resolve="executable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="45WVu5_TBL3" role="3cqZAp">
                  <node concept="2OqwBi" id="45WVu5_TBL4" role="3clFbG">
                    <node concept="37vLTw" id="45WVu5_TBL5" role="2Oq$k0">
                      <ref role="3cqZAo" node="45WVu5_TBKA" resolve="executable" />
                    </node>
                    <node concept="liA8E" id="45WVu5_TBL6" role="2OqNvi">
                      <ref role="37wK5l" to="hceu:630t2b86oFP" resolve="execute" />
                      <node concept="37vLTw" id="45WVu5_TBL7" role="37wK5m">
                        <ref role="3cqZAo" node="45WVu5_TBKf" resolve="selection" />
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
    <node concept="1qefOq" id="45WVu5_TBL8" role="25YQFr">
      <node concept="3_ImHQ" id="45WVu5_TBL9" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cu0$f" id="45WVu5_TBLa" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
          <node concept="1GVOM6" id="4OXxETsofeu" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="placeholder" />
          </node>
        </node>
        <node concept="cog_a" id="45WVu5_TBLb" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$t" value="juriconnect" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
        </node>
        <node concept="mu5$5" id="45WVu5_TBLc" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="45WVu5_TBLd" role="3H36mW">
            <ref role="1FQA6$" node="45WVu5_TBLa" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="45WVu5_TBLe" role="3H36l7">
            <ref role="1FQA6$" node="45WVu5_TBLa" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="45WVu5_TBLf" role="3H36lm">
            <ref role="1FQA6$" node="45WVu5_TBLa" resolve="placeholder" />
          </node>
          <node concept="cog_b" id="45WVu5_TBLg" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <ref role="cog$q" node="45WVu5_TBLb" resolve="Source1" />
            <node concept="2hPCcK" id="45WVu5_TBLh" role="2hN6Sa">
              <node concept="19SUe$" id="45WVu5_TBLi" role="19SJt6">
                <property role="19SUeA" value="Test " />
              </node>
              <node concept="2h$EKm" id="45WVu5_TCcC" role="19SJt6">
                <property role="19SUeA" value="text" />
                <node concept="2UK0tq" id="45WVu5_TCcD" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
                </node>
              </node>
              <node concept="19SUe$" id="45WVu5_TCcB" role="19SJt6">
                <property role="19SUeA" value=" is here" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsofet" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestAct" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="I0eN_aL0Dv">
    <property role="TrG5h" value="LanguageReference" />
    <node concept="2XrIbr" id="wJ8RSBu3Ms" role="1qtyYc">
      <property role="TrG5h" value="getDutchNodeFromRepo" />
      <node concept="3clFbS" id="wJ8RSBu3Mu" role="3clF47">
        <node concept="3clFbF" id="wJ8RSBu48U" role="3cqZAp">
          <node concept="2OqwBi" id="wJ8RSBu4jC" role="3clFbG">
            <node concept="2tJFMh" id="wJ8RSBu48S" role="2Oq$k0">
              <node concept="ZC_QK" id="wJ8RSBu4aw" role="2tJFKM">
                <ref role="2aWVGs" to="jov5:4L0TsavKqOy" resolve="Dutch" />
              </node>
            </node>
            <node concept="Vyspw" id="wJ8RSBu4wF" role="2OqNvi">
              <node concept="2OqwBi" id="wJ8RSBu6OA" role="Vysub">
                <node concept="2JrnkZ" id="wJ8RSBu6JK" role="2Oq$k0">
                  <node concept="2OqwBi" id="wJ8RSBu6qU" role="2JrQYb">
                    <node concept="37vLTw" id="wJ8RSBu6jM" role="2Oq$k0">
                      <ref role="3cqZAo" node="wJ8RSBu470" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="wJ8RSBu6AJ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="wJ8RSBu6Zm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="wJ8RSBu3NK" role="3clF45">
        <ref role="ehGHo" to="lnwe:2ACGKFDB3mq" resolve="Language" />
      </node>
      <node concept="37vLTG" id="wJ8RSBu470" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="wJ8RSBu6c8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="wJ8RSBu478" role="1qtyYc">
      <property role="TrG5h" value="getEnglishNodeFromRepo" />
      <node concept="3Tqbb2" id="wJ8RSBu47W" role="3clF45">
        <ref role="ehGHo" to="lnwe:2ACGKFDB3mq" resolve="Language" />
      </node>
      <node concept="3clFbS" id="wJ8RSBu47a" role="3clF47">
        <node concept="3clFbF" id="wJ8RSBu4Un" role="3cqZAp">
          <node concept="2OqwBi" id="wJ8RSBu80j" role="3clFbG">
            <node concept="2tJFMh" id="wJ8RSBu80k" role="2Oq$k0">
              <node concept="ZC_QK" id="wJ8RSBu8cF" role="2tJFKM">
                <ref role="2aWVGs" to="jov5:4L0TsavKybn" resolve="English" />
              </node>
            </node>
            <node concept="Vyspw" id="wJ8RSBu80m" role="2OqNvi">
              <node concept="2OqwBi" id="wJ8RSBu80n" role="Vysub">
                <node concept="2JrnkZ" id="wJ8RSBu80o" role="2Oq$k0">
                  <node concept="2OqwBi" id="wJ8RSBu80p" role="2JrQYb">
                    <node concept="37vLTw" id="wJ8RSBu86E" role="2Oq$k0">
                      <ref role="3cqZAo" node="wJ8RSBu48g" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="wJ8RSBu80r" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="wJ8RSBu80s" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wJ8RSBu48g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="wJ8RSBu85J" role="1tU5fm" />
      </node>
    </node>
    <node concept="1qefOq" id="wJ8RSBtgoK" role="1SKRRt">
      <node concept="15s5l7" id="344aJ4bNf_p" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'action'&quot;;FLAVOUR_NODE_FEATURE=&quot;action&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'action'" />
      </node>
      <node concept="15s5l7" id="wJ8RSBtgpc" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'fact'&quot;;FLAVOUR_NODE_FEATURE=&quot;fact&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'fact'" />
      </node>
      <node concept="11hA4I" id="wJ8RSBtgoW" role="1qenE9">
        <property role="TrG5h" value="DutchTest" />
        <node concept="Jn4CR" id="wJ8RSBtgp8" role="Jn7CE">
          <node concept="3xLA65" id="wJ8RSBtFqc" role="lGtFl">
            <property role="TrG5h" value="dutchDuty" />
          </node>
          <node concept="1GVOM6" id="4OXxETsoeq0" role="1GVO30">
            <property role="1GVPtd" value="Dutch" />
          </node>
        </node>
        <node concept="Jn470" id="wJ8RSBtgp6" role="Jn7CJ">
          <node concept="3xLA65" id="wJ8RSBtFqa" role="lGtFl">
            <property role="TrG5h" value="dutchFact" />
          </node>
          <node concept="1GVOM6" id="4OXxETsoepZ" role="1GVO30">
            <property role="1GVPtd" value="Dutch" />
          </node>
        </node>
        <node concept="11h_q3" id="wJ8RSBtgoY" role="11h_zg">
          <node concept="1FQA6B" id="wJ8RSBtgoZ" role="3H36mW" />
          <node concept="1FQA6B" id="wJ8RSBtgp0" role="3H36l7" />
          <node concept="1FQA6B" id="wJ8RSBtgp1" role="3H36lm" />
          <node concept="3xLA65" id="wJ8RSBth0B" role="lGtFl">
            <property role="TrG5h" value="dutchAct" />
          </node>
          <node concept="1GVOM6" id="4OXxETsoepY" role="1GVO30">
            <property role="1GVPtd" value="Dutch" />
          </node>
        </node>
        <node concept="3ainiu" id="wJ8RSBtgpe" role="3a9ffC">
          <ref role="3aimXI" to="jov5:4L0TsavKqOy" resolve="Dutch" />
          <node concept="2rqxmr" id="wJ8RSBtgpg" role="lGtFl">
            <ref role="1BTHP0" to="jov5:4L0TsavKqOy" resolve="Dutch" />
            <node concept="3KTrbX" id="wJ8RSBtgph" role="3KTr4d">
              <ref role="3AHY9a" to="jov5:4L0TsavKqOy" resolve="Dutch" />
            </node>
            <node concept="3KTrbX" id="wJ8RSBwfO5" role="3KTr4d">
              <ref role="3AHY9a" to="jov5:4L0TsavKybn" resolve="English" />
            </node>
          </node>
          <node concept="3xLA65" id="wJ8RSBuiWq" role="lGtFl">
            <property role="TrG5h" value="dutchRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="wJ8RSBtRR0" role="1SKRRt">
      <node concept="15s5l7" id="344aJ4bNf_s" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'action'&quot;;FLAVOUR_NODE_FEATURE=&quot;action&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'action'" />
      </node>
      <node concept="15s5l7" id="1SPvxsynhnH" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'fact'&quot;;FLAVOUR_NODE_FEATURE=&quot;fact&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'fact'" />
      </node>
      <node concept="11hA4I" id="wJ8RSBtRRn" role="1qenE9">
        <property role="TrG5h" value="EnglishTest" />
        <node concept="Jn4CR" id="wJ8RSBtRRW" role="Jn7CE">
          <node concept="3xLA65" id="wJ8RSBtSgn" role="lGtFl">
            <property role="TrG5h" value="englishDuty" />
          </node>
          <node concept="1GVOM6" id="4OXxETsoeq3" role="1GVO30">
            <property role="1GVPtd" value="English" />
          </node>
        </node>
        <node concept="Jn470" id="wJ8RSBtRRU" role="Jn7CJ">
          <node concept="3xLA65" id="wJ8RSBtSgl" role="lGtFl">
            <property role="TrG5h" value="englishFact" />
          </node>
          <node concept="1GVOM6" id="4OXxETsoeq2" role="1GVO30">
            <property role="1GVPtd" value="English" />
          </node>
        </node>
        <node concept="11h_q3" id="wJ8RSBtRRM" role="11h_zg">
          <node concept="1FQA6B" id="wJ8RSBtRRN" role="3H36mW" />
          <node concept="1FQA6B" id="wJ8RSBtRRO" role="3H36l7" />
          <node concept="1FQA6B" id="wJ8RSBtRRP" role="3H36lm" />
          <node concept="3xLA65" id="wJ8RSBtSgj" role="lGtFl">
            <property role="TrG5h" value="englishAct" />
          </node>
          <node concept="1GVOM6" id="4OXxETsoeq1" role="1GVO30">
            <property role="1GVPtd" value="English" />
          </node>
        </node>
        <node concept="3ainiu" id="wJ8RSBtRS0" role="3a9ffC">
          <ref role="3aimXI" to="jov5:4L0TsavKybn" resolve="English" />
          <node concept="3xLA65" id="wJ8RSBvdN9" role="lGtFl">
            <property role="TrG5h" value="englishRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="wJ8RSBtRRp" role="1SKRRt">
      <node concept="15s5l7" id="344aJ4bNtnN" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'action'&quot;;FLAVOUR_NODE_FEATURE=&quot;action&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'action'" />
      </node>
      <node concept="15s5l7" id="1SPvxsynhnF" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'fact'&quot;;FLAVOUR_NODE_FEATURE=&quot;fact&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'fact'" />
      </node>
      <node concept="11hA4I" id="wJ8RSBtRRY" role="1qenE9">
        <property role="TrG5h" value="NoRefTest" />
        <node concept="Jn4CR" id="wJ8RSBtT3c" role="Jn7CE">
          <node concept="3xLA65" id="wJ8RSBtT3i" role="lGtFl">
            <property role="TrG5h" value="emptyDuty" />
          </node>
          <node concept="1GVOM6" id="4OXxETsoeq6" role="1GVO30">
            <property role="1GVPtd" value="English" />
          </node>
        </node>
        <node concept="Jn470" id="wJ8RSBtT3a" role="Jn7CJ">
          <node concept="3xLA65" id="wJ8RSBtT3g" role="lGtFl">
            <property role="TrG5h" value="emptyFact" />
          </node>
          <node concept="1GVOM6" id="4OXxETsoeq5" role="1GVO30">
            <property role="1GVPtd" value="English" />
          </node>
        </node>
        <node concept="11h_q3" id="wJ8RSBtT32" role="11h_zg">
          <node concept="1FQA6B" id="wJ8RSBtT33" role="3H36mW" />
          <node concept="1FQA6B" id="wJ8RSBtT34" role="3H36l7" />
          <node concept="1FQA6B" id="wJ8RSBtT35" role="3H36lm" />
          <node concept="3xLA65" id="wJ8RSBtT3e" role="lGtFl">
            <property role="TrG5h" value="emptyAct" />
          </node>
          <node concept="1GVOM6" id="4OXxETsoeq4" role="1GVO30">
            <property role="1GVPtd" value="English" />
          </node>
        </node>
        <node concept="3xLA65" id="wJ8RSBvxA8" role="lGtFl">
          <property role="TrG5h" value="noRefNode" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="wJ8RSBthe0" role="1SL9yI">
      <property role="TrG5h" value="correctDutchReference" />
      <node concept="3cqZAl" id="wJ8RSBthe1" role="3clF45" />
      <node concept="3clFbS" id="wJ8RSBthe2" role="3clF47">
        <node concept="3vlDli" id="wJ8RSBujio" role="3cqZAp">
          <node concept="2OqwBi" id="wJ8RSBv3Kt" role="3tpDZB">
            <node concept="3xONca" id="wJ8RSBujBS" role="2Oq$k0">
              <ref role="3xOPvv" node="wJ8RSBuiWq" resolve="dutchRef" />
            </node>
            <node concept="3TrEf2" id="wJ8RSBv4gO" role="2OqNvi">
              <ref role="3Tt5mk" to="lnwe:3JnAoJLBJr_" resolve="target" />
            </node>
          </node>
          <node concept="2OqwBi" id="wJ8RSBuU7E" role="3tpDZA">
            <node concept="2WthIp" id="wJ8RSBuU41" role="2Oq$k0" />
            <node concept="2XshWL" id="wJ8RSBuUei" role="2OqNvi">
              <ref role="2WH_rO" node="wJ8RSBu3Ms" resolve="getDutchNodeFromRepo" />
              <node concept="3xONca" id="wJ8RSBuUet" role="2XxRq1">
                <ref role="3xOPvv" node="wJ8RSBth0B" resolve="dutchAct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SPvxsyFFzS" role="3cqZAp" />
        <node concept="3vlDli" id="wJ8RSBtFyt" role="3cqZAp">
          <node concept="2OqwBi" id="wJ8RSBtFEj" role="3tpDZB">
            <node concept="3xONca" id="wJ8RSBtFEk" role="2Oq$k0">
              <ref role="3xOPvv" node="wJ8RSBth0B" resolve="dutchAct" />
            </node>
            <node concept="2qgKlT" id="wJ8RSBtFEl" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:wJ8RSAMj7a" resolve="getActiveLanguage" />
              <node concept="2OqwBi" id="wJ8RSBtFEm" role="37wK5m">
                <node concept="3xONca" id="wJ8RSBtFEn" role="2Oq$k0">
                  <ref role="3xOPvv" node="wJ8RSBth0B" resolve="dutchAct" />
                </node>
                <node concept="I4A8Y" id="wJ8RSBtFEo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wJ8RSBu5ma" role="3tpDZA">
            <node concept="2WthIp" id="wJ8RSBu5md" role="2Oq$k0" />
            <node concept="2XshWL" id="wJ8RSBu5mf" role="2OqNvi">
              <ref role="2WH_rO" node="wJ8RSBu3Ms" resolve="getDutchNodeFromRepo" />
              <node concept="3xONca" id="wJ8RSBu70z" role="2XxRq1">
                <ref role="3xOPvv" node="wJ8RSBth0B" resolve="dutchAct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="wJ8RSBtFRz" role="3cqZAp">
          <node concept="2OqwBi" id="wJ8RSBtFR$" role="3tpDZB">
            <node concept="2qgKlT" id="wJ8RSBtFRA" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:wJ8RSAMj7a" resolve="getActiveLanguage" />
              <node concept="2OqwBi" id="wJ8RSBtFRB" role="37wK5m">
                <node concept="I4A8Y" id="wJ8RSBtFRD" role="2OqNvi" />
                <node concept="3xONca" id="wJ8RSBtG32" role="2Oq$k0">
                  <ref role="3xOPvv" node="wJ8RSBtFqa" resolve="dutchFact" />
                </node>
              </node>
            </node>
            <node concept="3xONca" id="wJ8RSBtGdU" role="2Oq$k0">
              <ref role="3xOPvv" node="wJ8RSBtFqa" resolve="dutchFact" />
            </node>
          </node>
          <node concept="2OqwBi" id="wJ8RSBu71c" role="3tpDZA">
            <node concept="2WthIp" id="wJ8RSBu71d" role="2Oq$k0" />
            <node concept="2XshWL" id="wJ8RSBu71e" role="2OqNvi">
              <ref role="2WH_rO" node="wJ8RSBu3Ms" resolve="getDutchNodeFromRepo" />
              <node concept="3xONca" id="wJ8RSBu93k" role="2XxRq1">
                <ref role="3xOPvv" node="wJ8RSBtFqa" resolve="dutchFact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="wJ8RSBtFUp" role="3cqZAp">
          <node concept="2OqwBi" id="wJ8RSBtFUq" role="3tpDZB">
            <node concept="2qgKlT" id="wJ8RSBtFUs" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:wJ8RSAMj7a" resolve="getActiveLanguage" />
              <node concept="2OqwBi" id="wJ8RSBtFUt" role="37wK5m">
                <node concept="I4A8Y" id="wJ8RSBtFUv" role="2OqNvi" />
                <node concept="3xONca" id="wJ8RSBtGqt" role="2Oq$k0">
                  <ref role="3xOPvv" node="wJ8RSBtFqc" resolve="dutchDuty" />
                </node>
              </node>
            </node>
            <node concept="3xONca" id="wJ8RSBtGiH" role="2Oq$k0">
              <ref role="3xOPvv" node="wJ8RSBtFqc" resolve="dutchDuty" />
            </node>
          </node>
          <node concept="2OqwBi" id="wJ8RSBu7nn" role="3tpDZA">
            <node concept="2WthIp" id="wJ8RSBu7no" role="2Oq$k0" />
            <node concept="2XshWL" id="wJ8RSBu7np" role="2OqNvi">
              <ref role="2WH_rO" node="wJ8RSBu3Ms" resolve="getDutchNodeFromRepo" />
              <node concept="3xONca" id="wJ8RSBu93z" role="2XxRq1">
                <ref role="3xOPvv" node="wJ8RSBtFqc" resolve="dutchDuty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="wJ8RSBtSho" role="1SL9yI">
      <property role="TrG5h" value="correctEnglishReference" />
      <node concept="3cqZAl" id="wJ8RSBtShp" role="3clF45" />
      <node concept="3clFbS" id="wJ8RSBtSht" role="3clF47">
        <node concept="3vlDli" id="wJ8RSBvecL" role="3cqZAp">
          <node concept="2OqwBi" id="wJ8RSBveD2" role="3tpDZB">
            <node concept="3xONca" id="wJ8RSBveeq" role="2Oq$k0">
              <ref role="3xOPvv" node="wJ8RSBvdN9" resolve="englishRef" />
            </node>
            <node concept="3TrEf2" id="wJ8RSBvePt" role="2OqNvi">
              <ref role="3Tt5mk" to="lnwe:3JnAoJLBJr_" resolve="target" />
            </node>
          </node>
          <node concept="2OqwBi" id="wJ8RSBveUW" role="3tpDZA">
            <node concept="2WthIp" id="wJ8RSBveRy" role="2Oq$k0" />
            <node concept="2XshWL" id="wJ8RSBveZz" role="2OqNvi">
              <ref role="2WH_rO" node="wJ8RSBu478" resolve="getEnglishNodeFromRepo" />
              <node concept="3xONca" id="wJ8RSBveZI" role="2XxRq1">
                <ref role="3xOPvv" node="wJ8RSBtSgj" resolve="englishAct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SPvxsyFFy9" role="3cqZAp" />
        <node concept="3vlDli" id="wJ8RSBtSit" role="3cqZAp">
          <node concept="2OqwBi" id="wJ8RSBtSiu" role="3tpDZB">
            <node concept="3xONca" id="wJ8RSBtSFB" role="2Oq$k0">
              <ref role="3xOPvv" node="wJ8RSBtSgj" resolve="englishAct" />
            </node>
            <node concept="2qgKlT" id="wJ8RSBtSiw" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:wJ8RSAMj7a" resolve="getActiveLanguage" />
              <node concept="2OqwBi" id="wJ8RSBtSix" role="37wK5m">
                <node concept="3xONca" id="wJ8RSBtSFX" role="2Oq$k0">
                  <ref role="3xOPvv" node="wJ8RSBtSgj" resolve="englishAct" />
                </node>
                <node concept="I4A8Y" id="wJ8RSBtSiz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wJ8RSBu7wY" role="3tpDZA">
            <node concept="2WthIp" id="wJ8RSBu7sp" role="2Oq$k0" />
            <node concept="2XshWL" id="wJ8RSBu7UD" role="2OqNvi">
              <ref role="2WH_rO" node="wJ8RSBu478" resolve="getEnglishNodeFromRepo" />
              <node concept="3xONca" id="wJ8RSBu7UO" role="2XxRq1">
                <ref role="3xOPvv" node="wJ8RSBtSgj" resolve="englishAct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="wJ8RSBtSiI" role="3cqZAp">
          <node concept="2OqwBi" id="wJ8RSBtSiJ" role="3tpDZB">
            <node concept="2qgKlT" id="wJ8RSBtSiK" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:wJ8RSAMj7a" resolve="getActiveLanguage" />
              <node concept="2OqwBi" id="wJ8RSBtSiL" role="37wK5m">
                <node concept="I4A8Y" id="wJ8RSBtSiM" role="2OqNvi" />
                <node concept="3xONca" id="wJ8RSBtSNO" role="2Oq$k0">
                  <ref role="3xOPvv" node="wJ8RSBtSgl" resolve="englishFact" />
                </node>
              </node>
            </node>
            <node concept="3xONca" id="wJ8RSBtSGx" role="2Oq$k0">
              <ref role="3xOPvv" node="wJ8RSBtSgl" resolve="englishFact" />
            </node>
          </node>
          <node concept="2OqwBi" id="wJ8RSBu8fq" role="3tpDZA">
            <node concept="2WthIp" id="wJ8RSBu8fr" role="2Oq$k0" />
            <node concept="2XshWL" id="wJ8RSBu8fs" role="2OqNvi">
              <ref role="2WH_rO" node="wJ8RSBu478" resolve="getEnglishNodeFromRepo" />
              <node concept="3xONca" id="wJ8RSBu92G" role="2XxRq1">
                <ref role="3xOPvv" node="wJ8RSBtSgl" resolve="englishFact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="wJ8RSBtSiZ" role="3cqZAp">
          <node concept="2OqwBi" id="wJ8RSBtSj0" role="3tpDZB">
            <node concept="2qgKlT" id="wJ8RSBtSj1" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:wJ8RSAMj7a" resolve="getActiveLanguage" />
              <node concept="2OqwBi" id="wJ8RSBtSj2" role="37wK5m">
                <node concept="I4A8Y" id="wJ8RSBtSj3" role="2OqNvi" />
                <node concept="3xONca" id="wJ8RSBtSS0" role="2Oq$k0">
                  <ref role="3xOPvv" node="wJ8RSBtSgn" resolve="englishDuty" />
                </node>
              </node>
            </node>
            <node concept="3xONca" id="wJ8RSBtSYQ" role="2Oq$k0">
              <ref role="3xOPvv" node="wJ8RSBtSgn" resolve="englishDuty" />
            </node>
          </node>
          <node concept="2OqwBi" id="wJ8RSBu8_U" role="3tpDZA">
            <node concept="2WthIp" id="wJ8RSBu8_V" role="2Oq$k0" />
            <node concept="2XshWL" id="wJ8RSBu8_W" role="2OqNvi">
              <ref role="2WH_rO" node="wJ8RSBu478" resolve="getEnglishNodeFromRepo" />
              <node concept="3xONca" id="wJ8RSBu92t" role="2XxRq1">
                <ref role="3xOPvv" node="wJ8RSBtSgn" resolve="englishDuty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="wJ8RSBtT14" role="1SL9yI">
      <property role="TrG5h" value="correctEmptyReference" />
      <node concept="3cqZAl" id="wJ8RSBtT15" role="3clF45" />
      <node concept="3clFbS" id="wJ8RSBtT19" role="3clF47">
        <node concept="3ykFI1" id="wJ8RSBvxW3" role="3cqZAp">
          <node concept="2OqwBi" id="wJ8RSBvyqq" role="3ykU8v">
            <node concept="3xONca" id="wJ8RSBvxXD" role="2Oq$k0">
              <ref role="3xOPvv" node="wJ8RSBvxA8" resolve="noRefNode" />
            </node>
            <node concept="3TrEf2" id="wJ8RSBvyH_" role="2OqNvi">
              <ref role="3Tt5mk" to="lnwe:3JnAoJLWQDz" resolve="languageReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SPvxsyFFcG" role="3cqZAp" />
        <node concept="3vlDli" id="wJ8RSBtT3k" role="3cqZAp">
          <node concept="2OqwBi" id="wJ8RSBtT3l" role="3tpDZB">
            <node concept="3xONca" id="wJ8RSBtTsx" role="2Oq$k0">
              <ref role="3xOPvv" node="wJ8RSBtT3e" resolve="emptyAct" />
            </node>
            <node concept="2qgKlT" id="wJ8RSBtT3n" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:wJ8RSAMj7a" resolve="getActiveLanguage" />
              <node concept="2OqwBi" id="wJ8RSBtT3o" role="37wK5m">
                <node concept="3xONca" id="wJ8RSBtTsR" role="2Oq$k0">
                  <ref role="3xOPvv" node="wJ8RSBtT3e" resolve="emptyAct" />
                </node>
                <node concept="I4A8Y" id="wJ8RSBtT3q" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wJ8RSBu8BB" role="3tpDZA">
            <node concept="2WthIp" id="wJ8RSBu8BC" role="2Oq$k0" />
            <node concept="2XshWL" id="wJ8RSBu8BD" role="2OqNvi">
              <ref role="2WH_rO" node="wJ8RSBu478" resolve="getEnglishNodeFromRepo" />
              <node concept="3xONca" id="wJ8RSBu8E1" role="2XxRq1">
                <ref role="3xOPvv" node="wJ8RSBtT3e" resolve="emptyAct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="wJ8RSBtT3_" role="3cqZAp">
          <node concept="2OqwBi" id="wJ8RSBtT3A" role="3tpDZB">
            <node concept="2qgKlT" id="wJ8RSBtT3B" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:wJ8RSAMj7a" resolve="getActiveLanguage" />
              <node concept="2OqwBi" id="wJ8RSBtT3C" role="37wK5m">
                <node concept="I4A8Y" id="wJ8RSBtT3D" role="2OqNvi" />
                <node concept="3xONca" id="wJ8RSBtTFm" role="2Oq$k0">
                  <ref role="3xOPvv" node="wJ8RSBtT3g" resolve="emptyFact" />
                </node>
              </node>
            </node>
            <node concept="3xONca" id="wJ8RSBtT$3" role="2Oq$k0">
              <ref role="3xOPvv" node="wJ8RSBtT3g" resolve="emptyFact" />
            </node>
          </node>
          <node concept="2OqwBi" id="wJ8RSBu8Eg" role="3tpDZA">
            <node concept="2WthIp" id="wJ8RSBu8Eh" role="2Oq$k0" />
            <node concept="2XshWL" id="wJ8RSBu8Ei" role="2OqNvi">
              <ref role="2WH_rO" node="wJ8RSBu478" resolve="getEnglishNodeFromRepo" />
              <node concept="3xONca" id="wJ8RSBu91Z" role="2XxRq1">
                <ref role="3xOPvv" node="wJ8RSBtT3g" resolve="emptyFact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="wJ8RSBtT3Q" role="3cqZAp">
          <node concept="2OqwBi" id="wJ8RSBtT3R" role="3tpDZB">
            <node concept="2qgKlT" id="wJ8RSBtT3S" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:wJ8RSAMj7a" resolve="getActiveLanguage" />
              <node concept="2OqwBi" id="wJ8RSBtT3T" role="37wK5m">
                <node concept="I4A8Y" id="wJ8RSBtT3U" role="2OqNvi" />
                <node concept="3xONca" id="wJ8RSBtTJy" role="2Oq$k0">
                  <ref role="3xOPvv" node="wJ8RSBtT3i" resolve="emptyDuty" />
                </node>
              </node>
            </node>
            <node concept="3xONca" id="wJ8RSBtTTE" role="2Oq$k0">
              <ref role="3xOPvv" node="wJ8RSBtT3i" resolve="emptyDuty" />
            </node>
          </node>
          <node concept="2OqwBi" id="wJ8RSBu90H" role="3tpDZA">
            <node concept="2WthIp" id="wJ8RSBu90I" role="2Oq$k0" />
            <node concept="2XshWL" id="wJ8RSBu90J" role="2OqNvi">
              <ref role="2WH_rO" node="wJ8RSBu478" resolve="getEnglishNodeFromRepo" />
              <node concept="3xONca" id="wJ8RSBu92e" role="2XxRq1">
                <ref role="3xOPvv" node="wJ8RSBtT3i" resolve="emptyDuty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1Drg1HVuOMm">
    <property role="TrG5h" value="CanSplitTextOnTaggedWord" />
    <node concept="1qefOq" id="1Drg1HVuOMn" role="25YQCW">
      <node concept="32diMH" id="1Drg1HVuOMo" role="1qenE9">
        <node concept="3_ImHQ" id="1Drg1HVuOMp" role="32diMI">
          <property role="TrG5h" value="FlintModel" />
          <node concept="mu5$5" id="1Drg1HVuOMq" role="3_ImHT">
            <property role="3GE5qa" value="acts" />
            <property role="TrG5h" value="Test Act" />
            <property role="207Gpp" value="beslist" />
            <node concept="1FQA6B" id="1Drg1HVuOMr" role="3H36mW" />
            <node concept="1FQA6B" id="1Drg1HVuOMs" role="3H36l7" />
            <node concept="1FQA6B" id="1Drg1HVuOMt" role="3H36lm" />
            <node concept="cog_b" id="1Drg1HVuOMu" role="2pmM46">
              <property role="1hTq4$" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
              <node concept="2hPCcK" id="1Drg1HVuOMv" role="2hN6Sa">
                <node concept="19SUe$" id="1Drg1HVuOMw" role="19SJt6">
                  <property role="19SUeA" value="De minister " />
                </node>
                <node concept="2h$EKm" id="1Drg1HVuQwT" role="19SJt6">
                  <property role="19SUeA" value="beslist" />
                  <node concept="2UK0tq" id="1Drg1HVuQwU" role="2h$EKj">
                    <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
                  </node>
                </node>
                <node concept="19SUe$" id="1Drg1HVuQwS" role="19SJt6">
                  <property role="19SUeA" value=" binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
                </node>
              </node>
            </node>
            <node concept="1GVOM6" id="4OXxETsoa2t" role="1GVO30">
              <property role="1GVPtd" value="English" />
              <property role="1GVPtb" value="Test Act" />
            </node>
          </node>
        </node>
        <node concept="32diMG" id="1Drg1HVuOMy" role="32diMK">
          <node concept="2AEkrd" id="1Drg1HVuOMz" role="32diMP">
            <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
            <property role="3GE5qa" value="articles" />
            <ref role="2AErGO" node="1Drg1HVuOMD" resolve="16-05-2020 t/m 11-06-2020" />
            <node concept="3MKX5h" id="1Drg1HVuOM$" role="3MKX6D">
              <node concept="3MKX5i" id="1Drg1HVuOM_" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
                <node concept="19SGf9" id="1Drg1HVuOMA" role="3MLR7a">
                  <node concept="19SUe$" id="1Drg1HVuOMB" role="19SJt6">
                    <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
                    <node concept="LIFWc" id="1Drg1HVuR_Q" role="lGtFl">
                      <property role="LIFWa" value="3" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="3" />
                      <property role="p6zMs" value="3" />
                      <property role="LIFWd" value="property_escapedValue_word2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ANm86" id="1Drg1HVuOMD" role="2T_gbu">
            <property role="3GE5qa" value="versions" />
            <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
            <property role="2AEqdP" value="2020-06-11" />
            <property role="2AEqdO" value="2020-05-16" />
            <property role="W2joe" value="TODO" />
            <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
            <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
            <ref role="2AErGN" node="1Drg1HVuOME" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
          <node concept="2ATdSu" id="1Drg1HVuOME" role="32diMN">
            <property role="2AErxT" value="BWBR0043324" />
            <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Drg1HVuOMF" role="25YQFr">
      <node concept="32diMH" id="1Drg1HVuOMG" role="1qenE9">
        <node concept="3_ImHQ" id="1Drg1HVuOMH" role="32diMI">
          <property role="TrG5h" value="FlintModel" />
          <node concept="mu5$5" id="1Drg1HVuOMI" role="3_ImHT">
            <property role="3GE5qa" value="acts" />
            <property role="TrG5h" value="Test Act" />
            <property role="207Gpp" value="beslist" />
            <node concept="1FQA6B" id="1Drg1HVuOMJ" role="3H36mW" />
            <node concept="1FQA6B" id="1Drg1HVuOMK" role="3H36l7" />
            <node concept="1FQA6B" id="1Drg1HVuOML" role="3H36lm" />
            <node concept="cog_b" id="1Drg1HVuOMM" role="2pmM46">
              <property role="1hTq4$" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
              <node concept="2hPCcK" id="1Drg1HVuOMN" role="2hN6Sa">
                <node concept="19SUe$" id="1Drg1HVuOMO" role="19SJt6">
                  <property role="19SUeA" value="De minister " />
                </node>
                <node concept="2h$EKm" id="1Drg1HVw5Z_" role="19SJt6">
                  <property role="19SUeA" value="bes" />
                  <node concept="2UK0tq" id="1Drg1HVwAzM" role="2h$EKj">
                    <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="cog_b" id="1Drg1HVuOMP" role="2pmM46">
              <property role="1hTq4$" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
              <node concept="2hPCcK" id="1Drg1HVuOMQ" role="2hN6Sa">
                <node concept="2h$EKm" id="1Drg1HVw5ZR" role="19SJt6">
                  <property role="19SUeA" value="list" />
                  <node concept="2UK0tq" id="1Drg1HVwA$7" role="2h$EKj">
                    <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
                  </node>
                </node>
                <node concept="19SUe$" id="1Drg1HVw5ZQ" role="19SJt6">
                  <property role="19SUeA" value=" binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
                </node>
              </node>
            </node>
            <node concept="1GVOM6" id="4OXxETsoa2u" role="1GVO30">
              <property role="1GVPtd" value="English" />
              <property role="1GVPtb" value="Test Act" />
            </node>
          </node>
        </node>
        <node concept="32diMG" id="1Drg1HVuOMS" role="32diMK">
          <node concept="2AEkrd" id="1Drg1HVuOMT" role="32diMP">
            <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
            <property role="3GE5qa" value="articles" />
            <ref role="2AErGO" node="1Drg1HVuON1" resolve="16-05-2020 t/m 11-06-2020" />
            <node concept="3MKX5h" id="1Drg1HVuOMU" role="3MKX6D">
              <node concept="3MKX5i" id="1Drg1HVuOMV" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
                <node concept="19SGf9" id="1Drg1HVuOMW" role="3MLR7a">
                  <node concept="19SUe$" id="1Drg1HVuOMX" role="19SJt6">
                    <property role="19SUeA" value="De minister bes" />
                  </node>
                </node>
              </node>
              <node concept="3MKX5i" id="1Drg1HVuOMY" role="3MKX6F">
                <property role="1hTQn4" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
                <node concept="19SGf9" id="1Drg1HVuOMZ" role="3MLR7a">
                  <node concept="19SUe$" id="1Drg1HVuON0" role="19SJt6">
                    <property role="19SUeA" value="list binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ANm86" id="1Drg1HVuON1" role="2T_gbu">
            <property role="3GE5qa" value="versions" />
            <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
            <property role="2AEqdP" value="2020-06-11" />
            <property role="2AEqdO" value="2020-05-16" />
            <property role="W2joe" value="TODO" />
            <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
            <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
            <ref role="2AErGN" node="1Drg1HVuON2" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
          <node concept="2ATdSu" id="1Drg1HVuON2" role="32diMN">
            <property role="2AErxT" value="BWBR0043324" />
            <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1Drg1HVuON3" role="LjaKd">
      <node concept="3clFbF" id="1Drg1HVuON4" role="3cqZAp">
        <node concept="2OqwBi" id="1Drg1HVuON5" role="3clFbG">
          <node concept="2OqwBi" id="1Drg1HVuON6" role="2Oq$k0">
            <node concept="2OqwBi" id="1Drg1HVuON7" role="2Oq$k0">
              <node concept="2OqwBi" id="1Drg1HVuON8" role="2Oq$k0">
                <node concept="369mXd" id="1Drg1HVuON9" role="2Oq$k0" />
                <node concept="liA8E" id="1Drg1HVuONa" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1Drg1HVuONb" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1Drg1HVuONc" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1Drg1HVuONd" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="1Drg1HVuONe" role="37wK5m">
              <node concept="3clFbS" id="1Drg1HVuONf" role="1bW5cS">
                <node concept="3cpWs8" id="1Drg1HVuONg" role="3cqZAp">
                  <node concept="3cpWsn" id="1Drg1HVuONh" role="3cpWs9">
                    <property role="TrG5h" value="selectedNode" />
                    <node concept="3Tqbb2" id="1Drg1HVuONi" role="1tU5fm" />
                    <node concept="2OqwBi" id="1Drg1HVuONj" role="33vP2m">
                      <node concept="369mXd" id="1Drg1HVuONk" role="2Oq$k0" />
                      <node concept="liA8E" id="1Drg1HVuONl" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Drg1HVuONm" role="3cqZAp">
                  <node concept="2YIFZM" id="1Drg1HVuONn" role="3clFbG">
                    <ref role="1Pybhc" node="7zM_gLgV_ke" resolve="FlintSourceReferenceGetterTestImpl" />
                    <ref role="37wK5l" node="7zM_gLgW9pw" resolve="setup" />
                    <node concept="2OqwBi" id="1Drg1HVuONo" role="37wK5m">
                      <node concept="37vLTw" id="1Drg1HVuONp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Drg1HVuONh" resolve="selectedNode" />
                      </node>
                      <node concept="2Xjw5R" id="1Drg1HVuONq" role="2OqNvi">
                        <node concept="1xMEDy" id="1Drg1HVuONr" role="1xVPHs">
                          <node concept="chp4Y" id="1Drg1HVuONs" role="ri$Ld">
                            <ref role="cht4Q" to="1z9r:222x$3yHUFH" resolve="TestModelAndSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1Drg1HVuONt" role="37wK5m">
                      <property role="Xl_RC" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1Drg1HVuONu" role="3cqZAp">
        <node concept="2bRw2S" id="1Drg1HVuONv" role="3vwVQn">
          <ref role="2bRw2V" to="xbql:7F0IgXEzTLv" resolve="SplitLine" />
        </node>
      </node>
      <node concept="1MFPAf" id="1Drg1HVuONw" role="3cqZAp">
        <ref role="1MFYO6" to="xbql:7F0IgXEzTLv" resolve="SplitLine" />
      </node>
      <node concept="3clFbH" id="1Drg1HVuONx" role="3cqZAp" />
      <node concept="3clFbH" id="1Drg1HVuONy" role="3cqZAp" />
    </node>
  </node>
  <node concept="312cEu" id="222x$3yHosS">
    <property role="TrG5h" value="TestUtils" />
    <node concept="2YIFZL" id="222x$3yHouq" role="jymVt">
      <property role="TrG5h" value="getIntentionExecutableMatching" />
      <node concept="37vLTG" id="222x$3yHour" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="222x$3yHpzZ" role="1tU5fm">
          <ref role="3uigEE" to="b8lf:~AbstractSelection" resolve="AbstractSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="222x$3yHq4c" role="3clF46">
        <property role="TrG5h" value="matcher" />
        <node concept="1ajhzC" id="222x$3yHq7S" role="1tU5fm">
          <node concept="10P_77" id="222x$3yHqkf" role="1ajl9A" />
          <node concept="3uibUv" id="222x$3yHqho" role="1ajw0F">
            <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="222x$3yHout" role="3clF47">
        <node concept="3cpWs8" id="222x$3yHqI4" role="3cqZAp">
          <node concept="3cpWsn" id="222x$3yHqI5" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="222x$3yHqI6" role="1tU5fm">
              <ref role="3uigEE" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
            </node>
            <node concept="2YIFZM" id="222x$3yHqI7" role="33vP2m">
              <ref role="37wK5l" to="hceu:630t2b8aWrV" resolve="getInstance" />
              <ref role="1Pybhc" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="222x$3yHqI8" role="3cqZAp">
          <node concept="3cpWsn" id="222x$3yHqI9" role="3cpWs9">
            <property role="TrG5h" value="applicableIntentions" />
            <node concept="_YKpA" id="222x$3yHqIa" role="1tU5fm">
              <node concept="3uibUv" id="222x$3yHqIb" role="_ZDj9">
                <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
              </node>
            </node>
            <node concept="2OqwBi" id="222x$3yHqIc" role="33vP2m">
              <node concept="37vLTw" id="222x$3yHqId" role="2Oq$k0">
                <ref role="3cqZAo" node="222x$3yHqI5" resolve="instance" />
              </node>
              <node concept="liA8E" id="222x$3yHqIe" role="2OqNvi">
                <ref role="37wK5l" to="hceu:630t2b8bDVI" resolve="getIntentions" />
                <node concept="37vLTw" id="222x$3yHqIf" role="37wK5m">
                  <ref role="3cqZAo" node="222x$3yHour" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="222x$3yHqIg" role="3cqZAp">
          <node concept="3cpWsn" id="222x$3yHqIh" role="3cpWs9">
            <property role="TrG5h" value="executable" />
            <node concept="3uibUv" id="222x$3yHqIi" role="1tU5fm">
              <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
            </node>
            <node concept="2OqwBi" id="222x$3yHqIj" role="33vP2m">
              <node concept="37vLTw" id="222x$3yHqIk" role="2Oq$k0">
                <ref role="3cqZAo" node="222x$3yHqI9" resolve="applicableIntentions" />
              </node>
              <node concept="1z4cxt" id="222x$3yHqIl" role="2OqNvi">
                <node concept="37vLTw" id="222x$3yHrf3" role="23t8la">
                  <ref role="3cqZAo" node="222x$3yHq4c" resolve="matcher" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="222x$3yHqXZ" role="3cqZAp">
          <node concept="37vLTw" id="222x$3yHqXX" role="3clFbG">
            <ref role="3cqZAo" node="222x$3yHqIh" resolve="executable" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="222x$3yHouy" role="3clF45">
        <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
      </node>
    </node>
    <node concept="2tJIrI" id="222x$3yHrjW" role="jymVt" />
    <node concept="2YIFZL" id="222x$3yHouz" role="jymVt">
      <property role="TrG5h" value="isIntentionApplicable" />
      <node concept="37vLTG" id="222x$3yHou$" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="222x$3yHpB2" role="1tU5fm">
          <ref role="3uigEE" to="b8lf:~AbstractSelection" resolve="AbstractSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="222x$3yHouA" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="222x$3yHpCS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="222x$3yHouC" role="3clF47">
        <node concept="3cpWs6" id="222x$3yHouD" role="3cqZAp">
          <node concept="2OqwBi" id="222x$3yHA7r" role="3cqZAk">
            <node concept="1rXfSq" id="222x$3yHouF" role="2Oq$k0">
              <ref role="37wK5l" node="222x$3yHouX" resolve="getIntentionExecutableNamed" />
              <node concept="37vLTw" id="222x$3yHouG" role="37wK5m">
                <ref role="3cqZAo" node="222x$3yHou$" resolve="selection" />
              </node>
              <node concept="37vLTw" id="222x$3yHouH" role="37wK5m">
                <ref role="3cqZAo" node="222x$3yHouA" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="222x$3yHAiV" role="2OqNvi">
              <ref role="37wK5l" to="hceu:630t2b87vP3" resolve="isApplicable" />
              <node concept="37vLTw" id="222x$3yHAmu" role="37wK5m">
                <ref role="3cqZAo" node="222x$3yHou$" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="222x$3yHouJ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="222x$3yHouK" role="jymVt">
      <property role="TrG5h" value="assertIntentionIsApplicable" />
      <node concept="37vLTG" id="222x$3yHouL" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="222x$3yHpLE" role="1tU5fm">
          <ref role="3uigEE" to="b8lf:~AbstractSelection" resolve="AbstractSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="222x$3yHouN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="222x$3yHpKl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="222x$3yHouP" role="3clF47">
        <node concept="1gVbGN" id="222x$3yHouR" role="3cqZAp">
          <node concept="3clFbT" id="222x$3yHouQ" role="1gVkn0">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="222x$3yHouS" role="3cqZAp">
          <node concept="1rXfSq" id="222x$3yHouT" role="3clFbG">
            <ref role="37wK5l" node="222x$3yHouz" resolve="isIntentionApplicable" />
            <node concept="37vLTw" id="222x$3yHouU" role="37wK5m">
              <ref role="3cqZAo" node="222x$3yHouL" resolve="selection" />
            </node>
            <node concept="37vLTw" id="222x$3yHouV" role="37wK5m">
              <ref role="3cqZAo" node="222x$3yHouN" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="222x$3yHouW" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="222x$3yHouX" role="jymVt">
      <property role="TrG5h" value="getIntentionExecutableNamed" />
      <node concept="37vLTG" id="222x$3yHouY" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="222x$3yHpMZ" role="1tU5fm">
          <ref role="3uigEE" to="b8lf:~AbstractSelection" resolve="AbstractSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="222x$3yHov0" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="222x$3yHpPa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="222x$3yHov2" role="3clF47">
        <node concept="3cpWs6" id="222x$3yHov3" role="3cqZAp">
          <node concept="1rXfSq" id="222x$3yHrpr" role="3cqZAk">
            <ref role="37wK5l" node="222x$3yHouq" resolve="getIntentionExecutableMatching" />
            <node concept="37vLTw" id="222x$3yHwM7" role="37wK5m">
              <ref role="3cqZAo" node="222x$3yHouY" resolve="selection" />
            </node>
            <node concept="1bVj0M" id="222x$3yHwSo" role="37wK5m">
              <node concept="3clFbS" id="222x$3yHwSq" role="1bW5cS">
                <node concept="3clFbF" id="222x$3yHxcn" role="3cqZAp">
                  <node concept="17R0WA" id="222x$3yHy4c" role="3clFbG">
                    <node concept="37vLTw" id="222x$3yHydZ" role="3uHU7w">
                      <ref role="3cqZAo" node="222x$3yHov0" resolve="name" />
                    </node>
                    <node concept="2OqwBi" id="222x$3yHxlA" role="3uHU7B">
                      <node concept="37vLTw" id="222x$3yHxcm" role="2Oq$k0">
                        <ref role="3cqZAo" node="222x$3yHwWs" resolve="executable" />
                      </node>
                      <node concept="liA8E" id="222x$3yHxx7" role="2OqNvi">
                        <ref role="37wK5l" to="hceu:630t2b86oHh" resolve="getDescription" />
                        <node concept="37vLTw" id="222x$3yHxEy" role="37wK5m">
                          <ref role="3cqZAo" node="222x$3yHouY" resolve="selection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="222x$3yHwWs" role="1bW2Oz">
                <property role="TrG5h" value="executable" />
                <node concept="3uibUv" id="222x$3yHwWr" role="1tU5fm">
                  <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="222x$3yHov5" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="222x$3yHov6" role="3clF45">
        <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
      </node>
    </node>
    <node concept="2YIFZL" id="222x$3yHov7" role="jymVt">
      <property role="TrG5h" value="executeExecutableIntentionNamed" />
      <node concept="37vLTG" id="222x$3yHov8" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="222x$3yHpXT" role="1tU5fm">
          <ref role="3uigEE" to="b8lf:~AbstractSelection" resolve="AbstractSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="222x$3yHova" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="222x$3yHpVK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="222x$3yHovc" role="3clF47">
        <node concept="3clFbF" id="222x$3yHovd" role="3cqZAp">
          <node concept="2OqwBi" id="222x$3yHyTX" role="3clFbG">
            <node concept="1rXfSq" id="222x$3yHyHi" role="2Oq$k0">
              <ref role="37wK5l" node="222x$3yHouX" resolve="getIntentionExecutableNamed" />
              <node concept="37vLTw" id="222x$3yHyK3" role="37wK5m">
                <ref role="3cqZAo" node="222x$3yHov8" resolve="selection" />
              </node>
              <node concept="37vLTw" id="222x$3yHyOm" role="37wK5m">
                <ref role="3cqZAo" node="222x$3yHova" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="222x$3yHz6o" role="2OqNvi">
              <ref role="37wK5l" to="hceu:630t2b86oFP" resolve="execute" />
              <node concept="37vLTw" id="222x$3yHz8x" role="37wK5m">
                <ref role="3cqZAo" node="222x$3yHov8" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="222x$3yHovq" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2vJbluoVUnt" role="jymVt">
      <property role="TrG5h" value="nameHasCorrectLanguage" />
      <node concept="3cqZAl" id="2vJbluoVUnv" role="3clF45" />
      <node concept="3Tm1VV" id="2vJbluoVUnw" role="1B3o_S" />
      <node concept="3clFbS" id="2vJbluoVUnx" role="3clF47">
        <node concept="3cpWs8" id="2vJbluoVVP4" role="3cqZAp">
          <node concept="3cpWsn" id="2vJbluoVVP5" role="3cpWs9">
            <property role="TrG5h" value="eNameCell" />
            <node concept="3uibUv" id="7C_i1w85pMe" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="1eOMI4" id="7C_i1w85pJc" role="33vP2m">
              <node concept="10QFUN" id="2vJbluoVVPb" role="1eOMHV">
                <node concept="3uibUv" id="7C_i1w85pOL" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="37vLTw" id="2vJbluoVWQX" role="10QFUP">
                  <ref role="3cqZAo" node="2vJbluoVW_A" resolve="constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vJbluoVVPf" role="3cqZAp">
          <node concept="3cpWsn" id="2vJbluoVVPg" role="3cpWs9">
            <property role="TrG5h" value="correctString" />
            <node concept="17QB3L" id="2vJbluoVVPh" role="1tU5fm" />
            <node concept="2OqwBi" id="2vJbluoVVPi" role="33vP2m">
              <node concept="2OqwBi" id="2vJbluoVVPj" role="2Oq$k0">
                <node concept="Vyspw" id="2vJbluoVVPm" role="2OqNvi">
                  <node concept="2OqwBi" id="2vJbluoVXLT" role="Vysub">
                    <node concept="2OqwBi" id="2vJbluoVXmy" role="2Oq$k0">
                      <node concept="37vLTw" id="2vJbluoVX5U" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vJbluoVW_A" resolve="constant" />
                      </node>
                      <node concept="liA8E" id="2vJbluoVXDT" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2vJbluoVY31" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2vJbluoVYNY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vJbluoVWUs" resolve="language" />
                </node>
              </node>
              <node concept="3TrcHB" id="2vJbluoVVPs" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:2ACGKFDhrgG" resolve="eName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2vJbluoVVPt" role="3cqZAp">
          <node concept="37vLTw" id="2vJbluoVVP$" role="3tpDZA">
            <ref role="3cqZAo" node="2vJbluoVVPg" resolve="correctString" />
          </node>
          <node concept="2OqwBi" id="7C_i1w85qmF" role="3tpDZB">
            <node concept="37vLTw" id="7C_i1w85pV1" role="2Oq$k0">
              <ref role="3cqZAo" node="2vJbluoVVP5" resolve="eNameCell" />
            </node>
            <node concept="liA8E" id="7C_i1w85r3h" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vJbluoVW_A" role="3clF46">
        <property role="TrG5h" value="constant" />
        <node concept="3uibUv" id="2vJbluoVW__" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2vJbluoVWUs" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="2sp9CU" id="2vJbluoVYy5" role="1tU5fm">
          <ref role="2sp9C9" to="lnwe:2ACGKFDB3mq" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="222x$3yHosT" role="1B3o_S" />
  </node>
  <node concept="LiM7Y" id="m$6eIWcxa5">
    <property role="TrG5h" value="CanSplitTextOnWord" />
    <node concept="1qefOq" id="m$6eIWcxaE" role="25YQCW">
      <node concept="32diMH" id="m$6eIWcxaA" role="1qenE9">
        <node concept="3_ImHQ" id="m$6eIWcxaB" role="32diMI">
          <property role="TrG5h" value="FlintModel" />
          <node concept="mu5$5" id="m$6eIWiHeT" role="3_ImHT">
            <property role="3GE5qa" value="acts" />
            <property role="TrG5h" value="Test Act" />
            <node concept="1FQA6B" id="m$6eIWiHeU" role="3H36mW" />
            <node concept="1FQA6B" id="m$6eIWiHeV" role="3H36l7" />
            <node concept="1FQA6B" id="m$6eIWiHeW" role="3H36lm" />
            <node concept="cog_b" id="m$6eIWiHeY" role="2pmM46">
              <property role="1hTq4$" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
              <node concept="2hPCcK" id="m$6eIWiHeZ" role="2hN6Sa">
                <node concept="19SUe$" id="m$6eIWiHf0" role="19SJt6">
                  <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. " />
                </node>
                <node concept="19SUe$" id="m$6eIWwVlj" role="19SJt6">
                  <property role="19SUeA" value="Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
                </node>
              </node>
            </node>
            <node concept="1GVOM6" id="4OXxETsoarS" role="1GVO30">
              <property role="1GVPtd" value="English" />
              <property role="1GVPtb" value="Test Act" />
            </node>
          </node>
        </node>
        <node concept="32diMG" id="m$6eIWcxaC" role="32diMK">
          <node concept="2AEkrd" id="m$6eIWcNpl" role="32diMP">
            <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
            <property role="3GE5qa" value="articles" />
            <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
            <node concept="3MKX5h" id="m$6eIWcNpm" role="3MKX6D">
              <node concept="3MKX5i" id="m$6eIWcNpn" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
                <node concept="19SGf9" id="m$6eIWcNpo" role="3MLR7a">
                  <node concept="19SUe$" id="m$6eIWcNpp" role="19SJt6">
                    <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
                    <node concept="LIFWc" id="m$6eIWnOld" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_escapedValue_word11" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ANm86" id="1dxOPHPjbCL" role="2T_gbu">
            <property role="3GE5qa" value="versions" />
            <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
            <property role="2AEqdP" value="2020-06-11" />
            <property role="2AEqdO" value="2020-05-16" />
            <property role="W2joe" value="TODO" />
            <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
            <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
            <ref role="2AErGN" node="1dxOPHPjbBJ" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
          <node concept="2ATdSu" id="1dxOPHPjbBJ" role="32diMN">
            <property role="2AErxT" value="BWBR0043324" />
            <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="m$6eIWiHfK" role="25YQFr">
      <node concept="32diMH" id="m$6eIWiHfW" role="1qenE9">
        <node concept="3_ImHQ" id="m$6eIWiHfX" role="32diMI">
          <property role="TrG5h" value="FlintModel" />
          <node concept="mu5$5" id="m$6eIWiHfY" role="3_ImHT">
            <property role="3GE5qa" value="acts" />
            <property role="TrG5h" value="Test Act" />
            <node concept="1FQA6B" id="m$6eIWiHfZ" role="3H36mW" />
            <node concept="1FQA6B" id="m$6eIWiHg0" role="3H36l7" />
            <node concept="1FQA6B" id="m$6eIWiHg1" role="3H36lm" />
            <node concept="cog_b" id="m$6eIWiHg2" role="2pmM46">
              <property role="1hTq4$" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
              <node concept="2hPCcK" id="m$6eIWiHg3" role="2hN6Sa">
                <node concept="19SUe$" id="m$6eIWiHg4" role="19SJt6">
                  <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. " />
                </node>
              </node>
            </node>
            <node concept="cog_b" id="m$6eIWiHT7" role="2pmM46">
              <property role="1hTq4$" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
              <node concept="2hPCcK" id="m$6eIWiHT8" role="2hN6Sa">
                <node concept="19SUe$" id="m$6eIWiHT9" role="19SJt6">
                  <property role="19SUeA" value="Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
                </node>
              </node>
            </node>
            <node concept="1GVOM6" id="4OXxETsoarT" role="1GVO30">
              <property role="1GVPtd" value="English" />
              <property role="1GVPtb" value="Test Act" />
            </node>
          </node>
        </node>
        <node concept="32diMG" id="m$6eIWiHg5" role="32diMK">
          <node concept="2AEkrd" id="m$6eIWiHSe" role="32diMP">
            <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
            <property role="3GE5qa" value="articles" />
            <ref role="2AErGO" node="m$6eIWiHgb" resolve="16-05-2020 t/m 11-06-2020" />
            <node concept="3MKX5h" id="m$6eIWiHSf" role="3MKX6D">
              <node concept="3MKX5i" id="m$6eIWiHSg" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
                <node concept="19SGf9" id="m$6eIWiHSh" role="3MLR7a">
                  <node concept="19SUe$" id="m$6eIWiHSi" role="19SJt6">
                    <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. " />
                  </node>
                </node>
              </node>
              <node concept="3MKX5i" id="m$6eIWiHQN" role="3MKX6F">
                <property role="1hTQn4" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
                <node concept="19SGf9" id="m$6eIWiHQL" role="3MLR7a">
                  <node concept="19SUe$" id="m$6eIWiHQM" role="19SJt6">
                    <property role="19SUeA" value="Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ANm86" id="m$6eIWiHgb" role="2T_gbu">
            <property role="3GE5qa" value="versions" />
            <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
            <property role="2AEqdP" value="2020-06-11" />
            <property role="2AEqdO" value="2020-05-16" />
            <property role="W2joe" value="TODO" />
            <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
            <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
            <ref role="2AErGN" node="m$6eIWiHgc" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
          <node concept="2ATdSu" id="m$6eIWiHgc" role="32diMN">
            <property role="2AErxT" value="BWBR0043324" />
            <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="m$6eIWnOmb" role="LjaKd">
      <node concept="3clFbF" id="7zM_gLh98Kr" role="3cqZAp">
        <node concept="2OqwBi" id="7zM_gLh98Ks" role="3clFbG">
          <node concept="2OqwBi" id="7zM_gLh98Kt" role="2Oq$k0">
            <node concept="2OqwBi" id="7zM_gLh98Ku" role="2Oq$k0">
              <node concept="2OqwBi" id="7zM_gLh98Kv" role="2Oq$k0">
                <node concept="369mXd" id="7zM_gLh98Kw" role="2Oq$k0" />
                <node concept="liA8E" id="7zM_gLh98Kx" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="7zM_gLh98Ky" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="7zM_gLh98Kz" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="7zM_gLh98K$" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="7zM_gLh98K_" role="37wK5m">
              <node concept="3clFbS" id="7zM_gLh98KA" role="1bW5cS">
                <node concept="3cpWs8" id="7zM_gLgWd_t" role="3cqZAp">
                  <node concept="3cpWsn" id="7zM_gLgWd_u" role="3cpWs9">
                    <property role="TrG5h" value="selectedNode" />
                    <node concept="3Tqbb2" id="7zM_gLgWdGJ" role="1tU5fm" />
                    <node concept="2OqwBi" id="7zM_gLgWd_v" role="33vP2m">
                      <node concept="369mXd" id="7zM_gLgWd_w" role="2Oq$k0" />
                      <node concept="liA8E" id="7zM_gLgWd_x" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7zM_gLgWbq2" role="3cqZAp">
                  <node concept="2YIFZM" id="7zM_gLgWbv$" role="3clFbG">
                    <ref role="37wK5l" node="7zM_gLgW9pw" resolve="setup" />
                    <ref role="1Pybhc" node="7zM_gLgV_ke" resolve="FlintSourceReferenceGetterTestImpl" />
                    <node concept="2OqwBi" id="7zM_gLgWdOg" role="37wK5m">
                      <node concept="37vLTw" id="7zM_gLgWd_y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zM_gLgWd_u" resolve="selectedNode" />
                      </node>
                      <node concept="2Xjw5R" id="7zM_gLgWdY5" role="2OqNvi">
                        <node concept="1xMEDy" id="7zM_gLgWdY7" role="1xVPHs">
                          <node concept="chp4Y" id="7zM_gLgWe0c" role="ri$Ld">
                            <ref role="cht4Q" to="1z9r:222x$3yHUFH" resolve="TestModelAndSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7zM_gLhcM1T" role="37wK5m">
                      <property role="Xl_RC" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="m$6eIWnP_W" role="3cqZAp">
        <node concept="2bRw2S" id="m$6eIWnP_X" role="3vwVQn">
          <ref role="2bRw2V" to="xbql:7F0IgXEzTLv" resolve="SplitLine" />
        </node>
      </node>
      <node concept="1MFPAf" id="m$6eIWnZ0N" role="3cqZAp">
        <ref role="1MFYO6" to="xbql:7F0IgXEzTLv" resolve="SplitLine" />
      </node>
      <node concept="3clFbH" id="7zM_gLhe89m" role="3cqZAp" />
      <node concept="3clFbH" id="7zM_gLhe8gT" role="3cqZAp" />
    </node>
  </node>
  <node concept="312cEu" id="7zM_gLgV_ke">
    <property role="TrG5h" value="FlintSourceReferenceGetterTestImpl" />
    <node concept="312cEg" id="7zM_gLgVWHA" role="jymVt">
      <property role="TrG5h" value="references" />
      <node concept="3Tm6S6" id="7zM_gLgVWBJ" role="1B3o_S" />
      <node concept="2I9FWS" id="7zM_gLgVWFn" role="1tU5fm">
        <ref role="2I9WkF" to="lnwe:5Xjenljcz0Y" resolve="FlintSource" />
      </node>
    </node>
    <node concept="2tJIrI" id="7zM_gLgVWKy" role="jymVt" />
    <node concept="2tJIrI" id="7zM_gLhcB6c" role="jymVt" />
    <node concept="3uibUv" id="7zM_gLgV_FW" role="1zkMxy">
      <ref role="3uigEE" to="472r:7zM_gLgUf1x" resolve="FlintSourceReferenceGetter" />
    </node>
    <node concept="3clFbW" id="7zM_gLhcBWC" role="jymVt">
      <node concept="3cqZAl" id="7zM_gLhcBWD" role="3clF45" />
      <node concept="3Tm1VV" id="7zM_gLhcBWE" role="1B3o_S" />
      <node concept="3clFbS" id="7zM_gLhcBWG" role="3clF47">
        <node concept="3clFbF" id="7zM_gLhcBWK" role="3cqZAp">
          <node concept="37vLTI" id="7zM_gLhcBWM" role="3clFbG">
            <node concept="2OqwBi" id="7zM_gLhcBWQ" role="37vLTJ">
              <node concept="Xjq3P" id="7zM_gLhcBWR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7zM_gLhcBWS" role="2OqNvi">
                <ref role="2Oxat5" node="7zM_gLgVWHA" resolve="references" />
              </node>
            </node>
            <node concept="37vLTw" id="7zM_gLhcBWT" role="37vLTx">
              <ref role="3cqZAo" node="7zM_gLhcBWJ" resolve="references" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7zM_gLhcBWJ" role="3clF46">
        <property role="TrG5h" value="references" />
        <node concept="2I9FWS" id="7zM_gLhcBWI" role="1tU5fm">
          <ref role="2I9WkF" to="lnwe:5Xjenljcz0Y" resolve="FlintSource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zM_gLhcCfD" role="jymVt" />
    <node concept="3clFbW" id="7zM_gLhcDoO" role="jymVt">
      <node concept="37vLTG" id="7zM_gLhcDIY" role="3clF46">
        <property role="TrG5h" value="modelAndSource" />
        <node concept="3Tqbb2" id="7zM_gLhcDIZ" role="1tU5fm">
          <ref role="ehGHo" to="1z9r:222x$3yHUFH" resolve="TestModelAndSource" />
        </node>
      </node>
      <node concept="3cqZAl" id="7zM_gLhcDoP" role="3clF45" />
      <node concept="3Tm1VV" id="7zM_gLhcDoQ" role="1B3o_S" />
      <node concept="3clFbS" id="7zM_gLhcDoS" role="3clF47">
        <node concept="3clFbF" id="7zM_gLgVWQz" role="3cqZAp">
          <node concept="37vLTI" id="7zM_gLgVWQ$" role="3clFbG">
            <node concept="2OqwBi" id="7zM_gLgVWQs" role="37vLTJ">
              <node concept="Xjq3P" id="7zM_gLgVWQt" role="2Oq$k0" />
              <node concept="2OwXpG" id="7zM_gLgVWQu" role="2OqNvi">
                <ref role="2Oxat5" node="7zM_gLgVWHA" resolve="references" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zM_gLgW3eD" role="37vLTx">
              <node concept="2OqwBi" id="7zM_gLgW08z" role="2Oq$k0">
                <node concept="2OqwBi" id="7zM_gLgVZ7A" role="2Oq$k0">
                  <node concept="2OqwBi" id="7zM_gLgVYb1" role="2Oq$k0">
                    <node concept="37vLTw" id="7zM_gLgVXKb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zM_gLhcDIY" resolve="modelAndSource" />
                    </node>
                    <node concept="3TrEf2" id="7zM_gLgVYn0" role="2OqNvi">
                      <ref role="3Tt5mk" to="1z9r:222x$3yHUFI" resolve="flintModel" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7zM_gLgVZ8V" role="2OqNvi">
                    <ref role="37wK5l" to="3lmi:sn6jp7P0G9" resolve="getIHasSources" />
                  </node>
                </node>
                <node concept="3goQfb" id="7zM_gLgW1Re" role="2OqNvi">
                  <node concept="1bVj0M" id="7zM_gLgW1Rg" role="23t8la">
                    <node concept="3clFbS" id="7zM_gLgW1Rh" role="1bW5cS">
                      <node concept="3clFbF" id="7zM_gLgW1Yt" role="3cqZAp">
                        <node concept="2OqwBi" id="7zM_gLgW2bK" role="3clFbG">
                          <node concept="37vLTw" id="7zM_gLgW1Ys" role="2Oq$k0">
                            <ref role="3cqZAo" node="7zM_gLgW1Ri" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="7zM_gLgW2sc" role="2OqNvi">
                            <node concept="1xMEDy" id="7zM_gLgW2se" role="1xVPHs">
                              <node concept="chp4Y" id="7zM_gLgW2El" role="ri$Ld">
                                <ref role="cht4Q" to="lnwe:5Xjenljcz0Y" resolve="FlintSource" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7zM_gLgW1Ri" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7zM_gLgW1Rj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7zM_gLgW4si" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zM_gLhcD6w" role="jymVt" />
    <node concept="3clFb_" id="7zM_gLgVA2c" role="jymVt">
      <property role="TrG5h" value="getFlintSourceReferences" />
      <node concept="37vLTG" id="7zM_gLgVA2d" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7zM_gLgVA2e" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2I9FWS" id="7zM_gLgVA2f" role="3clF45">
        <ref role="2I9WkF" to="lnwe:5Xjenljcz0Y" resolve="FlintSource" />
      </node>
      <node concept="3Tm1VV" id="7zM_gLgVA2g" role="1B3o_S" />
      <node concept="3clFbS" id="7zM_gLgVA2i" role="3clF47">
        <node concept="3cpWs6" id="7zM_gLgW5Kw" role="3cqZAp">
          <node concept="37vLTw" id="7zM_gLgW5Li" role="3cqZAk">
            <ref role="3cqZAo" node="7zM_gLgVWHA" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7zM_gLgVA2j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7zM_gLgW6Ie" role="jymVt" />
    <node concept="2YIFZL" id="7zM_gLgW9pw" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="3clFbS" id="7zM_gLgW9p$" role="3clF47">
        <node concept="3clFbF" id="7zM_gLgW9Zz" role="3cqZAp">
          <node concept="2YIFZM" id="7zM_gLgWa0T" role="3clFbG">
            <ref role="37wK5l" to="472r:7zM_gLgVnEJ" resolve="setFlintSourceReferenceGetter" />
            <ref role="1Pybhc" to="472r:6ytzK$s55yR" resolve="SourceSplitter" />
            <node concept="2ShNRf" id="7zM_gLgWaD$" role="37wK5m">
              <node concept="1pGfFk" id="7zM_gLhcDF4" role="2ShVmc">
                <ref role="37wK5l" node="7zM_gLhcDoO" resolve="FlintSourceReferenceGetterTestImpl" />
                <node concept="37vLTw" id="7zM_gLhcGBd" role="37wK5m">
                  <ref role="3cqZAo" node="7zM_gLgW9py" resolve="modelAndSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zM_gLhc_k8" role="3cqZAp">
          <node concept="2YIFZM" id="7zM_gLhc_lZ" role="3clFbG">
            <ref role="37wK5l" to="472r:7zM_gLhawSS" resolve="setLineIdFetcher" />
            <ref role="1Pybhc" to="472r:6ytzK$s55yR" resolve="SourceSplitter" />
            <node concept="2ShNRf" id="7zM_gLhc_oC" role="37wK5m">
              <node concept="1pGfFk" id="7zM_gLhc_Gt" role="2ShVmc">
                <ref role="37wK5l" node="7zM_gLhczd8" resolve="FlintSourceReferenceGetterTestImpl.LineIdFetcherTestImpl" />
                <node concept="37vLTw" id="7zM_gLhc_Jz" role="37wK5m">
                  <ref role="3cqZAo" node="7zM_gLhctMI" resolve="lineId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7zM_gLgW9pA" role="3clF45" />
      <node concept="37vLTG" id="7zM_gLgW9py" role="3clF46">
        <property role="TrG5h" value="modelAndSource" />
        <node concept="3Tqbb2" id="7zM_gLgW9pz" role="1tU5fm">
          <ref role="ehGHo" to="1z9r:222x$3yHUFH" resolve="TestModelAndSource" />
        </node>
      </node>
      <node concept="37vLTG" id="7zM_gLhctMI" role="3clF46">
        <property role="TrG5h" value="lineId" />
        <node concept="17QB3L" id="7zM_gLhctPQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7zM_gLgW9p_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4IrXXbMtmCR" role="jymVt" />
    <node concept="2YIFZL" id="4IrXXbMtprT" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="4IrXXbMtprW" role="3clF47">
        <node concept="3clFbF" id="4IrXXbMtqsq" role="3cqZAp">
          <node concept="2YIFZM" id="4IrXXbMtqvh" role="3clFbG">
            <ref role="37wK5l" to="472r:7zM_gLgVnEJ" resolve="setFlintSourceReferenceGetter" />
            <ref role="1Pybhc" to="472r:6ytzK$s55yR" resolve="SourceSplitter" />
            <node concept="2ShNRf" id="4IrXXbMtqxw" role="37wK5m">
              <node concept="HV5vD" id="4IrXXbMtwD2" role="2ShVmc">
                <ref role="HV5vE" to="472r:7zM_gLgUqfp" resolve="FlintSourceReferenceGetterImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IrXXbMtwHW" role="3cqZAp">
          <node concept="2YIFZM" id="4IrXXbMtwMd" role="3clFbG">
            <ref role="37wK5l" to="472r:7zM_gLhawSS" resolve="setLineIdFetcher" />
            <ref role="1Pybhc" to="472r:6ytzK$s55yR" resolve="SourceSplitter" />
            <node concept="2ShNRf" id="4IrXXbMtwOM" role="37wK5m">
              <node concept="HV5vD" id="4IrXXbMtxap" role="2ShVmc">
                <ref role="HV5vE" to="472r:7zM_gLhaqi3" resolve="LineIdFetcherImpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4IrXXbMtoyg" role="1B3o_S" />
      <node concept="3cqZAl" id="4IrXXbMtoQe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7zM_gLhc$pX" role="jymVt" />
    <node concept="312cEu" id="7zM_gLhcuHi" role="jymVt">
      <property role="TrG5h" value="LineIdFetcherTestImpl" />
      <node concept="312cEg" id="7zM_gLhcyO8" role="jymVt">
        <property role="TrG5h" value="lineId" />
        <node concept="3Tm6S6" id="7zM_gLhcyJD" role="1B3o_S" />
        <node concept="17QB3L" id="7zM_gLhcyMT" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="7zM_gLhcyG4" role="jymVt" />
      <node concept="3uibUv" id="7zM_gLhcvDE" role="1zkMxy">
        <ref role="3uigEE" to="472r:7zM_gLhapnE" resolve="LineIdFetcher" />
      </node>
      <node concept="3clFbW" id="7zM_gLhczd8" role="jymVt">
        <node concept="3cqZAl" id="7zM_gLhczd9" role="3clF45" />
        <node concept="3Tm1VV" id="7zM_gLhczda" role="1B3o_S" />
        <node concept="3clFbS" id="7zM_gLhczdc" role="3clF47">
          <node concept="3clFbF" id="7zM_gLhczdg" role="3cqZAp">
            <node concept="37vLTI" id="7zM_gLhczdi" role="3clFbG">
              <node concept="2OqwBi" id="7zM_gLhczdm" role="37vLTJ">
                <node concept="Xjq3P" id="7zM_gLhczdn" role="2Oq$k0" />
                <node concept="2OwXpG" id="7zM_gLhczdo" role="2OqNvi">
                  <ref role="2Oxat5" node="7zM_gLhcyO8" resolve="lineId" />
                </node>
              </node>
              <node concept="37vLTw" id="7zM_gLhczdp" role="37vLTx">
                <ref role="3cqZAo" node="7zM_gLhczdf" resolve="lineId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7zM_gLhczdf" role="3clF46">
          <property role="TrG5h" value="lineId" />
          <node concept="17QB3L" id="7zM_gLhczde" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7zM_gLhczhV" role="jymVt" />
      <node concept="3clFb_" id="7zM_gLhcvIX" role="jymVt">
        <property role="TrG5h" value="getIdForLine" />
        <node concept="3Tm1VV" id="7zM_gLhcvIY" role="1B3o_S" />
        <node concept="17QB3L" id="7zM_gLhcvJ0" role="3clF45" />
        <node concept="37vLTG" id="7zM_gLhcvJ1" role="3clF46">
          <property role="TrG5h" value="line" />
          <node concept="3Tqbb2" id="7zM_gLhcvJ2" role="1tU5fm">
            <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="ArticlePart" />
          </node>
        </node>
        <node concept="3clFbS" id="7zM_gLhcvJ3" role="3clF47">
          <node concept="3cpWs6" id="7zM_gLhcz2_" role="3cqZAp">
            <node concept="37vLTw" id="7zM_gLhcz99" role="3cqZAk">
              <ref role="3cqZAo" node="7zM_gLhcyO8" resolve="lineId" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7zM_gLhcvJ4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="65EbUSX7UoM">
    <property role="TrG5h" value="LanguageChange" />
    <property role="3YCmrE" value="From no reference to Dutch" />
    <node concept="1qefOq" id="65EbUSX7UVj" role="25YQCW">
      <node concept="11hA4I" id="65EbUSX7UVv" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="11h_q3" id="mUS$m9r36p" role="11h_zg">
          <node concept="1FQA6B" id="mUS$m9r36q" role="3H36mW" />
          <node concept="1FQA6B" id="mUS$m9r36r" role="3H36l7" />
          <node concept="1FQA6B" id="mUS$m9r36s" role="3H36lm" />
          <node concept="3xLA65" id="mUS$m9r36D" role="lGtFl">
            <property role="TrG5h" value="dAct" />
          </node>
          <node concept="1GVOM6" id="4OXxETsodmG" role="1GVO30">
            <property role="1GVPtd" value="English" />
          </node>
          <node concept="cog_b" id="xwSl_iZ9HR" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <node concept="2hPCcK" id="xwSl_iZ9HS" role="2hN6Sa">
              <node concept="19SUe$" id="xwSl_iZ9HT" role="19SJt6">
                <property role="19SUeA" value="English source" />
              </node>
            </node>
          </node>
          <node concept="cog_b" id="xwSl_iZabx" role="2pmM46">
            <property role="1tl0gq" value="Dutch" />
            <node concept="2hPCcK" id="xwSl_iZaby" role="2hN6Sa">
              <node concept="19SUe$" id="xwSl_iZabz" role="19SJt6">
                <property role="19SUeA" value="Dutch source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LIFWc" id="mUS$m9nVW1" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_languageReference" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="65EbUSX80Vq" role="LjaKd">
      <node concept="3clFbF" id="65EbUSX8Tk3" role="3cqZAp">
        <node concept="2OqwBi" id="65EbUSX8YIh" role="3clFbG">
          <node concept="2OqwBi" id="65EbUSX8Yqg" role="2Oq$k0">
            <node concept="2OqwBi" id="65EbUSX8XQC" role="2Oq$k0">
              <node concept="2OqwBi" id="65EbUSX8UxC" role="2Oq$k0">
                <node concept="369mXd" id="65EbUSX8Tk1" role="2Oq$k0" />
                <node concept="liA8E" id="65EbUSX8XHs" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="65EbUSX8Yli" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="65EbUSX8Y$u" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="65EbUSX8YYM" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="65EbUSX8Z0f" role="37wK5m">
              <node concept="3clFbS" id="65EbUSX8Z0g" role="1bW5cS">
                <node concept="3cpWs8" id="mUS$m9iJFH" role="3cqZAp">
                  <node concept="3cpWsn" id="mUS$m9iJFI" role="3cpWs9">
                    <property role="TrG5h" value="constant" />
                    <node concept="3uibUv" id="mUS$m9iJFJ" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="mUS$m9iKg3" role="33vP2m">
                      <node concept="369mXd" id="mUS$m9iJHx" role="2Oq$k0" />
                      <node concept="liA8E" id="mUS$m9jWca" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                        <node concept="3xONca" id="2vJbluoWjjJ" role="37wK5m">
                          <ref role="3xOPvv" node="mUS$m9r36D" resolve="dAct" />
                        </node>
                        <node concept="Xl_RD" id="mUS$m9lY9S" role="37wK5m">
                          <property role="Xl_RC" value="TranslatedProperty_jfbt31_a0a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vJbluoW9k3" role="3cqZAp">
                  <node concept="2YIFZM" id="2vJbluoW9mD" role="3clFbG">
                    <ref role="37wK5l" node="2vJbluoVUnt" resolve="nameHasCorrectLanguage" />
                    <ref role="1Pybhc" node="222x$3yHosS" resolve="TestUtils" />
                    <node concept="37vLTw" id="2vJbluoW9oZ" role="37wK5m">
                      <ref role="3cqZAo" node="mUS$m9iJFI" resolve="constant" />
                    </node>
                    <node concept="2tJFMh" id="2vJbluoW9vw" role="37wK5m">
                      <node concept="ZC_QK" id="2vJbluoW9zw" role="2tJFKM">
                        <ref role="2aWVGs" to="jov5:4L0TsavKybn" resolve="English" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="mUS$m9om5_" role="3cqZAp">
        <property role="2TTd_B" value="Dutch" />
      </node>
      <node concept="3clFbF" id="mUS$m9omsM" role="3cqZAp">
        <node concept="2OqwBi" id="mUS$m9omsN" role="3clFbG">
          <node concept="2OqwBi" id="mUS$m9omsO" role="2Oq$k0">
            <node concept="2OqwBi" id="mUS$m9omsP" role="2Oq$k0">
              <node concept="2OqwBi" id="mUS$m9omsQ" role="2Oq$k0">
                <node concept="369mXd" id="mUS$m9omsR" role="2Oq$k0" />
                <node concept="liA8E" id="mUS$m9omsS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="mUS$m9omsT" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="mUS$m9omsU" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="mUS$m9omsV" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="mUS$m9omsW" role="37wK5m">
              <node concept="3clFbS" id="mUS$m9omsX" role="1bW5cS">
                <node concept="3cpWs8" id="2vJbluoWt0v" role="3cqZAp">
                  <node concept="3cpWsn" id="2vJbluoWt0w" role="3cpWs9">
                    <property role="TrG5h" value="constant" />
                    <node concept="3uibUv" id="2vJbluoWt0x" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="2vJbluoWt0y" role="33vP2m">
                      <node concept="369mXd" id="2vJbluoWt0z" role="2Oq$k0" />
                      <node concept="liA8E" id="2vJbluoWt0$" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                        <node concept="3xONca" id="2vJbluoWt0_" role="37wK5m">
                          <ref role="3xOPvv" node="mUS$m9r36D" resolve="dAct" />
                        </node>
                        <node concept="Xl_RD" id="2vJbluoWt0A" role="37wK5m">
                          <property role="Xl_RC" value="TranslatedProperty_jfbt31_a0a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vJbluoWt0B" role="3cqZAp">
                  <node concept="2YIFZM" id="2vJbluoWt0C" role="3clFbG">
                    <ref role="37wK5l" node="2vJbluoVUnt" resolve="nameHasCorrectLanguage" />
                    <ref role="1Pybhc" node="222x$3yHosS" resolve="TestUtils" />
                    <node concept="37vLTw" id="2vJbluoWt0D" role="37wK5m">
                      <ref role="3cqZAo" node="2vJbluoWt0w" resolve="constant" />
                    </node>
                    <node concept="2tJFMh" id="2vJbluoWt0E" role="37wK5m">
                      <node concept="ZC_QK" id="2vJbluoWt5m" role="2tJFKM">
                        <ref role="2aWVGs" to="jov5:4L0TsavKqOy" resolve="Dutch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="mUS$m9oz9d" role="3cqZAp" />
      <node concept="3clFbH" id="mUS$m9omlR" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="4DLYcFhOWcH">
    <property role="TrG5h" value="TestJsonImporterTaggedWords" />
    <node concept="1qefOq" id="4DLYcFhOWcI" role="25YQCW">
      <node concept="3_ImHQ" id="4DLYcFhOWcJ" role="1qenE9">
        <node concept="LIFWc" id="4DLYcFhOWcK" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4DLYcFhOWcL" role="25YQFr">
      <node concept="3_ImHQ" id="4DLYcFhOWcM" role="1qenE9">
        <property role="TrG5h" value="test-model-with-tags" />
        <node concept="cu0$f" id="4DLYcFhRmCh" role="3_ImGK">
          <property role="TrG5h" value="bedrag" />
          <property role="3GE5qa" value="facts" />
          <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
          <property role="2CxiQ9" value="0" />
          <node concept="1GVOM6" id="4OXxETsoiYO" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="bedrag" />
          </node>
        </node>
        <node concept="cu0$f" id="4DLYcFhRmCi" role="3_ImGK">
          <property role="TrG5h" value="aanvraag" />
          <property role="3GE5qa" value="facts" />
          <property role="2CxiQ9" value="0" />
          <node concept="1RnfdX" id="4DLYcFhRmCj" role="coNO9">
            <node concept="1FQA6B" id="4DLYcFhRmCk" role="1zF96y">
              <ref role="1FQA6$" node="4DLYcFhRmCl" resolve="burger" />
            </node>
            <node concept="1FQA6B" id="4DLYcFhRnVH" role="1zF96y">
              <ref role="1FQA6$" node="4DLYcFhRmCh" resolve="bedrag" />
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsoiYP" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="aanvraag" />
          </node>
        </node>
        <node concept="cu0$f" id="4DLYcFhRmCl" role="3_ImGK">
          <property role="TrG5h" value="burger" />
          <property role="3GE5qa" value="facts" />
          <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
          <property role="2CxiQ9" value="0" />
          <node concept="1GVOM6" id="4OXxETsoiYQ" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="burger" />
          </node>
        </node>
        <node concept="cu0$f" id="4DLYcFhRmCn" role="3_ImGK">
          <property role="TrG5h" value="bedrag projection" />
          <property role="3GE5qa" value="facts" />
          <property role="2CxiQ9" value="0" />
          <node concept="1Rn4jf" id="4DLYcFhRmCo" role="coNO9">
            <node concept="1FQA6B" id="4DLYcFhRnVT" role="1Rn3Lm">
              <ref role="1FQA6$" node="4DLYcFhRmCi" resolve="aanvraag" />
            </node>
            <node concept="1FQA6B" id="4DLYcFhRnW4" role="1Rn3LC">
              <ref role="1FQA6$" node="4DLYcFhRmCh" resolve="bedrag" />
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsoiYR" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="bedrag projection" />
          </node>
        </node>
        <node concept="cu0$f" id="4DLYcFhRmCr" role="3_ImGK">
          <property role="TrG5h" value="verzoek" />
          <property role="3GE5qa" value="facts" />
          <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
          <property role="2CxiQ9" value="0" />
          <node concept="1GVOM6" id="4OXxETsoiYS" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="verzoek" />
          </node>
        </node>
        <node concept="cu0$f" id="4DLYcFhRmCs" role="3_ImGK">
          <property role="TrG5h" value="ambtenaar" />
          <property role="3GE5qa" value="facts" />
          <property role="2CxiQ9" value="0" />
          <node concept="1GVOM6" id="4OXxETsoiYT" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="ambtenaar" />
          </node>
        </node>
        <node concept="cu0$f" id="4DLYcFhRmCt" role="3_ImGK">
          <property role="TrG5h" value="burger met aanvraag" />
          <property role="3GE5qa" value="facts" />
          <property role="2CxiQ9" value="0" />
          <node concept="1Rn4jf" id="4DLYcFhRmCu" role="coNO9">
            <node concept="1FQA6B" id="4DLYcFhRnWf" role="1Rn3Lm">
              <ref role="1FQA6$" node="4DLYcFhRmCi" resolve="aanvraag" />
            </node>
            <node concept="1FQA6B" id="4DLYcFhRnWq" role="1Rn3LC">
              <ref role="1FQA6$" node="4DLYcFhRmCh" resolve="bedrag" />
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsoiYU" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="burger met aanvraag" />
          </node>
        </node>
        <node concept="cu0$f" id="4DLYcFhRmCx" role="3_ImGK">
          <property role="TrG5h" value="person" />
          <property role="3GE5qa" value="facts" />
          <property role="2CxiQ9" value="0" />
          <node concept="1GVOM6" id="4OXxETsoiYV" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="person" />
          </node>
        </node>
        <node concept="cu0$f" id="4DLYcFhRmD3" role="3_ImGK">
          <property role="TrG5h" value="anvrage" />
          <property role="3GE5qa" value="facts" />
          <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
          <property role="2CxiQ9" value="0" />
          <node concept="1GVOM6" id="4OXxETsoiYW" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="anvrage" />
          </node>
        </node>
        <node concept="cu0$f" id="4DLYcFhRmDO" role="3_ImGK">
          <property role="TrG5h" value="oekenne" />
          <property role="3GE5qa" value="facts" />
          <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
          <property role="2CxiQ9" value="0" />
          <node concept="1GVOM6" id="4OXxETsoiYX" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="oekenne" />
          </node>
        </node>
        <node concept="cu0$f" id="4DLYcFhRmDZ" role="3_ImGK">
          <property role="TrG5h" value="ntrekke" />
          <property role="3GE5qa" value="facts" />
          <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
          <property role="2CxiQ9" value="0" />
          <node concept="1GVOM6" id="4OXxETsoiYY" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="ntrekke" />
          </node>
        </node>
        <node concept="cu0$f" id="4DLYcFhRmEh" role="3_ImGK">
          <property role="TrG5h" value="fwijze" />
          <property role="3GE5qa" value="facts" />
          <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
          <property role="2CxiQ9" value="0" />
          <node concept="1GVOM6" id="4OXxETsoiYZ" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="fwijze" />
          </node>
        </node>
        <node concept="mu5$5" id="4DLYcFhRmCy" role="3_ImHT">
          <property role="TrG5h" value="subsidie aanvragen" />
          <property role="3GE5qa" value="acts" />
          <property role="2CxiQ9" value="0" />
          <node concept="cog_b" id="4DLYcFhRmCB" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="3ANC2_" value="Source3" />
            <node concept="2hPCcK" id="4DLYcFhRmCC" role="2hN6Sa">
              <node concept="2h$EKm" id="4DLYcFhRmCG" role="19SJt6">
                <property role="19SUeA" value="More" />
                <node concept="2UK0tq" id="4DLYcFhRmCH" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
                </node>
              </node>
              <node concept="19SUe$" id="4DLYcFhRmCF" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="2h$EKm" id="4DLYcFhRmCK" role="19SJt6">
                <property role="19SUeA" value="ricipient" />
                <node concept="2UK0tq" id="4DLYcFhRmCL" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
                </node>
              </node>
              <node concept="19SUe$" id="4DLYcFhRmCJ" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="2h$EKm" id="4DLYcFhRmCO" role="19SJt6">
                <property role="19SUeA" value="words" />
                <node concept="2UK0tq" id="4DLYcFhRmCP" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
                </node>
              </node>
            </node>
          </node>
          <node concept="cog_b" id="4DLYcFhRmCQ" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="3ANC2_" value="TestSource" />
            <node concept="2hPCcK" id="4DLYcFhRmCR" role="2hN6Sa">
              <node concept="19SUe$" id="4DLYcFhRmCS" role="19SJt6">
                <property role="19SUeA" value="This is a " />
              </node>
              <node concept="2h$EKm" id="4DLYcFhRmCW" role="19SJt6">
                <property role="19SUeA" value="recipient" />
                <node concept="2UK0tq" id="4DLYcFhRmCX" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
                </node>
              </node>
              <node concept="19SUe$" id="4DLYcFhRmCV" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="2h$EKm" id="4DLYcFhRmD0" role="19SJt6">
                <property role="19SUeA" value="words" />
                <node concept="2UK0tq" id="4DLYcFhRmD1" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnSK" role="3FTnq6">
            <ref role="1FQA6$" node="4DLYcFhRmD3" resolve="anvrage" />
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnS_" role="3H36mW">
            <ref role="1FQA6$" node="4DLYcFhRmCl" resolve="burger" />
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnSV" role="3H36l7">
            <ref role="1FQA6$" node="4DLYcFhRmCr" resolve="verzoek" />
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnT6" role="3H36lm">
            <ref role="1FQA6$" node="4DLYcFhRmCs" resolve="ambtenaar" />
          </node>
          <node concept="1zEWgd" id="4DLYcFhRmD7" role="mu3T0">
            <node concept="1FQA6B" id="4DLYcFhRnTh" role="1zF96y">
              <ref role="1FQA6$" node="4DLYcFhRmCh" resolve="bedrag" />
            </node>
            <node concept="1FQA6B" id="4DLYcFhRnTt" role="1zF96y">
              <ref role="1FQA6$" node="4DLYcFhRmCn" resolve="bedrag projection" />
            </node>
          </node>
          <node concept="1GVOM6" id="4OXxETsoiYK" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="subsidie aanvragen" />
          </node>
        </node>
        <node concept="mu5$5" id="4DLYcFhRmDa" role="3_ImHT">
          <property role="TrG5h" value="subsidie aanvraag toekennen" />
          <property role="3GE5qa" value="acts" />
          <property role="2CxiQ9" value="0" />
          <node concept="cog_b" id="4DLYcFhRmDf" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="3ANC2_" value="TestSource" />
            <node concept="2hPCcK" id="4DLYcFhRmDg" role="2hN6Sa">
              <node concept="19SUe$" id="4DLYcFhRmDh" role="19SJt6">
                <property role="19SUeA" value="Herpa " />
              </node>
              <node concept="2h$EKm" id="4DLYcFhRmDl" role="19SJt6">
                <property role="19SUeA" value="Derpa" />
                <node concept="2UK0tq" id="4DLYcFhRmDm" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
                </node>
              </node>
              <node concept="19SUe$" id="4DLYcFhRmDk" role="19SJt6">
                <property role="19SUeA" value=" merpa " />
              </node>
              <node concept="2h$EKm" id="4DLYcFhRmDp" role="19SJt6">
                <property role="19SUeA" value="derp" />
                <node concept="2UK0tq" id="4DLYcFhRmDq" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
                </node>
              </node>
              <node concept="19SUe$" id="4DLYcFhRmDo" role="19SJt6">
                <property role="19SUeA" value=" merp" />
              </node>
            </node>
          </node>
          <node concept="cog_b" id="4DLYcFhRmDr" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="3ANC2_" value="Source3" />
            <node concept="2hPCcK" id="4DLYcFhRmDs" role="2hN6Sa">
              <node concept="19SUe$" id="4DLYcFhRmDt" role="19SJt6">
                <property role="19SUeA" value="Test " />
              </node>
              <node concept="2h$EKm" id="4DLYcFhRmDx" role="19SJt6">
                <property role="19SUeA" value="text" />
                <node concept="2UK0tq" id="4DLYcFhRmDy" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
                </node>
              </node>
              <node concept="19SUe$" id="4DLYcFhRmDw" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="2h$EKm" id="4DLYcFhRmD_" role="19SJt6">
                <property role="19SUeA" value="321" />
                <node concept="2UK0tq" id="4DLYcFhRmDA" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
                </node>
              </node>
              <node concept="19SUe$" id="4DLYcFhRmD$" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="2h$EKm" id="4DLYcFhRmDD" role="19SJt6">
                <property role="19SUeA" value="derp" />
                <node concept="2UK0tq" id="4DLYcFhRmDE" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
                </node>
              </node>
              <node concept="19SUe$" id="4DLYcFhRmDC" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="2h$EKm" id="4DLYcFhRmDH" role="19SJt6">
                <property role="19SUeA" value="hi" />
                <node concept="2UK0tq" id="4DLYcFhRmDI" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
                </node>
              </node>
              <node concept="19SUe$" id="4DLYcFhRmDG" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="2h$EKm" id="4DLYcFhRmDL" role="19SJt6">
                <property role="19SUeA" value="actor" />
                <node concept="2UK0tq" id="4DLYcFhRmDM" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnTO" role="3FTnq6">
            <ref role="1FQA6$" node="4DLYcFhRmDO" resolve="oekenne" />
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnTD" role="3H36mW">
            <ref role="1FQA6$" node="4DLYcFhRmCs" resolve="ambtenaar" />
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnTZ" role="3H36l7">
            <ref role="1FQA6$" node="4DLYcFhRmCi" resolve="aanvraag" />
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnUa" role="3H36lm">
            <ref role="1FQA6$" node="4DLYcFhRmCl" resolve="burger" />
          </node>
          <node concept="1zEXGL" id="4DLYcFhRmDS" role="mu3T0" />
          <node concept="1GVOM6" id="4OXxETsoiYL" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="subsidie aanvraag toekennen" />
          </node>
        </node>
        <node concept="mu5$5" id="4DLYcFhRmDT" role="3_ImHT">
          <property role="TrG5h" value="subsidie intrekken" />
          <property role="3GE5qa" value="acts" />
          <property role="2CxiQ9" value="0" />
          <node concept="1FQA6B" id="4DLYcFhRnUw" role="3FTnq6">
            <ref role="1FQA6$" node="4DLYcFhRmDZ" resolve="ntrekke" />
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnUl" role="3H36mW">
            <ref role="1FQA6$" node="4DLYcFhRmCt" resolve="burger met aanvraag" />
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnUF" role="3H36l7">
            <ref role="1FQA6$" node="4DLYcFhRmCi" resolve="aanvraag" />
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnUQ" role="3H36lm">
            <ref role="1FQA6$" node="4DLYcFhRmCs" resolve="ambtenaar" />
          </node>
          <node concept="1GVOM6" id="4OXxETsoiYM" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="subsidie intrekken" />
          </node>
        </node>
        <node concept="mu5$5" id="4DLYcFhRmE3" role="3_ImHT">
          <property role="TrG5h" value="subsidie aanvraag afwijzen" />
          <property role="3GE5qa" value="acts" />
          <property role="2CxiQ9" value="0" />
          <node concept="cog_b" id="4DLYcFhRmE8" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="3ANC2_" value="Source3" />
            <node concept="2hPCcK" id="4DLYcFhRmE9" role="2hN6Sa">
              <node concept="19SUe$" id="4DLYcFhRmEa" role="19SJt6">
                <property role="19SUeA" value="Test 321 Derp " />
              </node>
              <node concept="2h$EKm" id="4DLYcFhRmEe" role="19SJt6">
                <property role="19SUeA" value="actor" />
                <node concept="2UK0tq" id="4DLYcFhRmEf" role="2h$EKj">
                  <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnVn" role="3FTnq6">
            <ref role="1FQA6$" node="4DLYcFhRmEh" resolve="fwijze" />
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnV1" role="3H36mW">
            <ref role="1FQA6$" node="4DLYcFhRmCs" resolve="ambtenaar" />
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnVc" role="3H36l7">
            <ref role="1FQA6$" node="4DLYcFhRmCi" resolve="aanvraag" />
          </node>
          <node concept="1FQA6B" id="4DLYcFhRnVy" role="3H36lm">
            <ref role="1FQA6$" node="4DLYcFhRmCl" resolve="burger" />
          </node>
          <node concept="1zEXGL" id="4DLYcFhRmEl" role="mu3T0" />
          <node concept="1GVOM6" id="4OXxETsoiYN" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="subsidie aanvraag afwijzen" />
          </node>
        </node>
        <node concept="3ainiu" id="4OXxETsKfYR" role="3a9ffC">
          <ref role="3aimXI" to="jov5:4L0TsavKybn" resolve="English" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4DLYcFhOWdE" role="LjaKd">
      <node concept="3cpWs8" id="4DLYcFhOWdF" role="3cqZAp">
        <node concept="3cpWsn" id="4DLYcFhOWdG" role="3cpWs9">
          <property role="TrG5h" value="fmodel" />
          <node concept="3Tqbb2" id="4DLYcFhOWdH" role="1tU5fm">
            <ref role="ehGHo" to="lnwe:74VLc6k_$IQ" resolve="IFlintModel" />
          </node>
          <node concept="1PxgMI" id="4DLYcFhOWdI" role="33vP2m">
            <node concept="chp4Y" id="4DLYcFhOWdJ" role="3oSUPX">
              <ref role="cht4Q" to="lnwe:74VLc6k_$IQ" resolve="IFlintModel" />
            </node>
            <node concept="2OqwBi" id="4DLYcFhOWdK" role="1m5AlR">
              <node concept="369mXd" id="4DLYcFhOWdL" role="2Oq$k0" />
              <node concept="liA8E" id="4DLYcFhOWdM" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4DLYcFhOWdN" role="3cqZAp">
        <node concept="3cpWsn" id="4DLYcFhOWdO" role="3cpWs9">
          <property role="TrG5h" value="filePath" />
          <node concept="3uibUv" id="4DLYcFhOWdP" role="1tU5fm">
            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
          </node>
          <node concept="2OqwBi" id="4DLYcFhOWdQ" role="33vP2m">
            <node concept="2OqwBi" id="4DLYcFhOWdR" role="2Oq$k0">
              <node concept="2YIFZM" id="4DLYcFhOWdS" role="2Oq$k0">
                <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
                <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
              </node>
              <node concept="2S8uIT" id="4DLYcFhOWdT" role="2OqNvi">
                <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
              </node>
            </node>
            <node concept="liA8E" id="4DLYcFhOWdU" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
              <node concept="Xl_RD" id="4DLYcFhOWdV" role="37wK5m">
                <property role="Xl_RC" value="test-model-with-tags.flint.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xdQw9" id="4DLYcFhPPO2" role="3cqZAp">
        <property role="2xdLsb" value="h1akgim/info" />
        <node concept="3cpWs3" id="4DLYcFhPQ8p" role="9lYJi">
          <node concept="37vLTw" id="4DLYcFhPQnJ" role="3uHU7w">
            <ref role="3cqZAo" node="4DLYcFhOWdO" resolve="filePath" />
          </node>
          <node concept="Xl_RD" id="4DLYcFhPPO4" role="3uHU7B">
            <property role="Xl_RC" value="file path: " />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4DLYcFhOWdW" role="3cqZAp">
        <node concept="3cpWsn" id="4DLYcFhOWdX" role="3cpWs9">
          <property role="TrG5h" value="model" />
          <node concept="17QB3L" id="4DLYcFhOWdY" role="1tU5fm" />
          <node concept="2YIFZM" id="4DLYcFhOWdZ" role="33vP2m">
            <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path)" resolve="readString" />
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <node concept="37vLTw" id="4DLYcFhOWe0" role="37wK5m">
              <ref role="3cqZAo" node="4DLYcFhOWdO" resolve="filePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4DLYcFhOWe1" role="3cqZAp">
        <node concept="3cpWsn" id="4DLYcFhOWe2" role="3cpWs9">
          <property role="TrG5h" value="modelAccess" />
          <node concept="3uibUv" id="4DLYcFhOWe3" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
          </node>
          <node concept="2OqwBi" id="4DLYcFhOWe4" role="33vP2m">
            <node concept="2OqwBi" id="4DLYcFhOWe5" role="2Oq$k0">
              <node concept="2OqwBi" id="4DLYcFhOWe6" role="2Oq$k0">
                <node concept="369mXd" id="4DLYcFhOWe7" role="2Oq$k0" />
                <node concept="liA8E" id="4DLYcFhOWe8" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="4DLYcFhOWe9" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="4DLYcFhOWea" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4DLYcFhOWeb" role="3cqZAp">
        <node concept="2OqwBi" id="4DLYcFhOWec" role="3clFbG">
          <node concept="37vLTw" id="4DLYcFhOWed" role="2Oq$k0">
            <ref role="3cqZAo" node="4DLYcFhOWe2" resolve="modelAccess" />
          </node>
          <node concept="liA8E" id="4DLYcFhOWee" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="4DLYcFhOWef" role="37wK5m">
              <node concept="3clFbS" id="4DLYcFhOWeg" role="1bW5cS">
                <node concept="3cpWs8" id="4DLYcFhOWeh" role="3cqZAp">
                  <node concept="3cpWsn" id="4DLYcFhOWei" role="3cpWs9">
                    <property role="TrG5h" value="jsonModelImporter" />
                    <node concept="3uibUv" id="4DLYcFhOWej" role="1tU5fm">
                      <ref role="3uigEE" to="472r:4pyf5wBMXch" resolve="JsonModelImporter" />
                    </node>
                    <node concept="2ShNRf" id="4DLYcFhOWek" role="33vP2m">
                      <node concept="1pGfFk" id="4DLYcFhOWel" role="2ShVmc">
                        <ref role="37wK5l" to="472r:4pyf5wBN2uz" resolve="JsonModelImporter" />
                        <node concept="37vLTw" id="4DLYcFhOWem" role="37wK5m">
                          <ref role="3cqZAo" node="4DLYcFhOWdG" resolve="fmodel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DLYcFhOWen" role="3cqZAp">
                  <node concept="2OqwBi" id="4DLYcFhOWeo" role="3clFbG">
                    <node concept="37vLTw" id="4DLYcFhOWep" role="2Oq$k0">
                      <ref role="3cqZAo" node="4DLYcFhOWei" resolve="jsonModelImporter" />
                    </node>
                    <node concept="liA8E" id="4DLYcFhOWeq" role="2OqNvi">
                      <ref role="37wK5l" to="472r:4pyf5wBN3d9" resolve="importModel" />
                      <node concept="37vLTw" id="4DLYcFhOWer" role="37wK5m">
                        <ref role="3cqZAo" node="4DLYcFhOWdX" resolve="model" />
                      </node>
                      <node concept="Xl_RD" id="4DLYcFhOWes" role="37wK5m">
                        <property role="Xl_RC" value="test-model-with-tags.flint.json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4OXxETsLRZv" role="3cqZAp">
        <node concept="1PaTwC" id="4OXxETsLRZw" role="1aUNEU">
          <node concept="3oM_SD" id="4OXxETsLRZx" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="4OXxETsLSah" role="1PaTwD">
            <property role="3oM_SC" value="test" />
          </node>
          <node concept="3oM_SD" id="4OXxETsLSau" role="1PaTwD">
            <property role="3oM_SC" value="fails," />
          </node>
          <node concept="3oM_SD" id="4OXxETsLSba" role="1PaTwD">
            <property role="3oM_SC" value="try" />
          </node>
          <node concept="3oM_SD" id="4OXxETsLSce" role="1PaTwD">
            <property role="3oM_SC" value="upping" />
          </node>
          <node concept="3oM_SD" id="4OXxETsLScu" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4OXxETsLScJ" role="1PaTwD">
            <property role="3oM_SC" value="timer" />
          </node>
          <node concept="3oM_SD" id="4OXxETsLSd1" role="1PaTwD">
            <property role="3oM_SC" value="below" />
          </node>
          <node concept="3oM_SD" id="4OXxETsLSda" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4OXxETsKuqZ" role="3cqZAp">
        <node concept="2YIFZM" id="4OXxETsKur0" role="3clFbG">
          <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
          <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
          <node concept="3cmrfG" id="4OXxETsKur1" role="37wK5m">
            <property role="3cmrfH" value="3000" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4OXxETsKur2" role="3cqZAp">
        <node concept="2OqwBi" id="4OXxETsKur3" role="3clFbG">
          <node concept="37vLTw" id="4OXxETsKur4" role="2Oq$k0">
            <ref role="3cqZAo" node="4DLYcFhOWe2" resolve="modelAccess" />
          </node>
          <node concept="liA8E" id="4OXxETsKur5" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="4OXxETsKur6" role="37wK5m">
              <node concept="3clFbS" id="4OXxETsKur7" role="1bW5cS">
                <node concept="3SKdUt" id="4OXxETsKur8" role="3cqZAp">
                  <node concept="1PaTwC" id="4OXxETsKur9" role="1aUNEU">
                    <node concept="3oM_SD" id="4OXxETsKura" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="4OXxETsKurb" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="4OXxETsKurc" role="1PaTwD">
                      <property role="3oM_SC" value="correctly" />
                    </node>
                    <node concept="3oM_SD" id="4OXxETsKurd" role="1PaTwD">
                      <property role="3oM_SC" value="imported" />
                    </node>
                    <node concept="3oM_SD" id="4OXxETsKure" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="4OXxETsKurf" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                    <node concept="3oM_SD" id="4OXxETsKurg" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="4OXxETsKurh" role="3cqZAp">
                  <node concept="Xl_RD" id="4OXxETsKuri" role="3tpDZB">
                    <property role="Xl_RC" value="English" />
                  </node>
                  <node concept="2OqwBi" id="4OXxETsKurj" role="3tpDZA">
                    <node concept="2OqwBi" id="4OXxETsKurk" role="2Oq$k0">
                      <node concept="2OqwBi" id="4OXxETsKurl" role="2Oq$k0">
                        <node concept="1PxgMI" id="4OXxETsKurm" role="2Oq$k0">
                          <node concept="chp4Y" id="4OXxETsKurn" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                          </node>
                          <node concept="37vLTw" id="4OXxETsKuro" role="1m5AlR">
                            <ref role="3cqZAo" node="4DLYcFhOWdG" resolve="fmodel" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4OXxETsKurp" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:3JnAoJLWQDz" resolve="languageReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4OXxETsKurq" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:3JnAoJLBJr_" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4OXxETsKurr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="4OXxETsKurs" role="3cqZAp">
                  <node concept="3clFbC" id="4OXxETsKurt" role="3vFALc">
                    <node concept="2OqwBi" id="4OXxETsKuru" role="3uHU7B">
                      <node concept="2OqwBi" id="4OXxETsKurv" role="2Oq$k0">
                        <node concept="1PxgMI" id="4OXxETsKurw" role="2Oq$k0">
                          <node concept="chp4Y" id="4OXxETsKurx" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                          </node>
                          <node concept="37vLTw" id="4OXxETsKury" role="1m5AlR">
                            <ref role="3cqZAo" node="4DLYcFhOWdG" resolve="fmodel" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4OXxETsKurz" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:3JnAoJLWQDz" resolve="languageReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4OXxETsKur$" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:3JnAoJLBJr_" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4OXxETsKur_" role="3uHU7w">
                      <node concept="2tJFMh" id="4OXxETsKurA" role="2Oq$k0">
                        <node concept="ZC_QK" id="4OXxETsKurB" role="2tJFKM">
                          <ref role="2aWVGs" to="jov5:4L0TsavKybn" resolve="English" />
                        </node>
                      </node>
                      <node concept="Vyspw" id="4OXxETsKurC" role="2OqNvi">
                        <node concept="2OqwBi" id="4OXxETsKurD" role="Vysub">
                          <node concept="2OqwBi" id="4OXxETsKurE" role="2Oq$k0">
                            <node concept="369mXd" id="4OXxETsKurF" role="2Oq$k0" />
                            <node concept="liA8E" id="4OXxETsKurG" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4OXxETsKurH" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4OXxETsKurI" role="3cqZAp" />
                <node concept="3SKdUt" id="4OXxETsKurJ" role="3cqZAp">
                  <node concept="1PaTwC" id="4OXxETsKurK" role="1aUNEU">
                    <node concept="3oM_SD" id="4OXxETsKurL" role="1PaTwD">
                      <property role="3oM_SC" value="Change" />
                    </node>
                    <node concept="3oM_SD" id="4OXxETsKurM" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                    <node concept="3oM_SD" id="4OXxETsKurN" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="4OXxETsKurO" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4OXxETsKurP" role="1PaTwD">
                      <property role="3oM_SC" value="Accessory" />
                    </node>
                    <node concept="3oM_SD" id="4OXxETsKurQ" role="1PaTwD">
                      <property role="3oM_SC" value="English" />
                    </node>
                    <node concept="3oM_SD" id="4OXxETsKurR" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="4OXxETsKurS" role="1PaTwD">
                      <property role="3oM_SC" value="Editor" />
                    </node>
                    <node concept="3oM_SD" id="4OXxETsKurT" role="1PaTwD">
                      <property role="3oM_SC" value="Testcase" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4OXxETsKurU" role="3cqZAp">
                  <node concept="37vLTI" id="4OXxETsKurV" role="3clFbG">
                    <node concept="2OqwBi" id="4OXxETsKurW" role="37vLTJ">
                      <node concept="2OqwBi" id="4OXxETsKurX" role="2Oq$k0">
                        <node concept="1PxgMI" id="4OXxETsKurY" role="2Oq$k0">
                          <node concept="chp4Y" id="4OXxETsKurZ" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                          </node>
                          <node concept="37vLTw" id="4OXxETsKus0" role="1m5AlR">
                            <ref role="3cqZAo" node="4DLYcFhOWdG" resolve="fmodel" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4OXxETsKus1" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:3JnAoJLWQDz" resolve="languageReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4OXxETsKus2" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:3JnAoJLBJr_" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4OXxETsKus3" role="37vLTx">
                      <node concept="2tJFMh" id="4OXxETsKus4" role="2Oq$k0">
                        <node concept="ZC_QK" id="4OXxETsKus5" role="2tJFKM">
                          <ref role="2aWVGs" to="jov5:4L0TsavKybn" resolve="English" />
                        </node>
                      </node>
                      <node concept="Vyspw" id="4OXxETsKus6" role="2OqNvi">
                        <node concept="2OqwBi" id="4OXxETsKus7" role="Vysub">
                          <node concept="2OqwBi" id="4OXxETsKus8" role="2Oq$k0">
                            <node concept="369mXd" id="4OXxETsKus9" role="2Oq$k0" />
                            <node concept="liA8E" id="4OXxETsKusa" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4OXxETsKusb" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
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
      <node concept="3clFbH" id="4OXxETsKueT" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="1RigOKP$Kje">
    <property role="TrG5h" value="TranslatedNameTest" />
    <property role="3YCmrE" value="Test changes to TranslatedName " />
    <node concept="1qefOq" id="1RigOKP$KQj" role="25YQCW">
      <node concept="11hA4I" id="5B1cSpUZ44h" role="1qenE9">
        <property role="TrG5h" value="- test model -" />
        <node concept="Jn470" id="5B1cSpUZ44E" role="Jn7CJ">
          <property role="TrG5h" value="fact1 - English" />
          <node concept="1GVOM6" id="5B1cSpUZ44F" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="fact1 - English" />
          </node>
          <node concept="3xLA65" id="5B1cSpV1o8U" role="lGtFl">
            <property role="TrG5h" value="fact" />
          </node>
        </node>
        <node concept="11h_q3" id="5B1cSpUZ44t" role="11h_zg">
          <property role="TrG5h" value="act1 - English" />
          <node concept="1FQA6B" id="5B1cSpUZ44u" role="3H36mW" />
          <node concept="1FQA6B" id="5B1cSpUZ44v" role="3H36l7" />
          <node concept="1FQA6B" id="5B1cSpUZ44w" role="3H36lm" />
          <node concept="3xLA65" id="5B1cSpV1nmw" role="lGtFl">
            <property role="TrG5h" value="act" />
          </node>
          <node concept="1GVOM6" id="344aJ4bNkpf" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="act1 - English" />
          </node>
          <node concept="1GVOM6" id="344aJ4bNl2Z" role="1GVO30">
            <property role="1GVPtb" value="act1 - Dutch" />
            <property role="1GVPtd" value="Dutch" />
          </node>
        </node>
        <node concept="LIFWc" id="5B1cSpUZ44r" role="lGtFl">
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_languageReference" />
          <property role="LIFWa" value="0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1RigOKP_Q7b" role="LjaKd">
      <node concept="3clFbF" id="1RigOKPA53s" role="3cqZAp">
        <node concept="2OqwBi" id="1RigOKPA8Zs" role="3clFbG">
          <node concept="2OqwBi" id="1RigOKPA8w7" role="2Oq$k0">
            <node concept="2OqwBi" id="1RigOKPA7Sx" role="2Oq$k0">
              <node concept="2OqwBi" id="1RigOKPA5_u" role="2Oq$k0">
                <node concept="369mXd" id="1RigOKPA53q" role="2Oq$k0" />
                <node concept="liA8E" id="1RigOKPA7Jl" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1RigOKPA8qP" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1RigOKPA8U6" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1RigOKPA9c9" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="1RigOKPA9dC" role="37wK5m">
              <node concept="3clFbS" id="1RigOKPA9dD" role="1bW5cS">
                <node concept="3vlDli" id="1RigOKP_Q78" role="3cqZAp">
                  <node concept="2OqwBi" id="1RigOKP_R0Q" role="3tpDZB">
                    <node concept="2OqwBi" id="1RigOKP_Qj3" role="2Oq$k0">
                      <node concept="3xONca" id="5B1cSpV1o9c" role="2Oq$k0">
                        <ref role="3xOPvv" node="5B1cSpV1nmw" resolve="act" />
                      </node>
                      <node concept="2qgKlT" id="1RigOKP_QKE" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:3WaefmjHEHp" resolve="getTranslatedName" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1RigOKP_RjT" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:4BELQW_1p0$" resolve="translatedName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1RigOKP_Rmb" role="3tpDZA">
                    <property role="Xl_RC" value="act1 - English" />
                  </node>
                </node>
                <node concept="3vlDli" id="1RigOKP_RvR" role="3cqZAp">
                  <node concept="2OqwBi" id="1RigOKP_RvS" role="3tpDZB">
                    <node concept="2OqwBi" id="1RigOKP_RvT" role="2Oq$k0">
                      <node concept="3xONca" id="5B1cSpV1ool" role="2Oq$k0">
                        <ref role="3xOPvv" node="5B1cSpV1o8U" resolve="fact" />
                      </node>
                      <node concept="2qgKlT" id="1RigOKP_RvV" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:3WaefmjHEHp" resolve="getTranslatedName" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1RigOKP_RvW" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:4BELQW_1p0$" resolve="translatedName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1RigOKP_RvX" role="3tpDZA">
                    <property role="Xl_RC" value="fact1 - English" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="1RigOKP_RKZ" role="3cqZAp">
        <property role="2TTd_B" value="Dutch" />
      </node>
      <node concept="3clFbF" id="1RigOKPAa6S" role="3cqZAp">
        <node concept="2OqwBi" id="1RigOKPAa6T" role="3clFbG">
          <node concept="2OqwBi" id="1RigOKPAa6U" role="2Oq$k0">
            <node concept="2OqwBi" id="1RigOKPAa6V" role="2Oq$k0">
              <node concept="2OqwBi" id="1RigOKPAa6W" role="2Oq$k0">
                <node concept="369mXd" id="1RigOKPAa6X" role="2Oq$k0" />
                <node concept="liA8E" id="1RigOKPAa6Y" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1RigOKPAa6Z" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1RigOKPAa70" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1RigOKPAa71" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="1RigOKPAa72" role="37wK5m">
              <node concept="3clFbS" id="1RigOKPAa73" role="1bW5cS">
                <node concept="3vlDli" id="1RigOKPAa74" role="3cqZAp">
                  <node concept="2OqwBi" id="1RigOKPAa75" role="3tpDZB">
                    <node concept="2OqwBi" id="1RigOKPAa76" role="2Oq$k0">
                      <node concept="3xONca" id="5B1cSpV1oym" role="2Oq$k0">
                        <ref role="3xOPvv" node="5B1cSpV1nmw" resolve="act" />
                      </node>
                      <node concept="2qgKlT" id="1RigOKPAa78" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:3WaefmjHEHp" resolve="getTranslatedName" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1RigOKPAa79" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:4BELQW_1p0$" resolve="translatedName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1RigOKPAa7a" role="3tpDZA">
                    <property role="Xl_RC" value="act1 - Dutch" />
                  </node>
                </node>
                <node concept="2Hmddi" id="1RigOKPAJ9Y" role="3cqZAp">
                  <node concept="2OqwBi" id="1RigOKPAJEy" role="2Hmdds">
                    <node concept="3xONca" id="5B1cSpV1oBW" role="2Oq$k0">
                      <ref role="3xOPvv" node="5B1cSpV1o8U" resolve="fact" />
                    </node>
                    <node concept="2qgKlT" id="1RigOKPAKda" role="2OqNvi">
                      <ref role="37wK5l" to="3lmi:3WaefmjHEHp" resolve="getTranslatedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5B1cSpUZ3TK" role="25YQFr">
      <node concept="11hA4I" id="5B1cSpUZ3TJ" role="1qenE9">
        <property role="TrG5h" value="- test model -" />
        <node concept="Jn470" id="5B1cSpUZ44S" role="Jn7CJ">
          <property role="TrG5h" value="fact1 - English" />
          <node concept="1GVOM6" id="5B1cSpUZ44T" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="fact1 - English" />
          </node>
          <node concept="1GVOM6" id="5B1cSpUZ44Z" role="1GVO30">
            <property role="1GVPtd" value="Dutch" />
            <property role="1GVPtb" value="fact1 - English" />
          </node>
        </node>
        <node concept="11h_q3" id="5B1cSpUZ44I" role="11h_zg">
          <property role="TrG5h" value="act1 - Dutch" />
          <node concept="1FQA6B" id="5B1cSpUZ44J" role="3H36mW" />
          <node concept="1FQA6B" id="5B1cSpUZ44K" role="3H36l7" />
          <node concept="1FQA6B" id="5B1cSpUZ44L" role="3H36lm" />
          <node concept="1GVOM6" id="344aJ4bNjGV" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="act1 - English" />
          </node>
          <node concept="1GVOM6" id="344aJ4bNjHZ" role="1GVO30">
            <property role="1GVPtb" value="act1 - Dutch" />
            <property role="1GVPtd" value="Dutch" />
          </node>
        </node>
        <node concept="3ainiu" id="5B1cSpUZ44X" role="3a9ffC">
          <ref role="3aimXI" to="jov5:4L0TsavKqOy" resolve="Dutch" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7kFkYP3mQyK">
    <property role="TrG5h" value="CanSplitTextOnPrefixLine" />
    <node concept="1qefOq" id="7kFkYP3mQyL" role="25YQCW">
      <node concept="32diMH" id="7kFkYP3mQyM" role="1qenE9">
        <node concept="3_ImHQ" id="7kFkYP3mQyN" role="32diMI">
          <property role="TrG5h" value="FlintModel" />
          <node concept="mu5$5" id="7kFkYP3mQyO" role="3_ImHT">
            <property role="3GE5qa" value="acts" />
            <property role="TrG5h" value="Test Act" />
            <node concept="1FQA6B" id="7kFkYP3mQyP" role="3H36mW" />
            <node concept="1FQA6B" id="7kFkYP3mQyQ" role="3H36l7" />
            <node concept="1FQA6B" id="7kFkYP3mQyR" role="3H36lm" />
            <node concept="cog_b" id="7kFkYP3mQyS" role="2pmM46">
              <property role="1hTq4$" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
              <node concept="2hPCcK" id="7kFkYP3mQyT" role="2hN6Sa">
                <node concept="19SUe$" id="7kFkYP3mQyU" role="19SJt6">
                  <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. " />
                </node>
                <node concept="19SUe$" id="7kFkYP3mQyV" role="19SJt6">
                  <property role="19SUeA" value="Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
                </node>
              </node>
            </node>
            <node concept="1GVOM6" id="7kFkYP3mQyW" role="1GVO30">
              <property role="1GVPtd" value="English" />
              <property role="1GVPtb" value="Test Act" />
            </node>
          </node>
        </node>
        <node concept="32diMG" id="7kFkYP3mQyX" role="32diMK">
          <node concept="2AEkrd" id="7kFkYP3mQyY" role="32diMP">
            <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
            <property role="3GE5qa" value="articles" />
            <ref role="2AErGO" node="7kFkYP3mQz4" resolve="16-05-2020 t/m 11-06-2020" />
            <node concept="3MKX5h" id="7kFkYP3mQyZ" role="3MKX6D">
              <node concept="3MKX6G" id="7kFkYP3mUXj" role="3MKX6F">
                <property role="3MLT8O" value="1." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
                <node concept="19SGf9" id="7kFkYP3mUXl" role="3MLT8Q">
                  <node concept="19SUe$" id="7kFkYP3mUYb" role="19SJt6">
                    <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
                    <node concept="LIFWc" id="4IrXXbLQohe" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="9" />
                      <property role="p6zMs" value="9" />
                      <property role="LIFWd" value="property_escapedValue_word10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5i" id="7kFkYP3mQz0" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
                <node concept="19SGf9" id="7kFkYP3mQz1" role="3MLR7a">
                  <node concept="19SUe$" id="7kFkYP3mVan" role="19SJt6" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ANm86" id="7kFkYP3mQz4" role="2T_gbu">
            <property role="3GE5qa" value="versions" />
            <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
            <property role="2AEqdP" value="2020-06-11" />
            <property role="2AEqdO" value="2020-05-16" />
            <property role="W2joe" value="TODO" />
            <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
            <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
            <ref role="2AErGN" node="7kFkYP3mQz5" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
          <node concept="2ATdSu" id="7kFkYP3mQz5" role="32diMN">
            <property role="2AErxT" value="BWBR0043324" />
            <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7kFkYP3mQzv" role="LjaKd">
      <node concept="3clFbF" id="7kFkYP3mQzw" role="3cqZAp">
        <node concept="2OqwBi" id="7kFkYP3mQzx" role="3clFbG">
          <node concept="2OqwBi" id="7kFkYP3mQzy" role="2Oq$k0">
            <node concept="2OqwBi" id="7kFkYP3mQzz" role="2Oq$k0">
              <node concept="2OqwBi" id="7kFkYP3mQz$" role="2Oq$k0">
                <node concept="369mXd" id="7kFkYP3mQz_" role="2Oq$k0" />
                <node concept="liA8E" id="7kFkYP3mQzA" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="7kFkYP3mQzB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="7kFkYP3mQzC" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="7kFkYP3mQzD" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="7kFkYP3mQzE" role="37wK5m">
              <node concept="3clFbS" id="7kFkYP3mQzF" role="1bW5cS">
                <node concept="3cpWs8" id="7kFkYP3mQzG" role="3cqZAp">
                  <node concept="3cpWsn" id="7kFkYP3mQzH" role="3cpWs9">
                    <property role="TrG5h" value="selectedNode" />
                    <node concept="3Tqbb2" id="7kFkYP3mQzI" role="1tU5fm" />
                    <node concept="2OqwBi" id="7kFkYP3mQzJ" role="33vP2m">
                      <node concept="369mXd" id="7kFkYP3mQzK" role="2Oq$k0" />
                      <node concept="liA8E" id="7kFkYP3mQzL" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7kFkYP3mQzM" role="3cqZAp">
                  <node concept="2YIFZM" id="7kFkYP3mQzN" role="3clFbG">
                    <ref role="37wK5l" node="7zM_gLgW9pw" resolve="setup" />
                    <ref role="1Pybhc" node="7zM_gLgV_ke" resolve="FlintSourceReferenceGetterTestImpl" />
                    <node concept="2OqwBi" id="7kFkYP3mQzO" role="37wK5m">
                      <node concept="37vLTw" id="7kFkYP3mQzP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kFkYP3mQzH" resolve="selectedNode" />
                      </node>
                      <node concept="2Xjw5R" id="7kFkYP3mQzQ" role="2OqNvi">
                        <node concept="1xMEDy" id="7kFkYP3mQzR" role="1xVPHs">
                          <node concept="chp4Y" id="7kFkYP3mQzS" role="ri$Ld">
                            <ref role="cht4Q" to="1z9r:222x$3yHUFH" resolve="TestModelAndSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7kFkYP3mQzT" role="37wK5m">
                      <property role="Xl_RC" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7kFkYP3mQzU" role="3cqZAp">
        <node concept="2bRw2S" id="7kFkYP3mQzV" role="3vwVQn">
          <ref role="2bRw2V" to="xbql:7F0IgXEzTLv" resolve="SplitLine" />
        </node>
      </node>
      <node concept="1MFPAf" id="7kFkYP3mQzW" role="3cqZAp">
        <ref role="1MFYO6" to="xbql:7F0IgXEzTLv" resolve="SplitLine" />
      </node>
      <node concept="3clFbF" id="4IrXXbMtxzl" role="3cqZAp">
        <node concept="2OqwBi" id="4IrXXbMtxzm" role="3clFbG">
          <node concept="2OqwBi" id="4IrXXbMtxzn" role="2Oq$k0">
            <node concept="2OqwBi" id="4IrXXbMtxzo" role="2Oq$k0">
              <node concept="2OqwBi" id="4IrXXbMtxzp" role="2Oq$k0">
                <node concept="369mXd" id="4IrXXbMtxzq" role="2Oq$k0" />
                <node concept="liA8E" id="4IrXXbMtxzr" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="4IrXXbMtxzs" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="4IrXXbMtxzt" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="4IrXXbMtxzu" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="4IrXXbMtxzv" role="37wK5m">
              <node concept="3clFbS" id="4IrXXbMtxzw" role="1bW5cS">
                <node concept="3clFbF" id="4IrXXbMtxVM" role="3cqZAp">
                  <node concept="2YIFZM" id="4IrXXbMty6r" role="3clFbG">
                    <ref role="37wK5l" node="4IrXXbMtprT" resolve="reset" />
                    <ref role="1Pybhc" node="7zM_gLgV_ke" resolve="FlintSourceReferenceGetterTestImpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4IrXXbMtxwH" role="3cqZAp" />
      <node concept="3clFbH" id="7kFkYP3mQzX" role="3cqZAp" />
      <node concept="3clFbH" id="7kFkYP3mQzY" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="7c5n4F1aBar" role="25YQFr">
      <node concept="32diMH" id="7c5n4F1aBas" role="1qenE9">
        <node concept="3_ImHQ" id="7c5n4F1aBat" role="32diMI">
          <property role="TrG5h" value="FlintModel" />
          <node concept="mu5$5" id="7c5n4F1aBau" role="3_ImHT">
            <property role="3GE5qa" value="acts" />
            <property role="TrG5h" value="Test Act" />
            <node concept="1FQA6B" id="7c5n4F1aBav" role="3H36mW" />
            <node concept="1FQA6B" id="7c5n4F1aBaw" role="3H36l7" />
            <node concept="1FQA6B" id="7c5n4F1aBax" role="3H36lm" />
            <node concept="cog_b" id="4IrXXbLQ$rR" role="2pmM46">
              <property role="1hTq4$" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
              <node concept="2hPCcK" id="4IrXXbLQ$rS" role="2hN6Sa">
                <node concept="19SUe$" id="4IrXXbLQ$rU" role="19SJt6">
                  <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. " />
                </node>
              </node>
            </node>
            <node concept="cog_b" id="4IrXXbLQ$uv" role="2pmM46">
              <property role="1hTq4$" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
              <node concept="2hPCcK" id="4IrXXbLQ$uw" role="2hN6Sa">
                <node concept="19SUe$" id="4IrXXbLQ$uy" role="19SJt6">
                  <property role="19SUeA" value="Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
                </node>
              </node>
            </node>
            <node concept="1GVOM6" id="7c5n4F1aBaA" role="1GVO30">
              <property role="1GVPtd" value="English" />
              <property role="1GVPtb" value="Test Act" />
            </node>
          </node>
        </node>
        <node concept="32diMG" id="7c5n4F1aBaB" role="32diMK">
          <node concept="2AEkrd" id="7c5n4F1aBaC" role="32diMP">
            <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
            <property role="3GE5qa" value="articles" />
            <ref role="2AErGO" node="7c5n4F1aBaL" resolve="16-05-2020 t/m 11-06-2020" />
            <node concept="3MKX5h" id="7c5n4F1aBaD" role="3MKX6D">
              <node concept="3MKX6G" id="7c5n4F1aBaE" role="3MKX6F">
                <property role="3MLT8O" value="1." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
                <node concept="19SGf9" id="7c5n4F1aBaF" role="3MLT8Q">
                  <node concept="19SUe$" id="7c5n4F1aBaG" role="19SJt6">
                    <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag." />
                  </node>
                </node>
              </node>
              <node concept="3MKX6G" id="7c5n4F1aX1s" role="3MKX6F">
                <property role="3MLT8O" value="1." />
                <property role="1hTQn4" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
                <node concept="19SGf9" id="7c5n4F1aX1q" role="3MLT8Q">
                  <node concept="19SUe$" id="7c5n4F1aX1r" role="19SJt6">
                    <property role="19SUeA" value=" Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
                  </node>
                </node>
              </node>
              <node concept="3MKX5i" id="7c5n4F1aBaI" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
                <node concept="19SGf9" id="7c5n4F1aBaJ" role="3MLR7a">
                  <node concept="19SUe$" id="7c5n4F1aBaK" role="19SJt6" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ANm86" id="7c5n4F1aBaL" role="2T_gbu">
            <property role="3GE5qa" value="versions" />
            <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
            <property role="2AEqdP" value="2020-06-11" />
            <property role="2AEqdO" value="2020-05-16" />
            <property role="W2joe" value="TODO" />
            <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
            <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
            <ref role="2AErGN" node="7c5n4F1aBaM" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
          <node concept="2ATdSu" id="7c5n4F1aBaM" role="32diMN">
            <property role="2AErxT" value="BWBR0043324" />
            <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="xwSl_iZn9A">
    <property role="TrG5h" value="SourceChange" />
    <node concept="1qefOq" id="xwSl_iZniv" role="25YQCW">
      <node concept="11hA4I" id="xwSl_iZniu" role="1qenE9">
        <property role="TrG5h" value="TestModel" />
        <node concept="11h_q3" id="xwSl_iZniH" role="11h_zg">
          <property role="TrG5h" value="test_english" />
          <node concept="1FQA6B" id="xwSl_iZniI" role="3H36mW" />
          <node concept="1FQA6B" id="xwSl_iZniJ" role="3H36l7" />
          <node concept="1FQA6B" id="xwSl_iZniK" role="3H36lm" />
          <node concept="1FQA6B" id="xwSl_iZniL" role="3FTnq6" />
          <node concept="1GVOM6" id="xwSl_iZniM" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="test_english" />
          </node>
          <node concept="1GVOM6" id="xwSl_iZniZ" role="1GVO30">
            <property role="1GVPtb" value="test_dutch" />
            <property role="1GVPtd" value="Dutch" />
          </node>
          <node concept="cog_b" id="xwSl_iZnj5" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <node concept="2hPCcK" id="xwSl_iZnj6" role="2hN6Sa">
              <node concept="19SUe$" id="xwSl_iZnj7" role="19SJt6">
                <property role="19SUeA" value="English Source" />
              </node>
            </node>
          </node>
          <node concept="cog_b" id="xwSl_iZnk1" role="2pmM46">
            <property role="1tl0gq" value="Dutch" />
            <node concept="2hPCcK" id="xwSl_iZnk2" role="2hN6Sa">
              <node concept="19SUe$" id="xwSl_iZnk3" role="19SJt6">
                <property role="19SUeA" value="Dutch Source" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="xwSl_jgkUG" role="lGtFl">
            <property role="TrG5h" value="act" />
          </node>
        </node>
        <node concept="LIFWc" id="xwSl_jg5Dl" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_languageReference" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="xwSl_iZnqC" role="25YQFr">
      <node concept="11hA4I" id="xwSl_iZnqD" role="1qenE9">
        <property role="TrG5h" value="TestModel" />
        <node concept="11h_q3" id="xwSl_iZnqE" role="11h_zg">
          <property role="TrG5h" value="test_dutch" />
          <node concept="1FQA6B" id="xwSl_iZnqF" role="3H36mW" />
          <node concept="1FQA6B" id="xwSl_iZnqG" role="3H36l7" />
          <node concept="1FQA6B" id="xwSl_iZnqH" role="3H36lm" />
          <node concept="1FQA6B" id="xwSl_iZnqI" role="3FTnq6" />
          <node concept="1GVOM6" id="xwSl_iZnqJ" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="test_english" />
          </node>
          <node concept="1GVOM6" id="xwSl_iZnqK" role="1GVO30">
            <property role="1GVPtb" value="test_dutch" />
            <property role="1GVPtd" value="Dutch" />
          </node>
          <node concept="cog_b" id="xwSl_iZnqL" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <node concept="2hPCcK" id="xwSl_iZnqM" role="2hN6Sa">
              <node concept="19SUe$" id="xwSl_iZnqN" role="19SJt6">
                <property role="19SUeA" value="English Source" />
              </node>
            </node>
          </node>
          <node concept="cog_b" id="xwSl_iZnqO" role="2pmM46">
            <property role="1tl0gq" value="Dutch" />
            <node concept="2hPCcK" id="xwSl_iZnqP" role="2hN6Sa">
              <node concept="19SUe$" id="xwSl_iZnqQ" role="19SJt6">
                <property role="19SUeA" value="Dutch Source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ainiu" id="xwSl_iZnrk" role="3a9ffC">
          <ref role="3aimXI" to="jov5:4L0TsavKqOy" resolve="Dutch" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="xwSl_jg5F0" role="LjaKd">
      <node concept="2TK7Tu" id="xwSl_jg5EZ" role="3cqZAp">
        <property role="2TTd_B" value="Dutch" />
      </node>
      <node concept="3clFbF" id="xwSl_jgUCb" role="3cqZAp">
        <node concept="2OqwBi" id="xwSl_jgUCd" role="3clFbG">
          <node concept="2OqwBi" id="xwSl_jgUCe" role="2Oq$k0">
            <node concept="2OqwBi" id="xwSl_jgUCf" role="2Oq$k0">
              <node concept="2OqwBi" id="xwSl_jgUCg" role="2Oq$k0">
                <node concept="369mXd" id="xwSl_jgUCh" role="2Oq$k0" />
                <node concept="liA8E" id="xwSl_jgUCi" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="xwSl_jgUCj" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="xwSl_jgUCk" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="xwSl_jgUCl" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="xwSl_jgUCm" role="37wK5m">
              <node concept="3clFbS" id="xwSl_jgUCn" role="1bW5cS">
                <node concept="3vlDli" id="xwSl_jgss5" role="3cqZAp">
                  <node concept="Xl_RD" id="xwSl_jgs$0" role="3tpDZB">
                    <property role="Xl_RC" value="Dutch Source" />
                  </node>
                  <node concept="2OqwBi" id="xwSl_jgDKG" role="3tpDZA">
                    <node concept="2OqwBi" id="xwSl_jgBFv" role="2Oq$k0">
                      <node concept="2OqwBi" id="xwSl_jgvCw" role="2Oq$k0">
                        <node concept="2OqwBi" id="xwSl_jgsTY" role="2Oq$k0">
                          <node concept="3xONca" id="xwSl_jgsFT" role="2Oq$k0">
                            <ref role="3xOPvv" node="xwSl_jgkUG" resolve="act" />
                          </node>
                          <node concept="2qgKlT" id="xwSl_jgtBQ" role="2OqNvi">
                            <ref role="37wK5l" to="3lmi:10GkRpdufyj" resolve="getCurrentFlintSourceRefs" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="xwSl_jgAT8" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="xwSl_jgDp$" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:6LSqBjXH0hY" resolve="betterText" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="xwSl_jgE3U" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="xwSl_jgU39" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="xwSl_jwabT">
    <property role="TrG5h" value="AutoFillButton" />
    <node concept="1qefOq" id="xwSl_jwatT" role="25YQCW">
      <node concept="11hA4I" id="xwSl_jwatS" role="1qenE9">
        <property role="TrG5h" value="TestModel" />
        <node concept="11h_q3" id="xwSl_jwaug" role="11h_zg">
          <property role="TrG5h" value="test_act" />
          <node concept="1FQA6B" id="xwSl_jwauh" role="3H36mW" />
          <node concept="1FQA6B" id="xwSl_jwaui" role="3H36l7" />
          <node concept="1FQA6B" id="xwSl_jwauj" role="3H36lm" />
          <node concept="1FQA6B" id="xwSl_jwauk" role="3FTnq6" />
          <node concept="1GVOM6" id="xwSl_jwaul" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="test_act" />
          </node>
          <node concept="cog_b" id="xwSl_jwauv" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <node concept="2hPCcK" id="xwSl_jwauw" role="2hN6Sa">
              <node concept="19SUe$" id="xwSl_jwaux" role="19SJt6">
                <property role="19SUeA" value="English source" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="xwSl_jwd3t" role="lGtFl">
            <property role="TrG5h" value="act" />
          </node>
        </node>
        <node concept="LIFWc" id="xwSl_jz3Kb" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_languageReference" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="xwSl_jwavl" role="25YQFr">
      <node concept="11hA4I" id="xwSl_jwavm" role="1qenE9">
        <property role="TrG5h" value="TestModel" />
        <node concept="11h_q3" id="xwSl_jwavn" role="11h_zg">
          <property role="TrG5h" value="test_act" />
          <node concept="1FQA6B" id="xwSl_jwavo" role="3H36mW" />
          <node concept="1FQA6B" id="xwSl_jwavp" role="3H36l7" />
          <node concept="1FQA6B" id="xwSl_jwavq" role="3H36lm" />
          <node concept="1FQA6B" id="xwSl_jwavr" role="3FTnq6" />
          <node concept="1GVOM6" id="xwSl_jwavs" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="test_act" />
          </node>
          <node concept="cog_b" id="xwSl_jwavt" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <node concept="2hPCcK" id="xwSl_jwavu" role="2hN6Sa">
              <node concept="19SUe$" id="xwSl_jwavv" role="19SJt6">
                <property role="19SUeA" value="English source" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="xwSl_jzgNz" role="1GVO30">
            <property role="1GVPtd" value="Dutch" />
            <property role="1GVPtb" value="test_act" />
          </node>
          <node concept="cog_b" id="2TVhJ_XolMu" role="2pmM46">
            <property role="1tl0gq" value="Dutch" />
            <node concept="2hPCcK" id="2TVhJ_XolML" role="2hN6Sa">
              <node concept="19SUe$" id="2TVhJ_XolMN" role="19SJt6">
                <property role="19SUeA" value="English source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ainiu" id="2TVhJ_XpkVU" role="3a9ffC">
          <ref role="3aimXI" to="jov5:4L0TsavKqOy" resolve="Dutch" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="xwSl_jwd5p" role="LjaKd">
      <node concept="3clFbF" id="xwSl_jwd9m" role="3cqZAp">
        <node concept="2OqwBi" id="xwSl_jwg3w" role="3clFbG">
          <node concept="2OqwBi" id="xwSl_jwfMw" role="2Oq$k0">
            <node concept="2OqwBi" id="xwSl_jwfsX" role="2Oq$k0">
              <node concept="2OqwBi" id="xwSl_jwdEN" role="2Oq$k0">
                <node concept="369mXd" id="xwSl_jwd9k" role="2Oq$k0" />
                <node concept="liA8E" id="xwSl_jwfjg" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="xwSl_jwfH3" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="xwSl_jwfXy" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="xwSl_jwgga" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="xwSl_jwg$w" role="37wK5m">
              <node concept="3clFbS" id="xwSl_jwg$x" role="1bW5cS">
                <node concept="3cpWs8" id="xwSl_jwgEa" role="3cqZAp">
                  <node concept="3cpWsn" id="xwSl_jwgEd" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="xwSl_jyyYR" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
                    </node>
                    <node concept="10QFUN" id="xwSl_jyz3T" role="33vP2m">
                      <node concept="3uibUv" id="xwSl_jyzhD" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
                      </node>
                      <node concept="2OqwBi" id="xwSl_jwhit" role="10QFUP">
                        <node concept="369mXd" id="xwSl_jwgJF" role="2Oq$k0" />
                        <node concept="liA8E" id="xwSl_jwirK" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                          <node concept="3xONca" id="xwSl_jwiwh" role="37wK5m">
                            <ref role="3xOPvv" node="xwSl_jwd3t" resolve="act" />
                          </node>
                          <node concept="Xl_RD" id="xwSl_jwiAu" role="37wK5m">
                            <property role="Xl_RC" value="JComponent_jfbt31_c0a01a_0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="xwSl_jwxyN" role="3cqZAp">
                  <node concept="2ZW3vV" id="xwSl_jw$6k" role="3vwVQn">
                    <node concept="3uibUv" id="xwSl_jwG6Q" role="2ZW6by">
                      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                    </node>
                    <node concept="2OqwBi" id="xwSl_jwxXV" role="2ZW6bz">
                      <node concept="37vLTw" id="xwSl_jwx_R" role="2Oq$k0">
                        <ref role="3cqZAo" node="xwSl_jwgEd" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="xwSl_jy$2g" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="xwSl_jyZex" role="3cqZAp">
        <property role="2TTd_B" value="Dutch" />
      </node>
      <node concept="3clFbF" id="xwSl_jzgsR" role="3cqZAp">
        <node concept="2OqwBi" id="xwSl_jzgsS" role="3clFbG">
          <node concept="2OqwBi" id="xwSl_jzgsT" role="2Oq$k0">
            <node concept="2OqwBi" id="xwSl_jzgsU" role="2Oq$k0">
              <node concept="2OqwBi" id="xwSl_jzgsV" role="2Oq$k0">
                <node concept="369mXd" id="xwSl_jzgsW" role="2Oq$k0" />
                <node concept="liA8E" id="xwSl_jzgsX" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="xwSl_jzgsY" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="xwSl_jzgsZ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="xwSl_jzgt0" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="xwSl_jzgt1" role="37wK5m">
              <node concept="3clFbS" id="xwSl_jzgt2" role="1bW5cS">
                <node concept="3cpWs8" id="xwSl_jzgt3" role="3cqZAp">
                  <node concept="3cpWsn" id="xwSl_jzgt4" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="xwSl_jzgt5" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
                    </node>
                    <node concept="10QFUN" id="xwSl_jzgt6" role="33vP2m">
                      <node concept="3uibUv" id="xwSl_jzgt7" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
                      </node>
                      <node concept="2OqwBi" id="xwSl_jzgt8" role="10QFUP">
                        <node concept="369mXd" id="xwSl_jzgt9" role="2Oq$k0" />
                        <node concept="liA8E" id="xwSl_jzgta" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                          <node concept="3xONca" id="xwSl_jzgtb" role="37wK5m">
                            <ref role="3xOPvv" node="xwSl_jwd3t" resolve="act" />
                          </node>
                          <node concept="Xl_RD" id="xwSl_jzgtc" role="37wK5m">
                            <property role="Xl_RC" value="JComponent_jfbt31_c0a01a_0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="xwSl_jzgtj" role="3cqZAp">
                  <node concept="2ZW3vV" id="xwSl_jzgtk" role="3vwVQn">
                    <node concept="3uibUv" id="xwSl_jzgtl" role="2ZW6by">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="2OqwBi" id="xwSl_jzgtm" role="2ZW6bz">
                      <node concept="37vLTw" id="xwSl_jzgtn" role="2Oq$k0">
                        <ref role="3cqZAo" node="xwSl_jzgt4" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="xwSl_jzgto" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2TVhJ_Xp3w8" role="3cqZAp">
                  <node concept="2OqwBi" id="2TVhJ_Xpjrr" role="3clFbG">
                    <node concept="2ShNRf" id="2TVhJ_Xp3w4" role="2Oq$k0">
                      <node concept="1pGfFk" id="2TVhJ_Xpji0" role="2ShVmc">
                        <ref role="37wK5l" to="3lmi:6iOpGhs_PnI" resolve="SourceTranslationDialog" />
                        <node concept="3xONca" id="2TVhJ_Xpjih" role="37wK5m">
                          <ref role="3xOPvv" node="xwSl_jwd3t" resolve="act" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2TVhJ_XpkpG" role="2OqNvi">
                      <ref role="37wK5l" to="jkm4:~DialogWrapper.performOKAction()" resolve="performOKAction" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="2TVhJ_XpPsP" role="3cqZAp">
                  <node concept="Xl_RD" id="2TVhJ_XpPCg" role="3tpDZB">
                    <property role="Xl_RC" value="Dutch" />
                  </node>
                  <node concept="2OqwBi" id="2TVhJ_XpUJF" role="3tpDZA">
                    <node concept="2OqwBi" id="2TVhJ_XpPJf" role="2Oq$k0">
                      <node concept="2OqwBi" id="2TVhJ_XpPJg" role="2Oq$k0">
                        <node concept="3xONca" id="2TVhJ_XpPJh" role="2Oq$k0">
                          <ref role="3xOPvv" node="xwSl_jwd3t" resolve="act" />
                        </node>
                        <node concept="2qgKlT" id="2TVhJ_XpPJi" role="2OqNvi">
                          <ref role="37wK5l" to="3lmi:10GkRpdufyj" resolve="getCurrentFlintSourceRefs" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2TVhJ_XpTd0" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="2TVhJ_XpVf9" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:10GkRpdu5tG" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="2TVhJ_XpW20" role="3cqZAp">
                  <node concept="Xl_RD" id="2TVhJ_XpW7t" role="3tpDZB">
                    <property role="Xl_RC" value="English source" />
                  </node>
                  <node concept="2OqwBi" id="2TVhJ_Xq5mi" role="3tpDZA">
                    <node concept="2OqwBi" id="2TVhJ_Xq4q3" role="2Oq$k0">
                      <node concept="2OqwBi" id="2TVhJ_XpZRc" role="2Oq$k0">
                        <node concept="2OqwBi" id="2TVhJ_XpWRu" role="2Oq$k0">
                          <node concept="3xONca" id="2TVhJ_XpW_A" role="2Oq$k0">
                            <ref role="3xOPvv" node="xwSl_jwd3t" resolve="act" />
                          </node>
                          <node concept="2qgKlT" id="2TVhJ_XpXB6" role="2OqNvi">
                            <ref role="37wK5l" to="3lmi:10GkRpdufyj" resolve="getCurrentFlintSourceRefs" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2TVhJ_Xq3GR" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="2TVhJ_Xq57f" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:6LSqBjXH0hY" resolve="betterText" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2TVhJ_Xq5Hm" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="xwSl_jzgn2" role="3cqZAp" />
      <node concept="3clFbH" id="xwSl_jwd5Q" role="3cqZAp" />
      <node concept="3clFbH" id="xwSl_jwd6b" role="3cqZAp" />
      <node concept="3clFbH" id="xwSl_jwd6h" role="3cqZAp" />
      <node concept="3clFbH" id="xwSl_jwd6o" role="3cqZAp" />
      <node concept="3clFbH" id="xwSl_jwd6w" role="3cqZAp" />
      <node concept="3clFbH" id="xwSl_jwd6D" role="3cqZAp" />
      <node concept="3clFbH" id="xwSl_jwd6N" role="3cqZAp" />
      <node concept="3clFbH" id="xwSl_jwd6Y" role="3cqZAp" />
      <node concept="3clFbH" id="xwSl_jwd7a" role="3cqZAp" />
      <node concept="3clFbH" id="xwSl_jwd7n" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="7uwsO$ts6yN">
    <property role="TrG5h" value="FlattenTestSingle" />
    <node concept="1qefOq" id="7uwsO$ts6S0" role="25YQCW">
      <node concept="cu0$f" id="7uwsO$ts6S1" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="1zEWgd" id="7uwsO$ts6S2" role="coNO9">
          <node concept="1zEXHp" id="7uwsO$ts6S3" role="1zF96y">
            <node concept="1zEXQY" id="7uwsO$ts6S4" role="1zEXIt" />
          </node>
          <node concept="1zEXH5" id="7uwsO$ts6S5" role="1zF96y">
            <node concept="1zEXHp" id="7uwsO$ts6S6" role="1zF96A">
              <node concept="1zEXQY" id="7uwsO$ts6S7" role="1zEXIt">
                <property role="1zEXQP" value="true" />
              </node>
            </node>
            <node concept="LIFWc" id="7uwsO$tsMyP" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="expression_name" />
            </node>
          </node>
        </node>
        <node concept="1GVOM6" id="7uwsO$ts6S9" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="TestFact" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7uwsO$ts6SH" role="25YQFr">
      <node concept="cu0$f" id="7uwsO$ts6SI" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="1zEWgd" id="7uwsO$ts6SJ" role="coNO9">
          <node concept="1zEXHp" id="7uwsO$ts6SK" role="1zF96y">
            <node concept="1zEXQY" id="7uwsO$ts6SL" role="1zEXIt" />
          </node>
          <node concept="1zEXHp" id="7uwsO$ts6SN" role="1zF96y">
            <node concept="1zEXQY" id="7uwsO$ts6SO" role="1zEXIt">
              <property role="1zEXQP" value="true" />
            </node>
          </node>
        </node>
        <node concept="1GVOM6" id="7uwsO$ts6SQ" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="TestFact" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7uwsO$ts6Ud" role="LjaKd">
      <node concept="3vwNmj" id="7uwsO$ts6VL" role="3cqZAp">
        <node concept="2bRw2S" id="7uwsO$ts6VX" role="3vwVQn">
          <ref role="2bRw2V" to="ktnu:7uwsO$t0J0I" resolve="FlattenIntention" />
        </node>
      </node>
      <node concept="1MFPAf" id="7uwsO$ts6Xw" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:7uwsO$t0J0I" resolve="FlattenIntention" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7uwsO$txYs8">
    <property role="TrG5h" value="FlattenTestMultiple" />
    <node concept="1qefOq" id="7uwsO$txYs9" role="25YQCW">
      <node concept="cu0$f" id="7uwsO$txYsa" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="1zEWgd" id="7uwsO$txYsb" role="coNO9">
          <node concept="1zEXHp" id="7uwsO$txYun" role="1zF96y">
            <node concept="1zEXQY" id="7uwsO$txYuo" role="1zEXIt" />
          </node>
          <node concept="1zEXHp" id="7uwsO$txYsc" role="1zF96y">
            <node concept="1zEXQY" id="7uwsO$txYsd" role="1zEXIt" />
          </node>
          <node concept="1zEXH2" id="7uwsO$txYuZ" role="1zF96y">
            <node concept="1zEXHp" id="7uwsO$t$g9d" role="1zF96y">
              <node concept="1zEXQY" id="7uwsO$t$g9e" role="1zEXIt" />
            </node>
            <node concept="LIFWc" id="7uwsO$t$DGK" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="expression_name" />
            </node>
          </node>
        </node>
        <node concept="1GVOM6" id="7uwsO$txYsi" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="TestFact" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7uwsO$txYsj" role="25YQFr">
      <node concept="cu0$f" id="7uwsO$txYsk" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="1zEWgd" id="7uwsO$txYsl" role="coNO9">
          <node concept="1zEXHp" id="7uwsO$txYsm" role="1zF96y">
            <node concept="1zEXQY" id="7uwsO$txYsn" role="1zEXIt" />
          </node>
          <node concept="1zEXHp" id="7uwsO$txYvG" role="1zF96y">
            <node concept="1zEXQY" id="7uwsO$txYvH" role="1zEXIt" />
          </node>
          <node concept="1zEXHp" id="7uwsO$txYwe" role="1zF96y">
            <node concept="1zEXQY" id="7uwsO$txYwf" role="1zEXIt" />
          </node>
        </node>
        <node concept="1GVOM6" id="7uwsO$txYsq" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="TestFact" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7uwsO$txYsr" role="LjaKd">
      <node concept="3vwNmj" id="7uwsO$txYss" role="3cqZAp">
        <node concept="2bRw2S" id="7uwsO$txYst" role="3vwVQn">
          <ref role="2bRw2V" to="ktnu:7uwsO$t0J0I" resolve="FlattenIntention" />
        </node>
      </node>
      <node concept="1MFPAf" id="7uwsO$txYsu" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:7uwsO$t0J0I" resolve="FlattenIntention" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6DgkmMHMhXZ">
    <property role="TrG5h" value="ExpressionToFact" />
    <node concept="1qefOq" id="6DgkmMHMhY0" role="25YQCW">
      <node concept="3_ImHQ" id="6DgkmMHMhZ7" role="1qenE9">
        <node concept="cu0$f" id="6DgkmMHMhY1" role="3_ImGK">
          <property role="TrG5h" value="TestFact" />
          <property role="2CxiQ9" value="0" />
          <node concept="1zEWgd" id="6DgkmMHMhY2" role="coNO9">
            <node concept="1zEXHp" id="6DgkmMHMhY3" role="1zF96y">
              <node concept="1zEXQY" id="6DgkmMHMhY4" role="1zEXIt" />
            </node>
            <node concept="1zEXH5" id="6DgkmMHMhY5" role="1zF96y">
              <node concept="1zEWgd" id="6DgkmMHN4r0" role="1zF96A">
                <node concept="1zEXHp" id="6DgkmMHN4ri" role="1zF96y">
                  <node concept="1zEXQY" id="6DgkmMHN4rr" role="1zEXIt" />
                </node>
                <node concept="1zEXHp" id="6DgkmMHN4rC" role="1zF96y">
                  <node concept="1zEXQY" id="6DgkmMHN4rN" role="1zEXIt">
                    <property role="1zEXQP" value="true" />
                  </node>
                </node>
                <node concept="LIFWc" id="6DgkmMHN4rT" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_sfyjjx_a0a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="6DgkmMHMhY9" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestFact" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6DgkmMHMhYa" role="25YQFr">
      <node concept="3_ImHQ" id="6DgkmMHMhZB" role="1qenE9">
        <node concept="cu0$f" id="6DgkmMHN4s6" role="3_ImGK">
          <property role="TrG5h" value="TestFact" />
          <property role="2CxiQ9" value="0" />
          <node concept="1zEWgd" id="6DgkmMHN4s7" role="coNO9">
            <node concept="1zEXHp" id="6DgkmMHN4s8" role="1zF96y">
              <node concept="1zEXQY" id="6DgkmMHN4s9" role="1zEXIt" />
            </node>
            <node concept="1zEXH5" id="6DgkmMHN4sa" role="1zF96y">
              <node concept="1FQA6B" id="6DgkmMHS$o$" role="1zF96A">
                <ref role="1FQA6$" node="6DgkmMHS$o_" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="6DgkmMHN4sh" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="TestFact" />
          </node>
        </node>
        <node concept="cu0$f" id="6DgkmMHS$o_" role="3_ImGK">
          <property role="2CxiQ9" value="0" />
          <node concept="1zEWgd" id="6DgkmMHNCNC" role="coNO9">
            <node concept="1zEXHp" id="6DgkmMHNCND" role="1zF96y">
              <node concept="1zEXQY" id="6DgkmMHNCNE" role="1zEXIt" />
            </node>
            <node concept="1zEXHp" id="6DgkmMHNCNF" role="1zF96y">
              <node concept="1zEXQY" id="6DgkmMHNCNG" role="1zEXIt">
                <property role="1zEXQP" value="true" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="6DgkmMHS$oD" role="1GVO30">
            <property role="1GVPtd" value="English" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6DgkmMHMhYi" role="LjaKd">
      <node concept="3vwNmj" id="6DgkmMHMhYj" role="3cqZAp">
        <node concept="2bRw2S" id="6DgkmMHMhYk" role="3vwVQn">
          <ref role="2bRw2V" to="ktnu:6DgkmMHJQWc" resolve="CreateFactFromExpression" />
        </node>
      </node>
      <node concept="1MFPAf" id="6DgkmMHMhYl" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:6DgkmMHJQWc" resolve="CreateFactFromExpression" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="6DgkmMHN4tu">
    <property role="TrG5h" value="derp" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="6DgkmMHN4tv" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="derp" />
    </node>
  </node>
  <node concept="3FgkA8" id="5mg4KOpQKK1">
    <property role="TrG5h" value="LawSourceGeneratorTest" />
    <property role="3Fgkti" value="Test lawsource to json" />
    <node concept="3Fgkto" id="5mg4KOpQKK2" role="3Fgkth">
      <property role="TrG5h" value="INPUT" />
      <node concept="1dCxOl" id="5mg4KOq2lP9" role="3Fgkt4">
        <property role="1XweGQ" value="r:f43211e5-7f65-455e-a5f7-79038984c5a8" />
        <node concept="1j_P7g" id="5mg4KOq2lPa" role="1j$8Uc">
          <property role="1j_P7h" value="Flint.test.lawsourceinput" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="5mg4KOpQKK5" role="3Fgkth">
      <property role="TrG5h" value="OUTPUT" />
      <node concept="1dCxOl" id="5mg4KOq2lPf" role="3Fgkt4">
        <property role="1XweGQ" value="r:bc78fe3b-4634-44ed-9b9d-12a0d2fc914a" />
        <node concept="1j_P7g" id="5mg4KOq2lPg" role="1j$8Uc">
          <property role="1j_P7h" value="Flint.test.lawsourceoutput" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="5mg4KOpQKK8" role="3FggHh">
      <node concept="3FggHH" id="5mg4KOpQKK9" role="3FggHC">
        <ref role="3FggHE" node="5mg4KOpQKK2" resolve="INPUT" />
      </node>
      <node concept="3FggHH" id="5mg4KOpQKKa" role="3FggHm">
        <ref role="3FggHE" node="5mg4KOpQKK5" resolve="OUTPUT" />
      </node>
    </node>
  </node>
</model>

