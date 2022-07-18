<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ceb6959d-3048-4286-a338-240ff04b4133(Flint.test.mpstest)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="14" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="0bfae715-f669-4a10-999a-ba0ca94a1c3c" name="FlintTests" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
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
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="rm61" ref="r:2de11635-399c-4593-b822-69e8b73763b7(LawSource.behavior)" />
    <import index="ydns" ref="r:130a721d-1c1a-4c43-acd8-4ec0c2491636(FlintTests.behavior)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="zx6e" ref="r:1c74b5e6-f844-4bb9-8841-a91e43b1b9f7(Flint.constraints)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jov5" ref="r:9249307a-27f2-447e-8e8c-b4f939b97d5c(Flint.languages)" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
        <child id="2745464144661299321" name="comments" index="380x_I" />
      </concept>
      <concept id="6868897032739893311" name="Flint.structure.FlintSourceDeprecated" flags="ng" index="cog_a">
        <property id="6868897032739893349" name="validTo" index="cog$g" />
        <property id="6868897032739893347" name="validFrom" index="cog$m" />
        <property id="6868897032739893352" name="juriconnect" index="cog$t" />
      </concept>
      <concept id="6868897032739893310" name="Flint.structure.FlintSource" flags="ng" index="cog_b">
        <property id="1495612730333317137" name="textSourceName" index="2XObfb" />
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
        <child id="1242048013199588" name="enforce" index="3mAC56" />
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
        <child id="900714954670033028" name="versions" index="2CwFfY" />
      </concept>
      <concept id="1050361695596112543" name="Flint.structure.Archiveable" flags="ng" index="2DfkzU">
        <property id="1050361695596114238" name="archived" index="2Dfldr" />
      </concept>
      <concept id="589729100932390229" name="Flint.structure.IHasLanguage" flags="ng" index="ITzSF">
        <child id="5326288789495449519" name="translatedNames" index="1GVO30" />
      </concept>
      <concept id="2986354165693918736" name="Flint.structure.SRole" flags="ng" index="2UK0tq">
        <property id="2986354165693918737" name="role" index="2UK0tr" />
      </concept>
      <concept id="3001846011087139046" name="Flint.structure.Language" flags="ng" index="30VgfG">
        <property id="5774777313303068660" name="eVersion" index="20jtUE" />
        <property id="5774777313303068741" name="ePublicized" index="20jy4r" />
        <property id="5774777313303068770" name="eSelectVersion" index="20jy4W" />
        <property id="5774777313303068686" name="eVerified" index="20jy5g" />
        <property id="5774777313303068713" name="eValidated" index="20jy5R" />
        <property id="1522826714118601015" name="eLanguage" index="gCpfz" />
        <property id="2877568541152355806" name="eDuties" index="2ZPCy9" />
        <property id="2877568541152355783" name="eFacts" index="2ZPCyg" />
        <property id="2877568541152355761" name="eActs" index="2ZPCzA" />
        <property id="3001846011087139886" name="eFunction" index="30Vgs$" />
        <property id="3001846011087139884" name="eName" index="30VgsA" />
        <property id="3001846011087139889" name="eReferences" index="30VgsV" />
        <property id="3001846011087141580" name="eClaimant" index="30VgB6" />
        <property id="3001846011087141575" name="eDutyHolder" index="30VgBd" />
        <property id="3001846011087141593" name="eTerminate" index="30VgBj" />
        <property id="3001846011087141586" name="eCreate" index="30VgBo" />
        <property id="3001846011087141610" name="eExplanation" index="30VgBw" />
        <property id="3001846011087141601" name="eEnforce" index="30VgBF" />
        <property id="3001846011087141620" name="eActor" index="30VgBY" />
        <property id="3001846011087143305" name="eAction" index="30Vna3" />
        <property id="3001846011087143317" name="eObject" index="30Vnav" />
        <property id="3001846011087143330" name="eRecipient" index="30VnaC" />
        <property id="3001846011087143344" name="ePreconditions" index="30VnaU" />
        <property id="7962607456106299664" name="eTags" index="15_LLr" />
        <property id="1314176147395541933" name="eSources" index="1nWpYj" />
        <property id="5922331120226874853" name="eFindLineInSource" index="3PrmOz" />
        <property id="5922331120225230293" name="eText" index="3Pt4kj" />
        <property id="5922331120230670153" name="eValidTo" index="3PDOuf" />
        <property id="5922331120230670133" name="eValidFrom" index="3PDOvN" />
      </concept>
      <concept id="2745464144661300863" name="Flint.structure.Comment" flags="ng" index="380xXC">
        <property id="2745464144661302404" name="description" index="380xmj" />
      </concept>
      <concept id="4312083994563767573" name="Flint.structure.LanguageReference" flags="ng" index="3ainiu">
        <reference id="4312083994563770085" name="target" index="3aimXI" />
      </concept>
      <concept id="7402439007429942662" name="Flint.structure.ActReference" flags="ng" index="3jSua8">
        <reference id="7402439007429942663" name="act" index="3jSua9" />
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
      <concept id="4241511044383089882" name="FlintTests.structure.TestLawsource" flags="ng" index="2XxnG8">
        <child id="4241511044383089883" name="source" index="2XxnG9" />
        <child id="4241511044383089885" name="versions" index="2XxnGf" />
        <child id="4241511044383089888" name="seperatedContainers" index="2XxnGM" />
      </concept>
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
      <concept id="4439988734393789794" name="FlintTests.structure.FactWithSeperatedNamedContainer" flags="ng" index="3_QiXo">
        <child id="4439988734393791302" name="article" index="3_Qj5W" />
        <child id="4439988734393791300" name="fact" index="3_Qj5Y" />
        <child id="5336651716652225163" name="seperatedNamedContainer" index="1J1OFX" />
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
      <concept id="4656788433643241688" name="LawSource.structure.TableBody" flags="ng" index="tP3MK" />
      <concept id="4656788433640334432" name="LawSource.structure.TableHead" flags="ng" index="tTTw8" />
      <concept id="4656788433640334388" name="LawSource.structure.TableGroup" flags="ng" index="tTTxs" />
      <concept id="4656788433640334476" name="LawSource.structure.TableRow" flags="ng" index="tTTz$" />
      <concept id="4656788433640334258" name="LawSource.structure.Table" flags="ng" index="tTTZq" />
      <concept id="1576888484001185141" name="LawSource.structure.OldArticle" flags="ng" index="2AEkrd">
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
      <concept id="6697972895833994062" name="LawSource.structure.SeperatedNamedContainerReference" flags="ng" index="3v$GAi">
        <reference id="6697972895833994063" name="namedContainer" index="3v$GAj" />
      </concept>
      <concept id="6697972895834190335" name="LawSource.structure.SeperatedNamedContainer" flags="ng" index="3v_WGz">
        <reference id="3231458622981024335" name="version" index="dW5wK" />
      </concept>
      <concept id="5920413357503155457" name="LawSource.structure.PrefixContainer" flags="ng" index="3Fnoml">
        <property id="5920413357503155458" name="prefix" index="3Fnomm" />
      </concept>
      <concept id="8679002930326655615" name="LawSource.structure.SourcePartCollection" flags="ng" index="3MKX5h">
        <child id="8679002930326655621" name="lines" index="3MKX6F" />
      </concept>
      <concept id="8679002930326655612" name="LawSource.structure.Line" flags="ng" index="3MKX5i">
        <child id="3384522145955438525" name="text" index="2qTud8" />
      </concept>
      <concept id="8679002930326655611" name="LawSource.structure.SourcePart" flags="ng" index="3MKX5l">
        <property id="2215264714367784513" name="lineId" index="1hTQn4" />
        <property id="5920413357502469007" name="index" index="3Fg1Gr" />
      </concept>
      <concept id="3611483123877483678" name="LawSource.structure.LawsourceText" flags="ng" index="1P5Shq" />
      <concept id="3611483123877489781" name="LawSource.structure.LawsourceWord" flags="ng" index="1P5VML" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
          <property role="2CxiQ9" value="0" />
          <node concept="cog_b" id="4pyf5wCP3AQ" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="2XObfb" value="Source missing" />
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
          <node concept="380xXC" id="6Kon4JRNWCx" role="380x_I">
            <property role="380xmj" value="Duty Explanation" />
          </node>
        </node>
        <node concept="cu0$f" id="4pyf5wCP3Aa" role="3_ImGK">
          <property role="TrG5h" value="Person" />
          <property role="3GE5qa" value="facts" />
          <property role="2CxiQ9" value="0" />
          <node concept="cog_b" id="4pyf5wCP3Ab" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="2XObfb" value="Source missing" />
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
          <node concept="380xXC" id="6Kon4JRNWBv" role="380x_I">
            <property role="380xmj" value="Person Explanation" />
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
            <property role="2XObfb" value="Source missing" />
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
            <property role="2XObfb" value="Source missing" />
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
          <node concept="380xXC" id="6Kon4JRNWC6" role="380x_I">
            <property role="380xmj" value="Test Explananation" />
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
      <node concept="3cpWs8" id="2pVk74SkL4D" role="3cqZAp">
        <node concept="3cpWsn" id="2pVk74SkL4E" role="3cpWs9">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="2pVk74SkJO3" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="2pVk74SkL4F" role="33vP2m">
            <node concept="2OqwBi" id="2pVk74SkL4G" role="2Oq$k0">
              <node concept="369mXd" id="2pVk74SkL4H" role="2Oq$k0" />
              <node concept="liA8E" id="2pVk74SkL4I" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="2pVk74SkL4J" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
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
            <node concept="37vLTw" id="2pVk74SkL4K" role="2Oq$k0">
              <ref role="3cqZAo" node="2pVk74SkL4E" resolve="repository" />
            </node>
            <node concept="liA8E" id="4pyf5wCOLW3" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2pVk74SkPCM" role="3cqZAp">
        <node concept="3cpWsn" id="2pVk74SkPCN" role="3cpWs9">
          <property role="TrG5h" value="awaiter" />
          <node concept="3uibUv" id="2pVk74SkPCO" role="1tU5fm">
            <ref role="3uigEE" node="2pVk74Sj4nx" resolve="EDTCommandAwaiter" />
          </node>
          <node concept="2ShNRf" id="2pVk74SkQ3X" role="33vP2m">
            <node concept="HV5vD" id="2pVk74SkRh4" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="2pVk74Sj4nx" resolve="EDTCommandAwaiter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QHqEF" id="2pVk74SkMbg" role="3cqZAp">
        <node concept="1QHqEC" id="2pVk74SkMbi" role="1QHqEI">
          <node concept="3clFbS" id="2pVk74SkMbk" role="1bW5cS">
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
            <node concept="3clFbF" id="2pVk74SkRoP" role="3cqZAp">
              <node concept="2OqwBi" id="2pVk74SkRv5" role="3clFbG">
                <node concept="37vLTw" id="2pVk74SkRoN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pVk74SkPCN" resolve="awaiter" />
                </node>
                <node concept="liA8E" id="2pVk74SkREe" role="2OqNvi">
                  <ref role="37wK5l" node="2pVk74SjcRy" resolve="completed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="2pVk74SkMXz" role="ukAjM">
          <ref role="3cqZAo" node="2pVk74SkL4E" resolve="repository" />
        </node>
      </node>
      <node concept="3clFbF" id="2pVk74SkSxp" role="3cqZAp">
        <node concept="2OqwBi" id="2pVk74SkSV2" role="3clFbG">
          <node concept="37vLTw" id="2pVk74SkSxn" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74SkPCN" resolve="awaiter" />
          </node>
          <node concept="liA8E" id="2pVk74SkTBG" role="2OqNvi">
            <ref role="37wK5l" node="2pVk74Sj57X" resolve="awaitCompleted" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6a01xKdNauj" role="3cqZAp" />
      <node concept="3clFbF" id="2pVk74SkX6X" role="3cqZAp">
        <node concept="2OqwBi" id="2pVk74Sl13G" role="3clFbG">
          <node concept="37vLTw" id="2pVk74SkX6V" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74SkPCN" resolve="awaiter" />
          </node>
          <node concept="liA8E" id="2pVk74Sl1pP" role="2OqNvi">
            <ref role="37wK5l" node="2pVk74SkYPy" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="1QHqEF" id="6a01xKdN1q3" role="3cqZAp">
        <node concept="1QHqEC" id="6a01xKdN1q5" role="1QHqEI">
          <node concept="3clFbS" id="6a01xKdN1q7" role="1bW5cS">
            <node concept="3clFbF" id="6a01xKdN2sU" role="3cqZAp">
              <node concept="2OqwBi" id="6a01xKdN2sV" role="3clFbG">
                <node concept="2OqwBi" id="6a01xKdN2sW" role="2Oq$k0">
                  <node concept="369mXd" id="6a01xKdN2sX" role="2Oq$k0" />
                  <node concept="liA8E" id="6a01xKdN2sY" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="6a01xKdN2sZ" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="6a01xKdNxDB" role="3cqZAp">
              <node concept="3uVAMA" id="6a01xKdNxGe" role="1zxBo5">
                <node concept="XOnhg" id="6a01xKdNxGf" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="6a01xKdNxGg" role="1tU5fm">
                    <node concept="3uibUv" id="6a01xKdNxJN" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6a01xKdNxGh" role="1zc67A">
                  <node concept="YS8fn" id="6a01xKdNy2b" role="3cqZAp">
                    <node concept="2ShNRf" id="6a01xKdNy4J" role="YScLw">
                      <node concept="1pGfFk" id="6a01xKdO3VY" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="6a01xKdO4bb" role="37wK5m">
                          <ref role="3cqZAo" node="6a01xKdNxGf" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6a01xKdNxDD" role="1zxBo7">
                <node concept="3SKdUt" id="6a01xKdO4gZ" role="3cqZAp">
                  <node concept="1PaTwC" id="6a01xKdO4h0" role="1aUNEU">
                    <node concept="3oM_SD" id="6a01xKdO4h8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6a01xKdO4sn" role="1PaTwD">
                      <property role="3oM_SC" value="Wait" />
                    </node>
                    <node concept="3oM_SD" id="6a01xKdO4ha" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="6a01xKdO4hd" role="1PaTwD">
                      <property role="3oM_SC" value="editor" />
                    </node>
                    <node concept="3oM_SD" id="6a01xKdO4kQ" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6a01xKdO4kV" role="1PaTwD">
                      <property role="3oM_SC" value="update" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6a01xKdN4HA" role="3cqZAp">
                  <node concept="2YIFZM" id="6a01xKdN4Lo" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                    <node concept="3cmrfG" id="6a01xKdN5d0" role="37wK5m">
                      <property role="3cmrfH" value="1000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6a01xKdN3C8" role="3cqZAp">
              <node concept="2OqwBi" id="6a01xKdN3Hl" role="3clFbG">
                <node concept="37vLTw" id="6a01xKdN3C6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pVk74SkPCN" resolve="awaiter" />
                </node>
                <node concept="liA8E" id="6a01xKdN4AZ" role="2OqNvi">
                  <ref role="37wK5l" node="2pVk74SjcRy" resolve="complete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="6a01xKdN1VQ" role="ukAjM">
          <ref role="3cqZAo" node="2pVk74SkL4E" resolve="repository" />
        </node>
      </node>
      <node concept="3clFbF" id="6a01xKdN639" role="3cqZAp">
        <node concept="2OqwBi" id="6a01xKdN6t1" role="3clFbG">
          <node concept="37vLTw" id="6a01xKdN637" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74SkPCN" resolve="awaiter" />
          </node>
          <node concept="liA8E" id="6a01xKdN6XM" role="2OqNvi">
            <ref role="37wK5l" node="2pVk74Sj57X" resolve="awaitCompleted" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6a01xKdNbdW" role="3cqZAp" />
      <node concept="3clFbF" id="6a01xKdN7Bf" role="3cqZAp">
        <node concept="2OqwBi" id="6a01xKdN8Fp" role="3clFbG">
          <node concept="37vLTw" id="6a01xKdN7Bd" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74SkPCN" resolve="awaiter" />
          </node>
          <node concept="liA8E" id="6a01xKdN9eL" role="2OqNvi">
            <ref role="37wK5l" node="2pVk74SkYPy" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2pVk74Sl2yG" role="3cqZAp">
        <node concept="3cpWsn" id="2pVk74Sl2yJ" role="3cpWs9">
          <property role="TrG5h" value="lang" />
          <node concept="3Tqbb2" id="2pVk74Sl2yE" role="1tU5fm">
            <ref role="ehGHo" to="lnwe:2ACGKFDB3mq" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2pVk74Sljrb" role="3cqZAp">
        <node concept="3cpWsn" id="2pVk74Sljre" role="3cpWs9">
          <property role="TrG5h" value="isDefaultNode" />
          <node concept="10P_77" id="2pVk74Sljr9" role="1tU5fm" />
          <node concept="3clFbT" id="2pVk74SljJd" role="33vP2m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1QHqEF" id="2pVk74Sl44B" role="3cqZAp">
        <node concept="1QHqEC" id="2pVk74Sl44D" role="1QHqEI">
          <node concept="3clFbS" id="2pVk74Sl44F" role="1bW5cS">
            <node concept="3SKdUt" id="6$5jl5S9wFR" role="3cqZAp">
              <node concept="1PaTwC" id="6$5jl5S9wFS" role="1aUNEU">
                <node concept="3oM_SD" id="6$5jl5S9wFT" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="6$5jl5S9wSg" role="1PaTwD">
                  <property role="3oM_SC" value="imported" />
                </node>
                <node concept="3oM_SD" id="6$5jl5S9wJt" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="6$5jl5S9wQE" role="1PaTwD">
                  <property role="3oM_SC" value="correctly" />
                </node>
                <node concept="3oM_SD" id="6$5jl5S9W$k" role="1PaTwD">
                  <property role="3oM_SC" value="test" />
                </node>
                <node concept="3oM_SD" id="6$5jl5S9wSl" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="6$5jl5S9wVD" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2pVk74Sl5uD" role="3cqZAp">
              <node concept="37vLTI" id="2pVk74Sl5As" role="3clFbG">
                <node concept="37vLTw" id="2pVk74Sl5uC" role="37vLTJ">
                  <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
                </node>
                <node concept="2OqwBi" id="2pVk74Sl5Dq" role="37vLTx">
                  <node concept="2OqwBi" id="2pVk74Sl5Dr" role="2Oq$k0">
                    <node concept="1PxgMI" id="2pVk74Sl5Ds" role="2Oq$k0">
                      <node concept="chp4Y" id="2pVk74Sl5Dt" role="3oSUPX">
                        <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                      </node>
                      <node concept="37vLTw" id="2pVk74Sl5Du" role="1m5AlR">
                        <ref role="3cqZAo" node="4pyf5wCN9_9" resolve="fmodel" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2pVk74Sl5Dv" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:3JnAoJLWQDz" resolve="languageReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2pVk74Sl5Dw" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:3JnAoJLBJr_" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2pVk74SnBA2" role="3cqZAp">
              <node concept="3cpWsn" id="2pVk74SnBA3" role="3cpWs9">
                <property role="TrG5h" value="defaultEnglishNode" />
                <node concept="3Tqbb2" id="2pVk74Sn$WN" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:2ACGKFDB3mq" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="2pVk74SnBA4" role="33vP2m">
                  <node concept="2tJFMh" id="2pVk74SnBA5" role="2Oq$k0">
                    <node concept="ZC_QK" id="2pVk74SnBA6" role="2tJFKM">
                      <ref role="2aWVGs" to="jov5:4L0TsavKybn" resolve="English" />
                    </node>
                  </node>
                  <node concept="Vyspw" id="2pVk74SnBA7" role="2OqNvi">
                    <node concept="37vLTw" id="2pVk74SnBA8" role="Vysub">
                      <ref role="3cqZAo" node="2pVk74SkL4E" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
                <node concept="37vLTw" id="2pVk74SnBA9" role="37vLTx">
                  <ref role="3cqZAo" node="2pVk74SnBA3" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7NvjjCVYTSt" role="3cqZAp" />
            <node concept="3clFbF" id="2pVk74SljP4" role="3cqZAp">
              <node concept="37vLTI" id="2pVk74Slkzn" role="3clFbG">
                <node concept="3clFbC" id="2pVk74SlkLj" role="37vLTx">
                  <node concept="37vLTw" id="2pVk74SlkBP" role="3uHU7B">
                    <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
                  </node>
                  <node concept="37vLTw" id="2pVk74SnBAa" role="3uHU7w">
                    <ref role="3cqZAo" node="2pVk74SnBA3" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="2pVk74SljP2" role="37vLTJ">
                  <ref role="3cqZAo" node="2pVk74Sljre" resolve="isDefaultNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2pVk74SnCcl" role="3cqZAp">
              <node concept="2OqwBi" id="2pVk74SnDHS" role="3clFbG">
                <node concept="2OqwBi" id="2pVk74SnCHl" role="2Oq$k0">
                  <node concept="369mXd" id="2pVk74SnCcj" role="2Oq$k0" />
                  <node concept="liA8E" id="2pVk74SnDCG" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="2pVk74SnDRg" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2pVk74Sll9h" role="3cqZAp">
              <node concept="2OqwBi" id="2pVk74Sllfk" role="3clFbG">
                <node concept="37vLTw" id="2pVk74Sll9f" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pVk74SkPCN" resolve="awaiter" />
                </node>
                <node concept="liA8E" id="2pVk74Sllmy" role="2OqNvi">
                  <ref role="37wK5l" node="2pVk74SjcRy" resolve="completed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="2pVk74Sl4OW" role="ukAjM">
          <ref role="3cqZAo" node="2pVk74SkL4E" resolve="repository" />
        </node>
      </node>
      <node concept="3clFbF" id="2pVk74SlhNT" role="3cqZAp">
        <node concept="2OqwBi" id="2pVk74Slia6" role="3clFbG">
          <node concept="37vLTw" id="2pVk74SlhNR" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74SkPCN" resolve="awaiter" />
          </node>
          <node concept="liA8E" id="2pVk74SliHW" role="2OqNvi">
            <ref role="37wK5l" node="2pVk74Sj57X" resolve="awaitCompleted" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="6$5jl5S9vIk" role="3cqZAp">
        <node concept="Xl_RD" id="6$5jl5S9vMy" role="3tpDZB">
          <property role="Xl_RC" value="English" />
        </node>
        <node concept="2OqwBi" id="6$5jl5S9vT8" role="3tpDZA">
          <node concept="3TrcHB" id="6$5jl5S9vTg" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXuNQ" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWKmL" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWKmM" role="3tpDZB">
          <property role="Xl_RC" value="acts" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWKmN" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWNeO" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2vJbluoeqmL" resolve="eActs" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXv65" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWKAA" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWKAB" role="3tpDZB">
          <property role="Xl_RC" value="facts" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWKAC" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWNlQ" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2vJbluoeqn7" resolve="eFacts" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXvfn" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWKEZ" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWKF0" role="3tpDZB">
          <property role="Xl_RC" value="duties" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWKF1" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWNDE" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2vJbluoeqnu" resolve="eDuties" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXvxA" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWKOi" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWKOj" role="3tpDZB">
          <property role="Xl_RC" value="function" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWKOk" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWNO8" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2ACGKFDhrgI" resolve="eFunction" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXvF4" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWKT1" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWKT2" role="3tpDZB">
          <property role="Xl_RC" value="references" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWKT3" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWO7q" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2ACGKFDhrgL" resolve="eReferences" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXvMi" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWKYv" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWKYw" role="3tpDZB">
          <property role="Xl_RC" value="duty-holder" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWKYx" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWObS" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2ACGKFDhrF7" resolve="eDutyHolder" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXw6L" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWL3N" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWL3O" role="3tpDZB">
          <property role="Xl_RC" value="claimaint" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWL3P" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWOvu" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2ACGKFDhrFc" resolve="eClaimant" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXwdZ" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWL9w" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWL9x" role="3tpDZB">
          <property role="Xl_RC" value="create" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWL9y" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWODC" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2ACGKFDhrFi" resolve="eCreate" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXwjM" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWLzd" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWLze" role="3tpDZB">
          <property role="Xl_RC" value="terminate" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWLzf" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWOO6" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2ACGKFDhrFp" resolve="eTerminate" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXwC$" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWLCN" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWLCO" role="3tpDZB">
          <property role="Xl_RC" value="enforce" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWLCP" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWP7o" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2ACGKFDhrFx" resolve="eEnforce" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXwJM" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWLJj" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWLJk" role="3tpDZB">
          <property role="Xl_RC" value="explanation" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWLJl" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWPfi" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2ACGKFDhrFE" resolve="eExplanation" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXx4h" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWLPA" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWLPB" role="3tpDZB">
          <property role="Xl_RC" value="actor" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWLPC" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWPyS" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2ACGKFDhrFO" resolve="eActor" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXxa4" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWLVT" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWLVU" role="3tpDZB">
          <property role="Xl_RC" value="action" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWLVV" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWPH2" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2ACGKFDhs69" resolve="eAction" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXxhe" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWM2q" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWM2r" role="3tpDZB">
          <property role="Xl_RC" value="object" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWM2s" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWPRw" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2ACGKFDhs6l" resolve="eObject" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXx$t" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWM90" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWM91" role="3tpDZB">
          <property role="Xl_RC" value="recipient" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWM92" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWQaM" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2ACGKFDhs6y" resolve="eRecipient" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXxFY" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWMg5" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWMg6" role="3tpDZB">
          <property role="Xl_RC" value="preconditions" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWMg7" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWRM5" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:2ACGKFDhs6K" resolve="ePreconditions" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXxMP" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWQei" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWQej" role="3tpDZB">
          <property role="Xl_RC" value="language" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWQek" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWS5F" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:1kyaHg5wV$R" resolve="eLanguage" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXy7v" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWQlC" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWQlD" role="3tpDZB">
          <property role="Xl_RC" value="sources" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWQlE" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWSnf" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:18WT3T5NnIH" resolve="eSources" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXyeH" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWQte" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWQtf" role="3tpDZB">
          <property role="Xl_RC" value="text" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWQtg" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWSH5" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:58KmcqBh1Rl" resolve="eText" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXywW" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWQ_3" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWQ_4" role="3tpDZB">
          <property role="Xl_RC" value="Find line in Source" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWQ_5" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWSOZ" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:58KmcqBnjn_" resolve="eFindLineInSource" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXyEq" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWQGZ" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWQH0" role="3tpDZB">
          <property role="Xl_RC" value="valid from" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWQH1" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWT8_" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:58KmcqB_LWP" resolve="eValidFrom" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXyLC" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWQOM" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWQON" role="3tpDZB">
          <property role="Xl_RC" value="valid to" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWQOO" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWTiJ" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:58KmcqB_LX9" resolve="eValidTo" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXz67" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWQWK" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWQWL" role="3tpDZB">
          <property role="Xl_RC" value="tags" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWQWM" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWTAl" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:6U0RkGF5W4g" resolve="eTags" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXzdl" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWR5a" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWR5b" role="3tpDZB">
          <property role="Xl_RC" value="version" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWR5c" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWTKv" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:50$8lVgqvZO" resolve="eVersion" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXzkz" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWRdu" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWRdv" role="3tpDZB">
          <property role="Xl_RC" value="verified" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWRdw" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWTUX" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:50$8lVgqw0e" resolve="eVerified" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXzD2" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWU9P" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWU9Q" role="3tpDZB">
          <property role="Xl_RC" value="validated" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWU9R" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWVsI" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:50$8lVgqw0D" resolve="eValidated" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXzKg" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWUrG" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWUrH" role="3tpDZB">
          <property role="Xl_RC" value="publicized" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWUrI" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWVBc" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:50$8lVgqw15" resolve="ePublicized" />
          </node>
          <node concept="37vLTw" id="7NvjjCVXzRu" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCVWU$o" role="3cqZAp">
        <node concept="Xl_RD" id="7NvjjCVWU$p" role="3tpDZB">
          <property role="Xl_RC" value="select version" />
        </node>
        <node concept="2OqwBi" id="7NvjjCVWU$q" role="3tpDZA">
          <node concept="3TrcHB" id="7NvjjCVWVUu" role="2OqNvi">
            <ref role="3TsBF5" to="lnwe:50$8lVgqw1y" resolve="eSelectVersion" />
          </node>
          <node concept="37vLTw" id="7NvjjCVX$bX" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7NvjjCW0Itp" role="3cqZAp" />
      <node concept="3SKdUt" id="7NvjjCW1iDE" role="3cqZAp">
        <node concept="1PaTwC" id="7NvjjCW1iDF" role="1aUNEU">
          <node concept="3oM_SD" id="7NvjjCW1j4T" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1jio" role="1PaTwD">
            <property role="3oM_SC" value="testcase" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1jir" role="1PaTwD">
            <property role="3oM_SC" value="below" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1jnt" role="1PaTwD">
            <property role="3oM_SC" value="fails," />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1jqX" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1jw1" role="1PaTwD">
            <property role="3oM_SC" value="translations" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1jQ6" role="1PaTwD">
            <property role="3oM_SC" value="were" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1jVc" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1jZ6" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1kcv" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1klb" role="1PaTwD">
            <property role="3oM_SC" value="node." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7NvjjCW1kGe" role="3cqZAp">
        <node concept="1PaTwC" id="7NvjjCW1kGf" role="1aUNEU">
          <node concept="3oM_SD" id="7NvjjCW1kGg" role="1PaTwD">
            <property role="3oM_SC" value="Make" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1kP5" role="1PaTwD">
            <property role="3oM_SC" value="sure" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1kSz" role="1PaTwD">
            <property role="3oM_SC" value="everything" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1lb2" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1lb7" role="1PaTwD">
            <property role="3oM_SC" value="imported/exported" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1lwg" role="1PaTwD">
            <property role="3oM_SC" value="well," />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1lGA" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1lGI" role="1PaTwD">
            <property role="3oM_SC" value="translation" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1lKq" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1lPy" role="1PaTwD">
            <property role="3oM_SC" value="above" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1m3a" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1m3m" role="1PaTwD">
            <property role="3oM_SC" value="update" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1mgU" role="1PaTwD">
            <property role="3oM_SC" value="counter" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1mm6" role="1PaTwD">
            <property role="3oM_SC" value="below" />
          </node>
          <node concept="3oM_SD" id="7NvjjCW1mzM" role="1PaTwD">
            <property role="3oM_SC" value="manually" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7NvjjCW0JIx" role="3cqZAp">
        <node concept="3cpWsn" id="7NvjjCW0JIy" role="3cpWs9">
          <property role="TrG5h" value="properties" />
          <node concept="3uibUv" id="7NvjjCW0JH3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            <node concept="3uibUv" id="7NvjjCW0JH6" role="11_B2D">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="7NvjjCW0JIz" role="33vP2m">
            <node concept="2JrnkZ" id="7NvjjCW0JI$" role="2Oq$k0">
              <node concept="37vLTw" id="7NvjjCW0JI_" role="2JrQYb">
                <ref role="3cqZAo" node="2pVk74Sl2yJ" resolve="lang" />
              </node>
            </node>
            <node concept="liA8E" id="7NvjjCW0JIA" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7NvjjCW10$8" role="3cqZAp">
        <node concept="3cmrfG" id="7NvjjCW10NN" role="3tpDZB">
          <property role="3cmrfH" value="30" />
        </node>
        <node concept="2OqwBi" id="7NvjjCW125H" role="3tpDZA">
          <node concept="1eOMI4" id="7NvjjCW10RL" role="2Oq$k0">
            <node concept="10QFUN" id="7NvjjCW10RI" role="1eOMHV">
              <node concept="3uibUv" id="7NvjjCW11mH" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3qTvmN" id="7NvjjCW11CX" role="11_B2D" />
              </node>
              <node concept="37vLTw" id="7NvjjCW11H4" role="10QFUP">
                <ref role="3cqZAo" node="7NvjjCW0JIy" resolve="properties" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="7NvjjCW12wy" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
          </node>
        </node>
      </node>
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
            <node concept="3KTrbX" id="2EmU8wcBGhf" role="3KTr4d">
              <ref role="3AHY9a" node="Z$nuwvVQbs" resolve="English" />
            </node>
            <node concept="3KTrbX" id="2EmU8wcBGhp" role="3KTr4d">
              <ref role="3AHY9a" node="Z$nuwvVWy$" />
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
              <property role="2XObfb" value="Source missing" />
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
                <node concept="1P5Shq" id="4wUiobd6atZ" role="2qTud8">
                  <node concept="1P5VML" id="4wUiobd6au1" role="19SJt6">
                    <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
                    <node concept="LIFWc" id="6iqM7gIp08h" role="lGtFl">
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
              <property role="2XObfb" value="Source missing" />
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
              <property role="2XObfb" value="Source missing" />
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
                <node concept="1P5Shq" id="4wUiobd6au3" role="2qTud8">
                  <node concept="1P5VML" id="4wUiobd6au5" role="19SJt6">
                    <property role="19SUeA" value="De minister bes" />
                  </node>
                </node>
              </node>
              <node concept="3MKX5i" id="1Drg1HVuOMY" role="3MKX6F">
                <property role="1hTQn4" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
                <node concept="1P5Shq" id="4wUiobd6au7" role="2qTud8">
                  <node concept="1P5VML" id="4wUiobd6au9" role="19SJt6">
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
      <node concept="3J1_TO" id="RBJGfwJjJ0" role="3cqZAp">
        <node concept="3clFbS" id="RBJGfwJjJ2" role="1zxBo7">
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
        </node>
        <node concept="1wplmZ" id="RBJGfwJjLG" role="1zxBo6">
          <node concept="3clFbS" id="RBJGfwJjLH" role="1wplMD">
            <node concept="3clFbF" id="RBJGfwJjZG" role="3cqZAp">
              <node concept="2YIFZM" id="RBJGfwJk0j" role="3clFbG">
                <ref role="37wK5l" node="4IrXXbMtprT" resolve="reset" />
                <ref role="1Pybhc" node="7zM_gLgV_ke" resolve="FlintSourceReferenceGetterTestImpl" />
              </node>
            </node>
          </node>
        </node>
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
              <property role="1tl0gq" value="English" />
              <property role="2XObfb" value="Source missing" />
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
          <node concept="3ainiu" id="2AbE34hDj0O" role="3a9ffC">
            <ref role="3aimXI" to="jov5:4L0TsavKybn" resolve="English" />
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
                <node concept="1P5Shq" id="4wUiobd6aub" role="2qTud8">
                  <node concept="1P5VML" id="4wUiobd6aud" role="19SJt6">
                    <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
                    <node concept="LIFWc" id="6iqM7gIqkAG" role="lGtFl">
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
              <property role="1tl0gq" value="English" />
              <property role="2XObfb" value="Source missing" />
              <node concept="2hPCcK" id="m$6eIWiHg3" role="2hN6Sa">
                <node concept="19SUe$" id="m$6eIWiHg4" role="19SJt6">
                  <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. " />
                </node>
              </node>
            </node>
            <node concept="cog_b" id="m$6eIWiHT7" role="2pmM46">
              <property role="1hTq4$" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
              <property role="1tl0gq" value="English" />
              <property role="2XObfb" value="Source missing" />
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
          <node concept="3ainiu" id="2AbE34hDj0Y" role="3a9ffC">
            <ref role="3aimXI" to="jov5:4L0TsavKybn" resolve="English" />
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
                <node concept="1P5Shq" id="4wUiobd6auf" role="2qTud8">
                  <node concept="1P5VML" id="4wUiobd6auh" role="19SJt6">
                    <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. " />
                  </node>
                </node>
              </node>
              <node concept="3MKX5i" id="m$6eIWiHQN" role="3MKX6F">
                <property role="1hTQn4" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
                <node concept="1P5Shq" id="4wUiobd6auj" role="2qTud8">
                  <node concept="1P5VML" id="4wUiobd6aul" role="19SJt6">
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
      <node concept="3J1_TO" id="RBJGfwJkfd" role="3cqZAp">
        <node concept="3clFbS" id="RBJGfwJkff" role="1zxBo7">
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
        </node>
        <node concept="1wplmZ" id="RBJGfwJkhL" role="1zxBo6">
          <node concept="3clFbS" id="RBJGfwJkhM" role="1wplMD">
            <node concept="3clFbF" id="RBJGfwJkjO" role="3cqZAp">
              <node concept="2YIFZM" id="RBJGfwJkjP" role="3clFbG">
                <ref role="37wK5l" node="4IrXXbMtprT" resolve="reset" />
                <ref role="1Pybhc" node="7zM_gLgV_ke" resolve="FlintSourceReferenceGetterTestImpl" />
              </node>
            </node>
          </node>
        </node>
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
            <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
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
          <property role="2CxiQ9" value="0" />
          <node concept="1GVOM6" id="4OXxETsoiYW" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="anvrage" />
          </node>
        </node>
        <node concept="cu0$f" id="4DLYcFhRmDO" role="3_ImGK">
          <property role="TrG5h" value="oekenne" />
          <property role="3GE5qa" value="facts" />
          <property role="2CxiQ9" value="0" />
          <node concept="1GVOM6" id="4OXxETsoiYX" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="oekenne" />
          </node>
        </node>
        <node concept="cu0$f" id="4DLYcFhRmDZ" role="3_ImGK">
          <property role="TrG5h" value="ntrekke" />
          <property role="3GE5qa" value="facts" />
          <property role="2CxiQ9" value="0" />
          <node concept="1GVOM6" id="4OXxETsoiYY" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="ntrekke" />
          </node>
        </node>
        <node concept="cu0$f" id="4DLYcFhRmEh" role="3_ImGK">
          <property role="TrG5h" value="fwijze" />
          <property role="3GE5qa" value="facts" />
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
            <property role="2XObfb" value="Source missing" />
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
            <property role="2XObfb" value="Source missing" />
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
            <property role="2XObfb" value="Source missing" />
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
            <property role="2XObfb" value="Source missing" />
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
            <property role="2XObfb" value="Source missing" />
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
      <node concept="3cpWs8" id="2pVk74Sm8Jf" role="3cqZAp">
        <node concept="3cpWsn" id="2pVk74Sm8Jg" role="3cpWs9">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="2pVk74Sm8fR" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="2pVk74Sm8Jh" role="33vP2m">
            <node concept="2OqwBi" id="2pVk74Sm8Ji" role="2Oq$k0">
              <node concept="369mXd" id="2pVk74Sm8Jj" role="2Oq$k0" />
              <node concept="liA8E" id="2pVk74Sm8Jk" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="2pVk74Sm8Jl" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2pVk74SmcdJ" role="3cqZAp">
        <node concept="3cpWsn" id="2pVk74SmcdK" role="3cpWs9">
          <property role="TrG5h" value="awaiter" />
          <node concept="3uibUv" id="2pVk74SmcdL" role="1tU5fm">
            <ref role="3uigEE" node="2pVk74Sj4nx" resolve="EDTCommandAwaiter" />
          </node>
          <node concept="2ShNRf" id="2pVk74SmcdM" role="33vP2m">
            <node concept="HV5vD" id="2pVk74SmcdN" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="2pVk74Sj4nx" resolve="EDTCommandAwaiter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QHqEF" id="2pVk74SmauU" role="3cqZAp">
        <node concept="1QHqEC" id="2pVk74SmauW" role="1QHqEI">
          <node concept="3clFbS" id="2pVk74SmauY" role="1bW5cS">
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
            <node concept="3clFbF" id="2pVk74SmdSW" role="3cqZAp">
              <node concept="2OqwBi" id="2pVk74SmdZc" role="3clFbG">
                <node concept="37vLTw" id="2pVk74SmdSU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pVk74SmcdK" resolve="awaiter" />
                </node>
                <node concept="liA8E" id="2pVk74SmebI" role="2OqNvi">
                  <ref role="37wK5l" node="2pVk74SjcRy" resolve="complete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="2pVk74SmaKi" role="ukAjM">
          <ref role="3cqZAo" node="2pVk74Sm8Jg" resolve="repository" />
        </node>
      </node>
      <node concept="3clFbF" id="2pVk74SmfY$" role="3cqZAp">
        <node concept="2OqwBi" id="2pVk74SmgFF" role="3clFbG">
          <node concept="37vLTw" id="2pVk74SmfYy" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74SmcdK" resolve="awaiter" />
          </node>
          <node concept="liA8E" id="2pVk74Smh49" role="2OqNvi">
            <ref role="37wK5l" node="2pVk74Sj57X" resolve="awaitCompleted" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1sKUZjHV$EV" role="3cqZAp" />
      <node concept="3clFbF" id="1sKUZjHV_vD" role="3cqZAp">
        <node concept="2OqwBi" id="1sKUZjHV_vE" role="3clFbG">
          <node concept="37vLTw" id="1sKUZjHV_vF" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74SmcdK" resolve="awaiter" />
          </node>
          <node concept="liA8E" id="1sKUZjHV_vG" role="2OqNvi">
            <ref role="37wK5l" node="2pVk74SkYPy" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="1QHqEF" id="1sKUZjHV_vH" role="3cqZAp">
        <node concept="1QHqEC" id="1sKUZjHV_vI" role="1QHqEI">
          <node concept="3clFbS" id="1sKUZjHV_vJ" role="1bW5cS">
            <node concept="3clFbF" id="1sKUZjHV_vK" role="3cqZAp">
              <node concept="2OqwBi" id="1sKUZjHV_vL" role="3clFbG">
                <node concept="2OqwBi" id="1sKUZjHV_vM" role="2Oq$k0">
                  <node concept="369mXd" id="1sKUZjHV_vN" role="2Oq$k0" />
                  <node concept="liA8E" id="1sKUZjHV_vO" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="1sKUZjHV_vP" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="1sKUZjHV_vQ" role="3cqZAp">
              <node concept="3uVAMA" id="1sKUZjHV_vR" role="1zxBo5">
                <node concept="XOnhg" id="1sKUZjHV_vS" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="1sKUZjHV_vT" role="1tU5fm">
                    <node concept="3uibUv" id="1sKUZjHV_vU" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1sKUZjHV_vV" role="1zc67A">
                  <node concept="YS8fn" id="1sKUZjHV_vW" role="3cqZAp">
                    <node concept="2ShNRf" id="1sKUZjHV_vX" role="YScLw">
                      <node concept="1pGfFk" id="1sKUZjHV_vY" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="1sKUZjHV_vZ" role="37wK5m">
                          <ref role="3cqZAo" node="1sKUZjHV_vS" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1sKUZjHV_w0" role="1zxBo7">
                <node concept="3SKdUt" id="1sKUZjHV_w1" role="3cqZAp">
                  <node concept="1PaTwC" id="1sKUZjHV_w2" role="1aUNEU">
                    <node concept="3oM_SD" id="1sKUZjHV_w3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1sKUZjHV_w4" role="1PaTwD">
                      <property role="3oM_SC" value="Wait" />
                    </node>
                    <node concept="3oM_SD" id="1sKUZjHV_w5" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="1sKUZjHV_w6" role="1PaTwD">
                      <property role="3oM_SC" value="editor" />
                    </node>
                    <node concept="3oM_SD" id="1sKUZjHV_w7" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="1sKUZjHV_w8" role="1PaTwD">
                      <property role="3oM_SC" value="update" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1sKUZjHV_w9" role="3cqZAp">
                  <node concept="2YIFZM" id="1sKUZjHV_wa" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                    <node concept="3cmrfG" id="1sKUZjHV_wb" role="37wK5m">
                      <property role="3cmrfH" value="1000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sKUZjHV_wc" role="3cqZAp">
              <node concept="2OqwBi" id="1sKUZjHV_wd" role="3clFbG">
                <node concept="37vLTw" id="1sKUZjHV_we" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pVk74SmcdK" resolve="awaiter" />
                </node>
                <node concept="liA8E" id="1sKUZjHV_wf" role="2OqNvi">
                  <ref role="37wK5l" node="2pVk74SjcRy" resolve="complete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="1sKUZjHV_wg" role="ukAjM">
          <ref role="3cqZAo" node="2pVk74Sm8Jg" resolve="repository" />
        </node>
      </node>
      <node concept="3clFbF" id="1sKUZjHV_wh" role="3cqZAp">
        <node concept="2OqwBi" id="1sKUZjHV_wi" role="3clFbG">
          <node concept="37vLTw" id="1sKUZjHV_wj" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74SmcdK" resolve="awaiter" />
          </node>
          <node concept="liA8E" id="1sKUZjHV_wk" role="2OqNvi">
            <ref role="37wK5l" node="2pVk74Sj57X" resolve="awaitCompleted" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1sKUZjHV$H9" role="3cqZAp" />
      <node concept="3clFbH" id="1sKUZjHV_jW" role="3cqZAp" />
      <node concept="3clFbF" id="2pVk74SmiFb" role="3cqZAp">
        <node concept="2OqwBi" id="2pVk74Smj2G" role="3clFbG">
          <node concept="37vLTw" id="2pVk74SmiF9" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74SmcdK" resolve="awaiter" />
          </node>
          <node concept="liA8E" id="2pVk74SmjJU" role="2OqNvi">
            <ref role="37wK5l" node="2pVk74SkYPy" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="1QHqEF" id="2pVk74SmhN_" role="3cqZAp">
        <node concept="1QHqEC" id="2pVk74SmhNB" role="1QHqEI">
          <node concept="3clFbS" id="2pVk74SmhND" role="1bW5cS">
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
                  <property role="3oM_SC" value="test" />
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
                    <node concept="37vLTw" id="2pVk74Sm8Jn" role="Vysub">
                      <ref role="3cqZAo" node="2pVk74Sm8Jg" resolve="repository" />
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
                    <node concept="37vLTw" id="2pVk74Sm8Jo" role="Vysub">
                      <ref role="3cqZAo" node="2pVk74Sm8Jg" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2pVk74SmK3I" role="3cqZAp">
              <node concept="2OqwBi" id="2pVk74SmK9K" role="3clFbG">
                <node concept="37vLTw" id="2pVk74SmK3G" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pVk74SmcdK" resolve="awaiter" />
                </node>
                <node concept="liA8E" id="2pVk74SmKgO" role="2OqNvi">
                  <ref role="37wK5l" node="2pVk74SjcRy" resolve="complete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="2pVk74SmjKy" role="ukAjM">
          <ref role="3cqZAo" node="2pVk74Sm8Jg" resolve="repository" />
        </node>
      </node>
      <node concept="3clFbF" id="2pVk74SmlUK" role="3cqZAp">
        <node concept="2OqwBi" id="2pVk74SmmgF" role="3clFbG">
          <node concept="37vLTw" id="2pVk74SmlUI" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74SmcdK" resolve="awaiter" />
          </node>
          <node concept="liA8E" id="2pVk74SmmMo" role="2OqNvi">
            <ref role="37wK5l" node="2pVk74Sj57X" resolve="awaitCompleted" />
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
      <node concept="3cpWs8" id="1sKUZjHVHDz" role="3cqZAp">
        <node concept="3cpWsn" id="1sKUZjHVHD$" role="3cpWs9">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="1sKUZjHVHhM" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="1sKUZjHVHD_" role="33vP2m">
            <node concept="2OqwBi" id="1sKUZjHVHDA" role="2Oq$k0">
              <node concept="369mXd" id="1sKUZjHVHDB" role="2Oq$k0" />
              <node concept="liA8E" id="1sKUZjHVHDC" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="1sKUZjHVHDD" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1sKUZjHVM6C" role="3cqZAp">
        <node concept="3cpWsn" id="1sKUZjHVM6D" role="3cpWs9">
          <property role="TrG5h" value="awaiter" />
          <node concept="3uibUv" id="1sKUZjHVM6E" role="1tU5fm">
            <ref role="3uigEE" node="2pVk74Sj4nx" resolve="EDTCommandAwaiter" />
          </node>
          <node concept="2ShNRf" id="1sKUZjHVM7z" role="33vP2m">
            <node concept="HV5vD" id="1sKUZjHWimO" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="2pVk74Sj4nx" resolve="EDTCommandAwaiter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QHqEF" id="1sKUZjHVHWn" role="3cqZAp">
        <node concept="1QHqEC" id="1sKUZjHVHWp" role="1QHqEI">
          <node concept="3clFbS" id="1sKUZjHVHWr" role="1bW5cS">
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
            <node concept="3clFbF" id="1sKUZjHWiGK" role="3cqZAp">
              <node concept="2OqwBi" id="1sKUZjHWiM0" role="3clFbG">
                <node concept="37vLTw" id="1sKUZjHWiGI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sKUZjHVM6D" resolve="awaiter" />
                </node>
                <node concept="liA8E" id="1sKUZjHWiUl" role="2OqNvi">
                  <ref role="37wK5l" node="2pVk74SjcRy" resolve="complete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="1sKUZjHVJzA" role="ukAjM">
          <ref role="3cqZAo" node="1sKUZjHVHD$" resolve="repository" />
        </node>
      </node>
      <node concept="3clFbF" id="1sKUZjHWkjT" role="3cqZAp">
        <node concept="2OqwBi" id="1sKUZjHWkrx" role="3clFbG">
          <node concept="37vLTw" id="1sKUZjHWkjR" role="2Oq$k0">
            <ref role="3cqZAo" node="1sKUZjHVM6D" resolve="awaiter" />
          </node>
          <node concept="liA8E" id="1sKUZjHWkTm" role="2OqNvi">
            <ref role="37wK5l" node="2pVk74Sj57X" resolve="awaitCompleted" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1sKUZjHWl1g" role="3cqZAp">
        <node concept="2OqwBi" id="1sKUZjHWl99" role="3clFbG">
          <node concept="37vLTw" id="1sKUZjHWl1e" role="2Oq$k0">
            <ref role="3cqZAo" node="1sKUZjHVM6D" resolve="awaiter" />
          </node>
          <node concept="liA8E" id="1sKUZjHWlA1" role="2OqNvi">
            <ref role="37wK5l" node="2pVk74SkYPy" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="1RigOKP_RKZ" role="3cqZAp">
        <property role="2TTd_B" value="Dutch" />
      </node>
      <node concept="1QHqEF" id="1sKUZjHWiVT" role="3cqZAp">
        <node concept="1QHqEC" id="1sKUZjHWiVU" role="1QHqEI">
          <node concept="3clFbS" id="1sKUZjHWiVV" role="1bW5cS">
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
            <node concept="3clFbF" id="1sKUZjHWiWa" role="3cqZAp">
              <node concept="2OqwBi" id="1sKUZjHWiWb" role="3clFbG">
                <node concept="37vLTw" id="1sKUZjHWiWc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sKUZjHVM6D" resolve="awaiter" />
                </node>
                <node concept="liA8E" id="1sKUZjHWiWd" role="2OqNvi">
                  <ref role="37wK5l" node="2pVk74SjcRy" resolve="complete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="1sKUZjHWiWe" role="ukAjM">
          <ref role="3cqZAo" node="1sKUZjHVHD$" resolve="repository" />
        </node>
      </node>
      <node concept="3clFbF" id="1sKUZjHWlIp" role="3cqZAp">
        <node concept="2OqwBi" id="1sKUZjHWmaX" role="3clFbG">
          <node concept="37vLTw" id="1sKUZjHWlIn" role="2Oq$k0">
            <ref role="3cqZAo" node="1sKUZjHVM6D" resolve="awaiter" />
          </node>
          <node concept="liA8E" id="1sKUZjHWmk$" role="2OqNvi">
            <ref role="37wK5l" node="2pVk74Sj57X" resolve="awaitCompleted" />
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
  <node concept="1lH9Xt" id="MkCUBw5sH3">
    <property role="TrG5h" value="ArchivedNodeUsageIsReported" />
    <node concept="1qefOq" id="MkCUBw6fQb" role="1SKRRt">
      <node concept="3_ImHQ" id="MkCUBw6fQa" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="2cz0EU" id="MkCUBw8CdM" role="3_ImGF">
          <property role="2CxiQ9" value="0" />
          <property role="TrG5h" value="Test Duty" />
          <node concept="1GVOM6" id="MkCUBw8CdQ" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Test Duty" />
          </node>
          <node concept="3jSua8" id="MkCUBw8Ce1" role="3mAC56">
            <ref role="3jSua9" node="MkCUBw6hrx" resolve="Archived Act" />
            <node concept="7CXmI" id="MkCUBw8Ce9" role="lGtFl">
              <node concept="1TM$A" id="MkCUBw8Cea" role="7EUXB">
                <node concept="2PYRI3" id="MkCUBw8Ceb" role="3lydEf">
                  <ref role="39XzEq" to="19bf:UjCAmCnqK$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2cz0EU" id="MkCUBw6hrZ" role="3_ImGF">
          <property role="2CxiQ9" value="0" />
          <property role="TrG5h" value="Archived Duty" />
          <property role="2Dfldr" value="true" />
          <node concept="1GVOM6" id="MkCUBw6hs3" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Archived Duty" />
          </node>
        </node>
        <node concept="cu0$f" id="MkCUBw6fQw" role="3_ImGK">
          <property role="2CxiQ9" value="0" />
          <property role="TrG5h" value="Archived Fact" />
          <property role="2Dfldr" value="true" />
          <node concept="1GVOM6" id="MkCUBw6fQx" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Archived Fact" />
          </node>
        </node>
        <node concept="mu5$5" id="MkCUBw6fQe" role="3_ImHT">
          <property role="2CxiQ9" value="0" />
          <property role="TrG5h" value="Test Act" />
          <node concept="1FQA6B" id="MkCUBw6fQf" role="3H36mW">
            <ref role="1FQA6$" node="MkCUBw6fQw" resolve="Archived Fact" />
            <node concept="7CXmI" id="MkCUBw8sLh" role="lGtFl">
              <node concept="1TM$A" id="MkCUBw8sLq" role="7EUXB">
                <node concept="2PYRI3" id="MkCUBw8sLr" role="3lydEf">
                  <ref role="39XzEq" to="19bf:UjCAmCnqK$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="MkCUBw6fQj" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Test Act" />
          </node>
          <node concept="2cz2WB" id="MkCUBw7hZb" role="mu1cf">
            <ref role="2cz2WA" node="MkCUBw6hrZ" resolve="Archived Duty" />
            <node concept="7CXmI" id="MkCUBw8sL$" role="lGtFl">
              <node concept="1TM$A" id="MkCUBw8sLH" role="7EUXB">
                <node concept="2PYRI3" id="MkCUBw8sLI" role="3lydEf">
                  <ref role="39XzEq" to="19bf:UjCAmCnqK$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mu5$5" id="MkCUBw6hrx" role="3_ImHT">
          <property role="2CxiQ9" value="0" />
          <property role="TrG5h" value="Archived Act" />
          <property role="2Dfldr" value="true" />
          <node concept="1GVOM6" id="MkCUBw6hrA" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Archived Act" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="MkCUBw9grb">
    <property role="TrG5h" value="CanUpdateNode" />
    <node concept="1qefOq" id="MkCUBw9grP" role="25YQCW">
      <node concept="cu0$f" id="MkCUBw9grO" role="1qenE9">
        <property role="2CxiQ9" value="0" />
        <property role="TrG5h" value="Test Fact" />
        <node concept="1GVOM6" id="MkCUBw9grQ" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="Test Fact" />
        </node>
        <node concept="LIFWc" id="MkCUBw9gsM" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="TranslatedProperty_s9jk28_a0a" />
        </node>
        <node concept="3xLA65" id="MkCUBw9gsZ" role="lGtFl">
          <property role="TrG5h" value="Fact" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="MkCUBw9gs9" role="25YQFr">
      <node concept="cu0$f" id="MkCUBw9gs8" role="1qenE9">
        <property role="2CxiQ9" value="1" />
        <property role="TrG5h" value="Test Fact" />
        <node concept="1GVOM6" id="MkCUBw9gsd" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="Test Fact" />
        </node>
        <node concept="cu0$f" id="MkCUBw9l$r" role="2CwFfY">
          <property role="2CxiQ9" value="0" />
          <property role="TrG5h" value="Test Fact" />
          <node concept="1GVOM6" id="MkCUBw9l$s" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Test Fact" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="MkCUBw9gMj" role="LjaKd">
      <node concept="3clFbF" id="MkCUBw9HKw" role="3cqZAp">
        <node concept="2OqwBi" id="MkCUBw9LDm" role="3clFbG">
          <node concept="2OqwBi" id="MkCUBw9LeF" role="2Oq$k0">
            <node concept="2OqwBi" id="MkCUBw9KIE" role="2Oq$k0">
              <node concept="2OqwBi" id="MkCUBw9IjA" role="2Oq$k0">
                <node concept="369mXd" id="MkCUBw9HKu" role="2Oq$k0" />
                <node concept="liA8E" id="MkCUBw9K_R" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="MkCUBw9L9F" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="MkCUBw9L$0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="MkCUBw9M1p" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="MkCUBw9M2S" role="37wK5m">
              <node concept="3clFbS" id="MkCUBw9M2T" role="1bW5cS">
                <node concept="3clFbF" id="MkCUBw9gMh" role="3cqZAp">
                  <node concept="2OqwBi" id="MkCUBw9kpH" role="3clFbG">
                    <node concept="2OqwBi" id="MkCUBw9h5I" role="2Oq$k0">
                      <node concept="3xONca" id="MkCUBw9gMg" role="2Oq$k0">
                        <ref role="3xOPvv" node="MkCUBw9gsZ" resolve="Fact" />
                      </node>
                      <node concept="2qgKlT" id="MkCUBw9hKU" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:LZYRE_0lVq" resolve="getUpdateVersionbutton" />
                        <node concept="2OqwBi" id="MkCUBw9iDy" role="37wK5m">
                          <node concept="369mXd" id="MkCUBw9hZo" role="2Oq$k0" />
                          <node concept="liA8E" id="MkCUBw9jM$" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MkCUBw9lnx" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.doClick()" resolve="doClick" />
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
  <node concept="LiM7Y" id="MkCUBwaRzp">
    <property role="TrG5h" value="InspectOlderVersion" />
    <node concept="1qefOq" id="MkCUBwaR_3" role="25YQCW">
      <node concept="mu5$5" id="MkCUBwaR$Y" role="1qenE9">
        <property role="2CxiQ9" value="1" />
        <property role="TrG5h" value="Act version 1" />
        <node concept="1FQA6B" id="MkCUBwaR$Z" role="3H36mW" />
        <node concept="1FQA6B" id="MkCUBwaR_0" role="3H36l7" />
        <node concept="1FQA6B" id="MkCUBwaR_1" role="3H36lm" />
        <node concept="1FQA6B" id="MkCUBwaR_2" role="3FTnq6" />
        <node concept="1GVOM6" id="MkCUBwaR_4" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="Act version 1" />
        </node>
        <node concept="mu5$5" id="MkCUBwaRAM" role="2CwFfY">
          <property role="2CxiQ9" value="0" />
          <node concept="1FQA6B" id="MkCUBwaRAN" role="3H36mW" />
          <node concept="1FQA6B" id="MkCUBwaRAO" role="3H36l7" />
          <node concept="1FQA6B" id="MkCUBwaRAP" role="3H36lm" />
          <node concept="1FQA6B" id="MkCUBwaRAQ" role="3FTnq6" />
          <node concept="1GVOM6" id="MkCUBwaRAR" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Act version 0" />
          </node>
        </node>
        <node concept="LIFWc" id="MkCUBwaRCK" role="lGtFl">
          <property role="LIFWa" value="2" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="TranslatedProperty_jfbt31_a0a" />
        </node>
        <node concept="3xLA65" id="MkCUBwaRDn" role="lGtFl">
          <property role="TrG5h" value="Act" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="MkCUBwaRBk" role="25YQFr">
      <node concept="mu5$5" id="MkCUBwaRBl" role="1qenE9">
        <property role="2CxiQ9" value="0" />
        <property role="TrG5h" value="Act version 0" />
        <node concept="1GVOM6" id="MkCUBwaRBq" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="Act version 0" />
        </node>
        <node concept="mu5$5" id="MkCUBwaRBr" role="2CwFfY">
          <property role="2CxiQ9" value="0" />
          <node concept="1FQA6B" id="MkCUBwaRBs" role="3H36mW" />
          <node concept="1FQA6B" id="MkCUBwaRBt" role="3H36l7" />
          <node concept="1FQA6B" id="MkCUBwaRBu" role="3H36lm" />
          <node concept="1FQA6B" id="MkCUBwaRBv" role="3FTnq6" />
          <node concept="1GVOM6" id="MkCUBwaRBw" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Act version 0" />
          </node>
        </node>
        <node concept="mu5$5" id="MkCUBwaRBZ" role="2CwFfY">
          <property role="2CxiQ9" value="-1" />
          <property role="TrG5h" value="Act version 1" />
          <node concept="1FQA6B" id="MkCUBwaRC0" role="3H36mW" />
          <node concept="1FQA6B" id="MkCUBwaRC1" role="3H36l7" />
          <node concept="1FQA6B" id="MkCUBwaRC2" role="3H36lm" />
          <node concept="1FQA6B" id="MkCUBwaRC3" role="3FTnq6" />
          <node concept="1GVOM6" id="MkCUBwaRC4" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Act version 1" />
          </node>
          <node concept="mu5$5" id="MkCUBwaRC5" role="2CwFfY">
            <property role="2CxiQ9" value="0" />
            <node concept="1FQA6B" id="MkCUBwaRC6" role="3H36mW" />
            <node concept="1FQA6B" id="MkCUBwaRC7" role="3H36l7" />
            <node concept="1FQA6B" id="MkCUBwaRC8" role="3H36lm" />
            <node concept="1FQA6B" id="MkCUBwaRC9" role="3FTnq6" />
            <node concept="1GVOM6" id="MkCUBwaRCa" role="1GVO30">
              <property role="1GVPtd" value="English" />
              <property role="1GVPtb" value="Act version 0" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="MkCUBwaRCb" role="3H36mW" />
        <node concept="1FQA6B" id="MkCUBwaRCc" role="3H36l7" />
        <node concept="1FQA6B" id="MkCUBwaRCd" role="3H36lm" />
        <node concept="1FQA6B" id="MkCUBwaRCe" role="3FTnq6" />
        <node concept="3xLA65" id="MkCUBwhNUC" role="lGtFl">
          <property role="TrG5h" value="Result" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="MkCUBwaRF0" role="LjaKd">
      <node concept="3clFbF" id="MkCUBwaREY" role="3cqZAp">
        <node concept="2OqwBi" id="MkCUBwaUPK" role="3clFbG">
          <node concept="2OqwBi" id="MkCUBwaU_U" role="2Oq$k0">
            <node concept="2OqwBi" id="MkCUBwaUi5" role="2Oq$k0">
              <node concept="2OqwBi" id="MkCUBwaSce" role="2Oq$k0">
                <node concept="369mXd" id="MkCUBwaREX" role="2Oq$k0" />
                <node concept="liA8E" id="MkCUBwaU8T" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="MkCUBwaUwU" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="MkCUBwaUKq" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="MkCUBwaV1D" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="MkCUBwaV38" role="37wK5m">
              <node concept="3clFbS" id="MkCUBwaV39" role="1bW5cS">
                <node concept="3clFbF" id="MkCUBwb2jA" role="3cqZAp">
                  <node concept="2OqwBi" id="MkCUBwb6lW" role="3clFbG">
                    <node concept="2OqwBi" id="MkCUBwb2yQ" role="2Oq$k0">
                      <node concept="3xONca" id="MkCUBwb2j_" role="2Oq$k0">
                        <ref role="3xOPvv" node="MkCUBwaRDn" resolve="Act" />
                      </node>
                      <node concept="2qgKlT" id="MkCUBwb3hT" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:LZYRE_0KKl" resolve="getVersionComboBox" />
                        <node concept="2OqwBi" id="MkCUBwb4cq" role="37wK5m">
                          <node concept="369mXd" id="MkCUBwb3xa" role="2Oq$k0" />
                          <node concept="liA8E" id="MkCUBwb5GS" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MkCUBwb7FS" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedIndex(int)" resolve="setSelectedIndex" />
                      <node concept="3cmrfG" id="MkCUBwb7Rh" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MkCUBwiRG1" role="3cqZAp" />
                <node concept="3SKdUt" id="MkCUBwiRVN" role="3cqZAp">
                  <node concept="1PaTwC" id="MkCUBwiRVO" role="1aUNEU">
                    <node concept="3oM_SD" id="MkCUBwiRVP" role="1PaTwD">
                      <property role="3oM_SC" value="Test" />
                    </node>
                    <node concept="3oM_SD" id="MkCUBwiSce" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="MkCUBwiSch" role="1PaTwD">
                      <property role="3oM_SC" value="UI" />
                    </node>
                    <node concept="3oM_SD" id="MkCUBwiSrQ" role="1PaTwD">
                      <property role="3oM_SC" value="update" />
                    </node>
                    <node concept="3oM_SD" id="MkCUBwiT9R" role="1PaTwD">
                      <property role="3oM_SC" value="elements" />
                    </node>
                    <node concept="3oM_SD" id="MkCUBwiT9Y" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="MkCUBwiSrV" role="1PaTwD">
                      <property role="3oM_SC" value="disabled" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="MkCUBwit8d" role="3cqZAp">
                  <node concept="2OqwBi" id="MkCUBwixOB" role="3vFALc">
                    <node concept="2OqwBi" id="MkCUBwitBh" role="2Oq$k0">
                      <node concept="3xONca" id="MkCUBwitly" role="2Oq$k0">
                        <ref role="3xOPvv" node="MkCUBwhNUC" resolve="Result" />
                      </node>
                      <node concept="2qgKlT" id="MkCUBwiv8z" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:LZYRE_0lVq" resolve="getUpdateVersionbutton" />
                        <node concept="2OqwBi" id="MkCUBwivS8" role="37wK5m">
                          <node concept="369mXd" id="MkCUBwivaY" role="2Oq$k0" />
                          <node concept="liA8E" id="MkCUBwixbN" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MkCUBwiyXX" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.isEnabled()" resolve="isEnabled" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="MkCUBwisW0" role="3cqZAp">
                  <node concept="2OqwBi" id="MkCUBwizac" role="3vFALc">
                    <node concept="2OqwBi" id="MkCUBwizad" role="2Oq$k0">
                      <node concept="3xONca" id="MkCUBwizae" role="2Oq$k0">
                        <ref role="3xOPvv" node="MkCUBwhNUC" resolve="Result" />
                      </node>
                      <node concept="2qgKlT" id="MkCUBwizaf" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:LZYRE$Z78i" resolve="getPublicatedCheckBox" />
                        <node concept="2OqwBi" id="MkCUBwizag" role="37wK5m">
                          <node concept="369mXd" id="MkCUBwizah" role="2Oq$k0" />
                          <node concept="liA8E" id="MkCUBwizai" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="MkCUBwi$P4" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MkCUBwizaj" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.isEnabled()" resolve="isEnabled" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="MkCUBwit8D" role="3cqZAp">
                  <node concept="2OqwBi" id="MkCUBwizfB" role="3vFALc">
                    <node concept="2OqwBi" id="MkCUBwizfC" role="2Oq$k0">
                      <node concept="3xONca" id="MkCUBwizfD" role="2Oq$k0">
                        <ref role="3xOPvv" node="MkCUBwhNUC" resolve="Result" />
                      </node>
                      <node concept="2qgKlT" id="MkCUBwizfE" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:LZYRE$ZFOa" resolve="getVerifiedCheckBox" />
                        <node concept="2OqwBi" id="MkCUBwizfF" role="37wK5m">
                          <node concept="369mXd" id="MkCUBwizfG" role="2Oq$k0" />
                          <node concept="liA8E" id="MkCUBwizfH" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="MkCUBwi$UE" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MkCUBwizfI" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.isEnabled()" resolve="isEnabled" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="MkCUBwit8V" role="3cqZAp">
                  <node concept="2OqwBi" id="MkCUBwizvK" role="3vFALc">
                    <node concept="2OqwBi" id="MkCUBwizvL" role="2Oq$k0">
                      <node concept="3xONca" id="MkCUBwizvM" role="2Oq$k0">
                        <ref role="3xOPvv" node="MkCUBwhNUC" resolve="Result" />
                      </node>
                      <node concept="2qgKlT" id="MkCUBwizvN" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:LZYRE$ZK6T" resolve="getValidatedCheckBox" />
                        <node concept="2OqwBi" id="MkCUBwizvO" role="37wK5m">
                          <node concept="369mXd" id="MkCUBwizvP" role="2Oq$k0" />
                          <node concept="liA8E" id="MkCUBwizvQ" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="MkCUBwi_pP" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MkCUBwizvR" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.isEnabled()" resolve="isEnabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="MkCUBwbsGn" role="3cqZAp" />
      <node concept="3clFbH" id="MkCUBwbsGK" role="3cqZAp" />
      <node concept="3clFbH" id="MkCUBwbsHa" role="3cqZAp" />
      <node concept="3clFbH" id="MkCUBwbsH_" role="3cqZAp" />
      <node concept="3clFbH" id="MkCUBwbsI1" role="3cqZAp" />
      <node concept="3clFbH" id="MkCUBwbsIu" role="3cqZAp" />
      <node concept="3clFbH" id="MkCUBwbsIW" role="3cqZAp" />
      <node concept="3clFbH" id="MkCUBwbsJr" role="3cqZAp" />
      <node concept="3clFbH" id="MkCUBwbsJV" role="3cqZAp" />
      <node concept="3clFbH" id="MkCUBwbsKs" role="3cqZAp" />
      <node concept="3clFbH" id="MkCUBwbsKY" role="3cqZAp" />
      <node concept="3clFbH" id="MkCUBwbsLx" role="3cqZAp" />
      <node concept="3clFbH" id="MkCUBwbsM5" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="3Qu0zFoi_to">
    <property role="TrG5h" value="UsedArticleIsUnderlined" />
    <node concept="1qefOq" id="3Qu0zFoj4Tj" role="25YQCW">
      <node concept="3_QiXo" id="3Qu0zFoj4TU" role="1qenE9">
        <node concept="cu0$f" id="3Qu0zFoj4TV" role="3_Qj5Y">
          <property role="TrG5h" value="testFact" />
          <node concept="cog_b" id="3Qu0zFokdAU" role="2pmM46">
            <property role="TrG5h" value="Article 404" />
            <property role="1hTq4$" value="find_me_as_id" />
            <property role="1tl0gq" value="English" />
            <node concept="2hPCcK" id="3Qu0zFokdAV" role="2hN6Sa">
              <node concept="19SUe$" id="3Qu0zFokdAW" role="19SJt6">
                <property role="19SUeA" value="This Regulation lays down" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="3Qu0zFoj4TY" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="testFact" />
            <node concept="LIFWc" id="3Qu0zFokhPs" role="lGtFl">
              <property role="LIFWa" value="7" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="7" />
              <property role="p6zMs" value="7" />
              <property role="LIFWd" value="property_translatedName" />
            </node>
          </node>
        </node>
        <node concept="3v_WGz" id="4CfA7o_2qws" role="1J1OFX">
          <property role="TrG5h" value="Article 404" />
          <node concept="3Fnoml" id="4CfA7o_2qwt" role="3MKX6F">
            <property role="3Fnomm" value="1." />
            <node concept="3MKX5i" id="4CfA7o_2qwu" role="3MKX6F">
              <property role="1hTQn4" value="find_me_as_id" />
              <node concept="1P5Shq" id="4CfA7o_2qwv" role="2qTud8">
                <node concept="1P5VML" id="4CfA7o_2qww" role="19SJt6">
                  <property role="19SUeA" value="This Regulation lays down rules relating to the protection of natural persons with regard to the processing of personal data and rules relating to the free movement of personal data." />
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="4CfA7o_2tq_" role="lGtFl">
              <property role="TrG5h" value="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Qu0zFokh8x" role="25YQFr">
      <node concept="3_QiXo" id="ZbsDciyKV4" role="1qenE9">
        <node concept="cu0$f" id="ZbsDciyKV5" role="3_Qj5Y">
          <property role="TrG5h" value="testFact" />
          <node concept="cog_b" id="ZbsDciyKV6" role="2pmM46">
            <property role="TrG5h" value="Article 404" />
            <property role="1hTq4$" value="find_me_as_id" />
            <property role="1tl0gq" value="English" />
            <node concept="2hPCcK" id="ZbsDciyKV7" role="2hN6Sa">
              <node concept="19SUe$" id="ZbsDciyKV8" role="19SJt6">
                <property role="19SUeA" value="This Regulation lays down" />
              </node>
            </node>
          </node>
          <node concept="1GVOM6" id="ZbsDciyKV9" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="testFact" />
          </node>
        </node>
        <node concept="3v_WGz" id="4CfA7o_2qoO" role="1J1OFX">
          <property role="TrG5h" value="Article 404" />
          <node concept="3Fnoml" id="4CfA7o_2qpw" role="3MKX6F">
            <property role="3Fnomm" value="1." />
            <node concept="3MKX5i" id="4CfA7o_2qw9" role="3MKX6F">
              <property role="1hTQn4" value="find_me_as_id" />
              <node concept="1P5Shq" id="4CfA7o_2qwa" role="2qTud8">
                <node concept="1P5VML" id="4CfA7o_2qwc" role="19SJt6">
                  <property role="19SUeA" value="This Regulation lays down rules relating to the protection of natural persons with regard to the processing of personal data and rules relating to the free movement of personal data." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3Qu0zFokhQW" role="LjaKd">
      <node concept="3cpWs8" id="ZbsDciywTc" role="3cqZAp">
        <node concept="3cpWsn" id="ZbsDciywTd" role="3cpWs9">
          <property role="TrG5h" value="prodInstance" />
          <node concept="3uibUv" id="ZbsDciywTe" role="1tU5fm">
            <ref role="3uigEE" to="rm61:3xy2hd29T1U" resolve="SourceUsedWordInstance" />
          </node>
          <node concept="10M0yZ" id="ZbsDciyy2v" role="33vP2m">
            <ref role="3cqZAo" to="rm61:3xy2hd29Qjc" resolve="instance" />
            <ref role="1PxDUh" to="rm61:3xy2hd29Pku" resolve="SourceUsedWordService" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6CupMTuQFnH" role="3cqZAp">
        <node concept="3cpWsn" id="6CupMTuQFnK" role="3cpWs9">
          <property role="TrG5h" value="cellIsUnderlined" />
          <node concept="10P_77" id="6CupMTuQFnF" role="1tU5fm" />
          <node concept="3clFbT" id="JvSEhVnSKQ" role="33vP2m" />
        </node>
      </node>
      <node concept="3J1_TO" id="4CfA7o_3GWT" role="3cqZAp">
        <node concept="3clFbS" id="4CfA7o_3GWV" role="1zxBo7">
          <node concept="3SKdUt" id="6CupMTuQGjy" role="3cqZAp">
            <node concept="1PaTwC" id="6CupMTuQGjz" role="1aUNEU">
              <node concept="3oM_SD" id="6CupMTuQGj$" role="1PaTwD">
                <property role="3oM_SC" value="Initialize" />
              </node>
              <node concept="3oM_SD" id="6CupMTuQGsn" role="1PaTwD">
                <property role="3oM_SC" value="test" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pVk74S0S5j" role="3cqZAp">
            <node concept="3cpWsn" id="2pVk74S0S5k" role="3cpWs9">
              <property role="TrG5h" value="repository" />
              <node concept="3uibUv" id="2pVk74S0RWe" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="2OqwBi" id="2pVk74S0S5l" role="33vP2m">
                <node concept="2OqwBi" id="2pVk74S0S5m" role="2Oq$k0">
                  <node concept="369mXd" id="2pVk74S0S5n" role="2Oq$k0" />
                  <node concept="liA8E" id="2pVk74S0S5o" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2pVk74S0S5p" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2ooVLrl_Pye" role="3cqZAp">
            <node concept="2ZW3vV" id="2ooVLrl_Pyf" role="3vwVQn">
              <node concept="3uibUv" id="2ooVLrl_Pyg" role="2ZW6by">
                <ref role="3uigEE" to="472r:3xy2hd2adFX" resolve="SourceUsedWord" />
              </node>
              <node concept="37vLTw" id="2ooVLrl_Q81" role="2ZW6bz">
                <ref role="3cqZAo" node="ZbsDciywTd" resolve="prodInstance" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6GZAcuQQZlb" role="3cqZAp">
            <node concept="3cpWsn" id="6GZAcuQQZle" role="3cpWs9">
              <property role="TrG5h" value="fwaNode" />
              <node concept="3Tqbb2" id="6GZAcuQQZl9" role="1tU5fm">
                <ref role="ehGHo" to="1z9r:3Qu0zFohMPy" resolve="FactWithSeperatedNamedContainer" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2pVk74Si_Hg" role="3cqZAp" />
          <node concept="1QHqEK" id="2pVk74SiAkD" role="3cqZAp">
            <node concept="1QHqEC" id="2pVk74SiAkF" role="1QHqEI">
              <node concept="3clFbS" id="2pVk74SiAkH" role="1bW5cS">
                <node concept="3clFbF" id="6GZAcuQQZv0" role="3cqZAp">
                  <node concept="37vLTI" id="6GZAcuQQZDh" role="3clFbG">
                    <node concept="37vLTw" id="6GZAcuQQZuZ" role="37vLTJ">
                      <ref role="3cqZAo" node="6GZAcuQQZle" resolve="fwaNode" />
                    </node>
                    <node concept="2OqwBi" id="6GZAcuQQZJL" role="37vLTx">
                      <node concept="3xONca" id="4CfA7o_2tsK" role="2Oq$k0">
                        <ref role="3xOPvv" node="4CfA7o_2tq_" resolve="container" />
                      </node>
                      <node concept="2Xjw5R" id="6GZAcuQQZJN" role="2OqNvi">
                        <node concept="1xMEDy" id="6GZAcuQQZJO" role="1xVPHs">
                          <node concept="chp4Y" id="6GZAcuQQZJP" role="ri$Ld">
                            <ref role="cht4Q" to="1z9r:3Qu0zFohMPy" resolve="FactWithSeperatedNamedContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2pVk74SiADY" role="ukAjM">
              <ref role="3cqZAo" node="2pVk74S0S5k" resolve="repository" />
            </node>
          </node>
          <node concept="3clFbF" id="ZbsDciyygm" role="3cqZAp">
            <node concept="37vLTI" id="ZbsDciyyJf" role="3clFbG">
              <node concept="2ShNRf" id="ZbsDciyyQa" role="37vLTx">
                <node concept="1pGfFk" id="ZbsDciyHbm" role="2ShVmc">
                  <ref role="37wK5l" to="ydns:3Qu0zFohXhj" resolve="SourceUsedWordTest" />
                  <node concept="37vLTw" id="6GZAcuQR0au" role="37wK5m">
                    <ref role="3cqZAo" node="6GZAcuQQZle" resolve="fwaNode" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="ZbsDciyy$L" role="37vLTJ">
                <ref role="1PxDUh" to="rm61:3xy2hd29Pku" resolve="SourceUsedWordService" />
                <ref role="3cqZAo" to="rm61:3xy2hd29Qjc" resolve="instance" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6CupMTuQGsE" role="3cqZAp" />
          <node concept="3SKdUt" id="6CupMTuQGSQ" role="3cqZAp">
            <node concept="1PaTwC" id="6CupMTuQGSR" role="1aUNEU">
              <node concept="3oM_SD" id="6CupMTuQGSS" role="1PaTwD">
                <property role="3oM_SC" value="Run" />
              </node>
              <node concept="3oM_SD" id="6CupMTuQH1K" role="1PaTwD">
                <property role="3oM_SC" value="logicze" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pVk74SjAEc" role="3cqZAp">
            <node concept="3cpWsn" id="2pVk74SjAEd" role="3cpWs9">
              <property role="TrG5h" value="awaiter" />
              <node concept="3uibUv" id="2pVk74SjAEe" role="1tU5fm">
                <ref role="3uigEE" node="2pVk74Sj4nx" resolve="EDTCommandAwaiter" />
              </node>
              <node concept="2ShNRf" id="2pVk74SjAVc" role="33vP2m">
                <node concept="HV5vD" id="2pVk74SjMAU" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="2pVk74Sj4nx" resolve="EDTCommandAwaiter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QHqEF" id="2pVk74SiCqX" role="3cqZAp">
            <node concept="1QHqEC" id="2pVk74SiCqZ" role="1QHqEI">
              <node concept="3clFbS" id="2pVk74SiCr1" role="1bW5cS">
                <node concept="3clFbF" id="2ooVLrl_fTT" role="3cqZAp">
                  <node concept="2OqwBi" id="2ooVLrl_hY9" role="3clFbG">
                    <node concept="2OqwBi" id="2ooVLrl_gzW" role="2Oq$k0">
                      <node concept="369mXd" id="2ooVLrl_fTR" role="2Oq$k0" />
                      <node concept="liA8E" id="2ooVLrl_hTI" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2ooVLrl_ilc" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2pVk74SjO3O" role="3cqZAp">
                  <node concept="2OqwBi" id="2pVk74SjO91" role="3clFbG">
                    <node concept="37vLTw" id="2pVk74SjO3M" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pVk74SjAEd" resolve="awaiter" />
                    </node>
                    <node concept="liA8E" id="2pVk74SjOhP" role="2OqNvi">
                      <ref role="37wK5l" node="2pVk74SjcRy" resolve="completed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2pVk74SiCK6" role="ukAjM">
              <ref role="3cqZAo" node="2pVk74S0S5k" resolve="repository" />
            </node>
          </node>
          <node concept="3clFbF" id="2pVk74SjOXb" role="3cqZAp">
            <node concept="2OqwBi" id="2pVk74SjPcE" role="3clFbG">
              <node concept="37vLTw" id="2pVk74SjOX9" role="2Oq$k0">
                <ref role="3cqZAo" node="2pVk74SjAEd" resolve="awaiter" />
              </node>
              <node concept="liA8E" id="2pVk74SjPpI" role="2OqNvi">
                <ref role="37wK5l" node="2pVk74Sj57X" resolve="awaitCompleted" />
              </node>
            </node>
          </node>
          <node concept="1QHqEK" id="2pVk74SiExp" role="3cqZAp">
            <node concept="1QHqEC" id="2pVk74SiExr" role="1QHqEI">
              <node concept="3clFbS" id="2pVk74SiExt" role="1bW5cS">
                <node concept="3cpWs8" id="JvSEhVnqR9" role="3cqZAp">
                  <node concept="3cpWsn" id="JvSEhVnqRa" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="3uibUv" id="JvSEhVnqLX" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="1eOMI4" id="JvSEhVnqRb" role="33vP2m">
                      <node concept="10QFUN" id="JvSEhVnqRc" role="1eOMHV">
                        <node concept="3uibUv" id="JvSEhVnqRd" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="2OqwBi" id="JvSEhVnqRe" role="10QFUP">
                          <node concept="369mXd" id="JvSEhVnqRf" role="2Oq$k0" />
                          <node concept="liA8E" id="JvSEhVnqRg" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                            <node concept="2OqwBi" id="JvSEhVnqRh" role="37wK5m">
                              <node concept="2OqwBi" id="JvSEhVnqRi" role="2Oq$k0">
                                <node concept="3xONca" id="JvSEhVnqRj" role="2Oq$k0">
                                  <ref role="3xOPvv" node="4CfA7o_2tq_" resolve="container" />
                                </node>
                                <node concept="2Rf3mk" id="JvSEhVnqRk" role="2OqNvi">
                                  <node concept="1xMEDy" id="JvSEhVnqRl" role="1xVPHs">
                                    <node concept="chp4Y" id="JvSEhVnqRm" role="ri$Ld">
                                      <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="JvSEhVnqRn" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JvSEhVnBQt" role="3cqZAp">
                  <node concept="37vLTI" id="JvSEhVnC9Q" role="3clFbG">
                    <node concept="37vLTw" id="JvSEhVnBQr" role="37vLTJ">
                      <ref role="3cqZAo" node="6CupMTuQFnK" resolve="cellIsUnderlined" />
                    </node>
                    <node concept="2OqwBi" id="JvSEhVn$V8" role="37vLTx">
                      <node concept="2OqwBi" id="JvSEhVnzLa" role="2Oq$k0">
                        <node concept="2OqwBi" id="JvSEhVnyIr" role="2Oq$k0">
                          <node concept="2OqwBi" id="JvSEhVny3K" role="2Oq$k0">
                            <node concept="1eOMI4" id="JvSEhVnvAJ" role="2Oq$k0">
                              <node concept="10QFUN" id="JvSEhVnvAG" role="1eOMHV">
                                <node concept="3uibUv" id="JvSEhVnvH4" role="10QFUM">
                                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                                </node>
                                <node concept="2OqwBi" id="JvSEhVnwRz" role="10QFUP">
                                  <node concept="37vLTw" id="JvSEhVnwoh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="JvSEhVnqRa" resolve="collection" />
                                  </node>
                                  <node concept="liA8E" id="JvSEhVnxJ9" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="JvSEhVnysA" role="2OqNvi">
                              <ref role="37wK5l" to="93vl:453OnIlrYX_" resolve="getWordCells" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="JvSEhVnzjJ" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="JvSEhVn$Jr" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JvSEhVn_e0" role="2OqNvi">
                        <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                        <node concept="10M0yZ" id="JvSEhVnBhH" role="37wK5m">
                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2pVk74SiEQs" role="ukAjM">
              <ref role="3cqZAo" node="2pVk74S0S5k" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="1wplmZ" id="4CfA7o_3HtM" role="1zxBo6">
          <node concept="3clFbS" id="4CfA7o_3HtN" role="1wplMD">
            <node concept="3SKdUt" id="6CupMTuQHnO" role="3cqZAp">
              <node concept="1PaTwC" id="6CupMTuQHnP" role="1aUNEU">
                <node concept="3oM_SD" id="6CupMTuQHnQ" role="1PaTwD">
                  <property role="3oM_SC" value="Clean" />
                </node>
                <node concept="3oM_SD" id="6CupMTuQHEJ" role="1PaTwD">
                  <property role="3oM_SC" value="up" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZbsDciyIKq" role="3cqZAp">
              <node concept="37vLTI" id="ZbsDciyJ02" role="3clFbG">
                <node concept="37vLTw" id="ZbsDciyJ6n" role="37vLTx">
                  <ref role="3cqZAo" node="ZbsDciywTd" resolve="prodInstance" />
                </node>
                <node concept="10M0yZ" id="ZbsDciyIP8" role="37vLTJ">
                  <ref role="1PxDUh" to="rm61:3xy2hd29Pku" resolve="SourceUsedWordService" />
                  <ref role="3cqZAo" to="rm61:3xy2hd29Qjc" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="2J8Rq5PubEm" role="3cqZAp">
              <node concept="2ZW3vV" id="2J8Rq5PugEG" role="3vwVQn">
                <node concept="3uibUv" id="2J8Rq5PugO2" role="2ZW6by">
                  <ref role="3uigEE" to="472r:3xy2hd2adFX" resolve="SourceUsedWord" />
                </node>
                <node concept="10M0yZ" id="2J8Rq5Pufiv" role="2ZW6bz">
                  <ref role="3cqZAo" to="rm61:3xy2hd29Qjc" resolve="instance" />
                  <ref role="1PxDUh" to="rm61:3xy2hd29Pku" resolve="SourceUsedWordService" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="6CupMTuQCtG" role="3cqZAp">
        <node concept="1PaTwC" id="6CupMTuQCtH" role="1aUNEU">
          <node concept="3oM_SD" id="6CupMTuQCtI" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="6CupMTuQCAs" role="1PaTwD">
            <property role="3oM_SC" value="results" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="2pVk74S29dl" role="3cqZAp">
        <node concept="37vLTw" id="2pVk74S29dm" role="3vwVQn">
          <ref role="3cqZAo" node="6CupMTuQFnK" resolve="cellIsUnderlined" />
        </node>
      </node>
      <node concept="3clFbH" id="3Qu0zFokIal" role="3cqZAp" />
      <node concept="3clFbH" id="3Qu0zFokIaB" role="3cqZAp" />
      <node concept="3clFbH" id="3Qu0zFokIaU" role="3cqZAp" />
      <node concept="3clFbH" id="3Qu0zFokIbe" role="3cqZAp" />
      <node concept="3clFbH" id="3Qu0zFokIbz" role="3cqZAp" />
      <node concept="3clFbH" id="3Qu0zFokIbT" role="3cqZAp" />
    </node>
  </node>
  <node concept="1lH9Xt" id="MkCUBw8Cek">
    <property role="TrG5h" value="VersionScopeIsOnlyCurrent" />
    <node concept="1LZb2c" id="MkCUBw8YeH" role="1SL9yI">
      <property role="TrG5h" value="FactHasMultipleVersions" />
      <node concept="3cqZAl" id="MkCUBw8YeI" role="3clF45" />
      <node concept="3clFbS" id="MkCUBw8YeM" role="3clF47">
        <node concept="3vwNmj" id="MkCUBw956l" role="3cqZAp">
          <node concept="3eOSWO" id="MkCUBw94Pz" role="3vwVQn">
            <node concept="3cmrfG" id="MkCUBw94PM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="MkCUBw915A" role="3uHU7B">
              <node concept="2OqwBi" id="MkCUBw8Ywp" role="2Oq$k0">
                <node concept="3xONca" id="MkCUBw8Yh6" role="2Oq$k0">
                  <ref role="3xOPvv" node="MkCUBw8Yey" resolve="Fact" />
                </node>
                <node concept="3Tsc0h" id="MkCUBw8ZVe" role="2OqNvi">
                  <ref role="3TtcxE" to="lnwe:LZYRE$Zky4" resolve="versions" />
                </node>
              </node>
              <node concept="34oBXx" id="MkCUBw9300" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="MkCUBw8Cem" role="1SKRRt">
      <node concept="15s5l7" id="2VSffmNQBw$" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'fact'&quot;;FLAVOUR_NODE_FEATURE=&quot;fact&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'fact'" />
      </node>
      <node concept="3_ImHQ" id="MkCUBw8Cel" role="1qenE9">
        <property role="TrG5h" value="TestModel" />
        <node concept="cu0$f" id="MkCUBw8CeF" role="3_ImGK">
          <property role="2CxiQ9" value="2" />
          <property role="TrG5h" value="Fact ver 2" />
          <node concept="1GVOM6" id="MkCUBw8CeG" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Fact ver 2" />
          </node>
          <node concept="cu0$f" id="MkCUBw8CeP" role="2CwFfY">
            <property role="2CxiQ9" value="0" />
            <node concept="1GVOM6" id="MkCUBw8CeQ" role="1GVO30">
              <property role="1GVPtd" value="English" />
              <property role="1GVPtb" value="Fact ver 0" />
            </node>
          </node>
          <node concept="cu0$f" id="MkCUBw8CeZ" role="2CwFfY">
            <property role="2CxiQ9" value="1" />
            <property role="TrG5h" value="Fact ver 0" />
            <node concept="1GVOM6" id="MkCUBw8Cf0" role="1GVO30">
              <property role="1GVPtd" value="English" />
              <property role="1GVPtb" value="Fact ver 1" />
            </node>
          </node>
          <node concept="3xLA65" id="MkCUBw8Yey" role="lGtFl">
            <property role="TrG5h" value="Fact" />
          </node>
        </node>
        <node concept="mu5$5" id="MkCUBw8Cep" role="3_ImHT">
          <property role="2CxiQ9" value="0" />
          <property role="TrG5h" value="Test Act" />
          <node concept="1FQA6B" id="MkCUBw8Cfd" role="3H36mW">
            <ref role="1FQA6$" node="MkCUBw8CeF" resolve="Fact ver 2" />
            <node concept="2rqxmr" id="MkCUBw8Cfm" role="lGtFl">
              <ref role="1BTHP0" node="MkCUBw8CeF" resolve="Fact ver 2" />
              <node concept="3KTrbX" id="MkCUBw8Cfn" role="3KTr4d">
                <ref role="3AHY9a" node="MkCUBw8CeF" resolve="Fact ver 2" />
              </node>
            </node>
          </node>
          <node concept="1FQA6B" id="MkCUBw8Cer" role="3H36l7" />
          <node concept="1FQA6B" id="MkCUBw8Ces" role="3H36lm" />
          <node concept="1FQA6B" id="MkCUBw8Cet" role="3FTnq6" />
          <node concept="1GVOM6" id="MkCUBw8Ceu" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="Test Act" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2NiZaFWHozC">
    <property role="TrG5h" value="FlattenRootExpression" />
    <node concept="1qefOq" id="2NiZaFWHq1X" role="25YQCW">
      <node concept="cu0$f" id="2NiZaFWHq1Y" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="1zEWgd" id="2NiZaFWHq1Z" role="coNO9">
          <node concept="1zEXHp" id="2NiZaFWHq20" role="1zF96y">
            <node concept="1zEXQY" id="2NiZaFWHq21" role="1zEXIt" />
          </node>
          <node concept="LIFWc" id="2NiZaFWHtQD" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="expression_name" />
          </node>
        </node>
        <node concept="1GVOM6" id="2NiZaFWHq26" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="TestFact" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2NiZaFWHqq5" role="25YQFr">
      <node concept="cu0$f" id="2NiZaFWHqq6" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="1GVOM6" id="2NiZaFWHqqc" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="TestFact" />
        </node>
        <node concept="1zEXHp" id="2NiZaFWHttp" role="coNO9">
          <node concept="1zEXQY" id="2NiZaFWHttC" role="1zEXIt" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2NiZaFWHryw" role="LjaKd">
      <node concept="3vwNmj" id="2NiZaFWHryu" role="3cqZAp">
        <node concept="2bRw2S" id="2NiZaFWHryU" role="3vwVQn">
          <ref role="2bRw2V" to="ktnu:7uwsO$t0J0I" resolve="FlattenIntention" />
        </node>
      </node>
      <node concept="1MFPAf" id="2NiZaFWHr_7" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:7uwsO$t0J0I" resolve="FlattenIntention" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="34d31FEFUlf">
    <property role="TrG5h" value="AddSourceToNodeFromRangeSelection" />
    <node concept="1qefOq" id="34d31FEFXoa" role="25YQCW">
      <node concept="3_QiXo" id="34d31FELow7" role="1qenE9">
        <node concept="cu0$f" id="34d31FELow8" role="3_Qj5Y">
          <property role="2CxiQ9" value="0" />
          <property role="TrG5h" value="testFact" />
          <node concept="1GVOM6" id="34d31FELowb" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="testFact" />
            <node concept="LIFWc" id="34d31FELESO" role="lGtFl">
              <property role="LIFWa" value="2" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="property_translatedName" />
            </node>
          </node>
          <node concept="3xLA65" id="34d31FEQ9Wk" role="lGtFl">
            <property role="TrG5h" value="factNode" />
          </node>
        </node>
        <node concept="2AEkrd" id="34d31FELow9" role="3_Qj5W">
          <property role="TrG5h" value="Article 504" />
          <node concept="3MKX5h" id="34d31FELowa" role="3MKX6D">
            <node concept="3MKX5h" id="14WD1prom8Y" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/4ec93c57-4515-45bd-8c15-5d3897952f43" />
              <node concept="3Fnoml" id="5KEn_3GUQd6" role="3MKX6F">
                <property role="3Fg1Gr" value="0" />
                <property role="1hTQn4" value="prefix-line-0" />
                <property role="3Fnomm" value="2." />
                <node concept="3MKX5i" id="5KEn_3GUQd7" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-0" />
                  <node concept="1P5Shq" id="5KEn_3GUQd8" role="2qTud8">
                    <node concept="1P5VML" id="5KEn_3GUQda" role="19SJt6">
                      <property role="19SUeA" value="The appropriate safeguards referred to in paragraph 1 may be provided for, without requiring any specific authorisation from a supervisory authority, by:" />
                    </node>
                  </node>
                </node>
                <node concept="3xLA65" id="5KEn_3H5CwC" role="lGtFl">
                  <property role="TrG5h" value="startNode" />
                </node>
              </node>
              <node concept="3MKX5h" id="14WD1prom92" role="3MKX6F">
                <property role="1hTQn4" value="https://calculemus.org/596017c9-4661-4077-904f-b4f8f9b8037a" />
                <node concept="3Fnoml" id="5KEn_3GUQdc" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-1" />
                  <property role="3Fnomm" value="(a)" />
                  <node concept="3MKX5i" id="5KEn_3GUQdd" role="3MKX6F">
                    <property role="3Fg1Gr" value="0" />
                    <property role="1hTQn4" value="prefix-line-1" />
                    <node concept="1P5Shq" id="5KEn_3GUQde" role="2qTud8">
                      <node concept="1P5VML" id="5KEn_3GUQdg" role="19SJt6">
                        <property role="19SUeA" value="a legally binding and enforceable instrument between public authorities or bodies;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Fnoml" id="5KEn_3GUQdi" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-2" />
                  <property role="3Fnomm" value="(b)" />
                  <node concept="3MKX5i" id="5KEn_3GUQdj" role="3MKX6F">
                    <property role="3Fg1Gr" value="0" />
                    <property role="1hTQn4" value="prefix-line-2" />
                    <node concept="1P5Shq" id="5KEn_3GUQdk" role="2qTud8">
                      <node concept="1P5VML" id="5KEn_3GUQdm" role="19SJt6">
                        <property role="19SUeA" value="binding corporate rules in accordance with Article 47;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3xLA65" id="34d31FEOO9u" role="lGtFl">
                  <property role="TrG5h" value="endNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="34d31FEG66s" role="LjaKd">
      <node concept="3cpWs8" id="34d31FELXH$" role="3cqZAp">
        <node concept="3cpWsn" id="34d31FELXH_" role="3cpWs9">
          <property role="TrG5h" value="ma" />
          <node concept="3uibUv" id="34d31FELXH0" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
          </node>
          <node concept="2OqwBi" id="34d31FELXHA" role="33vP2m">
            <node concept="2OqwBi" id="34d31FELXHB" role="2Oq$k0">
              <node concept="2OqwBi" id="34d31FELXHC" role="2Oq$k0">
                <node concept="369mXd" id="34d31FELXHD" role="2Oq$k0" />
                <node concept="liA8E" id="34d31FELXHE" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="34d31FELXHF" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="34d31FELXHG" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="34d31FEMURr" role="3cqZAp">
        <node concept="3cpWsn" id="34d31FEMURu" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="3uibUv" id="34d31FEMURv" role="1tU5fm">
            <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="34d31FEOzJw" role="3cqZAp">
        <node concept="2OqwBi" id="34d31FEOzUG" role="3clFbG">
          <node concept="37vLTw" id="34d31FEOzJu" role="2Oq$k0">
            <ref role="3cqZAo" node="34d31FELXH_" resolve="ma" />
          </node>
          <node concept="liA8E" id="34d31FEO$9C" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="34d31FEO$bM" role="37wK5m">
              <node concept="3clFbS" id="34d31FEO$bN" role="1bW5cS">
                <node concept="3clFbF" id="34d31FEOjm1" role="3cqZAp">
                  <node concept="37vLTI" id="34d31FEOjm3" role="3clFbG">
                    <node concept="37vLTw" id="34d31FEOjm4" role="37vLTJ">
                      <ref role="3cqZAo" node="34d31FEMURu" resolve="selection" />
                    </node>
                    <node concept="2OqwBi" id="34d31FEOjm5" role="37vLTx">
                      <node concept="2OqwBi" id="34d31FEOjm6" role="2Oq$k0">
                        <node concept="369mXd" id="34d31FEOjm7" role="2Oq$k0" />
                        <node concept="liA8E" id="34d31FEOjm8" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                        </node>
                      </node>
                      <node concept="liA8E" id="34d31FEOjm9" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~SelectionManager.createRangeSelection(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="createRangeSelection" />
                        <node concept="3xONca" id="5KEn_3H5Cxl" role="37wK5m">
                          <ref role="3xOPvv" node="5KEn_3H5CwC" resolve="startNode" />
                        </node>
                        <node concept="3xONca" id="34d31FEOOab" role="37wK5m">
                          <ref role="3xOPvv" node="34d31FEOO9u" resolve="endNode" />
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
      <node concept="3vwNmj" id="34d31FEG7Ub" role="3cqZAp">
        <node concept="2ZW3vV" id="34d31FEG8lJ" role="3vwVQn">
          <node concept="3uibUv" id="34d31FEG8p7" role="2ZW6by">
            <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
          </node>
          <node concept="37vLTw" id="34d31FEMVRW" role="2ZW6bz">
            <ref role="3cqZAo" node="34d31FEMURu" resolve="selection" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="34d31FEQ1E7" role="3cqZAp">
        <node concept="2OqwBi" id="34d31FEQ1PE" role="3clFbG">
          <node concept="37vLTw" id="34d31FEQ1E5" role="2Oq$k0">
            <ref role="3cqZAo" node="34d31FELXH_" resolve="ma" />
          </node>
          <node concept="liA8E" id="34d31FEQ20x" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="34d31FEQ214" role="37wK5m">
              <node concept="3clFbS" id="34d31FEQ215" role="1bW5cS">
                <node concept="3clFbF" id="34d31FEQ918" role="3cqZAp">
                  <node concept="2YIFZM" id="34d31FEQ96d" role="3clFbG">
                    <ref role="37wK5l" to="472r:2txHBFP0Vco" resolve="addNodeRangeSelectionToNode" />
                    <ref role="1Pybhc" to="472r:1BkZCJkeUDu" resolve="NodeFromArticleUtils" />
                    <node concept="1eOMI4" id="34d31FEQ99q" role="37wK5m">
                      <node concept="10QFUN" id="34d31FEQ99n" role="1eOMHV">
                        <node concept="3uibUv" id="34d31FEQ9eM" role="10QFUM">
                          <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                        </node>
                        <node concept="37vLTw" id="34d31FEQ9he" role="10QFUP">
                          <ref role="3cqZAo" node="34d31FEMURu" resolve="selection" />
                        </node>
                      </node>
                    </node>
                    <node concept="3xONca" id="34d31FEQa6w" role="37wK5m">
                      <ref role="3xOPvv" node="34d31FEQ9Wk" resolve="factNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="34d31FEMVZB" role="3cqZAp" />
      <node concept="3clFbH" id="34d31FEG7O3" role="3cqZAp" />
      <node concept="3clFbH" id="34d31FEG7OJ" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="34d31FEMdKq" role="25YQFr">
      <node concept="3_QiXo" id="34d31FEMdKr" role="1qenE9">
        <node concept="cu0$f" id="34d31FEMdKs" role="3_Qj5Y">
          <property role="2CxiQ9" value="0" />
          <property role="TrG5h" value="testFact" />
          <node concept="1GVOM6" id="34d31FEMdKt" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="testFact" />
          </node>
          <node concept="cog_b" id="34d31FEPLQM" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="1hTq4$" value="prefix-line-0" />
            <property role="2XObfb" value="Source missing" />
            <node concept="2hPCcK" id="34d31FEPLQN" role="2hN6Sa">
              <node concept="19SUe$" id="34d31FEPLQO" role="19SJt6">
                <property role="19SUeA" value="The appropriate safeguards referred to in paragraph 1 may be provided for, without requiring any specific authorisation from a supervisory authority, by:" />
              </node>
            </node>
          </node>
          <node concept="cog_b" id="34d31FEPMU$" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="1hTq4$" value="prefix-line-1" />
            <property role="2XObfb" value="Source missing" />
            <node concept="2hPCcK" id="34d31FEPMU_" role="2hN6Sa">
              <node concept="19SUe$" id="34d31FEPMUA" role="19SJt6">
                <property role="19SUeA" value="a legally binding and enforceable instrument between public authorities or bodies;" />
              </node>
            </node>
          </node>
          <node concept="cog_b" id="34d31FEPMUM" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="1hTq4$" value="prefix-line-2" />
            <property role="2XObfb" value="Source missing" />
            <node concept="2hPCcK" id="34d31FEPMUN" role="2hN6Sa">
              <node concept="19SUe$" id="34d31FEPMUO" role="19SJt6">
                <property role="19SUeA" value="binding corporate rules in accordance with Article 47;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AEkrd" id="34d31FEMdKv" role="3_Qj5W">
          <property role="TrG5h" value="Article 504" />
          <node concept="3MKX5h" id="34d31FEMdKw" role="3MKX6D">
            <node concept="3MKX5h" id="34d31FEMdKx" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/4ec93c57-4515-45bd-8c15-5d3897952f43" />
              <node concept="3Fnoml" id="5KEn_3GUQdo" role="3MKX6F">
                <property role="3Fg1Gr" value="0" />
                <property role="1hTQn4" value="prefix-line-0" />
                <property role="3Fnomm" value="2." />
                <node concept="3MKX5i" id="5KEn_3GUQdp" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-0" />
                  <node concept="1P5Shq" id="5KEn_3GUQdq" role="2qTud8">
                    <node concept="1P5VML" id="5KEn_3GUQds" role="19SJt6">
                      <property role="19SUeA" value="The appropriate safeguards referred to in paragraph 1 may be provided for, without requiring any specific authorisation from a supervisory authority, by:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="34d31FEMdKC" role="3MKX6F">
                <property role="1hTQn4" value="https://calculemus.org/596017c9-4661-4077-904f-b4f8f9b8037a" />
                <node concept="3Fnoml" id="5KEn_3GUQdu" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-1" />
                  <property role="3Fnomm" value="(a)" />
                  <node concept="3MKX5i" id="5KEn_3GUQdv" role="3MKX6F">
                    <property role="3Fg1Gr" value="0" />
                    <property role="1hTQn4" value="prefix-line-1" />
                    <node concept="1P5Shq" id="5KEn_3GUQdw" role="2qTud8">
                      <node concept="1P5VML" id="5KEn_3GUQdy" role="19SJt6">
                        <property role="19SUeA" value="a legally binding and enforceable instrument between public authorities or bodies;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Fnoml" id="5KEn_3GUQd$" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-2" />
                  <property role="3Fnomm" value="(b)" />
                  <node concept="3MKX5i" id="5KEn_3GUQd_" role="3MKX6F">
                    <property role="3Fg1Gr" value="0" />
                    <property role="1hTQn4" value="prefix-line-2" />
                    <node concept="1P5Shq" id="5KEn_3GUQdA" role="2qTud8">
                      <node concept="1P5VML" id="5KEn_3GUQdC" role="19SJt6">
                        <property role="19SUeA" value="binding corporate rules in accordance with Article 47;" />
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
  <node concept="LiM7Y" id="2AbE34h$B$M">
    <property role="TrG5h" value="CanSplitToPrefixContainerOnWord" />
    <node concept="1qefOq" id="2AbE34h$B$N" role="25YQCW">
      <node concept="32diMH" id="2AbE34h$B$O" role="1qenE9">
        <node concept="3_ImHQ" id="2AbE34h$B$P" role="32diMI">
          <property role="TrG5h" value="FlintModel" />
          <node concept="mu5$5" id="2AbE34h$B$Q" role="3_ImHT">
            <property role="3GE5qa" value="acts" />
            <property role="TrG5h" value="Test Act" />
            <node concept="1FQA6B" id="2AbE34h$B$R" role="3H36mW" />
            <node concept="1FQA6B" id="2AbE34h$B$S" role="3H36l7" />
            <node concept="1FQA6B" id="2AbE34h$B$T" role="3H36lm" />
            <node concept="cog_b" id="2AbE34h$B$U" role="2pmM46">
              <property role="1hTq4$" value="https://calculemus.org/29d53f8b-6b3b-4cf5-8a39-192f9afdf373" />
              <property role="1tl0gq" value="English" />
              <property role="2XObfb" value="Source missing" />
              <node concept="2hPCcK" id="2AbE34h$B$V" role="2hN6Sa">
                <node concept="19SUe$" id="2AbE34h$B$X" role="19SJt6">
                  <property role="19SUeA" value="Bij deze verordening worden regels vastgesteld betreffende de bescherming van natuurlijke personen in verband met de verwerking van persoonsgegevens en betreffende het vrije verkeer van persoonsgegevens" />
                </node>
              </node>
            </node>
            <node concept="1GVOM6" id="2AbE34h$B$Y" role="1GVO30">
              <property role="1GVPtd" value="English" />
              <property role="1GVPtb" value="Test Act" />
            </node>
          </node>
          <node concept="3ainiu" id="2AbE34hDj2Y" role="3a9ffC">
            <ref role="3aimXI" to="jov5:4L0TsavKybn" resolve="English" />
          </node>
        </node>
        <node concept="32diMG" id="2AbE34h$B$Z" role="32diMK">
          <node concept="2AEkrd" id="2AbE34h$B_0" role="32diMP">
            <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
            <property role="3GE5qa" value="articles" />
            <ref role="2AErGO" node="2AbE34h$B_6" resolve="16-05-2020 t/m 11-06-2020" />
            <node concept="3MKX5h" id="2AbE34h$B_1" role="3MKX6D">
              <node concept="3Fnoml" id="2AbE34hla$K" role="3MKX6F">
                <property role="3Fg1Gr" value="0" />
                <property role="1hTQn4" value="https://calculemus.org/29d53f8b-6b3b-4cf5-8a39-192f9afdf373" />
                <property role="3Fnomm" value="1." />
                <node concept="3MKX5i" id="2AbE34hla$L" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="https://calculemus.org/29d53f8b-6b3b-4cf5-8a39-192f9afdf373" />
                  <node concept="1P5Shq" id="2AbE34hla$M" role="2qTud8">
                    <node concept="1P5VML" id="2AbE34hla$O" role="19SJt6">
                      <property role="19SUeA" value="Bij deze verordening worden regels vastgesteld betreffende de bescherming van natuurlijke personen in verband met de verwerking van persoonsgegevens en betreffende het vrije verkeer van persoonsgegevens." />
                      <node concept="LIFWc" id="2AbE34h$Cog" role="lGtFl">
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="0" />
                        <property role="p6zMs" value="0" />
                        <property role="LIFWd" value="property_escapedValue_word6" />
                        <property role="LIFWa" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Fnoml" id="2AbE34hla$Q" role="3MKX6F">
                <property role="3Fg1Gr" value="0" />
                <property role="1hTQn4" value="https://calculemus.org/b91f5178-35dc-4cc8-bc59-9dd02bad44ed" />
                <property role="3Fnomm" value="2." />
                <node concept="3MKX5i" id="2AbE34hla$R" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="https://calculemus.org/b91f5178-35dc-4cc8-bc59-9dd02bad44ed" />
                  <node concept="1P5Shq" id="2AbE34hla$S" role="2qTud8">
                    <node concept="1P5VML" id="2AbE34hla$U" role="19SJt6">
                      <property role="19SUeA" value="Deze verordening beschermt de grondrechten en de fundamentele vrijheden van natuurlijke personen en met name hun recht op bescherming van persoonsgegevens." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ANm86" id="2AbE34h$B_6" role="2T_gbu">
            <property role="3GE5qa" value="versions" />
            <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
            <property role="2AEqdP" value="2020-06-11" />
            <property role="2AEqdO" value="2020-05-16" />
            <property role="W2joe" value="TODO" />
            <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
            <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
            <ref role="2AErGN" node="2AbE34h$B_7" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
          <node concept="2ATdSu" id="2AbE34h$B_7" role="32diMN">
            <property role="2AErxT" value="BWBR0043324" />
            <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2AbE34h$B_8" role="25YQFr">
      <node concept="32diMH" id="2AbE34h$B_9" role="1qenE9">
        <node concept="3_ImHQ" id="2AbE34h$B_a" role="32diMI">
          <property role="TrG5h" value="FlintModel" />
          <node concept="mu5$5" id="2AbE34h$B_b" role="3_ImHT">
            <property role="3GE5qa" value="acts" />
            <property role="TrG5h" value="Test Act" />
            <node concept="1FQA6B" id="2AbE34h$B_c" role="3H36mW" />
            <node concept="1FQA6B" id="2AbE34h$B_d" role="3H36l7" />
            <node concept="1FQA6B" id="2AbE34h$B_e" role="3H36lm" />
            <node concept="cog_b" id="2AbE34h$B_f" role="2pmM46">
              <property role="1hTq4$" value="https://calculemus.org/29d53f8b-6b3b-4cf5-8a39-192f9afdf373" />
              <property role="1tl0gq" value="English" />
              <property role="2XObfb" value="Source missing" />
              <node concept="2hPCcK" id="2AbE34h$B_g" role="2hN6Sa">
                <node concept="19SUe$" id="2AbE34h$B_h" role="19SJt6">
                  <property role="19SUeA" value="Bij deze verordening worden regels vastgesteld b" />
                </node>
              </node>
            </node>
            <node concept="cog_b" id="2AbE34h$B_i" role="2pmM46">
              <property role="1hTq4$" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
              <property role="1tl0gq" value="English" />
              <property role="2XObfb" value="Source missing" />
              <node concept="2hPCcK" id="2AbE34h$B_j" role="2hN6Sa">
                <node concept="19SUe$" id="2AbE34h$B_k" role="19SJt6">
                  <property role="19SUeA" value="etreffende de bescherming van natuurlijke personen in verband met de verwerking van persoonsgegevens en betreffende het vrije verkeer van persoonsgegevens" />
                </node>
              </node>
            </node>
            <node concept="1GVOM6" id="2AbE34h$B_l" role="1GVO30">
              <property role="1GVPtd" value="English" />
              <property role="1GVPtb" value="Test Act" />
            </node>
          </node>
          <node concept="3ainiu" id="2AbE34hDj38" role="3a9ffC">
            <ref role="3aimXI" to="jov5:4L0TsavKybn" resolve="English" />
          </node>
        </node>
        <node concept="32diMG" id="2AbE34h$B_m" role="32diMK">
          <node concept="2AEkrd" id="2AbE34h$ChF" role="32diMP">
            <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
            <property role="3GE5qa" value="articles" />
            <ref role="2AErGO" node="2AbE34h$B_v" resolve="16-05-2020 t/m 11-06-2020" />
            <node concept="3MKX5h" id="2AbE34h$ChG" role="3MKX6D">
              <node concept="3Fnoml" id="2AbE34h$ChH" role="3MKX6F">
                <property role="3Fg1Gr" value="0" />
                <property role="1hTQn4" value="https://calculemus.org/29d53f8b-6b3b-4cf5-8a39-192f9afdf373" />
                <property role="3Fnomm" value="1." />
                <node concept="3MKX5i" id="2AbE34h$ChI" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="https://calculemus.org/29d53f8b-6b3b-4cf5-8a39-192f9afdf373" />
                  <node concept="1P5Shq" id="2AbE34h$ChJ" role="2qTud8">
                    <node concept="1P5VML" id="2AbE34h$ChK" role="19SJt6">
                      <property role="19SUeA" value="Bij deze verordening worden regels vastgesteld b" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Fnoml" id="2AbE34h$Con" role="3MKX6F">
                <property role="1hTQn4" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
                <node concept="3MKX5i" id="2AbE34h$Com" role="3MKX6F">
                  <property role="1hTQn4" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
                  <node concept="1P5Shq" id="2AbE34h$Coj" role="2qTud8">
                    <node concept="1P5VML" id="2AbE34h$Col" role="19SJt6">
                      <property role="19SUeA" value="etreffende de bescherming van natuurlijke personen in verband met de verwerking van persoonsgegevens en betreffende het vrije verkeer van persoonsgegevens." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Fnoml" id="2AbE34h$ChL" role="3MKX6F">
                <property role="3Fg1Gr" value="0" />
                <property role="1hTQn4" value="https://calculemus.org/b91f5178-35dc-4cc8-bc59-9dd02bad44ed" />
                <property role="3Fnomm" value="2." />
                <node concept="3MKX5i" id="2AbE34h$ChM" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="https://calculemus.org/b91f5178-35dc-4cc8-bc59-9dd02bad44ed" />
                  <node concept="1P5Shq" id="2AbE34h$ChN" role="2qTud8">
                    <node concept="1P5VML" id="2AbE34h$ChO" role="19SJt6">
                      <property role="19SUeA" value="Deze verordening beschermt de grondrechten en de fundamentele vrijheden van natuurlijke personen en met name hun recht op bescherming van persoonsgegevens." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ANm86" id="2AbE34h$B_v" role="2T_gbu">
            <property role="3GE5qa" value="versions" />
            <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
            <property role="2AEqdP" value="2020-06-11" />
            <property role="2AEqdO" value="2020-05-16" />
            <property role="W2joe" value="TODO" />
            <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
            <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
            <ref role="2AErGN" node="2AbE34h$B_w" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
          <node concept="2ATdSu" id="2AbE34h$B_w" role="32diMN">
            <property role="2AErxT" value="BWBR0043324" />
            <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2AbE34h$B_x" role="LjaKd">
      <node concept="3J1_TO" id="2AbE34h$B_y" role="3cqZAp">
        <node concept="3clFbS" id="2AbE34h$B_z" role="1zxBo7">
          <node concept="3clFbF" id="2AbE34h$B_$" role="3cqZAp">
            <node concept="2OqwBi" id="2AbE34h$B__" role="3clFbG">
              <node concept="2OqwBi" id="2AbE34h$B_A" role="2Oq$k0">
                <node concept="2OqwBi" id="2AbE34h$B_B" role="2Oq$k0">
                  <node concept="2OqwBi" id="2AbE34h$B_C" role="2Oq$k0">
                    <node concept="369mXd" id="2AbE34h$B_D" role="2Oq$k0" />
                    <node concept="liA8E" id="2AbE34h$B_E" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2AbE34h$B_F" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="2AbE34h$B_G" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="2AbE34h$B_H" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                <node concept="1bVj0M" id="2AbE34h$B_I" role="37wK5m">
                  <node concept="3clFbS" id="2AbE34h$B_J" role="1bW5cS">
                    <node concept="3cpWs8" id="2AbE34h$B_K" role="3cqZAp">
                      <node concept="3cpWsn" id="2AbE34h$B_L" role="3cpWs9">
                        <property role="TrG5h" value="selectedNode" />
                        <node concept="3Tqbb2" id="2AbE34h$B_M" role="1tU5fm" />
                        <node concept="2OqwBi" id="2AbE34h$B_N" role="33vP2m">
                          <node concept="369mXd" id="2AbE34h$B_O" role="2Oq$k0" />
                          <node concept="liA8E" id="2AbE34h$B_P" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2AbE34h$B_Q" role="3cqZAp">
                      <node concept="2YIFZM" id="2AbE34h$B_R" role="3clFbG">
                        <ref role="1Pybhc" node="7zM_gLgV_ke" resolve="FlintSourceReferenceGetterTestImpl" />
                        <ref role="37wK5l" node="7zM_gLgW9pw" resolve="setup" />
                        <node concept="2OqwBi" id="2AbE34h$B_S" role="37wK5m">
                          <node concept="37vLTw" id="2AbE34h$B_T" role="2Oq$k0">
                            <ref role="3cqZAo" node="2AbE34h$B_L" resolve="selectedNode" />
                          </node>
                          <node concept="2Xjw5R" id="2AbE34h$B_U" role="2OqNvi">
                            <node concept="1xMEDy" id="2AbE34h$B_V" role="1xVPHs">
                              <node concept="chp4Y" id="2AbE34h$B_W" role="ri$Ld">
                                <ref role="cht4Q" to="1z9r:222x$3yHUFH" resolve="TestModelAndSource" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2AbE34h$B_X" role="37wK5m">
                          <property role="Xl_RC" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2AbE34h$B_Y" role="3cqZAp">
            <node concept="2bRw2S" id="2AbE34h$B_Z" role="3vwVQn">
              <ref role="2bRw2V" to="xbql:2AbE34hy4I6" resolve="SplitPrefixLine" />
            </node>
          </node>
          <node concept="1MFPAf" id="2AbE34h$BA0" role="3cqZAp">
            <ref role="1MFYO6" to="xbql:2AbE34hy4I6" resolve="SplitPrefixLine" />
          </node>
        </node>
        <node concept="1wplmZ" id="2AbE34h$BA1" role="1zxBo6">
          <node concept="3clFbS" id="2AbE34h$BA2" role="1wplMD">
            <node concept="3clFbF" id="2AbE34h$BA3" role="3cqZAp">
              <node concept="2YIFZM" id="2AbE34h$BA4" role="3clFbG">
                <ref role="1Pybhc" node="7zM_gLgV_ke" resolve="FlintSourceReferenceGetterTestImpl" />
                <ref role="37wK5l" node="4IrXXbMtprT" resolve="reset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2AbE34h$BA5" role="3cqZAp" />
      <node concept="3clFbH" id="2AbE34h$BA6" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="Z$nuwvVOWx">
    <property role="TrG5h" value="TestLanguageImporter" />
    <node concept="1qefOq" id="Z$nuwvVOWy" role="25YQCW">
      <node concept="30VgfG" id="Z$nuwvVWy$" role="1qenE9">
        <node concept="LIFWc" id="Z$nuwvWiPM" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_75gu8q_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Z$nuwvVOW_" role="25YQFr">
      <node concept="30VgfG" id="Z$nuwvVQbs" role="1qenE9">
        <property role="30VgsA" value="name" />
        <property role="2ZPCzA" value="acts" />
        <property role="TrG5h" value="English" />
        <property role="2ZPCyg" value="facts" />
        <property role="2ZPCy9" value="duties" />
        <property role="30Vgs$" value="function" />
        <property role="30VgsV" value="references" />
        <property role="30VgBd" value="duty-holder" />
        <property role="30VgB6" value="claimaint" />
        <property role="30VgBo" value="create" />
        <property role="30VgBj" value="terminate" />
        <property role="30VgBF" value="enforce" />
        <property role="30VgBw" value="explanation" />
        <property role="30VgBY" value="actor" />
        <property role="30Vna3" value="action" />
        <property role="30Vnav" value="object" />
        <property role="30VnaC" value="recipient" />
        <property role="30VnaU" value="preconditions" />
        <property role="gCpfz" value="language" />
        <property role="1nWpYj" value="sources" />
        <property role="3Pt4kj" value="text" />
        <property role="3PrmOz" value="Find line in Source" />
        <property role="3PDOvN" value="valid from" />
        <property role="3PDOuf" value="valid to" />
        <property role="15_LLr" value="tags" />
        <property role="20jtUE" value="version" />
        <property role="20jy5g" value="verified" />
        <property role="20jy5R" value="validated" />
        <property role="20jy4r" value="publicized" />
        <property role="20jy4W" value="select version" />
      </node>
    </node>
    <node concept="3clFbS" id="Z$nuwvVOXz" role="LjaKd">
      <node concept="3cpWs8" id="Z$nuwvVOXG" role="3cqZAp">
        <node concept="3cpWsn" id="Z$nuwvVOXH" role="3cpWs9">
          <property role="TrG5h" value="filePath" />
          <node concept="3uibUv" id="Z$nuwvVOXI" role="1tU5fm">
            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
          </node>
          <node concept="2OqwBi" id="Z$nuwvVOXJ" role="33vP2m">
            <node concept="2OqwBi" id="Z$nuwvVOXK" role="2Oq$k0">
              <node concept="2YIFZM" id="Z$nuwvVOXL" role="2Oq$k0">
                <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
                <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
              </node>
              <node concept="2S8uIT" id="Z$nuwvVOXM" role="2OqNvi">
                <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
              </node>
            </node>
            <node concept="liA8E" id="Z$nuwvVOXN" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
              <node concept="Xl_RD" id="Z$nuwvVOXO" role="37wK5m">
                <property role="Xl_RC" value="test-language.flint.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="Z$nuwvVY38" role="3cqZAp">
        <node concept="3cpWsn" id="Z$nuwvVY39" role="3cpWs9">
          <property role="TrG5h" value="languageNode" />
          <node concept="3Tqbb2" id="Z$nuwvVXX4" role="1tU5fm">
            <ref role="ehGHo" to="lnwe:2ACGKFDB3mq" resolve="Language" />
          </node>
          <node concept="1PxgMI" id="Z$nuwvXZGk" role="33vP2m">
            <node concept="chp4Y" id="Z$nuwvXZK8" role="3oSUPX">
              <ref role="cht4Q" to="lnwe:2ACGKFDB3mq" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="Z$nuwvXYri" role="1m5AlR">
              <node concept="369mXd" id="Z$nuwvXXJl" role="2Oq$k0" />
              <node concept="liA8E" id="Z$nuwvXZrP" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="Z$nuwvVOXP" role="3cqZAp">
        <node concept="3cpWsn" id="Z$nuwvVOXQ" role="3cpWs9">
          <property role="TrG5h" value="languageJson" />
          <node concept="17QB3L" id="Z$nuwvVOXR" role="1tU5fm" />
          <node concept="2YIFZM" id="Z$nuwvVOXS" role="33vP2m">
            <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path)" resolve="readString" />
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <node concept="37vLTw" id="Z$nuwvVOXT" role="37wK5m">
              <ref role="3cqZAo" node="Z$nuwvVOXH" resolve="filePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2pVk74SkFmS" role="3cqZAp">
        <node concept="3cpWsn" id="2pVk74SkFmT" role="3cpWs9">
          <property role="TrG5h" value="awaiter" />
          <node concept="3uibUv" id="2pVk74SkFmU" role="1tU5fm">
            <ref role="3uigEE" node="2pVk74Sj4nx" resolve="EDTCommandAwaiter" />
          </node>
          <node concept="2ShNRf" id="2pVk74SkFtd" role="33vP2m">
            <node concept="HV5vD" id="2pVk74SkHp$" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="2pVk74Sj4nx" resolve="EDTCommandAwaiter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QHqEF" id="Z$nuww0BHm" role="3cqZAp">
        <node concept="1QHqEC" id="Z$nuww0BHo" role="1QHqEI">
          <node concept="3clFbS" id="Z$nuww0BHq" role="1bW5cS">
            <node concept="3clFbF" id="Z$nuwvW0lU" role="3cqZAp">
              <node concept="2OqwBi" id="Z$nuwvWhAA" role="3clFbG">
                <node concept="2ShNRf" id="Z$nuwvW0lQ" role="2Oq$k0">
                  <node concept="1pGfFk" id="Z$nuwvWaL3" role="2ShVmc">
                    <ref role="37wK5l" to="472r:5fVLlSDbfR2" resolve="JsonLanguageImporter" />
                    <node concept="37vLTw" id="Z$nuwvWgU8" role="37wK5m">
                      <ref role="3cqZAo" node="Z$nuwvVOXQ" resolve="languageJson" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z$nuwvWibI" role="2OqNvi">
                  <ref role="37wK5l" to="472r:Z$nuwvVV5G" resolve="loadLanguageNode" />
                  <node concept="37vLTw" id="Z$nuwvWivN" role="37wK5m">
                    <ref role="3cqZAo" node="Z$nuwvVY39" resolve="languageNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2pVk74SkHvX" role="3cqZAp">
              <node concept="2OqwBi" id="2pVk74SkH_X" role="3clFbG">
                <node concept="37vLTw" id="2pVk74SkHvV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pVk74SkFmT" resolve="awaiter" />
                </node>
                <node concept="liA8E" id="2pVk74SkHG_" role="2OqNvi">
                  <ref role="37wK5l" node="2pVk74SjcRy" resolve="completed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="Z$nuww0DMY" role="ukAjM">
          <node concept="2OqwBi" id="Z$nuww0DMZ" role="2Oq$k0">
            <node concept="369mXd" id="Z$nuww0DN0" role="2Oq$k0" />
            <node concept="liA8E" id="Z$nuww0DN1" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
          <node concept="liA8E" id="Z$nuww0DN2" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2pVk74SkI3j" role="3cqZAp">
        <node concept="2OqwBi" id="2pVk74SkIfY" role="3clFbG">
          <node concept="37vLTw" id="2pVk74SkI3h" role="2Oq$k0">
            <ref role="3cqZAo" node="2pVk74SkFmT" resolve="awaiter" />
          </node>
          <node concept="liA8E" id="2pVk74SkIrZ" role="2OqNvi">
            <ref role="37wK5l" node="2pVk74Sj57X" resolve="awaitCompleted" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3FsRXa7xnOq">
    <property role="TrG5h" value="TestLawSourceImporter" />
    <node concept="1qefOq" id="3FsRXa7xnOr" role="25YQCW">
      <node concept="2XxnG8" id="3FsRXa7xogP" role="1qenE9">
        <node concept="LIFWc" id="3FsRXa7y0mB" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_qq7xao_a0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3FsRXa7xnOu" role="25YQFr">
      <node concept="2XxnG8" id="3FsRXa7y6xy" role="1qenE9">
        <node concept="2ATdSu" id="_ks2DAIx8Q" role="2XxnG9">
          <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          <property role="2AErxT" value="BWBR0043324" />
        </node>
        <node concept="2ANm86" id="_ks2DAIx8R" role="2XxnGf">
          <property role="TrG5h" value="31-03-2020 t/m 14-04-2020" />
          <property role="2AEqdO" value="2020-03-31" />
          <property role="2AEqdP" value="2020-04-14" />
          <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27" />
          <property role="W2joe" value="TODO" />
          <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-03-31" />
          <ref role="2AErGN" node="_ks2DAIx8Q" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
          <node concept="3MKX5h" id="_ks2DAIx8S" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/0" />
            <property role="3Fg1Gr" value="0" />
            <node concept="3MKX5h" id="_ks2DAIx8T" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/1" />
              <property role="3Fg1Gr" value="1" />
              <node concept="3MKX5h" id="_ks2DAIx8U" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/2" />
                <property role="3Fg1Gr" value="2" />
                <node concept="3MKX5i" id="_ks2DAIx8V" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/3" />
                  <property role="3Fg1Gr" value="3" />
                  <node concept="1P5Shq" id="_ks2DAIx8X" role="2qTud8">
                    <node concept="1P5VML" id="_ks2DAIx8Z" role="19SJt6" />
                    <node concept="1P5VML" id="_ks2DAIx8W" role="19SJt6">
                      <property role="19SUeA" value="Beleidsregel van de Minister van Economische Zaken en Klimaat van 27 maart 2020, nr. WJZ/ 20077977, tot tegemoetkoming in de schade geleden door ondernemingen in bepaalde sectoren door de maatregelen ter bestrijding van de verdere verspreiding van COVID-19 (Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19) 2020 19159 30-03-2020 27-03-2020 WJZ/20077977 2020 19159 30-03-2020 27-03-2020 WJZ/20077977 31-03-2020 27-03-2020" />
                    </node>
                  </node>
                </node>
                <node concept="3MKX5i" id="_ks2DAIx90" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/4" />
                  <property role="3Fg1Gr" value="4" />
                  <node concept="1P5Shq" id="_ks2DAIx92" role="2qTud8">
                    <node concept="1P5VML" id="_ks2DAIx94" role="19SJt6" />
                    <node concept="1P5VML" id="_ks2DAIx91" role="19SJt6">
                      <property role="19SUeA" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19 2020 19159 30-03-2020 27-03-2020 WJZ/20077977 2020 19159 30-03-2020 27-03-2020 WJZ/20077977 31-03-2020 27-03-2020" />
                    </node>
                  </node>
                </node>
                <node concept="3MKX5h" id="_ks2DAIx95" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/5" />
                  <property role="3Fg1Gr" value="5" />
                  <node concept="3MKX5h" id="_ks2DAIx96" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/6" />
                    <property role="3Fg1Gr" value="6" />
                    <node concept="3MKX5i" id="_ks2DAIx97" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/7" />
                      <property role="3Fg1Gr" value="7" />
                      <node concept="1P5Shq" id="_ks2DAIx99" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIx9b" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIx98" role="19SJt6">
                          <property role="19SUeA" value="De Minister van Economische Zaken en Klimaat en de Staatssecretaris van Economische Zaken en Klimaat," />
                        </node>
                      </node>
                    </node>
                    <node concept="3MKX5h" id="_ks2DAIx9c" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/8" />
                      <property role="3Fg1Gr" value="8" />
                      <node concept="3MKX5i" id="_ks2DAIx9d" role="3MKX6F">
                        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/9" />
                        <property role="3Fg1Gr" value="9" />
                        <node concept="1P5Shq" id="_ks2DAIx9f" role="2qTud8">
                          <node concept="1P5VML" id="_ks2DAIx9h" role="19SJt6" />
                          <node concept="1P5VML" id="_ks2DAIx9e" role="19SJt6">
                            <property role="19SUeA" value="Gelet op artikel 4:81 van de Algemene wet bestuursrecht ;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3MKX5h" id="_ks2DAIx9i" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/10" />
                      <property role="3Fg1Gr" value="10" />
                      <node concept="3MKX5i" id="_ks2DAIx9j" role="3MKX6F">
                        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/11" />
                        <property role="3Fg1Gr" value="11" />
                        <node concept="1P5Shq" id="_ks2DAIx9l" role="2qTud8">
                          <node concept="1P5VML" id="_ks2DAIx9n" role="19SJt6" />
                          <node concept="1P5VML" id="_ks2DAIx9k" role="19SJt6">
                            <property role="19SUeA" value="Besluiten:" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIx9o" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/12" />
                    <property role="3Fg1Gr" value="12" />
                    <node concept="3v$GAi" id="_ks2DAIx9p" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/13" />
                      <property role="3Fg1Gr" value="13" />
                      <ref role="3v$GAj" node="_ks2DAIx9q" resolve="Artikel 1 (begripsbepalingen)" />
                    </node>
                    <node concept="3v$GAi" id="_ks2DAIxaQ" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/45" />
                      <property role="3Fg1Gr" value="45" />
                      <ref role="3v$GAj" node="_ks2DAIxaR" resolve="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
                    </node>
                    <node concept="3v$GAi" id="_ks2DAIxbl" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/56" />
                      <property role="3Fg1Gr" value="56" />
                      <ref role="3v$GAj" node="_ks2DAIxbm" resolve="Artikel 3 (afwijzingsgronden)" />
                    </node>
                    <node concept="3v$GAi" id="_ks2DAIxbM" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/66" />
                      <property role="3Fg1Gr" value="66" />
                      <ref role="3v$GAj" node="_ks2DAIxbN" resolve="Artikel 4 (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
                    </node>
                    <node concept="3v$GAi" id="_ks2DAIxcV" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/89" />
                      <property role="3Fg1Gr" value="89" />
                      <ref role="3v$GAj" node="_ks2DAIxcW" resolve="Artikel 5 (beslistermijn)" />
                    </node>
                    <node concept="3v$GAi" id="_ks2DAIxd2" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/92" />
                      <property role="3Fg1Gr" value="92" />
                      <ref role="3v$GAj" node="_ks2DAIxd3" resolve="Artikel 6 (aanpassing tegemoetkoming achteraf)" />
                    </node>
                    <node concept="3v$GAi" id="_ks2DAIxd9" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/95" />
                      <property role="3Fg1Gr" value="95" />
                      <ref role="3v$GAj" node="_ks2DAIxda" resolve="Artikel 7 (staatssteun)" />
                    </node>
                    <node concept="3v$GAi" id="_ks2DAIxdg" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/98" />
                      <property role="3Fg1Gr" value="98" />
                      <ref role="3v$GAj" node="_ks2DAIxdh" resolve="Artikel 8 (inwerkingtreding en vervaldatum)" />
                    </node>
                    <node concept="3v$GAi" id="_ks2DAIxdw" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/104" />
                      <property role="3Fg1Gr" value="104" />
                      <ref role="3v$GAj" node="_ks2DAIxdx" resolve="Artikel 9 (citeertitel)" />
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxdB" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/107" />
                    <property role="3Fg1Gr" value="107" />
                    <node concept="3MKX5h" id="_ks2DAIxdC" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/108" />
                      <property role="3Fg1Gr" value="108" />
                      <node concept="3MKX5i" id="_ks2DAIxdD" role="3MKX6F">
                        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/109" />
                        <property role="3Fg1Gr" value="109" />
                        <node concept="1P5Shq" id="_ks2DAIxdF" role="2qTud8">
                          <node concept="1P5VML" id="_ks2DAIxdH" role="19SJt6" />
                          <node concept="1P5VML" id="_ks2DAIxdE" role="19SJt6">
                            <property role="19SUeA" value="Deze beleidsregel zal met de toelichting in de Staatscourant worden geplaatst." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3MKX5i" id="_ks2DAIxdI" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/110" />
                      <property role="3Fg1Gr" value="110" />
                      <node concept="1P5Shq" id="_ks2DAIxdK" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxdM" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxdJ" role="19SJt6">
                          <property role="19SUeA" value="&amp;#39;s-Gravenhage 27 maart 2020" />
                        </node>
                      </node>
                    </node>
                    <node concept="3MKX5i" id="_ks2DAIxdN" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/111" />
                      <property role="3Fg1Gr" value="111" />
                      <node concept="1P5Shq" id="_ks2DAIxdP" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxdR" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxdO" role="19SJt6">
                          <property role="19SUeA" value="De Minister van Economische Zaken en Klimaat, E.D. Wiebes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3MKX5i" id="_ks2DAIxdS" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/112" />
                      <property role="3Fg1Gr" value="112" />
                      <node concept="1P5Shq" id="_ks2DAIxdU" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxdW" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxdT" role="19SJt6">
                          <property role="19SUeA" value="De Staatssecretaris van Economische Zaken en Klimaat, M.C.G. Keijzer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3v$GAi" id="_ks2DAIxdX" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/113" />
                    <property role="3Fg1Gr" value="113" />
                    <ref role="3v$GAj" node="_ks2DAIxdY" resolve="Bijlage 1 behorende bij artikel 1 van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19: activiteiten met de daarbij behorende code van de standaard bedrijfsindeling (SBI-code)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3v_WGz" id="_ks2DAIx9q" role="2XxnGM">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/13" />
          <property role="3Fg1Gr" value="13" />
          <property role="TrG5h" value="Artikel 1 (begripsbepalingen)" />
          <ref role="dW5wK" node="_ks2DAIx8R" resolve="31-03-2020 t/m 14-04-2020" />
          <node concept="3MKX5i" id="_ks2DAIx9r" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/15" />
            <property role="3Fg1Gr" value="15" />
            <node concept="1P5Shq" id="_ks2DAIx9t" role="2qTud8">
              <node concept="1P5VML" id="_ks2DAIx9v" role="19SJt6" />
              <node concept="1P5VML" id="_ks2DAIx9s" role="19SJt6">
                <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="_ks2DAIx9w" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/16" />
            <property role="3Fg1Gr" value="16" />
            <node concept="3MKX5h" id="_ks2DAIx9x" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/17" />
              <property role="3Fg1Gr" value="17" />
              <node concept="3MKX5i" id="_ks2DAIx9y" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/18" />
                <property role="3Fg1Gr" value="18" />
                <node concept="1P5Shq" id="_ks2DAIx9$" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIx9A" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIx9z" role="19SJt6">
                    <property role="19SUeA" value="algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="_ks2DAIx9B" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/19" />
              <property role="3Fg1Gr" value="19" />
              <node concept="3MKX5i" id="_ks2DAIx9C" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/20" />
                <property role="3Fg1Gr" value="20" />
                <node concept="1P5Shq" id="_ks2DAIx9E" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIx9G" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIx9D" role="19SJt6">
                    <property role="19SUeA" value="gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007 , niet zijnde een overheidsbedrijf:" />
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="_ks2DAIx9H" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/21" />
                <property role="3Fg1Gr" value="21" />
                <node concept="3MKX5h" id="_ks2DAIx9I" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/22" />
                  <property role="3Fg1Gr" value="22" />
                  <node concept="3Fnoml" id="_ks2DAIx9J" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/23" />
                    <property role="3Fg1Gr" value="23" />
                    <property role="3Fnomm" value="a." />
                    <node concept="3MKX5i" id="_ks2DAIx9K" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/23" />
                      <property role="3Fg1Gr" value="23" />
                      <node concept="1P5Shq" id="_ks2DAIx9M" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIx9O" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIx9L" role="19SJt6">
                          <property role="19SUeA" value="die op 15 maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3MKX5h" id="_ks2DAIx9P" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/24" />
                  <property role="3Fg1Gr" value="24" />
                  <node concept="3Fnoml" id="_ks2DAIx9Q" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/25" />
                    <property role="3Fg1Gr" value="25" />
                    <property role="3Fnomm" value="b." />
                    <node concept="3MKX5i" id="_ks2DAIx9R" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/25" />
                      <property role="3Fg1Gr" value="25" />
                      <node concept="1P5Shq" id="_ks2DAIx9T" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIx9V" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIx9S" role="19SJt6">
                          <property role="19SUeA" value="waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3MKX5h" id="_ks2DAIx9W" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/26" />
                  <property role="3Fg1Gr" value="26" />
                  <node concept="3Fnoml" id="_ks2DAIx9X" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/27" />
                    <property role="3Fg1Gr" value="27" />
                    <property role="3Fnomm" value="c." />
                    <node concept="3MKX5i" id="_ks2DAIx9Y" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/27" />
                      <property role="3Fg1Gr" value="27" />
                      <node concept="1P5Shq" id="_ks2DAIxa0" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxa2" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIx9Z" role="19SJt6">
                          <property role="19SUeA" value="die:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxa3" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/28" />
                    <property role="3Fg1Gr" value="28" />
                    <node concept="3MKX5h" id="_ks2DAIxa4" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/29" />
                      <property role="3Fg1Gr" value="29" />
                      <node concept="3Fnoml" id="_ks2DAIxa5" role="3MKX6F">
                        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/30" />
                        <property role="3Fg1Gr" value="30" />
                        <property role="3Fnomm" value="1°." />
                        <node concept="3MKX5i" id="_ks2DAIxa6" role="3MKX6F">
                          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/30" />
                          <property role="3Fg1Gr" value="30" />
                          <node concept="1P5Shq" id="_ks2DAIxa8" role="2qTud8">
                            <node concept="1P5VML" id="_ks2DAIxaa" role="19SJt6" />
                            <node concept="1P5VML" id="_ks2DAIxa7" role="19SJt6">
                              <property role="19SUeA" value="voor zover het een onderneming, niet zijnde een horecaonderneming, betreft ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3MKX5h" id="_ks2DAIxab" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/31" />
                      <property role="3Fg1Gr" value="31" />
                      <node concept="3Fnoml" id="_ks2DAIxac" role="3MKX6F">
                        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/32" />
                        <property role="3Fg1Gr" value="32" />
                        <property role="3Fnomm" value="2°." />
                        <node concept="3MKX5i" id="_ks2DAIxad" role="3MKX6F">
                          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/32" />
                          <property role="3Fg1Gr" value="32" />
                          <node concept="1P5Shq" id="_ks2DAIxaf" role="2qTud8">
                            <node concept="1P5VML" id="_ks2DAIxah" role="19SJt6" />
                            <node concept="1P5VML" id="_ks2DAIxae" role="19SJt6">
                              <property role="19SUeA" value="voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="_ks2DAIxai" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/33" />
              <property role="3Fg1Gr" value="33" />
              <node concept="3MKX5i" id="_ks2DAIxaj" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/34" />
                <property role="3Fg1Gr" value="34" />
                <node concept="1P5Shq" id="_ks2DAIxal" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIxan" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIxak" role="19SJt6">
                    <property role="19SUeA" value="handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007 ;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="_ks2DAIxao" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/35" />
              <property role="3Fg1Gr" value="35" />
              <node concept="3MKX5i" id="_ks2DAIxap" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/36" />
                <property role="3Fg1Gr" value="36" />
                <node concept="1P5Shq" id="_ks2DAIxar" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIxat" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIxaq" role="19SJt6">
                    <property role="19SUeA" value="horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="_ks2DAIxau" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/37" />
              <property role="3Fg1Gr" value="37" />
              <node concept="3MKX5i" id="_ks2DAIxav" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/38" />
                <property role="3Fg1Gr" value="38" />
                <node concept="1P5Shq" id="_ks2DAIxax" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIxaz" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIxaw" role="19SJt6">
                    <property role="19SUeA" value="minister: Minister van Economische Zaken en Klimaat;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="_ks2DAIxa$" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/39" />
              <property role="3Fg1Gr" value="39" />
              <node concept="3MKX5i" id="_ks2DAIxa_" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/40" />
                <property role="3Fg1Gr" value="40" />
                <node concept="1P5Shq" id="_ks2DAIxaB" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIxaD" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIxaA" role="19SJt6">
                    <property role="19SUeA" value="overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet ;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="_ks2DAIxaE" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/41" />
              <property role="3Fg1Gr" value="41" />
              <node concept="3MKX5i" id="_ks2DAIxaF" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/42" />
                <property role="3Fg1Gr" value="42" />
                <node concept="1P5Shq" id="_ks2DAIxaH" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIxaJ" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIxaG" role="19SJt6">
                    <property role="19SUeA" value="verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="_ks2DAIxaK" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/43" />
              <property role="3Fg1Gr" value="43" />
              <node concept="3MKX5i" id="_ks2DAIxaL" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/44" />
                <property role="3Fg1Gr" value="44" />
                <node concept="1P5Shq" id="_ks2DAIxaN" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIxaP" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIxaM" role="19SJt6">
                    <property role="19SUeA" value="vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007 ." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3v_WGz" id="_ks2DAIxaR" role="2XxnGM">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/45" />
          <property role="3Fg1Gr" value="45" />
          <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
          <ref role="dW5wK" node="_ks2DAIx8R" resolve="31-03-2020 t/m 14-04-2020" />
          <node concept="3MKX5h" id="_ks2DAIxaS" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/47" />
            <property role="3Fg1Gr" value="47" />
            <node concept="3Fnoml" id="_ks2DAIxaT" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/48" />
              <property role="3Fg1Gr" value="48" />
              <property role="3Fnomm" value="1" />
              <node concept="3MKX5i" id="_ks2DAIxaU" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/48" />
                <property role="3Fg1Gr" value="48" />
                <node concept="1P5Shq" id="_ks2DAIxaW" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIxaY" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIxaV" role="19SJt6">
                    <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="_ks2DAIxaZ" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/49" />
              <property role="3Fg1Gr" value="49" />
              <node concept="3MKX5h" id="_ks2DAIxb0" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/50" />
                <property role="3Fg1Gr" value="50" />
                <node concept="3Fnoml" id="_ks2DAIxb1" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/51" />
                  <property role="3Fg1Gr" value="51" />
                  <property role="3Fnomm" value="a." />
                  <node concept="3MKX5i" id="_ks2DAIxb2" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/51" />
                    <property role="3Fg1Gr" value="51" />
                    <node concept="1P5Shq" id="_ks2DAIxb4" role="2qTud8">
                      <node concept="1P5VML" id="_ks2DAIxb6" role="19SJt6" />
                      <node concept="1P5VML" id="_ks2DAIxb3" role="19SJt6">
                        <property role="19SUeA" value="ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="_ks2DAIxb7" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/52" />
                <property role="3Fg1Gr" value="52" />
                <node concept="3Fnoml" id="_ks2DAIxb8" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/53" />
                  <property role="3Fg1Gr" value="53" />
                  <property role="3Fnomm" value="b." />
                  <node concept="3MKX5i" id="_ks2DAIxb9" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/53" />
                    <property role="3Fg1Gr" value="53" />
                    <node concept="1P5Shq" id="_ks2DAIxbb" role="2qTud8">
                      <node concept="1P5VML" id="_ks2DAIxbd" role="19SJt6" />
                      <node concept="1P5VML" id="_ks2DAIxba" role="19SJt6">
                        <property role="19SUeA" value="ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="_ks2DAIxbe" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/54" />
            <property role="3Fg1Gr" value="54" />
            <node concept="3Fnoml" id="_ks2DAIxbf" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/55" />
              <property role="3Fg1Gr" value="55" />
              <property role="3Fnomm" value="2" />
              <node concept="3MKX5i" id="_ks2DAIxbg" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/55" />
                <property role="3Fg1Gr" value="55" />
                <node concept="1P5Shq" id="_ks2DAIxbi" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIxbk" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIxbh" role="19SJt6">
                    <property role="19SUeA" value="De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3v_WGz" id="_ks2DAIxbm" role="2XxnGM">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/56" />
          <property role="3Fg1Gr" value="56" />
          <property role="TrG5h" value="Artikel 3 (afwijzingsgronden)" />
          <ref role="dW5wK" node="_ks2DAIx8R" resolve="31-03-2020 t/m 14-04-2020" />
          <node concept="3MKX5i" id="_ks2DAIxbn" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/58" />
            <property role="3Fg1Gr" value="58" />
            <node concept="1P5Shq" id="_ks2DAIxbp" role="2qTud8">
              <node concept="1P5VML" id="_ks2DAIxbr" role="19SJt6" />
              <node concept="1P5VML" id="_ks2DAIxbo" role="19SJt6">
                <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="_ks2DAIxbs" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/59" />
            <property role="3Fg1Gr" value="59" />
            <node concept="3MKX5h" id="_ks2DAIxbt" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/60" />
              <property role="3Fg1Gr" value="60" />
              <node concept="3Fnoml" id="_ks2DAIxbu" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/61" />
                <property role="3Fg1Gr" value="61" />
                <property role="3Fnomm" value="a." />
                <node concept="3MKX5i" id="_ks2DAIxbv" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/61" />
                  <property role="3Fg1Gr" value="61" />
                  <node concept="1P5Shq" id="_ks2DAIxbx" role="2qTud8">
                    <node concept="1P5VML" id="_ks2DAIxbz" role="19SJt6" />
                    <node concept="1P5VML" id="_ks2DAIxbw" role="19SJt6">
                      <property role="19SUeA" value="de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="_ks2DAIxb$" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/62" />
              <property role="3Fg1Gr" value="62" />
              <node concept="3Fnoml" id="_ks2DAIxb_" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/63" />
                <property role="3Fg1Gr" value="63" />
                <property role="3Fnomm" value="b." />
                <node concept="3MKX5i" id="_ks2DAIxbA" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/63" />
                  <property role="3Fg1Gr" value="63" />
                  <node concept="1P5Shq" id="_ks2DAIxbC" role="2qTud8">
                    <node concept="1P5VML" id="_ks2DAIxbE" role="19SJt6" />
                    <node concept="1P5VML" id="_ks2DAIxbB" role="19SJt6">
                      <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="_ks2DAIxbF" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/64" />
              <property role="3Fg1Gr" value="64" />
              <node concept="3Fnoml" id="_ks2DAIxbG" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/65" />
                <property role="3Fg1Gr" value="65" />
                <property role="3Fnomm" value="c." />
                <node concept="3MKX5i" id="_ks2DAIxbH" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/65" />
                  <property role="3Fg1Gr" value="65" />
                  <node concept="1P5Shq" id="_ks2DAIxbJ" role="2qTud8">
                    <node concept="1P5VML" id="_ks2DAIxbL" role="19SJt6" />
                    <node concept="1P5VML" id="_ks2DAIxbI" role="19SJt6">
                      <property role="19SUeA" value="de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3v_WGz" id="_ks2DAIxbN" role="2XxnGM">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/66" />
          <property role="3Fg1Gr" value="66" />
          <property role="TrG5h" value="Artikel 4 (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
          <ref role="dW5wK" node="_ks2DAIx8R" resolve="31-03-2020 t/m 14-04-2020" />
          <node concept="3MKX5h" id="_ks2DAIxbO" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/68" />
            <property role="3Fg1Gr" value="68" />
            <node concept="3Fnoml" id="_ks2DAIxbP" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/69" />
              <property role="3Fg1Gr" value="69" />
              <property role="3Fnomm" value="1" />
              <node concept="3MKX5i" id="_ks2DAIxbQ" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/69" />
                <property role="3Fg1Gr" value="69" />
                <node concept="1P5Shq" id="_ks2DAIxbS" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIxbU" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIxbR" role="19SJt6">
                    <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="_ks2DAIxbV" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/70" />
            <property role="3Fg1Gr" value="70" />
            <node concept="3Fnoml" id="_ks2DAIxbW" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/71" />
              <property role="3Fg1Gr" value="71" />
              <property role="3Fnomm" value="2" />
              <node concept="3MKX5i" id="_ks2DAIxbX" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/71" />
                <property role="3Fg1Gr" value="71" />
                <node concept="1P5Shq" id="_ks2DAIxbZ" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIxc1" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIxbY" role="19SJt6">
                    <property role="19SUeA" value="Een aanvraag omvat in ieder geval:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="_ks2DAIxc2" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/72" />
              <property role="3Fg1Gr" value="72" />
              <node concept="3MKX5h" id="_ks2DAIxc3" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/73" />
                <property role="3Fg1Gr" value="73" />
                <node concept="3Fnoml" id="_ks2DAIxc4" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/74" />
                  <property role="3Fg1Gr" value="74" />
                  <property role="3Fnomm" value="a." />
                  <node concept="3MKX5i" id="_ks2DAIxc5" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/74" />
                    <property role="3Fg1Gr" value="74" />
                    <node concept="1P5Shq" id="_ks2DAIxc7" role="2qTud8">
                      <node concept="1P5VML" id="_ks2DAIxc9" role="19SJt6" />
                      <node concept="1P5VML" id="_ks2DAIxc6" role="19SJt6">
                        <property role="19SUeA" value="gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="_ks2DAIxca" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/75" />
                <property role="3Fg1Gr" value="75" />
                <node concept="3Fnoml" id="_ks2DAIxcb" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/76" />
                  <property role="3Fg1Gr" value="76" />
                  <property role="3Fnomm" value="b." />
                  <node concept="3MKX5i" id="_ks2DAIxcc" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/76" />
                    <property role="3Fg1Gr" value="76" />
                    <node concept="1P5Shq" id="_ks2DAIxce" role="2qTud8">
                      <node concept="1P5VML" id="_ks2DAIxcg" role="19SJt6" />
                      <node concept="1P5VML" id="_ks2DAIxcd" role="19SJt6">
                        <property role="19SUeA" value="gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="_ks2DAIxch" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/77" />
                <property role="3Fg1Gr" value="77" />
                <node concept="3Fnoml" id="_ks2DAIxci" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/78" />
                  <property role="3Fg1Gr" value="78" />
                  <property role="3Fnomm" value="c." />
                  <node concept="3MKX5i" id="_ks2DAIxcj" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/78" />
                    <property role="3Fg1Gr" value="78" />
                    <node concept="1P5Shq" id="_ks2DAIxcl" role="2qTud8">
                      <node concept="1P5VML" id="_ks2DAIxcn" role="19SJt6" />
                      <node concept="1P5VML" id="_ks2DAIxck" role="19SJt6">
                        <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="_ks2DAIxco" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/79" />
                <property role="3Fg1Gr" value="79" />
                <node concept="3Fnoml" id="_ks2DAIxcp" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/80" />
                  <property role="3Fg1Gr" value="80" />
                  <property role="3Fnomm" value="d." />
                  <node concept="3MKX5i" id="_ks2DAIxcq" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/80" />
                    <property role="3Fg1Gr" value="80" />
                    <node concept="1P5Shq" id="_ks2DAIxcs" role="2qTud8">
                      <node concept="1P5VML" id="_ks2DAIxcu" role="19SJt6" />
                      <node concept="1P5VML" id="_ks2DAIxcr" role="19SJt6">
                        <property role="19SUeA" value="een verklaring de-minimissteun;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="_ks2DAIxcv" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/81" />
                <property role="3Fg1Gr" value="81" />
                <node concept="3Fnoml" id="_ks2DAIxcw" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/82" />
                  <property role="3Fg1Gr" value="82" />
                  <property role="3Fnomm" value="e." />
                  <node concept="3MKX5i" id="_ks2DAIxcx" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/82" />
                    <property role="3Fg1Gr" value="82" />
                    <node concept="1P5Shq" id="_ks2DAIxcz" role="2qTud8">
                      <node concept="1P5VML" id="_ks2DAIxc_" role="19SJt6" />
                      <node concept="1P5VML" id="_ks2DAIxcy" role="19SJt6">
                        <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="_ks2DAIxcA" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/83" />
                <property role="3Fg1Gr" value="83" />
                <node concept="3Fnoml" id="_ks2DAIxcB" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/84" />
                  <property role="3Fg1Gr" value="84" />
                  <property role="3Fnomm" value="f." />
                  <node concept="3MKX5i" id="_ks2DAIxcC" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/84" />
                    <property role="3Fg1Gr" value="84" />
                    <node concept="1P5Shq" id="_ks2DAIxcE" role="2qTud8">
                      <node concept="1P5VML" id="_ks2DAIxcG" role="19SJt6" />
                      <node concept="1P5VML" id="_ks2DAIxcD" role="19SJt6">
                        <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–; en" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="_ks2DAIxcH" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/85" />
                <property role="3Fg1Gr" value="85" />
                <node concept="3Fnoml" id="_ks2DAIxcI" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/86" />
                  <property role="3Fg1Gr" value="86" />
                  <property role="3Fnomm" value="g." />
                  <node concept="3MKX5i" id="_ks2DAIxcJ" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/86" />
                    <property role="3Fg1Gr" value="86" />
                    <node concept="1P5Shq" id="_ks2DAIxcL" role="2qTud8">
                      <node concept="1P5VML" id="_ks2DAIxcN" role="19SJt6" />
                      <node concept="1P5VML" id="_ks2DAIxcK" role="19SJt6">
                        <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="_ks2DAIxcO" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/87" />
            <property role="3Fg1Gr" value="87" />
            <node concept="3Fnoml" id="_ks2DAIxcP" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/88" />
              <property role="3Fg1Gr" value="88" />
              <property role="3Fnomm" value="3" />
              <node concept="3MKX5i" id="_ks2DAIxcQ" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/88" />
                <property role="3Fg1Gr" value="88" />
                <node concept="1P5Shq" id="_ks2DAIxcS" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIxcU" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIxcR" role="19SJt6">
                    <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3v_WGz" id="_ks2DAIxcW" role="2XxnGM">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/89" />
          <property role="3Fg1Gr" value="89" />
          <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
          <ref role="dW5wK" node="_ks2DAIx8R" resolve="31-03-2020 t/m 14-04-2020" />
          <node concept="3MKX5i" id="_ks2DAIxcX" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/91" />
            <property role="3Fg1Gr" value="91" />
            <node concept="1P5Shq" id="_ks2DAIxcZ" role="2qTud8">
              <node concept="1P5VML" id="_ks2DAIxd1" role="19SJt6" />
              <node concept="1P5VML" id="_ks2DAIxcY" role="19SJt6">
                <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3v_WGz" id="_ks2DAIxd3" role="2XxnGM">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/92" />
          <property role="3Fg1Gr" value="92" />
          <property role="TrG5h" value="Artikel 6 (aanpassing tegemoetkoming achteraf)" />
          <ref role="dW5wK" node="_ks2DAIx8R" resolve="31-03-2020 t/m 14-04-2020" />
          <node concept="3MKX5i" id="_ks2DAIxd4" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/94" />
            <property role="3Fg1Gr" value="94" />
            <node concept="1P5Shq" id="_ks2DAIxd6" role="2qTud8">
              <node concept="1P5VML" id="_ks2DAIxd8" role="19SJt6" />
              <node concept="1P5VML" id="_ks2DAIxd5" role="19SJt6">
                <property role="19SUeA" value="De minister kan de hoogte van de tegemoetkoming binnen vijf jaar na de verstrekking herzien dan wel de beschikking tot de tegemoetkoming intrekken, indien blijkt dat de tegemoetkoming, door onjuiste gegevensverstrekking door de gedupeerde onderneming, niet in overeenstemming met deze beleidsregel is verstrekt." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3v_WGz" id="_ks2DAIxda" role="2XxnGM">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/95" />
          <property role="3Fg1Gr" value="95" />
          <property role="TrG5h" value="Artikel 7 (staatssteun)" />
          <ref role="dW5wK" node="_ks2DAIx8R" resolve="31-03-2020 t/m 14-04-2020" />
          <node concept="3MKX5i" id="_ks2DAIxdb" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/97" />
            <property role="3Fg1Gr" value="97" />
            <node concept="1P5Shq" id="_ks2DAIxdd" role="2qTud8">
              <node concept="1P5VML" id="_ks2DAIxdf" role="19SJt6" />
              <node concept="1P5VML" id="_ks2DAIxdc" role="19SJt6">
                <property role="19SUeA" value="De tegemoetkoming, bedoeld in artikel 2 , bevat staatssteun en wordt gerechtvaardigd door de algemene de-minimisverordening." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3v_WGz" id="_ks2DAIxdh" role="2XxnGM">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/98" />
          <property role="3Fg1Gr" value="98" />
          <property role="TrG5h" value="Artikel 8 (inwerkingtreding en vervaldatum)" />
          <ref role="dW5wK" node="_ks2DAIx8R" resolve="31-03-2020 t/m 14-04-2020" />
          <node concept="3MKX5h" id="_ks2DAIxdi" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/100" />
            <property role="3Fg1Gr" value="100" />
            <node concept="3Fnoml" id="_ks2DAIxdj" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/101" />
              <property role="3Fg1Gr" value="101" />
              <property role="3Fnomm" value="1" />
              <node concept="3MKX5i" id="_ks2DAIxdk" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/101" />
                <property role="3Fg1Gr" value="101" />
                <node concept="1P5Shq" id="_ks2DAIxdm" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIxdo" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIxdl" role="19SJt6">
                    <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27 maart 2020." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="_ks2DAIxdp" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/102" />
            <property role="3Fg1Gr" value="102" />
            <node concept="3Fnoml" id="_ks2DAIxdq" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/103" />
              <property role="3Fg1Gr" value="103" />
              <property role="3Fnomm" value="2" />
              <node concept="3MKX5i" id="_ks2DAIxdr" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/103" />
                <property role="3Fg1Gr" value="103" />
                <node concept="1P5Shq" id="_ks2DAIxdt" role="2qTud8">
                  <node concept="1P5VML" id="_ks2DAIxdv" role="19SJt6" />
                  <node concept="1P5VML" id="_ks2DAIxds" role="19SJt6">
                    <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1 januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26 juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1 januari 2021 zijn verstrekt." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3v_WGz" id="_ks2DAIxdx" role="2XxnGM">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/104" />
          <property role="3Fg1Gr" value="104" />
          <property role="TrG5h" value="Artikel 9 (citeertitel)" />
          <ref role="dW5wK" node="_ks2DAIx8R" resolve="31-03-2020 t/m 14-04-2020" />
          <node concept="3MKX5i" id="_ks2DAIxdy" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/106" />
            <property role="3Fg1Gr" value="106" />
            <node concept="1P5Shq" id="_ks2DAIxd$" role="2qTud8">
              <node concept="1P5VML" id="_ks2DAIxdA" role="19SJt6" />
              <node concept="1P5VML" id="_ks2DAIxdz" role="19SJt6">
                <property role="19SUeA" value="Deze beleidsregel wordt aangehaald als: Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3v_WGz" id="_ks2DAIxdY" role="2XxnGM">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/113" />
          <property role="3Fg1Gr" value="113" />
          <property role="TrG5h" value="Bijlage 1 behorende bij artikel 1 van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19: activiteiten met de daarbij behorende code van de standaard bedrijfsindeling (SBI-code)" />
          <ref role="dW5wK" node="_ks2DAIx8R" resolve="31-03-2020 t/m 14-04-2020" />
          <node concept="tTTZq" id="_ks2DAIxdZ" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/115" />
            <property role="3Fg1Gr" value="115" />
            <node concept="tTTxs" id="_ks2DAIxe0" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/116" />
              <property role="3Fg1Gr" value="116" />
              <node concept="tTTw8" id="_ks2DAIxe1" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/117" />
                <property role="3Fg1Gr" value="117" />
                <node concept="tTTz$" id="_ks2DAIxe2" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/118" />
                  <property role="3Fg1Gr" value="118" />
                  <node concept="3MKX5h" id="_ks2DAIxe3" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/119" />
                    <property role="3Fg1Gr" value="119" />
                    <node concept="3MKX5i" id="_ks2DAIxe4" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/120" />
                      <property role="3Fg1Gr" value="120" />
                      <node concept="1P5Shq" id="_ks2DAIxe6" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxe8" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxe5" role="19SJt6">
                          <property role="19SUeA" value="Omschrijving activiteit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxe9" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/121" />
                    <property role="3Fg1Gr" value="121" />
                    <node concept="3MKX5i" id="_ks2DAIxea" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/122" />
                      <property role="3Fg1Gr" value="122" />
                      <node concept="1P5Shq" id="_ks2DAIxec" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxee" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxeb" role="19SJt6">
                          <property role="19SUeA" value="SBI-code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="tP3MK" id="_ks2DAIxef" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/123" />
                <property role="3Fg1Gr" value="123" />
                <node concept="tTTz$" id="_ks2DAIxeg" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/124" />
                  <property role="3Fg1Gr" value="124" />
                  <node concept="3MKX5h" id="_ks2DAIxeh" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/125" />
                    <property role="3Fg1Gr" value="125" />
                    <node concept="3MKX5i" id="_ks2DAIxei" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/126" />
                      <property role="3Fg1Gr" value="126" />
                      <node concept="1P5Shq" id="_ks2DAIxek" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxem" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxej" role="19SJt6">
                          <property role="19SUeA" value="Hotel-restaurants" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxen" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/127" />
                    <property role="3Fg1Gr" value="127" />
                    <node concept="3MKX5i" id="_ks2DAIxeo" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/128" />
                      <property role="3Fg1Gr" value="128" />
                      <node concept="1P5Shq" id="_ks2DAIxeq" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxes" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxep" role="19SJt6">
                          <property role="19SUeA" value="55.10.1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxet" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/129" />
                  <property role="3Fg1Gr" value="129" />
                  <node concept="3MKX5h" id="_ks2DAIxeu" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/130" />
                    <property role="3Fg1Gr" value="130" />
                    <node concept="3MKX5i" id="_ks2DAIxev" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/131" />
                      <property role="3Fg1Gr" value="131" />
                      <node concept="1P5Shq" id="_ks2DAIxex" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxez" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxew" role="19SJt6">
                          <property role="19SUeA" value="Hotels (geen hotel-restaurants), pensions en conferentieoorden" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxe$" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/132" />
                    <property role="3Fg1Gr" value="132" />
                    <node concept="3MKX5i" id="_ks2DAIxe_" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/133" />
                      <property role="3Fg1Gr" value="133" />
                      <node concept="1P5Shq" id="_ks2DAIxeB" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxeD" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxeA" role="19SJt6">
                          <property role="19SUeA" value="55.10.2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxeE" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/134" />
                  <property role="3Fg1Gr" value="134" />
                  <node concept="3MKX5h" id="_ks2DAIxeF" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/135" />
                    <property role="3Fg1Gr" value="135" />
                    <node concept="3MKX5i" id="_ks2DAIxeG" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/136" />
                      <property role="3Fg1Gr" value="136" />
                      <node concept="1P5Shq" id="_ks2DAIxeI" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxeK" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxeH" role="19SJt6">
                          <property role="19SUeA" value="Restaurants" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxeL" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/137" />
                    <property role="3Fg1Gr" value="137" />
                    <node concept="3MKX5i" id="_ks2DAIxeM" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/138" />
                      <property role="3Fg1Gr" value="138" />
                      <node concept="1P5Shq" id="_ks2DAIxeO" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxeQ" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxeN" role="19SJt6">
                          <property role="19SUeA" value="56.10.1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxeR" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/139" />
                  <property role="3Fg1Gr" value="139" />
                  <node concept="3MKX5h" id="_ks2DAIxeS" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/140" />
                    <property role="3Fg1Gr" value="140" />
                    <node concept="3MKX5i" id="_ks2DAIxeT" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/141" />
                      <property role="3Fg1Gr" value="141" />
                      <node concept="1P5Shq" id="_ks2DAIxeV" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxeX" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxeU" role="19SJt6">
                          <property role="19SUeA" value="Fastfoodrestaurants, cafetaria’s, ijssalons, eetkramen e.d." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxeY" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/142" />
                    <property role="3Fg1Gr" value="142" />
                    <node concept="3MKX5i" id="_ks2DAIxeZ" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/143" />
                      <property role="3Fg1Gr" value="143" />
                      <node concept="1P5Shq" id="_ks2DAIxf1" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxf3" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxf0" role="19SJt6">
                          <property role="19SUeA" value="56.10.2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxf4" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/144" />
                  <property role="3Fg1Gr" value="144" />
                  <node concept="3MKX5h" id="_ks2DAIxf5" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/145" />
                    <property role="3Fg1Gr" value="145" />
                    <node concept="3MKX5i" id="_ks2DAIxf6" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/146" />
                      <property role="3Fg1Gr" value="146" />
                      <node concept="1P5Shq" id="_ks2DAIxf8" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxfa" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxf7" role="19SJt6">
                          <property role="19SUeA" value="Eventcatering" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxfb" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/147" />
                    <property role="3Fg1Gr" value="147" />
                    <node concept="3MKX5i" id="_ks2DAIxfc" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/148" />
                      <property role="3Fg1Gr" value="148" />
                      <node concept="1P5Shq" id="_ks2DAIxfe" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxfg" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxfd" role="19SJt6">
                          <property role="19SUeA" value="56.21" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxfh" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/149" />
                  <property role="3Fg1Gr" value="149" />
                  <node concept="3MKX5h" id="_ks2DAIxfi" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/150" />
                    <property role="3Fg1Gr" value="150" />
                    <node concept="3MKX5i" id="_ks2DAIxfj" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/151" />
                      <property role="3Fg1Gr" value="151" />
                      <node concept="1P5Shq" id="_ks2DAIxfl" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxfn" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxfk" role="19SJt6">
                          <property role="19SUeA" value="Cafés" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxfo" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/152" />
                    <property role="3Fg1Gr" value="152" />
                    <node concept="3MKX5i" id="_ks2DAIxfp" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/153" />
                      <property role="3Fg1Gr" value="153" />
                      <node concept="1P5Shq" id="_ks2DAIxfr" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxft" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxfq" role="19SJt6">
                          <property role="19SUeA" value="56.30" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxfu" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/154" />
                  <property role="3Fg1Gr" value="154" />
                  <node concept="3MKX5h" id="_ks2DAIxfv" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/155" />
                    <property role="3Fg1Gr" value="155" />
                    <node concept="3MKX5i" id="_ks2DAIxfw" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/156" />
                      <property role="3Fg1Gr" value="156" />
                      <node concept="1P5Shq" id="_ks2DAIxfy" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxf$" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxfx" role="19SJt6">
                          <property role="19SUeA" value="Bioscopen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxf_" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/157" />
                    <property role="3Fg1Gr" value="157" />
                    <node concept="3MKX5i" id="_ks2DAIxfA" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/158" />
                      <property role="3Fg1Gr" value="158" />
                      <node concept="1P5Shq" id="_ks2DAIxfC" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxfE" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxfB" role="19SJt6">
                          <property role="19SUeA" value="59.14" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxfF" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/159" />
                  <property role="3Fg1Gr" value="159" />
                  <node concept="3MKX5h" id="_ks2DAIxfG" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/160" />
                    <property role="3Fg1Gr" value="160" />
                    <node concept="3MKX5i" id="_ks2DAIxfH" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/161" />
                      <property role="3Fg1Gr" value="161" />
                      <node concept="1P5Shq" id="_ks2DAIxfJ" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxfL" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxfI" role="19SJt6">
                          <property role="19SUeA" value="Reisbemiddeling" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxfM" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/162" />
                    <property role="3Fg1Gr" value="162" />
                    <node concept="3MKX5i" id="_ks2DAIxfN" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/163" />
                      <property role="3Fg1Gr" value="163" />
                      <node concept="1P5Shq" id="_ks2DAIxfP" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxfR" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxfO" role="19SJt6">
                          <property role="19SUeA" value="79.11.1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxfS" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/164" />
                  <property role="3Fg1Gr" value="164" />
                  <node concept="3MKX5h" id="_ks2DAIxfT" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/165" />
                    <property role="3Fg1Gr" value="165" />
                    <node concept="3MKX5i" id="_ks2DAIxfU" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/166" />
                      <property role="3Fg1Gr" value="166" />
                      <node concept="1P5Shq" id="_ks2DAIxfW" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxfY" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxfV" role="19SJt6">
                          <property role="19SUeA" value="Reisorganisatoren" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxfZ" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/167" />
                    <property role="3Fg1Gr" value="167" />
                    <node concept="3MKX5i" id="_ks2DAIxg0" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/168" />
                      <property role="3Fg1Gr" value="168" />
                      <node concept="1P5Shq" id="_ks2DAIxg2" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxg4" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxg1" role="19SJt6">
                          <property role="19SUeA" value="79.11.2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxg5" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/169" />
                  <property role="3Fg1Gr" value="169" />
                  <node concept="3MKX5h" id="_ks2DAIxg6" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/170" />
                    <property role="3Fg1Gr" value="170" />
                    <node concept="3MKX5i" id="_ks2DAIxg7" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/171" />
                      <property role="3Fg1Gr" value="171" />
                      <node concept="1P5Shq" id="_ks2DAIxg9" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxgb" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxg8" role="19SJt6">
                          <property role="19SUeA" value="Organiseren van congressen en beurzen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxgc" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/172" />
                    <property role="3Fg1Gr" value="172" />
                    <node concept="3MKX5i" id="_ks2DAIxgd" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/173" />
                      <property role="3Fg1Gr" value="173" />
                      <node concept="1P5Shq" id="_ks2DAIxgf" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxgh" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxge" role="19SJt6">
                          <property role="19SUeA" value="82.30" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxgi" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/174" />
                  <property role="3Fg1Gr" value="174" />
                  <node concept="3MKX5h" id="_ks2DAIxgj" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/175" />
                    <property role="3Fg1Gr" value="175" />
                    <node concept="3MKX5i" id="_ks2DAIxgk" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/176" />
                      <property role="3Fg1Gr" value="176" />
                      <node concept="1P5Shq" id="_ks2DAIxgm" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxgo" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxgl" role="19SJt6">
                          <property role="19SUeA" value="Dansscholen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxgp" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/177" />
                    <property role="3Fg1Gr" value="177" />
                    <node concept="3MKX5i" id="_ks2DAIxgq" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/178" />
                      <property role="3Fg1Gr" value="178" />
                      <node concept="1P5Shq" id="_ks2DAIxgs" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxgu" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxgr" role="19SJt6">
                          <property role="19SUeA" value="85.52.1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxgv" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/179" />
                  <property role="3Fg1Gr" value="179" />
                  <node concept="3MKX5h" id="_ks2DAIxgw" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/180" />
                    <property role="3Fg1Gr" value="180" />
                    <node concept="3MKX5i" id="_ks2DAIxgx" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/181" />
                      <property role="3Fg1Gr" value="181" />
                      <node concept="1P5Shq" id="_ks2DAIxgz" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxg_" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxgy" role="19SJt6">
                          <property role="19SUeA" value="Kunstzinnige vorming van amateurs (geen dansscholen)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxgA" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/182" />
                    <property role="3Fg1Gr" value="182" />
                    <node concept="3MKX5i" id="_ks2DAIxgB" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/183" />
                      <property role="3Fg1Gr" value="183" />
                      <node concept="1P5Shq" id="_ks2DAIxgD" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxgF" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxgC" role="19SJt6">
                          <property role="19SUeA" value="85.52.2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxgG" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/184" />
                  <property role="3Fg1Gr" value="184" />
                  <node concept="3MKX5h" id="_ks2DAIxgH" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/185" />
                    <property role="3Fg1Gr" value="185" />
                    <node concept="3MKX5i" id="_ks2DAIxgI" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/186" />
                      <property role="3Fg1Gr" value="186" />
                      <node concept="1P5Shq" id="_ks2DAIxgK" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxgM" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxgJ" role="19SJt6">
                          <property role="19SUeA" value="Auto-en motorrijscholen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxgN" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/187" />
                    <property role="3Fg1Gr" value="187" />
                    <node concept="3MKX5i" id="_ks2DAIxgO" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/188" />
                      <property role="3Fg1Gr" value="188" />
                      <node concept="1P5Shq" id="_ks2DAIxgQ" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxgS" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxgP" role="19SJt6">
                          <property role="19SUeA" value="85.53" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxgT" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/189" />
                  <property role="3Fg1Gr" value="189" />
                  <node concept="3MKX5h" id="_ks2DAIxgU" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/190" />
                    <property role="3Fg1Gr" value="190" />
                    <node concept="3MKX5i" id="_ks2DAIxgV" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/191" />
                      <property role="3Fg1Gr" value="191" />
                      <node concept="1P5Shq" id="_ks2DAIxgX" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxgZ" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxgW" role="19SJt6">
                          <property role="19SUeA" value="Beoefening van podiumkunst" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxh0" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/192" />
                    <property role="3Fg1Gr" value="192" />
                    <node concept="3MKX5i" id="_ks2DAIxh1" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/193" />
                      <property role="3Fg1Gr" value="193" />
                      <node concept="1P5Shq" id="_ks2DAIxh3" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxh5" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxh2" role="19SJt6">
                          <property role="19SUeA" value="90.01.1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxh6" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/194" />
                  <property role="3Fg1Gr" value="194" />
                  <node concept="3MKX5h" id="_ks2DAIxh7" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/195" />
                    <property role="3Fg1Gr" value="195" />
                    <node concept="3MKX5i" id="_ks2DAIxh8" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/196" />
                      <property role="3Fg1Gr" value="196" />
                      <node concept="1P5Shq" id="_ks2DAIxha" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxhc" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxh9" role="19SJt6">
                          <property role="19SUeA" value="Producenten van podiumkunst" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxhd" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/197" />
                    <property role="3Fg1Gr" value="197" />
                    <node concept="3MKX5i" id="_ks2DAIxhe" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/198" />
                      <property role="3Fg1Gr" value="198" />
                      <node concept="1P5Shq" id="_ks2DAIxhg" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxhi" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxhf" role="19SJt6">
                          <property role="19SUeA" value="90.01.2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxhj" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/199" />
                  <property role="3Fg1Gr" value="199" />
                  <node concept="3MKX5h" id="_ks2DAIxhk" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/200" />
                    <property role="3Fg1Gr" value="200" />
                    <node concept="3MKX5i" id="_ks2DAIxhl" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/201" />
                      <property role="3Fg1Gr" value="201" />
                      <node concept="1P5Shq" id="_ks2DAIxhn" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxhp" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxhm" role="19SJt6">
                          <property role="19SUeA" value="Circus en variété" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxhq" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/202" />
                    <property role="3Fg1Gr" value="202" />
                    <node concept="3MKX5i" id="_ks2DAIxhr" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/203" />
                      <property role="3Fg1Gr" value="203" />
                      <node concept="1P5Shq" id="_ks2DAIxht" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxhv" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxhs" role="19SJt6">
                          <property role="19SUeA" value="90.01.3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxhw" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/204" />
                  <property role="3Fg1Gr" value="204" />
                  <node concept="3MKX5h" id="_ks2DAIxhx" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/205" />
                    <property role="3Fg1Gr" value="205" />
                    <node concept="3MKX5i" id="_ks2DAIxhy" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/206" />
                      <property role="3Fg1Gr" value="206" />
                      <node concept="1P5Shq" id="_ks2DAIxh$" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxhA" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxhz" role="19SJt6">
                          <property role="19SUeA" value="Dienstverlening voor uitvoerende kunst" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxhB" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/207" />
                    <property role="3Fg1Gr" value="207" />
                    <node concept="3MKX5i" id="_ks2DAIxhC" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/208" />
                      <property role="3Fg1Gr" value="208" />
                      <node concept="1P5Shq" id="_ks2DAIxhE" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxhG" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxhD" role="19SJt6">
                          <property role="19SUeA" value="90.02" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxhH" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/209" />
                  <property role="3Fg1Gr" value="209" />
                  <node concept="3MKX5h" id="_ks2DAIxhI" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/210" />
                    <property role="3Fg1Gr" value="210" />
                    <node concept="3MKX5i" id="_ks2DAIxhJ" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/211" />
                      <property role="3Fg1Gr" value="211" />
                      <node concept="1P5Shq" id="_ks2DAIxhL" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxhN" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxhK" role="19SJt6">
                          <property role="19SUeA" value="Theaters en schouwburgen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxhO" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/212" />
                    <property role="3Fg1Gr" value="212" />
                    <node concept="3MKX5i" id="_ks2DAIxhP" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/213" />
                      <property role="3Fg1Gr" value="213" />
                      <node concept="1P5Shq" id="_ks2DAIxhR" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxhT" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxhQ" role="19SJt6">
                          <property role="19SUeA" value="90.04.1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxhU" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/214" />
                  <property role="3Fg1Gr" value="214" />
                  <node concept="3MKX5h" id="_ks2DAIxhV" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/215" />
                    <property role="3Fg1Gr" value="215" />
                    <node concept="3MKX5i" id="_ks2DAIxhW" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/216" />
                      <property role="3Fg1Gr" value="216" />
                      <node concept="1P5Shq" id="_ks2DAIxhY" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxi0" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxhX" role="19SJt6">
                          <property role="19SUeA" value="Evenementenhallen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxi1" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/217" />
                    <property role="3Fg1Gr" value="217" />
                    <node concept="3MKX5i" id="_ks2DAIxi2" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/218" />
                      <property role="3Fg1Gr" value="218" />
                      <node concept="1P5Shq" id="_ks2DAIxi4" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxi6" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxi3" role="19SJt6">
                          <property role="19SUeA" value="90.04.2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxi7" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/219" />
                  <property role="3Fg1Gr" value="219" />
                  <node concept="3MKX5h" id="_ks2DAIxi8" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/220" />
                    <property role="3Fg1Gr" value="220" />
                    <node concept="3MKX5i" id="_ks2DAIxi9" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/221" />
                      <property role="3Fg1Gr" value="221" />
                      <node concept="1P5Shq" id="_ks2DAIxib" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxid" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxia" role="19SJt6">
                          <property role="19SUeA" value="Musea" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxie" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/222" />
                    <property role="3Fg1Gr" value="222" />
                    <node concept="3MKX5i" id="_ks2DAIxif" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/223" />
                      <property role="3Fg1Gr" value="223" />
                      <node concept="1P5Shq" id="_ks2DAIxih" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxij" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxig" role="19SJt6">
                          <property role="19SUeA" value="91.02.1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxik" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/224" />
                  <property role="3Fg1Gr" value="224" />
                  <node concept="3MKX5h" id="_ks2DAIxil" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/225" />
                    <property role="3Fg1Gr" value="225" />
                    <node concept="3MKX5i" id="_ks2DAIxim" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/226" />
                      <property role="3Fg1Gr" value="226" />
                      <node concept="1P5Shq" id="_ks2DAIxio" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxiq" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxin" role="19SJt6">
                          <property role="19SUeA" value="Kunstgalerieën en -expositieruimten" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxir" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/227" />
                    <property role="3Fg1Gr" value="227" />
                    <node concept="3MKX5i" id="_ks2DAIxis" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/228" />
                      <property role="3Fg1Gr" value="228" />
                      <node concept="1P5Shq" id="_ks2DAIxiu" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxiw" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxit" role="19SJt6">
                          <property role="19SUeA" value="91.02.2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxix" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/229" />
                  <property role="3Fg1Gr" value="229" />
                  <node concept="3MKX5h" id="_ks2DAIxiy" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/230" />
                    <property role="3Fg1Gr" value="230" />
                    <node concept="3MKX5i" id="_ks2DAIxiz" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/231" />
                      <property role="3Fg1Gr" value="231" />
                      <node concept="1P5Shq" id="_ks2DAIxi_" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxiB" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxi$" role="19SJt6">
                          <property role="19SUeA" value="Casino’s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxiC" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/232" />
                    <property role="3Fg1Gr" value="232" />
                    <node concept="3MKX5i" id="_ks2DAIxiD" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/233" />
                      <property role="3Fg1Gr" value="233" />
                      <node concept="1P5Shq" id="_ks2DAIxiF" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxiH" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxiE" role="19SJt6">
                          <property role="19SUeA" value="92.00.1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxiI" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/234" />
                  <property role="3Fg1Gr" value="234" />
                  <node concept="3MKX5h" id="_ks2DAIxiJ" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/235" />
                    <property role="3Fg1Gr" value="235" />
                    <node concept="3MKX5i" id="_ks2DAIxiK" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/236" />
                      <property role="3Fg1Gr" value="236" />
                      <node concept="1P5Shq" id="_ks2DAIxiM" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxiO" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxiL" role="19SJt6">
                          <property role="19SUeA" value="Exploitatie van speelautomaten" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxiP" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/237" />
                    <property role="3Fg1Gr" value="237" />
                    <node concept="3MKX5i" id="_ks2DAIxiQ" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/238" />
                      <property role="3Fg1Gr" value="238" />
                      <node concept="1P5Shq" id="_ks2DAIxiS" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxiU" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxiR" role="19SJt6">
                          <property role="19SUeA" value="92.00.9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxiV" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/239" />
                  <property role="3Fg1Gr" value="239" />
                  <node concept="3MKX5h" id="_ks2DAIxiW" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/240" />
                    <property role="3Fg1Gr" value="240" />
                    <node concept="3MKX5i" id="_ks2DAIxiX" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/241" />
                      <property role="3Fg1Gr" value="241" />
                      <node concept="1P5Shq" id="_ks2DAIxiZ" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxj1" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxiY" role="19SJt6">
                          <property role="19SUeA" value="Sportaccommodaties" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxj2" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/242" />
                    <property role="3Fg1Gr" value="242" />
                    <node concept="3MKX5i" id="_ks2DAIxj3" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/243" />
                      <property role="3Fg1Gr" value="243" />
                      <node concept="1P5Shq" id="_ks2DAIxj5" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxj7" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxj4" role="19SJt6">
                          <property role="19SUeA" value="93.11" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxj8" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/244" />
                  <property role="3Fg1Gr" value="244" />
                  <node concept="3MKX5h" id="_ks2DAIxj9" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/245" />
                    <property role="3Fg1Gr" value="245" />
                    <node concept="3MKX5i" id="_ks2DAIxja" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/246" />
                      <property role="3Fg1Gr" value="246" />
                      <node concept="1P5Shq" id="_ks2DAIxjc" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxje" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxjb" role="19SJt6">
                          <property role="19SUeA" value="Veldvoetbal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxjf" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/247" />
                    <property role="3Fg1Gr" value="247" />
                    <node concept="3MKX5i" id="_ks2DAIxjg" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/248" />
                      <property role="3Fg1Gr" value="248" />
                      <node concept="1P5Shq" id="_ks2DAIxji" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxjk" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxjh" role="19SJt6">
                          <property role="19SUeA" value="93.12.1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxjl" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/249" />
                  <property role="3Fg1Gr" value="249" />
                  <node concept="3MKX5h" id="_ks2DAIxjm" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/250" />
                    <property role="3Fg1Gr" value="250" />
                    <node concept="3MKX5i" id="_ks2DAIxjn" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/251" />
                      <property role="3Fg1Gr" value="251" />
                      <node concept="1P5Shq" id="_ks2DAIxjp" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxjr" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxjo" role="19SJt6">
                          <property role="19SUeA" value="Veldsport in teamverband (geen voetbal)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxjs" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/252" />
                    <property role="3Fg1Gr" value="252" />
                    <node concept="3MKX5i" id="_ks2DAIxjt" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/253" />
                      <property role="3Fg1Gr" value="253" />
                      <node concept="1P5Shq" id="_ks2DAIxjv" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxjx" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxju" role="19SJt6">
                          <property role="19SUeA" value="93.12.2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxjy" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/254" />
                  <property role="3Fg1Gr" value="254" />
                  <node concept="3MKX5h" id="_ks2DAIxjz" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/255" />
                    <property role="3Fg1Gr" value="255" />
                    <node concept="3MKX5i" id="_ks2DAIxj$" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/256" />
                      <property role="3Fg1Gr" value="256" />
                      <node concept="1P5Shq" id="_ks2DAIxjA" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxjC" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxj_" role="19SJt6">
                          <property role="19SUeA" value="Atletiek" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxjD" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/257" />
                    <property role="3Fg1Gr" value="257" />
                    <node concept="3MKX5i" id="_ks2DAIxjE" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/258" />
                      <property role="3Fg1Gr" value="258" />
                      <node concept="1P5Shq" id="_ks2DAIxjG" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxjI" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxjF" role="19SJt6">
                          <property role="19SUeA" value="93.12.3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxjJ" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/259" />
                  <property role="3Fg1Gr" value="259" />
                  <node concept="3MKX5h" id="_ks2DAIxjK" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/260" />
                    <property role="3Fg1Gr" value="260" />
                    <node concept="3MKX5i" id="_ks2DAIxjL" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/261" />
                      <property role="3Fg1Gr" value="261" />
                      <node concept="1P5Shq" id="_ks2DAIxjN" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxjP" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxjM" role="19SJt6">
                          <property role="19SUeA" value="Tennis" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxjQ" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/262" />
                    <property role="3Fg1Gr" value="262" />
                    <node concept="3MKX5i" id="_ks2DAIxjR" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/263" />
                      <property role="3Fg1Gr" value="263" />
                      <node concept="1P5Shq" id="_ks2DAIxjT" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxjV" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxjS" role="19SJt6">
                          <property role="19SUeA" value="93.12.4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxjW" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/264" />
                  <property role="3Fg1Gr" value="264" />
                  <node concept="3MKX5h" id="_ks2DAIxjX" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/265" />
                    <property role="3Fg1Gr" value="265" />
                    <node concept="3MKX5i" id="_ks2DAIxjY" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/266" />
                      <property role="3Fg1Gr" value="266" />
                      <node concept="1P5Shq" id="_ks2DAIxk0" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxk2" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxjZ" role="19SJt6">
                          <property role="19SUeA" value="Paardensport en maneges" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxk3" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/267" />
                    <property role="3Fg1Gr" value="267" />
                    <node concept="3MKX5i" id="_ks2DAIxk4" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/268" />
                      <property role="3Fg1Gr" value="268" />
                      <node concept="1P5Shq" id="_ks2DAIxk6" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxk8" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxk5" role="19SJt6">
                          <property role="19SUeA" value="93.12.5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxk9" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/269" />
                  <property role="3Fg1Gr" value="269" />
                  <node concept="3MKX5h" id="_ks2DAIxka" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/270" />
                    <property role="3Fg1Gr" value="270" />
                    <node concept="3MKX5i" id="_ks2DAIxkb" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/271" />
                      <property role="3Fg1Gr" value="271" />
                      <node concept="1P5Shq" id="_ks2DAIxkd" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxkf" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxkc" role="19SJt6">
                          <property role="19SUeA" value="Wielersport" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxkg" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/272" />
                    <property role="3Fg1Gr" value="272" />
                    <node concept="3MKX5i" id="_ks2DAIxkh" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/273" />
                      <property role="3Fg1Gr" value="273" />
                      <node concept="1P5Shq" id="_ks2DAIxkj" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxkl" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxki" role="19SJt6">
                          <property role="19SUeA" value="93.12.6" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxkm" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/274" />
                  <property role="3Fg1Gr" value="274" />
                  <node concept="3MKX5h" id="_ks2DAIxkn" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/275" />
                    <property role="3Fg1Gr" value="275" />
                    <node concept="3MKX5i" id="_ks2DAIxko" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/276" />
                      <property role="3Fg1Gr" value="276" />
                      <node concept="1P5Shq" id="_ks2DAIxkq" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxks" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxkp" role="19SJt6">
                          <property role="19SUeA" value="Auto- en motorsport" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxkt" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/277" />
                    <property role="3Fg1Gr" value="277" />
                    <node concept="3MKX5i" id="_ks2DAIxku" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/278" />
                      <property role="3Fg1Gr" value="278" />
                      <node concept="1P5Shq" id="_ks2DAIxkw" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxky" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxkv" role="19SJt6">
                          <property role="19SUeA" value="93.12.7" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxkz" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/279" />
                  <property role="3Fg1Gr" value="279" />
                  <node concept="3MKX5h" id="_ks2DAIxk$" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/280" />
                    <property role="3Fg1Gr" value="280" />
                    <node concept="3MKX5i" id="_ks2DAIxk_" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/281" />
                      <property role="3Fg1Gr" value="281" />
                      <node concept="1P5Shq" id="_ks2DAIxkB" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxkD" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxkA" role="19SJt6">
                          <property role="19SUeA" value="Wintersport" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxkE" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/282" />
                    <property role="3Fg1Gr" value="282" />
                    <node concept="3MKX5i" id="_ks2DAIxkF" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/283" />
                      <property role="3Fg1Gr" value="283" />
                      <node concept="1P5Shq" id="_ks2DAIxkH" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxkJ" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxkG" role="19SJt6">
                          <property role="19SUeA" value="93.12.8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxkK" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/284" />
                  <property role="3Fg1Gr" value="284" />
                  <node concept="3MKX5h" id="_ks2DAIxkL" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/285" />
                    <property role="3Fg1Gr" value="285" />
                    <node concept="3MKX5i" id="_ks2DAIxkM" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/286" />
                      <property role="3Fg1Gr" value="286" />
                      <node concept="1P5Shq" id="_ks2DAIxkO" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxkQ" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxkN" role="19SJt6">
                          <property role="19SUeA" value="Overige buitensport" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxkR" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/287" />
                    <property role="3Fg1Gr" value="287" />
                    <node concept="3MKX5i" id="_ks2DAIxkS" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/288" />
                      <property role="3Fg1Gr" value="288" />
                      <node concept="1P5Shq" id="_ks2DAIxkU" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxkW" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxkT" role="19SJt6">
                          <property role="19SUeA" value="93.12.9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxkX" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/289" />
                  <property role="3Fg1Gr" value="289" />
                  <node concept="3MKX5h" id="_ks2DAIxkY" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/290" />
                    <property role="3Fg1Gr" value="290" />
                    <node concept="3MKX5i" id="_ks2DAIxkZ" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/291" />
                      <property role="3Fg1Gr" value="291" />
                      <node concept="1P5Shq" id="_ks2DAIxl1" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxl3" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxl0" role="19SJt6">
                          <property role="19SUeA" value="Fitnesscentra" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxl4" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/292" />
                    <property role="3Fg1Gr" value="292" />
                    <node concept="3MKX5i" id="_ks2DAIxl5" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/293" />
                      <property role="3Fg1Gr" value="293" />
                      <node concept="1P5Shq" id="_ks2DAIxl7" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxl9" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxl6" role="19SJt6">
                          <property role="19SUeA" value="93.13" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxla" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/294" />
                  <property role="3Fg1Gr" value="294" />
                  <node concept="3MKX5h" id="_ks2DAIxlb" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/295" />
                    <property role="3Fg1Gr" value="295" />
                    <node concept="3MKX5i" id="_ks2DAIxlc" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/296" />
                      <property role="3Fg1Gr" value="296" />
                      <node concept="1P5Shq" id="_ks2DAIxle" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxlg" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxld" role="19SJt6">
                          <property role="19SUeA" value="Indviduele zaalsport" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxlh" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/297" />
                    <property role="3Fg1Gr" value="297" />
                    <node concept="3MKX5i" id="_ks2DAIxli" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/298" />
                      <property role="3Fg1Gr" value="298" />
                      <node concept="1P5Shq" id="_ks2DAIxlk" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxlm" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxlj" role="19SJt6">
                          <property role="19SUeA" value="93.14.1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxln" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/299" />
                  <property role="3Fg1Gr" value="299" />
                  <node concept="3MKX5h" id="_ks2DAIxlo" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/300" />
                    <property role="3Fg1Gr" value="300" />
                    <node concept="3MKX5i" id="_ks2DAIxlp" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/301" />
                      <property role="3Fg1Gr" value="301" />
                      <node concept="1P5Shq" id="_ks2DAIxlr" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxlt" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxlq" role="19SJt6">
                          <property role="19SUeA" value="Zaalsport in teamverband" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxlu" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/302" />
                    <property role="3Fg1Gr" value="302" />
                    <node concept="3MKX5i" id="_ks2DAIxlv" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/303" />
                      <property role="3Fg1Gr" value="303" />
                      <node concept="1P5Shq" id="_ks2DAIxlx" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxlz" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxlw" role="19SJt6">
                          <property role="19SUeA" value="93.14.2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxl$" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/304" />
                  <property role="3Fg1Gr" value="304" />
                  <node concept="3MKX5h" id="_ks2DAIxl_" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/305" />
                    <property role="3Fg1Gr" value="305" />
                    <node concept="3MKX5i" id="_ks2DAIxlA" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/306" />
                      <property role="3Fg1Gr" value="306" />
                      <node concept="1P5Shq" id="_ks2DAIxlC" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxlE" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxlB" role="19SJt6">
                          <property role="19SUeA" value="Kracht- en vechtsport" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxlF" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/307" />
                    <property role="3Fg1Gr" value="307" />
                    <node concept="3MKX5i" id="_ks2DAIxlG" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/308" />
                      <property role="3Fg1Gr" value="308" />
                      <node concept="1P5Shq" id="_ks2DAIxlI" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxlK" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxlH" role="19SJt6">
                          <property role="19SUeA" value="93.14.3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxlL" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/309" />
                  <property role="3Fg1Gr" value="309" />
                  <node concept="3MKX5h" id="_ks2DAIxlM" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/310" />
                    <property role="3Fg1Gr" value="310" />
                    <node concept="3MKX5i" id="_ks2DAIxlN" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/311" />
                      <property role="3Fg1Gr" value="311" />
                      <node concept="1P5Shq" id="_ks2DAIxlP" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxlR" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxlO" role="19SJt6">
                          <property role="19SUeA" value="Bowlen, kegelen, biljarten e.d." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxlS" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/312" />
                    <property role="3Fg1Gr" value="312" />
                    <node concept="3MKX5i" id="_ks2DAIxlT" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/313" />
                      <property role="3Fg1Gr" value="313" />
                      <node concept="1P5Shq" id="_ks2DAIxlV" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxlX" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxlU" role="19SJt6">
                          <property role="19SUeA" value="93.14.4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxlY" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/314" />
                  <property role="3Fg1Gr" value="314" />
                  <node concept="3MKX5h" id="_ks2DAIxlZ" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/315" />
                    <property role="3Fg1Gr" value="315" />
                    <node concept="3MKX5i" id="_ks2DAIxm0" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/316" />
                      <property role="3Fg1Gr" value="316" />
                      <node concept="1P5Shq" id="_ks2DAIxm2" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxm4" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxm1" role="19SJt6">
                          <property role="19SUeA" value="Denksport" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxm5" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/317" />
                    <property role="3Fg1Gr" value="317" />
                    <node concept="3MKX5i" id="_ks2DAIxm6" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/318" />
                      <property role="3Fg1Gr" value="318" />
                      <node concept="1P5Shq" id="_ks2DAIxm8" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxma" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxm7" role="19SJt6">
                          <property role="19SUeA" value="93.14.5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxmb" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/319" />
                  <property role="3Fg1Gr" value="319" />
                  <node concept="3MKX5h" id="_ks2DAIxmc" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/320" />
                    <property role="3Fg1Gr" value="320" />
                    <node concept="3MKX5i" id="_ks2DAIxmd" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/321" />
                      <property role="3Fg1Gr" value="321" />
                      <node concept="1P5Shq" id="_ks2DAIxmf" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxmh" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxme" role="19SJt6">
                          <property role="19SUeA" value="Sportscholen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxmi" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/322" />
                    <property role="3Fg1Gr" value="322" />
                    <node concept="3MKX5i" id="_ks2DAIxmj" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/323" />
                      <property role="3Fg1Gr" value="323" />
                      <node concept="1P5Shq" id="_ks2DAIxml" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxmn" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxmk" role="19SJt6">
                          <property role="19SUeA" value="93.14.6" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxmo" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/324" />
                  <property role="3Fg1Gr" value="324" />
                  <node concept="3MKX5h" id="_ks2DAIxmp" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/325" />
                    <property role="3Fg1Gr" value="325" />
                    <node concept="3MKX5i" id="_ks2DAIxmq" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/326" />
                      <property role="3Fg1Gr" value="326" />
                      <node concept="1P5Shq" id="_ks2DAIxms" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxmu" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxmr" role="19SJt6">
                          <property role="19SUeA" value="Overige binnensport en omnisport" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxmv" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/327" />
                    <property role="3Fg1Gr" value="327" />
                    <node concept="3MKX5i" id="_ks2DAIxmw" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/328" />
                      <property role="3Fg1Gr" value="328" />
                      <node concept="1P5Shq" id="_ks2DAIxmy" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxm$" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxmx" role="19SJt6">
                          <property role="19SUeA" value="93.14.9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxm_" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/329" />
                  <property role="3Fg1Gr" value="329" />
                  <node concept="3MKX5h" id="_ks2DAIxmA" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/330" />
                    <property role="3Fg1Gr" value="330" />
                    <node concept="3MKX5i" id="_ks2DAIxmB" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/331" />
                      <property role="3Fg1Gr" value="331" />
                      <node concept="1P5Shq" id="_ks2DAIxmD" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxmF" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxmC" role="19SJt6">
                          <property role="19SUeA" value="Zwem- en onderwatersport" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxmG" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/332" />
                    <property role="3Fg1Gr" value="332" />
                    <node concept="3MKX5i" id="_ks2DAIxmH" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/333" />
                      <property role="3Fg1Gr" value="333" />
                      <node concept="1P5Shq" id="_ks2DAIxmJ" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxmL" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxmI" role="19SJt6">
                          <property role="19SUeA" value="93.15.1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxmM" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/334" />
                  <property role="3Fg1Gr" value="334" />
                  <node concept="3MKX5h" id="_ks2DAIxmN" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/335" />
                    <property role="3Fg1Gr" value="335" />
                    <node concept="3MKX5i" id="_ks2DAIxmO" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/336" />
                      <property role="3Fg1Gr" value="336" />
                      <node concept="1P5Shq" id="_ks2DAIxmQ" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxmS" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxmP" role="19SJt6">
                          <property role="19SUeA" value="Roei- kano- zeil- en surfsport e.d." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxmT" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/337" />
                    <property role="3Fg1Gr" value="337" />
                    <node concept="3MKX5i" id="_ks2DAIxmU" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/338" />
                      <property role="3Fg1Gr" value="338" />
                      <node concept="1P5Shq" id="_ks2DAIxmW" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxmY" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxmV" role="19SJt6">
                          <property role="19SUeA" value="93.15.2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxmZ" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/339" />
                  <property role="3Fg1Gr" value="339" />
                  <node concept="3MKX5h" id="_ks2DAIxn0" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/340" />
                    <property role="3Fg1Gr" value="340" />
                    <node concept="3MKX5i" id="_ks2DAIxn1" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/341" />
                      <property role="3Fg1Gr" value="341" />
                      <node concept="1P5Shq" id="_ks2DAIxn3" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxn5" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxn2" role="19SJt6">
                          <property role="19SUeA" value="Organiseren van sportevenement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxn6" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/342" />
                    <property role="3Fg1Gr" value="342" />
                    <node concept="3MKX5i" id="_ks2DAIxn7" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/343" />
                      <property role="3Fg1Gr" value="343" />
                      <node concept="1P5Shq" id="_ks2DAIxn9" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxnb" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxn8" role="19SJt6">
                          <property role="19SUeA" value="93.19.5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxnc" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/344" />
                  <property role="3Fg1Gr" value="344" />
                  <node concept="3MKX5h" id="_ks2DAIxnd" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/345" />
                    <property role="3Fg1Gr" value="345" />
                    <node concept="3MKX5i" id="_ks2DAIxne" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/346" />
                      <property role="3Fg1Gr" value="346" />
                      <node concept="1P5Shq" id="_ks2DAIxng" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxni" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxnf" role="19SJt6">
                          <property role="19SUeA" value="Pret-en themaparken" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxnj" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/347" />
                    <property role="3Fg1Gr" value="347" />
                    <node concept="3MKX5i" id="_ks2DAIxnk" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/348" />
                      <property role="3Fg1Gr" value="348" />
                      <node concept="1P5Shq" id="_ks2DAIxnm" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxno" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxnl" role="19SJt6">
                          <property role="19SUeA" value="93.21.1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxnp" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/349" />
                  <property role="3Fg1Gr" value="349" />
                  <node concept="3MKX5h" id="_ks2DAIxnq" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/350" />
                    <property role="3Fg1Gr" value="350" />
                    <node concept="3MKX5i" id="_ks2DAIxnr" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/351" />
                      <property role="3Fg1Gr" value="351" />
                      <node concept="1P5Shq" id="_ks2DAIxnt" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxnv" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxns" role="19SJt6">
                          <property role="19SUeA" value="Kermisattracties" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxnw" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/352" />
                    <property role="3Fg1Gr" value="352" />
                    <node concept="3MKX5i" id="_ks2DAIxnx" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/353" />
                      <property role="3Fg1Gr" value="353" />
                      <node concept="1P5Shq" id="_ks2DAIxnz" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxn_" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxny" role="19SJt6">
                          <property role="19SUeA" value="93.21.2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxnA" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/354" />
                  <property role="3Fg1Gr" value="354" />
                  <node concept="3MKX5h" id="_ks2DAIxnB" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/355" />
                    <property role="3Fg1Gr" value="355" />
                    <node concept="3MKX5i" id="_ks2DAIxnC" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/356" />
                      <property role="3Fg1Gr" value="356" />
                      <node concept="1P5Shq" id="_ks2DAIxnE" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxnG" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxnD" role="19SJt6">
                          <property role="19SUeA" value="Haarverzorging" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxnH" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/357" />
                    <property role="3Fg1Gr" value="357" />
                    <node concept="3MKX5i" id="_ks2DAIxnI" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/358" />
                      <property role="3Fg1Gr" value="358" />
                      <node concept="1P5Shq" id="_ks2DAIxnK" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxnM" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxnJ" role="19SJt6">
                          <property role="19SUeA" value="96.02.1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxnN" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/359" />
                  <property role="3Fg1Gr" value="359" />
                  <node concept="3MKX5h" id="_ks2DAIxnO" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/360" />
                    <property role="3Fg1Gr" value="360" />
                    <node concept="3MKX5i" id="_ks2DAIxnP" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/361" />
                      <property role="3Fg1Gr" value="361" />
                      <node concept="1P5Shq" id="_ks2DAIxnR" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxnT" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxnQ" role="19SJt6">
                          <property role="19SUeA" value="Schoonheidsverzorging, pedicures en manicures, visagie en image consulting" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxnU" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/362" />
                    <property role="3Fg1Gr" value="362" />
                    <node concept="3MKX5i" id="_ks2DAIxnV" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/363" />
                      <property role="3Fg1Gr" value="363" />
                      <node concept="1P5Shq" id="_ks2DAIxnX" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxnZ" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxnW" role="19SJt6">
                          <property role="19SUeA" value="96.02.2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="tTTz$" id="_ks2DAIxo0" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/364" />
                  <property role="3Fg1Gr" value="364" />
                  <node concept="3MKX5h" id="_ks2DAIxo1" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/365" />
                    <property role="3Fg1Gr" value="365" />
                    <node concept="3MKX5i" id="_ks2DAIxo2" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/366" />
                      <property role="3Fg1Gr" value="366" />
                      <node concept="1P5Shq" id="_ks2DAIxo4" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxo6" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxo3" role="19SJt6">
                          <property role="19SUeA" value="Sauna’s, solaria, baden e.d." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="_ks2DAIxo7" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/367" />
                    <property role="3Fg1Gr" value="367" />
                    <node concept="3MKX5i" id="_ks2DAIxo8" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/368" />
                      <property role="3Fg1Gr" value="368" />
                      <node concept="1P5Shq" id="_ks2DAIxoa" role="2qTud8">
                        <node concept="1P5VML" id="_ks2DAIxoc" role="19SJt6" />
                        <node concept="1P5VML" id="_ks2DAIxo9" role="19SJt6">
                          <property role="19SUeA" value="96.04" />
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
    <node concept="3clFbS" id="3FsRXa7xnOw" role="LjaKd">
      <node concept="3cpWs8" id="3FsRXa7xnOx" role="3cqZAp">
        <node concept="3cpWsn" id="3FsRXa7xnOy" role="3cpWs9">
          <property role="TrG5h" value="filePath" />
          <node concept="3uibUv" id="3FsRXa7xnOz" role="1tU5fm">
            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
          </node>
          <node concept="2OqwBi" id="3FsRXa7xnO$" role="33vP2m">
            <node concept="2OqwBi" id="3FsRXa7xnO_" role="2Oq$k0">
              <node concept="2YIFZM" id="3FsRXa7xnOA" role="2Oq$k0">
                <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
                <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
              </node>
              <node concept="2S8uIT" id="3FsRXa7xnOB" role="2OqNvi">
                <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
              </node>
            </node>
            <node concept="liA8E" id="3FsRXa7xnOC" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
              <node concept="Xl_RD" id="3FsRXa7xnOD" role="37wK5m">
                <property role="Xl_RC" value="test.flint.version.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3FsRXa7y0sE" role="3cqZAp">
        <node concept="3cpWsn" id="3FsRXa7y0sF" role="3cpWs9">
          <property role="TrG5h" value="testLawsource" />
          <node concept="3Tqbb2" id="3FsRXa7y0pT" role="1tU5fm">
            <ref role="ehGHo" to="1z9r:3FsRXa7mqjq" resolve="TestLawsource" />
          </node>
          <node concept="1PxgMI" id="3FsRXa7y0sG" role="33vP2m">
            <node concept="chp4Y" id="3FsRXa7y0sH" role="3oSUPX">
              <ref role="cht4Q" to="1z9r:3FsRXa7mqjq" resolve="TestLawsource" />
            </node>
            <node concept="2OqwBi" id="3FsRXa7y0sI" role="1m5AlR">
              <node concept="369mXd" id="3FsRXa7y0sJ" role="2Oq$k0" />
              <node concept="liA8E" id="3FsRXa7y0sK" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3FsRXa7xnOM" role="3cqZAp">
        <node concept="3cpWsn" id="3FsRXa7xnON" role="3cpWs9">
          <property role="TrG5h" value="lawSourceText" />
          <node concept="17QB3L" id="3FsRXa7xnOO" role="1tU5fm" />
          <node concept="2YIFZM" id="3FsRXa7xnOP" role="33vP2m">
            <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path)" resolve="readString" />
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <node concept="37vLTw" id="3FsRXa7xnOQ" role="37wK5m">
              <ref role="3cqZAo" node="3FsRXa7xnOy" resolve="filePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3FsRXa7y4R6" role="3cqZAp">
        <node concept="3cpWsn" id="3FsRXa7y4R7" role="3cpWs9">
          <property role="TrG5h" value="factory" />
          <node concept="3uibUv" id="3FsRXa7y4Ht" role="1tU5fm">
            <ref role="3uigEE" node="3FsRXa7xtLI" resolve="TestLawSourceRootNodeFactory" />
          </node>
          <node concept="10Nm6u" id="3FsRXa7QNY0" role="33vP2m" />
        </node>
      </node>
      <node concept="3J1_TO" id="3FsRXa7y5mo" role="3cqZAp">
        <node concept="3clFbS" id="3FsRXa7y5mq" role="1zxBo7">
          <node concept="3cpWs8" id="2pVk74SkIKM" role="3cqZAp">
            <node concept="3cpWsn" id="2pVk74SkIKN" role="3cpWs9">
              <property role="TrG5h" value="awaiter" />
              <node concept="3uibUv" id="2pVk74SkIKO" role="1tU5fm">
                <ref role="3uigEE" node="2pVk74Sj4nx" resolve="EDTCommandAwaiter" />
              </node>
              <node concept="2ShNRf" id="2pVk74SkIKP" role="33vP2m">
                <node concept="HV5vD" id="2pVk74SkIKQ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="2pVk74Sj4nx" resolve="EDTCommandAwaiter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QHqEF" id="3FsRXa7xnOR" role="3cqZAp">
            <node concept="1QHqEC" id="3FsRXa7xnOS" role="1QHqEI">
              <node concept="3clFbS" id="3FsRXa7xnOT" role="1bW5cS">
                <node concept="3clFbF" id="3FsRXa7QN$$" role="3cqZAp">
                  <node concept="37vLTI" id="3FsRXa7QNFR" role="3clFbG">
                    <node concept="37vLTw" id="3FsRXa7QN$y" role="37vLTJ">
                      <ref role="3cqZAo" node="3FsRXa7y4R7" resolve="factory" />
                    </node>
                    <node concept="2YIFZM" id="3FsRXa7y4R8" role="37vLTx">
                      <ref role="37wK5l" node="3FsRXa7xQ3d" resolve="setup" />
                      <ref role="1Pybhc" node="3FsRXa7xtLI" resolve="TestLawSourceRootNodeFactory" />
                      <node concept="37vLTw" id="3FsRXa7y4R9" role="37wK5m">
                        <ref role="3cqZAo" node="3FsRXa7y0sF" resolve="testLawsource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3FsRXa7xnOU" role="3cqZAp">
                  <node concept="2OqwBi" id="3FsRXa7y1PC" role="3clFbG">
                    <node concept="2ShNRf" id="3FsRXa7xnOW" role="2Oq$k0">
                      <node concept="1pGfFk" id="3FsRXa7xnOX" role="2ShVmc">
                        <ref role="37wK5l" to="472r:3FsRXa7ucgF" resolve="LawSourceImporter" />
                        <node concept="10Nm6u" id="3FsRXa7KVxi" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3FsRXa7y1ZN" role="2OqNvi">
                      <ref role="37wK5l" to="472r:3FsRXa7tZBR" resolve="importFromJson" />
                      <node concept="37vLTw" id="3FsRXa7y3dO" role="37wK5m">
                        <ref role="3cqZAo" node="3FsRXa7xnON" resolve="lawSourceText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2pVk74SkIW6" role="3cqZAp">
                  <node concept="2OqwBi" id="2pVk74SkJ35" role="3clFbG">
                    <node concept="37vLTw" id="2pVk74SkIW4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pVk74SkIKN" resolve="awaiter" />
                    </node>
                    <node concept="liA8E" id="2pVk74SkJaZ" role="2OqNvi">
                      <ref role="37wK5l" node="2pVk74SjcRy" resolve="completed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3FsRXa7xnP1" role="ukAjM">
              <node concept="2OqwBi" id="3FsRXa7xnP2" role="2Oq$k0">
                <node concept="369mXd" id="3FsRXa7xnP3" role="2Oq$k0" />
                <node concept="liA8E" id="3FsRXa7xnP4" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="3FsRXa7xnP5" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pVk74SkJiU" role="3cqZAp">
            <node concept="2OqwBi" id="2pVk74SkJqQ" role="3clFbG">
              <node concept="37vLTw" id="2pVk74SkJiS" role="2Oq$k0">
                <ref role="3cqZAo" node="2pVk74SkIKN" resolve="awaiter" />
              </node>
              <node concept="liA8E" id="2pVk74SkJyB" role="2OqNvi">
                <ref role="37wK5l" node="2pVk74Sj57X" resolve="awaitCompleted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1wplmZ" id="3FsRXa7y69N" role="1zxBo6">
          <node concept="3clFbS" id="3FsRXa7y69O" role="1wplMD">
            <node concept="3clFbJ" id="3FsRXa7QNJU" role="3cqZAp">
              <node concept="3clFbS" id="3FsRXa7QNJW" role="3clFbx">
                <node concept="3clFbF" id="3FsRXa7y6eu" role="3cqZAp">
                  <node concept="2OqwBi" id="3FsRXa7y6kX" role="3clFbG">
                    <node concept="37vLTw" id="3FsRXa7y6et" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FsRXa7y4R7" resolve="factory" />
                    </node>
                    <node concept="liA8E" id="3FsRXa7y6wh" role="2OqNvi">
                      <ref role="37wK5l" node="3FsRXa7xWBp" resolve="reset" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3FsRXa7QNTx" role="3clFbw">
                <node concept="10Nm6u" id="3FsRXa7QNU3" role="3uHU7w" />
                <node concept="37vLTw" id="3FsRXa7QNKI" role="3uHU7B">
                  <ref role="3cqZAo" node="3FsRXa7y4R7" resolve="factory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3FsRXa7xtLI">
    <property role="TrG5h" value="TestLawSourceRootNodeFactory" />
    <node concept="312cEg" id="3FsRXa7xV3q" role="jymVt">
      <property role="TrG5h" value="oldInstance" />
      <node concept="3Tm6S6" id="3FsRXa7xUuC" role="1B3o_S" />
      <node concept="3uibUv" id="3FsRXa7xV0X" role="1tU5fm">
        <ref role="3uigEE" to="472r:3FsRXa7mvHu" resolve="RootNodeFactory" />
      </node>
    </node>
    <node concept="312cEg" id="3FsRXa7xuuO" role="jymVt">
      <property role="TrG5h" value="testLawsource" />
      <node concept="3Tm6S6" id="3FsRXa7xuiv" role="1B3o_S" />
      <node concept="3Tqbb2" id="3FsRXa7xuqI" role="1tU5fm">
        <ref role="ehGHo" to="1z9r:3FsRXa7mqjq" resolve="TestLawsource" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FsRXa7xuBf" role="jymVt" />
    <node concept="3Tm1VV" id="3FsRXa7xtLJ" role="1B3o_S" />
    <node concept="3uibUv" id="3FsRXa7xtNd" role="EKbjA">
      <ref role="3uigEE" to="472r:3FsRXa7mvHu" resolve="RootNodeFactory" />
    </node>
    <node concept="3clFbW" id="3FsRXa7xVAj" role="jymVt">
      <node concept="3cqZAl" id="3FsRXa7xVAk" role="3clF45" />
      <node concept="3Tm1VV" id="3FsRXa7xVAl" role="1B3o_S" />
      <node concept="3clFbS" id="3FsRXa7xVAn" role="3clF47">
        <node concept="3clFbF" id="3FsRXa7xVAr" role="3cqZAp">
          <node concept="37vLTI" id="3FsRXa7xVAt" role="3clFbG">
            <node concept="2OqwBi" id="3FsRXa7xVAx" role="37vLTJ">
              <node concept="Xjq3P" id="3FsRXa7xVAy" role="2Oq$k0" />
              <node concept="2OwXpG" id="3FsRXa7xVAz" role="2OqNvi">
                <ref role="2Oxat5" node="3FsRXa7xV3q" resolve="oldInstance" />
              </node>
            </node>
            <node concept="37vLTw" id="3FsRXa7xVA$" role="37vLTx">
              <ref role="3cqZAo" node="3FsRXa7xVAq" resolve="oldInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FsRXa7xVAB" role="3cqZAp">
          <node concept="37vLTI" id="3FsRXa7xVAD" role="3clFbG">
            <node concept="2OqwBi" id="3FsRXa7xVAH" role="37vLTJ">
              <node concept="Xjq3P" id="3FsRXa7xVAI" role="2Oq$k0" />
              <node concept="2OwXpG" id="3FsRXa7xVAJ" role="2OqNvi">
                <ref role="2Oxat5" node="3FsRXa7xuuO" resolve="testLawsource" />
              </node>
            </node>
            <node concept="37vLTw" id="3FsRXa7xVAK" role="37vLTx">
              <ref role="3cqZAo" node="3FsRXa7xVAA" resolve="testLawsource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3FsRXa7xVAq" role="3clF46">
        <property role="TrG5h" value="oldInstance" />
        <node concept="3uibUv" id="3FsRXa7xVAp" role="1tU5fm">
          <ref role="3uigEE" to="472r:3FsRXa7mvHu" resolve="RootNodeFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="3FsRXa7xVAA" role="3clF46">
        <property role="TrG5h" value="testLawsource" />
        <node concept="3Tqbb2" id="3FsRXa7xVA_" role="1tU5fm">
          <ref role="ehGHo" to="1z9r:3FsRXa7mqjq" resolve="TestLawsource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FsRXa7xuFd" role="jymVt" />
    <node concept="3clFb_" id="3FsRXa7xu4H" role="jymVt">
      <property role="TrG5h" value="createRootNode" />
      <node concept="3Tm1VV" id="3FsRXa7xu4J" role="1B3o_S" />
      <node concept="16syzq" id="3FsRXa7xu4K" role="3clF45">
        <ref role="16sUi3" node="3FsRXa7xu4L" resolve="T" />
      </node>
      <node concept="16euLQ" id="3FsRXa7xu4L" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3Tqbb2" id="3FsRXa7xu4M" role="3ztrMU" />
      </node>
      <node concept="37vLTG" id="3FsRXa7xu4N" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3FsRXa7xu4O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3FsRXa7xu4P" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3FsRXa7xu4Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3FsRXa7xu4R" role="3clF47">
        <node concept="3cpWs8" id="3FsRXa7xy8K" role="3cqZAp">
          <node concept="3cpWsn" id="3FsRXa7xy8L" role="3cpWs9">
            <property role="TrG5h" value="newInstance" />
            <node concept="3Tqbb2" id="3FsRXa7xy5O" role="1tU5fm" />
            <node concept="2OqwBi" id="3FsRXa7xy8M" role="33vP2m">
              <node concept="37vLTw" id="3FsRXa7xy8N" role="2Oq$k0">
                <ref role="3cqZAo" node="3FsRXa7xu4N" resolve="concept" />
              </node>
              <node concept="LFhST" id="3FsRXa7xy8O" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3FsRXa7xuO1" role="3cqZAp">
          <node concept="3clFbS" id="3FsRXa7xuO3" role="3clFbx">
            <node concept="3clFbF" id="3FsRXa7xG2z" role="3cqZAp">
              <node concept="37vLTI" id="3FsRXa7xH7J" role="3clFbG">
                <node concept="1eOMI4" id="3FsRXa7xHsb" role="37vLTx">
                  <node concept="10QFUN" id="3FsRXa7xHs8" role="1eOMHV">
                    <node concept="3Tqbb2" id="3FsRXa7xHsd" role="10QFUM">
                      <ref role="ehGHo" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
                    </node>
                    <node concept="37vLTw" id="3FsRXa7xHG4" role="10QFUP">
                      <ref role="3cqZAo" node="3FsRXa7xy8L" resolve="newInstance" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3FsRXa7xGqz" role="37vLTJ">
                  <node concept="37vLTw" id="3FsRXa7xG2y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FsRXa7xuuO" resolve="testLawsource" />
                  </node>
                  <node concept="3TrEf2" id="3FsRXa7xGFx" role="2OqNvi">
                    <ref role="3Tt5mk" to="1z9r:3FsRXa7mqjr" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FsRXa7xwe8" role="3clFbw">
            <node concept="37vLTw" id="3FsRXa7xw2I" role="2Oq$k0">
              <ref role="3cqZAo" node="3FsRXa7xu4N" resolve="concept" />
            </node>
            <node concept="3O6GUB" id="3FsRXa7xwpn" role="2OqNvi">
              <node concept="chp4Y" id="3FsRXa7xws$" role="3QVz_e">
                <ref role="cht4Q" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3FsRXa7xyqW" role="3cqZAp">
          <node concept="3clFbS" id="3FsRXa7xyqY" role="3clFbx">
            <node concept="3clFbF" id="3FsRXa7xzfY" role="3cqZAp">
              <node concept="2OqwBi" id="3FsRXa7x_N1" role="3clFbG">
                <node concept="2OqwBi" id="3FsRXa7xzu6" role="2Oq$k0">
                  <node concept="37vLTw" id="3FsRXa7xzfW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FsRXa7xuuO" resolve="testLawsource" />
                  </node>
                  <node concept="3Tsc0h" id="3FsRXa7xzTm" role="2OqNvi">
                    <ref role="3TtcxE" to="1z9r:3FsRXa7mqjt" resolve="versions" />
                  </node>
                </node>
                <node concept="TSZUe" id="3FsRXa7xCIG" role="2OqNvi">
                  <node concept="10QFUN" id="3FsRXa7xDxi" role="25WWJ7">
                    <node concept="3Tqbb2" id="3FsRXa7xDL0" role="10QFUM">
                      <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
                    </node>
                    <node concept="37vLTw" id="3FsRXa7xDa6" role="10QFUP">
                      <ref role="3cqZAo" node="3FsRXa7xy8L" resolve="newInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FsRXa7xyQi" role="3clFbw">
            <node concept="37vLTw" id="3FsRXa7xyDe" role="2Oq$k0">
              <ref role="3cqZAo" node="3FsRXa7xu4N" resolve="concept" />
            </node>
            <node concept="3O6GUB" id="3FsRXa7xz0B" role="2OqNvi">
              <node concept="chp4Y" id="3FsRXa7xz3S" role="3QVz_e">
                <ref role="cht4Q" to="srlv:1nyeVyNbPAY" resolve="Version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3FsRXa7xE_a" role="3cqZAp">
          <node concept="3clFbS" id="3FsRXa7xE_c" role="3clFbx">
            <node concept="3clFbF" id="3FsRXa7xHZg" role="3cqZAp">
              <node concept="2OqwBi" id="3FsRXa7xKlF" role="3clFbG">
                <node concept="2OqwBi" id="3FsRXa7xIdm" role="2Oq$k0">
                  <node concept="37vLTw" id="3FsRXa7xHZe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FsRXa7xuuO" resolve="testLawsource" />
                  </node>
                  <node concept="3Tsc0h" id="3FsRXa7xIs2" role="2OqNvi">
                    <ref role="3TtcxE" to="1z9r:3FsRXa7mqjw" resolve="seperatedContainers" />
                  </node>
                </node>
                <node concept="TSZUe" id="3FsRXa7xNB7" role="2OqNvi">
                  <node concept="1eOMI4" id="3FsRXa7xO2v" role="25WWJ7">
                    <node concept="10QFUN" id="3FsRXa7xO2s" role="1eOMHV">
                      <node concept="3Tqbb2" id="3FsRXa7xOgk" role="10QFUM">
                        <ref role="ehGHo" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
                      </node>
                      <node concept="37vLTw" id="3FsRXa7xOIr" role="10QFUP">
                        <ref role="3cqZAo" node="3FsRXa7xy8L" resolve="newInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FsRXa7xF8r" role="3clFbw">
            <node concept="37vLTw" id="3FsRXa7xEVn" role="2Oq$k0">
              <ref role="3cqZAo" node="3FsRXa7xu4N" resolve="concept" />
            </node>
            <node concept="3O6GUB" id="3FsRXa7xFj_" role="2OqNvi">
              <node concept="chp4Y" id="3FsRXa7xHIu" role="3QVz_e">
                <ref role="cht4Q" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FsRXa7xxG3" role="3cqZAp">
          <node concept="10QFUN" id="3FsRXa7xP3r" role="3clFbG">
            <node concept="37vLTw" id="3FsRXa7xy8P" role="10QFUP">
              <ref role="3cqZAo" node="3FsRXa7xy8L" resolve="newInstance" />
            </node>
            <node concept="16syzq" id="3FsRXa7xP3s" role="10QFUM">
              <ref role="16sUi3" node="3FsRXa7xu4L" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FsRXa7xu4S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FsRXa7xP8_" role="jymVt" />
    <node concept="2YIFZL" id="3FsRXa7xQ3d" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="3uibUv" id="3FsRXa7y0hw" role="3clF45">
        <ref role="3uigEE" node="3FsRXa7xtLI" resolve="TestLawSourceRootNodeFactory" />
      </node>
      <node concept="3Tm1VV" id="3FsRXa7xQ3g" role="1B3o_S" />
      <node concept="3clFbS" id="3FsRXa7xQ3h" role="3clF47">
        <node concept="3cpWs8" id="3FsRXa7xSAB" role="3cqZAp">
          <node concept="3cpWsn" id="3FsRXa7xSAC" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="3FsRXa7xSAq" role="1tU5fm">
              <ref role="3uigEE" to="472r:3FsRXa7mvHu" resolve="RootNodeFactory" />
            </node>
            <node concept="2YIFZM" id="3FsRXa7xSAD" role="33vP2m">
              <ref role="37wK5l" to="472r:3FsRXa7o85m" resolve="getInstance" />
              <ref role="1Pybhc" to="472r:3FsRXa7o5$2" resolve="RootNodeFactorySingleton" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FsRXa7xZQq" role="3cqZAp">
          <node concept="3cpWsn" id="3FsRXa7xZQr" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3FsRXa7xZND" role="1tU5fm">
              <ref role="3uigEE" node="3FsRXa7xtLI" resolve="TestLawSourceRootNodeFactory" />
            </node>
            <node concept="2ShNRf" id="3FsRXa7xZQs" role="33vP2m">
              <node concept="1pGfFk" id="3FsRXa7xZQt" role="2ShVmc">
                <ref role="37wK5l" node="3FsRXa7xVAj" resolve="TestLawSourceRootNodeFactory" />
                <node concept="37vLTw" id="3FsRXa7xZQu" role="37wK5m">
                  <ref role="3cqZAo" node="3FsRXa7xSAC" resolve="instance" />
                </node>
                <node concept="37vLTw" id="3FsRXa7xZQv" role="37wK5m">
                  <ref role="3cqZAo" node="3FsRXa7xXSX" resolve="testLawsource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FsRXa7xZFT" role="3cqZAp">
          <node concept="2YIFZM" id="3FsRXa7xZM8" role="3clFbG">
            <ref role="37wK5l" to="472r:3FsRXa7o85r" resolve="setInstance" />
            <ref role="1Pybhc" to="472r:3FsRXa7o5$2" resolve="RootNodeFactorySingleton" />
            <node concept="37vLTw" id="3FsRXa7xZQw" role="37wK5m">
              <ref role="3cqZAo" node="3FsRXa7xZQr" resolve="factory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3FsRXa7y02n" role="3cqZAp">
          <node concept="37vLTw" id="3FsRXa7y090" role="3cqZAk">
            <ref role="3cqZAo" node="3FsRXa7xZQr" resolve="factory" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3FsRXa7xXSX" role="3clF46">
        <property role="TrG5h" value="testLawsource" />
        <node concept="3Tqbb2" id="3FsRXa7xXSW" role="1tU5fm">
          <ref role="ehGHo" to="1z9r:3FsRXa7mqjq" resolve="TestLawsource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FsRXa7xQ$D" role="jymVt" />
    <node concept="3clFb_" id="3FsRXa7xWBp" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="3FsRXa7xWBr" role="3clF47">
        <node concept="3clFbF" id="3FsRXa7xXjW" role="3cqZAp">
          <node concept="2YIFZM" id="3FsRXa7xXpQ" role="3clFbG">
            <ref role="37wK5l" to="472r:3FsRXa7o85r" resolve="setInstance" />
            <ref role="1Pybhc" to="472r:3FsRXa7o5$2" resolve="RootNodeFactorySingleton" />
            <node concept="37vLTw" id="3FsRXa7xX$L" role="37wK5m">
              <ref role="3cqZAo" node="3FsRXa7xV3q" resolve="oldInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3FsRXa7xWBt" role="3clF45" />
      <node concept="3Tm1VV" id="3FsRXa7xWBs" role="1B3o_S" />
    </node>
  </node>
  <node concept="LiM7Y" id="62xOyh277eQ">
    <property role="TrG5h" value="AddEditorSelectionToSourceholder" />
    <node concept="1qefOq" id="62xOyh277eR" role="25YQCW">
      <node concept="3_QiXo" id="62xOyh277eS" role="1qenE9">
        <node concept="cu0$f" id="62xOyh277eT" role="3_Qj5Y">
          <property role="2CxiQ9" value="0" />
          <property role="TrG5h" value="testFact" />
          <node concept="1GVOM6" id="62xOyh277eU" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="testFact" />
          </node>
          <node concept="3xLA65" id="62xOyh277eV" role="lGtFl">
            <property role="TrG5h" value="factNode" />
          </node>
        </node>
        <node concept="2AEkrd" id="62xOyh277eW" role="3_Qj5W">
          <property role="TrG5h" value="Article 504" />
          <node concept="3MKX5h" id="62xOyh277eX" role="3MKX6D">
            <node concept="3MKX5h" id="62xOyh277eY" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/4ec93c57-4515-45bd-8c15-5d3897952f43" />
              <node concept="3Fnoml" id="62xOyh277eZ" role="3MKX6F">
                <property role="3Fg1Gr" value="0" />
                <property role="1hTQn4" value="prefix-line-0" />
                <property role="3Fnomm" value="2." />
                <node concept="3MKX5i" id="62xOyh277f0" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-0" />
                  <node concept="1P5Shq" id="62xOyh277f1" role="2qTud8">
                    <node concept="1P5VML" id="62xOyh277f2" role="19SJt6">
                      <property role="19SUeA" value="The appropriate safeguards referred to in paragraph 1 may be provided for, without requiring any specific authorisation from a supervisory authority, by:" />
                      <node concept="LIFWc" id="62xOyh27aTb" role="lGtFl">
                        <property role="LIFWa" value="4" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="1" />
                        <property role="p6zMs" value="6" />
                        <property role="LIFWd" value="property_escapedValue_word2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="62xOyh277f4" role="3MKX6F">
                <property role="1hTQn4" value="https://calculemus.org/596017c9-4661-4077-904f-b4f8f9b8037a" />
                <node concept="3Fnoml" id="62xOyh277f5" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-1" />
                  <property role="3Fnomm" value="(a)" />
                  <node concept="3MKX5i" id="62xOyh277f6" role="3MKX6F">
                    <property role="3Fg1Gr" value="0" />
                    <property role="1hTQn4" value="prefix-line-1" />
                    <node concept="1P5Shq" id="62xOyh277f7" role="2qTud8">
                      <node concept="1P5VML" id="62xOyh277f8" role="19SJt6">
                        <property role="19SUeA" value="a legally binding and enforceable instrument between public authorities or bodies;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Fnoml" id="62xOyh277f9" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-2" />
                  <property role="3Fnomm" value="(b)" />
                  <node concept="3MKX5i" id="62xOyh277fa" role="3MKX6F">
                    <property role="3Fg1Gr" value="0" />
                    <property role="1hTQn4" value="prefix-line-2" />
                    <node concept="1P5Shq" id="62xOyh277fb" role="2qTud8">
                      <node concept="1P5VML" id="62xOyh277fc" role="19SJt6">
                        <property role="19SUeA" value="binding corporate rules in accordance with Article 47;" />
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
    <node concept="3clFbS" id="62xOyh277fd" role="LjaKd">
      <node concept="3SKdUt" id="62xOyh27Cwy" role="3cqZAp">
        <node concept="1PaTwC" id="62xOyh27Cwz" role="1aUNEU">
          <node concept="3oM_SD" id="62xOyh27Cw$" role="1PaTwD">
            <property role="3oM_SC" value="Configuration" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="62xOyh277fg" role="3cqZAp">
        <node concept="3cpWsn" id="62xOyh277fh" role="3cpWs9">
          <property role="TrG5h" value="ma" />
          <node concept="3uibUv" id="62xOyh277fi" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
          </node>
          <node concept="2OqwBi" id="62xOyh277fj" role="33vP2m">
            <node concept="2OqwBi" id="62xOyh277fk" role="2Oq$k0">
              <node concept="2OqwBi" id="62xOyh277fl" role="2Oq$k0">
                <node concept="369mXd" id="62xOyh277fm" role="2Oq$k0" />
                <node concept="liA8E" id="62xOyh277fn" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="62xOyh277fo" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="62xOyh277fp" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="62xOyh27b3V" role="3cqZAp">
        <node concept="3cpWsn" id="62xOyh27b3W" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="3uibUv" id="62xOyh27b3X" role="1tU5fm">
            <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="62xOyh27b3Y" role="3cqZAp">
        <node concept="2OqwBi" id="62xOyh27b3Z" role="3clFbG">
          <node concept="37vLTw" id="62xOyh27b_z" role="2Oq$k0">
            <ref role="3cqZAo" node="62xOyh277fh" resolve="ma" />
          </node>
          <node concept="liA8E" id="62xOyh27b41" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="62xOyh27b42" role="37wK5m">
              <node concept="3clFbS" id="62xOyh27b43" role="1bW5cS">
                <node concept="3clFbF" id="62xOyh27b44" role="3cqZAp">
                  <node concept="37vLTI" id="62xOyh27b45" role="3clFbG">
                    <node concept="37vLTw" id="62xOyh27b46" role="37vLTJ">
                      <ref role="3cqZAo" node="62xOyh27b3W" resolve="selection" />
                    </node>
                    <node concept="2OqwBi" id="62xOyh27b47" role="37vLTx">
                      <node concept="2OqwBi" id="62xOyh27b48" role="2Oq$k0">
                        <node concept="369mXd" id="62xOyh27b49" role="2Oq$k0" />
                        <node concept="liA8E" id="62xOyh27b4a" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                        </node>
                      </node>
                      <node concept="liA8E" id="62xOyh27bYw" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~SelectionManager.createSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createSelection" />
                        <node concept="2OqwBi" id="62xOyh27cAU" role="37wK5m">
                          <node concept="369mXd" id="62xOyh27c2F" role="2Oq$k0" />
                          <node concept="liA8E" id="62xOyh27dbA" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
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
      <node concept="3clFbH" id="62xOyh27C9s" role="3cqZAp" />
      <node concept="3SKdUt" id="62xOyh27CCu" role="3cqZAp">
        <node concept="1PaTwC" id="62xOyh27CCv" role="1aUNEU">
          <node concept="3oM_SD" id="62xOyh27CCw" role="1PaTwD">
            <property role="3oM_SC" value="Checks" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="62xOyh27b4e" role="3cqZAp">
        <node concept="2ZW3vV" id="62xOyh27b4f" role="3vwVQn">
          <node concept="3uibUv" id="62xOyh27dhq" role="2ZW6by">
            <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
          </node>
          <node concept="37vLTw" id="62xOyh27b4h" role="2ZW6bz">
            <ref role="3cqZAo" node="62xOyh27b3W" resolve="selection" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="62xOyh277fe" role="3cqZAp">
        <node concept="2bRw2S" id="62xOyh277ff" role="3vwVQn">
          <ref role="2bRw2V" to="xbql:35cpwYlAG4" resolve="AddSourceToHolder" />
        </node>
      </node>
      <node concept="3cpWs8" id="62xOyh27D3l" role="3cqZAp">
        <node concept="3cpWsn" id="62xOyh27D3m" role="3cpWs9">
          <property role="TrG5h" value="selectedNode" />
          <node concept="3uibUv" id="62xOyh27D0t" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2OqwBi" id="62xOyh27D3n" role="33vP2m">
            <node concept="2OqwBi" id="62xOyh27D3o" role="2Oq$k0">
              <node concept="1eOMI4" id="62xOyh27D3p" role="2Oq$k0">
                <node concept="10QFUN" id="62xOyh27D3q" role="1eOMHV">
                  <node concept="37vLTw" id="62xOyh27D3r" role="10QFUP">
                    <ref role="3cqZAo" node="62xOyh27b3W" resolve="selection" />
                  </node>
                  <node concept="3uibUv" id="62xOyh27D3s" role="10QFUM">
                    <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="62xOyh27D3t" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel()" resolve="getEditorCellLabel" />
              </node>
            </node>
            <node concept="liA8E" id="62xOyh27D3u" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="62xOyh277fq" role="3cqZAp">
        <node concept="2OqwBi" id="62xOyh277fr" role="3clFbG">
          <node concept="37vLTw" id="62xOyh277fs" role="2Oq$k0">
            <ref role="3cqZAo" node="62xOyh277fh" resolve="ma" />
          </node>
          <node concept="liA8E" id="62xOyh277ft" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="62xOyh277fu" role="37wK5m">
              <node concept="3clFbS" id="62xOyh277fv" role="1bW5cS">
                <node concept="3clFbF" id="62xOyh277fw" role="3cqZAp">
                  <node concept="2YIFZM" id="62xOyh277fx" role="3clFbG">
                    <ref role="37wK5l" to="472r:62xOyh25h7O" resolve="addSourceToSourceholder" />
                    <ref role="1Pybhc" to="472r:1BkZCJkeUDu" resolve="NodeFromArticleUtils" />
                    <node concept="37vLTw" id="62xOyh27D_f" role="37wK5m">
                      <ref role="3cqZAo" node="62xOyh27D3m" resolve="selectedNode" />
                    </node>
                    <node concept="3xONca" id="62xOyh277f_" role="37wK5m">
                      <ref role="3xOPvv" node="62xOyh277eV" resolve="factNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="62xOyh277fF" role="3cqZAp" />
      <node concept="3clFbH" id="62xOyh277fG" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="62xOyh277fH" role="25YQFr">
      <node concept="3_QiXo" id="62xOyh277fI" role="1qenE9">
        <node concept="cu0$f" id="62xOyh277fJ" role="3_Qj5Y">
          <property role="2CxiQ9" value="0" />
          <property role="TrG5h" value="testFact" />
          <node concept="1GVOM6" id="62xOyh277fK" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="testFact" />
          </node>
          <node concept="cog_b" id="62xOyh277fL" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="1hTq4$" value="prefix-line-0" />
            <property role="2XObfb" value="Source missing" />
            <node concept="2hPCcK" id="62xOyh277fM" role="2hN6Sa">
              <node concept="19SUe$" id="62xOyh277fN" role="19SJt6">
                <property role="19SUeA" value="The appropriate safeguards referred to in paragraph 1 may be provided for, without requiring any specific authorisation from a supervisory authority, by:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AEkrd" id="62xOyh277fO" role="3_Qj5W">
          <property role="TrG5h" value="Article 504" />
          <node concept="3MKX5h" id="62xOyh277fP" role="3MKX6D">
            <node concept="3MKX5h" id="62xOyh277fQ" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/4ec93c57-4515-45bd-8c15-5d3897952f43" />
              <node concept="3Fnoml" id="62xOyh277fR" role="3MKX6F">
                <property role="3Fg1Gr" value="0" />
                <property role="1hTQn4" value="prefix-line-0" />
                <property role="3Fnomm" value="2." />
                <node concept="3MKX5i" id="62xOyh277fS" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-0" />
                  <node concept="1P5Shq" id="62xOyh277fT" role="2qTud8">
                    <node concept="1P5VML" id="62xOyh277fU" role="19SJt6">
                      <property role="19SUeA" value="The appropriate safeguards referred to in paragraph 1 may be provided for, without requiring any specific authorisation from a supervisory authority, by:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="62xOyh277fV" role="3MKX6F">
                <property role="1hTQn4" value="https://calculemus.org/596017c9-4661-4077-904f-b4f8f9b8037a" />
                <node concept="3Fnoml" id="62xOyh277fW" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-1" />
                  <property role="3Fnomm" value="(a)" />
                  <node concept="3MKX5i" id="62xOyh277fX" role="3MKX6F">
                    <property role="3Fg1Gr" value="0" />
                    <property role="1hTQn4" value="prefix-line-1" />
                    <node concept="1P5Shq" id="62xOyh277fY" role="2qTud8">
                      <node concept="1P5VML" id="62xOyh277fZ" role="19SJt6">
                        <property role="19SUeA" value="a legally binding and enforceable instrument between public authorities or bodies;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Fnoml" id="62xOyh277g0" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-2" />
                  <property role="3Fnomm" value="(b)" />
                  <node concept="3MKX5i" id="62xOyh277g1" role="3MKX6F">
                    <property role="3Fg1Gr" value="0" />
                    <property role="1hTQn4" value="prefix-line-2" />
                    <node concept="1P5Shq" id="62xOyh277g2" role="2qTud8">
                      <node concept="1P5VML" id="62xOyh277g3" role="19SJt6">
                        <property role="19SUeA" value="binding corporate rules in accordance with Article 47;" />
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
  <node concept="LiM7Y" id="1XRBbkd2lwP">
    <property role="TrG5h" value="AddSourceToSourceholder" />
    <node concept="1qefOq" id="1XRBbkd2lwQ" role="25YQCW">
      <node concept="3_QiXo" id="1XRBbkd2lwR" role="1qenE9">
        <node concept="cu0$f" id="1XRBbkd2lwS" role="3_Qj5Y">
          <property role="2CxiQ9" value="0" />
          <property role="TrG5h" value="testFact" />
          <node concept="1GVOM6" id="1XRBbkd2nFL" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="testFact" />
          </node>
          <node concept="3xLA65" id="1XRBbkd2DpK" role="lGtFl">
            <property role="TrG5h" value="factNode" />
          </node>
        </node>
        <node concept="2AEkrd" id="1XRBbkd2lwW" role="3_Qj5W">
          <property role="TrG5h" value="Article 504" />
          <node concept="3MKX5h" id="1XRBbkd2lwX" role="3MKX6D">
            <node concept="3MKX5h" id="1XRBbkd2lwY" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/4ec93c57-4515-45bd-8c15-5d3897952f43" />
              <node concept="3Fnoml" id="1XRBbkd2lwZ" role="3MKX6F">
                <property role="3Fg1Gr" value="0" />
                <property role="1hTQn4" value="prefix-line-0" />
                <property role="3Fnomm" value="2." />
                <node concept="3MKX5i" id="1XRBbkd2lx0" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-0" />
                  <node concept="1P5Shq" id="1XRBbkd2lx1" role="2qTud8">
                    <node concept="1P5VML" id="1XRBbkd2lx2" role="19SJt6">
                      <property role="19SUeA" value="The appropriate safeguards referred to in paragraph 1 may be provided for, without requiring any specific authorisation from a supervisory authority, by:" />
                      <node concept="LIFWc" id="1XRBbkd2nL2" role="lGtFl">
                        <property role="LIFWa" value="8" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="8" />
                        <property role="p6zMs" value="8" />
                        <property role="LIFWd" value="property_escapedValue_word2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="1XRBbkd2lx4" role="3MKX6F">
                <property role="1hTQn4" value="https://calculemus.org/596017c9-4661-4077-904f-b4f8f9b8037a" />
                <node concept="3Fnoml" id="1XRBbkd2lx5" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-1" />
                  <property role="3Fnomm" value="(a)" />
                  <node concept="3MKX5i" id="1XRBbkd2lx6" role="3MKX6F">
                    <property role="3Fg1Gr" value="0" />
                    <property role="1hTQn4" value="prefix-line-1" />
                    <node concept="1P5Shq" id="1XRBbkd2lx7" role="2qTud8">
                      <node concept="1P5VML" id="1XRBbkd2lx8" role="19SJt6">
                        <property role="19SUeA" value="a legally binding and enforceable instrument between public authorities or bodies;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Fnoml" id="1XRBbkd2lx9" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-2" />
                  <property role="3Fnomm" value="(b)" />
                  <node concept="3MKX5i" id="1XRBbkd2lxa" role="3MKX6F">
                    <property role="3Fg1Gr" value="0" />
                    <property role="1hTQn4" value="prefix-line-2" />
                    <node concept="1P5Shq" id="1XRBbkd2lxb" role="2qTud8">
                      <node concept="1P5VML" id="1XRBbkd2lxc" role="19SJt6">
                        <property role="19SUeA" value="binding corporate rules in accordance with Article 47;" />
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
    <node concept="3clFbS" id="1XRBbkd2lxe" role="LjaKd">
      <node concept="3vwNmj" id="1XRBbkd2Dhw" role="3cqZAp">
        <node concept="2bRw2S" id="1XRBbkd2Dn2" role="3vwVQn">
          <ref role="2bRw2V" to="xbql:35cpwYlAG4" resolve="AddSourceToHolder" />
        </node>
      </node>
      <node concept="3cpWs8" id="1XRBbkd2x42" role="3cqZAp">
        <node concept="3cpWsn" id="1XRBbkd2x45" role="3cpWs9">
          <property role="TrG5h" value="ma" />
          <node concept="3uibUv" id="1XRBbkd2x46" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
          </node>
          <node concept="2OqwBi" id="1XRBbkd2x47" role="33vP2m">
            <node concept="2OqwBi" id="1XRBbkd2x48" role="2Oq$k0">
              <node concept="2OqwBi" id="1XRBbkd2x49" role="2Oq$k0">
                <node concept="369mXd" id="1XRBbkd2x4a" role="2Oq$k0" />
                <node concept="liA8E" id="1XRBbkd2x4b" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1XRBbkd2x4c" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1XRBbkd2x4d" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1XRBbkd2Ed9" role="3cqZAp">
        <node concept="2OqwBi" id="1XRBbkd2Ei1" role="3clFbG">
          <node concept="37vLTw" id="1XRBbkd2Ed7" role="2Oq$k0">
            <ref role="3cqZAo" node="1XRBbkd2x45" resolve="ma" />
          </node>
          <node concept="liA8E" id="1XRBbkd2Fah" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="1XRBbkd2FaN" role="37wK5m">
              <node concept="3clFbS" id="1XRBbkd2FaO" role="1bW5cS">
                <node concept="3clFbF" id="1XRBbkd2Fey" role="3cqZAp">
                  <node concept="2YIFZM" id="62xOyh25ssF" role="3clFbG">
                    <ref role="37wK5l" to="472r:62xOyh25h7O" resolve="addSourceToSourceholder" />
                    <ref role="1Pybhc" to="472r:1BkZCJkeUDu" resolve="NodeFromArticleUtils" />
                    <node concept="2OqwBi" id="62xOyh25JXe" role="37wK5m">
                      <node concept="369mXd" id="62xOyh25JXf" role="2Oq$k0" />
                      <node concept="liA8E" id="62xOyh25JXg" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                      </node>
                    </node>
                    <node concept="3xONca" id="62xOyh25K2j" role="37wK5m">
                      <ref role="3xOPvv" node="1XRBbkd2DpK" resolve="factNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="62xOyh26JBe" role="3cqZAp" />
      <node concept="3clFbH" id="62xOyh26JBH" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="1XRBbkd2ly0" role="25YQFr">
      <node concept="3_QiXo" id="1XRBbkd2ly1" role="1qenE9">
        <node concept="cu0$f" id="1XRBbkd2ly2" role="3_Qj5Y">
          <property role="2CxiQ9" value="0" />
          <property role="TrG5h" value="testFact" />
          <node concept="1GVOM6" id="1XRBbkd2ly3" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="testFact" />
          </node>
          <node concept="cog_b" id="1XRBbkd2ly4" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <property role="1hTq4$" value="prefix-line-0" />
            <property role="2XObfb" value="Source missing" />
            <node concept="2hPCcK" id="1XRBbkd2ly5" role="2hN6Sa">
              <node concept="19SUe$" id="1XRBbkd2ly6" role="19SJt6">
                <property role="19SUeA" value="The appropriate safeguards referred to in paragraph 1 may be provided for, without requiring any specific authorisation from a supervisory authority, by:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AEkrd" id="1XRBbkd2lyd" role="3_Qj5W">
          <property role="TrG5h" value="Article 504" />
          <node concept="3MKX5h" id="1XRBbkd2lye" role="3MKX6D">
            <node concept="3MKX5h" id="1XRBbkd2lyf" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/4ec93c57-4515-45bd-8c15-5d3897952f43" />
              <node concept="3Fnoml" id="1XRBbkd2lyg" role="3MKX6F">
                <property role="3Fg1Gr" value="0" />
                <property role="1hTQn4" value="prefix-line-0" />
                <property role="3Fnomm" value="2." />
                <node concept="3MKX5i" id="1XRBbkd2lyh" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-0" />
                  <node concept="1P5Shq" id="1XRBbkd2lyi" role="2qTud8">
                    <node concept="1P5VML" id="1XRBbkd2lyj" role="19SJt6">
                      <property role="19SUeA" value="The appropriate safeguards referred to in paragraph 1 may be provided for, without requiring any specific authorisation from a supervisory authority, by:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="1XRBbkd2lyk" role="3MKX6F">
                <property role="1hTQn4" value="https://calculemus.org/596017c9-4661-4077-904f-b4f8f9b8037a" />
                <node concept="3Fnoml" id="1XRBbkd2lyl" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-1" />
                  <property role="3Fnomm" value="(a)" />
                  <node concept="3MKX5i" id="1XRBbkd2lym" role="3MKX6F">
                    <property role="3Fg1Gr" value="0" />
                    <property role="1hTQn4" value="prefix-line-1" />
                    <node concept="1P5Shq" id="1XRBbkd2lyn" role="2qTud8">
                      <node concept="1P5VML" id="1XRBbkd2lyo" role="19SJt6">
                        <property role="19SUeA" value="a legally binding and enforceable instrument between public authorities or bodies;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Fnoml" id="1XRBbkd2lyp" role="3MKX6F">
                  <property role="3Fg1Gr" value="0" />
                  <property role="1hTQn4" value="prefix-line-2" />
                  <property role="3Fnomm" value="(b)" />
                  <node concept="3MKX5i" id="1XRBbkd2lyq" role="3MKX6F">
                    <property role="3Fg1Gr" value="0" />
                    <property role="1hTQn4" value="prefix-line-2" />
                    <node concept="1P5Shq" id="1XRBbkd2lyr" role="2qTud8">
                      <node concept="1P5VML" id="1XRBbkd2lys" role="19SJt6">
                        <property role="19SUeA" value="binding corporate rules in accordance with Article 47;" />
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
  <node concept="312cEu" id="2pVk74Sj4nx">
    <property role="TrG5h" value="EDTCommandAwaiter" />
    <node concept="Wx3nA" id="2pVk74Sn9sI" role="jymVt">
      <property role="TrG5h" value="executor" />
      <node concept="3uibUv" id="2pVk74Sn9sK" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
      </node>
      <node concept="2YIFZM" id="2pVk74Sn9sL" role="33vP2m">
        <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
        <ref role="37wK5l" to="5zyv:~Executors.newSingleThreadExecutor()" resolve="newSingleThreadExecutor" />
      </node>
      <node concept="3Tm6S6" id="2pVk74Sn9sM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2pVk74Sj5Wj" role="jymVt" />
    <node concept="312cEg" id="2pVk74Sj5TN" role="jymVt">
      <property role="TrG5h" value="isCompleted" />
      <node concept="3Tm6S6" id="2pVk74Sj5Nu" role="1B3o_S" />
      <node concept="10P_77" id="2pVk74Sj5TC" role="1tU5fm" />
      <node concept="3clFbT" id="2pVk74SjfdZ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2pVk74Sj5ET" role="jymVt" />
    <node concept="3clFb_" id="2pVk74SjcRy" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3clFbS" id="2pVk74SjcR_" role="3clF47">
        <node concept="3clFbF" id="2pVk74Sjdi1" role="3cqZAp">
          <node concept="37vLTI" id="2pVk74SjdHy" role="3clFbG">
            <node concept="3clFbT" id="2pVk74Sje4P" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2pVk74Sjdi0" role="37vLTJ">
              <ref role="3cqZAo" node="2pVk74Sj5TN" resolve="isCompleted" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pVk74SjcAT" role="1B3o_S" />
      <node concept="3cqZAl" id="2pVk74SjcRn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2pVk74Sj_xK" role="jymVt" />
    <node concept="3clFb_" id="2pVk74Sj57X" role="jymVt">
      <property role="TrG5h" value="awaitCompleted" />
      <node concept="3cqZAl" id="2pVk74Sj57Z" role="3clF45" />
      <node concept="3Tm1VV" id="2pVk74Sj580" role="1B3o_S" />
      <node concept="3clFbS" id="2pVk74Sj581" role="3clF47">
        <node concept="3J1_TO" id="2pVk74SkcJG" role="3cqZAp">
          <node concept="3uVAMA" id="2pVk74SkcQD" role="1zxBo5">
            <node concept="XOnhg" id="2pVk74SkcQE" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2pVk74SkcQF" role="1tU5fm">
                <node concept="3uibUv" id="2pVk74Skd4Z" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2pVk74SkcQG" role="1zc67A">
              <node concept="YS8fn" id="2pVk74Skeeh" role="3cqZAp">
                <node concept="2ShNRf" id="2pVk74SkeXQ" role="YScLw">
                  <node concept="1pGfFk" id="2pVk74SkjF0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2pVk74SkjVZ" role="37wK5m">
                      <ref role="3cqZAo" node="2pVk74SkcQE" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2pVk74SkcJI" role="1zxBo7">
            <node concept="3clFbF" id="2pVk74Sj6im" role="3cqZAp">
              <node concept="2OqwBi" id="2pVk74Sja7I" role="3clFbG">
                <node concept="2OqwBi" id="2pVk74Sj6ud" role="2Oq$k0">
                  <node concept="37vLTw" id="2pVk74Sj6il" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pVk74Sn9sI" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="2pVk74Sj6DI" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.lang.Runnable)" resolve="submit" />
                    <node concept="1bVj0M" id="2pVk74Sj6NN" role="37wK5m">
                      <node concept="3clFbS" id="2pVk74Sj6NO" role="1bW5cS">
                        <node concept="2$JKZl" id="2pVk74Sj7fC" role="3cqZAp">
                          <node concept="3clFbS" id="2pVk74Sj7fE" role="2LFqv$">
                            <node concept="3J1_TO" id="2pVk74SlGMq" role="3cqZAp">
                              <node concept="3uVAMA" id="2pVk74SlGUL" role="1zxBo5">
                                <node concept="XOnhg" id="2pVk74SlGUM" role="1zc67B">
                                  <property role="TrG5h" value="e" />
                                  <node concept="nSUau" id="2pVk74SlGUN" role="1tU5fm">
                                    <node concept="3uibUv" id="2pVk74SlH7J" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2pVk74SlGUO" role="1zc67A">
                                  <node concept="YS8fn" id="2pVk74SlHwC" role="3cqZAp">
                                    <node concept="2ShNRf" id="2pVk74SlHwD" role="YScLw">
                                      <node concept="1pGfFk" id="2pVk74SlHwE" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                        <node concept="37vLTw" id="2pVk74SlHwF" role="37wK5m">
                                          <ref role="3cqZAo" node="2pVk74SlGUM" resolve="e" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2pVk74SlGMs" role="1zxBo7">
                                <node concept="3clFbF" id="2pVk74Sj8k4" role="3cqZAp">
                                  <node concept="2YIFZM" id="2pVk74Sj8zw" role="3clFbG">
                                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                    <node concept="3cmrfG" id="2pVk74Sj8EO" role="37wK5m">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2pVk74Sj7r6" role="2$JKZa">
                            <node concept="37vLTw" id="2pVk74Sj7Gj" role="3fr31v">
                              <ref role="3cqZAo" node="2pVk74Sj5TN" resolve="isCompleted" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2pVk74Sjav2" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                  <node concept="3cmrfG" id="2pVk74SjaJc" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="Rm8GO" id="2pVk74SjbGE" role="37wK5m">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2pVk74SkYmF" role="jymVt" />
    <node concept="3clFb_" id="2pVk74SkYPy" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="2pVk74SkYP$" role="3clF45" />
      <node concept="3Tm1VV" id="2pVk74SkYP_" role="1B3o_S" />
      <node concept="3clFbS" id="2pVk74SkYPA" role="3clF47">
        <node concept="3clFbF" id="2pVk74SkZfp" role="3cqZAp">
          <node concept="37vLTI" id="2pVk74SkZB1" role="3clFbG">
            <node concept="3clFbT" id="2pVk74SkZWq" role="37vLTx" />
            <node concept="37vLTw" id="2pVk74SkZfo" role="37vLTJ">
              <ref role="3cqZAo" node="2pVk74Sj5TN" resolve="isCompleted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2pVk74Sj4ny" role="1B3o_S" />
  </node>
</model>

