<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2de11635-399c-4593-b822-69e8b73763b7(LawSource.behavior)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="79nv" ref="acf1b507-e791-4de3-b55f-a3880c36d5bb/java:org.discipl.flint.sources(Flint.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ggg1" ref="acf1b507-e791-4de3-b55f-a3880c36d5bb/java:org.discipl.flint.sources.services(Flint.runtime/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="faj1" ref="acf1b507-e791-4de3-b55f-a3880c36d5bb/java:org.discipl.flint.sources.models(Flint.runtime/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="yha4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.choose(MPS.Platform/)" />
    <import index="pc73" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.platform.refactoring(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="srlv" ref="r:baf0260d-4be1-4f28-be3e-85fc1a4fa21a(LawSource.structure)" />
    <import index="472r" ref="r:c1237359-7bb5-4dac-8876-15c9bcf561ef(Flint.plugin.plugin)" />
    <import index="2wn0" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.platform.dialogs.choosers(MPS.Platform/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="x1vj" ref="acf1b507-e791-4de3-b55f-a3880c36d5bb/java:org.discipl.flint.sources.models.parts(Flint.runtime/)" />
    <import index="mhfn" ref="acf1b507-e791-4de3-b55f-a3880c36d5bb/java:org.jetbrains.annotations(Flint.runtime/)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="k0h" ref="r:5369d8b1-f259-457c-8b3f-061c696f3d80(com.mbeddr.mpsutil.datepicker.runtime.model)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265560" name="project" index="9lYEk" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="$Y9SaA2m_t">
    <property role="3GE5qa" value="sources" />
    <ref role="13h7C2" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
    <node concept="13hLZK" id="$Y9SaA2m_u" role="13h7CW">
      <node concept="3clFbS" id="$Y9SaA2m_v" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="$Y9SaA2m_C" role="13h7CS">
      <property role="TrG5h" value="refreshButton" />
      <node concept="3Tm1VV" id="$Y9SaA2m_D" role="1B3o_S" />
      <node concept="3uibUv" id="$Y9SaA2srI" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="$Y9SaA2m_F" role="3clF47">
        <node concept="3cpWs8" id="$Y9SaAmI_1" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaAmI_2" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="$Y9SaAmI$m" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="$Y9SaAmI_3" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <node concept="2OqwBi" id="$Y9SaApSc$" role="37wK5m">
                <node concept="37vLTw" id="$Y9SaApRVB" role="2Oq$k0">
                  <ref role="3cqZAo" node="$Y9SaAmCLy" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="$Y9SaApSrV" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZKar6cWXRe" role="3cqZAp">
          <node concept="3cpWsn" id="2ZKar6cWXRf" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2ZKar6cWXQL" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2ZKar6cWXRg" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="2ZKar6cWXRh" role="37wK5m">
                <ref role="3cqZAo" node="$Y9SaAmI_2" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$Y9SaA2Car" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaA2Cas" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="$Y9SaA2BNf" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="$Y9SaA2Cat" role="33vP2m">
              <node concept="1pGfFk" id="$Y9SaA2Cau" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="$Y9SaA2Cav" role="37wK5m">
                  <property role="Xl_RC" value="Refresh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$Y9SaAiaBt" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaAiaBu" role="3cpWs9">
            <property role="TrG5h" value="bwbId" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="$Y9SaAia_u" role="1tU5fm" />
            <node concept="2OqwBi" id="$Y9SaAiaBv" role="33vP2m">
              <node concept="13iPFW" id="$Y9SaAiaBw" role="2Oq$k0" />
              <node concept="3TrcHB" id="3XLzdyIiTAt" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1nyeVyNiSf1" resolve="bwbId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y9SaA2CmD" role="3cqZAp">
          <node concept="2OqwBi" id="$Y9SaA2D0O" role="3clFbG">
            <node concept="37vLTw" id="$Y9SaA2Cpp" role="2Oq$k0">
              <ref role="3cqZAo" node="$Y9SaA2Cas" resolve="button" />
            </node>
            <node concept="liA8E" id="$Y9SaA2Etj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="$Y9SaA2Ewg" role="37wK5m">
                <node concept="YeOm9" id="$Y9SaA2FVH" role="2ShVmc">
                  <node concept="1Y3b0j" id="$Y9SaA2FVK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="$Y9SaA2FVL" role="1B3o_S" />
                    <node concept="3clFb_" id="$Y9SaA2FVQ" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="$Y9SaA2FVR" role="1B3o_S" />
                      <node concept="3cqZAl" id="$Y9SaA2FVT" role="3clF45" />
                      <node concept="37vLTG" id="$Y9SaA2FVU" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="$Y9SaA2FVV" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="$Y9SaA2FVW" role="3clF47">
                        <node concept="3cpWs8" id="69gSqIzGmzE" role="3cqZAp">
                          <node concept="3cpWsn" id="69gSqIzGmzD" role="3cpWs9">
                            <property role="TrG5h" value="modalTask" />
                            <node concept="3uibUv" id="69gSqIzGmzF" role="1tU5fm">
                              <ref role="3uigEE" to="xygl:~Task$Modal" resolve="Task.Modal" />
                            </node>
                            <node concept="2ShNRf" id="69gSqIzGmzG" role="33vP2m">
                              <node concept="YeOm9" id="69gSqIzGmzH" role="2ShVmc">
                                <node concept="1Y3b0j" id="69gSqIzGmzI" role="YeSDq">
                                  <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                                  <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                  <node concept="312cEg" id="6cEbUuiQi_i" role="jymVt">
                                    <property role="TrG5h" value="fSource" />
                                    <node concept="3Tm6S6" id="6cEbUuiQi3X" role="1B3o_S" />
                                    <node concept="3uibUv" id="6cEbUuiVB1G" role="1tU5fm">
                                      <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                                      <node concept="3uibUv" id="6cEbUuiVBJz" role="11_B2D">
                                        <ref role="3uigEE" to="faj1:~Source" resolve="Source" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="312cEg" id="6cEbUuiQk4f" role="jymVt">
                                    <property role="TrG5h" value="fVersions" />
                                    <node concept="3Tm6S6" id="6cEbUuiQjrR" role="1B3o_S" />
                                    <node concept="3uibUv" id="6cEbUuiVCdo" role="1tU5fm">
                                      <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                                      <node concept="_YKpA" id="6cEbUuiQjTC" role="11_B2D">
                                        <node concept="3uibUv" id="6cEbUuiQk2z" role="_ZDj9">
                                          <ref role="3uigEE" to="faj1:~Version" resolve="Version" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="312cEg" id="6cEbUuiYdP8" role="jymVt">
                                    <property role="TrG5h" value="source" />
                                    <node concept="3Tm6S6" id="6cEbUuiYd1K" role="1B3o_S" />
                                    <node concept="3uibUv" id="6cEbUuiYdM1" role="1tU5fm">
                                      <ref role="3uigEE" to="faj1:~Source" resolve="Source" />
                                    </node>
                                  </node>
                                  <node concept="312cEg" id="6cEbUuiYfqy" role="jymVt">
                                    <property role="TrG5h" value="versions" />
                                    <node concept="3Tm6S6" id="6cEbUuiYfqz" role="1B3o_S" />
                                    <node concept="_YKpA" id="6cEbUuiYs5w" role="1tU5fm">
                                      <node concept="3uibUv" id="6cEbUuiYs5x" role="_ZDj9">
                                        <ref role="3uigEE" to="faj1:~Version" resolve="Version" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="69gSqIzGmzJ" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <node concept="37vLTG" id="69gSqIzGmzK" role="3clF46">
                                      <property role="TrG5h" value="indicator" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="2AHcQZ" id="69gSqIzGmzL" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                      <node concept="3uibUv" id="69gSqIzGmzM" role="1tU5fm">
                                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="69gSqIzGmzN" role="3clF47">
                                      <node concept="3clFbF" id="6cEbUuiVGLY" role="3cqZAp">
                                        <node concept="37vLTI" id="6cEbUuiVHQs" role="3clFbG">
                                          <node concept="37vLTw" id="6cEbUuiVGLW" role="37vLTJ">
                                            <ref role="3cqZAo" node="6cEbUuiQi_i" resolve="fSource" />
                                          </node>
                                          <node concept="2OqwBi" id="2PUWqwh9R1D" role="37vLTx">
                                            <node concept="10M0yZ" id="2PUWqwh9R1E" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2PUWqwh9LXy" resolve="executorService" />
                                              <ref role="1PxDUh" node="$Y9SaAri3W" resolve="LsSourceLoaderUtils" />
                                            </node>
                                            <node concept="liA8E" id="2PUWqwh9R1F" role="2OqNvi">
                                              <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.util.concurrent.Callable)" resolve="submit" />
                                              <node concept="1bVj0M" id="2PUWqwh9R1G" role="37wK5m">
                                                <node concept="3clFbS" id="2PUWqwh9R1H" role="1bW5cS">
                                                  <node concept="2xdQw9" id="2PUWqwh9R1I" role="3cqZAp">
                                                    <property role="2xdLsb" value="h1akgim/info" />
                                                    <node concept="Xl_RD" id="2PUWqwh9R1J" role="9lYJi">
                                                      <property role="Xl_RC" value="loading source" />
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="2PUWqwhoZ9i" role="3cqZAp">
                                                    <node concept="3cpWsn" id="2PUWqwhoZ9j" role="3cpWs9">
                                                      <property role="TrG5h" value="sourceService" />
                                                      <node concept="3uibUv" id="2PUWqwhoY8z" role="1tU5fm">
                                                        <ref role="3uigEE" to="ggg1:~SourceService" resolve="SourceService" />
                                                      </node>
                                                      <node concept="2OqwBi" id="2PUWqwhoZ9k" role="33vP2m">
                                                        <node concept="10M0yZ" id="2PUWqwhoZ9l" role="2Oq$k0">
                                                          <ref role="3cqZAo" to="79nv:~SourceLoader.INSTANCE" resolve="INSTANCE" />
                                                          <ref role="1PxDUh" to="79nv:~SourceLoader" resolve="SourceLoader" />
                                                        </node>
                                                        <node concept="liA8E" id="2PUWqwhoZ9m" role="2OqNvi">
                                                          <ref role="37wK5l" to="79nv:~SourceLoader.getSourceService()" resolve="getSourceService" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="2PUWqwh9R1K" role="3cqZAp">
                                                    <node concept="3cpWsn" id="2PUWqwh9R1L" role="3cpWs9">
                                                      <property role="TrG5h" value="sourceByJuriconnect" />
                                                      <node concept="3uibUv" id="2PUWqwh9R1M" role="1tU5fm">
                                                        <ref role="3uigEE" to="faj1:~Source" resolve="Source" />
                                                      </node>
                                                      <node concept="2OqwBi" id="2PUWqwh9R1N" role="33vP2m">
                                                        <node concept="37vLTw" id="2PUWqwhoZ9n" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2PUWqwhoZ9j" resolve="sourceService" />
                                                        </node>
                                                        <node concept="liA8E" id="2PUWqwh9R1R" role="2OqNvi">
                                                          <ref role="37wK5l" to="ggg1:~SourceService.getSourceByBwbId(java.lang.String)" resolve="getSourceByBwbId" />
                                                          <node concept="37vLTw" id="2PUWqwh9R1S" role="37wK5m">
                                                            <ref role="3cqZAo" node="$Y9SaAiaBu" resolve="bwbId" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs6" id="2PUWqwh9R1T" role="3cqZAp">
                                                    <node concept="37vLTw" id="2PUWqwh9R1U" role="3cqZAk">
                                                      <ref role="3cqZAo" node="2PUWqwh9R1L" resolve="sourceByJuriconnect" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6cEbUuiVKoB" role="3cqZAp">
                                        <node concept="37vLTI" id="6cEbUuiVL9E" role="3clFbG">
                                          <node concept="37vLTw" id="6cEbUuiVKo_" role="37vLTJ">
                                            <ref role="3cqZAo" node="6cEbUuiQk4f" resolve="fVersions" />
                                          </node>
                                          <node concept="2OqwBi" id="2PUWqwhc7pV" role="37vLTx">
                                            <node concept="10M0yZ" id="2PUWqwhc7pW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2PUWqwh9LXy" resolve="executorService" />
                                              <ref role="1PxDUh" node="$Y9SaAri3W" resolve="LsSourceLoaderUtils" />
                                            </node>
                                            <node concept="liA8E" id="2PUWqwhc7pX" role="2OqNvi">
                                              <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.util.concurrent.Callable)" resolve="submit" />
                                              <node concept="1bVj0M" id="2PUWqwhc7pY" role="37wK5m">
                                                <node concept="3clFbS" id="2PUWqwhc7pZ" role="1bW5cS">
                                                  <node concept="2xdQw9" id="2PUWqwhc7q0" role="3cqZAp">
                                                    <property role="2xdLsb" value="h1akgim/info" />
                                                    <node concept="Xl_RD" id="2PUWqwhc7q1" role="9lYJi">
                                                      <property role="Xl_RC" value="loading versions" />
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="2PUWqwhcbBD" role="3cqZAp">
                                                    <node concept="3cpWsn" id="2PUWqwhcbBE" role="3cpWs9">
                                                      <property role="TrG5h" value="versionsForSourceBWBId" />
                                                      <node concept="3uibUv" id="2PUWqwhcbxE" role="1tU5fm">
                                                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                        <node concept="3uibUv" id="2PUWqwhcbxH" role="11_B2D">
                                                          <ref role="3uigEE" to="faj1:~Version" resolve="Version" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="2PUWqwhcbBF" role="33vP2m">
                                                        <node concept="2OqwBi" id="2PUWqwhcbBG" role="2Oq$k0">
                                                          <node concept="10M0yZ" id="2PUWqwhcbBH" role="2Oq$k0">
                                                            <ref role="1PxDUh" to="79nv:~SourceLoader" resolve="SourceLoader" />
                                                            <ref role="3cqZAo" to="79nv:~SourceLoader.INSTANCE" resolve="INSTANCE" />
                                                          </node>
                                                          <node concept="liA8E" id="2PUWqwhcbBI" role="2OqNvi">
                                                            <ref role="37wK5l" to="79nv:~SourceLoader.getVersionService()" resolve="getVersionService" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="2PUWqwhcbBJ" role="2OqNvi">
                                                          <ref role="37wK5l" to="ggg1:~VersionService.getVersionsForSourceBWBId(java.lang.String)" resolve="getVersionsForSourceBWBId" />
                                                          <node concept="37vLTw" id="2PUWqwhcbBK" role="37wK5m">
                                                            <ref role="3cqZAo" node="$Y9SaAiaBu" resolve="bwbId" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs6" id="2PUWqwhc7qb" role="3cqZAp">
                                                    <node concept="37vLTw" id="2PUWqwhccPO" role="3cqZAk">
                                                      <ref role="3cqZAo" node="2PUWqwhcbBE" resolve="versionsForSourceBWBId" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2PUWqwh9X5q" role="3cqZAp" />
                                      <node concept="3clFbH" id="6cEbUuiVLVC" role="3cqZAp" />
                                      <node concept="3J1_TO" id="6cEbUuiVQGk" role="3cqZAp">
                                        <node concept="3clFbS" id="6cEbUuiVQGl" role="1zxBo7">
                                          <node concept="3clFbF" id="6cEbUuiYlYp" role="3cqZAp">
                                            <node concept="37vLTI" id="6cEbUuiYm$W" role="3clFbG">
                                              <node concept="37vLTw" id="6cEbUuiYlYn" role="37vLTJ">
                                                <ref role="3cqZAo" node="6cEbUuiYdP8" resolve="source" />
                                              </node>
                                              <node concept="2OqwBi" id="6cEbUuiVO1n" role="37vLTx">
                                                <node concept="37vLTw" id="6cEbUuiVTC0" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6cEbUuiQi_i" resolve="fSource" />
                                                </node>
                                                <node concept="liA8E" id="6cEbUuiVOv5" role="2OqNvi">
                                                  <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                                                  <node concept="3cmrfG" id="6cEbUuiVPtc" role="37wK5m">
                                                    <property role="3cmrfH" value="20" />
                                                  </node>
                                                  <node concept="Rm8GO" id="6cEbUuiVQuZ" role="37wK5m">
                                                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                                                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6cEbUuiYo5C" role="3cqZAp">
                                            <node concept="37vLTI" id="6cEbUuiYo5D" role="3clFbG">
                                              <node concept="37vLTw" id="6cEbUuiYpor" role="37vLTJ">
                                                <ref role="3cqZAo" node="6cEbUuiYfqy" resolve="versions" />
                                              </node>
                                              <node concept="2OqwBi" id="6cEbUuiYo5F" role="37vLTx">
                                                <node concept="liA8E" id="6cEbUuiYo5H" role="2OqNvi">
                                                  <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                                                  <node concept="3cmrfG" id="6cEbUuiYo5I" role="37wK5m">
                                                    <property role="3cmrfH" value="20" />
                                                  </node>
                                                  <node concept="Rm8GO" id="6cEbUuiYo5J" role="37wK5m">
                                                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                                                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="6cEbUuiYqWy" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6cEbUuiQk4f" resolve="fVersions" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uVAMA" id="6cEbUuiVQGn" role="1zxBo5">
                                          <node concept="3clFbS" id="6cEbUuiVQGo" role="1zc67A">
                                            <node concept="YS8fn" id="1pk1Qg2klMx" role="3cqZAp">
                                              <node concept="2ShNRf" id="1pk1Qg2kmA_" role="YScLw">
                                                <node concept="1pGfFk" id="1pk1Qg2koAW" role="2ShVmc">
                                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                                  <node concept="37vLTw" id="1pk1Qg2kptg" role="37wK5m">
                                                    <ref role="3cqZAo" node="6cEbUuiVQGp" resolve="e" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="XOnhg" id="6cEbUuiVQGp" role="1zc67B">
                                            <property role="TrG5h" value="e" />
                                            <node concept="nSUau" id="6cEbUuiVQGq" role="1tU5fm">
                                              <node concept="3uibUv" id="1pk1Qg2kl6c" role="nSUat">
                                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="69gSqIzGm$0" role="1B3o_S" />
                                    <node concept="3cqZAl" id="69gSqIzGm$1" role="3clF45" />
                                  </node>
                                  <node concept="3clFb_" id="69gSqIzGm$2" role="jymVt">
                                    <property role="TrG5h" value="onCancel" />
                                    <node concept="2AHcQZ" id="69gSqIzGm$3" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                    <node concept="3clFbS" id="69gSqIzGm$4" role="3clF47">
                                      <node concept="3clFbF" id="6cEbUuiVZUZ" role="3cqZAp">
                                        <node concept="2OqwBi" id="6cEbUuiW0tS" role="3clFbG">
                                          <node concept="37vLTw" id="6cEbUuiVZUX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6cEbUuiQi_i" resolve="fSource" />
                                          </node>
                                          <node concept="liA8E" id="6cEbUuiW0I0" role="2OqNvi">
                                            <ref role="37wK5l" to="5zyv:~Future.cancel(boolean)" resolve="cancel" />
                                            <node concept="3clFbT" id="6cEbUuiW17o" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6cEbUuiW20b" role="3cqZAp">
                                        <node concept="2OqwBi" id="6cEbUuiW2$Q" role="3clFbG">
                                          <node concept="37vLTw" id="6cEbUuiW209" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6cEbUuiQk4f" resolve="fVersions" />
                                          </node>
                                          <node concept="liA8E" id="6cEbUuiW331" role="2OqNvi">
                                            <ref role="37wK5l" to="5zyv:~Future.cancel(boolean)" resolve="cancel" />
                                            <node concept="3clFbT" id="6cEbUuiW3wI" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="69gSqIzGm$5" role="3cqZAp">
                                        <node concept="3nyPlj" id="69gSqIzGm$6" role="3clFbG">
                                          <ref role="37wK5l" to="xygl:~Task.onCancel()" resolve="onCancel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="69gSqIzGm$7" role="1B3o_S" />
                                    <node concept="3cqZAl" id="69gSqIzGm$8" role="3clF45" />
                                  </node>
                                  <node concept="2tJIrI" id="6cEbUuiZWeF" role="jymVt" />
                                  <node concept="37vLTw" id="2ZKar6cWZKK" role="37wK5m">
                                    <ref role="3cqZAo" node="2ZKar6cWXRf" resolve="ideaProject" />
                                  </node>
                                  <node concept="Xl_RD" id="2ZKar6cX4Ek" role="37wK5m">
                                    <property role="Xl_RC" value="Loading Versions" />
                                  </node>
                                  <node concept="3clFbT" id="3tSqVUwyb4f" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFb_" id="69gSqIzI0sD" role="jymVt">
                                    <property role="TrG5h" value="onSuccess" />
                                    <node concept="3Tm1VV" id="69gSqIzI0sE" role="1B3o_S" />
                                    <node concept="3cqZAl" id="69gSqIzI0sG" role="3clF45" />
                                    <node concept="3clFbS" id="69gSqIzI0sJ" role="3clF47">
                                      <node concept="3clFbF" id="6cEbUuiSzDm" role="3cqZAp">
                                        <node concept="2OqwBi" id="6cEbUuiSzDn" role="3clFbG">
                                          <node concept="2OqwBi" id="6cEbUuiSzDo" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6cEbUuiSzDp" role="2Oq$k0">
                                              <node concept="37vLTw" id="6cEbUuiSzDq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="$Y9SaAmI_2" resolve="project" />
                                              </node>
                                              <node concept="liA8E" id="6cEbUuiSzDr" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6cEbUuiSzDs" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6cEbUuiSzDt" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                            <node concept="1bVj0M" id="6cEbUuiSzDu" role="37wK5m">
                                              <node concept="3clFbS" id="6cEbUuiSzDv" role="1bW5cS">
                                                <node concept="3J1_TO" id="7xM0MUaAELZ" role="3cqZAp">
                                                  <node concept="3uVAMA" id="7xM0MUaAFLk" role="1zxBo5">
                                                    <node concept="XOnhg" id="7xM0MUaAFLl" role="1zc67B">
                                                      <property role="TrG5h" value="t" />
                                                      <node concept="nSUau" id="7xM0MUaAFLm" role="1tU5fm">
                                                        <node concept="3uibUv" id="7xM0MUaAG7S" role="nSUat">
                                                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="7xM0MUaAFLn" role="1zc67A">
                                                      <node concept="3clFbF" id="7xM0MUaAHw3" role="3cqZAp">
                                                        <node concept="1rXfSq" id="7xM0MUaAHw2" role="3clFbG">
                                                          <ref role="37wK5l" node="1pk1Qg2kiuX" resolve="onThrowable" />
                                                          <node concept="37vLTw" id="7xM0MUaAIKb" role="37wK5m">
                                                            <ref role="3cqZAo" node="7xM0MUaAFLl" resolve="t" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="7xM0MUaAEM1" role="1zxBo7">
                                                    <node concept="3clFbF" id="6cEbUuiQPNq" role="3cqZAp">
                                                      <node concept="37vLTI" id="6cEbUuiQQRw" role="3clFbG">
                                                        <node concept="2OqwBi" id="6cEbUuiQSHC" role="37vLTx">
                                                          <node concept="37vLTw" id="6cEbUuiYhp$" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6cEbUuiYdP8" resolve="source" />
                                                          </node>
                                                          <node concept="liA8E" id="6cEbUuiQTcS" role="2OqNvi">
                                                            <ref role="37wK5l" to="faj1:~Source.getName()" resolve="getName" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="6cEbUuiQQmZ" role="37vLTJ">
                                                          <node concept="13iPFW" id="6cEbUuiQPNp" role="2Oq$k0" />
                                                          <node concept="3TrcHB" id="6cEbUuiQQ_l" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="6cEbUuiQWU9" role="3cqZAp">
                                                      <node concept="2YIFZM" id="3XLzdyIiUMD" role="3clFbG">
                                                        <ref role="37wK5l" node="$Y9SaArsIE" resolve="deleteVersionsForSource" />
                                                        <ref role="1Pybhc" node="$Y9SaAri3W" resolve="LsSourceLoaderUtils" />
                                                        <node concept="13iPFW" id="3XLzdyIiUME" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="6cEbUuiU3x9" role="3cqZAp">
                                                      <node concept="2YIFZM" id="3XLzdyIiUYH" role="3clFbG">
                                                        <ref role="37wK5l" node="$Y9SaAuzYF" resolve="loadVersionsForSource" />
                                                        <ref role="1Pybhc" node="$Y9SaAri3W" resolve="LsSourceLoaderUtils" />
                                                        <node concept="13iPFW" id="3XLzdyIiUYI" role="37wK5m" />
                                                        <node concept="37vLTw" id="3XLzdyIiUYJ" role="37wK5m">
                                                          <ref role="3cqZAo" node="6cEbUuiYfqy" resolve="versions" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="6cEbUuiSzDA" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6cEbUuiSzDB" role="3clFbG">
                                                        <node concept="2OqwBi" id="6cEbUuiSzDC" role="2Oq$k0">
                                                          <node concept="37vLTw" id="6cEbUuiSzDD" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="$Y9SaAmCLy" resolve="editorContext" />
                                                          </node>
                                                          <node concept="liA8E" id="6cEbUuiSzDE" role="2OqNvi">
                                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6cEbUuiSzDF" role="2OqNvi">
                                                          <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
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
                                    <node concept="2AHcQZ" id="69gSqIzI0sK" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="1pk1Qg2khyN" role="jymVt" />
                                  <node concept="3clFb_" id="1pk1Qg2kiuX" role="jymVt">
                                    <property role="TrG5h" value="onThrowable" />
                                    <node concept="3Tm1VV" id="1pk1Qg2kiuY" role="1B3o_S" />
                                    <node concept="3cqZAl" id="1pk1Qg2kiv0" role="3clF45" />
                                    <node concept="37vLTG" id="1pk1Qg2kiv1" role="3clF46">
                                      <property role="TrG5h" value="error" />
                                      <node concept="3uibUv" id="1pk1Qg2kiv2" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                      </node>
                                      <node concept="2AHcQZ" id="1pk1Qg2kiv3" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1pk1Qg2kiv6" role="3clF47">
                                      <node concept="3clFbF" id="1pk1Qg2kjU6" role="3cqZAp">
                                        <node concept="2YIFZM" id="1pk1Qg2kjU7" role="3clFbG">
                                          <ref role="37wK5l" node="1pk1Qg2gdFw" resolve="notifyError" />
                                          <ref role="1Pybhc" node="$Y9SaAri3W" resolve="LsSourceLoaderUtils" />
                                          <node concept="Xl_RD" id="1pk1Qg2kjU8" role="37wK5m">
                                            <property role="Xl_RC" value="TriplyImport" />
                                          </node>
                                          <node concept="Xl_RD" id="1pk1Qg2kjU9" role="37wK5m">
                                            <property role="Xl_RC" value="Version Loader" />
                                          </node>
                                          <node concept="3cpWs3" id="1pk1Qg2kjUa" role="37wK5m">
                                            <node concept="Xl_RD" id="1pk1Qg2kjUb" role="3uHU7B">
                                              <property role="Xl_RC" value="Something went wrong while trying to get versions for " />
                                            </node>
                                            <node concept="2OqwBi" id="1pk1Qg2kjUc" role="3uHU7w">
                                              <node concept="13iPFW" id="1pk1Qg2kjUd" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="3XLzdyJ1XDQ" role="2OqNvi">
                                                <ref role="3TsBF5" to="srlv:1nyeVyNiSf1" resolve="bwbId" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="1pk1Qg2kjUf" role="37wK5m">
                                            <node concept="Xl_RD" id="1pk1Qg2kjUg" role="3uHU7B">
                                              <property role="Xl_RC" value="Something went wrong while trying to get versions for " />
                                            </node>
                                            <node concept="2OqwBi" id="1pk1Qg2kjUh" role="3uHU7w">
                                              <node concept="13iPFW" id="1pk1Qg2kjUi" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="3XLzdyJ1XNT" role="2OqNvi">
                                                <ref role="3TsBF5" to="srlv:1nyeVyNiSf1" resolve="bwbId" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1pk1Qg2kjUk" role="37wK5m">
                                            <ref role="3cqZAo" node="$Y9SaAmI_2" resolve="project" />
                                          </node>
                                          <node concept="37vLTw" id="1pk1Qg2kjUl" role="37wK5m">
                                            <ref role="3cqZAo" node="1pk1Qg2kiv1" resolve="error" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="1pk1Qg2kiv7" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="69gSqIzGmyq" role="3cqZAp" />
                        <node concept="3clFbF" id="69gSqIzGle9" role="3cqZAp">
                          <node concept="2OqwBi" id="69gSqIzGlea" role="3clFbG">
                            <node concept="2YIFZM" id="69gSqIzGleb" role="2Oq$k0">
                              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="69gSqIzGlec" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                              <node concept="37vLTw" id="69gSqIzGtUI" role="37wK5m">
                                <ref role="3cqZAo" node="69gSqIzGmzD" resolve="modalTask" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="$Y9SaA2FVY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$Y9SaA2ssI" role="3cqZAp">
          <node concept="37vLTw" id="$Y9SaA2Caw" role="3cqZAk">
            <ref role="3cqZAo" node="$Y9SaA2Cas" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$Y9SaAmCLy" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$Y9SaAnwPP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1COdwD5_ZhG" role="13h7CS">
      <property role="TrG5h" value="addVersionButton" />
      <node concept="3Tm1VV" id="1COdwD5_ZhH" role="1B3o_S" />
      <node concept="3uibUv" id="1COdwD5A3po" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="1COdwD5_ZhJ" role="3clF47">
        <node concept="3cpWs8" id="1COdwD5A423" role="3cqZAp">
          <node concept="3cpWsn" id="1COdwD5A424" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1COdwD5A425" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1COdwD5A426" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <node concept="2OqwBi" id="1COdwD5A427" role="37wK5m">
                <node concept="37vLTw" id="1COdwD5A428" role="2Oq$k0">
                  <ref role="3cqZAo" node="1COdwD5A3tE" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="1COdwD5A429" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1COdwD5A42a" role="3cqZAp">
          <node concept="3cpWsn" id="1COdwD5A42b" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1COdwD5A42c" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1COdwD5A42d" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="1COdwD5A42e" role="37wK5m">
                <ref role="3cqZAo" node="1COdwD5A424" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1COdwD5Bbjn" role="3cqZAp">
          <node concept="3cpWsn" id="1COdwD5Bbjl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="1COdwD5BbJX" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="1COdwD5Bc$9" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="1COdwD5BcXG" role="37wK5m">
                <ref role="3cqZAo" node="1COdwD5A42b" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1COdwD5Afls" role="3cqZAp">
          <node concept="3cpWsn" id="1COdwD5Aflq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="lawSource" />
            <node concept="3Tqbb2" id="1COdwD5Afvp" role="1tU5fm">
              <ref role="ehGHo" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
            </node>
            <node concept="13iPFW" id="1COdwD5Afye" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1COdwD5Ah2O" role="3cqZAp">
          <node concept="3cpWsn" id="1COdwD5Ah2M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="aModel" />
            <node concept="H_c77" id="1COdwD5AhnP" role="1tU5fm" />
            <node concept="2OqwBi" id="1COdwD5AhUq" role="33vP2m">
              <node concept="37vLTw" id="1COdwD5AhHI" role="2Oq$k0">
                <ref role="3cqZAo" node="1COdwD5Aflq" resolve="lawSource" />
              </node>
              <node concept="I4A8Y" id="1COdwD5Ai5e" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1COdwD5A42f" role="3cqZAp">
          <node concept="3cpWsn" id="1COdwD5A42g" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="1COdwD5A42h" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1COdwD5A42i" role="33vP2m">
              <node concept="1pGfFk" id="1COdwD5A42j" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="1COdwD5A42k" role="37wK5m">
                  <property role="Xl_RC" value="Add Version" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1COdwD5A8a7" role="3cqZAp">
          <node concept="2OqwBi" id="1COdwD5A8a8" role="3clFbG">
            <node concept="37vLTw" id="1COdwD5A8a9" role="2Oq$k0">
              <ref role="3cqZAo" node="1COdwD5A42g" resolve="button" />
            </node>
            <node concept="liA8E" id="1COdwD5A8aa" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="1COdwD5A8ab" role="37wK5m">
                <node concept="YeOm9" id="1COdwD5A8ac" role="2ShVmc">
                  <node concept="1Y3b0j" id="1COdwD5A8ad" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="1COdwD5A8ae" role="1B3o_S" />
                    <node concept="3clFb_" id="1COdwD5A8af" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1COdwD5A8ag" role="1B3o_S" />
                      <node concept="3cqZAl" id="1COdwD5A8ah" role="3clF45" />
                      <node concept="37vLTG" id="1COdwD5A8ai" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="1COdwD5A8aj" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1COdwD5A8ak" role="3clF47">
                        <node concept="3clFbF" id="1COdwD5AcCv" role="3cqZAp">
                          <node concept="2OqwBi" id="1COdwD5Aeqw" role="3clFbG">
                            <node concept="2OqwBi" id="1COdwD5AecZ" role="2Oq$k0">
                              <node concept="2OqwBi" id="1COdwD5AdTf" role="2Oq$k0">
                                <node concept="37vLTw" id="1COdwD5AdyL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1COdwD5A424" resolve="project" />
                                </node>
                                <node concept="liA8E" id="1COdwD5Ae7h" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1COdwD5AekA" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1COdwD5Aezm" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                              <node concept="1bVj0M" id="1COdwD5AeQ7" role="37wK5m">
                                <node concept="3clFbS" id="1COdwD5AeQ8" role="1bW5cS">
                                  <node concept="3cpWs8" id="1COdwD5Aiw1" role="3cqZAp">
                                    <node concept="3cpWsn" id="1COdwD5Aiw4" role="3cpWs9">
                                      <property role="TrG5h" value="version" />
                                      <node concept="3Tqbb2" id="1COdwD5AivZ" role="1tU5fm">
                                        <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
                                      </node>
                                      <node concept="2ShNRf" id="1COdwD5AiR3" role="33vP2m">
                                        <node concept="3zrR0B" id="1COdwD5ADwq" role="2ShVmc">
                                          <node concept="3Tqbb2" id="1COdwD5ADws" role="3zrR0E">
                                            <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1COdwD5ADT6" role="3cqZAp">
                                    <node concept="37vLTI" id="1COdwD5AEL5" role="3clFbG">
                                      <node concept="37vLTw" id="1COdwD5AFsW" role="37vLTx">
                                        <ref role="3cqZAo" node="1COdwD5Aflq" resolve="lawSource" />
                                      </node>
                                      <node concept="2OqwBi" id="1COdwD5AEbq" role="37vLTJ">
                                        <node concept="37vLTw" id="1COdwD5ADT4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1COdwD5Aiw4" resolve="version" />
                                        </node>
                                        <node concept="3TrEf2" id="1COdwD5AEnL" role="2OqNvi">
                                          <ref role="3Tt5mk" to="srlv:1nyeVyNiS2b" resolve="source" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1COdwD5AFQp" role="3cqZAp">
                                    <node concept="37vLTI" id="1COdwD5AGJ9" role="3clFbG">
                                      <node concept="2OqwBi" id="1COdwD5AHAx" role="37vLTx">
                                        <node concept="2YIFZM" id="1COdwD5AHhf" role="2Oq$k0">
                                          <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                                          <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                                        </node>
                                        <node concept="liA8E" id="1COdwD5AHXQ" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1COdwD5AGbn" role="37vLTJ">
                                        <node concept="37vLTw" id="1COdwD5AFQn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1COdwD5Aiw4" resolve="version" />
                                        </node>
                                        <node concept="3TrcHB" id="1COdwD5AGq0" role="2OqNvi">
                                          <ref role="3TsBF5" to="srlv:$Y9SaAy2$j" resolve="id" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1COdwD5CsCr" role="3cqZAp">
                                    <node concept="37vLTI" id="1COdwD5CtBV" role="3clFbG">
                                      <node concept="Xl_RD" id="1COdwD5CtRk" role="37vLTx">
                                        <property role="Xl_RC" value="versions" />
                                      </node>
                                      <node concept="2OqwBi" id="1COdwD5CsZ8" role="37vLTJ">
                                        <node concept="37vLTw" id="1COdwD5CsCp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1COdwD5Aiw4" resolve="version" />
                                        </node>
                                        <node concept="3TrcHB" id="1COdwD5Cth1" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1COdwD5BCvl" role="3cqZAp">
                                    <node concept="2OqwBi" id="1COdwD5BCMn" role="3clFbG">
                                      <node concept="37vLTw" id="1COdwD5BCvj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1COdwD5Ah2M" resolve="aModel" />
                                      </node>
                                      <node concept="3BYIHo" id="1COdwD5BCX_" role="2OqNvi">
                                        <node concept="37vLTw" id="1COdwD5BDjH" role="3BYIHq">
                                          <ref role="3cqZAo" node="1COdwD5Aiw4" resolve="version" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1COdwD5B37z" role="3cqZAp">
                                    <node concept="2OqwBi" id="6e6T56sOCwi" role="3clFbG">
                                      <node concept="2ShNRf" id="6e6T56sOCwj" role="2Oq$k0">
                                        <node concept="1pGfFk" id="6e6T56sOCwk" role="2ShVmc">
                                          <ref role="37wK5l" to="k3nr:~MPSEditorOpener.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="MPSEditorOpener" />
                                          <node concept="37vLTw" id="1COdwD5BddM" role="37wK5m">
                                            <ref role="3cqZAo" node="1COdwD5Bbjl" resolve="mpsProject" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6e6T56sOCwo" role="2OqNvi">
                                        <ref role="37wK5l" to="k3nr:~MPSEditorOpener.openNode(org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                                        <node concept="37vLTw" id="1COdwD5B4we" role="37wK5m">
                                          <ref role="3cqZAo" node="1COdwD5Aiw4" resolve="version" />
                                        </node>
                                        <node concept="3clFbT" id="6e6T56sOCwq" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="3clFbT" id="6e6T56sODHR" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1COdwD5A8dw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1COdwD5A4lX" role="3cqZAp">
          <node concept="37vLTw" id="1COdwD5A4ne" role="3cqZAk">
            <ref role="3cqZAo" node="1COdwD5A42g" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1COdwD5A3tE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1COdwD5A3SA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$Y9SaAL_PP" role="13h7CS">
      <property role="TrG5h" value="getVersions" />
      <node concept="3Tm1VV" id="$Y9SaAL_PQ" role="1B3o_S" />
      <node concept="2I9FWS" id="$Y9SaALA2W" role="3clF45">
        <ref role="2I9WkF" to="srlv:1nyeVyNbPAY" resolve="Version" />
      </node>
      <node concept="3clFbS" id="$Y9SaAL_PS" role="3clF47">
        <node concept="3cpWs6" id="$Y9SaALBbL" role="3cqZAp">
          <node concept="2OqwBi" id="$Y9SaALBFF" role="3cqZAk">
            <node concept="2OqwBi" id="$Y9SaALBc3" role="2Oq$k0">
              <node concept="2OqwBi" id="$Y9SaALBc4" role="2Oq$k0">
                <node concept="2OqwBi" id="$Y9SaALBc5" role="2Oq$k0">
                  <node concept="13iPFW" id="$Y9SaALCah" role="2Oq$k0" />
                  <node concept="I4A8Y" id="$Y9SaALBc7" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="$Y9SaALBc8" role="2OqNvi">
                  <node concept="chp4Y" id="4BdHq278h1d" role="3MHsoP">
                    <ref role="cht4Q" to="srlv:1nyeVyNbPAY" resolve="Version" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="$Y9SaALBc9" role="2OqNvi">
                <node concept="1bVj0M" id="$Y9SaALBca" role="23t8la">
                  <node concept="3clFbS" id="$Y9SaALBcb" role="1bW5cS">
                    <node concept="3clFbF" id="$Y9SaALBcc" role="3cqZAp">
                      <node concept="3clFbC" id="$Y9SaALBcd" role="3clFbG">
                        <node concept="13iPFW" id="$Y9SaALC2R" role="3uHU7w" />
                        <node concept="2OqwBi" id="$Y9SaALBcf" role="3uHU7B">
                          <node concept="37vLTw" id="$Y9SaALBcg" role="2Oq$k0">
                            <ref role="3cqZAo" node="$Y9SaALBci" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3XLzdyIjmr5" role="2OqNvi">
                            <ref role="3Tt5mk" to="srlv:1nyeVyNiS2b" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="$Y9SaALBci" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="$Y9SaALBcj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="$Y9SaALBZg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$Y9SaAri3W">
    <property role="3GE5qa" value="sources" />
    <property role="TrG5h" value="LsSourceLoaderUtils" />
    <node concept="Wx3nA" id="2PUWqwh9LXy" role="jymVt">
      <property role="TrG5h" value="executorService" />
      <node concept="3Tm1VV" id="2PUWqwh9LIX" role="1B3o_S" />
      <node concept="3uibUv" id="2PUWqwh9LWx" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
      </node>
      <node concept="2YIFZM" id="2PUWqwhu3uI" role="33vP2m">
        <ref role="37wK5l" to="5zyv:~Executors.newScheduledThreadPool(int)" resolve="newScheduledThreadPool" />
        <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
        <node concept="3cmrfG" id="2PUWqwhu3Ad" role="37wK5m">
          <property role="3cmrfH" value="4" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="$Y9SaArsIE" role="jymVt">
      <property role="TrG5h" value="deleteVersionsForSource" />
      <node concept="3clFbS" id="$Y9SaAri7b" role="3clF47">
        <node concept="3clFbF" id="$Y9SaAriXv" role="3cqZAp">
          <node concept="2OqwBi" id="$Y9SaAroTb" role="3clFbG">
            <node concept="2OqwBi" id="$Y9SaArliK" role="2Oq$k0">
              <node concept="2OqwBi" id="$Y9SaArjvg" role="2Oq$k0">
                <node concept="2OqwBi" id="$Y9SaArjbl" role="2Oq$k0">
                  <node concept="37vLTw" id="$Y9SaAriXu" role="2Oq$k0">
                    <ref role="3cqZAo" node="$Y9SaArib4" resolve="source" />
                  </node>
                  <node concept="I4A8Y" id="$Y9SaArjoj" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="$Y9SaArjC7" role="2OqNvi">
                  <node concept="chp4Y" id="4BdHq278h1e" role="3MHsoP">
                    <ref role="cht4Q" to="srlv:1nyeVyNbPAY" resolve="Version" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="$Y9SaArnaR" role="2OqNvi">
                <node concept="1bVj0M" id="$Y9SaArnaT" role="23t8la">
                  <node concept="3clFbS" id="$Y9SaArnaU" role="1bW5cS">
                    <node concept="3clFbF" id="$Y9SaArnk5" role="3cqZAp">
                      <node concept="3clFbC" id="$Y9SaAro2f" role="3clFbG">
                        <node concept="37vLTw" id="$Y9SaAroln" role="3uHU7w">
                          <ref role="3cqZAo" node="$Y9SaArib4" resolve="source" />
                        </node>
                        <node concept="2OqwBi" id="$Y9SaArnxx" role="3uHU7B">
                          <node concept="37vLTw" id="$Y9SaArnk4" role="2Oq$k0">
                            <ref role="3cqZAo" node="$Y9SaArnaV" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3XLzdyIjFxL" role="2OqNvi">
                            <ref role="3Tt5mk" to="srlv:1nyeVyNiS2b" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="$Y9SaArnaV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="$Y9SaArnaW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="$Y9SaArpmL" role="2OqNvi">
              <node concept="1bVj0M" id="$Y9SaArpmN" role="23t8la">
                <node concept="3clFbS" id="$Y9SaArpmO" role="1bW5cS">
                  <node concept="3clFbF" id="$Y9SaArtgC" role="3cqZAp">
                    <node concept="1rXfSq" id="$Y9SaArtgA" role="3clFbG">
                      <ref role="37wK5l" node="$Y9SaArst6" resolve="deleteSeperatedContainersForVersion" />
                      <node concept="37vLTw" id="$Y9SaArtzg" role="37wK5m">
                        <ref role="3cqZAo" node="$Y9SaArpmP" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$Y9SaArpzr" role="3cqZAp">
                    <node concept="2OqwBi" id="$Y9SaArpOt" role="3clFbG">
                      <node concept="37vLTw" id="$Y9SaArpzq" role="2Oq$k0">
                        <ref role="3cqZAo" node="$Y9SaArpmP" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="$Y9SaArqet" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$Y9SaArpmP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$Y9SaArpmQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$Y9SaArib4" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="$Y9SaArib3" role="1tU5fm">
          <ref role="ehGHo" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
        </node>
      </node>
      <node concept="3cqZAl" id="$Y9SaAri6T" role="3clF45" />
      <node concept="3Tm1VV" id="$Y9SaArsHB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$Y9SaArqkX" role="jymVt" />
    <node concept="2YIFZL" id="$Y9SaArst6" role="jymVt">
      <property role="TrG5h" value="deleteSeperatedContainersForVersion" />
      <node concept="3clFbS" id="$Y9SaArqqh" role="3clF47">
        <node concept="3clFbF" id="$Y9SaArqAU" role="3cqZAp">
          <node concept="2OqwBi" id="$Y9SaArqAV" role="3clFbG">
            <node concept="2OqwBi" id="$Y9SaArqAW" role="2Oq$k0">
              <node concept="2OqwBi" id="$Y9SaArqAX" role="2Oq$k0">
                <node concept="2OqwBi" id="$Y9SaArqAY" role="2Oq$k0">
                  <node concept="37vLTw" id="$Y9SaArsbs" role="2Oq$k0">
                    <ref role="3cqZAo" node="$Y9SaArqyI" resolve="version" />
                  </node>
                  <node concept="I4A8Y" id="$Y9SaArqB0" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="$Y9SaArqB1" role="2OqNvi">
                  <node concept="chp4Y" id="4BdHq278h1f" role="3MHsoP">
                    <ref role="cht4Q" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="$Y9SaArqB2" role="2OqNvi">
                <node concept="1bVj0M" id="$Y9SaArqB3" role="23t8la">
                  <node concept="3clFbS" id="$Y9SaArqB4" role="1bW5cS">
                    <node concept="3clFbF" id="$Y9SaArqB5" role="3cqZAp">
                      <node concept="3clFbC" id="$Y9SaArqB6" role="3clFbG">
                        <node concept="37vLTw" id="$Y9SaArrSf" role="3uHU7w">
                          <ref role="3cqZAo" node="$Y9SaArqyI" resolve="version" />
                        </node>
                        <node concept="2OqwBi" id="$Y9SaArqB8" role="3uHU7B">
                          <node concept="37vLTw" id="$Y9SaArqB9" role="2Oq$k0">
                            <ref role="3cqZAo" node="$Y9SaArqBb" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3xmueRuBvhW" role="2OqNvi">
                            <ref role="3Tt5mk" to="srlv:2NosBWxa2Df" resolve="version" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="$Y9SaArqBb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="$Y9SaArqBc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="$Y9SaArqBd" role="2OqNvi">
              <node concept="1bVj0M" id="$Y9SaArqBe" role="23t8la">
                <node concept="3clFbS" id="$Y9SaArqBf" role="1bW5cS">
                  <node concept="3clFbF" id="$Y9SaArqBg" role="3cqZAp">
                    <node concept="2OqwBi" id="$Y9SaArqBh" role="3clFbG">
                      <node concept="37vLTw" id="$Y9SaArqBi" role="2Oq$k0">
                        <ref role="3cqZAo" node="$Y9SaArqBk" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="$Y9SaArqBj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$Y9SaArqBk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$Y9SaArqBl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$Y9SaArqyI" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3Tqbb2" id="$Y9SaArqyH" role="1tU5fm">
          <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
        </node>
      </node>
      <node concept="3cqZAl" id="$Y9SaArqp1" role="3clF45" />
      <node concept="3Tm1VV" id="$Y9SaArss0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$Y9SaAuzL4" role="jymVt" />
    <node concept="2YIFZL" id="$Y9SaAuzYF" role="jymVt">
      <property role="TrG5h" value="loadVersionsForSource" />
      <node concept="3clFbS" id="$Y9SaAuzYI" role="3clF47">
        <node concept="3clFbF" id="$Y9SaAuGpw" role="3cqZAp">
          <node concept="2OqwBi" id="$Y9SaAuH91" role="3clFbG">
            <node concept="37vLTw" id="6cEbUuiQVyC" role="2Oq$k0">
              <ref role="3cqZAo" node="6cEbUuiQUVK" resolve="versions" />
            </node>
            <node concept="2es0OD" id="$Y9SaAuHSm" role="2OqNvi">
              <node concept="1bVj0M" id="$Y9SaAuHSo" role="23t8la">
                <node concept="3clFbS" id="$Y9SaAuHSp" role="1bW5cS">
                  <node concept="3cpWs8" id="$Y9SaAuLDF" role="3cqZAp">
                    <node concept="3cpWsn" id="$Y9SaAuLDG" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="$Y9SaAuLDh" role="1tU5fm">
                        <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
                      </node>
                      <node concept="2ShNRf" id="$Y9SaAuLDH" role="33vP2m">
                        <node concept="3zrR0B" id="$Y9SaAuLDI" role="2ShVmc">
                          <node concept="3Tqbb2" id="$Y9SaAuLDJ" role="3zrR0E">
                            <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$Y9SaB0z_5" role="3cqZAp">
                    <node concept="37vLTI" id="$Y9SaB0_fl" role="3clFbG">
                      <node concept="Xl_RD" id="$Y9SaB0_pa" role="37vLTx">
                        <property role="Xl_RC" value="versions" />
                      </node>
                      <node concept="2OqwBi" id="$Y9SaB0zVn" role="37vLTJ">
                        <node concept="37vLTw" id="$Y9SaB0z_3" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAuLDG" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="$Y9SaB0$iu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$Y9SaAuP3q" role="3cqZAp">
                    <node concept="37vLTI" id="$Y9SaAuPRI" role="3clFbG">
                      <node concept="2OqwBi" id="$Y9SaAuQhH" role="37vLTx">
                        <node concept="37vLTw" id="$Y9SaAuPZW" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAuHSq" resolve="it" />
                        </node>
                        <node concept="liA8E" id="$Y9SaAuQzi" role="2OqNvi">
                          <ref role="37wK5l" to="faj1:~Version.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$Y9SaAuPnZ" role="37vLTJ">
                        <node concept="37vLTw" id="$Y9SaAuP3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAuLDG" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="$Y9SaAuPuk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$Y9SaAuIEq" role="3cqZAp">
                    <node concept="37vLTI" id="$Y9SaAuMPo" role="3clFbG">
                      <node concept="2OqwBi" id="$Y9SaAuN63" role="37vLTx">
                        <node concept="37vLTw" id="$Y9SaAuMXe" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAuHSq" resolve="it" />
                        </node>
                        <node concept="liA8E" id="$Y9SaAuO0L" role="2OqNvi">
                          <ref role="37wK5l" to="faj1:~Version.getEndDate()" resolve="getEndDate" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$Y9SaAuM3_" role="37vLTJ">
                        <node concept="37vLTw" id="$Y9SaAuLDK" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAuLDG" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="3XLzdyIjGGq" role="2OqNvi">
                          <ref role="3TsBF5" to="srlv:1nyeVyNiTzd" resolve="endDate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$Y9SaAuOag" role="3cqZAp">
                    <node concept="37vLTI" id="$Y9SaAuOah" role="3clFbG">
                      <node concept="2OqwBi" id="$Y9SaAuOai" role="37vLTx">
                        <node concept="37vLTw" id="$Y9SaAuOaj" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAuHSq" resolve="it" />
                        </node>
                        <node concept="liA8E" id="$Y9SaAuOF3" role="2OqNvi">
                          <ref role="37wK5l" to="faj1:~Version.getStartDate()" resolve="getStartDate" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$Y9SaAuOal" role="37vLTJ">
                        <node concept="37vLTw" id="$Y9SaAuOam" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAuLDG" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="3XLzdyIjGNO" role="2OqNvi">
                          <ref role="3TsBF5" to="srlv:1nyeVyNiTzc" resolve="startDate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36FPIkdD9Fj" role="3cqZAp">
                    <node concept="37vLTI" id="36FPIkdDaNu" role="3clFbG">
                      <node concept="2OqwBi" id="36FPIkdDbld" role="37vLTx">
                        <node concept="37vLTw" id="36FPIkdDaY7" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAuHSq" resolve="it" />
                        </node>
                        <node concept="liA8E" id="36FPIkdDbJ9" role="2OqNvi">
                          <ref role="37wK5l" to="faj1:~Version.getJuriconnect()" resolve="getJuriconnect" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="36FPIkdDa3f" role="37vLTJ">
                        <node concept="37vLTw" id="36FPIkdD9Fh" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAuLDG" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="3XLzdyIjGVe" role="2OqNvi">
                          <ref role="3TsBF5" to="srlv:36FPIkdCI3F" resolve="juriConnect" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2LtCE$jPMRf" role="3cqZAp">
                    <node concept="37vLTI" id="2LtCE$jPOeh" role="3clFbG">
                      <node concept="2OqwBi" id="2LtCE$jPOUo" role="37vLTx">
                        <node concept="37vLTw" id="2LtCE$jPOxQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAuHSq" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1pk1Qg1B5aI" role="2OqNvi">
                          <ref role="37wK5l" to="faj1:~Version.getWettenNl()" resolve="getWettenNl" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2LtCE$jPNgJ" role="37vLTJ">
                        <node concept="37vLTw" id="2LtCE$jPMRd" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAuLDG" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="3XLzdyIjH5T" role="2OqNvi">
                          <ref role="3TsBF5" to="srlv:2LtCE$jPFSA" resolve="wettenNl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$Y9SaAyL_H" role="3cqZAp">
                    <node concept="37vLTI" id="$Y9SaAyMoI" role="3clFbG">
                      <node concept="2OqwBi" id="$Y9SaAyMSz" role="37vLTx">
                        <node concept="37vLTw" id="$Y9SaAyMEx" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAuHSq" resolve="it" />
                        </node>
                        <node concept="liA8E" id="$Y9SaAyN8t" role="2OqNvi">
                          <ref role="37wK5l" to="faj1:~Version.getId()" resolve="getId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$Y9SaAyLOX" role="37vLTJ">
                        <node concept="37vLTw" id="$Y9SaAyL_F" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAuLDG" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="3XLzdyIjHdj" role="2OqNvi">
                          <ref role="3TsBF5" to="srlv:$Y9SaAy2$j" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$Y9SaAuR0T" role="3cqZAp">
                    <node concept="37vLTI" id="$Y9SaAuRBl" role="3clFbG">
                      <node concept="37vLTw" id="$Y9SaAuRUd" role="37vLTx">
                        <ref role="3cqZAo" node="$Y9SaAu$4E" resolve="source" />
                      </node>
                      <node concept="2OqwBi" id="$Y9SaAuRfT" role="37vLTJ">
                        <node concept="37vLTw" id="$Y9SaAuR0R" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAuLDG" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="3XLzdyIjHkH" role="2OqNvi">
                          <ref role="3Tt5mk" to="srlv:1nyeVyNiS2b" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$Y9SaAuSnr" role="3cqZAp">
                    <node concept="2OqwBi" id="$Y9SaAuT9K" role="3clFbG">
                      <node concept="2OqwBi" id="$Y9SaAuSHg" role="2Oq$k0">
                        <node concept="37vLTw" id="$Y9SaAuSnp" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAu$4E" resolve="source" />
                        </node>
                        <node concept="I4A8Y" id="$Y9SaAuSZC" role="2OqNvi" />
                      </node>
                      <node concept="3BYIHo" id="$Y9SaAuTse" role="2OqNvi">
                        <node concept="37vLTw" id="$Y9SaAuTJe" role="3BYIHq">
                          <ref role="3cqZAo" node="$Y9SaAuLDG" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$Y9SaAuHSq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$Y9SaAuHSr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$Y9SaAuzSq" role="1B3o_S" />
      <node concept="3cqZAl" id="$Y9SaAuzYu" role="3clF45" />
      <node concept="37vLTG" id="$Y9SaAu$4E" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="$Y9SaAu$4D" role="1tU5fm">
          <ref role="ehGHo" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
        </node>
      </node>
      <node concept="37vLTG" id="6cEbUuiQUVK" role="3clF46">
        <property role="TrG5h" value="versions" />
        <node concept="_YKpA" id="6cEbUuiQVhF" role="1tU5fm">
          <node concept="3uibUv" id="6cEbUuiQVnk" role="_ZDj9">
            <ref role="3uigEE" to="faj1:~Version" resolve="Version" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2pb5YP1XN3U" role="jymVt" />
    <node concept="2YIFZL" id="1pk1Qg2gdFw" role="jymVt">
      <property role="TrG5h" value="notifyError" />
      <node concept="3clFbS" id="1pk1Qg2gdFz" role="3clF47">
        <node concept="3cpWs8" id="1pk1Qg2gna9" role="3cqZAp">
          <node concept="3cpWsn" id="1pk1Qg2gnaa" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1pk1Qg2gnab" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1pk1Qg2gnac" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <node concept="37vLTw" id="1pk1Qg2gnad" role="37wK5m">
                <ref role="3cqZAo" node="1pk1Qg2gls2" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pk1Qg2gdRd" role="3cqZAp">
          <node concept="3cpWsn" id="1pk1Qg2gdRe" role="3cpWs9">
            <property role="TrG5h" value="notificationGroup" />
            <node concept="3uibUv" id="1pk1Qg2gdRf" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
            </node>
            <node concept="2ShNRf" id="1pk1Qg2gdRg" role="33vP2m">
              <node concept="1pGfFk" id="1pk1Qg2gdRh" role="2ShVmc">
                <ref role="37wK5l" to="fnpx:~NotificationGroup.&lt;init&gt;(java.lang.String,com.intellij.notification.NotificationDisplayType,boolean)" resolve="NotificationGroup" />
                <node concept="37vLTw" id="1pk1Qg2gf19" role="37wK5m">
                  <ref role="3cqZAo" node="1pk1Qg2geei" resolve="group" />
                </node>
                <node concept="Rm8GO" id="1pk1Qg2gdRj" role="37wK5m">
                  <ref role="1Px2BO" to="fnpx:~NotificationDisplayType" resolve="NotificationDisplayType" />
                  <ref role="Rm8GQ" to="fnpx:~NotificationDisplayType.BALLOON" resolve="BALLOON" />
                </node>
                <node concept="3clFbT" id="1pk1Qg2gdRk" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pk1Qg2gdRl" role="3cqZAp">
          <node concept="3cpWsn" id="1pk1Qg2gdRm" role="3cpWs9">
            <property role="TrG5h" value="notification" />
            <node concept="3uibUv" id="1pk1Qg2gdRn" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
            </node>
            <node concept="2OqwBi" id="1pk1Qg2gdRo" role="33vP2m">
              <node concept="37vLTw" id="1pk1Qg2gdRp" role="2Oq$k0">
                <ref role="3cqZAo" node="1pk1Qg2gdRe" resolve="notificationGroup" />
              </node>
              <node concept="liA8E" id="1pk1Qg2gdRq" role="2OqNvi">
                <ref role="37wK5l" to="fnpx:~NotificationGroup.createNotification(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="createNotification" />
                <node concept="Xl_RD" id="1pk1Qg2gdRr" role="37wK5m">
                  <property role="Xl_RC" value="FlintFiller" />
                </node>
                <node concept="Xl_RD" id="1pk1Qg2gljw" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="1pk1Qg2ggLu" role="37wK5m">
                  <ref role="3cqZAo" node="1pk1Qg2gfCa" resolve="message" />
                </node>
                <node concept="Rm8GO" id="1pk1Qg2gdRw" role="37wK5m">
                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                  <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pk1Qg2gdRx" role="3cqZAp">
          <node concept="2YIFZM" id="1pk1Qg2gdRy" role="3clFbG">
            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification,com.intellij.openapi.project.Project)" resolve="notify" />
            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
            <node concept="37vLTw" id="1pk1Qg2gdRz" role="37wK5m">
              <ref role="3cqZAo" node="1pk1Qg2gdRm" resolve="notification" />
            </node>
            <node concept="37vLTw" id="1pk1Qg2gnNw" role="37wK5m">
              <ref role="3cqZAo" node="1pk1Qg2gnaa" resolve="ideaProject" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1pk1Qg2gdR_" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="37vLTw" id="1pk1Qg2goJ_" role="9lYJj">
            <ref role="3cqZAo" node="1pk1Qg2go7U" resolve="error" />
          </node>
          <node concept="37vLTw" id="1pk1Qg2gpMN" role="9lYJi">
            <ref role="3cqZAo" node="1pk1Qg2goQi" resolve="consoleMessage" />
          </node>
          <node concept="2YIFZM" id="3XLzdyIjS6D" role="9lYEk">
            <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="3XLzdyIjS6E" role="37wK5m">
              <ref role="3cqZAo" node="1pk1Qg2gnaa" resolve="ideaProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pk1Qg2gdiV" role="1B3o_S" />
      <node concept="3cqZAl" id="1pk1Qg2gdCh" role="3clF45" />
      <node concept="37vLTG" id="1pk1Qg2geei" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="17QB3L" id="1pk1Qg2geeh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pk1Qg2gfaT" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="1pk1Qg2gflZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pk1Qg2gfCa" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1pk1Qg2gfRC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pk1Qg2goQi" role="3clF46">
        <property role="TrG5h" value="consoleMessage" />
        <node concept="17QB3L" id="1pk1Qg2gp7k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pk1Qg2gls2" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1pk1Qg2gnAK" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1pk1Qg2go7U" role="3clF46">
        <property role="TrG5h" value="error" />
        <node concept="3uibUv" id="1pk1Qg2gotO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1pk1Qg2pp6V" role="jymVt" />
    <node concept="2YIFZL" id="1pk1Qg2pqjX" role="jymVt">
      <property role="TrG5h" value="fail" />
      <node concept="3clFbS" id="1pk1Qg2pqk0" role="3clF47">
        <node concept="YS8fn" id="1pk1Qg2pqQy" role="3cqZAp">
          <node concept="2ShNRf" id="1pk1Qg2pqXl" role="YScLw">
            <node concept="1pGfFk" id="1pk1Qg2ps34" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1pk1Qg2psa9" role="37wK5m">
                <property role="Xl_RC" value="This is a test failure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pk1Qg2ppFj" role="1B3o_S" />
      <node concept="3uibUv" id="1pk1Qg2psoV" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="16euLQ" id="1pk1Qg2psHK" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="1pk1Qg2pthP" role="3clF45">
        <ref role="16sUi3" node="1pk1Qg2psHK" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="4JGwlZWoxn4" role="jymVt" />
    <node concept="2YIFZL" id="4JGwlZWoDwX" role="jymVt">
      <property role="TrG5h" value="getArticlePartContainingText" />
      <node concept="3clFbS" id="4JGwlZWoDx0" role="3clF47">
        <node concept="3cpWs8" id="sn6jp84krI" role="3cqZAp">
          <node concept="3cpWsn" id="sn6jp84krJ" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="sn6jp84krK" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="sn6jp84krL" role="33vP2m">
              <node concept="3uibUv" id="sn6jp84krM" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="2YIFZM" id="sn6jp84krN" role="10QFUP">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                <node concept="2OqwBi" id="sn6jp84krO" role="37wK5m">
                  <node concept="37vLTw" id="4JGwlZWr4X9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4JGwlZWoI44" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="sn6jp84krQ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sn6jp84QX6" role="3cqZAp">
          <node concept="3cpWsn" id="sn6jp84QX7" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="sn6jp84QWI" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="sn6jp84QX8" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <node concept="37vLTw" id="sn6jp84QX9" role="37wK5m">
                <ref role="3cqZAo" node="sn6jp84krJ" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SIYu6XFDtA" role="3cqZAp">
          <node concept="3cpWsn" id="5SIYu6XFDtB" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="5SIYu6XFDtC" role="1tU5fm">
              <ref role="3uigEE" to="2wn0:~NodeChooserDialog" resolve="NodeChooserDialog" />
            </node>
            <node concept="2ShNRf" id="5SIYu6XFDtD" role="33vP2m">
              <node concept="1pGfFk" id="5SIYu6XFDtE" role="2ShVmc">
                <ref role="37wK5l" to="2wn0:~NodeChooserDialog.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.ide.util.gotoByName.ChooseByNameModel)" resolve="NodeChooserDialog" />
                <node concept="37vLTw" id="sn6jp84ROS" role="37wK5m">
                  <ref role="3cqZAo" node="sn6jp84QX7" resolve="project" />
                </node>
                <node concept="1rXfSq" id="6DesTMF6HBM" role="37wK5m">
                  <ref role="37wK5l" node="7G4fXL7GsQe" resolve="getChooseByNameData" />
                  <node concept="37vLTw" id="6DesTMF6KS4" role="37wK5m">
                    <ref role="3cqZAo" node="5d11A6YZyQK" resolve="parts" />
                  </node>
                  <node concept="37vLTw" id="6DesTMF6Npv" role="37wK5m">
                    <ref role="3cqZAo" node="sn6jp84krJ" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SIYu6XFDtG" role="3cqZAp">
          <node concept="3cpWsn" id="5SIYu6XFDtH" role="3cpWs9">
            <property role="TrG5h" value="nodeSelected" />
            <node concept="10P_77" id="5SIYu6XFDtI" role="1tU5fm" />
            <node concept="2OqwBi" id="5SIYu6XFDtJ" role="33vP2m">
              <node concept="37vLTw" id="5SIYu6XFDtK" role="2Oq$k0">
                <ref role="3cqZAo" node="5SIYu6XFDtB" resolve="dialog" />
              </node>
              <node concept="liA8E" id="5SIYu6XFDtL" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.showAndGet()" resolve="showAndGet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5SIYu6XFDtM" role="3cqZAp">
          <node concept="3clFbS" id="5SIYu6XFDtN" role="3clFbx">
            <node concept="3cpWs6" id="4JGwlZWrFYL" role="3cqZAp">
              <node concept="2OqwBi" id="4JGwlZWrGW0" role="3cqZAk">
                <node concept="37vLTw" id="4JGwlZWrGeb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SIYu6XFDtB" resolve="dialog" />
                </node>
                <node concept="liA8E" id="4JGwlZWrI9$" role="2OqNvi">
                  <ref role="37wK5l" to="2wn0:~NodeChooserDialog.getResult()" resolve="getResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5SIYu6XFDul" role="3clFbw">
            <ref role="3cqZAo" node="5SIYu6XFDtH" resolve="nodeSelected" />
          </node>
        </node>
        <node concept="3cpWs6" id="4JGwlZWrDyS" role="3cqZAp">
          <node concept="10Nm6u" id="4JGwlZWrDEW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4JGwlZWo_tm" role="1B3o_S" />
      <node concept="3uibUv" id="4JGwlZWrKsW" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="4JGwlZWoGkT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4JGwlZWoGn3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4JGwlZWoI42" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4JGwlZWoI43" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4JGwlZWoI44" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4JGwlZWoI45" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5d11A6YZyQK" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="_YKpA" id="5d11A6YZyQL" role="1tU5fm">
          <node concept="3Tqbb2" id="5d11A6YZyQM" role="_ZDj9">
            <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4JGwlZWpxh3" role="jymVt" />
    <node concept="2YIFZL" id="7G4fXL7GsQe" role="jymVt">
      <property role="TrG5h" value="getChooseByNameData" />
      <node concept="3clFbS" id="7G4fXL7GsQh" role="3clF47">
        <node concept="3cpWs8" id="7G4fXL7HU4o" role="3cqZAp">
          <node concept="3cpWsn" id="7G4fXL7HU4p" role="3cpWs9">
            <property role="TrG5h" value="nameFunction" />
            <node concept="1bVj0M" id="7G4fXL7HU4q" role="33vP2m">
              <node concept="3clFbS" id="7G4fXL7HU4r" role="1bW5cS">
                <node concept="3clFbF" id="7G4fXL7HZYr" role="3cqZAp">
                  <node concept="1rXfSq" id="7G4fXL7IYRv" role="3clFbG">
                    <ref role="37wK5l" node="7G4fXL7IhDP" resolve="getPartText" />
                    <node concept="1eOMI4" id="7G4fXL7J0T0" role="37wK5m">
                      <node concept="10QFUN" id="7G4fXL7J0SX" role="1eOMHV">
                        <node concept="3Tqbb2" id="7G4fXL7J1hp" role="10QFUM">
                          <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
                        </node>
                        <node concept="37vLTw" id="7G4fXL7J0yy" role="10QFUP">
                          <ref role="3cqZAo" node="7G4fXL7HU4s" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7G4fXL7HU4s" role="1bW2Oz">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="7G4fXL7HU4t" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7G4fXL7HW$X" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
              <node concept="3uibUv" id="7G4fXL7HX06" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="17QB3L" id="7G4fXL7HYtf" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G4fXL7I51b" role="3cqZAp">
          <node concept="3cpWsn" id="7G4fXL7I51c" role="3cpWs9">
            <property role="TrG5h" value="locationFunction" />
            <node concept="1bVj0M" id="7G4fXL7I51d" role="33vP2m">
              <node concept="3clFbS" id="7G4fXL7I51e" role="1bW5cS">
                <node concept="3clFbF" id="7G4fXL7I51f" role="3cqZAp">
                  <node concept="1rXfSq" id="7G4fXL7JYVj" role="3clFbG">
                    <ref role="37wK5l" node="7G4fXL7JaR_" resolve="getPartLocation" />
                    <node concept="1eOMI4" id="7G4fXL7K1A6" role="37wK5m">
                      <node concept="10QFUN" id="7G4fXL7K1A3" role="1eOMHV">
                        <node concept="3Tqbb2" id="7G4fXL7K1Wt" role="10QFUM">
                          <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
                        </node>
                        <node concept="37vLTw" id="7G4fXL7K18k" role="10QFUP">
                          <ref role="3cqZAo" node="7G4fXL7I51j" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7G4fXL7I51j" role="1bW2Oz">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="7G4fXL7I51k" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7G4fXL7I51l" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
              <node concept="3uibUv" id="7G4fXL7I51m" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="17QB3L" id="7G4fXL7I51n" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G4fXL7Kldx" role="3cqZAp">
          <node concept="3cpWsn" id="7G4fXL7Kldy" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="7G4fXL7K290" role="1tU5fm">
              <ref role="3uigEE" to="yha4:~ChooseByNameData" resolve="ChooseByNameData" />
            </node>
            <node concept="2ShNRf" id="7G4fXL7Kldz" role="33vP2m">
              <node concept="1pGfFk" id="7G4fXL7Kld$" role="2ShVmc">
                <ref role="37wK5l" to="yha4:~ChooseByNameData.&lt;init&gt;(jetbrains.mps.workbench.choose.ElementPresentation)" resolve="ChooseByNameData" />
                <node concept="2ShNRf" id="7G4fXL7Kld_" role="37wK5m">
                  <node concept="1pGfFk" id="7G4fXL7KldA" role="2ShVmc">
                    <ref role="37wK5l" node="7G4fXL7GKS4" resolve="MyNodesPresentation" />
                    <node concept="2OqwBi" id="7G4fXL7KldB" role="37wK5m">
                      <node concept="37vLTw" id="7G4fXL7KldC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G4fXL7GEhS" resolve="project" />
                      </node>
                      <node concept="liA8E" id="7G4fXL7KldD" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7G4fXL7KldE" role="37wK5m">
                      <ref role="3cqZAo" node="7G4fXL7HU4p" resolve="nameFunction" />
                    </node>
                    <node concept="37vLTw" id="7G4fXL7KldF" role="37wK5m">
                      <ref role="3cqZAo" node="7G4fXL7I51c" resolve="locationFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G4fXL7Gwde" role="3cqZAp">
          <node concept="2OqwBi" id="7G4fXL7Gwdg" role="3clFbG">
            <node concept="37vLTw" id="7G4fXL7KldG" role="2Oq$k0">
              <ref role="3cqZAo" node="7G4fXL7Kldy" resolve="data" />
            </node>
            <node concept="liA8E" id="7G4fXL7Gwdl" role="2OqNvi">
              <ref role="37wK5l" to="yha4:~ChooseByNameData.derivePrompts(java.lang.String)" resolve="derivePrompts" />
              <node concept="Xl_RD" id="7G4fXL7Gwdm" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G4fXL7KPaD" role="3cqZAp">
          <node concept="2OqwBi" id="7G4fXL7KQSq" role="3clFbG">
            <node concept="37vLTw" id="7G4fXL7KPaB" role="2Oq$k0">
              <ref role="3cqZAo" node="7G4fXL7Kldy" resolve="data" />
            </node>
            <node concept="liA8E" id="7G4fXL7Gwdn" role="2OqNvi">
              <ref role="37wK5l" to="yha4:~ChooseByNameData.setScope(java.lang.Iterable,java.lang.Iterable)" resolve="setScope" />
              <node concept="2OqwBi" id="6DesTMFlWSJ" role="37wK5m">
                <node concept="2OqwBi" id="6DesTMFlRoy" role="2Oq$k0">
                  <node concept="37vLTw" id="7G4fXL7GBeA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G4fXL7Gy2e" resolve="nodes" />
                  </node>
                  <node concept="3$u5V9" id="6DesTMFlU9w" role="2OqNvi">
                    <node concept="1bVj0M" id="6DesTMFlU9y" role="23t8la">
                      <node concept="3clFbS" id="6DesTMFlU9z" role="1bW5cS">
                        <node concept="3clFbF" id="6DesTMFlUr8" role="3cqZAp">
                          <node concept="2OqwBi" id="6DesTMFlUI2" role="3clFbG">
                            <node concept="37vLTw" id="6DesTMFlUr7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6DesTMFlU9$" resolve="it" />
                            </node>
                            <node concept="iZEcu" id="6DesTMFlWzk" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6DesTMFlU9$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6DesTMFlU9_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6DesTMFlZlR" role="2OqNvi" />
              </node>
              <node concept="2YIFZM" id="7G4fXL7GwQD" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="7G4fXL7GwQE" role="3PaCim">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G4fXL7KmZ7" role="3cqZAp">
          <node concept="37vLTw" id="7G4fXL7Kn$k" role="3cqZAk">
            <ref role="3cqZAo" node="7G4fXL7Kldy" resolve="data" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7G4fXL7GhDD" role="1B3o_S" />
      <node concept="3uibUv" id="7G4fXL7Gs3x" role="3clF45">
        <ref role="3uigEE" to="yha4:~ChooseByNameData" resolve="ChooseByNameData" />
      </node>
      <node concept="37vLTG" id="7G4fXL7Gy2e" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="7G4fXL7Gy2c" role="1tU5fm">
          <node concept="3Tqbb2" id="7G4fXL7Gzq$" role="_ZDj9">
            <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G4fXL7GEhS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7G4fXL7Hqyc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G4fXL7J1Pv" role="jymVt" />
    <node concept="2YIFZL" id="7G4fXL7JaR_" role="jymVt">
      <property role="TrG5h" value="getPartLocation" />
      <node concept="3clFbS" id="7G4fXL7JaRC" role="3clF47">
        <node concept="3cpWs8" id="4qxaCfUi5PR" role="3cqZAp">
          <node concept="3cpWsn" id="4qxaCfUi5PS" role="3cpWs9">
            <property role="TrG5h" value="collection" />
            <node concept="3Tqbb2" id="4qxaCfUi5PG" role="1tU5fm">
              <ref role="ehGHo" to="srlv:5NNYHM3ojdd" resolve="NamedSourcePartCollection" />
            </node>
            <node concept="2OqwBi" id="4qxaCfUi5PT" role="33vP2m">
              <node concept="37vLTw" id="4qxaCfUi5PU" role="2Oq$k0">
                <ref role="3cqZAo" node="7G4fXL7JeQl" resolve="part" />
              </node>
              <node concept="2Xjw5R" id="4qxaCfUi5PV" role="2OqNvi">
                <node concept="1xMEDy" id="4qxaCfUi5PW" role="1xVPHs">
                  <node concept="chp4Y" id="4qxaCfUi8uo" role="ri$Ld">
                    <ref role="cht4Q" to="srlv:5NNYHM3ojdd" resolve="NamedSourcePartCollection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G4fXL7Jn_7" role="3cqZAp">
          <node concept="3cpWsn" id="7G4fXL7Jn_8" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="3Tqbb2" id="7G4fXL7JnlY" role="1tU5fm">
              <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
            </node>
            <node concept="2OqwBi" id="4qxaCfUi7Cc" role="33vP2m">
              <node concept="37vLTw" id="4qxaCfUi5PY" role="2Oq$k0">
                <ref role="3cqZAo" node="4qxaCfUi5PS" resolve="collection" />
              </node>
              <node concept="2qgKlT" id="4qxaCfUi8RS" role="2OqNvi">
                <ref role="37wK5l" node="3xmueRtop4i" resolve="getParentVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G4fXL7JnYP" role="3cqZAp">
          <node concept="3cpWsn" id="7G4fXL7JnYS" role="3cpWs9">
            <property role="TrG5h" value="versionName" />
            <node concept="17QB3L" id="7G4fXL7JnYN" role="1tU5fm" />
            <node concept="2OqwBi" id="7G4fXL7JoFC" role="33vP2m">
              <node concept="37vLTw" id="7G4fXL7JoqA" role="2Oq$k0">
                <ref role="3cqZAo" node="7G4fXL7Jn_8" resolve="version" />
              </node>
              <node concept="3TrcHB" id="7G4fXL7JoUp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G4fXL7Jq1o" role="3cqZAp">
          <node concept="3cpWsn" id="7G4fXL7Jq1p" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3Tqbb2" id="7G4fXL7JpXX" role="1tU5fm">
              <ref role="ehGHo" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
            </node>
            <node concept="2OqwBi" id="7G4fXL7Jq1q" role="33vP2m">
              <node concept="37vLTw" id="7G4fXL7Jq1r" role="2Oq$k0">
                <ref role="3cqZAo" node="7G4fXL7Jn_8" resolve="version" />
              </node>
              <node concept="3TrEf2" id="7G4fXL7Jq1s" role="2OqNvi">
                <ref role="3Tt5mk" to="srlv:1nyeVyNiS2b" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G4fXL7Jqs2" role="3cqZAp">
          <node concept="3cpWsn" id="7G4fXL7Jqs5" role="3cpWs9">
            <property role="TrG5h" value="sourceName" />
            <node concept="17QB3L" id="7G4fXL7Jqs0" role="1tU5fm" />
            <node concept="2OqwBi" id="7G4fXL7Jrgw" role="33vP2m">
              <node concept="37vLTw" id="7G4fXL7JqZu" role="2Oq$k0">
                <ref role="3cqZAo" node="7G4fXL7Jq1p" resolve="source" />
              </node>
              <node concept="3TrcHB" id="7G4fXL7Jrvh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G4fXL7Js0v" role="3cqZAp">
          <node concept="3cpWs3" id="6DesTMFr5Kh" role="3cqZAk">
            <node concept="2OqwBi" id="6DesTMFrdnj" role="3uHU7w">
              <node concept="2OqwBi" id="6DesTMFraeA" role="2Oq$k0">
                <node concept="37vLTw" id="6DesTMFr8qn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G4fXL7JeQl" resolve="part" />
                </node>
                <node concept="I4A8Y" id="6DesTMFrcGI" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="6DesTMFrfX4" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="6DesTMFqZAW" role="3uHU7B">
              <node concept="3cpWs3" id="7G4fXL7JOBX" role="3uHU7B">
                <node concept="3cpWs3" id="7G4fXL7JLue" role="3uHU7B">
                  <node concept="3cpWs3" id="7G4fXL7JI91" role="3uHU7B">
                    <node concept="3cpWs3" id="7G4fXL7JDFA" role="3uHU7B">
                      <node concept="Xl_RD" id="7G4fXL7JF90" role="3uHU7w">
                        <property role="Xl_RC" value="-&gt;" />
                      </node>
                      <node concept="2OqwBi" id="4qxaCfUifuP" role="3uHU7B">
                        <node concept="37vLTw" id="4qxaCfUieB5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qxaCfUi5PS" resolve="collection" />
                        </node>
                        <node concept="3TrcHB" id="4qxaCfUigTC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7G4fXL7JJIK" role="3uHU7w">
                      <ref role="3cqZAo" node="7G4fXL7JnYS" resolve="versionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7G4fXL7JLAP" role="3uHU7w">
                    <property role="Xl_RC" value="-&gt;" />
                  </node>
                </node>
                <node concept="37vLTw" id="7G4fXL7JRzw" role="3uHU7w">
                  <ref role="3cqZAo" node="7G4fXL7Jqs5" resolve="sourceName" />
                </node>
              </node>
              <node concept="Xl_RD" id="6DesTMFr28I" role="3uHU7w">
                <property role="Xl_RC" value="-&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7G4fXL7J6eA" role="1B3o_S" />
      <node concept="3uibUv" id="7G4fXL7J8Ww" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7G4fXL7JeQl" role="3clF46">
        <property role="TrG5h" value="part" />
        <node concept="3Tqbb2" id="7G4fXL7JeQk" role="1tU5fm">
          <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G4fXL7GemP" role="jymVt" />
    <node concept="2YIFZL" id="4JGwlZWqMyT" role="jymVt">
      <property role="TrG5h" value="containsText" />
      <node concept="3clFbS" id="4JGwlZWqMyV" role="3clF47">
        <node concept="3clFbJ" id="4ahIb7XgTD3" role="3cqZAp">
          <node concept="3clFbS" id="4ahIb7XgTD5" role="3clFbx">
            <node concept="3cpWs6" id="4ahIb7XgXfd" role="3cqZAp">
              <node concept="3clFbT" id="4ahIb7XgYJj" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4ahIb7XgVYt" role="3clFbw">
            <node concept="10Nm6u" id="4ahIb7XgWY_" role="3uHU7w" />
            <node concept="37vLTw" id="4ahIb7XgUA9" role="3uHU7B">
              <ref role="3cqZAo" node="4JGwlZWqMz$" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G4fXL7IFyL" role="3cqZAp">
          <node concept="3cpWsn" id="7G4fXL7IFyM" role="3cpWs9">
            <property role="TrG5h" value="partText" />
            <node concept="17QB3L" id="7G4fXL7IElp" role="1tU5fm" />
            <node concept="1rXfSq" id="7G4fXL7IFyN" role="33vP2m">
              <ref role="37wK5l" node="7G4fXL7IhDP" resolve="getPartText" />
              <node concept="37vLTw" id="7G4fXL7IFyO" role="37wK5m">
                <ref role="3cqZAo" node="4JGwlZWqMzy" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7G4fXL7IIWt" role="3cqZAp">
          <node concept="3clFbS" id="7G4fXL7IIWv" role="3clFbx">
            <node concept="3cpWs6" id="7G4fXL7IMOI" role="3cqZAp">
              <node concept="3clFbT" id="7G4fXL7IMXp" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7G4fXL7IMzq" role="3clFbw">
            <node concept="10Nm6u" id="7G4fXL7IMG6" role="3uHU7w" />
            <node concept="37vLTw" id="7G4fXL7ILx4" role="3uHU7B">
              <ref role="3cqZAo" node="7G4fXL7IFyM" resolve="partText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G4fXL7IPuX" role="3cqZAp">
          <node concept="2OqwBi" id="7G4fXL7ISch" role="3cqZAk">
            <node concept="37vLTw" id="7G4fXL7IRjr" role="2Oq$k0">
              <ref role="3cqZAo" node="7G4fXL7IFyM" resolve="partText" />
            </node>
            <node concept="liA8E" id="7G4fXL7ITLX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="37vLTw" id="7G4fXL7IUB$" role="37wK5m">
                <ref role="3cqZAo" node="4JGwlZWqMz$" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4JGwlZWqMzx" role="3clF45" />
      <node concept="37vLTG" id="4JGwlZWqMzy" role="3clF46">
        <property role="TrG5h" value="part" />
        <node concept="3Tqbb2" id="4JGwlZWqMzz" role="1tU5fm">
          <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
        </node>
      </node>
      <node concept="37vLTG" id="4JGwlZWqMz$" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4JGwlZWqMz_" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4JGwlZWqMzw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7G4fXL7I8V3" role="jymVt" />
    <node concept="2YIFZL" id="7G4fXL7IhDP" role="jymVt">
      <property role="TrG5h" value="getPartText" />
      <node concept="37vLTG" id="7G4fXL7ImKK" role="3clF46">
        <property role="TrG5h" value="part" />
        <node concept="3Tqbb2" id="7G4fXL7ImKL" role="1tU5fm">
          <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
        </node>
      </node>
      <node concept="3clFbS" id="7G4fXL7IhDS" role="3clF47">
        <node concept="3clFbJ" id="7G4fXL7InUQ" role="3cqZAp">
          <node concept="2OqwBi" id="7G4fXL7InUR" role="3clFbw">
            <node concept="37vLTw" id="7G4fXL7InUS" role="2Oq$k0">
              <ref role="3cqZAo" node="7G4fXL7ImKK" resolve="part" />
            </node>
            <node concept="1mIQ4w" id="7G4fXL7InUT" role="2OqNvi">
              <node concept="chp4Y" id="7G4fXL7InUU" role="cj9EA">
                <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7G4fXL7InUV" role="3clFbx">
            <node concept="3cpWs8" id="2VSffmO8kD4" role="3cqZAp">
              <node concept="3cpWsn" id="2VSffmO8kD5" role="3cpWs9">
                <property role="TrG5h" value="asTextString" />
                <node concept="17QB3L" id="2VSffmO8kD6" role="1tU5fm" />
                <node concept="2OqwBi" id="2VSffmO8kD7" role="33vP2m">
                  <node concept="2OqwBi" id="2VSffmO8kD8" role="2Oq$k0">
                    <node concept="1PxgMI" id="2VSffmO8kD9" role="2Oq$k0">
                      <node concept="chp4Y" id="2VSffmO8kDa" role="3oSUPX">
                        <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
                      </node>
                      <node concept="37vLTw" id="2VSffmO8kDb" role="1m5AlR">
                        <ref role="3cqZAo" node="7G4fXL7ImKK" resolve="part" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2VSffmO8oq9" role="2OqNvi">
                      <ref role="3Tt5mk" to="srlv:2VSffmO7tYX" resolve="text" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2VSffmO8kDd" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7G4fXL7InVd" role="3cqZAp">
              <node concept="37vLTw" id="2VSffmO8oGq" role="3cqZAk">
                <ref role="3cqZAo" node="2VSffmO8kD5" resolve="asTextString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7G4fXL7InVi" role="3cqZAp">
          <node concept="3clFbS" id="7G4fXL7InVj" role="3clFbx">
            <node concept="3cpWs8" id="7G4fXL7InVk" role="3cqZAp">
              <node concept="3cpWsn" id="7G4fXL7InVl" role="3cpWs9">
                <property role="TrG5h" value="asTextString" />
                <node concept="17QB3L" id="7G4fXL7InVm" role="1tU5fm" />
                <node concept="2OqwBi" id="7G4fXL7InVn" role="33vP2m">
                  <node concept="2OqwBi" id="7G4fXL7InVo" role="2Oq$k0">
                    <node concept="1PxgMI" id="7G4fXL7InVp" role="2Oq$k0">
                      <node concept="chp4Y" id="7G4fXL7InVq" role="3oSUPX">
                        <ref role="cht4Q" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
                      </node>
                      <node concept="37vLTw" id="7G4fXL7InVr" role="1m5AlR">
                        <ref role="3cqZAo" node="7G4fXL7ImKK" resolve="part" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2VSffmO8sO7" role="2OqNvi">
                      <ref role="3Tt5mk" to="srlv:2VSffmO7tBp" resolve="text" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7G4fXL7InVt" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7G4fXL7IwtZ" role="3cqZAp">
              <node concept="37vLTw" id="7G4fXL7IxXP" role="3cqZAk">
                <ref role="3cqZAo" node="7G4fXL7InVl" resolve="asTextString" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7G4fXL7InVE" role="3clFbw">
            <node concept="37vLTw" id="7G4fXL7InVF" role="2Oq$k0">
              <ref role="3cqZAo" node="7G4fXL7ImKK" resolve="part" />
            </node>
            <node concept="1mIQ4w" id="7G4fXL7InVG" role="2OqNvi">
              <node concept="chp4Y" id="7G4fXL7InVH" role="cj9EA">
                <ref role="cht4Q" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G4fXL7I$tq" role="3cqZAp">
          <node concept="10Nm6u" id="7G4fXL7I$AD" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7G4fXL7IcCW" role="1B3o_S" />
      <node concept="17QB3L" id="7G4fXL7IlBU" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="$Y9SaAri3X" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="$Y9SaAxZjm">
    <property role="3GE5qa" value="sources" />
    <ref role="13h7C2" to="srlv:1nyeVyNbPAY" resolve="Version" />
    <node concept="13hLZK" id="$Y9SaAxZjn" role="13h7CW">
      <node concept="3clFbS" id="$Y9SaAxZjo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="$Y9SaAxZjx" role="13h7CS">
      <property role="TrG5h" value="refreshButton" />
      <node concept="3Tm1VV" id="$Y9SaAxZjy" role="1B3o_S" />
      <node concept="3uibUv" id="$Y9SaAxZk3" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="$Y9SaAxZj$" role="3clF47">
        <node concept="3cpWs8" id="$Y9SaAxZps" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaAxZpt" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="$Y9SaAxZpu" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="$Y9SaAxZpv" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="$Y9SaAxZpw" role="37wK5m">
                <node concept="37vLTw" id="$Y9SaAxZpx" role="2Oq$k0">
                  <ref role="3cqZAo" node="$Y9SaAxZkL" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="$Y9SaAxZpy" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6cEbUuj1yhG" role="3cqZAp">
          <node concept="3cpWsn" id="6cEbUuj1yhH" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6cEbUuj1yhI" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="6cEbUuj1yhJ" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <node concept="37vLTw" id="6cEbUuj1yhK" role="37wK5m">
                <ref role="3cqZAo" node="$Y9SaAxZpt" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6cEbUuj1ESy" role="3cqZAp">
          <node concept="3cpWsn" id="6cEbUuj1ESw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="versionId" />
            <node concept="17QB3L" id="6cEbUuj1FOH" role="1tU5fm" />
            <node concept="2OqwBi" id="6cEbUuj1Gbx" role="33vP2m">
              <node concept="13iPFW" id="6cEbUuj1G0y" role="2Oq$k0" />
              <node concept="3TrcHB" id="3XLzdyIjaHB" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:$Y9SaAy2$j" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6FvCNS_B7wg" role="3cqZAp">
          <node concept="3cpWsn" id="6FvCNS_B7we" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="6FvCNS_B7JO" role="1tU5fm" />
            <node concept="2OqwBi" id="6FvCNS_B8A6" role="33vP2m">
              <node concept="13iPFW" id="6FvCNS_B8rj" role="2Oq$k0" />
              <node concept="3TrcHB" id="6FvCNS_B93A" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$Y9SaAxZpz" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaAxZp$" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="$Y9SaAxZp_" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="$Y9SaAxZpA" role="33vP2m">
              <node concept="1pGfFk" id="$Y9SaAxZpB" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="$Y9SaAxZpC" role="37wK5m">
                  <property role="Xl_RC" value="Refresh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y9SaAxZpJ" role="3cqZAp">
          <node concept="2OqwBi" id="$Y9SaAxZpK" role="3clFbG">
            <node concept="37vLTw" id="$Y9SaAxZpL" role="2Oq$k0">
              <ref role="3cqZAo" node="$Y9SaAxZp$" resolve="button" />
            </node>
            <node concept="liA8E" id="$Y9SaAxZpM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="$Y9SaAxZpN" role="37wK5m">
                <node concept="YeOm9" id="$Y9SaAxZpO" role="2ShVmc">
                  <node concept="1Y3b0j" id="$Y9SaAxZpP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="$Y9SaAxZpQ" role="1B3o_S" />
                    <node concept="3clFb_" id="$Y9SaAxZpR" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="$Y9SaAxZpS" role="1B3o_S" />
                      <node concept="3cqZAl" id="$Y9SaAxZpT" role="3clF45" />
                      <node concept="37vLTG" id="$Y9SaAxZpU" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="$Y9SaAxZpV" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="$Y9SaAxZpW" role="3clF47">
                        <node concept="3cpWs8" id="6FvCNS$6uZp" role="3cqZAp">
                          <node concept="3cpWsn" id="6FvCNS$6uZq" role="3cpWs9">
                            <property role="TrG5h" value="backgroundable" />
                            <node concept="3uibUv" id="6FvCNS$6uZr" role="1tU5fm">
                              <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                            </node>
                            <node concept="2ShNRf" id="6FvCNS$6w9T" role="33vP2m">
                              <node concept="YeOm9" id="6FvCNS$6LL_" role="2ShVmc">
                                <node concept="1Y3b0j" id="6FvCNS$6LLC" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Backgroundable" />
                                  <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                                  <node concept="312cEg" id="6FvCNS$p2bY" role="jymVt">
                                    <property role="TrG5h" value="sourceParts" />
                                    <node concept="3Tm6S6" id="6FvCNS$p2bZ" role="1B3o_S" />
                                    <node concept="_YKpA" id="6FvCNS$p2c0" role="1tU5fm">
                                      <node concept="3uibUv" id="1a6XgtXeCfa" role="_ZDj9">
                                        <ref role="3uigEE" to="x1vj:~SourcePart" resolve="SourcePart" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="54qFK$RULL6" role="33vP2m" />
                                  </node>
                                  <node concept="3Tm1VV" id="6FvCNS$6LLD" role="1B3o_S" />
                                  <node concept="37vLTw" id="6FvCNS$6Kjr" role="37wK5m">
                                    <ref role="3cqZAo" node="6cEbUuj1yhH" resolve="ideaProject" />
                                  </node>
                                  <node concept="3cpWs3" id="6FvCNS_Bh0P" role="37wK5m">
                                    <node concept="Xl_RD" id="6FvCNS_Bije" role="3uHU7w">
                                      <property role="Xl_RC" value=")" />
                                    </node>
                                    <node concept="3cpWs3" id="6FvCNS_BcLC" role="3uHU7B">
                                      <node concept="Xl_RD" id="6FvCNS$6Kus" role="3uHU7B">
                                        <property role="Xl_RC" value="Loading Articles (" />
                                      </node>
                                      <node concept="37vLTw" id="6FvCNS_BflL" role="3uHU7w">
                                        <ref role="3cqZAo" node="6FvCNS_B7we" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="6FvCNS$6KH$" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFb_" id="6FvCNS$6MRJ" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <node concept="3Tm1VV" id="6FvCNS$6MRK" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6FvCNS$6MRM" role="3clF45" />
                                    <node concept="37vLTG" id="6FvCNS$6MRN" role="3clF46">
                                      <property role="TrG5h" value="indicator" />
                                      <node concept="3uibUv" id="6FvCNS$6MRO" role="1tU5fm">
                                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                      </node>
                                      <node concept="2AHcQZ" id="6FvCNS$6MRP" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6FvCNS$6MRW" role="3clF47">
                                      <node concept="3clFbF" id="6FvCNS$oIhY" role="3cqZAp">
                                        <node concept="2OqwBi" id="6FvCNS$oJsC" role="3clFbG">
                                          <node concept="37vLTw" id="6FvCNS$oIhW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$Y9SaAxZp$" resolve="button" />
                                          </node>
                                          <node concept="liA8E" id="6FvCNS$oPOm" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                                            <node concept="3clFbT" id="6FvCNS$oQKk" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6FvCNSAaniC" role="3cqZAp">
                                        <node concept="3cpWsn" id="6FvCNSAaniD" role="3cpWs9">
                                          <property role="TrG5h" value="parser" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="6FvCNSAaniE" role="1tU5fm">
                                            <ref role="3uigEE" to="faj1:~PublicationParser" resolve="PublicationParser" />
                                          </node>
                                          <node concept="2YIFZM" id="6FvCNSAbBB3" role="33vP2m">
                                            <ref role="37wK5l" to="472r:6FvCNSAbtJ6" resolve="getSelectedPublicationParser" />
                                            <ref role="1Pybhc" to="472r:6FvCNSAbs$G" resolve="SelectedPublicationParser" />
                                            <node concept="37vLTw" id="6FvCNSAbG7n" role="37wK5m">
                                              <ref role="3cqZAo" node="6cEbUuj1yhH" resolve="ideaProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="6FvCNSAbJv6" role="3cqZAp">
                                        <node concept="3clFbS" id="6FvCNSAbJv8" role="3clFbx">
                                          <node concept="YS8fn" id="6FvCNSAtUYB" role="3cqZAp">
                                            <node concept="2ShNRf" id="6FvCNSAtVnJ" role="YScLw">
                                              <node concept="HV5vD" id="6FvCNSAtXce" role="2ShVmc">
                                                <ref role="HV5vE" to="472r:6FvCNSAtQSY" resolve="NoParserSelectedException" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="6FvCNSAbKV0" role="3clFbw">
                                          <node concept="10Nm6u" id="6FvCNSAbKV7" role="3uHU7w" />
                                          <node concept="37vLTw" id="6FvCNSAbKqt" role="3uHU7B">
                                            <ref role="3cqZAo" node="6FvCNSAaniD" resolve="parser" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="18vlLC_Jzji" role="3cqZAp">
                                        <node concept="3cpWsn" id="18vlLC_Jzjj" role="3cpWs9">
                                          <property role="TrG5h" value="sourceTextService" />
                                          <node concept="3uibUv" id="18vlLC_JzfM" role="1tU5fm">
                                            <ref role="3uigEE" to="ggg1:~SourceTextService" resolve="SourceTextService" />
                                          </node>
                                          <node concept="2OqwBi" id="18vlLC_Jzjk" role="33vP2m">
                                            <node concept="10M0yZ" id="18vlLC_Jzjl" role="2Oq$k0">
                                              <ref role="3cqZAo" to="79nv:~SourceLoader.INSTANCE" resolve="INSTANCE" />
                                              <ref role="1PxDUh" to="79nv:~SourceLoader" resolve="SourceLoader" />
                                            </node>
                                            <node concept="liA8E" id="18vlLC_Jzjm" role="2OqNvi">
                                              <ref role="37wK5l" to="79nv:~SourceLoader.getSourceTextService()" resolve="getSourceTextService" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="6FvCNSArf9_" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="6FvCNSArfWZ" role="9lYJi">
                                          <node concept="37vLTw" id="6FvCNSArh8F" role="3uHU7w">
                                            <ref role="3cqZAo" node="6FvCNSAaniD" resolve="parser" />
                                          </node>
                                          <node concept="Xl_RD" id="6FvCNSArf9B" role="3uHU7B">
                                            <property role="Xl_RC" value="parser: " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6FvCNS$ohuo" role="3cqZAp">
                                        <node concept="3cpWsn" id="6FvCNS$ohup" role="3cpWs9">
                                          <property role="TrG5h" value="parserId" />
                                          <node concept="3uibUv" id="6FvCNS$ohuq" role="1tU5fm">
                                            <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                          </node>
                                          <node concept="2OqwBi" id="6FvCNSAjwTe" role="33vP2m">
                                            <node concept="37vLTw" id="6FvCNSAjwcH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6FvCNSAaniD" resolve="parser" />
                                            </node>
                                            <node concept="liA8E" id="6FvCNSAjxcG" role="2OqNvi">
                                              <ref role="37wK5l" to="faj1:~PublicationParser.getUuid()" resolve="getUuid" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6FvCNS$ok1J" role="3cqZAp">
                                        <node concept="3cpWsn" id="6FvCNS$ok1K" role="3cpWs9">
                                          <property role="TrG5h" value="sourceId" />
                                          <node concept="3uibUv" id="6FvCNS$ok1L" role="1tU5fm">
                                            <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                          </node>
                                          <node concept="2EnYce" id="V6IiGI3img" role="33vP2m">
                                            <node concept="2OqwBi" id="6FvCNSAjzbh" role="2Oq$k0">
                                              <node concept="37vLTw" id="6FvCNSAjyuK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6FvCNSAaniD" resolve="parser" />
                                              </node>
                                              <node concept="liA8E" id="6FvCNSAjzxC" role="2OqNvi">
                                                <ref role="37wK5l" to="faj1:~PublicationParser.getPublicationSource()" resolve="getPublicationSource" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6FvCNSAj$0I" role="2OqNvi">
                                              <ref role="37wK5l" to="faj1:~PublicationSource.getUuid()" resolve="getUuid" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="V6IiGIfrI3" role="3cqZAp">
                                        <node concept="3clFbS" id="V6IiGIfrI5" role="3clFbx">
                                          <node concept="3clFbF" id="V6IiGIfvu_" role="3cqZAp">
                                            <node concept="37vLTI" id="V6IiGIfwGr" role="3clFbG">
                                              <node concept="2YIFZM" id="V6IiGIfxC9" role="37vLTx">
                                                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                                                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                                              </node>
                                              <node concept="37vLTw" id="V6IiGIfvuz" role="37vLTJ">
                                                <ref role="3cqZAo" node="6FvCNS$ok1K" resolve="sourceId" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="V6IiGIftOq" role="3clFbw">
                                          <node concept="10Nm6u" id="V6IiGIfudR" role="3uHU7w" />
                                          <node concept="37vLTw" id="V6IiGIfsQH" role="3uHU7B">
                                            <ref role="3cqZAo" node="6FvCNS$ok1K" resolve="sourceId" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6FvCNS$o4RG" role="3cqZAp">
                                        <node concept="3cpWsn" id="6FvCNS$o4RH" role="3cpWs9">
                                          <property role="TrG5h" value="refreshId" />
                                          <node concept="3uibUv" id="6FvCNS$oqbO" role="1tU5fm">
                                            <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                          </node>
                                          <node concept="1rXfSq" id="V6IiGI375p" role="33vP2m">
                                            <ref role="37wK5l" node="V6IiGI2_Wv" resolve="requestParsing" />
                                            <node concept="37vLTw" id="V6IiGI386W" role="37wK5m">
                                              <ref role="3cqZAo" node="6FvCNSAaniD" resolve="parser" />
                                            </node>
                                            <node concept="37vLTw" id="7Z3F$ZMsFzt" role="37wK5m">
                                              <ref role="3cqZAo" node="6FvCNS$ohup" resolve="parserId" />
                                            </node>
                                            <node concept="37vLTw" id="7Z3F$ZMsGUC" role="37wK5m">
                                              <ref role="3cqZAo" node="6FvCNS$ok1K" resolve="sourceId" />
                                            </node>
                                            <node concept="37vLTw" id="18vlLC_JL0h" role="37wK5m">
                                              <ref role="3cqZAo" node="18vlLC_Jzjj" resolve="sourceTextService" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="V6IiGIgjq1" role="3cqZAp">
                                        <node concept="3clFbS" id="V6IiGIgjq3" role="3clFbx">
                                          <node concept="3cpWs6" id="V6IiGIgni3" role="3cqZAp" />
                                        </node>
                                        <node concept="3clFbC" id="V6IiGIglxy" role="3clFbw">
                                          <node concept="10Nm6u" id="V6IiGIgmuk" role="3uHU7w" />
                                          <node concept="37vLTw" id="V6IiGIgkzg" role="3uHU7B">
                                            <ref role="3cqZAo" node="6FvCNS$o4RH" resolve="refreshId" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="6FvCNS$DKVc" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="6FvCNS$DL_c" role="9lYJi">
                                          <node concept="37vLTw" id="6FvCNS$DMzK" role="3uHU7w">
                                            <ref role="3cqZAo" node="6FvCNS$o4RH" resolve="refreshId" />
                                          </node>
                                          <node concept="Xl_RD" id="6FvCNS$DKVe" role="3uHU7B">
                                            <property role="Xl_RC" value="Refresh id " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6FvCNS$osdC" role="3cqZAp">
                                        <node concept="3cpWsn" id="6FvCNS$osdD" role="3cpWs9">
                                          <property role="TrG5h" value="status" />
                                          <node concept="10Nm6u" id="6FvCNS$osWP" role="33vP2m" />
                                          <node concept="17QB3L" id="18vlLCA0AOm" role="1tU5fm" />
                                        </node>
                                      </node>
                                      <node concept="2$JKZl" id="6FvCNS$6ZSX" role="3cqZAp">
                                        <node concept="3clFbS" id="6FvCNS$6ZSY" role="2LFqv$">
                                          <node concept="3J1_TO" id="6FvCNS$T9wv" role="3cqZAp">
                                            <node concept="3clFbS" id="6FvCNS$T9ww" role="1zxBo7">
                                              <node concept="3clFbF" id="6FvCNS$T7HW" role="3cqZAp">
                                                <node concept="2YIFZM" id="6FvCNS$T7K3" role="3clFbG">
                                                  <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                                                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                                  <node concept="1adDum" id="6FvCNS$T8DR" role="37wK5m">
                                                    <property role="1adDun" value="500L" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3uVAMA" id="6FvCNS$T9wy" role="1zxBo5">
                                              <node concept="3clFbS" id="6FvCNS$T9wz" role="1zc67A">
                                                <node concept="3clFbF" id="6FvCNS$TavF" role="3cqZAp">
                                                  <node concept="1rXfSq" id="6FvCNS$TavE" role="3clFbG">
                                                    <ref role="37wK5l" node="6FvCNS$pbD2" resolve="onThrowable" />
                                                    <node concept="37vLTw" id="6FvCNS$TbyG" role="37wK5m">
                                                      <ref role="3cqZAo" node="6FvCNS$T9w$" resolve="e" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="XOnhg" id="6FvCNS$T9w$" role="1zc67B">
                                                <property role="TrG5h" value="e" />
                                                <node concept="nSUau" id="6FvCNS$T9w_" role="1tU5fm">
                                                  <node concept="3uibUv" id="6FvCNS$T9wx" role="nSUat">
                                                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="6FvCNS$70HV" role="3cqZAp">
                                            <node concept="2OqwBi" id="6FvCNS$720m" role="3clFbw">
                                              <node concept="37vLTw" id="6FvCNS$71wn" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6FvCNS$6MRN" resolve="indicator" />
                                              </node>
                                              <node concept="liA8E" id="6FvCNS$72G9" role="2OqNvi">
                                                <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled()" resolve="isCanceled" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6FvCNS$70HX" role="3clFbx">
                                              <node concept="3clFbF" id="6FvCNS$yhkc" role="3cqZAp">
                                                <node concept="2OqwBi" id="6FvCNS$yhkd" role="3clFbG">
                                                  <node concept="37vLTw" id="6FvCNS$yhke" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="$Y9SaAxZp$" resolve="button" />
                                                  </node>
                                                  <node concept="liA8E" id="6FvCNS$yhkf" role="2OqNvi">
                                                    <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                                                    <node concept="3clFbT" id="6FvCNS$yhkg" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zACq4" id="6FvCNS$73wH" role="3cqZAp" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6FvCNS$o_5b" role="3cqZAp">
                                            <node concept="37vLTI" id="6FvCNS$o_HG" role="3clFbG">
                                              <node concept="2OqwBi" id="6FvCNS$oAZ_" role="37vLTx">
                                                <node concept="liA8E" id="6FvCNS$oBb0" role="2OqNvi">
                                                  <ref role="37wK5l" to="ggg1:~SourceTextService.getRequestStatusForSourceTextForVersionId(java.util.UUID,java.util.UUID,java.util.UUID,java.lang.String)" resolve="getRequestStatusForSourceTextForVersionId" />
                                                  <node concept="37vLTw" id="6FvCNS$oBYT" role="37wK5m">
                                                    <ref role="3cqZAo" node="6FvCNS$o4RH" resolve="refreshId" />
                                                  </node>
                                                  <node concept="37vLTw" id="7Z3F$ZMvjwK" role="37wK5m">
                                                    <ref role="3cqZAo" node="6FvCNS$ok1K" resolve="sourceId" />
                                                  </node>
                                                  <node concept="37vLTw" id="7Z3F$ZMvkN$" role="37wK5m">
                                                    <ref role="3cqZAo" node="6FvCNS$ohup" resolve="parserId" />
                                                  </node>
                                                  <node concept="37vLTw" id="6FvCNS$xAku" role="37wK5m">
                                                    <ref role="3cqZAo" node="6cEbUuj1ESw" resolve="versionId" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="18vlLC_JMjW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="18vlLC_Jzjj" resolve="sourceTextService" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="6FvCNS$o_59" role="37vLTJ">
                                                <ref role="3cqZAo" node="6FvCNS$osdD" resolve="status" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6FvCNS_0J0h" role="3cqZAp">
                                            <node concept="2OqwBi" id="6FvCNS_0Jvl" role="3clFbG">
                                              <node concept="37vLTw" id="6FvCNS_0J0f" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6FvCNS$6MRN" resolve="indicator" />
                                              </node>
                                              <node concept="liA8E" id="6FvCNS_0JOh" role="2OqNvi">
                                                <ref role="37wK5l" to="xygl:~ProgressIndicator.setText2(java.lang.String)" resolve="setText2" />
                                                <node concept="3cpWs3" id="6FvCNS_0M0M" role="37wK5m">
                                                  <node concept="37vLTw" id="6FvCNS_0MOv" role="3uHU7w">
                                                    <ref role="3cqZAo" node="6FvCNS$osdD" resolve="status" />
                                                  </node>
                                                  <node concept="Xl_RD" id="6FvCNS_0LFB" role="3uHU7B">
                                                    <property role="Xl_RC" value="Status: " />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="6FvCNS$LjPl" role="3cqZAp">
                                            <node concept="3clFbS" id="6FvCNS$LjPn" role="3clFbx">
                                              <node concept="YS8fn" id="6FvCNS$LmmP" role="3cqZAp">
                                                <node concept="2ShNRf" id="6FvCNS$LokY" role="YScLw">
                                                  <node concept="1pGfFk" id="6FvCNS$LqZ2" role="2ShVmc">
                                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                                    <node concept="Xl_RD" id="6FvCNS$Lrts" role="37wK5m">
                                                      <property role="Xl_RC" value="ParserInvokerFailed" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6FvCNS_nMTk" role="3clFbw">
                                              <node concept="37vLTw" id="6FvCNS_nMdL" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6FvCNS$osdD" resolve="status" />
                                              </node>
                                              <node concept="liA8E" id="6FvCNS_nNgc" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                <node concept="Xl_RD" id="6FvCNS$LlXi" role="37wK5m">
                                                  <property role="Xl_RC" value="ParserInvokerFailed" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="22lmx$" id="6FvCNS$ovHy" role="2$JKZa">
                                          <node concept="3clFbC" id="6FvCNS$ovGn" role="3uHU7B">
                                            <node concept="37vLTw" id="6FvCNS$otmJ" role="3uHU7B">
                                              <ref role="3cqZAo" node="6FvCNS$osdD" resolve="status" />
                                            </node>
                                            <node concept="10Nm6u" id="6FvCNS$ous$" role="3uHU7w" />
                                          </node>
                                          <node concept="3fqX7Q" id="6FvCNS$oypI" role="3uHU7w">
                                            <node concept="2OqwBi" id="6FvCNS$oypK" role="3fr31v">
                                              <node concept="37vLTw" id="6FvCNS$oypL" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6FvCNS$osdD" resolve="status" />
                                              </node>
                                              <node concept="liA8E" id="6FvCNS$oypM" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                <node concept="Xl_RD" id="6FvCNS$oyOT" role="37wK5m">
                                                  <property role="Xl_RC" value="Ready" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="66JMQTmuIba" role="3cqZAp">
                                        <node concept="2OqwBi" id="66JMQTmuJi8" role="3clFbG">
                                          <node concept="37vLTw" id="66JMQTmuIb8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6FvCNS$6MRN" resolve="indicator" />
                                          </node>
                                          <node concept="liA8E" id="66JMQTmuK5B" role="2OqNvi">
                                            <ref role="37wK5l" to="xygl:~ProgressIndicator.setText2(java.lang.String)" resolve="setText2" />
                                            <node concept="Xl_RD" id="66JMQTmuKFs" role="37wK5m">
                                              <property role="Xl_RC" value="Status: GettingResults" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6FvCNS$oV7A" role="3cqZAp">
                                        <node concept="37vLTI" id="6FvCNS$p47B" role="3clFbG">
                                          <node concept="37vLTw" id="6FvCNS$p5JV" role="37vLTJ">
                                            <ref role="3cqZAo" node="6FvCNS$p2bY" resolve="sourceParts" />
                                          </node>
                                          <node concept="2OqwBi" id="6FvCNS$p0UR" role="37vLTx">
                                            <node concept="liA8E" id="6FvCNS$p0UT" role="2OqNvi">
                                              <ref role="37wK5l" to="ggg1:~SourceTextService.getRequestResultForSourceTextForVersionId(java.util.UUID,java.util.UUID,java.util.UUID,java.lang.String)" resolve="getRequestResultForSourceTextForVersionId" />
                                              <node concept="37vLTw" id="6FvCNS$p0UU" role="37wK5m">
                                                <ref role="3cqZAo" node="6FvCNS$o4RH" resolve="refreshId" />
                                              </node>
                                              <node concept="37vLTw" id="7Z3F$ZMvo2b" role="37wK5m">
                                                <ref role="3cqZAo" node="6FvCNS$ok1K" resolve="sourceId" />
                                              </node>
                                              <node concept="37vLTw" id="7Z3F$ZMvplM" role="37wK5m">
                                                <ref role="3cqZAo" node="6FvCNS$ohup" resolve="parserId" />
                                              </node>
                                              <node concept="37vLTw" id="6FvCNS$xB68" role="37wK5m">
                                                <ref role="3cqZAo" node="6cEbUuj1ESw" resolve="versionId" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="18vlLC_JN$U" role="2Oq$k0">
                                              <ref role="3cqZAo" node="18vlLC_Jzjj" resolve="sourceTextService" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="66JMQTmuMVC" role="3cqZAp">
                                        <node concept="2OqwBi" id="66JMQTmuMVD" role="3clFbG">
                                          <node concept="37vLTw" id="66JMQTmuMVE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6FvCNS$6MRN" resolve="indicator" />
                                          </node>
                                          <node concept="liA8E" id="66JMQTmuMVF" role="2OqNvi">
                                            <ref role="37wK5l" to="xygl:~ProgressIndicator.setText2(java.lang.String)" resolve="setText2" />
                                            <node concept="Xl_RD" id="66JMQTmuMVG" role="37wK5m">
                                              <property role="Xl_RC" value="Status: GotResults" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="6FvCNS$6MRX" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="6FvCNS$p6lf" role="jymVt" />
                                  <node concept="3clFb_" id="V6IiGI2_Wv" role="jymVt">
                                    <property role="TrG5h" value="requestParsing" />
                                    <node concept="3uibUv" id="V6IiGI2_Ww" role="3clF45">
                                      <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                    </node>
                                    <node concept="3Tm1VV" id="V6IiGI2_Wx" role="1B3o_S" />
                                    <node concept="3clFbS" id="V6IiGI2_Wy" role="3clF47">
                                      <node concept="3clFbJ" id="V6IiGI2EqK" role="3cqZAp">
                                        <node concept="3clFbS" id="V6IiGI2EqM" role="3clFbx">
                                          <node concept="3cpWs6" id="V6IiGI2QWf" role="3cqZAp">
                                            <node concept="1rXfSq" id="V6IiGI2RJW" role="3cqZAk">
                                              <ref role="37wK5l" node="V6IiGI1djt" resolve="requestParsingForCsvParser" />
                                              <node concept="37vLTw" id="71v2TsOBz9z" role="37wK5m">
                                                <ref role="3cqZAo" node="6cEbUuj1yhH" resolve="ideaProject" />
                                              </node>
                                              <node concept="37vLTw" id="V6IiGI2T$C" role="37wK5m">
                                                <ref role="3cqZAo" node="V6IiGI2_WY" resolve="sourceTextService" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="17R0WA" id="V6IiGI2L23" role="3clFbw">
                                          <node concept="Xl_RD" id="V6IiGI2MAm" role="3uHU7w">
                                            <property role="Xl_RC" value="CsvImport" />
                                          </node>
                                          <node concept="2OqwBi" id="V6IiGI2H61" role="3uHU7B">
                                            <node concept="37vLTw" id="V6IiGI2Gfy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="V6IiGI2_WW" resolve="parser" />
                                            </node>
                                            <node concept="liA8E" id="V6IiGI2I17" role="2OqNvi">
                                              <ref role="37wK5l" to="faj1:~PublicationParser.getName()" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="V6IiGI2VJ$" role="3cqZAp">
                                        <node concept="1rXfSq" id="V6IiGI2Xxf" role="3cqZAk">
                                          <ref role="37wK5l" node="V6IiGI11vA" resolve="requestParsingForParserWithSource" />
                                          <node concept="37vLTw" id="V6IiGI2ZmZ" role="37wK5m">
                                            <ref role="3cqZAo" node="V6IiGI2_WW" resolve="parser" />
                                          </node>
                                          <node concept="37vLTw" id="7Z3F$ZMtctf" role="37wK5m">
                                            <ref role="3cqZAo" node="7Z3F$ZMsOHa" resolve="parserId" />
                                          </node>
                                          <node concept="37vLTw" id="7Z3F$ZMtf5U" role="37wK5m">
                                            <ref role="3cqZAo" node="7Z3F$ZMsQUZ" resolve="sourceId" />
                                          </node>
                                          <node concept="37vLTw" id="V6IiGI30NF" role="37wK5m">
                                            <ref role="3cqZAo" node="V6IiGI2_WY" resolve="sourceTextService" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="V6IiGI2_WW" role="3clF46">
                                      <property role="TrG5h" value="parser" />
                                      <node concept="3uibUv" id="V6IiGI2_WX" role="1tU5fm">
                                        <ref role="3uigEE" to="faj1:~PublicationParser" resolve="PublicationParser" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="7Z3F$ZMsOHa" role="3clF46">
                                      <property role="TrG5h" value="parserId" />
                                      <node concept="3uibUv" id="7Z3F$ZMsQBo" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="7Z3F$ZMsQUZ" role="3clF46">
                                      <property role="TrG5h" value="sourceId" />
                                      <node concept="3uibUv" id="7Z3F$ZMsSIz" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="V6IiGI2_WY" role="3clF46">
                                      <property role="TrG5h" value="sourceTextService" />
                                      <node concept="3uibUv" id="18vlLC_J$Hs" role="1tU5fm">
                                        <ref role="3uigEE" to="ggg1:~SourceTextService" resolve="SourceTextService" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="V6IiGI34No" role="jymVt" />
                                  <node concept="3clFb_" id="V6IiGI11vA" role="jymVt">
                                    <property role="TrG5h" value="requestParsingForParserWithSource" />
                                    <node concept="3uibUv" id="V6IiGI1nf7" role="3clF45">
                                      <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                    </node>
                                    <node concept="3Tm1VV" id="V6IiGI11vD" role="1B3o_S" />
                                    <node concept="3clFbS" id="V6IiGI11vE" role="3clF47">
                                      <node concept="3cpWs8" id="1spse2eaV$3" role="3cqZAp">
                                        <node concept="3cpWsn" id="1spse2eaV$4" role="3cpWs9">
                                          <property role="TrG5h" value="version" />
                                          <node concept="17QB3L" id="1spse2eaVsR" role="1tU5fm" />
                                          <node concept="37vLTw" id="1spse2eaV$5" role="33vP2m">
                                            <ref role="3cqZAo" node="6cEbUuj1ESw" resolve="versionId" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="1spse2eaMbg" role="3cqZAp">
                                        <node concept="3clFbS" id="1spse2eaMbi" role="3clFbx">
                                          <node concept="3SKdUt" id="1spse2eaZYu" role="3cqZAp">
                                            <node concept="1PaTwC" id="1spse2eaZYv" role="1aUNEU">
                                              <node concept="3oM_SD" id="1spse2eb00b" role="1PaTwD">
                                                <property role="3oM_SC" value="Get" />
                                              </node>
                                              <node concept="3oM_SD" id="1spse2eb00X" role="1PaTwD">
                                                <property role="3oM_SC" value="version" />
                                              </node>
                                              <node concept="3oM_SD" id="1spse2eb010" role="1PaTwD">
                                                <property role="3oM_SC" value="id" />
                                              </node>
                                              <node concept="3oM_SD" id="1spse2eb01O" role="1PaTwD">
                                                <property role="3oM_SC" value="for" />
                                              </node>
                                              <node concept="3oM_SD" id="1spse2eb01T" role="1PaTwD">
                                                <property role="3oM_SC" value="juridecompose" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="1spse2eb1aV" role="3cqZAp">
                                            <node concept="3clFbS" id="1spse2eb1aX" role="3clFbx">
                                              <node concept="3clFbF" id="1spse2eba0l" role="3cqZAp">
                                                <node concept="37vLTI" id="1spse2ebaGz" role="3clFbG">
                                                  <node concept="37vLTw" id="1spse2eba0j" role="37vLTJ">
                                                    <ref role="3cqZAo" node="1spse2eaV$4" resolve="version" />
                                                  </node>
                                                  <node concept="2OqwBi" id="1spse2eb4WB" role="37vLTx">
                                                    <node concept="37vLTw" id="1spse2eb4hw" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1spse2eaV$4" resolve="version" />
                                                    </node>
                                                    <node concept="liA8E" id="1spse2eb584" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                                                      <node concept="Xl_RD" id="1spse2eb5zM" role="37wK5m">
                                                        <property role="Xl_RC" value="https://fin.triply.cc/ole/BWB/id/" />
                                                      </node>
                                                      <node concept="Xl_RD" id="1spse2eb62$" role="37wK5m">
                                                        <property role="Xl_RC" value="" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="1spse2eg4ZG" role="3cqZAp">
                                                <node concept="3cpWsn" id="1spse2eg4ZJ" role="3cpWs9">
                                                  <property role="TrG5h" value="bwb" />
                                                  <node concept="17QB3L" id="1spse2eg4ZE" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="1spse2eg5$a" role="33vP2m">
                                                    <node concept="37vLTw" id="1spse2eg5$b" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1spse2eaV$4" resolve="version" />
                                                    </node>
                                                    <node concept="liA8E" id="1spse2eg5$c" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                                      <node concept="3cmrfG" id="1spse2eg5$d" role="37wK5m">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="2OqwBi" id="1spse2eg5$e" role="37wK5m">
                                                        <node concept="37vLTw" id="1spse2eg5$f" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1spse2eaV$4" resolve="version" />
                                                        </node>
                                                        <node concept="liA8E" id="1spse2eg5$g" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                                                          <node concept="Xl_RD" id="1spse2eg5$h" role="37wK5m">
                                                            <property role="Xl_RC" value="/" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="1spse2ebdj_" role="3cqZAp">
                                                <node concept="3cpWsn" id="1spse2ebdjC" role="3cpWs9">
                                                  <property role="TrG5h" value="g" />
                                                  <node concept="17QB3L" id="1spse2ebdj$" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="1spse2ebePa" role="33vP2m">
                                                    <node concept="37vLTw" id="1spse2ebea1" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1spse2eaV$4" resolve="version" />
                                                    </node>
                                                    <node concept="liA8E" id="1spse2ebf0G" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                                      <node concept="3cpWs3" id="1spse2egXdt" role="37wK5m">
                                                        <node concept="3cmrfG" id="1spse2egXB0" role="3uHU7w">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                        <node concept="2OqwBi" id="1spse2ebgBy" role="3uHU7B">
                                                          <node concept="37vLTw" id="1spse2ebfQT" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1spse2eaV$4" resolve="version" />
                                                          </node>
                                                          <node concept="liA8E" id="1spse2ebgNX" role="2OqNvi">
                                                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                                                            <node concept="Xl_RD" id="1spse2ebhhf" role="37wK5m">
                                                              <property role="Xl_RC" value="/" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="1spse2edJnR" role="3cqZAp">
                                                <node concept="37vLTI" id="1spse2edK9_" role="3clFbG">
                                                  <node concept="2OqwBi" id="1spse2edLHx" role="37vLTx">
                                                    <node concept="37vLTw" id="1spse2edL2l" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1spse2ebdjC" resolve="g" />
                                                    </node>
                                                    <node concept="liA8E" id="1spse2edLXn" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                                      <node concept="3cpWs3" id="1spse2egY7K" role="37wK5m">
                                                        <node concept="3cmrfG" id="1spse2egYzu" role="3uHU7w">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                        <node concept="2OqwBi" id="1spse2edMyd" role="3uHU7B">
                                                          <node concept="37vLTw" id="1spse2edMsr" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1spse2ebdjC" resolve="g" />
                                                          </node>
                                                          <node concept="liA8E" id="1spse2edMFi" role="2OqNvi">
                                                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                                                            <node concept="Xl_RD" id="1spse2edN9L" role="37wK5m">
                                                              <property role="Xl_RC" value="/" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="1spse2edJnP" role="37vLTJ">
                                                    <ref role="3cqZAo" node="1spse2ebdjC" resolve="g" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="1spse2ebkaq" role="3cqZAp">
                                                <node concept="37vLTI" id="1spse2ebkSa" role="3clFbG">
                                                  <node concept="2OqwBi" id="1spse2ebmo_" role="37vLTx">
                                                    <node concept="liA8E" id="1spse2ebm$b" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                                      <node concept="3cmrfG" id="1spse2ebnEl" role="37wK5m">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="2OqwBi" id="1spse2ebq0E" role="37wK5m">
                                                        <node concept="37vLTw" id="1spse2ebr9Z" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1spse2ebdjC" resolve="g" />
                                                        </node>
                                                        <node concept="liA8E" id="1spse2ebqdh" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                                                          <node concept="Xl_RD" id="1spse2ebqFJ" role="37wK5m">
                                                            <property role="Xl_RC" value="/" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="1spse2edO8z" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1spse2ebdjC" resolve="g" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="1spse2ebkao" role="37vLTJ">
                                                    <ref role="3cqZAo" node="1spse2ebdjC" resolve="g" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="1spse2ebs$R" role="3cqZAp">
                                                <node concept="37vLTI" id="1spse2ebtr3" role="3clFbG">
                                                  <node concept="3cpWs3" id="1spse2ebzOr" role="37vLTx">
                                                    <node concept="37vLTw" id="1spse2eb$oE" role="3uHU7w">
                                                      <ref role="3cqZAo" node="1spse2ebdjC" resolve="g" />
                                                    </node>
                                                    <node concept="3cpWs3" id="1spse2ebz8w" role="3uHU7B">
                                                      <node concept="Xl_RD" id="1spse2ebzyb" role="3uHU7w">
                                                        <property role="Xl_RC" value="/" />
                                                      </node>
                                                      <node concept="37vLTw" id="1spse2eg6h7" role="3uHU7B">
                                                        <ref role="3cqZAo" node="1spse2eg4ZJ" resolve="bwb" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="1spse2ebs$P" role="37vLTJ">
                                                    <ref role="3cqZAo" node="1spse2eaV$4" resolve="version" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1spse2eb2Ja" role="3clFbw">
                                              <node concept="37vLTw" id="1spse2eb1YJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1spse2eaV$4" resolve="version" />
                                              </node>
                                              <node concept="liA8E" id="1spse2eb2ZS" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                                <node concept="Xl_RD" id="1spse2eb3rq" role="37wK5m">
                                                  <property role="Xl_RC" value="https://fin.triply.cc/ole/BWB/id/" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="17R0WA" id="1spse2ewc_I" role="3clFbw">
                                          <node concept="Xl_RD" id="1spse2ewdgb" role="3uHU7w">
                                            <property role="Xl_RC" value="JuriDecompose" />
                                          </node>
                                          <node concept="2OqwBi" id="1spse2ewbVQ" role="3uHU7B">
                                            <node concept="37vLTw" id="1spse2ewaZu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="V6IiGI1eLI" resolve="parser" />
                                            </node>
                                            <node concept="liA8E" id="1spse2ewchs" role="2OqNvi">
                                              <ref role="37wK5l" to="faj1:~PublicationParser.getName()" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="1spse2ebBoi" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="1spse2ebD0d" role="9lYJi">
                                          <node concept="37vLTw" id="1spse2ebDZJ" role="3uHU7w">
                                            <ref role="3cqZAo" node="1spse2eaV$4" resolve="version" />
                                          </node>
                                          <node concept="Xl_RD" id="1spse2ebBok" role="3uHU7B">
                                            <property role="Xl_RC" value="version: " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="7Z3F$ZMunuG" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="7Z3F$ZMupyu" role="9lYJi">
                                          <node concept="37vLTw" id="7Z3F$ZMuqM1" role="3uHU7w">
                                            <ref role="3cqZAo" node="7Z3F$ZMsTnB" resolve="parserId" />
                                          </node>
                                          <node concept="Xl_RD" id="7Z3F$ZMunuI" role="3uHU7B">
                                            <property role="Xl_RC" value="parserId: " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="V6IiGI1ekm" role="3cqZAp">
                                        <node concept="3cpWsn" id="V6IiGI1ekn" role="3cpWs9">
                                          <property role="TrG5h" value="refreshId" />
                                          <node concept="3uibUv" id="V6IiGI1eko" role="1tU5fm">
                                            <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                          </node>
                                          <node concept="2OqwBi" id="V6IiGI1ekp" role="33vP2m">
                                            <node concept="37vLTw" id="V6IiGI1j9V" role="2Oq$k0">
                                              <ref role="3cqZAo" node="V6IiGI1fMz" resolve="sourceTextService" />
                                            </node>
                                            <node concept="liA8E" id="V6IiGI1ekr" role="2OqNvi">
                                              <ref role="37wK5l" to="ggg1:~SourceTextService.requestSourceTextForVersionId(java.util.UUID,java.util.UUID,java.lang.String)" resolve="requestSourceTextForVersionId" />
                                              <node concept="37vLTw" id="7Z3F$ZMsZva" role="37wK5m">
                                                <ref role="3cqZAo" node="7Z3F$ZMsTnD" resolve="sourceId" />
                                              </node>
                                              <node concept="37vLTw" id="7Z3F$ZMt1Lk" role="37wK5m">
                                                <ref role="3cqZAo" node="7Z3F$ZMsTnB" resolve="parserId" />
                                              </node>
                                              <node concept="37vLTw" id="1spse2eaV$7" role="37wK5m">
                                                <ref role="3cqZAo" node="1spse2eaV$4" resolve="version" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="V6IiGI1jWK" role="3cqZAp">
                                        <node concept="37vLTw" id="V6IiGI1kMX" role="3cqZAk">
                                          <ref role="3cqZAo" node="V6IiGI1ekn" resolve="refreshId" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="V6IiGI1eLI" role="3clF46">
                                      <property role="TrG5h" value="parser" />
                                      <node concept="3uibUv" id="V6IiGI1eLH" role="1tU5fm">
                                        <ref role="3uigEE" to="faj1:~PublicationParser" resolve="PublicationParser" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="7Z3F$ZMsTnB" role="3clF46">
                                      <property role="TrG5h" value="parserId" />
                                      <node concept="3uibUv" id="7Z3F$ZMsTnC" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="7Z3F$ZMsTnD" role="3clF46">
                                      <property role="TrG5h" value="sourceId" />
                                      <node concept="3uibUv" id="7Z3F$ZMsTnE" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="V6IiGI1fMz" role="3clF46">
                                      <property role="TrG5h" value="sourceTextService" />
                                      <node concept="3uibUv" id="18vlLC_JB$p" role="1tU5fm">
                                        <ref role="3uigEE" to="ggg1:~SourceTextService" resolve="SourceTextService" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="V6IiGI1aaL" role="jymVt" />
                                  <node concept="3clFb_" id="V6IiGI1djt" role="jymVt">
                                    <property role="TrG5h" value="requestParsingForCsvParser" />
                                    <node concept="37vLTG" id="71v2TsO_T5z" role="3clF46">
                                      <property role="TrG5h" value="project" />
                                      <node concept="3uibUv" id="71v2TsO_Vsu" role="1tU5fm">
                                        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="V6IiGI2vlb" role="3clF46">
                                      <property role="TrG5h" value="sourceTextService" />
                                      <node concept="3uibUv" id="18vlLC_JEx2" role="1tU5fm">
                                        <ref role="3uigEE" to="ggg1:~SourceTextService" resolve="SourceTextService" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="V6IiGI1djw" role="3clF47">
                                      <node concept="3cpWs8" id="4IsoFPchQIz" role="3cqZAp">
                                        <node concept="3cpWsn" id="4IsoFPchQIA" role="3cpWs9">
                                          <property role="TrG5h" value="descriptor" />
                                          <node concept="3uibUv" id="4IsoFPchSu6" role="1tU5fm">
                                            <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
                                          </node>
                                          <node concept="2YIFZM" id="4IsoFPcmlsx" role="33vP2m">
                                            <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                                            <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFileDescriptor()" resolve="createSingleFileDescriptor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4IsoFPcmOzm" role="3cqZAp">
                                        <node concept="2OqwBi" id="4IsoFPcmOIW" role="3clFbG">
                                          <node concept="37vLTw" id="4IsoFPcmOzk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4IsoFPchQIA" resolve="descriptor" />
                                          </node>
                                          <node concept="liA8E" id="4IsoFPcmOWA" role="2OqNvi">
                                            <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.setForcedToUseIdeaFileChooser(boolean)" resolve="setForcedToUseIdeaFileChooser" />
                                            <node concept="3clFbT" id="4IsoFPcmOXv" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4IsoFPcnm0T" role="3cqZAp">
                                        <node concept="2OqwBi" id="4IsoFPcnmd7" role="3clFbG">
                                          <node concept="37vLTw" id="4IsoFPcnm0R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4IsoFPchQIA" resolve="descriptor" />
                                          </node>
                                          <node concept="liA8E" id="4IsoFPcnmu1" role="2OqNvi">
                                            <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.setShowFileSystemRoots(boolean)" resolve="setShowFileSystemRoots" />
                                            <node concept="3clFbT" id="4IsoFPcnmuV" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4IsoFPcnOeB" role="3cqZAp">
                                        <node concept="2OqwBi" id="4IsoFPcnOl6" role="3clFbG">
                                          <node concept="37vLTw" id="4IsoFPcnOe_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4IsoFPchQIA" resolve="descriptor" />
                                          </node>
                                          <node concept="liA8E" id="4IsoFPcnOCj" role="2OqNvi">
                                            <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.setHideIgnored(boolean)" resolve="setHideIgnored" />
                                            <node concept="3clFbT" id="4IsoFPcnOCz" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2U1FGQcUzbZ" role="3cqZAp">
                                        <node concept="2OqwBi" id="2U1FGQcUzFV" role="3clFbG">
                                          <node concept="37vLTw" id="2U1FGQcUzxI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4IsoFPchQIA" resolve="descriptor" />
                                          </node>
                                          <node concept="liA8E" id="2U1FGQcU$6x" role="2OqNvi">
                                            <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.setTitle(java.lang.String)" resolve="setTitle" />
                                            <node concept="Xl_RD" id="2U1FGQcU$7u" role="37wK5m">
                                              <property role="Xl_RC" value="Choose CSV" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="V6IiGI230_" role="3cqZAp">
                                        <node concept="37vLTI" id="V6IiGI23$N" role="3clFbG">
                                          <node concept="2OqwBi" id="V6IiGI24UU" role="37vLTx">
                                            <node concept="37vLTw" id="V6IiGI24pk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4IsoFPchQIA" resolve="descriptor" />
                                            </node>
                                            <node concept="liA8E" id="V6IiGI2544" role="2OqNvi">
                                              <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.withFileFilter(com.intellij.openapi.util.Condition)" resolve="withFileFilter" />
                                              <node concept="1bVj0M" id="V6IiGI25RM" role="37wK5m">
                                                <node concept="3clFbS" id="V6IiGI25RN" role="1bW5cS">
                                                  <node concept="3clFbF" id="V6IiGI29JH" role="3cqZAp">
                                                    <node concept="17R0WA" id="V6IiGI2M6i" role="3clFbG">
                                                      <node concept="2OqwBi" id="V6IiGI2aw4" role="3uHU7B">
                                                        <node concept="37vLTw" id="V6IiGI29JG" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="V6IiGI28RB" resolve="file" />
                                                        </node>
                                                        <node concept="liA8E" id="V6IiGI2aN4" role="2OqNvi">
                                                          <ref role="37wK5l" to="jlff:~VirtualFile.getExtension()" resolve="getExtension" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="V6IiGI2bYo" role="3uHU7w">
                                                        <property role="Xl_RC" value="csv" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTG" id="V6IiGI28RB" role="1bW2Oz">
                                                  <property role="TrG5h" value="file" />
                                                  <node concept="3uibUv" id="V6IiGI28RA" role="1tU5fm">
                                                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="V6IiGI230z" role="37vLTJ">
                                            <ref role="3cqZAo" node="4IsoFPchQIA" resolve="descriptor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="V6IiGIe6w0" role="3cqZAp" />
                                      <node concept="3cpWs8" id="V6IiGIejT5" role="3cqZAp">
                                        <node concept="3cpWsn" id="V6IiGIejT6" role="3cpWs9">
                                          <property role="TrG5h" value="file" />
                                          <node concept="3uibUv" id="V6IiGIejT7" role="1tU5fm">
                                            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="V6IiGIe8ZK" role="3cqZAp">
                                        <node concept="2OqwBi" id="V6IiGIeaYF" role="3clFbG">
                                          <node concept="2YIFZM" id="V6IiGIeaFn" role="2Oq$k0">
                                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                          </node>
                                          <node concept="liA8E" id="V6IiGIebnY" role="2OqNvi">
                                            <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                                            <node concept="1bVj0M" id="V6IiGIeccv" role="37wK5m">
                                              <node concept="3clFbS" id="V6IiGIeccw" role="1bW5cS">
                                                <node concept="3clFbH" id="V6IiGIeuCj" role="3cqZAp" />
                                                <node concept="3clFbF" id="V6IiGIenYR" role="3cqZAp">
                                                  <node concept="37vLTI" id="V6IiGIepZa" role="3clFbG">
                                                    <node concept="37vLTw" id="V6IiGIew8q" role="37vLTJ">
                                                      <ref role="3cqZAo" node="V6IiGIejT6" resolve="file" />
                                                    </node>
                                                    <node concept="2YIFZM" id="V6IiGI2hPT" role="37vLTx">
                                                      <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
                                                      <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFile" />
                                                      <node concept="37vLTw" id="V6IiGI2hPU" role="37wK5m">
                                                        <ref role="3cqZAo" node="4IsoFPchQIA" resolve="descriptor" />
                                                      </node>
                                                      <node concept="10Nm6u" id="V6IiGI2hPV" role="37wK5m" />
                                                      <node concept="10Nm6u" id="V6IiGI2hPW" role="37wK5m" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="V6IiGI2l5w" role="3cqZAp">
                                        <node concept="3clFbS" id="V6IiGI2l5y" role="3clFbx">
                                          <node concept="3cpWs6" id="V6IiGI2qaB" role="3cqZAp">
                                            <node concept="10Nm6u" id="V6IiGI2q$p" role="3cqZAk" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="V6IiGI2pIT" role="3clFbw">
                                          <node concept="37vLTw" id="V6IiGIexJo" role="3uHU7B">
                                            <ref role="3cqZAo" node="V6IiGIejT6" resolve="file" />
                                          </node>
                                          <node concept="10Nm6u" id="V6IiGI2pkC" role="3uHU7w" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="V6IiGI2jbp" role="3cqZAp">
                                        <node concept="3cpWsn" id="V6IiGI2jbq" role="3cpWs9">
                                          <property role="TrG5h" value="csvPath" />
                                          <node concept="3uibUv" id="V6IiGI2j8a" role="1tU5fm">
                                            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                                          </node>
                                          <node concept="2OqwBi" id="V6IiGI2jbr" role="33vP2m">
                                            <node concept="37vLTw" id="V6IiGIeyab" role="2Oq$k0">
                                              <ref role="3cqZAo" node="V6IiGIejT6" resolve="file" />
                                            </node>
                                            <node concept="liA8E" id="V6IiGI2jbt" role="2OqNvi">
                                              <ref role="37wK5l" to="jlff:~VirtualFile.toNioPath()" resolve="toNioPath" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="V6IiGIhbmf" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="V6IiGIhcQ7" role="9lYJi">
                                          <node concept="37vLTw" id="V6IiGIhdGc" role="3uHU7w">
                                            <ref role="3cqZAo" node="V6IiGI2jbq" resolve="csvPath" />
                                          </node>
                                          <node concept="Xl_RD" id="V6IiGIhbmh" role="3uHU7B">
                                            <property role="Xl_RC" value="csv: " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7h2L41nwuVa" role="3cqZAp" />
                                      <node concept="2xdQw9" id="54qFK$RWL4x" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="54qFK$RWMTr" role="9lYJi">
                                          <node concept="37vLTw" id="54qFK$RWPD7" role="3uHU7w">
                                            <ref role="3cqZAo" node="71v2TsO_T5z" resolve="project" />
                                          </node>
                                          <node concept="Xl_RD" id="54qFK$RWL4z" role="3uHU7B">
                                            <property role="Xl_RC" value="project: " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7h2L41nwTlI" role="3cqZAp">
                                        <node concept="3cpWsn" id="7h2L41nwTlJ" role="3cpWs9">
                                          <property role="TrG5h" value="documentStructures" />
                                          <node concept="2OqwBi" id="7h2L41nwTlK" role="33vP2m">
                                            <node concept="2OqwBi" id="7h2L41nwTlL" role="2Oq$k0">
                                              <node concept="10M0yZ" id="7h2L41nwTlM" role="2Oq$k0">
                                                <ref role="3cqZAo" to="79nv:~SourceLoader.INSTANCE" resolve="INSTANCE" />
                                                <ref role="1PxDUh" to="79nv:~SourceLoader" resolve="SourceLoader" />
                                              </node>
                                              <node concept="liA8E" id="7h2L41nwTlN" role="2OqNvi">
                                                <ref role="37wK5l" to="79nv:~SourceLoader.getDocumentStructureService()" resolve="getDocumentStructureService" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7h2L41nwTlO" role="2OqNvi">
                                              <ref role="37wK5l" to="ggg1:~DocumentStructureService.getDocumentStructures()" resolve="getDocumentStructures" />
                                            </node>
                                          </node>
                                          <node concept="_YKpA" id="7h2L41nx2E0" role="1tU5fm">
                                            <node concept="3uibUv" id="7h2L41nx34X" role="_ZDj9">
                                              <ref role="3uigEE" to="faj1:~DocumentStructure" resolve="DocumentStructure" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="71v2TsO_yJ3" role="3cqZAp" />
                                      <node concept="3cpWs8" id="71v2TsOCsFe" role="3cqZAp">
                                        <node concept="3cpWsn" id="71v2TsOCsFf" role="3cpWs9">
                                          <property role="TrG5h" value="documentStructure" />
                                          <node concept="3uibUv" id="71v2TsOCsFg" role="1tU5fm">
                                            <ref role="3uigEE" to="faj1:~DocumentStructure" resolve="DocumentStructure" />
                                          </node>
                                          <node concept="10Nm6u" id="6d3HDhbRVeA" role="33vP2m" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="71v2TsOCvRa" role="3cqZAp">
                                        <node concept="2OqwBi" id="71v2TsOCvRb" role="3clFbG">
                                          <node concept="2YIFZM" id="71v2TsOCvRc" role="2Oq$k0">
                                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                          </node>
                                          <node concept="liA8E" id="71v2TsOCvRd" role="2OqNvi">
                                            <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                                            <node concept="1bVj0M" id="71v2TsOCvRe" role="37wK5m">
                                              <node concept="3clFbS" id="71v2TsOCvRf" role="1bW5cS">
                                                <node concept="3clFbH" id="71v2TsOCvRg" role="3cqZAp" />
                                                <node concept="3cpWs8" id="71v2TsO_DuC" role="3cqZAp">
                                                  <node concept="3cpWsn" id="71v2TsO_DuD" role="3cpWs9">
                                                    <property role="TrG5h" value="dialog" />
                                                    <node concept="3uibUv" id="71v2TsO_L_k" role="1tU5fm">
                                                      <ref role="3uigEE" node="7h2L41nwK00" resolve="DocumentStructureDialog" />
                                                    </node>
                                                    <node concept="2ShNRf" id="71v2TsO_DuE" role="33vP2m">
                                                      <node concept="1pGfFk" id="71v2TsO_DuF" role="2ShVmc">
                                                        <ref role="37wK5l" node="71v2TsOz_KN" resolve="DocumentStructureDialog" />
                                                        <node concept="37vLTw" id="71v2TsOA1cO" role="37wK5m">
                                                          <ref role="3cqZAo" node="71v2TsO_T5z" resolve="project" />
                                                        </node>
                                                        <node concept="37vLTw" id="71v2TsO_DuG" role="37wK5m">
                                                          <ref role="3cqZAo" node="7h2L41nwTlJ" resolve="documentStructures" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="71v2TsOA1WQ" role="3cqZAp">
                                                  <node concept="3cpWsn" id="71v2TsOA1WR" role="3cpWs9">
                                                    <property role="TrG5h" value="showAndGet" />
                                                    <node concept="10P_77" id="71v2TsOA1K8" role="1tU5fm" />
                                                    <node concept="2OqwBi" id="71v2TsOA1WS" role="33vP2m">
                                                      <node concept="37vLTw" id="71v2TsOA1WT" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="71v2TsO_DuD" resolve="dialog" />
                                                      </node>
                                                      <node concept="liA8E" id="71v2TsOA1WU" role="2OqNvi">
                                                        <ref role="37wK5l" to="jkm4:~DialogWrapper.showAndGet()" resolve="showAndGet" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="71v2TsOA4Eg" role="3cqZAp">
                                                  <node concept="3clFbS" id="71v2TsOA4Ei" role="3clFbx">
                                                    <node concept="3clFbF" id="71v2TsOCMNl" role="3cqZAp">
                                                      <node concept="37vLTI" id="71v2TsOCWHL" role="3clFbG">
                                                        <node concept="2OqwBi" id="71v2TsOD1EP" role="37vLTx">
                                                          <node concept="37vLTw" id="71v2TsOCZrn" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="71v2TsO_DuD" resolve="dialog" />
                                                          </node>
                                                          <node concept="liA8E" id="71v2TsOD3Ar" role="2OqNvi">
                                                            <ref role="37wK5l" node="71v2TsO_jj7" resolve="getResult" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="71v2TsOCRNd" role="37vLTJ">
                                                          <ref role="3cqZAo" node="71v2TsOCsFf" resolve="documentStructure" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="71v2TsOA7LU" role="3clFbw">
                                                    <ref role="3cqZAo" node="71v2TsOA1WR" resolve="showAndGet" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="71v2TsOCubr" role="3cqZAp" />
                                      <node concept="3clFbJ" id="71v2TsODnni" role="3cqZAp">
                                        <node concept="3clFbS" id="71v2TsODnnk" role="3clFbx">
                                          <node concept="3cpWs6" id="71v2TsODucg" role="3cqZAp">
                                            <node concept="10Nm6u" id="71v2TsODuJi" role="3cqZAk" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="71v2TsODrnk" role="3clFbw">
                                          <node concept="10Nm6u" id="71v2TsODtBp" role="3uHU7w" />
                                          <node concept="37vLTw" id="71v2TsODq9V" role="3uHU7B">
                                            <ref role="3cqZAo" node="71v2TsOCsFf" resolve="documentStructure" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="71v2TsOAiVx" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="71v2TsOAjOl" role="9lYJi">
                                          <node concept="Xl_RD" id="71v2TsOAiVz" role="3uHU7B">
                                            <property role="Xl_RC" value="documentStructure: " />
                                          </node>
                                          <node concept="37vLTw" id="71v2TsODzpe" role="3uHU7w">
                                            <ref role="3cqZAo" node="71v2TsOCsFf" resolve="documentStructure" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="V6IiGI2u8F" role="3cqZAp">
                                        <node concept="2OqwBi" id="V6IiGI2xG5" role="3cqZAk">
                                          <node concept="37vLTw" id="V6IiGI2wN7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="V6IiGI2vlb" resolve="sourceTextService" />
                                          </node>
                                          <node concept="liA8E" id="V6IiGI2yQK" role="2OqNvi">
                                            <ref role="37wK5l" to="ggg1:~SourceTextService.requestSourceTextForCsv(java.nio.file.Path,java.lang.String)" resolve="requestSourceTextForCsv" />
                                            <node concept="37vLTw" id="71v2TsOAs_E" role="37wK5m">
                                              <ref role="3cqZAo" node="V6IiGI2jbq" resolve="csvPath" />
                                            </node>
                                            <node concept="2OqwBi" id="71v2TsOA_5q" role="37wK5m">
                                              <node concept="liA8E" id="71v2TsOAAPp" role="2OqNvi">
                                                <ref role="37wK5l" to="faj1:~DocumentStructure.getName()" resolve="getName" />
                                              </node>
                                              <node concept="37vLTw" id="71v2TsODCW2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="71v2TsOCsFf" resolve="documentStructure" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="V6IiGI1c5V" role="1B3o_S" />
                                    <node concept="3uibUv" id="V6IiGI2rSf" role="3clF45">
                                      <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="V6IiGI12xu" role="jymVt" />
                                  <node concept="3clFb_" id="6FvCNS$p7jO" role="jymVt">
                                    <property role="TrG5h" value="onSuccess" />
                                    <node concept="3Tm1VV" id="6FvCNS$p7jP" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6FvCNS$p7jR" role="3clF45" />
                                    <node concept="3clFbS" id="6FvCNS$p7jV" role="3clF47">
                                      <node concept="3clFbF" id="6FvCNS$phxm" role="3cqZAp">
                                        <node concept="2OqwBi" id="6FvCNS$phxn" role="3clFbG">
                                          <node concept="37vLTw" id="6FvCNS$phxo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$Y9SaAxZp$" resolve="button" />
                                          </node>
                                          <node concept="liA8E" id="6FvCNS$phxp" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                                            <node concept="3clFbT" id="6FvCNS$phxq" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6FvCNS$pf_p" role="3cqZAp">
                                        <node concept="2OqwBi" id="6FvCNS$pf_q" role="3clFbG">
                                          <node concept="2OqwBi" id="6FvCNS$pf_r" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6FvCNS$pf_s" role="2Oq$k0">
                                              <node concept="37vLTw" id="6FvCNS$pf_t" role="2Oq$k0">
                                                <ref role="3cqZAo" node="$Y9SaAxZpt" resolve="project" />
                                              </node>
                                              <node concept="liA8E" id="6FvCNS$pf_u" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6FvCNS$pf_v" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6FvCNS$pf_w" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                            <node concept="1bVj0M" id="6FvCNS$pf_x" role="37wK5m">
                                              <node concept="3clFbS" id="6FvCNS$pf_y" role="1bW5cS">
                                                <node concept="3J1_TO" id="6FvCNS$pf_z" role="3cqZAp">
                                                  <node concept="3uVAMA" id="6FvCNS$pf_$" role="1zxBo5">
                                                    <node concept="XOnhg" id="6FvCNS$pf__" role="1zc67B">
                                                      <property role="TrG5h" value="t" />
                                                      <node concept="nSUau" id="6FvCNS$pf_A" role="1tU5fm">
                                                        <node concept="3uibUv" id="6FvCNS$pf_B" role="nSUat">
                                                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="6FvCNS$pf_C" role="1zc67A">
                                                      <node concept="3clFbF" id="6FvCNS$pf_D" role="3cqZAp">
                                                        <node concept="1rXfSq" id="6FvCNS$pf_E" role="3clFbG">
                                                          <ref role="37wK5l" node="6FvCNS$pbD2" resolve="onThrowable" />
                                                          <node concept="37vLTw" id="6FvCNS$pf_F" role="37wK5m">
                                                            <ref role="3cqZAo" node="6FvCNS$pf__" resolve="t" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="6FvCNS$pf_G" role="1zxBo7">
                                                    <node concept="3clFbJ" id="54qFK$RTNBU" role="3cqZAp">
                                                      <node concept="3clFbS" id="54qFK$RTNBW" role="3clFbx">
                                                        <node concept="3cpWs6" id="54qFK$RTSYU" role="3cqZAp" />
                                                      </node>
                                                      <node concept="3clFbC" id="54qFK$RTQP7" role="3clFbw">
                                                        <node concept="10Nm6u" id="54qFK$RTSgV" role="3uHU7w" />
                                                        <node concept="37vLTw" id="54qFK$RTP3C" role="3uHU7B">
                                                          <ref role="3cqZAo" node="6FvCNS$p2bY" resolve="sourceParts" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="6FvCNS$pf_H" role="3cqZAp">
                                                      <node concept="2YIFZM" id="6FvCNS$pf_I" role="3clFbG">
                                                        <ref role="1Pybhc" node="$Y9SaAri3W" resolve="LsSourceLoaderUtils" />
                                                        <ref role="37wK5l" node="$Y9SaArst6" resolve="deleteSeperatedContainersForVersion" />
                                                        <node concept="13iPFW" id="6FvCNS$pf_J" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="6FvCNS$pf_K" role="3cqZAp">
                                                      <node concept="3clFbS" id="6FvCNS$pf_L" role="3clFbx">
                                                        <node concept="3clFbF" id="3xmueRuBE9S" role="3cqZAp">
                                                          <node concept="2YIFZM" id="3xmueRuBM5T" role="3clFbG">
                                                            <ref role="37wK5l" node="$Y9SaArst6" resolve="deleteSeperatedContainersForVersion" />
                                                            <ref role="1Pybhc" node="$Y9SaAri3W" resolve="LsSourceLoaderUtils" />
                                                            <node concept="13iPFW" id="3xmueRuBM5U" role="37wK5m" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="18vlLC_JW2a" role="3cqZAp">
                                                          <node concept="2OqwBi" id="18vlLC_JW2b" role="3clFbG">
                                                            <node concept="2OqwBi" id="18vlLC_JW2c" role="2Oq$k0">
                                                              <node concept="13iPFW" id="18vlLC_JY7e" role="2Oq$k0" />
                                                              <node concept="3Tsc0h" id="3xmueRtVJZm" role="2OqNvi">
                                                                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="18vlLC_JW2f" role="2OqNvi">
                                                              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="18vlLC_JW2s" role="3cqZAp">
                                                          <node concept="3cpWsn" id="18vlLC_JW2t" role="3cpWs9">
                                                            <property role="TrG5h" value="mapper" />
                                                            <node concept="3uibUv" id="18vlLC_JW2u" role="1tU5fm">
                                                              <ref role="3uigEE" node="5NNYHM3peNC" resolve="SourcePartMapper" />
                                                            </node>
                                                            <node concept="2ShNRf" id="18vlLC_JW2v" role="33vP2m">
                                                              <node concept="1pGfFk" id="16zS9_yizse" role="2ShVmc">
                                                                <ref role="37wK5l" node="16zS9_yitGn" resolve="SourcePartMapper" />
                                                                <node concept="13iPFW" id="16zS9_yizsd" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="18vlLC_JW2x" role="3cqZAp">
                                                          <node concept="2OqwBi" id="18vlLC_JW2y" role="3clFbG">
                                                            <node concept="2OqwBi" id="18vlLC_JW2z" role="2Oq$k0">
                                                              <node concept="13iPFW" id="18vlLC_JZVI" role="2Oq$k0" />
                                                              <node concept="3Tsc0h" id="3xmueRtVKx7" role="2OqNvi">
                                                                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="18vlLC_JW2A" role="2OqNvi">
                                                              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                                              <node concept="2OqwBi" id="18vlLC_JW2B" role="37wK5m">
                                                                <node concept="2OqwBi" id="18vlLC_JW2C" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="18vlLC_K0Vd" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="6FvCNS$p2bY" resolve="sourceParts" />
                                                                  </node>
                                                                  <node concept="3$u5V9" id="18vlLC_JW2E" role="2OqNvi">
                                                                    <node concept="1bVj0M" id="18vlLC_JW2F" role="23t8la">
                                                                      <node concept="3clFbS" id="18vlLC_JW2G" role="1bW5cS">
                                                                        <node concept="3clFbF" id="18vlLC_JW2H" role="3cqZAp">
                                                                          <node concept="2OqwBi" id="16zS9_yiA7C" role="3clFbG">
                                                                            <node concept="37vLTw" id="16zS9_yi_4b" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="18vlLC_JW2N" resolve="it" />
                                                                            </node>
                                                                            <node concept="liA8E" id="16zS9_yiAHg" role="2OqNvi">
                                                                              <ref role="37wK5l" to="faj1:~IsVisitable.accept(org.discipl.flint.sources.models.SourcePartVisitor)" resolve="accept" />
                                                                              <node concept="37vLTw" id="16zS9_yiCfb" role="37wK5m">
                                                                                <ref role="3cqZAo" node="18vlLC_JW2t" resolve="mapper" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="Rh6nW" id="18vlLC_JW2N" role="1bW2Oz">
                                                                        <property role="TrG5h" value="it" />
                                                                        <node concept="2jxLKc" id="18vlLC_JW2O" role="1tU5fm" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="ANE8D" id="18vlLC_JW2P" role="2OqNvi" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="6FvCNS$pf_Q" role="3clFbw">
                                                        <node concept="37vLTw" id="6FvCNS$pf_R" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6FvCNS$p2bY" resolve="sourceParts" />
                                                        </node>
                                                        <node concept="3GX2aA" id="6FvCNS$pf_S" role="2OqNvi" />
                                                      </node>
                                                      <node concept="9aQIb" id="6FvCNS$pf_T" role="9aQIa">
                                                        <node concept="3clFbS" id="6FvCNS$pf_U" role="9aQI4">
                                                          <node concept="3clFbF" id="6FvCNS$pf_V" role="3cqZAp">
                                                            <node concept="2YIFZM" id="6FvCNS$pf_W" role="3clFbG">
                                                              <ref role="1Pybhc" node="$Y9SaAri3W" resolve="LsSourceLoaderUtils" />
                                                              <ref role="37wK5l" node="1pk1Qg2gdFw" resolve="notifyError" />
                                                              <node concept="Xl_RD" id="6FvCNS$pf_X" role="37wK5m">
                                                                <property role="Xl_RC" value="TriplyImport" />
                                                              </node>
                                                              <node concept="Xl_RD" id="6FvCNS$pf_Y" role="37wK5m">
                                                                <property role="Xl_RC" value="Article Loader" />
                                                              </node>
                                                              <node concept="3cpWs3" id="6FvCNS$pf_Z" role="37wK5m">
                                                                <node concept="Xl_RD" id="6FvCNS$pfA0" role="3uHU7B">
                                                                  <property role="Xl_RC" value="No Articles found for " />
                                                                </node>
                                                                <node concept="37vLTw" id="6FvCNS_J5cw" role="3uHU7w">
                                                                  <ref role="3cqZAo" node="6FvCNS_B7we" resolve="name" />
                                                                </node>
                                                              </node>
                                                              <node concept="3cpWs3" id="6FvCNS$pfA4" role="37wK5m">
                                                                <node concept="Xl_RD" id="6FvCNS$pfA5" role="3uHU7B">
                                                                  <property role="Xl_RC" value="No Articles found for " />
                                                                </node>
                                                                <node concept="37vLTw" id="6FvCNS_J2s9" role="3uHU7w">
                                                                  <ref role="3cqZAo" node="6cEbUuj1ESw" resolve="versionId" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="6FvCNS$pfA9" role="37wK5m">
                                                                <ref role="3cqZAo" node="$Y9SaAxZpt" resolve="project" />
                                                              </node>
                                                              <node concept="2ShNRf" id="6FvCNS$pfAa" role="37wK5m">
                                                                <node concept="1pGfFk" id="6FvCNS$pfAb" role="2ShVmc">
                                                                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                                                                  <node concept="3cpWs3" id="6FvCNS$pfAc" role="37wK5m">
                                                                    <node concept="37vLTw" id="6FvCNS_J3FT" role="3uHU7w">
                                                                      <ref role="3cqZAo" node="6cEbUuj1ESw" resolve="versionId" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="6FvCNS$pfAg" role="3uHU7B">
                                                                      <property role="Xl_RC" value="No Articles found for " />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="6FvCNS$pfAh" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6FvCNS$pfAi" role="3clFbG">
                                                        <node concept="2OqwBi" id="6FvCNS$pfAj" role="2Oq$k0">
                                                          <node concept="37vLTw" id="6FvCNS$pfAk" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="$Y9SaAxZkL" resolve="editorContext" />
                                                          </node>
                                                          <node concept="liA8E" id="6FvCNS$pfAl" role="2OqNvi">
                                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6FvCNS$pfAm" role="2OqNvi">
                                                          <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
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
                                    <node concept="2AHcQZ" id="6FvCNS$p7jW" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="6FvCNS$pb7T" role="jymVt" />
                                  <node concept="2tJIrI" id="6FvCNS$pb9t" role="jymVt" />
                                  <node concept="3clFb_" id="6FvCNS$pbD2" role="jymVt">
                                    <property role="TrG5h" value="onThrowable" />
                                    <node concept="3Tm1VV" id="6FvCNS$pbD3" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6FvCNS$pbD5" role="3clF45" />
                                    <node concept="37vLTG" id="6FvCNS$pbD6" role="3clF46">
                                      <property role="TrG5h" value="error" />
                                      <node concept="3uibUv" id="6FvCNS$pbD7" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                      </node>
                                      <node concept="2AHcQZ" id="6FvCNS$pbD8" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6FvCNS$pbDc" role="3clF47">
                                      <node concept="3clFbF" id="6FvCNS$wVHp" role="3cqZAp">
                                        <node concept="2OqwBi" id="6FvCNS$wVHq" role="3clFbG">
                                          <node concept="37vLTw" id="6FvCNS$wVHr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$Y9SaAxZp$" resolve="button" />
                                          </node>
                                          <node concept="liA8E" id="6FvCNS$wVHs" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                                            <node concept="3clFbT" id="6FvCNS$wVHt" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="6FvCNSAtXP4" role="3cqZAp">
                                        <node concept="3clFbS" id="6FvCNSAtXP6" role="3clFbx">
                                          <node concept="3clFbF" id="6FvCNSAbQsE" role="3cqZAp">
                                            <node concept="2YIFZM" id="6FvCNSAbQsF" role="3clFbG">
                                              <ref role="37wK5l" node="1pk1Qg2gdFw" resolve="notifyError" />
                                              <ref role="1Pybhc" node="$Y9SaAri3W" resolve="LsSourceLoaderUtils" />
                                              <node concept="Xl_RD" id="6FvCNSAbQsG" role="37wK5m">
                                                <property role="Xl_RC" value="TriplyImport" />
                                              </node>
                                              <node concept="Xl_RD" id="6FvCNSAbQsH" role="37wK5m">
                                                <property role="Xl_RC" value="Article Loader" />
                                              </node>
                                              <node concept="Xl_RD" id="6FvCNSAbR5t" role="37wK5m">
                                                <property role="Xl_RC" value="No Parser Selected" />
                                              </node>
                                              <node concept="Xl_RD" id="6FvCNSAbQsM" role="37wK5m">
                                                <property role="Xl_RC" value="No Parser Selected" />
                                              </node>
                                              <node concept="37vLTw" id="6FvCNSAbQsO" role="37wK5m">
                                                <ref role="3cqZAo" node="$Y9SaAxZpt" resolve="project" />
                                              </node>
                                              <node concept="2ShNRf" id="6FvCNSAbQsP" role="37wK5m">
                                                <node concept="1pGfFk" id="6FvCNSAbQsQ" role="2ShVmc">
                                                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                                                  <node concept="Xl_RD" id="6FvCNSAbSiJ" role="37wK5m">
                                                    <property role="Xl_RC" value="No Parser Selected" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6FvCNSAu1d8" role="3cqZAp">
                                            <node concept="2OqwBi" id="6FvCNSAu2wq" role="3clFbG">
                                              <node concept="1eOMI4" id="6FvCNSAu1d5" role="2Oq$k0">
                                                <node concept="10QFUN" id="6FvCNSAu1d2" role="1eOMHV">
                                                  <node concept="3uibUv" id="6FvCNSAu1d7" role="10QFUM">
                                                    <ref role="3uigEE" to="472r:6FvCNSAtQSY" resolve="NoParserSelectedException" />
                                                  </node>
                                                  <node concept="37vLTw" id="6FvCNSAu24Q" role="10QFUP">
                                                    <ref role="3cqZAo" node="6FvCNS$pbD6" resolve="error" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6FvCNSAu3Q$" role="2OqNvi">
                                                <ref role="37wK5l" to="472r:6FvCNSAtRjm" resolve="openParserSelector" />
                                                <node concept="37vLTw" id="6FvCNSAu57$" role="37wK5m">
                                                  <ref role="3cqZAo" node="6cEbUuj1yhH" resolve="ideaProject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ZW3vV" id="6FvCNSAtZB8" role="3clFbw">
                                          <node concept="3uibUv" id="6FvCNSAu0j9" role="2ZW6by">
                                            <ref role="3uigEE" to="472r:6FvCNSAtQSY" resolve="NoParserSelectedException" />
                                          </node>
                                          <node concept="37vLTw" id="6FvCNSAtYJT" role="2ZW6bz">
                                            <ref role="3cqZAo" node="6FvCNS$pbD6" resolve="error" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="6FvCNSAu5vc" role="9aQIa">
                                          <node concept="3clFbS" id="6FvCNSAu5vd" role="9aQI4">
                                            <node concept="3clFbF" id="6FvCNS$piU6" role="3cqZAp">
                                              <node concept="2YIFZM" id="6FvCNS$piU7" role="3clFbG">
                                                <ref role="37wK5l" node="1pk1Qg2gdFw" resolve="notifyError" />
                                                <ref role="1Pybhc" node="$Y9SaAri3W" resolve="LsSourceLoaderUtils" />
                                                <node concept="Xl_RD" id="6FvCNS$piU8" role="37wK5m">
                                                  <property role="Xl_RC" value="TriplyImport" />
                                                </node>
                                                <node concept="Xl_RD" id="6FvCNS$piU9" role="37wK5m">
                                                  <property role="Xl_RC" value="Article Loader" />
                                                </node>
                                                <node concept="3cpWs3" id="6FvCNS$piUa" role="37wK5m">
                                                  <node concept="Xl_RD" id="6FvCNS$piUb" role="3uHU7B">
                                                    <property role="Xl_RC" value="Something went wrong while trying to get articles for " />
                                                  </node>
                                                  <node concept="37vLTw" id="6FvCNS_J096" role="3uHU7w">
                                                    <ref role="3cqZAo" node="6FvCNS_B7we" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs3" id="6FvCNS$piUf" role="37wK5m">
                                                  <node concept="Xl_RD" id="6FvCNS$piUg" role="3uHU7B">
                                                    <property role="Xl_RC" value="Something went wrong while trying to get articles for " />
                                                  </node>
                                                  <node concept="37vLTw" id="6FvCNS_J15m" role="3uHU7w">
                                                    <ref role="3cqZAo" node="6cEbUuj1ESw" resolve="versionId" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="6FvCNS$piUk" role="37wK5m">
                                                  <ref role="3cqZAo" node="$Y9SaAxZpt" resolve="project" />
                                                </node>
                                                <node concept="37vLTw" id="6FvCNS$piUl" role="37wK5m">
                                                  <ref role="3cqZAo" node="6FvCNS$pbD6" resolve="error" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="6FvCNS$pbDd" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6FvCNS$6LLK" role="3cqZAp" />
                        <node concept="3clFbF" id="6cEbUuj1u_A" role="3cqZAp">
                          <node concept="2OqwBi" id="6cEbUuj1u_B" role="3clFbG">
                            <node concept="2YIFZM" id="6cEbUuj1u_C" role="2Oq$k0">
                              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                            </node>
                            <node concept="liA8E" id="6cEbUuj1u_D" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                              <node concept="37vLTw" id="6FvCNS$7p1x" role="37wK5m">
                                <ref role="3cqZAo" node="6FvCNS$6uZq" resolve="backgroundable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="$Y9SaAxZqH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$Y9SaAxZqI" role="3cqZAp">
          <node concept="37vLTw" id="$Y9SaAxZqJ" role="3cqZAk">
            <ref role="3cqZAo" node="$Y9SaAxZp$" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$Y9SaAxZkL" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$Y9SaAxZkK" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5NNYHM3mPl4" role="13h7CS">
      <property role="TrG5h" value="quintoApiButton" />
      <node concept="3Tm1VV" id="5NNYHM3mPl5" role="1B3o_S" />
      <node concept="3uibUv" id="5NNYHM3mRlw" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="5NNYHM3mPl7" role="3clF47">
        <node concept="3cpWs8" id="18vlLC_K7wj" role="3cqZAp">
          <node concept="3cpWsn" id="18vlLC_K7wk" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="18vlLC_K7wl" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="18vlLC_K7wm" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <node concept="2OqwBi" id="18vlLC_K7wn" role="37wK5m">
                <node concept="37vLTw" id="18vlLC_K7wo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NNYHM3mRPr" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="18vlLC_K7wp" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18vlLC_K7wq" role="3cqZAp">
          <node concept="3cpWsn" id="18vlLC_K7wr" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="18vlLC_K7ws" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="18vlLC_K7wt" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="18vlLC_K7wu" role="37wK5m">
                <ref role="3cqZAo" node="18vlLC_K7wk" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18vlLC_K7wv" role="3cqZAp">
          <node concept="3cpWsn" id="18vlLC_K7ww" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="versionId" />
            <node concept="17QB3L" id="18vlLC_K7wx" role="1tU5fm" />
            <node concept="2OqwBi" id="18vlLC_K7wy" role="33vP2m">
              <node concept="13iPFW" id="18vlLC_K7wz" role="2Oq$k0" />
              <node concept="3TrcHB" id="18vlLC_K7w$" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:$Y9SaAy2$j" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18vlLC_K7w_" role="3cqZAp">
          <node concept="3cpWsn" id="18vlLC_K7wA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="18vlLC_K7wB" role="1tU5fm" />
            <node concept="2OqwBi" id="18vlLC_K7wC" role="33vP2m">
              <node concept="13iPFW" id="18vlLC_K7wD" role="2Oq$k0" />
              <node concept="3TrcHB" id="18vlLC_K7wE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18vlLC_K7wF" role="3cqZAp">
          <node concept="3cpWsn" id="18vlLC_K7wG" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="18vlLC_K7wH" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="18vlLC_K7wI" role="33vP2m">
              <node concept="1pGfFk" id="18vlLC_K7wJ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="18vlLC_K7wK" role="37wK5m">
                  <property role="Xl_RC" value="Quintor API" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18vlLC_K7wL" role="3cqZAp">
          <node concept="2OqwBi" id="18vlLC_K7wM" role="3clFbG">
            <node concept="37vLTw" id="18vlLC_K7wN" role="2Oq$k0">
              <ref role="3cqZAo" node="18vlLC_K7wG" resolve="button" />
            </node>
            <node concept="liA8E" id="18vlLC_K7wO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="18vlLC_K7wP" role="37wK5m">
                <node concept="YeOm9" id="18vlLC_K7wQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="18vlLC_K7wR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="18vlLC_K7wS" role="1B3o_S" />
                    <node concept="3clFb_" id="18vlLC_K7wT" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="18vlLC_K7wU" role="1B3o_S" />
                      <node concept="3cqZAl" id="18vlLC_K7wV" role="3clF45" />
                      <node concept="37vLTG" id="18vlLC_K7wW" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="18vlLC_K7wX" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="18vlLC_K7wY" role="3clF47">
                        <node concept="3cpWs8" id="18vlLC_K7wZ" role="3cqZAp">
                          <node concept="3cpWsn" id="18vlLC_K7x0" role="3cpWs9">
                            <property role="TrG5h" value="backgroundable" />
                            <node concept="3uibUv" id="18vlLC_K7x1" role="1tU5fm">
                              <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                            </node>
                            <node concept="2ShNRf" id="18vlLC_K7x2" role="33vP2m">
                              <node concept="YeOm9" id="18vlLC_K7x3" role="2ShVmc">
                                <node concept="1Y3b0j" id="18vlLC_K7x4" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Backgroundable" />
                                  <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                                  <node concept="312cEg" id="18vlLC_K7x5" role="jymVt">
                                    <property role="TrG5h" value="sourceParts" />
                                    <node concept="3Tm6S6" id="18vlLC_K7x6" role="1B3o_S" />
                                    <node concept="_YKpA" id="18vlLC_K7x7" role="1tU5fm">
                                      <node concept="3uibUv" id="1a6XgtXeB8$" role="_ZDj9">
                                        <ref role="3uigEE" to="x1vj:~SourcePart" resolve="SourcePart" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="18vlLC_K7x9" role="33vP2m" />
                                  </node>
                                  <node concept="312cEg" id="7Z3F$ZMxf9O" role="jymVt">
                                    <property role="TrG5h" value="version" />
                                    <node concept="3Tm6S6" id="7Z3F$ZMxdyW" role="1B3o_S" />
                                    <node concept="17QB3L" id="7Z3F$ZMxdON" role="1tU5fm" />
                                    <node concept="37vLTw" id="7Z3F$ZMxhoT" role="33vP2m">
                                      <ref role="3cqZAo" node="18vlLC_K7ww" resolve="versionId" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="18vlLC_K7xa" role="1B3o_S" />
                                  <node concept="37vLTw" id="18vlLC_K7xb" role="37wK5m">
                                    <ref role="3cqZAo" node="18vlLC_K7wr" resolve="ideaProject" />
                                  </node>
                                  <node concept="3cpWs3" id="18vlLC_K7xc" role="37wK5m">
                                    <node concept="Xl_RD" id="18vlLC_K7xd" role="3uHU7w">
                                      <property role="Xl_RC" value=")" />
                                    </node>
                                    <node concept="3cpWs3" id="18vlLC_K7xe" role="3uHU7B">
                                      <node concept="Xl_RD" id="18vlLC_K7xf" role="3uHU7B">
                                        <property role="Xl_RC" value="Loading Articles (" />
                                      </node>
                                      <node concept="37vLTw" id="18vlLC_K7xg" role="3uHU7w">
                                        <ref role="3cqZAo" node="18vlLC_K7wA" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="18vlLC_K7xh" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFb_" id="18vlLC_K7xi" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <node concept="3Tm1VV" id="18vlLC_K7xj" role="1B3o_S" />
                                    <node concept="3cqZAl" id="18vlLC_K7xk" role="3clF45" />
                                    <node concept="37vLTG" id="18vlLC_K7xl" role="3clF46">
                                      <property role="TrG5h" value="indicator" />
                                      <node concept="3uibUv" id="18vlLC_K7xm" role="1tU5fm">
                                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                      </node>
                                      <node concept="2AHcQZ" id="18vlLC_K7xn" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="18vlLC_K7xo" role="3clF47">
                                      <node concept="3clFbF" id="18vlLC_K7xp" role="3cqZAp">
                                        <node concept="2OqwBi" id="18vlLC_K7xq" role="3clFbG">
                                          <node concept="37vLTw" id="18vlLC_K7xr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="18vlLC_K7wG" resolve="button" />
                                          </node>
                                          <node concept="liA8E" id="18vlLC_K7xs" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                                            <node concept="3clFbT" id="18vlLC_K7xt" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="18vlLC_K7xF" role="3cqZAp">
                                        <node concept="3cpWsn" id="18vlLC_K7xG" role="3cpWs9">
                                          <property role="TrG5h" value="sourceTextService" />
                                          <node concept="3uibUv" id="18vlLC_K7xH" role="1tU5fm">
                                            <ref role="3uigEE" to="ggg1:~SourceTextService" resolve="SourceTextService" />
                                          </node>
                                          <node concept="2OqwBi" id="18vlLC_K7xI" role="33vP2m">
                                            <node concept="10M0yZ" id="18vlLC_K7xJ" role="2Oq$k0">
                                              <ref role="3cqZAo" to="79nv:~SourceLoader.INSTANCE" resolve="INSTANCE" />
                                              <ref role="1PxDUh" to="79nv:~SourceLoader" resolve="SourceLoader" />
                                            </node>
                                            <node concept="liA8E" id="18vlLC_K7xK" role="2OqNvi">
                                              <ref role="37wK5l" to="79nv:~SourceLoader.getSourceTextService()" resolve="getSourceTextService" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="18vlLC_K7xP" role="3cqZAp">
                                        <node concept="3cpWsn" id="18vlLC_K7xQ" role="3cpWs9">
                                          <property role="TrG5h" value="parserId" />
                                          <node concept="3uibUv" id="18vlLC_K7xR" role="1tU5fm">
                                            <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                          </node>
                                          <node concept="2YIFZM" id="18vlLC_KB5U" role="33vP2m">
                                            <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                                            <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                                            <node concept="Xl_RD" id="18vlLC_KBTu" role="37wK5m">
                                              <property role="Xl_RC" value="55649a44-d8f8-496c-85da-9c7dca429bed" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="18vlLC_K7xV" role="3cqZAp">
                                        <node concept="3cpWsn" id="18vlLC_K7xW" role="3cpWs9">
                                          <property role="TrG5h" value="sourceId" />
                                          <node concept="3uibUv" id="18vlLC_K7xX" role="1tU5fm">
                                            <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                          </node>
                                          <node concept="2YIFZM" id="18vlLC_KEyL" role="33vP2m">
                                            <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                                            <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="18vlLC_K7yc" role="3cqZAp">
                                        <node concept="3cpWsn" id="18vlLC_K7yd" role="3cpWs9">
                                          <property role="TrG5h" value="refreshId" />
                                          <node concept="3uibUv" id="18vlLC_K7ye" role="1tU5fm">
                                            <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                          </node>
                                          <node concept="1rXfSq" id="18vlLC_K7yf" role="33vP2m">
                                            <ref role="37wK5l" node="18vlLC_K7$2" resolve="requestParsingForParserWithSource" />
                                            <node concept="37vLTw" id="18vlLCAjZGi" role="37wK5m">
                                              <ref role="3cqZAo" node="18vlLC_K7xQ" resolve="parserId" />
                                            </node>
                                            <node concept="37vLTw" id="18vlLCAk0VD" role="37wK5m">
                                              <ref role="3cqZAo" node="18vlLC_K7xW" resolve="sourceId" />
                                            </node>
                                            <node concept="37vLTw" id="18vlLC_K7yh" role="37wK5m">
                                              <ref role="3cqZAo" node="18vlLC_K7xG" resolve="sourceTextService" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="18vlLC_K7yi" role="3cqZAp">
                                        <node concept="3clFbS" id="18vlLC_K7yj" role="3clFbx">
                                          <node concept="3cpWs6" id="18vlLC_K7yk" role="3cqZAp" />
                                        </node>
                                        <node concept="3clFbC" id="18vlLC_K7yl" role="3clFbw">
                                          <node concept="10Nm6u" id="18vlLC_K7ym" role="3uHU7w" />
                                          <node concept="37vLTw" id="18vlLC_K7yn" role="3uHU7B">
                                            <ref role="3cqZAo" node="18vlLC_K7yd" resolve="refreshId" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="18vlLC_K7yo" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="18vlLC_K7yp" role="9lYJi">
                                          <node concept="37vLTw" id="18vlLC_K7yq" role="3uHU7w">
                                            <ref role="3cqZAo" node="18vlLC_K7yd" resolve="refreshId" />
                                          </node>
                                          <node concept="Xl_RD" id="18vlLC_K7yr" role="3uHU7B">
                                            <property role="Xl_RC" value="Refresh id " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="18vlLC_K7ys" role="3cqZAp">
                                        <node concept="3cpWsn" id="18vlLC_K7yt" role="3cpWs9">
                                          <property role="TrG5h" value="status" />
                                          <node concept="3uibUv" id="18vlLC_K7yu" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                          <node concept="10Nm6u" id="18vlLC_K7yv" role="33vP2m" />
                                        </node>
                                      </node>
                                      <node concept="2$JKZl" id="7Z3F$ZMvpsS" role="3cqZAp">
                                        <node concept="3clFbS" id="7Z3F$ZMvpsT" role="2LFqv$">
                                          <node concept="3J1_TO" id="7Z3F$ZMvpsU" role="3cqZAp">
                                            <node concept="3clFbS" id="7Z3F$ZMvpsV" role="1zxBo7">
                                              <node concept="3clFbF" id="7Z3F$ZMvpsW" role="3cqZAp">
                                                <node concept="2YIFZM" id="7Z3F$ZMvpsX" role="3clFbG">
                                                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                                  <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                                                  <node concept="1adDum" id="7Z3F$ZMvpsY" role="37wK5m">
                                                    <property role="1adDun" value="500L" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3uVAMA" id="7Z3F$ZMvpsZ" role="1zxBo5">
                                              <node concept="3clFbS" id="7Z3F$ZMvpt0" role="1zc67A">
                                                <node concept="3clFbF" id="7Z3F$ZMvpt1" role="3cqZAp">
                                                  <node concept="1rXfSq" id="7Z3F$ZMvpt2" role="3clFbG">
                                                    <ref role="37wK5l" node="18vlLC_K7El" resolve="onThrowable" />
                                                    <node concept="37vLTw" id="7Z3F$ZMvpt3" role="37wK5m">
                                                      <ref role="3cqZAo" node="7Z3F$ZMvpt4" resolve="e" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="XOnhg" id="7Z3F$ZMvpt4" role="1zc67B">
                                                <property role="TrG5h" value="e" />
                                                <node concept="nSUau" id="7Z3F$ZMvpt5" role="1tU5fm">
                                                  <node concept="3uibUv" id="7Z3F$ZMvpt6" role="nSUat">
                                                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="7Z3F$ZMvpt7" role="3cqZAp">
                                            <node concept="2OqwBi" id="7Z3F$ZMvpt8" role="3clFbw">
                                              <node concept="37vLTw" id="7Z3F$ZMvpt9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="18vlLC_K7xl" resolve="indicator" />
                                              </node>
                                              <node concept="liA8E" id="7Z3F$ZMvpta" role="2OqNvi">
                                                <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled()" resolve="isCanceled" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="7Z3F$ZMvptb" role="3clFbx">
                                              <node concept="3clFbF" id="7Z3F$ZMvptc" role="3cqZAp">
                                                <node concept="2OqwBi" id="7Z3F$ZMvptd" role="3clFbG">
                                                  <node concept="37vLTw" id="7Z3F$ZMvpte" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="18vlLC_K7wG" resolve="button" />
                                                  </node>
                                                  <node concept="liA8E" id="7Z3F$ZMvptf" role="2OqNvi">
                                                    <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                                                    <node concept="3clFbT" id="7Z3F$ZMvptg" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zACq4" id="7Z3F$ZMvpth" role="3cqZAp" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="7Z3F$ZMvpti" role="3cqZAp">
                                            <node concept="37vLTI" id="7Z3F$ZMvptj" role="3clFbG">
                                              <node concept="2OqwBi" id="7Z3F$ZMvptk" role="37vLTx">
                                                <node concept="37vLTw" id="7Z3F$ZMvptl" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="18vlLC_K7xG" resolve="sourceTextService" />
                                                </node>
                                                <node concept="liA8E" id="7Z3F$ZMvptm" role="2OqNvi">
                                                  <ref role="37wK5l" to="ggg1:~SourceTextService.getRequestStatusForSourceTextForVersionId(java.util.UUID,java.util.UUID,java.util.UUID,java.lang.String)" resolve="getRequestStatusForSourceTextForVersionId" />
                                                  <node concept="37vLTw" id="7Z3F$ZMvptn" role="37wK5m">
                                                    <ref role="3cqZAo" node="18vlLC_K7yd" resolve="refreshId" />
                                                  </node>
                                                  <node concept="37vLTw" id="7Z3F$ZMvpto" role="37wK5m">
                                                    <ref role="3cqZAo" node="18vlLC_K7xW" resolve="sourceId" />
                                                  </node>
                                                  <node concept="37vLTw" id="7Z3F$ZMvptp" role="37wK5m">
                                                    <ref role="3cqZAo" node="18vlLC_K7xQ" resolve="parserId" />
                                                  </node>
                                                  <node concept="37vLTw" id="7Z3F$ZMxxxg" role="37wK5m">
                                                    <ref role="3cqZAo" node="7Z3F$ZMxf9O" resolve="version" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="7Z3F$ZMvptr" role="37vLTJ">
                                                <ref role="3cqZAo" node="18vlLC_K7yt" resolve="status" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="7Z3F$ZMvpts" role="3cqZAp">
                                            <node concept="2OqwBi" id="7Z3F$ZMvptt" role="3clFbG">
                                              <node concept="37vLTw" id="7Z3F$ZMvptu" role="2Oq$k0">
                                                <ref role="3cqZAo" node="18vlLC_K7xl" resolve="indicator" />
                                              </node>
                                              <node concept="liA8E" id="7Z3F$ZMvptv" role="2OqNvi">
                                                <ref role="37wK5l" to="xygl:~ProgressIndicator.setText2(java.lang.String)" resolve="setText2" />
                                                <node concept="3cpWs3" id="7Z3F$ZMvptw" role="37wK5m">
                                                  <node concept="37vLTw" id="7Z3F$ZMvptx" role="3uHU7w">
                                                    <ref role="3cqZAo" node="18vlLC_K7yt" resolve="status" />
                                                  </node>
                                                  <node concept="Xl_RD" id="7Z3F$ZMvpty" role="3uHU7B">
                                                    <property role="Xl_RC" value="Status: " />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="7Z3F$ZMvptz" role="3cqZAp">
                                            <node concept="3clFbS" id="7Z3F$ZMvpt$" role="3clFbx">
                                              <node concept="YS8fn" id="7Z3F$ZMvpt_" role="3cqZAp">
                                                <node concept="2ShNRf" id="7Z3F$ZMvptA" role="YScLw">
                                                  <node concept="1pGfFk" id="7Z3F$ZMvptB" role="2ShVmc">
                                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                                    <node concept="Xl_RD" id="7Z3F$ZMvptC" role="37wK5m">
                                                      <property role="Xl_RC" value="ParserInvokerFailed" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7Z3F$ZMvptD" role="3clFbw">
                                              <node concept="37vLTw" id="7Z3F$ZMvptE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="18vlLC_K7yt" resolve="status" />
                                              </node>
                                              <node concept="liA8E" id="7Z3F$ZMvptF" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                <node concept="Xl_RD" id="7Z3F$ZMvptG" role="37wK5m">
                                                  <property role="Xl_RC" value="ParserInvokerFailed" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="22lmx$" id="7Z3F$ZMvptH" role="2$JKZa">
                                          <node concept="3clFbC" id="7Z3F$ZMvptI" role="3uHU7B">
                                            <node concept="37vLTw" id="7Z3F$ZMvptJ" role="3uHU7B">
                                              <ref role="3cqZAo" node="18vlLC_K7yt" resolve="status" />
                                            </node>
                                            <node concept="10Nm6u" id="7Z3F$ZMvptK" role="3uHU7w" />
                                          </node>
                                          <node concept="3fqX7Q" id="7Z3F$ZMvptL" role="3uHU7w">
                                            <node concept="2OqwBi" id="7Z3F$ZMvptM" role="3fr31v">
                                              <node concept="37vLTw" id="7Z3F$ZMvptN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="18vlLC_K7yt" resolve="status" />
                                              </node>
                                              <node concept="liA8E" id="7Z3F$ZMvptO" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                <node concept="Xl_RD" id="7Z3F$ZMvptP" role="37wK5m">
                                                  <property role="Xl_RC" value="Ready" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="66JMQTmuOLt" role="3cqZAp">
                                        <node concept="2OqwBi" id="66JMQTmuOLu" role="3clFbG">
                                          <node concept="37vLTw" id="66JMQTmuOLv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="18vlLC_K7xl" resolve="indicator" />
                                          </node>
                                          <node concept="liA8E" id="66JMQTmuOLw" role="2OqNvi">
                                            <ref role="37wK5l" to="xygl:~ProgressIndicator.setText2(java.lang.String)" resolve="setText2" />
                                            <node concept="Xl_RD" id="66JMQTmuOLx" role="37wK5m">
                                              <property role="Xl_RC" value="Status: GettingResults" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="66JMQTmuOLy" role="3cqZAp">
                                        <node concept="37vLTI" id="66JMQTmuOLz" role="3clFbG">
                                          <node concept="37vLTw" id="66JMQTmuOL$" role="37vLTJ">
                                            <ref role="3cqZAo" node="18vlLC_K7x5" resolve="sourceParts" />
                                          </node>
                                          <node concept="2OqwBi" id="66JMQTmuOL_" role="37vLTx">
                                            <node concept="37vLTw" id="66JMQTmuOLA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="18vlLC_K7xG" resolve="sourceTextService" />
                                            </node>
                                            <node concept="liA8E" id="66JMQTmuOLB" role="2OqNvi">
                                              <ref role="37wK5l" to="ggg1:~SourceTextService.getRequestResultForSourceTextForVersionId(java.util.UUID,java.util.UUID,java.util.UUID,java.lang.String)" resolve="getRequestResultForSourceTextForVersionId" />
                                              <node concept="37vLTw" id="66JMQTmuOLC" role="37wK5m">
                                                <ref role="3cqZAo" node="18vlLC_K7yd" resolve="refreshId" />
                                              </node>
                                              <node concept="37vLTw" id="66JMQTmuOLD" role="37wK5m">
                                                <ref role="3cqZAo" node="18vlLC_K7xW" resolve="sourceId" />
                                              </node>
                                              <node concept="37vLTw" id="66JMQTmuOLE" role="37wK5m">
                                                <ref role="3cqZAo" node="18vlLC_K7xQ" resolve="parserId" />
                                              </node>
                                              <node concept="37vLTw" id="66JMQTmuR4G" role="37wK5m">
                                                <ref role="3cqZAo" node="7Z3F$ZMxf9O" resolve="version" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="66JMQTmuOLG" role="3cqZAp">
                                        <node concept="2OqwBi" id="66JMQTmuOLH" role="3clFbG">
                                          <node concept="37vLTw" id="66JMQTmuOLI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="18vlLC_K7xl" resolve="indicator" />
                                          </node>
                                          <node concept="liA8E" id="66JMQTmuOLJ" role="2OqNvi">
                                            <ref role="37wK5l" to="xygl:~ProgressIndicator.setText2(java.lang.String)" resolve="setText2" />
                                            <node concept="Xl_RD" id="66JMQTmuOLK" role="37wK5m">
                                              <property role="Xl_RC" value="Status: GotResults" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="18vlLC_K7zC" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="18vlLC_K7zD" role="jymVt" />
                                  <node concept="3clFb_" id="18vlLC_K7$2" role="jymVt">
                                    <property role="TrG5h" value="requestParsingForParserWithSource" />
                                    <node concept="3uibUv" id="18vlLC_K7$3" role="3clF45">
                                      <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                    </node>
                                    <node concept="3Tm1VV" id="18vlLC_K7$4" role="1B3o_S" />
                                    <node concept="3clFbS" id="18vlLC_K7$5" role="3clF47">
                                      <node concept="3cpWs8" id="18vlLC_K7$c" role="3cqZAp">
                                        <node concept="3cpWsn" id="18vlLC_K7$d" role="3cpWs9">
                                          <property role="TrG5h" value="versionStr" />
                                          <node concept="17QB3L" id="18vlLC_K7$e" role="1tU5fm" />
                                          <node concept="37vLTw" id="18vlLC_K7$f" role="33vP2m">
                                            <ref role="3cqZAo" node="18vlLC_K7ww" resolve="versionId" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="18vlLC_K7$i" role="3cqZAp">
                                        <node concept="1PaTwC" id="18vlLC_K7$j" role="1aUNEU">
                                          <node concept="3oM_SD" id="18vlLC_K7$k" role="1PaTwD">
                                            <property role="3oM_SC" value="Get" />
                                          </node>
                                          <node concept="3oM_SD" id="18vlLC_K7$l" role="1PaTwD">
                                            <property role="3oM_SC" value="version" />
                                          </node>
                                          <node concept="3oM_SD" id="18vlLC_K7$m" role="1PaTwD">
                                            <property role="3oM_SC" value="id" />
                                          </node>
                                          <node concept="3oM_SD" id="18vlLC_K7$n" role="1PaTwD">
                                            <property role="3oM_SC" value="for" />
                                          </node>
                                          <node concept="3oM_SD" id="18vlLC_K7$o" role="1PaTwD">
                                            <property role="3oM_SC" value="juridecompose" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="18vlLC_K7$p" role="3cqZAp">
                                        <node concept="3clFbS" id="18vlLC_K7$q" role="3clFbx">
                                          <node concept="3clFbF" id="18vlLC_K7$r" role="3cqZAp">
                                            <node concept="37vLTI" id="18vlLC_K7$s" role="3clFbG">
                                              <node concept="37vLTw" id="18vlLC_K7$t" role="37vLTJ">
                                                <ref role="3cqZAo" node="18vlLC_K7$d" resolve="versionStr" />
                                              </node>
                                              <node concept="2OqwBi" id="18vlLC_K7$u" role="37vLTx">
                                                <node concept="37vLTw" id="18vlLC_K7$v" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="18vlLC_K7$d" resolve="versionStr" />
                                                </node>
                                                <node concept="liA8E" id="18vlLC_K7$w" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                                                  <node concept="Xl_RD" id="18vlLC_K7$x" role="37wK5m">
                                                    <property role="Xl_RC" value="https://fin.triply.cc/ole/BWB/id/" />
                                                  </node>
                                                  <node concept="Xl_RD" id="18vlLC_K7$y" role="37wK5m">
                                                    <property role="Xl_RC" value="" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="16zS9_yj1zE" role="3cqZAp">
                                            <node concept="3cpWsn" id="16zS9_yj1zF" role="3cpWs9">
                                              <property role="TrG5h" value="versionStrSplit" />
                                              <node concept="10Q1$e" id="16zS9_yiWLN" role="1tU5fm">
                                                <node concept="3uibUv" id="16zS9_yiWLQ" role="10Q1$1">
                                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="16zS9_yj1zG" role="33vP2m">
                                                <node concept="37vLTw" id="16zS9_yj1zH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="18vlLC_K7$d" resolve="versionStr" />
                                                </node>
                                                <node concept="liA8E" id="16zS9_yj1zI" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                                  <node concept="Xl_RD" id="16zS9_yj1zJ" role="37wK5m">
                                                    <property role="Xl_RC" value="/" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="18vlLC_K7$z" role="3cqZAp">
                                            <node concept="3cpWsn" id="18vlLC_K7$$" role="3cpWs9">
                                              <property role="TrG5h" value="bwb" />
                                              <node concept="17QB3L" id="18vlLC_K7$_" role="1tU5fm" />
                                              <node concept="AH0OO" id="16zS9_yjcpC" role="33vP2m">
                                                <node concept="3cmrfG" id="16zS9_yjd49" role="AHEQo">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="16zS9_yj3TU" role="AHHXb">
                                                  <ref role="3cqZAo" node="16zS9_yj1zF" resolve="versionStrSplit" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="18vlLC_K7$I" role="3cqZAp">
                                            <node concept="3cpWsn" id="18vlLC_K7$J" role="3cpWs9">
                                              <property role="TrG5h" value="g" />
                                              <node concept="17QB3L" id="18vlLC_K7$K" role="1tU5fm" />
                                              <node concept="AH0OO" id="16zS9_yjgVI" role="33vP2m">
                                                <node concept="3cmrfG" id="16zS9_yjhv1" role="AHEQo">
                                                  <property role="3cmrfH" value="2" />
                                                </node>
                                                <node concept="37vLTw" id="16zS9_yjed0" role="AHHXb">
                                                  <ref role="3cqZAo" node="16zS9_yj1zF" resolve="versionStrSplit" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="18vlLC_K7_h" role="3cqZAp">
                                            <node concept="37vLTI" id="18vlLC_K7_i" role="3clFbG">
                                              <node concept="3cpWs3" id="18vlLC_K7_j" role="37vLTx">
                                                <node concept="37vLTw" id="18vlLC_K7_k" role="3uHU7w">
                                                  <ref role="3cqZAo" node="18vlLC_K7$J" resolve="g" />
                                                </node>
                                                <node concept="3cpWs3" id="18vlLC_K7_l" role="3uHU7B">
                                                  <node concept="Xl_RD" id="18vlLC_K7_m" role="3uHU7w">
                                                    <property role="Xl_RC" value="/" />
                                                  </node>
                                                  <node concept="37vLTw" id="18vlLC_K7_n" role="3uHU7B">
                                                    <ref role="3cqZAo" node="18vlLC_K7$$" resolve="bwb" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="18vlLC_K7_o" role="37vLTJ">
                                                <ref role="3cqZAo" node="18vlLC_K7$d" resolve="versionStr" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="18vlLC_K7_p" role="3clFbw">
                                          <node concept="37vLTw" id="18vlLC_K7_q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="18vlLC_K7$d" resolve="versionStr" />
                                          </node>
                                          <node concept="liA8E" id="18vlLC_K7_r" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                            <node concept="Xl_RD" id="18vlLC_K7_s" role="37wK5m">
                                              <property role="Xl_RC" value="https://fin.triply.cc/ole/BWB/id/" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="18vlLC_K7_y" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="18vlLC_K7_z" role="9lYJi">
                                          <node concept="37vLTw" id="18vlLC_K7_$" role="3uHU7w">
                                            <ref role="3cqZAo" node="18vlLC_K7$d" resolve="versionStr" />
                                          </node>
                                          <node concept="Xl_RD" id="18vlLC_K7__" role="3uHU7B">
                                            <property role="Xl_RC" value="version: " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7Z3F$ZMwoNd" role="3cqZAp">
                                        <node concept="37vLTI" id="7Z3F$ZMwqQo" role="3clFbG">
                                          <node concept="37vLTw" id="7Z3F$ZMwsCG" role="37vLTx">
                                            <ref role="3cqZAo" node="18vlLC_K7$d" resolve="versionStr" />
                                          </node>
                                          <node concept="37vLTw" id="7Z3F$ZMxkxK" role="37vLTJ">
                                            <ref role="3cqZAo" node="7Z3F$ZMxf9O" resolve="version" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="7Z3F$ZMxlWz" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="7Z3F$ZMxlW$" role="9lYJi">
                                          <node concept="37vLTw" id="7Z3F$ZMxtkf" role="3uHU7w">
                                            <ref role="3cqZAo" node="7Z3F$ZMxf9O" resolve="version" />
                                          </node>
                                          <node concept="Xl_RD" id="7Z3F$ZMxlWA" role="3uHU7B">
                                            <property role="Xl_RC" value="version: " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="18vlLC_K7_V" role="3cqZAp">
                                        <node concept="3cpWsn" id="18vlLC_K7_W" role="3cpWs9">
                                          <property role="TrG5h" value="refreshId" />
                                          <node concept="3uibUv" id="18vlLC_K7_X" role="1tU5fm">
                                            <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                          </node>
                                          <node concept="2OqwBi" id="18vlLC_K7_Y" role="33vP2m">
                                            <node concept="37vLTw" id="18vlLC_K7_Z" role="2Oq$k0">
                                              <ref role="3cqZAo" node="18vlLC_K7A8" resolve="sourceTextService" />
                                            </node>
                                            <node concept="liA8E" id="18vlLC_K7A0" role="2OqNvi">
                                              <ref role="37wK5l" to="ggg1:~SourceTextService.requestSourceTextForVersionId(java.util.UUID,java.util.UUID,java.lang.String)" resolve="requestSourceTextForVersionId" />
                                              <node concept="37vLTw" id="18vlLCAkmB8" role="37wK5m">
                                                <ref role="3cqZAo" node="18vlLCAk8zu" resolve="sourceId" />
                                              </node>
                                              <node concept="37vLTw" id="18vlLCAksQs" role="37wK5m">
                                                <ref role="3cqZAo" node="18vlLCAk14u" resolve="parserId" />
                                              </node>
                                              <node concept="37vLTw" id="7Z3F$ZMxu$9" role="37wK5m">
                                                <ref role="3cqZAo" node="7Z3F$ZMxf9O" resolve="version" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="18vlLC_K7A4" role="3cqZAp">
                                        <node concept="37vLTw" id="18vlLC_K7A5" role="3cqZAk">
                                          <ref role="3cqZAo" node="18vlLC_K7_W" resolve="refreshId" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="18vlLCAk14u" role="3clF46">
                                      <property role="TrG5h" value="parserId" />
                                      <node concept="3uibUv" id="18vlLCAk4D2" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="18vlLCAk8zu" role="3clF46">
                                      <property role="TrG5h" value="sourceId" />
                                      <node concept="3uibUv" id="18vlLCAka7m" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="18vlLC_K7A8" role="3clF46">
                                      <property role="TrG5h" value="sourceTextService" />
                                      <node concept="3uibUv" id="18vlLC_K7A9" role="1tU5fm">
                                        <ref role="3uigEE" to="ggg1:~SourceTextService" resolve="SourceTextService" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="18vlLC_K7Aa" role="jymVt" />
                                  <node concept="3clFb_" id="18vlLC_K7Cz" role="jymVt">
                                    <property role="TrG5h" value="onSuccess" />
                                    <node concept="3Tm1VV" id="18vlLC_K7C$" role="1B3o_S" />
                                    <node concept="3cqZAl" id="18vlLC_K7C_" role="3clF45" />
                                    <node concept="3clFbS" id="18vlLC_K7CA" role="3clF47">
                                      <node concept="3clFbF" id="18vlLC_K7CB" role="3cqZAp">
                                        <node concept="2OqwBi" id="18vlLC_K7CC" role="3clFbG">
                                          <node concept="37vLTw" id="18vlLC_K7CD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="18vlLC_K7wG" resolve="button" />
                                          </node>
                                          <node concept="liA8E" id="18vlLC_K7CE" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                                            <node concept="3clFbT" id="18vlLC_K7CF" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="18vlLC_K7CG" role="3cqZAp">
                                        <node concept="2OqwBi" id="18vlLC_K7CH" role="3clFbG">
                                          <node concept="2OqwBi" id="18vlLC_K7CI" role="2Oq$k0">
                                            <node concept="2OqwBi" id="18vlLC_K7CJ" role="2Oq$k0">
                                              <node concept="37vLTw" id="18vlLC_K7CK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="18vlLC_K7wk" resolve="project" />
                                              </node>
                                              <node concept="liA8E" id="18vlLC_K7CL" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="18vlLC_K7CM" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="18vlLC_K7CN" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                            <node concept="1bVj0M" id="18vlLC_K7CO" role="37wK5m">
                                              <node concept="3clFbS" id="18vlLC_K7CP" role="1bW5cS">
                                                <node concept="3J1_TO" id="18vlLC_K7CQ" role="3cqZAp">
                                                  <node concept="3uVAMA" id="18vlLC_K7CR" role="1zxBo5">
                                                    <node concept="XOnhg" id="18vlLC_K7CS" role="1zc67B">
                                                      <property role="TrG5h" value="t" />
                                                      <node concept="nSUau" id="18vlLC_K7CT" role="1tU5fm">
                                                        <node concept="3uibUv" id="18vlLC_K7CU" role="nSUat">
                                                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="18vlLC_K7CV" role="1zc67A">
                                                      <node concept="3clFbF" id="18vlLC_K7CW" role="3cqZAp">
                                                        <node concept="1rXfSq" id="18vlLC_K7CX" role="3clFbG">
                                                          <ref role="37wK5l" node="18vlLC_K7El" resolve="onThrowable" />
                                                          <node concept="37vLTw" id="18vlLC_K7CY" role="37wK5m">
                                                            <ref role="3cqZAo" node="18vlLC_K7CS" resolve="t" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="18vlLC_K7CZ" role="1zxBo7">
                                                    <node concept="3clFbJ" id="18vlLC_K7D0" role="3cqZAp">
                                                      <node concept="3clFbS" id="18vlLC_K7D1" role="3clFbx">
                                                        <node concept="3cpWs6" id="18vlLC_K7D2" role="3cqZAp" />
                                                      </node>
                                                      <node concept="3clFbC" id="18vlLC_K7D3" role="3clFbw">
                                                        <node concept="10Nm6u" id="18vlLC_K7D4" role="3uHU7w" />
                                                        <node concept="37vLTw" id="18vlLC_K7D5" role="3uHU7B">
                                                          <ref role="3cqZAo" node="18vlLC_K7x5" resolve="sourceParts" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="18vlLC_K7D6" role="3cqZAp">
                                                      <node concept="2YIFZM" id="18vlLC_K7D7" role="3clFbG">
                                                        <ref role="37wK5l" node="$Y9SaArst6" resolve="deleteSeperatedContainersForVersion" />
                                                        <ref role="1Pybhc" node="$Y9SaAri3W" resolve="LsSourceLoaderUtils" />
                                                        <node concept="13iPFW" id="18vlLC_K7D8" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="18vlLC_K7D9" role="3cqZAp">
                                                      <node concept="3clFbS" id="18vlLC_K7Da" role="3clFbx">
                                                        <node concept="3clFbF" id="18vlLC_K7Db" role="3cqZAp">
                                                          <node concept="2OqwBi" id="18vlLC_K7Dc" role="3clFbG">
                                                            <node concept="2OqwBi" id="18vlLC_K7Dd" role="2Oq$k0">
                                                              <node concept="13iPFW" id="18vlLC_K7De" role="2Oq$k0" />
                                                              <node concept="3Tsc0h" id="3xmueRtVLhu" role="2OqNvi">
                                                                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="18vlLC_K7Dg" role="2OqNvi">
                                                              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="18vlLC_K7Dh" role="3cqZAp">
                                                          <node concept="2OqwBi" id="18vlLC_K7Di" role="3clFbG">
                                                            <node concept="BsUDl" id="18vlLC_K7Dj" role="2Oq$k0">
                                                              <ref role="37wK5l" node="2NosBWx9ZDV" resolve="getSeperatedNamedContainers" />
                                                            </node>
                                                            <node concept="2es0OD" id="18vlLC_K7Dk" role="2OqNvi">
                                                              <node concept="1bVj0M" id="18vlLC_K7Dl" role="23t8la">
                                                                <node concept="3clFbS" id="18vlLC_K7Dm" role="1bW5cS">
                                                                  <node concept="3clFbF" id="18vlLC_K7Dn" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="18vlLC_K7Do" role="3clFbG">
                                                                      <node concept="37vLTw" id="18vlLC_K7Dp" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="18vlLC_K7Dr" resolve="it" />
                                                                      </node>
                                                                      <node concept="3YRAZt" id="18vlLC_K7Dq" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="18vlLC_K7Dr" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="18vlLC_K7Ds" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="18vlLC_K7Dt" role="3cqZAp">
                                                          <node concept="3cpWsn" id="18vlLC_K7Du" role="3cpWs9">
                                                            <property role="TrG5h" value="mapper" />
                                                            <node concept="3uibUv" id="18vlLC_K7Dv" role="1tU5fm">
                                                              <ref role="3uigEE" node="5NNYHM3peNC" resolve="SourcePartMapper" />
                                                            </node>
                                                            <node concept="2ShNRf" id="18vlLC_K7Dw" role="33vP2m">
                                                              <node concept="1pGfFk" id="16zS9_yiE9g" role="2ShVmc">
                                                                <ref role="37wK5l" node="16zS9_yitGn" resolve="SourcePartMapper" />
                                                                <node concept="13iPFW" id="16zS9_yiE9f" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="18vlLC_K7Dy" role="3cqZAp">
                                                          <node concept="2OqwBi" id="18vlLC_K7Dz" role="3clFbG">
                                                            <node concept="2OqwBi" id="18vlLC_K7D$" role="2Oq$k0">
                                                              <node concept="13iPFW" id="18vlLC_K7D_" role="2Oq$k0" />
                                                              <node concept="3Tsc0h" id="3xmueRtVLNf" role="2OqNvi">
                                                                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="18vlLC_K7DB" role="2OqNvi">
                                                              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                                              <node concept="2OqwBi" id="18vlLC_K7DC" role="37wK5m">
                                                                <node concept="2OqwBi" id="18vlLC_K7DD" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="18vlLC_K7DE" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="18vlLC_K7x5" resolve="sourceParts" />
                                                                  </node>
                                                                  <node concept="3$u5V9" id="18vlLC_K7DF" role="2OqNvi">
                                                                    <node concept="1bVj0M" id="18vlLC_K7DG" role="23t8la">
                                                                      <node concept="3clFbS" id="18vlLC_K7DH" role="1bW5cS">
                                                                        <node concept="3clFbF" id="16zS9_yiFWH" role="3cqZAp">
                                                                          <node concept="2OqwBi" id="16zS9_yiHuR" role="3clFbG">
                                                                            <node concept="37vLTw" id="16zS9_yiFWG" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="18vlLC_K7DO" resolve="it" />
                                                                            </node>
                                                                            <node concept="liA8E" id="16zS9_yiI96" role="2OqNvi">
                                                                              <ref role="37wK5l" to="faj1:~IsVisitable.accept(org.discipl.flint.sources.models.SourcePartVisitor)" resolve="accept" />
                                                                              <node concept="37vLTw" id="16zS9_yiJPl" role="37wK5m">
                                                                                <ref role="3cqZAo" node="18vlLC_K7Du" resolve="mapper" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="Rh6nW" id="18vlLC_K7DO" role="1bW2Oz">
                                                                        <property role="TrG5h" value="it" />
                                                                        <node concept="2jxLKc" id="18vlLC_K7DP" role="1tU5fm" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="ANE8D" id="18vlLC_K7DQ" role="2OqNvi" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="18vlLC_K7DR" role="3clFbw">
                                                        <node concept="37vLTw" id="18vlLC_K7DS" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="18vlLC_K7x5" resolve="sourceParts" />
                                                        </node>
                                                        <node concept="3GX2aA" id="18vlLC_K7DT" role="2OqNvi" />
                                                      </node>
                                                      <node concept="9aQIb" id="18vlLC_K7DU" role="9aQIa">
                                                        <node concept="3clFbS" id="18vlLC_K7DV" role="9aQI4">
                                                          <node concept="3clFbF" id="18vlLC_K7DW" role="3cqZAp">
                                                            <node concept="2YIFZM" id="18vlLC_K7DX" role="3clFbG">
                                                              <ref role="37wK5l" node="1pk1Qg2gdFw" resolve="notifyError" />
                                                              <ref role="1Pybhc" node="$Y9SaAri3W" resolve="LsSourceLoaderUtils" />
                                                              <node concept="Xl_RD" id="18vlLC_K7DY" role="37wK5m">
                                                                <property role="Xl_RC" value="TriplyImport" />
                                                              </node>
                                                              <node concept="Xl_RD" id="18vlLC_K7DZ" role="37wK5m">
                                                                <property role="Xl_RC" value="Article Loader" />
                                                              </node>
                                                              <node concept="3cpWs3" id="18vlLC_K7E0" role="37wK5m">
                                                                <node concept="Xl_RD" id="18vlLC_K7E1" role="3uHU7B">
                                                                  <property role="Xl_RC" value="No Articles found for " />
                                                                </node>
                                                                <node concept="37vLTw" id="18vlLC_K7E2" role="3uHU7w">
                                                                  <ref role="3cqZAo" node="18vlLC_K7wA" resolve="name" />
                                                                </node>
                                                              </node>
                                                              <node concept="3cpWs3" id="18vlLC_K7E3" role="37wK5m">
                                                                <node concept="Xl_RD" id="18vlLC_K7E4" role="3uHU7B">
                                                                  <property role="Xl_RC" value="No Articles found for " />
                                                                </node>
                                                                <node concept="37vLTw" id="18vlLC_K7E5" role="3uHU7w">
                                                                  <ref role="3cqZAo" node="18vlLC_K7ww" resolve="versionId" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="18vlLC_K7E6" role="37wK5m">
                                                                <ref role="3cqZAo" node="18vlLC_K7wk" resolve="project" />
                                                              </node>
                                                              <node concept="2ShNRf" id="18vlLC_K7E7" role="37wK5m">
                                                                <node concept="1pGfFk" id="18vlLC_K7E8" role="2ShVmc">
                                                                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                                                                  <node concept="3cpWs3" id="18vlLC_K7E9" role="37wK5m">
                                                                    <node concept="37vLTw" id="18vlLC_K7Ea" role="3uHU7w">
                                                                      <ref role="3cqZAo" node="18vlLC_K7ww" resolve="versionId" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="18vlLC_K7Eb" role="3uHU7B">
                                                                      <property role="Xl_RC" value="No Articles found for " />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="18vlLC_K7Ec" role="3cqZAp">
                                                      <node concept="2OqwBi" id="18vlLC_K7Ed" role="3clFbG">
                                                        <node concept="2OqwBi" id="18vlLC_K7Ee" role="2Oq$k0">
                                                          <node concept="37vLTw" id="18vlLC_K7Ef" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5NNYHM3mRPr" resolve="editorContext" />
                                                          </node>
                                                          <node concept="liA8E" id="18vlLC_K7Eg" role="2OqNvi">
                                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="18vlLC_K7Eh" role="2OqNvi">
                                                          <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
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
                                    <node concept="2AHcQZ" id="18vlLC_K7Ei" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="18vlLC_K7Ej" role="jymVt" />
                                  <node concept="2tJIrI" id="18vlLC_K7Ek" role="jymVt" />
                                  <node concept="3clFb_" id="18vlLC_K7El" role="jymVt">
                                    <property role="TrG5h" value="onThrowable" />
                                    <node concept="3Tm1VV" id="18vlLC_K7Em" role="1B3o_S" />
                                    <node concept="3cqZAl" id="18vlLC_K7En" role="3clF45" />
                                    <node concept="37vLTG" id="18vlLC_K7Eo" role="3clF46">
                                      <property role="TrG5h" value="error" />
                                      <node concept="3uibUv" id="18vlLC_K7Ep" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                      </node>
                                      <node concept="2AHcQZ" id="18vlLC_K7Eq" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="18vlLC_K7Er" role="3clF47">
                                      <node concept="3clFbF" id="18vlLC_K7Es" role="3cqZAp">
                                        <node concept="2OqwBi" id="18vlLC_K7Et" role="3clFbG">
                                          <node concept="37vLTw" id="18vlLC_K7Eu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="18vlLC_K7wG" resolve="button" />
                                          </node>
                                          <node concept="liA8E" id="18vlLC_K7Ev" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                                            <node concept="3clFbT" id="18vlLC_K7Ew" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="18vlLC_K7Ex" role="3cqZAp">
                                        <node concept="3clFbS" id="18vlLC_K7Ey" role="3clFbx">
                                          <node concept="3clFbF" id="18vlLC_K7Ez" role="3cqZAp">
                                            <node concept="2YIFZM" id="18vlLC_K7E$" role="3clFbG">
                                              <ref role="1Pybhc" node="$Y9SaAri3W" resolve="LsSourceLoaderUtils" />
                                              <ref role="37wK5l" node="1pk1Qg2gdFw" resolve="notifyError" />
                                              <node concept="Xl_RD" id="18vlLC_K7E_" role="37wK5m">
                                                <property role="Xl_RC" value="TriplyImport" />
                                              </node>
                                              <node concept="Xl_RD" id="18vlLC_K7EA" role="37wK5m">
                                                <property role="Xl_RC" value="Article Loader" />
                                              </node>
                                              <node concept="Xl_RD" id="18vlLC_K7EB" role="37wK5m">
                                                <property role="Xl_RC" value="No Parser Selected" />
                                              </node>
                                              <node concept="Xl_RD" id="18vlLC_K7EC" role="37wK5m">
                                                <property role="Xl_RC" value="No Parser Selected" />
                                              </node>
                                              <node concept="37vLTw" id="18vlLC_K7ED" role="37wK5m">
                                                <ref role="3cqZAo" node="18vlLC_K7wk" resolve="project" />
                                              </node>
                                              <node concept="2ShNRf" id="18vlLC_K7EE" role="37wK5m">
                                                <node concept="1pGfFk" id="18vlLC_K7EF" role="2ShVmc">
                                                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                                                  <node concept="Xl_RD" id="18vlLC_K7EG" role="37wK5m">
                                                    <property role="Xl_RC" value="No Parser Selected" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="18vlLC_K7EH" role="3cqZAp">
                                            <node concept="2OqwBi" id="18vlLC_K7EI" role="3clFbG">
                                              <node concept="1eOMI4" id="18vlLC_K7EJ" role="2Oq$k0">
                                                <node concept="10QFUN" id="18vlLC_K7EK" role="1eOMHV">
                                                  <node concept="3uibUv" id="18vlLC_K7EL" role="10QFUM">
                                                    <ref role="3uigEE" to="472r:6FvCNSAtQSY" resolve="NoParserSelectedException" />
                                                  </node>
                                                  <node concept="37vLTw" id="18vlLC_K7EM" role="10QFUP">
                                                    <ref role="3cqZAo" node="18vlLC_K7Eo" resolve="error" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="18vlLC_K7EN" role="2OqNvi">
                                                <ref role="37wK5l" to="472r:6FvCNSAtRjm" resolve="openParserSelector" />
                                                <node concept="37vLTw" id="18vlLC_K7EO" role="37wK5m">
                                                  <ref role="3cqZAo" node="18vlLC_K7wr" resolve="ideaProject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ZW3vV" id="18vlLC_K7EP" role="3clFbw">
                                          <node concept="3uibUv" id="18vlLC_K7EQ" role="2ZW6by">
                                            <ref role="3uigEE" to="472r:6FvCNSAtQSY" resolve="NoParserSelectedException" />
                                          </node>
                                          <node concept="37vLTw" id="18vlLC_K7ER" role="2ZW6bz">
                                            <ref role="3cqZAo" node="18vlLC_K7Eo" resolve="error" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="18vlLC_K7ES" role="9aQIa">
                                          <node concept="3clFbS" id="18vlLC_K7ET" role="9aQI4">
                                            <node concept="3clFbF" id="18vlLC_K7EU" role="3cqZAp">
                                              <node concept="2YIFZM" id="18vlLC_K7EV" role="3clFbG">
                                                <ref role="1Pybhc" node="$Y9SaAri3W" resolve="LsSourceLoaderUtils" />
                                                <ref role="37wK5l" node="1pk1Qg2gdFw" resolve="notifyError" />
                                                <node concept="Xl_RD" id="18vlLC_K7EW" role="37wK5m">
                                                  <property role="Xl_RC" value="TriplyImport" />
                                                </node>
                                                <node concept="Xl_RD" id="18vlLC_K7EX" role="37wK5m">
                                                  <property role="Xl_RC" value="Article Loader" />
                                                </node>
                                                <node concept="3cpWs3" id="18vlLC_K7EY" role="37wK5m">
                                                  <node concept="Xl_RD" id="18vlLC_K7EZ" role="3uHU7B">
                                                    <property role="Xl_RC" value="Something went wrong while trying to get articles for " />
                                                  </node>
                                                  <node concept="37vLTw" id="18vlLC_K7F0" role="3uHU7w">
                                                    <ref role="3cqZAo" node="18vlLC_K7wA" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs3" id="18vlLC_K7F1" role="37wK5m">
                                                  <node concept="Xl_RD" id="18vlLC_K7F2" role="3uHU7B">
                                                    <property role="Xl_RC" value="Something went wrong while trying to get articles for " />
                                                  </node>
                                                  <node concept="37vLTw" id="18vlLC_K7F3" role="3uHU7w">
                                                    <ref role="3cqZAo" node="18vlLC_K7ww" resolve="versionId" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="18vlLC_K7F4" role="37wK5m">
                                                  <ref role="3cqZAo" node="18vlLC_K7wk" resolve="project" />
                                                </node>
                                                <node concept="37vLTw" id="18vlLC_K7F5" role="37wK5m">
                                                  <ref role="3cqZAo" node="18vlLC_K7Eo" resolve="error" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="18vlLC_K7F6" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="18vlLC_K7F7" role="3cqZAp" />
                        <node concept="3clFbF" id="18vlLC_K7F8" role="3cqZAp">
                          <node concept="2OqwBi" id="18vlLC_K7F9" role="3clFbG">
                            <node concept="2YIFZM" id="18vlLC_K7Fa" role="2Oq$k0">
                              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                            </node>
                            <node concept="liA8E" id="18vlLC_K7Fb" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                              <node concept="37vLTw" id="18vlLC_K7Fc" role="37wK5m">
                                <ref role="3cqZAo" node="18vlLC_K7x0" resolve="backgroundable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="18vlLC_K7Fd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18vlLC_K7Fe" role="3cqZAp">
          <node concept="37vLTw" id="18vlLC_K7Ff" role="3cqZAk">
            <ref role="3cqZAo" node="18vlLC_K7wG" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NNYHM3mRPr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5NNYHM3mS7v" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2LtCE$jPxhp" role="13h7CS">
      <property role="TrG5h" value="flintFillerButton" />
      <node concept="3Tm1VV" id="2LtCE$jPxhq" role="1B3o_S" />
      <node concept="3uibUv" id="2LtCE$jPxhr" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2LtCE$jPxhs" role="3clF47">
        <node concept="3cpWs8" id="2LtCE$jPxht" role="3cqZAp">
          <node concept="3cpWsn" id="2LtCE$jPxhu" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2LtCE$jPxhv" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2LtCE$jPxhw" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <node concept="2OqwBi" id="2LtCE$jPxhx" role="37wK5m">
                <node concept="37vLTw" id="2LtCE$jPxhy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LtCE$jPxk7" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="2LtCE$jPxhz" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LtCE$jPxh$" role="3cqZAp">
          <node concept="3cpWsn" id="2LtCE$jPxh_" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2LtCE$jPxhA" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2LtCE$jPxhB" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="2LtCE$jPxhC" role="37wK5m">
                <ref role="3cqZAo" node="2LtCE$jPxhu" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pk1Qg1DUTX" role="3cqZAp">
          <node concept="3cpWsn" id="1pk1Qg1DUTV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="1pk1Qg1DVUx" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="1pk1Qg1DW_h" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <node concept="37vLTw" id="1pk1Qg1DWAA" role="37wK5m">
                <ref role="3cqZAo" node="2LtCE$jPxh_" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29E0vksEYXb" role="3cqZAp">
          <node concept="3cpWsn" id="29E0vksEYX9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="versionName" />
            <node concept="17QB3L" id="29E0vksEZHv" role="1tU5fm" />
            <node concept="2OqwBi" id="29E0vksF0o7" role="33vP2m">
              <node concept="13iPFW" id="29E0vksF0dk" role="2Oq$k0" />
              <node concept="3TrcHB" id="29E0vksF0An" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29E0vksF0CY" role="3cqZAp">
          <node concept="3cpWsn" id="29E0vksF0CZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="sourceName" />
            <node concept="17QB3L" id="29E0vksF0D0" role="1tU5fm" />
            <node concept="2OqwBi" id="29E0vksF0Ul" role="33vP2m">
              <node concept="2OqwBi" id="29E0vksF0D1" role="2Oq$k0">
                <node concept="13iPFW" id="29E0vksF0D2" role="2Oq$k0" />
                <node concept="3TrEf2" id="29E0vksF0J3" role="2OqNvi">
                  <ref role="3Tt5mk" to="srlv:1nyeVyNiS2b" resolve="source" />
                </node>
              </node>
              <node concept="3TrcHB" id="29E0vksF1bU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29E0vksF1gE" role="3cqZAp">
          <node concept="3cpWsn" id="29E0vksF1gF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="wettenNl" />
            <node concept="17QB3L" id="29E0vksF1gG" role="1tU5fm" />
            <node concept="2OqwBi" id="29E0vksF1gI" role="33vP2m">
              <node concept="13iPFW" id="29E0vksF1gJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="29E0vksF1Ds" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:2LtCE$jPFSA" resolve="wettenNl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LtCE$jPxhJ" role="3cqZAp">
          <node concept="3cpWsn" id="2LtCE$jPxhK" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="2LtCE$jPxhL" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="2LtCE$jPxhM" role="33vP2m">
              <node concept="1pGfFk" id="2LtCE$jPxhN" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="2LtCE$jPxhO" role="37wK5m">
                  <property role="Xl_RC" value="FlintFiller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LtCE$jPxhP" role="3cqZAp">
          <node concept="2OqwBi" id="2LtCE$jPxhQ" role="3clFbG">
            <node concept="37vLTw" id="2LtCE$jPxhR" role="2Oq$k0">
              <ref role="3cqZAo" node="2LtCE$jPxhK" resolve="button" />
            </node>
            <node concept="liA8E" id="2LtCE$jPxhS" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="2LtCE$jPxhT" role="37wK5m">
                <node concept="YeOm9" id="2LtCE$jPxhU" role="2ShVmc">
                  <node concept="1Y3b0j" id="2LtCE$jPxhV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2LtCE$jPxhW" role="1B3o_S" />
                    <node concept="3clFb_" id="2LtCE$jPxhX" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="2LtCE$jPxhY" role="1B3o_S" />
                      <node concept="3cqZAl" id="2LtCE$jPxhZ" role="3clF45" />
                      <node concept="37vLTG" id="2LtCE$jPxi0" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="2LtCE$jPxi1" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2LtCE$jPxi2" role="3clF47">
                        <node concept="3clFbF" id="29E0vksMSDo" role="3cqZAp">
                          <node concept="2OqwBi" id="29E0vksMUwF" role="3clFbG">
                            <node concept="2OqwBi" id="29E0vksMTPh" role="2Oq$k0">
                              <node concept="2OqwBi" id="29E0vksMTgX" role="2Oq$k0">
                                <node concept="37vLTw" id="29E0vksMSDm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1pk1Qg1DUTV" resolve="mpsProject" />
                                </node>
                                <node concept="liA8E" id="29E0vksMTJp" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="29E0vksMUnE" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="29E0vksMUEr" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                              <node concept="1bVj0M" id="29E0vksMUXK" role="37wK5m">
                                <node concept="3clFbS" id="29E0vksMUXL" role="1bW5cS">
                                  <node concept="3clFbF" id="29E0vksyJHE" role="3cqZAp">
                                    <node concept="2YIFZM" id="29E0vksyJPi" role="3clFbG">
                                      <ref role="1Pybhc" to="472r:29E0vksxIoW" resolve="FlintFillerRunner" />
                                      <ref role="37wK5l" to="472r:29E0vksEI04" resolve="runFlintFillerForVersion" />
                                      <node concept="37vLTw" id="29E0vksyK6N" role="37wK5m">
                                        <ref role="3cqZAo" node="1pk1Qg1DUTV" resolve="mpsProject" />
                                      </node>
                                      <node concept="37vLTw" id="29E0vksF21$" role="37wK5m">
                                        <ref role="3cqZAo" node="29E0vksF0CZ" resolve="sourceName" />
                                      </node>
                                      <node concept="37vLTw" id="29E0vksF2nV" role="37wK5m">
                                        <ref role="3cqZAo" node="29E0vksEYX9" resolve="versionName" />
                                      </node>
                                      <node concept="37vLTw" id="29E0vksF2Eg" role="37wK5m">
                                        <ref role="3cqZAo" node="29E0vksF1gF" resolve="wettenNl" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2LtCE$jPxk4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LtCE$jPxk5" role="3cqZAp">
          <node concept="37vLTw" id="2LtCE$jPxk6" role="3cqZAk">
            <ref role="3cqZAo" node="2LtCE$jPxhK" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LtCE$jPxk7" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2LtCE$jPxk8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2NosBWx9ZDV" role="13h7CS">
      <property role="TrG5h" value="getSeperatedNamedContainers" />
      <node concept="3Tm1VV" id="2NosBWx9ZDW" role="1B3o_S" />
      <node concept="2I9FWS" id="2NosBWx9ZDX" role="3clF45">
        <ref role="2I9WkF" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
      </node>
      <node concept="3clFbS" id="2NosBWx9ZDY" role="3clF47">
        <node concept="3cpWs6" id="2NosBWx9ZDZ" role="3cqZAp">
          <node concept="2OqwBi" id="2NosBWx9ZE0" role="3cqZAk">
            <node concept="2OqwBi" id="2NosBWx9ZE1" role="2Oq$k0">
              <node concept="2OqwBi" id="2NosBWx9ZE2" role="2Oq$k0">
                <node concept="2OqwBi" id="2NosBWx9ZE3" role="2Oq$k0">
                  <node concept="13iPFW" id="2NosBWx9ZE4" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2NosBWx9ZE5" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="2NosBWx9ZE6" role="2OqNvi">
                  <node concept="chp4Y" id="4BdHq278h1g" role="3MHsoP">
                    <ref role="cht4Q" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2NosBWx9ZE7" role="2OqNvi">
                <node concept="1bVj0M" id="2NosBWx9ZE8" role="23t8la">
                  <node concept="3clFbS" id="2NosBWx9ZE9" role="1bW5cS">
                    <node concept="3clFbF" id="2NosBWx9ZEa" role="3cqZAp">
                      <node concept="3clFbC" id="2NosBWx9ZEb" role="3clFbG">
                        <node concept="13iPFW" id="2NosBWx9ZEc" role="3uHU7w" />
                        <node concept="2OqwBi" id="2NosBWx9ZEd" role="3uHU7B">
                          <node concept="37vLTw" id="2NosBWx9ZEe" role="2Oq$k0">
                            <ref role="3cqZAo" node="2NosBWx9ZEg" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2NosBWxbblr" role="2OqNvi">
                            <ref role="3Tt5mk" to="srlv:2NosBWxa2Df" resolve="version" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2NosBWx9ZEg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2NosBWx9ZEh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2NosBWx9ZEi" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3xmueRtqvS3" role="13h7CS">
      <property role="TrG5h" value="parentVersion" />
      <ref role="13i0hy" node="3xmueRtop4i" resolve="getParentVersion" />
      <node concept="3Tm1VV" id="3xmueRtqvS4" role="1B3o_S" />
      <node concept="3clFbS" id="3xmueRtqvSd" role="3clF47">
        <node concept="3cpWs6" id="3xmueRtqBl2" role="3cqZAp">
          <node concept="13iPFW" id="3xmueRtqBl9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3xmueRtqvSe" role="3clF45">
        <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6bjKwHXefRR">
    <property role="3GE5qa" value="sources" />
    <property role="TrG5h" value="ModelSelectorDialog" />
    <node concept="312cEg" id="wsSyuXol_M" role="jymVt">
      <property role="TrG5h" value="newModelAction" />
      <node concept="3Tm6S6" id="wsSyuXojSc" role="1B3o_S" />
      <node concept="3uibUv" id="wsSyuXolf7" role="1tU5fm">
        <ref role="3uigEE" node="wsSyuXnHJO" resolve="ModelSelectorDialog.NewModelAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="wsSyuXon3z" role="jymVt" />
    <node concept="3clFbW" id="3XLzdyJ83f$" role="jymVt">
      <property role="TrG5h" value="ChooserRefactoringDialog" />
      <node concept="3cqZAl" id="3XLzdyJ83f_" role="3clF45" />
      <node concept="3Tm1VV" id="3XLzdyJ83fA" role="1B3o_S" />
      <node concept="37vLTG" id="3XLzdyJ83fC" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="3XLzdyJ83fD" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="3XLzdyJ83fE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3XLzdyJ83fF" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="3XLzdyJ83fG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3XLzdyJ83fH" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="3XLzdyJ83fI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="3XLzdyJieil" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3XLzdyJ83fN" role="3clF47">
        <node concept="XkiVB" id="3XLzdyJ83fO" role="3cqZAp">
          <ref role="37wK5l" to="pc73:~ChooserRefactoringDialog.&lt;init&gt;(jetbrains.mps.project.MPSProject,java.lang.String,java.lang.Iterable,java.lang.Class)" resolve="ChooserRefactoringDialog" />
          <node concept="37vLTw" id="3XLzdyJ83fP" role="37wK5m">
            <ref role="3cqZAo" node="3XLzdyJ83fC" resolve="mpsProject" />
          </node>
          <node concept="37vLTw" id="3XLzdyJ83fQ" role="37wK5m">
            <ref role="3cqZAo" node="3XLzdyJ83fF" resolve="title" />
          </node>
          <node concept="37vLTw" id="3XLzdyJ83fR" role="37wK5m">
            <ref role="3cqZAo" node="3XLzdyJ83fH" resolve="models" />
          </node>
          <node concept="3VsKOn" id="3XLzdyJ84gJ" role="37wK5m">
            <ref role="3VsUkX" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="3clFbF" id="wsSyuXoozf" role="3cqZAp">
          <node concept="37vLTI" id="wsSyuXoq0C" role="3clFbG">
            <node concept="2ShNRf" id="wsSyuXoqfq" role="37vLTx">
              <node concept="1pGfFk" id="wsSyuXqs07" role="2ShVmc">
                <ref role="37wK5l" node="wsSyuXqrCT" resolve="ModelSelectorDialog.NewModelAction" />
              </node>
            </node>
            <node concept="37vLTw" id="wsSyuXoozd" role="37vLTJ">
              <ref role="3cqZAo" node="wsSyuXol_M" resolve="newModelAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XLzdyJkmkG" role="3cqZAp">
          <node concept="2OqwBi" id="3XLzdyJko27" role="3clFbG">
            <node concept="2OqwBi" id="3XLzdyJkmFb" role="2Oq$k0">
              <node concept="Xjq3P" id="3XLzdyJkmkE" role="2Oq$k0" />
              <node concept="liA8E" id="6bjKwHXezzc" role="2OqNvi">
                <ref role="37wK5l" to="pc73:~RefactoringDialog.getRefactorAction()" resolve="getRefactorAction" />
              </node>
            </node>
            <node concept="liA8E" id="3XLzdyJkon2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Action.putValue(java.lang.String,java.lang.Object)" resolve="putValue" />
              <node concept="Xl_RD" id="3XLzdyJkor9" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
              <node concept="Xl_RD" id="3XLzdyJkoyq" role="37wK5m">
                <property role="Xl_RC" value="Select" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3XLzdyJaFIu" role="jymVt">
      <property role="TrG5h" value="ChooserRefactoringDialog" />
      <node concept="3cqZAl" id="3XLzdyJaFIv" role="3clF45" />
      <node concept="3Tm1VV" id="3XLzdyJaFIw" role="1B3o_S" />
      <node concept="37vLTG" id="3XLzdyJaFIx" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="3XLzdyJaFIy" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="3XLzdyJaFIz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3XLzdyJaFI$" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="3XLzdyJaFI_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3XLzdyJaFID" role="3clF47">
        <node concept="1VxSAg" id="3XLzdyJieKW" role="3cqZAp">
          <ref role="37wK5l" node="3XLzdyJ83f$" resolve="ModelSelectorDialog" />
          <node concept="37vLTw" id="3XLzdyJieXs" role="37wK5m">
            <ref role="3cqZAo" node="3XLzdyJaFIx" resolve="mpsProject" />
          </node>
          <node concept="37vLTw" id="3XLzdyJif52" role="37wK5m">
            <ref role="3cqZAo" node="3XLzdyJaFI$" resolve="title" />
          </node>
          <node concept="1rXfSq" id="3XLzdyJixdK" role="37wK5m">
            <ref role="37wK5l" node="3XLzdyJiheh" resolve="getModelReferences" />
            <node concept="37vLTw" id="3XLzdyJixT8" role="37wK5m">
              <ref role="3cqZAo" node="3XLzdyJaFIx" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3XLzdyJ84s8" role="jymVt" />
    <node concept="3clFb_" id="3XLzdyJ84zO" role="jymVt">
      <property role="TrG5h" value="createChooseData" />
      <node concept="3Tmbuc" id="3XLzdyJ84zP" role="1B3o_S" />
      <node concept="3uibUv" id="3XLzdyJ84zR" role="3clF45">
        <ref role="3uigEE" to="yha4:~ChooseByNameData" resolve="ChooseByNameData" />
        <node concept="3uibUv" id="3XLzdyJizeP" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3XLzdyJ84zU" role="3clF47">
        <node concept="3cpWs8" id="3XLzdyJ859v" role="3cqZAp">
          <node concept="3cpWsn" id="3XLzdyJ859u" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3XLzdyJ859w" role="1tU5fm">
              <ref role="3uigEE" to="yha4:~ChooseByNameData" resolve="ChooseByNameData" />
              <node concept="3uibUv" id="3XLzdyJiyxx" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3XLzdyJ85yc" role="33vP2m">
              <node concept="1pGfFk" id="3XLzdyJ85AH" role="2ShVmc">
                <ref role="37wK5l" to="yha4:~ChooseByNameData.&lt;init&gt;(jetbrains.mps.workbench.choose.ElementPresentation)" resolve="ChooseByNameData" />
                <node concept="2ShNRf" id="3XLzdyJ85AI" role="37wK5m">
                  <node concept="1pGfFk" id="3XLzdyJ85AJ" role="2ShVmc">
                    <ref role="37wK5l" to="yha4:~ModelsPresentation.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelsPresentation" />
                    <node concept="2OqwBi" id="3XLzdyJ86ty" role="37wK5m">
                      <node concept="37vLTw" id="6bjKwHXexnG" role="2Oq$k0">
                        <ref role="3cqZAo" to="pc73:~ChooserRefactoringDialog.myMpsProject" resolve="myMpsProject" />
                      </node>
                      <node concept="liA8E" id="3XLzdyJ86tz" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XLzdyJ859A" role="3cqZAp">
          <node concept="2OqwBi" id="3XLzdyJ859B" role="3clFbG">
            <node concept="2OqwBi" id="3XLzdyJ85EO" role="2Oq$k0">
              <node concept="37vLTw" id="3XLzdyJ85EN" role="2Oq$k0">
                <ref role="3cqZAo" node="3XLzdyJ859u" resolve="result" />
              </node>
              <node concept="liA8E" id="3XLzdyJ85EP" role="2OqNvi">
                <ref role="37wK5l" to="yha4:~ChooseByNameData.derivePrompts(java.lang.String)" resolve="derivePrompts" />
                <node concept="Xl_RD" id="3XLzdyJ85EQ" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3XLzdyJ859E" role="2OqNvi">
              <ref role="37wK5l" to="yha4:~ChooseByNameData.setScope(java.lang.Iterable,java.lang.Iterable)" resolve="setScope" />
              <node concept="37vLTw" id="6bjKwHXey_u" role="37wK5m">
                <ref role="3cqZAo" to="pc73:~ChooserRefactoringDialog.myVariants" resolve="myVariants" />
              </node>
              <node concept="37vLTw" id="3XLzdyJ859G" role="37wK5m">
                <ref role="3cqZAo" to="pc73:~ChooserRefactoringDialog.myVariants" resolve="myVariants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XLzdyJ859H" role="3cqZAp">
          <node concept="2OqwBi" id="3XLzdyJ85RH" role="3clFbG">
            <node concept="37vLTw" id="3XLzdyJ85RG" role="2Oq$k0">
              <ref role="3cqZAo" node="3XLzdyJ859u" resolve="result" />
            </node>
            <node concept="liA8E" id="3XLzdyJ85RI" role="2OqNvi">
              <ref role="37wK5l" to="yha4:~ChooseByNameData.setPrompts(java.lang.String,java.lang.String,java.lang.String)" resolve="setPrompts" />
              <node concept="Xl_RD" id="3XLzdyJ85RJ" role="37wK5m">
                <property role="Xl_RC" value="Select Model" />
              </node>
              <node concept="2OqwBi" id="3XLzdyJ85RK" role="37wK5m">
                <node concept="37vLTw" id="3XLzdyJ85RL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XLzdyJ859u" resolve="result" />
                </node>
                <node concept="liA8E" id="3XLzdyJ85RM" role="2OqNvi">
                  <ref role="37wK5l" to="yha4:~ChooseByNameData.getNotFoundMessage()" resolve="getNotFoundMessage" />
                </node>
              </node>
              <node concept="2OqwBi" id="3XLzdyJ86Rk" role="37wK5m">
                <node concept="37vLTw" id="3XLzdyJ86Rj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XLzdyJ859u" resolve="result" />
                </node>
                <node concept="liA8E" id="3XLzdyJ86Rl" role="2OqNvi">
                  <ref role="37wK5l" to="yha4:~ChooseByNameData.getNotInMessage()" resolve="getNotInMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XLzdyJ859M" role="3cqZAp">
          <node concept="37vLTw" id="3XLzdyJ859N" role="3cqZAk">
            <ref role="3cqZAo" node="3XLzdyJ859u" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3XLzdyJ84zV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3XLzdyJigeL" role="jymVt" />
    <node concept="2YIFZL" id="3XLzdyJiheh" role="jymVt">
      <property role="TrG5h" value="getModelReferences" />
      <node concept="3uibUv" id="3XLzdyJivTq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3XLzdyJiwlF" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3XLzdyJihek" role="3clF47">
        <node concept="3cpWs8" id="3XLzdyJijma" role="3cqZAp">
          <node concept="3cpWsn" id="3XLzdyJijmb" role="3cpWs9">
            <property role="TrG5h" value="projectModels" />
            <node concept="3uibUv" id="3XLzdyJijlE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="3XLzdyJijlH" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3XLzdyJijmc" role="33vP2m">
              <node concept="37vLTw" id="3XLzdyJijmd" role="2Oq$k0">
                <ref role="3cqZAo" node="3XLzdyJihRy" resolve="project" />
              </node>
              <node concept="liA8E" id="3XLzdyJijme" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getProjectModels()" resolve="getProjectModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XLzdyJitMn" role="3cqZAp">
          <node concept="3cpWsn" id="3XLzdyJitMo" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3XLzdyJitBX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3XLzdyJitC0" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="3XLzdyJitMp" role="33vP2m">
              <node concept="2OqwBi" id="3XLzdyJitMq" role="2Oq$k0">
                <node concept="2OqwBi" id="3XLzdyJlAGQ" role="2Oq$k0">
                  <node concept="2YIFZM" id="3XLzdyJitMr" role="2Oq$k0">
                    <ref role="37wK5l" to="1ctc:~StreamSupport.stream(java.util.Spliterator,boolean)" resolve="stream" />
                    <ref role="1Pybhc" to="1ctc:~StreamSupport" resolve="StreamSupport" />
                    <node concept="3uibUv" id="3XLzdyJitMs" role="3PaCim">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="3XLzdyJitMt" role="37wK5m">
                      <node concept="37vLTw" id="3XLzdyJitMu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XLzdyJijmb" resolve="projectModels" />
                      </node>
                      <node concept="liA8E" id="3XLzdyJitMv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.spliterator()" resolve="spliterator" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="3XLzdyJitMw" role="37wK5m" />
                  </node>
                  <node concept="liA8E" id="3XLzdyJlBUw" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                    <node concept="1bVj0M" id="3XLzdyJlCys" role="37wK5m">
                      <node concept="3clFbS" id="3XLzdyJlCyt" role="1bW5cS">
                        <node concept="3clFbF" id="3XLzdyJlFo$" role="3cqZAp">
                          <node concept="1rXfSq" id="3XLzdyJlFoz" role="3clFbG">
                            <ref role="37wK5l" node="3XLzdyJlEAM" resolve="isValidModel" />
                            <node concept="37vLTw" id="3XLzdyJlG5N" role="37wK5m">
                              <ref role="3cqZAo" node="3XLzdyJlDvt" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3XLzdyJlDvt" role="1bW2Oz">
                        <property role="TrG5h" value="model" />
                        <node concept="3uibUv" id="3XLzdyJlIks" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3XLzdyJitMx" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="3XLzdyJitMy" role="37wK5m">
                    <node concept="3clFbS" id="3XLzdyJitMz" role="1bW5cS">
                      <node concept="3clFbF" id="3XLzdyJitM$" role="3cqZAp">
                        <node concept="2OqwBi" id="3XLzdyJitM_" role="3clFbG">
                          <node concept="37vLTw" id="3XLzdyJitMA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3XLzdyJitMC" resolve="model" />
                          </node>
                          <node concept="liA8E" id="3XLzdyJitMB" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3XLzdyJitMC" role="1bW2Oz">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="3XLzdyJitMD" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3XLzdyJitME" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="3XLzdyJitMF" role="37wK5m">
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <node concept="3uibUv" id="3XLzdyJitMG" role="3PaCim">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XLzdyJiv2G" role="3cqZAp">
          <node concept="37vLTw" id="3XLzdyJivnV" role="3cqZAk">
            <ref role="3cqZAo" node="3XLzdyJitMo" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3XLzdyJihRy" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3XLzdyJii5j" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6onvLJoGAAv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3XLzdyJlA6B" role="jymVt" />
    <node concept="2YIFZL" id="3XLzdyJlEAM" role="jymVt">
      <property role="TrG5h" value="isValidModel" />
      <node concept="3clFbS" id="3XLzdyJlEAO" role="3clF47">
        <node concept="3clFbJ" id="3XLzdyJlEAP" role="3cqZAp">
          <node concept="3clFbS" id="3XLzdyJlEAQ" role="3clFbx">
            <node concept="3cpWs6" id="3XLzdyJlEAR" role="3cqZAp">
              <node concept="3clFbT" id="3XLzdyJlEAS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3XLzdyJlEAT" role="3clFbw">
            <node concept="2ZW3vV" id="3XLzdyJlEAU" role="3fr31v">
              <node concept="3uibUv" id="3XLzdyJlEAV" role="2ZW6by">
                <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
              </node>
              <node concept="2OqwBi" id="3XLzdyJlEAW" role="2ZW6bz">
                <node concept="37vLTw" id="3XLzdyJlEAX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XLzdyJlEBv" resolve="sModel" />
                </node>
                <node concept="liA8E" id="3XLzdyJlEAY" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XLzdyJlEAZ" role="3cqZAp" />
        <node concept="3clFbJ" id="3XLzdyJlEB0" role="3cqZAp">
          <node concept="3clFbS" id="3XLzdyJlEB1" role="3clFbx">
            <node concept="3cpWs6" id="3XLzdyJlEB2" role="3cqZAp">
              <node concept="3clFbT" id="3XLzdyJlEB3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3XLzdyJlEB4" role="3clFbw">
            <node concept="2ZW3vV" id="3XLzdyJlEB5" role="3fr31v">
              <node concept="3uibUv" id="3XLzdyJlEB6" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="37vLTw" id="3XLzdyJlEB7" role="2ZW6bz">
                <ref role="3cqZAo" node="3XLzdyJlEBv" resolve="sModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XLzdyJlEB8" role="3cqZAp">
          <node concept="3cpWsn" id="3XLzdyJlEB9" role="3cpWs9">
            <property role="TrG5h" value="internalModel" />
            <node concept="3uibUv" id="3XLzdyJlEBa" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="1eOMI4" id="3XLzdyJlEBb" role="33vP2m">
              <node concept="10QFUN" id="3XLzdyJlEBc" role="1eOMHV">
                <node concept="3uibUv" id="3XLzdyJlEBd" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="37vLTw" id="3XLzdyJlEBe" role="10QFUP">
                  <ref role="3cqZAo" node="3XLzdyJlEBv" resolve="sModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3XLzdyJlEBf" role="3cqZAp">
          <node concept="3clFbS" id="3XLzdyJlEBg" role="3clFbx">
            <node concept="3cpWs6" id="3XLzdyJlEBh" role="3cqZAp">
              <node concept="3clFbT" id="3XLzdyJlEBi" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3XLzdyJlEBj" role="3clFbw">
            <node concept="2OqwBi" id="3XLzdyJlEBk" role="3fr31v">
              <node concept="2OqwBi" id="3XLzdyJlEBl" role="2Oq$k0">
                <node concept="37vLTw" id="3XLzdyJlEBm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XLzdyJlEB9" resolve="internalModel" />
                </node>
                <node concept="liA8E" id="3XLzdyJlEBn" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds()" resolve="importedLanguageIds" />
                </node>
              </node>
              <node concept="liA8E" id="3XLzdyJlEBo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                <node concept="pHN19" id="3XLzdyJlEBp" role="37wK5m">
                  <node concept="2V$Bhx" id="6bjKwHXestn" role="2V$M_3">
                    <property role="2V$B1T" value="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" />
                    <property role="2V$B1Q" value="LawSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XLzdyJlEBr" role="3cqZAp">
          <node concept="3clFbT" id="3XLzdyJlEBs" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3XLzdyJlEBu" role="3clF45" />
      <node concept="37vLTG" id="3XLzdyJlEBv" role="3clF46">
        <property role="TrG5h" value="sModel" />
        <node concept="3uibUv" id="3XLzdyJlEBw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3XLzdyJlEBt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3XLzdyJl$YL" role="jymVt" />
    <node concept="3clFb_" id="wsSyuXnNPv" role="jymVt">
      <property role="TrG5h" value="createLeftSideActions" />
      <node concept="3Tmbuc" id="wsSyuXnNPw" role="1B3o_S" />
      <node concept="10Q1$e" id="wsSyuXnNPy" role="3clF45">
        <node concept="3uibUv" id="wsSyuXnNPz" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3clFbS" id="wsSyuXnNPA" role="3clF47">
        <node concept="3cpWs8" id="wsSyuXo93g" role="3cqZAp">
          <node concept="3cpWsn" id="wsSyuXo93h" role="3cpWs9">
            <property role="TrG5h" value="createLeftSideActions" />
            <node concept="10Q1$e" id="wsSyuXo8pp" role="1tU5fm">
              <node concept="3uibUv" id="wsSyuXo8ps" role="10Q1$1">
                <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
              </node>
            </node>
            <node concept="3nyPlj" id="wsSyuXo93i" role="33vP2m">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.createLeftSideActions()" resolve="createLeftSideActions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wsSyuXocZn" role="3cqZAp">
          <node concept="3cpWsn" id="wsSyuXocZo" role="3cpWs9">
            <property role="TrG5h" value="copyOf" />
            <node concept="10Q1$e" id="wsSyuXocAt" role="1tU5fm">
              <node concept="3uibUv" id="wsSyuXoemg" role="10Q1$1">
                <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
              </node>
            </node>
            <node concept="2YIFZM" id="wsSyuXogmL" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.copyOf(java.lang.Object[],int)" resolve="copyOf" />
              <node concept="37vLTw" id="wsSyuXogmM" role="37wK5m">
                <ref role="3cqZAo" node="wsSyuXo93h" resolve="createLeftSideActions" />
              </node>
              <node concept="3cpWs3" id="wsSyuXogmN" role="37wK5m">
                <node concept="3cmrfG" id="wsSyuXogmO" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="wsSyuXogmP" role="3uHU7B">
                  <node concept="37vLTw" id="wsSyuXogmQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="wsSyuXo93h" resolve="createLeftSideActions" />
                  </node>
                  <node concept="1Rwk04" id="wsSyuXogmR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wsSyuXo9DP" role="3cqZAp">
          <node concept="37vLTI" id="wsSyuXoiGz" role="3clFbG">
            <node concept="37vLTw" id="wsSyuXoXGx" role="37vLTx">
              <ref role="3cqZAo" node="wsSyuXol_M" resolve="newModelAction" />
            </node>
            <node concept="AH0OO" id="wsSyuXohqV" role="37vLTJ">
              <node concept="2OqwBi" id="wsSyuXohZL" role="AHEQo">
                <node concept="37vLTw" id="wsSyuXohxj" role="2Oq$k0">
                  <ref role="3cqZAo" node="wsSyuXo93h" resolve="createLeftSideActions" />
                </node>
                <node concept="1Rwk04" id="wsSyuXoiar" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="wsSyuXocZw" role="AHHXb">
                <ref role="3cqZAo" node="wsSyuXocZo" resolve="copyOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wsSyuXnNPD" role="3cqZAp">
          <node concept="37vLTw" id="wsSyuXrDa4" role="3clFbG">
            <ref role="3cqZAo" node="wsSyuXo93h" resolve="createLeftSideActions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wsSyuXnNPB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="wsSyuXo88f" role="jymVt" />
    <node concept="312cEu" id="wsSyuXnHJO" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="NewModelAction" />
      <node concept="2tJIrI" id="wsSyuXnTEC" role="jymVt" />
      <node concept="3Tm6S6" id="wsSyuXnH63" role="1B3o_S" />
      <node concept="3uibUv" id="wsSyuXo4pC" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="3clFbW" id="wsSyuXqrCT" role="jymVt">
        <node concept="3cqZAl" id="wsSyuXqrCU" role="3clF45" />
        <node concept="3Tm1VV" id="wsSyuXqrCV" role="1B3o_S" />
        <node concept="3clFbS" id="wsSyuXqrCX" role="3clF47">
          <node concept="XkiVB" id="wsSyuXqsXq" role="3cqZAp">
            <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
            <node concept="Xl_RD" id="wsSyuXqtfP" role="37wK5m">
              <property role="Xl_RC" value="New Model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="wsSyuXqtqN" role="jymVt" />
      <node concept="3clFb_" id="wsSyuXo4ES" role="jymVt">
        <property role="TrG5h" value="actionPerformed" />
        <node concept="3Tm1VV" id="wsSyuXo4ET" role="1B3o_S" />
        <node concept="3cqZAl" id="wsSyuXo4EV" role="3clF45" />
        <node concept="37vLTG" id="wsSyuXo4EW" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="wsSyuXo4EX" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="wsSyuXo4F3" role="3clF47" />
        <node concept="2AHcQZ" id="wsSyuXo4F4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bjKwHXegTE" role="jymVt" />
    <node concept="3Tm1VV" id="78Zf0R3alOu" role="1B3o_S" />
    <node concept="3uibUv" id="3XLzdyJ82Wl" role="1zkMxy">
      <ref role="3uigEE" to="pc73:~ChooserRefactoringDialog" resolve="ChooserRefactoringDialog" />
      <node concept="3uibUv" id="3XLzdyJidLH" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7G4fXL7GKse">
    <property role="TrG5h" value="MyNodesPresentation" />
    <node concept="312cEg" id="7G4fXL7GKL6" role="jymVt">
      <property role="TrG5h" value="locationFunction" />
      <node concept="3Tm6S6" id="7G4fXL7GKL7" role="1B3o_S" />
      <node concept="3uibUv" id="7G4fXL7GKL9" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
        <node concept="3uibUv" id="7G4fXL7GKLa" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="7G4fXL7GKLb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="10Nm6u" id="7G4fXL7GMhu" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7G4fXL7GZ$_" role="jymVt">
      <property role="TrG5h" value="myRepo" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7G4fXL7GZ$B" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3Tm6S6" id="7G4fXL7GZ$C" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7G4fXL7GZnz" role="jymVt" />
    <node concept="2tJIrI" id="7G4fXL7GKIH" role="jymVt" />
    <node concept="3Tm1VV" id="7G4fXL7GKsf" role="1B3o_S" />
    <node concept="3uibUv" id="7G4fXL7GKyk" role="1zkMxy">
      <ref role="3uigEE" to="yha4:~NodesPresentation" resolve="NodesPresentation" />
    </node>
    <node concept="3clFbW" id="7G4fXL7GK$U" role="jymVt">
      <property role="TrG5h" value="NodesPresentation" />
      <node concept="3cqZAl" id="7G4fXL7GK$V" role="3clF45" />
      <node concept="3Tm1VV" id="7G4fXL7GK$W" role="1B3o_S" />
      <node concept="37vLTG" id="7G4fXL7GK$Y" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7G4fXL7GK$Z" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="7G4fXL7GK_0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7G4fXL7GK_1" role="3clF47">
        <node concept="XkiVB" id="7G4fXL7GK_2" role="3cqZAp">
          <ref role="37wK5l" to="yha4:~NodesPresentation.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodesPresentation" />
          <node concept="37vLTw" id="7G4fXL7GK_3" role="37wK5m">
            <ref role="3cqZAo" node="7G4fXL7GK$Y" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="7G4fXL7H1jy" role="3cqZAp">
          <node concept="37vLTI" id="7G4fXL7H1v9" role="3clFbG">
            <node concept="37vLTw" id="7G4fXL7H1HL" role="37vLTx">
              <ref role="3cqZAo" node="7G4fXL7GK$Y" resolve="repository" />
            </node>
            <node concept="37vLTw" id="7G4fXL7H1jw" role="37vLTJ">
              <ref role="3cqZAo" node="7G4fXL7GZ$_" resolve="myRepo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7G4fXL7GK_4" role="jymVt">
      <property role="TrG5h" value="NodesPresentation" />
      <node concept="3cqZAl" id="7G4fXL7GK_5" role="3clF45" />
      <node concept="3Tm1VV" id="7G4fXL7GK_6" role="1B3o_S" />
      <node concept="37vLTG" id="7G4fXL7GK_8" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7G4fXL7GK_9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="7G4fXL7GK_a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7G4fXL7GK_b" role="3clF46">
        <property role="TrG5h" value="nameFunction" />
        <node concept="3uibUv" id="7G4fXL7GK_c" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="7G4fXL7GK_d" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="7G4fXL7GK_e" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7G4fXL7GK_f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7G4fXL7GK_g" role="3clF47">
        <node concept="XkiVB" id="7G4fXL7GK_h" role="3cqZAp">
          <ref role="37wK5l" to="yha4:~NodesPresentation.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,java.util.function.Function)" resolve="NodesPresentation" />
          <node concept="37vLTw" id="7G4fXL7GK_i" role="37wK5m">
            <ref role="3cqZAo" node="7G4fXL7GK_8" resolve="repository" />
          </node>
          <node concept="37vLTw" id="7G4fXL7GK_j" role="37wK5m">
            <ref role="3cqZAo" node="7G4fXL7GK_b" resolve="nameFunction" />
          </node>
        </node>
        <node concept="3clFbF" id="7G4fXL7H1L_" role="3cqZAp">
          <node concept="37vLTI" id="7G4fXL7H1LA" role="3clFbG">
            <node concept="37vLTw" id="7G4fXL7H1LB" role="37vLTx">
              <ref role="3cqZAo" node="7G4fXL7GK_8" resolve="repository" />
            </node>
            <node concept="37vLTw" id="7G4fXL7H1LC" role="37vLTJ">
              <ref role="3cqZAo" node="7G4fXL7GZ$_" resolve="myRepo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7G4fXL7GKS4" role="jymVt">
      <property role="TrG5h" value="NodesPresentation" />
      <node concept="3cqZAl" id="7G4fXL7GKS5" role="3clF45" />
      <node concept="3Tm1VV" id="7G4fXL7GKS6" role="1B3o_S" />
      <node concept="37vLTG" id="7G4fXL7GKS7" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7G4fXL7GKS8" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="7G4fXL7GKS9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7G4fXL7GKSa" role="3clF46">
        <property role="TrG5h" value="nameFunction" />
        <node concept="3uibUv" id="7G4fXL7GKSb" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="7G4fXL7GKSc" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="7G4fXL7GKSd" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7G4fXL7GKSe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7G4fXL7GKZy" role="3clF46">
        <property role="TrG5h" value="locationFunction" />
        <node concept="3uibUv" id="7G4fXL7GKZz" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="7G4fXL7GKZ$" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="7G4fXL7GKZ_" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7G4fXL7GKZA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7G4fXL7GKSf" role="3clF47">
        <node concept="XkiVB" id="7G4fXL7GKSg" role="3cqZAp">
          <ref role="37wK5l" to="yha4:~NodesPresentation.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,java.util.function.Function)" resolve="NodesPresentation" />
          <node concept="37vLTw" id="7G4fXL7GKSh" role="37wK5m">
            <ref role="3cqZAo" node="7G4fXL7GKS7" resolve="repository" />
          </node>
          <node concept="37vLTw" id="7G4fXL7GKSi" role="37wK5m">
            <ref role="3cqZAo" node="7G4fXL7GKSa" resolve="nameFunction" />
          </node>
        </node>
        <node concept="3clFbF" id="7G4fXL7GLaB" role="3cqZAp">
          <node concept="37vLTI" id="7G4fXL7GLQh" role="3clFbG">
            <node concept="37vLTw" id="7G4fXL7GM26" role="37vLTx">
              <ref role="3cqZAo" node="7G4fXL7GKZy" resolve="locationFunction" />
            </node>
            <node concept="2OqwBi" id="7G4fXL7GLpl" role="37vLTJ">
              <node concept="Xjq3P" id="7G4fXL7GLa_" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G4fXL7GLEn" role="2OqNvi">
                <ref role="2Oxat5" node="7G4fXL7GKL6" resolve="locationFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G4fXL7H1R9" role="3cqZAp">
          <node concept="37vLTI" id="7G4fXL7H1Ra" role="3clFbG">
            <node concept="37vLTw" id="7G4fXL7H1Rb" role="37vLTx">
              <ref role="3cqZAo" node="7G4fXL7GKS7" resolve="repository" />
            </node>
            <node concept="37vLTw" id="7G4fXL7H1Rc" role="37vLTJ">
              <ref role="3cqZAo" node="7G4fXL7GZ$_" resolve="myRepo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G4fXL7GMwb" role="jymVt" />
    <node concept="3clFb_" id="7G4fXL7GMGF" role="jymVt">
      <property role="TrG5h" value="renderLocation" />
      <node concept="37vLTG" id="7G4fXL7GMGG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7G4fXL7GNp5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7G4fXL7GMGI" role="3clF47">
        <node concept="3cpWs6" id="7G4fXL7GMGJ" role="3cqZAp">
          <node concept="3K4zz7" id="7G4fXL7GMGQ" role="3cqZAk">
            <node concept="3clFbC" id="7G4fXL7GMGK" role="3K4Cdx">
              <node concept="37vLTw" id="7G4fXL7GOxl" role="3uHU7B">
                <ref role="3cqZAo" node="7G4fXL7GKL6" resolve="locationFunction" />
              </node>
              <node concept="10Nm6u" id="7G4fXL7GMGM" role="3uHU7w" />
            </node>
            <node concept="1rXfSq" id="7G4fXL7GY1k" role="3K4E3e">
              <ref role="37wK5l" node="7G4fXL7GSsT" resolve="defaultLocation" />
              <node concept="37vLTw" id="7G4fXL7GYit" role="37wK5m">
                <ref role="3cqZAo" node="7G4fXL7GMGG" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="7G4fXL7GOQH" role="3K4GZi">
              <node concept="37vLTw" id="7G4fXL7GOQG" role="2Oq$k0">
                <ref role="3cqZAo" node="7G4fXL7GKL6" resolve="locationFunction" />
              </node>
              <node concept="liA8E" id="7G4fXL7GOQI" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                <node concept="37vLTw" id="7G4fXL7GOQJ" role="37wK5m">
                  <ref role="3cqZAo" node="7G4fXL7GMGG" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7G4fXL7GMGR" role="1B3o_S" />
      <node concept="3uibUv" id="7G4fXL7GMGS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G4fXL7GRTS" role="jymVt" />
    <node concept="3clFb_" id="7G4fXL7GSsT" role="jymVt">
      <property role="TrG5h" value="defaultLocation" />
      <node concept="3clFbS" id="7G4fXL7GSsW" role="3clF47">
        <node concept="3cpWs8" id="7G4fXL7GTys" role="3cqZAp">
          <node concept="3cpWsn" id="7G4fXL7GTyt" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7G4fXL7GTvt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7G4fXL7GTyu" role="33vP2m">
              <node concept="37vLTw" id="7G4fXL7GTyv" role="2Oq$k0">
                <ref role="3cqZAo" node="7G4fXL7GSCM" resolve="node" />
              </node>
              <node concept="liA8E" id="7G4fXL7GTyw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7G4fXL7GTSI" role="3cqZAp">
          <node concept="3clFbS" id="7G4fXL7GTSK" role="3clFbx">
            <node concept="3cpWs6" id="7G4fXL7GVdl" role="3cqZAp">
              <node concept="10Nm6u" id="7G4fXL7GVqM" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7G4fXL7GVOZ" role="3clFbw">
            <node concept="37vLTw" id="7G4fXL7GUak" role="3uHU7B">
              <ref role="3cqZAo" node="7G4fXL7GTyt" resolve="model" />
            </node>
            <node concept="10Nm6u" id="7G4fXL7GUHl" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="7G4fXL7GSQm" role="3cqZAp">
          <node concept="2OqwBi" id="7G4fXL7GSRr" role="3cqZAk">
            <node concept="2OqwBi" id="7G4fXL7GSRs" role="2Oq$k0">
              <node concept="37vLTw" id="7G4fXL7GTyx" role="2Oq$k0">
                <ref role="3cqZAo" node="7G4fXL7GTyt" resolve="model" />
              </node>
              <node concept="liA8E" id="7G4fXL7GSRw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="7G4fXL7GSRx" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7G4fXL7GSi6" role="1B3o_S" />
      <node concept="3uibUv" id="7G4fXL7GSry" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7G4fXL7GSCM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7G4fXL7GSCL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G4fXL7GYlR" role="jymVt" />
    <node concept="2tJIrI" id="7G4fXL7GYuV" role="jymVt" />
    <node concept="3clFb_" id="7G4fXL7GYDz" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="7G4fXL7GYD$" role="1B3o_S" />
      <node concept="3cqZAl" id="7G4fXL7GYDA" role="3clF45" />
      <node concept="37vLTG" id="7G4fXL7GYDB" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7G4fXL7GYDC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="7G4fXL7GYDD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7G4fXL7GYDE" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="7G4fXL7GYDF" role="1tU5fm">
          <ref role="3uigEE" to="yha4:~ElementDescriptor" resolve="ElementDescriptor" />
        </node>
        <node concept="2AHcQZ" id="7G4fXL7GYDG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7G4fXL7GYDH" role="3clF47">
        <node concept="3clFbF" id="7G4fXL7H29L" role="3cqZAp">
          <node concept="2OqwBi" id="7G4fXL7H29M" role="3clFbG">
            <node concept="2OqwBi" id="7G4fXL7H2bR" role="2Oq$k0">
              <node concept="37vLTw" id="7G4fXL7H2bQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7G4fXL7GZ$_" resolve="myRepo" />
              </node>
              <node concept="liA8E" id="7G4fXL7H2bS" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7G4fXL7H29O" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="7G4fXL7H2I1" role="37wK5m">
                <node concept="3clFbS" id="7G4fXL7H2I2" role="1bW5cS">
                  <node concept="3cpWs8" id="7G4fXL7H30M" role="3cqZAp">
                    <node concept="3cpWsn" id="7G4fXL7H30L" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="7G4fXL7H4Qa" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="7G4fXL7H3pt" role="33vP2m">
                        <node concept="37vLTw" id="7G4fXL7H3ps" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G4fXL7GYDB" resolve="element" />
                        </node>
                        <node concept="liA8E" id="7G4fXL7H3pu" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="7G4fXL7H3pv" role="37wK5m">
                            <ref role="3cqZAo" node="7G4fXL7GZ$_" resolve="myRepo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7G4fXL7H30Q" role="3cqZAp">
                    <node concept="3clFbC" id="7G4fXL7H30R" role="3clFbw">
                      <node concept="37vLTw" id="7G4fXL7H30S" role="3uHU7B">
                        <ref role="3cqZAo" node="7G4fXL7H30L" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="7G4fXL7H30T" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="7G4fXL7H31a" role="9aQIa">
                      <node concept="3clFbS" id="7G4fXL7H31b" role="9aQI4">
                        <node concept="3clFbF" id="7G4fXL7H31c" role="3cqZAp">
                          <node concept="37vLTI" id="7G4fXL7H31d" role="3clFbG">
                            <node concept="2OqwBi" id="7G4fXL7H3oX" role="37vLTJ">
                              <node concept="37vLTw" id="7G4fXL7H3oW" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G4fXL7GYDE" resolve="presentation" />
                              </node>
                              <node concept="2OwXpG" id="7G4fXL7H3oY" role="2OqNvi">
                                <ref role="2Oxat5" to="yha4:~ElementDescriptor.name" resolve="name" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="7G4fXL7H31f" role="37vLTx">
                              <ref role="37wK5l" to="yha4:~NodesPresentation.renderName(org.jetbrains.mps.openapi.model.SNode)" resolve="renderName" />
                              <node concept="37vLTw" id="7G4fXL7H31g" role="37wK5m">
                                <ref role="3cqZAo" node="7G4fXL7H30L" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7G4fXL7H31r" role="3cqZAp">
                          <node concept="37vLTI" id="7G4fXL7H31s" role="3clFbG">
                            <node concept="2OqwBi" id="7G4fXL7H3$o" role="37vLTJ">
                              <node concept="37vLTw" id="7G4fXL7H3$n" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G4fXL7GYDE" resolve="presentation" />
                              </node>
                              <node concept="2OwXpG" id="7G4fXL7H3$p" role="2OqNvi">
                                <ref role="2Oxat5" to="yha4:~ElementDescriptor.location" resolve="location" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="7G4fXL7H6Tw" role="37vLTx">
                              <ref role="37wK5l" node="7G4fXL7GMGF" resolve="renderLocation" />
                              <node concept="37vLTw" id="7G4fXL7H7fD" role="37wK5m">
                                <ref role="3cqZAo" node="7G4fXL7H30L" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7G4fXL7H31x" role="3cqZAp">
                          <node concept="37vLTI" id="7G4fXL7H31y" role="3clFbG">
                            <node concept="2OqwBi" id="7G4fXL7H3tO" role="37vLTJ">
                              <node concept="37vLTw" id="7G4fXL7H3tN" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G4fXL7GYDE" resolve="presentation" />
                              </node>
                              <node concept="2OwXpG" id="7G4fXL7H3tP" role="2OqNvi">
                                <ref role="2Oxat5" to="yha4:~ElementDescriptor.icon" resolve="icon" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7G4fXL7H31$" role="37vLTx">
                              <node concept="2YIFZM" id="7G4fXL7H5H7" role="2Oq$k0">
                                <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                                <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="7G4fXL7H31A" role="2OqNvi">
                                <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
                                <node concept="37vLTw" id="7G4fXL7H31B" role="37wK5m">
                                  <ref role="3cqZAo" node="7G4fXL7H30L" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7G4fXL7H30V" role="3clFbx">
                      <node concept="3clFbF" id="7G4fXL7H30W" role="3cqZAp">
                        <node concept="37vLTI" id="7G4fXL7H30X" role="3clFbG">
                          <node concept="2OqwBi" id="7G4fXL7H3tk" role="37vLTJ">
                            <node concept="37vLTw" id="7G4fXL7H3tj" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G4fXL7GYDE" resolve="presentation" />
                            </node>
                            <node concept="2OwXpG" id="7G4fXL7H3tl" role="2OqNvi">
                              <ref role="2Oxat5" to="yha4:~ElementDescriptor.name" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7G4fXL7H30Z" role="37vLTx">
                            <property role="Xl_RC" value="failed to resolve a node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7G4fXL7H310" role="3cqZAp">
                        <node concept="37vLTI" id="7G4fXL7H311" role="3clFbG">
                          <node concept="2OqwBi" id="7G4fXL7H3xk" role="37vLTJ">
                            <node concept="37vLTw" id="7G4fXL7H3xj" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G4fXL7GYDE" resolve="presentation" />
                            </node>
                            <node concept="2OwXpG" id="7G4fXL7H3xl" role="2OqNvi">
                              <ref role="2Oxat5" to="yha4:~ElementDescriptor.location" resolve="location" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7G4fXL7H313" role="37vLTx">
                            <node concept="2OqwBi" id="7G4fXL7H3uk" role="2Oq$k0">
                              <node concept="37vLTw" id="7G4fXL7H3uj" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G4fXL7GYDB" resolve="element" />
                              </node>
                              <node concept="liA8E" id="7G4fXL7H3ul" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7G4fXL7H315" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7G4fXL7H316" role="3cqZAp">
                        <node concept="37vLTI" id="7G4fXL7H317" role="3clFbG">
                          <node concept="2OqwBi" id="7G4fXL7H3sO" role="37vLTJ">
                            <node concept="37vLTw" id="7G4fXL7H3sN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G4fXL7GYDE" resolve="presentation" />
                            </node>
                            <node concept="2OwXpG" id="7G4fXL7H3sP" role="2OqNvi">
                              <ref role="2Oxat5" to="yha4:~ElementDescriptor.icon" resolve="icon" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="7G4fXL7H5IS" role="37vLTx">
                            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                            <ref role="3cqZAo" to="xnls:~IdeIcons.UNKNOWN_ICON" resolve="UNKNOWN_ICON" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7G4fXL7H2Q3" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7G4fXL7GYDI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7h2L41nwK00">
    <property role="3GE5qa" value="sources" />
    <property role="TrG5h" value="DocumentStructureDialog" />
    <node concept="312cEg" id="71v2TsO_0ba" role="jymVt">
      <property role="TrG5h" value="documentStructures" />
      <node concept="3Tm6S6" id="71v2TsO_0bb" role="1B3o_S" />
      <node concept="_YKpA" id="71v2TsO_0bd" role="1tU5fm">
        <node concept="3uibUv" id="71v2TsO_0be" role="_ZDj9">
          <ref role="3uigEE" to="faj1:~DocumentStructure" resolve="DocumentStructure" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="71v2TsO_h3v" role="jymVt">
      <property role="TrG5h" value="documentStructureSelectorPanel" />
      <node concept="3Tm6S6" id="71v2TsO_gZb" role="1B3o_S" />
      <node concept="3uibUv" id="71v2TsO_h2z" role="1tU5fm">
        <ref role="3uigEE" node="6FvCNS_R5GK" resolve="DocumentStructureSelectorPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="71v2TsO_hdi" role="jymVt" />
    <node concept="3Tm1VV" id="7h2L41nwK01" role="1B3o_S" />
    <node concept="3uibUv" id="71v2TsOz_KC" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFbW" id="71v2TsOz_KN" role="jymVt">
      <property role="TrG5h" value="DialogWrapper" />
      <node concept="3cqZAl" id="71v2TsOz_KO" role="3clF45" />
      <node concept="3Tmbuc" id="71v2TsOz_KP" role="1B3o_S" />
      <node concept="37vLTG" id="71v2TsOz_KR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="71v2TsOz_KS" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="71v2TsO_04F" role="3clF46">
        <property role="TrG5h" value="documentStructures" />
        <node concept="_YKpA" id="71v2TsO_04G" role="1tU5fm">
          <node concept="3uibUv" id="71v2TsO_04H" role="_ZDj9">
            <ref role="3uigEE" to="faj1:~DocumentStructure" resolve="DocumentStructure" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="71v2TsOz_KU" role="3clF47">
        <node concept="XkiVB" id="71v2TsOz_KV" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="71v2TsOz_KW" role="37wK5m">
            <ref role="3cqZAo" node="71v2TsOz_KR" resolve="project" />
          </node>
          <node concept="3clFbT" id="54qFK$S0_YU" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="71v2TsO_1wh" role="3cqZAp">
          <node concept="37vLTI" id="71v2TsO_2EC" role="3clFbG">
            <node concept="37vLTw" id="71v2TsO_2LU" role="37vLTx">
              <ref role="3cqZAo" node="71v2TsO_04F" resolve="documentStructures" />
            </node>
            <node concept="2OqwBi" id="71v2TsO_1Gu" role="37vLTJ">
              <node concept="Xjq3P" id="71v2TsO_1wf" role="2Oq$k0" />
              <node concept="2OwXpG" id="71v2TsO_1V2" role="2OqNvi">
                <ref role="2Oxat5" node="71v2TsO_0ba" resolve="documentStructures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e6T56s9d3g" role="3cqZAp">
          <node concept="1rXfSq" id="6e6T56s9d3e" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="6e6T56s9d6A" role="37wK5m">
              <property role="Xl_RC" value="Select Document Structure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e6T56s9cPt" role="3cqZAp">
          <node concept="1rXfSq" id="6e6T56s9cPr" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54qFK$S0AeZ" role="jymVt" />
    <node concept="3clFb_" id="71v2TsOz_LP" role="jymVt">
      <property role="TrG5h" value="createCenterPanel" />
      <node concept="3Tmbuc" id="71v2TsOz_LQ" role="1B3o_S" />
      <node concept="2AHcQZ" id="71v2TsOz_LS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="71v2TsOz_LT" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="71v2TsOz_LU" role="3clF47">
        <node concept="3clFbF" id="71v2TsO_hhz" role="3cqZAp">
          <node concept="37vLTI" id="71v2TsO_hVA" role="3clFbG">
            <node concept="37vLTw" id="71v2TsO_hkP" role="37vLTJ">
              <ref role="3cqZAo" node="71v2TsO_h3v" resolve="documentStructureSelectorPanel" />
            </node>
            <node concept="2ShNRf" id="71v2TsO$BPR" role="37vLTx">
              <node concept="1pGfFk" id="71v2TsO$WVB" role="2ShVmc">
                <ref role="37wK5l" node="6FvCNS_R5GP" resolve="DocumentStructureSelectorPanel" />
                <node concept="37vLTw" id="71v2TsO_30q" role="37wK5m">
                  <ref role="3cqZAo" node="71v2TsO_0ba" resolve="documentStructures" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="54qFK$RZGKi" role="3cqZAp">
          <node concept="37vLTw" id="54qFK$RZGZN" role="3cqZAk">
            <ref role="3cqZAo" node="71v2TsO_h3v" resolve="documentStructureSelectorPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71v2TsOz_LV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="71v2TsO_iF8" role="jymVt" />
    <node concept="3clFb_" id="71v2TsO_jj7" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3clFbS" id="71v2TsO_jja" role="3clF47">
        <node concept="3cpWs6" id="71v2TsO_jyp" role="3cqZAp">
          <node concept="2OqwBi" id="71v2TsO_kfn" role="3cqZAk">
            <node concept="37vLTw" id="71v2TsO_jyR" role="2Oq$k0">
              <ref role="3cqZAo" node="71v2TsO_h3v" resolve="documentStructureSelectorPanel" />
            </node>
            <node concept="liA8E" id="71v2TsO_kZs" role="2OqNvi">
              <ref role="37wK5l" node="6FvCNS_R5K6" resolve="getSelectedDocumentStructure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71v2TsO_jeo" role="1B3o_S" />
      <node concept="3uibUv" id="71v2TsO_jic" role="3clF45">
        <ref role="3uigEE" to="faj1:~DocumentStructure" resolve="DocumentStructure" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6FvCNS_R5GK">
    <property role="3GE5qa" value="sources" />
    <property role="TrG5h" value="DocumentStructureSelectorPanel" />
    <node concept="312cEg" id="6FvCNS_R5GL" role="jymVt">
      <property role="TrG5h" value="comboBox" />
      <node concept="3Tm6S6" id="6FvCNS_R5GM" role="1B3o_S" />
      <node concept="3uibUv" id="6FvCNS_R5GN" role="1tU5fm">
        <ref role="3uigEE" node="6FvCNS_R5Kf" resolve="DocumentStructureSelectorPanel.ModelComboBox" />
      </node>
    </node>
    <node concept="2tJIrI" id="6FvCNS_R5GO" role="jymVt" />
    <node concept="3clFbW" id="6FvCNS_R5GP" role="jymVt">
      <node concept="3cqZAl" id="6FvCNS_R5GQ" role="3clF45" />
      <node concept="3Tmbuc" id="6FvCNS_R5GR" role="1B3o_S" />
      <node concept="3clFbS" id="6FvCNS_R5GS" role="3clF47">
        <node concept="XkiVB" id="6FvCNS_R5GT" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="6FvCNS_R5GU" role="37wK5m">
            <node concept="1pGfFk" id="6FvCNS_R5GV" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6FvCNS_R5GW" role="3cqZAp">
          <node concept="3cpWsn" id="6FvCNS_R5GX" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="6FvCNS_R5GY" role="1tU5fm" />
            <node concept="Xl_RD" id="6FvCNS_R5GZ" role="33vP2m">
              <property role="Xl_RC" value="DocumentStructure:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6FvCNS_R5H0" role="3cqZAp">
          <node concept="2OqwBi" id="6FvCNS_R5H1" role="3clFbG">
            <node concept="Xjq3P" id="6FvCNS_R5H2" role="2Oq$k0" />
            <node concept="liA8E" id="6FvCNS_R5H3" role="2OqNvi">
              <ref role="37wK5l" node="6FvCNS_R5Ho" resolve="add" />
              <node concept="2ShNRf" id="6FvCNS_R5H4" role="37wK5m">
                <node concept="1pGfFk" id="6FvCNS_R5H5" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="37vLTw" id="6FvCNS_R5H6" role="37wK5m">
                    <ref role="3cqZAo" node="6FvCNS_R5GX" resolve="label" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6FvCNS_R5H7" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3b6qkQ" id="6FvCNS_R5H8" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6FvCNS_R5H9" role="3cqZAp">
          <node concept="37vLTI" id="6FvCNS_R5Ha" role="3clFbG">
            <node concept="2ShNRf" id="6FvCNS_R5Hb" role="37vLTx">
              <node concept="1pGfFk" id="6FvCNS_R5Hc" role="2ShVmc">
                <ref role="37wK5l" node="6FvCNS_R5Kj" resolve="DocumentStructureSelectorPanel.ModelComboBox" />
              </node>
            </node>
            <node concept="37vLTw" id="6FvCNS_R5Hd" role="37vLTJ">
              <ref role="3cqZAo" node="6FvCNS_R5GL" resolve="comboBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6FvCNS_R5He" role="3cqZAp">
          <node concept="2OqwBi" id="6FvCNS_R5Hf" role="3clFbG">
            <node concept="Xjq3P" id="6FvCNS_R5Hg" role="2Oq$k0" />
            <node concept="liA8E" id="6FvCNS_R5Hh" role="2OqNvi">
              <ref role="37wK5l" node="6FvCNS_R5HD" resolve="add" />
              <node concept="37vLTw" id="6FvCNS_R5Hi" role="37wK5m">
                <ref role="3cqZAo" node="6FvCNS_R5GL" resolve="comboBox" />
              </node>
              <node concept="3cmrfG" id="6FvCNS_R5Hj" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3b6qkQ" id="6FvCNS_R5Hk" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="6FvCNS_R5Hl" role="37wK5m">
                <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                <ref role="37wK5l" to="g1qu:~JBUI.insetsBottom(int)" resolve="insetsBottom" />
                <node concept="3cmrfG" id="6FvCNS_R5Hm" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6FvCNS_TLnd" role="3cqZAp">
          <node concept="1rXfSq" id="6FvCNS_TLnb" role="3clFbG">
            <ref role="37wK5l" node="6FvCNS_R5I6" resolve="setDocumentStructures" />
            <node concept="37vLTw" id="71v2TsO$dyj" role="37wK5m">
              <ref role="3cqZAo" node="71v2TsO$7j5" resolve="documentStructures" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="71v2TsO$7j5" role="3clF46">
        <property role="TrG5h" value="documentStructures" />
        <node concept="_YKpA" id="71v2TsO$8sJ" role="1tU5fm">
          <node concept="3uibUv" id="71v2TsO$8La" role="_ZDj9">
            <ref role="3uigEE" to="faj1:~DocumentStructure" resolve="DocumentStructure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6FvCNS_TRel" role="jymVt" />
    <node concept="2tJIrI" id="6FvCNS_R5Hn" role="jymVt" />
    <node concept="3clFb_" id="6FvCNS_R5Ho" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="6FvCNS_R5Hp" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6FvCNS_R5Hq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="6FvCNS_R5Hr" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6FvCNS_R5Hs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6FvCNS_R5Ht" role="3clF46">
        <property role="TrG5h" value="rowWeight" />
        <node concept="10P55v" id="6FvCNS_R5Hu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6FvCNS_R5Hv" role="3clF47">
        <node concept="3clFbF" id="6FvCNS_R5Hw" role="3cqZAp">
          <node concept="1rXfSq" id="6FvCNS_R5Hx" role="3clFbG">
            <ref role="37wK5l" node="6FvCNS_R5HD" resolve="add" />
            <node concept="37vLTw" id="6FvCNS_R5Hy" role="37wK5m">
              <ref role="3cqZAo" node="6FvCNS_R5Hp" resolve="component" />
            </node>
            <node concept="37vLTw" id="6FvCNS_R5Hz" role="37wK5m">
              <ref role="3cqZAo" node="6FvCNS_R5Hr" resolve="row" />
            </node>
            <node concept="37vLTw" id="6FvCNS_R5H$" role="37wK5m">
              <ref role="3cqZAo" node="6FvCNS_R5Ht" resolve="rowWeight" />
            </node>
            <node concept="2YIFZM" id="6FvCNS_R5H_" role="37wK5m">
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets()" resolve="emptyInsets" />
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6FvCNS_R5HA" role="1B3o_S" />
      <node concept="3cqZAl" id="6FvCNS_R5HB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6FvCNS_R5HC" role="jymVt" />
    <node concept="3clFb_" id="6FvCNS_R5HD" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="6FvCNS_R5HE" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6FvCNS_R5HF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="6FvCNS_R5HG" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6FvCNS_R5HH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6FvCNS_R5HI" role="3clF46">
        <property role="TrG5h" value="rowWeight" />
        <node concept="10P55v" id="6FvCNS_R5HJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6FvCNS_R5HK" role="3clF46">
        <property role="TrG5h" value="insets" />
        <node concept="3uibUv" id="6FvCNS_R5HL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
        </node>
      </node>
      <node concept="3clFbS" id="6FvCNS_R5HM" role="3clF47">
        <node concept="3clFbF" id="6FvCNS_R5HN" role="3cqZAp">
          <node concept="1rXfSq" id="6FvCNS_R5HO" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="6FvCNS_R5HP" role="37wK5m">
              <ref role="3cqZAo" node="6FvCNS_R5HE" resolve="component" />
            </node>
            <node concept="2ShNRf" id="6FvCNS_R5HQ" role="37wK5m">
              <node concept="1pGfFk" id="6FvCNS_R5HR" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="6FvCNS_R5HS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6FvCNS_R5HT" role="37wK5m">
                  <ref role="3cqZAo" node="6FvCNS_R5HG" resolve="row" />
                </node>
                <node concept="3cmrfG" id="6FvCNS_R5HU" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6FvCNS_R5HV" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3b6qkQ" id="6FvCNS_R5HW" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="37vLTw" id="6FvCNS_R5HX" role="37wK5m">
                  <ref role="3cqZAo" node="6FvCNS_R5HI" resolve="rowWeight" />
                </node>
                <node concept="10M0yZ" id="6FvCNS_R5HY" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="10M0yZ" id="6FvCNS_R5HZ" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="37vLTw" id="6FvCNS_R5I0" role="37wK5m">
                  <ref role="3cqZAo" node="6FvCNS_R5HK" resolve="insets" />
                </node>
                <node concept="3cmrfG" id="6FvCNS_R5I1" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="6FvCNS_R5I2" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6FvCNS_R5I3" role="1B3o_S" />
      <node concept="3cqZAl" id="6FvCNS_R5I4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6FvCNS_RyTE" role="jymVt" />
    <node concept="2tJIrI" id="6FvCNS_R5I5" role="jymVt" />
    <node concept="3clFb_" id="6FvCNS_R5I6" role="jymVt">
      <property role="TrG5h" value="setDocumentStructures" />
      <node concept="3clFbS" id="6FvCNS_R5I7" role="3clF47">
        <node concept="3cpWs8" id="6FvCNS_R5Io" role="3cqZAp">
          <node concept="3cpWsn" id="6FvCNS_R5Ip" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="71v2TsO$yqu" role="1tU5fm">
              <ref role="3uigEE" to="faj1:~DocumentStructure" resolve="DocumentStructure" />
            </node>
            <node concept="2OqwBi" id="6FvCNS_R5Ir" role="33vP2m">
              <node concept="37vLTw" id="6FvCNS_R5Is" role="2Oq$k0">
                <ref role="3cqZAo" node="6FvCNS_R5GL" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="6FvCNS_R5It" role="2OqNvi">
                <ref role="37wK5l" node="6FvCNS_R5Kp" resolve="getSelectedDocumentStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6FvCNS_R5Iu" role="3cqZAp">
          <node concept="2OqwBi" id="6FvCNS_R5Iv" role="3clFbG">
            <node concept="37vLTw" id="6FvCNS_R5Iw" role="2Oq$k0">
              <ref role="3cqZAo" node="6FvCNS_R5GL" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6FvCNS_R5Ix" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.removeAllItems()" resolve="removeAllItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6FvCNS_R5Iy" role="3cqZAp">
          <node concept="2OqwBi" id="6FvCNS_R5Iz" role="3clFbG">
            <node concept="37vLTw" id="6FvCNS_T9T8" role="2Oq$k0">
              <ref role="3cqZAo" node="6FvCNS_R5Jj" resolve="documentStructures" />
            </node>
            <node concept="2es0OD" id="6FvCNS_R5I_" role="2OqNvi">
              <node concept="1bVj0M" id="6FvCNS_R5IA" role="23t8la">
                <node concept="3clFbS" id="6FvCNS_R5IB" role="1bW5cS">
                  <node concept="3clFbF" id="6FvCNS_R5IC" role="3cqZAp">
                    <node concept="2OqwBi" id="6FvCNS_R5ID" role="3clFbG">
                      <node concept="37vLTw" id="6FvCNS_R5IE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6FvCNS_R5GL" resolve="comboBox" />
                      </node>
                      <node concept="liA8E" id="6FvCNS_R5IF" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object)" resolve="addItem" />
                        <node concept="2ShNRf" id="6FvCNS_R5IG" role="37wK5m">
                          <node concept="1pGfFk" id="6FvCNS_R5IH" role="2ShVmc">
                            <ref role="37wK5l" node="6FvCNS_R5KT" resolve="DocumentStructureSelectorPanel.DocumentStructureWrapper" />
                            <node concept="37vLTw" id="6FvCNS_R5II" role="37wK5m">
                              <ref role="3cqZAo" node="6FvCNS_R5IJ" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6FvCNS_R5IJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6FvCNS_R5IK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6FvCNS_R5IW" role="3cqZAp">
          <node concept="3clFbS" id="6FvCNS_R5IX" role="3clFbx">
            <node concept="3clFbF" id="6FvCNS_R5IY" role="3cqZAp">
              <node concept="2OqwBi" id="6FvCNS_R5IZ" role="3clFbG">
                <node concept="37vLTw" id="6FvCNS_R5J0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6FvCNS_R5GL" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="6FvCNS_R5J1" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object)" resolve="setSelectedItem" />
                  <node concept="37vLTw" id="6FvCNS_R5J2" role="37wK5m">
                    <ref role="3cqZAo" node="6FvCNS_R5Ip" resolve="selected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6FvCNS_R5J3" role="3clFbw">
            <node concept="37vLTw" id="6FvCNS_TeiY" role="2Oq$k0">
              <ref role="3cqZAo" node="6FvCNS_R5Jj" resolve="documentStructures" />
            </node>
            <node concept="3JPx81" id="6FvCNS_TgXT" role="2OqNvi">
              <node concept="37vLTw" id="6FvCNS_ThC6" role="25WWJ7">
                <ref role="3cqZAo" node="6FvCNS_R5Ip" resolve="selected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6FvCNS_TkZ7" role="3cqZAp">
          <node concept="3clFbS" id="6FvCNS_TkZ9" role="3clFbx">
            <node concept="3clFbF" id="6FvCNS_Tpj3" role="3cqZAp">
              <node concept="2OqwBi" id="6FvCNS_Tsa5" role="3clFbG">
                <node concept="37vLTw" id="6FvCNS_Tpj1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6FvCNS_R5GL" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="6FvCNS_TukY" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object)" resolve="setSelectedItem" />
                  <node concept="2ShNRf" id="6FvCNS_TvXv" role="37wK5m">
                    <node concept="1pGfFk" id="6FvCNS_TIDI" role="2ShVmc">
                      <ref role="37wK5l" node="6FvCNS_R5KT" resolve="DocumentStructureSelectorPanel.DocumentStructureWrapper" />
                      <node concept="10Nm6u" id="6FvCNS_TJfK" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6FvCNS_TnrM" role="3clFbw">
            <node concept="37vLTw" id="6FvCNS_TmlC" role="2Oq$k0">
              <ref role="3cqZAo" node="6FvCNS_R5Jj" resolve="documentStructures" />
            </node>
            <node concept="1v1jN8" id="6FvCNS_TovM" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6FvCNS_R5Jh" role="1B3o_S" />
      <node concept="3cqZAl" id="6FvCNS_R5Ji" role="3clF45" />
      <node concept="37vLTG" id="6FvCNS_R5Jj" role="3clF46">
        <property role="TrG5h" value="documentStructures" />
        <node concept="_YKpA" id="6FvCNS_R5Jk" role="1tU5fm">
          <node concept="3uibUv" id="71v2TsO$hfN" role="_ZDj9">
            <ref role="3uigEE" to="faj1:~DocumentStructure" resolve="DocumentStructure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6FvCNS_R5Jm" role="jymVt" />
    <node concept="3clFb_" id="6FvCNS_R5K6" role="jymVt">
      <property role="TrG5h" value="getSelectedDocumentStructure" />
      <node concept="3clFbS" id="6FvCNS_R5K7" role="3clF47">
        <node concept="3clFbF" id="6FvCNS_R5K8" role="3cqZAp">
          <node concept="2OqwBi" id="6FvCNS_R5K9" role="3clFbG">
            <node concept="37vLTw" id="6FvCNS_R5Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="6FvCNS_R5GL" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6FvCNS_R5Kb" role="2OqNvi">
              <ref role="37wK5l" node="6FvCNS_R5Kp" resolve="getSelectedDocumentStructure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6FvCNS_R5Kc" role="1B3o_S" />
      <node concept="3uibUv" id="71v2TsO$wsg" role="3clF45">
        <ref role="3uigEE" to="faj1:~DocumentStructure" resolve="DocumentStructure" />
      </node>
    </node>
    <node concept="2tJIrI" id="6FvCNS_R5Ke" role="jymVt" />
    <node concept="312cEu" id="6FvCNS_R5Kf" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ModelComboBox" />
      <node concept="3Tm6S6" id="6FvCNS_R5Kg" role="1B3o_S" />
      <node concept="3uibUv" id="6FvCNS_R5Kh" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        <node concept="3uibUv" id="6FvCNS_R5Ki" role="11_B2D">
          <ref role="3uigEE" node="6FvCNS_R5KN" resolve="DocumentStructureSelectorPanel.DocumentStructureWrapper" />
        </node>
      </node>
      <node concept="3clFbW" id="6FvCNS_R5Kj" role="jymVt">
        <node concept="3cqZAl" id="6FvCNS_R5Kk" role="3clF45" />
        <node concept="3Tm1VV" id="6FvCNS_R5Kl" role="1B3o_S" />
        <node concept="3clFbS" id="6FvCNS_R5Km" role="3clF47">
          <node concept="XkiVB" id="6FvCNS_R5Kn" role="3cqZAp">
            <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6FvCNS_R5Ko" role="jymVt" />
      <node concept="3clFb_" id="6FvCNS_R5Kp" role="jymVt">
        <property role="TrG5h" value="getSelectedDocumentStructure" />
        <node concept="3clFbS" id="6FvCNS_R5Kq" role="3clF47">
          <node concept="3cpWs8" id="6FvCNS_R5Kr" role="3cqZAp">
            <node concept="3cpWsn" id="6FvCNS_R5Ks" role="3cpWs9">
              <property role="TrG5h" value="selectedItem" />
              <node concept="3uibUv" id="6FvCNS_R5Kt" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="6FvCNS_R5Ku" role="33vP2m">
                <node concept="Xjq3P" id="6FvCNS_R5Kv" role="2Oq$k0" />
                <node concept="liA8E" id="6FvCNS_R5Kw" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem()" resolve="getSelectedItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6FvCNS_R5Kx" role="3cqZAp">
            <node concept="3clFbS" id="6FvCNS_R5Ky" role="3clFbx">
              <node concept="3cpWs6" id="6FvCNS_R5Kz" role="3cqZAp">
                <node concept="10Nm6u" id="6FvCNS_R5K$" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6FvCNS_R5K_" role="3clFbw">
              <node concept="2ZW3vV" id="6FvCNS_R5KA" role="3fr31v">
                <node concept="3uibUv" id="6FvCNS_SNmJ" role="2ZW6by">
                  <ref role="3uigEE" node="6FvCNS_R5KN" resolve="DocumentStructureSelectorPanel.DocumentStructureWrapper" />
                </node>
                <node concept="37vLTw" id="6FvCNS_R5KC" role="2ZW6bz">
                  <ref role="3cqZAo" node="6FvCNS_R5Ks" resolve="selectedItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6FvCNS_R5KD" role="3cqZAp">
            <node concept="2OqwBi" id="6FvCNS_R5KE" role="3clFbG">
              <node concept="1eOMI4" id="6FvCNS_R5KF" role="2Oq$k0">
                <node concept="10QFUN" id="6FvCNS_R5KG" role="1eOMHV">
                  <node concept="3uibUv" id="6FvCNS_SKVd" role="10QFUM">
                    <ref role="3uigEE" node="6FvCNS_R5KN" resolve="DocumentStructureSelectorPanel.DocumentStructureWrapper" />
                  </node>
                  <node concept="37vLTw" id="6FvCNS_R5KI" role="10QFUP">
                    <ref role="3cqZAo" node="6FvCNS_R5Ks" resolve="selectedItem" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6FvCNS_SUBG" role="2OqNvi">
                <ref role="37wK5l" node="6FvCNS_R5L6" resolve="getDocumentStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6FvCNS_R5KK" role="1B3o_S" />
        <node concept="3uibUv" id="71v2TsO$uqZ" role="3clF45">
          <ref role="3uigEE" to="faj1:~DocumentStructure" resolve="DocumentStructure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6FvCNS_R5KM" role="jymVt" />
    <node concept="312cEu" id="6FvCNS_R5KN" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DocumentStructureWrapper" />
      <node concept="312cEg" id="6FvCNS_R5KO" role="jymVt">
        <property role="TrG5h" value="documentStructure" />
        <node concept="3Tm6S6" id="6FvCNS_R5KP" role="1B3o_S" />
        <node concept="3uibUv" id="71v2TsO$o4I" role="1tU5fm">
          <ref role="3uigEE" to="faj1:~DocumentStructure" resolve="DocumentStructure" />
        </node>
      </node>
      <node concept="2tJIrI" id="6FvCNS_R5KR" role="jymVt" />
      <node concept="3Tm6S6" id="6FvCNS_R5KS" role="1B3o_S" />
      <node concept="3clFbW" id="6FvCNS_R5KT" role="jymVt">
        <node concept="3cqZAl" id="6FvCNS_R5KU" role="3clF45" />
        <node concept="3Tm1VV" id="6FvCNS_R5KV" role="1B3o_S" />
        <node concept="3clFbS" id="6FvCNS_R5KW" role="3clF47">
          <node concept="3clFbF" id="6FvCNS_R5KX" role="3cqZAp">
            <node concept="37vLTI" id="6FvCNS_R5KY" role="3clFbG">
              <node concept="2OqwBi" id="6FvCNS_R5KZ" role="37vLTJ">
                <node concept="Xjq3P" id="6FvCNS_R5L0" role="2Oq$k0" />
                <node concept="2OwXpG" id="6FvCNS_R5L1" role="2OqNvi">
                  <ref role="2Oxat5" node="6FvCNS_R5KO" resolve="documentStructure" />
                </node>
              </node>
              <node concept="37vLTw" id="6FvCNS_R5L2" role="37vLTx">
                <ref role="3cqZAo" node="6FvCNS_R5L3" resolve="documentStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6FvCNS_R5L3" role="3clF46">
          <property role="TrG5h" value="documentStructure" />
          <node concept="3uibUv" id="71v2TsO$oGU" role="1tU5fm">
            <ref role="3uigEE" to="faj1:~DocumentStructure" resolve="DocumentStructure" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6FvCNS_R5L5" role="jymVt" />
      <node concept="3clFb_" id="6FvCNS_R5L6" role="jymVt">
        <property role="TrG5h" value="getDocumentStructure" />
        <node concept="3uibUv" id="71v2TsO$qfE" role="3clF45">
          <ref role="3uigEE" to="faj1:~DocumentStructure" resolve="DocumentStructure" />
        </node>
        <node concept="3Tm1VV" id="6FvCNS_R5L8" role="1B3o_S" />
        <node concept="3clFbS" id="6FvCNS_R5L9" role="3clF47">
          <node concept="3clFbF" id="6FvCNS_R5La" role="3cqZAp">
            <node concept="2OqwBi" id="6FvCNS_R5Lb" role="3clFbG">
              <node concept="Xjq3P" id="6FvCNS_R5Lc" role="2Oq$k0" />
              <node concept="2OwXpG" id="6FvCNS_R5Ld" role="2OqNvi">
                <ref role="2Oxat5" node="6FvCNS_R5KO" resolve="documentStructure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6FvCNS_R5Le" role="jymVt" />
      <node concept="3clFb_" id="6FvCNS_R5Lf" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="17QB3L" id="6FvCNS_R5Lg" role="3clF45" />
        <node concept="3Tm1VV" id="6FvCNS_R5Lh" role="1B3o_S" />
        <node concept="3clFbS" id="6FvCNS_R5Li" role="3clF47">
          <node concept="3clFbJ" id="6FvCNS_R5Lj" role="3cqZAp">
            <node concept="3clFbS" id="6FvCNS_R5Lk" role="3clFbx">
              <node concept="3cpWs6" id="6FvCNS_R5Ll" role="3cqZAp">
                <node concept="Xl_RD" id="6FvCNS_R5Lm" role="3cqZAk">
                  <property role="Xl_RC" value="None" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6FvCNS_R5Ln" role="3clFbw">
              <node concept="10Nm6u" id="6FvCNS_R5Lo" role="3uHU7w" />
              <node concept="37vLTw" id="6FvCNS_R5Lp" role="3uHU7B">
                <ref role="3cqZAo" node="6FvCNS_R5KO" resolve="documentStructure" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6FvCNS_SAUs" role="3cqZAp">
            <node concept="2OqwBi" id="6FvCNS_SC0c" role="3clFbG">
              <node concept="37vLTw" id="6FvCNS_SAUq" role="2Oq$k0">
                <ref role="3cqZAo" node="6FvCNS_R5KO" resolve="documentStructure" />
              </node>
              <node concept="liA8E" id="6FvCNS_SDVN" role="2OqNvi">
                <ref role="37wK5l" to="faj1:~DocumentStructure.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6FvCNS_R5LK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6FvCNS_R5LL" role="1B3o_S" />
    <node concept="3uibUv" id="6FvCNS_R5LM" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="3xy2hd29Pku">
    <property role="TrG5h" value="SourceUsedWordService" />
    <node concept="Wx3nA" id="3xy2hd29Qjc" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm1VV" id="3xy2hd29Q7N" role="1B3o_S" />
      <node concept="3uibUv" id="3xy2hd2a9$d" role="1tU5fm">
        <ref role="3uigEE" node="3xy2hd29T1U" resolve="SourceUsedWordInstance" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3xy2hd29Pkv" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3xy2hd29T1U">
    <property role="TrG5h" value="SourceUsedWordInstance" />
    <node concept="3clFb_" id="3xy2hd2bzg_" role="jymVt">
      <property role="TrG5h" value="textlineIsUsed" />
      <node concept="3clFbS" id="3xy2hd2bzgC" role="3clF47" />
      <node concept="3Tm1VV" id="3xy2hd2bzgD" role="1B3o_S" />
      <node concept="10P_77" id="3xy2hd2zmIt" role="3clF45" />
      <node concept="37vLTG" id="3xy2hd2zmPP" role="3clF46">
        <property role="TrG5h" value="lineID" />
        <node concept="17QB3L" id="3xy2hd2zmPO" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3azCKjBAoe1" role="jymVt">
      <property role="TrG5h" value="refreshActiveArticleTabs" />
      <node concept="3clFbS" id="3azCKjBAoe4" role="3clF47" />
      <node concept="3Tm1VV" id="3azCKjBAoe5" role="1B3o_S" />
      <node concept="3cqZAl" id="3azCKjBAmZW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7VfJsRd7ldk" role="jymVt">
      <property role="TrG5h" value="getSelectedModel" />
      <node concept="3clFbS" id="7VfJsRd7ldn" role="3clF47" />
      <node concept="3Tm1VV" id="7VfJsRd7ldo" role="1B3o_S" />
      <node concept="H_c77" id="7VfJsRd9vk_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="43CM9zWdYK6" role="jymVt">
      <property role="TrG5h" value="getReferencedNodes" />
      <node concept="3clFbS" id="43CM9zWdYK9" role="3clF47" />
      <node concept="3Tm1VV" id="43CM9zWdYKa" role="1B3o_S" />
      <node concept="2I9FWS" id="43CM9zWdWVe" role="3clF45" />
      <node concept="37vLTG" id="43CM9zWe5Ki" role="3clF46">
        <property role="TrG5h" value="lineID" />
        <node concept="17QB3L" id="43CM9zWe5Kh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3xy2hd29T1V" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3xy2hd2zqwm">
    <property role="3GE5qa" value="sources" />
    <property role="TrG5h" value="TextUnderlineHelper" />
    <node concept="2YIFZL" id="3xy2hd2zv2u" role="jymVt">
      <property role="TrG5h" value="underlineWordsInText" />
      <node concept="3clFbS" id="3xy2hd2zv2w" role="3clF47">
        <node concept="3clFbF" id="31DpIuYFU6E" role="3cqZAp">
          <node concept="2OqwBi" id="31DpIuYFU6F" role="3clFbG">
            <node concept="2OqwBi" id="31DpIuYFU6G" role="2Oq$k0">
              <node concept="2OqwBi" id="31DpIuYFU6H" role="2Oq$k0">
                <node concept="37vLTw" id="31DpIuYFU6I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xy2hd2zv2z" resolve="context" />
                </node>
                <node concept="liA8E" id="31DpIuYFU6J" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="31DpIuYFU6K" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="31DpIuYFU6L" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="31DpIuYFU6M" role="37wK5m">
                <node concept="3clFbS" id="31DpIuYFU6N" role="1bW5cS">
                  <node concept="3clFbF" id="31DpIuYFU6O" role="3cqZAp">
                    <node concept="2OqwBi" id="31DpIuYFU6P" role="3clFbG">
                      <node concept="2OqwBi" id="31DpIuYFU6Q" role="2Oq$k0">
                        <node concept="2OqwBi" id="31DpIuYFU6R" role="2Oq$k0">
                          <node concept="37vLTw" id="31DpIuYFU6S" role="2Oq$k0">
                            <ref role="3cqZAo" node="3xy2hd2zv2_" resolve="node" />
                          </node>
                          <node concept="3Tsc0h" id="31DpIuYFU6T" role="2OqNvi">
                            <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                          </node>
                        </node>
                        <node concept="3goQfb" id="31DpIuYFU6U" role="2OqNvi">
                          <node concept="1bVj0M" id="31DpIuYFU6V" role="23t8la">
                            <node concept="3clFbS" id="31DpIuYFU6W" role="1bW5cS">
                              <node concept="3clFbF" id="31DpIuYFU6X" role="3cqZAp">
                                <node concept="2OqwBi" id="31DpIuYFU6Y" role="3clFbG">
                                  <node concept="1eOMI4" id="31DpIuYFU6Z" role="2Oq$k0">
                                    <node concept="10QFUN" id="31DpIuYFU70" role="1eOMHV">
                                      <node concept="3uibUv" id="31DpIuYFU71" role="10QFUM">
                                        <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                                      </node>
                                      <node concept="2OqwBi" id="31DpIuYFU72" role="10QFUP">
                                        <node concept="2OqwBi" id="31DpIuYFU73" role="2Oq$k0">
                                          <node concept="37vLTw" id="31DpIuYFU74" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3xy2hd2zv2z" resolve="context" />
                                          </node>
                                          <node concept="liA8E" id="31DpIuYFU75" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="31DpIuYFU76" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                                          <node concept="37vLTw" id="31DpIuYFU77" role="37wK5m">
                                            <ref role="3cqZAo" node="31DpIuYFU79" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="31DpIuYFU78" role="2OqNvi">
                                    <ref role="37wK5l" to="93vl:453OnIlrYX_" resolve="getWordCells" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="31DpIuYFU79" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="31DpIuYFU7a" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="31DpIuYFU7b" role="2OqNvi">
                        <node concept="1bVj0M" id="31DpIuYFU7c" role="23t8la">
                          <node concept="3clFbS" id="31DpIuYFU7d" role="1bW5cS">
                            <node concept="3clFbF" id="31DpIuYFU7e" role="3cqZAp">
                              <node concept="2OqwBi" id="31DpIuYFU7f" role="3clFbG">
                                <node concept="2OqwBi" id="31DpIuYFU7g" role="2Oq$k0">
                                  <node concept="37vLTw" id="31DpIuYFU7h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31DpIuYFU7m" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="31DpIuYFU7i" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="31DpIuYFU7j" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                  <node concept="10M0yZ" id="31DpIuYFU7k" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
                                  </node>
                                  <node concept="3clFbT" id="31DpIuYFU7l" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="31DpIuYFU7m" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="31DpIuYFU7n" role="1tU5fm" />
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
      <node concept="37vLTG" id="3xy2hd2zv2z" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3xy2hd2zv2$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3xy2hd2zv2_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3xy2hd2zv2A" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3xy2hd2zv2x" role="1B3o_S" />
      <node concept="3cqZAl" id="31DpIuY$Hqb" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3xy2hd2zqwn" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="38u$ch7mt3C">
    <property role="3GE5qa" value="sources" />
    <ref role="13h7C2" to="srlv:38u$ch72hiu" resolve="LawsourceText" />
    <node concept="13hLZK" id="38u$ch7mt3D" role="13h7CW">
      <node concept="3clFbS" id="38u$ch7mt3E" role="2VODD2">
        <node concept="3clFbF" id="38u$ch7zoVR" role="3cqZAp">
          <node concept="2OqwBi" id="38u$ch7zqzO" role="3clFbG">
            <node concept="2OqwBi" id="38u$ch7zp4B" role="2Oq$k0">
              <node concept="13iPFW" id="38u$ch7zoVQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="38u$ch7zpqp" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="1ubWrs" id="38u$ch7zsNu" role="2OqNvi">
              <node concept="3cmrfG" id="38u$ch7zsS_" role="1uc2wl">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2ShNRf" id="38u$ch7zsX_" role="1uc2wn">
                <node concept="2fJWfE" id="38u$ch7zwor" role="2ShVmc">
                  <node concept="3Tqbb2" id="38u$ch7zwot" role="3zrR0E">
                    <ref role="ehGHo" to="srlv:38u$ch72iLP" resolve="LawsourceWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="43CM9zYl_Dz">
    <property role="TrG5h" value="LawSourceUtils" />
    <node concept="2tJIrI" id="43CM9zYlALD" role="jymVt" />
    <node concept="2YIFZL" id="4MnBD26rx_m" role="jymVt">
      <property role="TrG5h" value="getIdDsinLineCollection" />
      <node concept="3clFbS" id="4MnBD26rx_p" role="3clF47">
        <node concept="3cpWs8" id="4MnBD26rD9p" role="3cqZAp">
          <node concept="3cpWsn" id="4MnBD26rD9q" role="3cpWs9">
            <property role="TrG5h" value="ids" />
            <node concept="_YKpA" id="4MnBD26rD5V" role="1tU5fm">
              <node concept="17QB3L" id="4MnBD26rD5Y" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="4MnBD26rD9r" role="33vP2m">
              <node concept="2OqwBi" id="4MnBD26rD9s" role="2Oq$k0">
                <node concept="2OqwBi" id="4MnBD26rD9t" role="2Oq$k0">
                  <node concept="2OqwBi" id="4MnBD26rD9u" role="2Oq$k0">
                    <node concept="37vLTw" id="4MnBD26rD9v" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MnBD26rxHT" resolve="lineCollection" />
                    </node>
                    <node concept="3Tsc0h" id="4MnBD26rD9w" role="2OqNvi">
                      <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4MnBD26rD9x" role="2OqNvi">
                    <node concept="1bVj0M" id="4MnBD26rD9y" role="23t8la">
                      <node concept="3clFbS" id="4MnBD26rD9z" role="1bW5cS">
                        <node concept="3clFbF" id="4MnBD26rD9$" role="3cqZAp">
                          <node concept="3fqX7Q" id="4MnBD26$_zL" role="3clFbG">
                            <node concept="2OqwBi" id="4MnBD26$_zN" role="3fr31v">
                              <node concept="37vLTw" id="4MnBD26$_zO" role="2Oq$k0">
                                <ref role="3cqZAo" node="4MnBD26rD9E" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4MnBD26$_zP" role="2OqNvi">
                                <node concept="chp4Y" id="4MnBD26$_zQ" role="cj9EA">
                                  <ref role="cht4Q" to="srlv:7xM0MUaGt9Z" resolve="SourcePartCollection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4MnBD26rD9E" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4MnBD26rD9F" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="4MnBD26rD9G" role="2OqNvi">
                  <node concept="1bVj0M" id="4MnBD26rD9H" role="23t8la">
                    <node concept="3clFbS" id="4MnBD26rD9I" role="1bW5cS">
                      <node concept="3clFbF" id="4MnBD26rD9J" role="3cqZAp">
                        <node concept="2OqwBi" id="4MnBD26rD9K" role="3clFbG">
                          <node concept="37vLTw" id="4MnBD26rD9L" role="2Oq$k0">
                            <ref role="3cqZAo" node="4MnBD26rD9N" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4MnBD26rD9M" role="2OqNvi">
                            <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4MnBD26rD9N" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4MnBD26rD9O" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4MnBD26rD9P" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MnBD26rLm3" role="3cqZAp">
          <node concept="3cpWsn" id="4MnBD26rLm4" role="3cpWs9">
            <property role="TrG5h" value="subIds" />
            <node concept="A3Dl8" id="4MnBD26rLi4" role="1tU5fm">
              <node concept="17QB3L" id="4MnBD26rLi7" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4MnBD26rLm5" role="33vP2m">
              <node concept="2OqwBi" id="4MnBD26rLm6" role="2Oq$k0">
                <node concept="2OqwBi" id="4MnBD26rLm7" role="2Oq$k0">
                  <node concept="37vLTw" id="4MnBD26rLm8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MnBD26rxHT" resolve="lineCollection" />
                  </node>
                  <node concept="3Tsc0h" id="4MnBD26rLm9" role="2OqNvi">
                    <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                  </node>
                </node>
                <node concept="v3k3i" id="4MnBD26rLma" role="2OqNvi">
                  <node concept="chp4Y" id="4MnBD26rLmb" role="v3oSu">
                    <ref role="cht4Q" to="srlv:7xM0MUaGt9Z" resolve="SourcePartCollection" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="4MnBD26rLmc" role="2OqNvi">
                <node concept="1bVj0M" id="4MnBD26rLmd" role="23t8la">
                  <node concept="3clFbS" id="4MnBD26rLme" role="1bW5cS">
                    <node concept="3clFbF" id="4MnBD26rLmf" role="3cqZAp">
                      <node concept="1rXfSq" id="4MnBD26rLmg" role="3clFbG">
                        <ref role="37wK5l" node="4MnBD26rx_m" resolve="getIdDsinLineCollection" />
                        <node concept="37vLTw" id="4MnBD26rLmh" role="37wK5m">
                          <ref role="3cqZAo" node="4MnBD26rLmi" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4MnBD26rLmi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4MnBD26rLmj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MnBD26ry17" role="3cqZAp">
          <node concept="2OqwBi" id="4MnBD26rLEo" role="3clFbG">
            <node concept="2OqwBi" id="4MnBD26rFce" role="2Oq$k0">
              <node concept="37vLTw" id="4MnBD26rD9Q" role="2Oq$k0">
                <ref role="3cqZAo" node="4MnBD26rD9q" resolve="ids" />
              </node>
              <node concept="3QWeyG" id="4MnBD26rFoF" role="2OqNvi">
                <node concept="37vLTw" id="4MnBD26rLmk" role="576Qk">
                  <ref role="3cqZAo" node="4MnBD26rLm4" resolve="subIds" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4MnBD26rLWt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4MnBD26rx_q" role="1B3o_S" />
      <node concept="_YKpA" id="4MnBD26rxxZ" role="3clF45">
        <node concept="17QB3L" id="4MnBD26rx_j" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="4MnBD26rxHT" role="3clF46">
        <property role="TrG5h" value="lineCollection" />
        <node concept="3Tqbb2" id="4MnBD26rxHS" role="1tU5fm">
          <ref role="ehGHo" to="srlv:7xM0MUaGt9Z" resolve="SourcePartCollection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43CM9zYlDRb" role="jymVt" />
    <node concept="3Tm1VV" id="43CM9zYl_D$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4mjNsZ_N0qP">
    <property role="TrG5h" value="WordReferencesCellHelper" />
    <node concept="2tJIrI" id="4mjNsZ_N7TZ" role="jymVt" />
    <node concept="312cEg" id="4mjNsZ_Ndr8" role="jymVt">
      <property role="TrG5h" value="lawWordNode" />
      <node concept="3Tm6S6" id="4mjNsZ_NdlP" role="1B3o_S" />
      <node concept="3Tqbb2" id="4mjNsZ_Ndqq" role="1tU5fm">
        <ref role="ehGHo" to="srlv:38u$ch72iLP" resolve="LawsourceWord" />
      </node>
    </node>
    <node concept="312cEg" id="4mjNsZ_Neq6" role="jymVt">
      <property role="TrG5h" value="prefixLineNode" />
      <node concept="3Tm6S6" id="4mjNsZ_Neq7" role="1B3o_S" />
      <node concept="3Tqbb2" id="4mjNsZ_Neq8" role="1tU5fm">
        <ref role="ehGHo" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
      </node>
    </node>
    <node concept="312cEg" id="4mjNsZ_NeqU" role="jymVt">
      <property role="TrG5h" value="lineNode" />
      <node concept="3Tm6S6" id="4mjNsZ_NeqV" role="1B3o_S" />
      <node concept="3Tqbb2" id="4mjNsZ_NeqW" role="1tU5fm">
        <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mjNsZ_NepL" role="jymVt" />
    <node concept="2tJIrI" id="4mjNsZ_Ndjf" role="jymVt" />
    <node concept="3clFbW" id="4mjNsZ_N7Z1" role="jymVt">
      <node concept="37vLTG" id="4mjNsZ_Ndii" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4mjNsZ_Ndij" role="1tU5fm">
          <ref role="ehGHo" to="srlv:38u$ch72iLP" resolve="LawsourceWord" />
        </node>
      </node>
      <node concept="3cqZAl" id="4mjNsZ_N7Z3" role="3clF45" />
      <node concept="3Tm1VV" id="4mjNsZ_N7Z4" role="1B3o_S" />
      <node concept="3clFbS" id="4mjNsZ_N7Z5" role="3clF47">
        <node concept="3clFbF" id="4mjNsZ_NeE2" role="3cqZAp">
          <node concept="37vLTI" id="4mjNsZ_NeVq" role="3clFbG">
            <node concept="37vLTw" id="4mjNsZ_Nf9y" role="37vLTx">
              <ref role="3cqZAo" node="4mjNsZ_Ndii" resolve="node" />
            </node>
            <node concept="37vLTw" id="4mjNsZ_NeE1" role="37vLTJ">
              <ref role="3cqZAo" node="4mjNsZ_Ndr8" resolve="lawWordNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mjNsZ_NfnZ" role="3cqZAp">
          <node concept="37vLTI" id="4mjNsZ_NfFY" role="3clFbG">
            <node concept="2OqwBi" id="4mjNsZ_NgLW" role="37vLTx">
              <node concept="37vLTw" id="4mjNsZ_Ng_2" role="2Oq$k0">
                <ref role="3cqZAo" node="4mjNsZ_Ndii" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="43CM9zW$YoV" role="2OqNvi">
                <node concept="1xMEDy" id="43CM9zW$YoW" role="1xVPHs">
                  <node concept="chp4Y" id="43CM9zW$YoX" role="ri$Ld">
                    <ref role="cht4Q" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4mjNsZ_NfnX" role="37vLTJ">
              <ref role="3cqZAo" node="4mjNsZ_Neq6" resolve="prefixLineNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mjNsZ_Ni6q" role="3cqZAp">
          <node concept="37vLTI" id="4mjNsZ_Niqg" role="3clFbG">
            <node concept="2OqwBi" id="4mjNsZ_NiJf" role="37vLTx">
              <node concept="37vLTw" id="4mjNsZ_Niyl" role="2Oq$k0">
                <ref role="3cqZAo" node="4mjNsZ_Ndii" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="43CM9zW$YsC" role="2OqNvi">
                <node concept="1xMEDy" id="43CM9zW$YsD" role="1xVPHs">
                  <node concept="chp4Y" id="43CM9zW$YsE" role="ri$Ld">
                    <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4mjNsZ_Ni6o" role="37vLTJ">
              <ref role="3cqZAo" node="4mjNsZ_NeqU" resolve="lineNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mjNsZ_N7UG" role="jymVt" />
    <node concept="3clFb_" id="4mjNsZ_N9Ni" role="jymVt">
      <property role="TrG5h" value="getCellProvider" />
      <node concept="3clFbS" id="4mjNsZ_N9Nl" role="3clF47">
        <node concept="3clFbJ" id="43CM9zW$TjD" role="3cqZAp">
          <node concept="3clFbS" id="43CM9zW$TjF" role="3clFbx">
            <node concept="3cpWs6" id="43CM9zW_1Qj" role="3cqZAp">
              <node concept="2YIFZM" id="43CM9zW$ZuV" role="3cqZAk">
                <ref role="1Pybhc" to="472r:7VfJsRd4iWa" resolve="CellProviderService" />
                <ref role="37wK5l" to="472r:43CM9zW$rjT" resolve="getConstantListProvider" />
                <node concept="37vLTw" id="4mjNsZ_NodZ" role="37wK5m">
                  <ref role="3cqZAo" node="4mjNsZ_Ndr8" resolve="lawWordNode" />
                </node>
                <node concept="2OqwBi" id="43CM9zW$ZuX" role="37wK5m">
                  <node concept="10M0yZ" id="43CM9zW$ZuY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3xy2hd29Qjc" resolve="instance" />
                    <ref role="1PxDUh" node="3xy2hd29Pku" resolve="SourceUsedWordService" />
                  </node>
                  <node concept="liA8E" id="43CM9zW$ZuZ" role="2OqNvi">
                    <ref role="37wK5l" node="43CM9zWdYK6" resolve="getReferencedNodes" />
                    <node concept="2OqwBi" id="43CM9zW$ZWs" role="37wK5m">
                      <node concept="37vLTw" id="4mjNsZ_NkUM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mjNsZ_Neq6" resolve="prefixLineNode" />
                      </node>
                      <node concept="3TrcHB" id="43CM9zW_0e$" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="43CM9zW$U4z" role="3clFbw">
            <node concept="37vLTw" id="4mjNsZ_NkGk" role="2Oq$k0">
              <ref role="3cqZAo" node="4mjNsZ_Neq6" resolve="prefixLineNode" />
            </node>
            <node concept="3x8VRR" id="43CM9zW$UpE" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="43CM9zW$Uw1" role="3eNLev">
            <node concept="2OqwBi" id="43CM9zW$Viq" role="3eO9$A">
              <node concept="37vLTw" id="4mjNsZ_NllD" role="2Oq$k0">
                <ref role="3cqZAo" node="4mjNsZ_NeqU" resolve="lineNode" />
              </node>
              <node concept="3x8VRR" id="43CM9zW$VC3" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="43CM9zW$Uw3" role="3eOfB_">
              <node concept="3cpWs6" id="43CM9zW_1IX" role="3cqZAp">
                <node concept="2YIFZM" id="43CM9zW_0jP" role="3cqZAk">
                  <ref role="37wK5l" to="472r:43CM9zW$rjT" resolve="getConstantListProvider" />
                  <ref role="1Pybhc" to="472r:7VfJsRd4iWa" resolve="CellProviderService" />
                  <node concept="37vLTw" id="4mjNsZ_NoGs" role="37wK5m">
                    <ref role="3cqZAo" node="4mjNsZ_Ndr8" resolve="lawWordNode" />
                  </node>
                  <node concept="2OqwBi" id="43CM9zW_0jR" role="37wK5m">
                    <node concept="10M0yZ" id="43CM9zW_0jS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3xy2hd29Qjc" resolve="instance" />
                      <ref role="1PxDUh" node="3xy2hd29Pku" resolve="SourceUsedWordService" />
                    </node>
                    <node concept="liA8E" id="43CM9zW_0jT" role="2OqNvi">
                      <ref role="37wK5l" node="43CM9zWdYK6" resolve="getReferencedNodes" />
                      <node concept="2OqwBi" id="43CM9zW_0PP" role="37wK5m">
                        <node concept="37vLTw" id="4mjNsZ_Nl$7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mjNsZ_NeqU" resolve="lineNode" />
                        </node>
                        <node concept="3TrcHB" id="43CM9zW_19f" role="2OqNvi">
                          <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="43CM9zW_2s$" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="Xl_RD" id="43CM9zW_2sA" role="9lYJi">
            <property role="Xl_RC" value="Couldn't find cellProvider" />
          </node>
        </node>
        <node concept="3cpWs6" id="43CM9zW_1mJ" role="3cqZAp">
          <node concept="10Nm6u" id="43CM9zW_1BK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4mjNsZ_N8L6" role="1B3o_S" />
      <node concept="3uibUv" id="4mjNsZ_N9N2" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mjNsZ_N7UK" role="jymVt" />
    <node concept="3Tm1VV" id="4mjNsZ_N0qQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1g$yUNZF0RQ">
    <property role="TrG5h" value="ArticlePercentageCellHelper" />
    <node concept="2tJIrI" id="1g$yUNZF5UB" role="jymVt" />
    <node concept="312cEg" id="1g$yUNZFsaY" role="jymVt">
      <property role="TrG5h" value="seperatedNamedContainer" />
      <node concept="3Tm6S6" id="1g$yUNZFs6r" role="1B3o_S" />
      <node concept="3Tqbb2" id="1g$yUNZFsaI" role="1tU5fm">
        <ref role="ehGHo" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
      </node>
    </node>
    <node concept="2tJIrI" id="1g$yUNZFs47" role="jymVt" />
    <node concept="3clFbW" id="1g$yUNZFp4x" role="jymVt">
      <node concept="3cqZAl" id="1g$yUNZFp4z" role="3clF45" />
      <node concept="3Tm1VV" id="1g$yUNZFp4$" role="1B3o_S" />
      <node concept="3clFbS" id="1g$yUNZFp4_" role="3clF47">
        <node concept="3clFbF" id="1g$yUNZFsnm" role="3cqZAp">
          <node concept="37vLTI" id="1g$yUNZFsBu" role="3clFbG">
            <node concept="37vLTw" id="1g$yUNZFsPf" role="37vLTx">
              <ref role="3cqZAo" node="1g$yUNZFqQn" resolve="node" />
            </node>
            <node concept="37vLTw" id="1g$yUNZFsnl" role="37vLTJ">
              <ref role="3cqZAo" node="1g$yUNZFsaY" resolve="seperatedNamedContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g$yUNZFqQn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1g$yUNZFqQm" role="1tU5fm">
          <ref role="ehGHo" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1g$yUNZFp4X" role="jymVt" />
    <node concept="3clFb_" id="1g$yUNZFpdf" role="jymVt">
      <property role="TrG5h" value="getCellProvider" />
      <node concept="3clFbS" id="1g$yUNZFpdi" role="3clF47">
        <node concept="3clFbJ" id="6fZxmnPb$8i" role="3cqZAp">
          <node concept="3clFbS" id="6fZxmnPb$8k" role="3clFbx">
            <node concept="3cpWs6" id="6fZxmnPbKEo" role="3cqZAp">
              <node concept="2YIFZM" id="6fZxmnPbLnv" role="3cqZAk">
                <ref role="1Pybhc" to="472r:7VfJsRd4iWa" resolve="CellProviderService" />
                <ref role="37wK5l" to="472r:43CM9zY0jAk" resolve="getCellProvider" />
                <node concept="37vLTw" id="1g$yUNZFucZ" role="37wK5m">
                  <ref role="3cqZAo" node="1g$yUNZFsaY" resolve="seperatedNamedContainer" />
                </node>
                <node concept="Xl_RD" id="6fZxmnPbMiu" role="37wK5m">
                  <property role="Xl_RC" value="0.00%" />
                </node>
                <node concept="3clFbT" id="6fZxmnPbLn_" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6fZxmnPbJYe" role="3clFbw">
            <node concept="10Nm6u" id="6fZxmnPbKrM" role="3uHU7w" />
            <node concept="2OqwBi" id="6fZxmnPb_nO" role="3uHU7B">
              <node concept="10M0yZ" id="6fZxmnPb_2T" role="2Oq$k0">
                <ref role="1PxDUh" node="3xy2hd29Pku" resolve="SourceUsedWordService" />
                <ref role="3cqZAo" node="3xy2hd29Qjc" resolve="instance" />
              </node>
              <node concept="liA8E" id="6fZxmnPb_GX" role="2OqNvi">
                <ref role="37wK5l" node="7VfJsRd7ldk" resolve="getSelectedModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VSffmNjMMB" role="3cqZAp" />
        <node concept="3cpWs8" id="43CM9zY8C1F" role="3cqZAp">
          <node concept="3cpWsn" id="43CM9zY8C1G" role="3cpWs9">
            <property role="TrG5h" value="allLineIDs" />
            <node concept="_YKpA" id="43CM9zYlNEL" role="1tU5fm">
              <node concept="17QB3L" id="43CM9zYlNEN" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="4MnBD26rNFM" role="33vP2m">
              <ref role="37wK5l" node="4MnBD26rx_m" resolve="getIdDsinLineCollection" />
              <ref role="1Pybhc" node="43CM9zYl_Dz" resolve="LawSourceUtils" />
              <node concept="37vLTw" id="4MnBD26rNFN" role="37wK5m">
                <ref role="3cqZAo" node="1g$yUNZFsaY" resolve="seperatedNamedContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43CM9zY8GRt" role="3cqZAp">
          <node concept="3cpWsn" id="43CM9zY8GRu" role="3cpWs9">
            <property role="TrG5h" value="usedLineIDs" />
            <node concept="_YKpA" id="43CM9zY8GOu" role="1tU5fm">
              <node concept="17QB3L" id="43CM9zY8GOx" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="43CM9zY8GRv" role="33vP2m">
              <node concept="2OqwBi" id="43CM9zY8GRw" role="2Oq$k0">
                <node concept="37vLTw" id="43CM9zY8GRx" role="2Oq$k0">
                  <ref role="3cqZAo" node="43CM9zY8C1G" resolve="allLineIDs" />
                </node>
                <node concept="3zZkjj" id="43CM9zY8GRy" role="2OqNvi">
                  <node concept="1bVj0M" id="43CM9zY8GRz" role="23t8la">
                    <node concept="3clFbS" id="43CM9zY8GR$" role="1bW5cS">
                      <node concept="3clFbF" id="43CM9zY8GR_" role="3cqZAp">
                        <node concept="2OqwBi" id="43CM9zY8GRA" role="3clFbG">
                          <node concept="10M0yZ" id="43CM9zY8GRB" role="2Oq$k0">
                            <ref role="3cqZAo" node="3xy2hd29Qjc" resolve="instance" />
                            <ref role="1PxDUh" node="3xy2hd29Pku" resolve="SourceUsedWordService" />
                          </node>
                          <node concept="liA8E" id="43CM9zY8GRC" role="2OqNvi">
                            <ref role="37wK5l" node="3xy2hd2bzg_" resolve="textlineIsUsed" />
                            <node concept="37vLTw" id="43CM9zY8GRD" role="37wK5m">
                              <ref role="3cqZAo" node="43CM9zY8GRE" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="43CM9zY8GRE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="43CM9zY8GRF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="43CM9zY8GRG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43CM9zY8Igp" role="3cqZAp">
          <node concept="3cpWsn" id="43CM9zY8Igs" role="3cpWs9">
            <property role="TrG5h" value="percentageUsed" />
            <node concept="10P55v" id="43CM9zY8Ign" role="1tU5fm" />
            <node concept="17qRlL" id="43CM9zY8N8H" role="33vP2m">
              <node concept="3cmrfG" id="43CM9zY8N8L" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="FJ1c_" id="43CM9zY8M$E" role="3uHU7B">
                <node concept="10QFUN" id="6fZxmnPeaSt" role="3uHU7B">
                  <node concept="10P55v" id="6fZxmnPebfa" role="10QFUM" />
                  <node concept="2OqwBi" id="43CM9zY8Kxm" role="10QFUP">
                    <node concept="37vLTw" id="43CM9zY8JBu" role="2Oq$k0">
                      <ref role="3cqZAo" node="43CM9zY8GRu" resolve="usedLineIDs" />
                    </node>
                    <node concept="34oBXx" id="43CM9zY8LAx" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="43CM9zY8NhW" role="3uHU7w">
                  <node concept="37vLTw" id="43CM9zY8MHi" role="2Oq$k0">
                    <ref role="3cqZAo" node="43CM9zY8C1G" resolve="allLineIDs" />
                  </node>
                  <node concept="34oBXx" id="43CM9zY8NMX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fZxmnPdwX1" role="3cqZAp" />
        <node concept="3clFbF" id="43CM9zY88HZ" role="3cqZAp">
          <node concept="2YIFZM" id="43CM9zY88I0" role="3clFbG">
            <ref role="1Pybhc" to="472r:7VfJsRd4iWa" resolve="CellProviderService" />
            <ref role="37wK5l" to="472r:43CM9zY0jAk" resolve="getCellProvider" />
            <node concept="37vLTw" id="1g$yUNZFv4q" role="37wK5m">
              <ref role="3cqZAo" node="1g$yUNZFsaY" resolve="seperatedNamedContainer" />
            </node>
            <node concept="2YIFZM" id="43CM9zY8P5q" role="37wK5m">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="43CM9zY8PK7" role="37wK5m">
                <property role="Xl_RC" value="%.2f%%" />
              </node>
              <node concept="37vLTw" id="43CM9zY8Rwz" role="37wK5m">
                <ref role="3cqZAo" node="43CM9zY8Igs" resolve="percentageUsed" />
              </node>
            </node>
            <node concept="3clFbT" id="43CM9zY88Ia" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1g$yUNZFp7q" role="1B3o_S" />
      <node concept="3uibUv" id="1g$yUNZFpd6" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="1g$yUNZF5UG" role="jymVt" />
    <node concept="3Tm1VV" id="1g$yUNZF0RR" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6iw8psnjHUJ">
    <property role="TrG5h" value="SplitLineIntention" />
    <node concept="2tJIrI" id="6iw8psnjIEF" role="jymVt" />
    <node concept="2YIFZL" id="6iw8psnjIJi" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3clFbS" id="6iw8psnjIJl" role="3clF47">
        <node concept="3cpWs6" id="6iw8psnjIPD" role="3cqZAp">
          <node concept="Xl_RD" id="6iw8psnjIW9" role="3cqZAk">
            <property role="Xl_RC" value="Split Line" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6iw8psnjIJm" role="1B3o_S" />
      <node concept="17QB3L" id="6iw8psnjIJ8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6iw8psnjIXF" role="jymVt" />
    <node concept="2YIFZL" id="6iw8psnjJ2t" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3clFbS" id="6iw8psnjJ2w" role="3clF47">
        <node concept="3cpWs8" id="4IrXXbMoQOk" role="3cqZAp">
          <node concept="3cpWsn" id="4IrXXbMoQOn" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="4IrXXbMoQOi" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
            </node>
            <node concept="2OqwBi" id="4IrXXbMoRam" role="33vP2m">
              <node concept="37vLTw" id="6iw8psnjJZS" role="2Oq$k0">
                <ref role="3cqZAo" node="6iw8psnjJ6S" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="4IrXXbMoRnw" role="2OqNvi">
                <node concept="1xMEDy" id="4IrXXbMoRny" role="1xVPHs">
                  <node concept="chp4Y" id="4IrXXbMoRu5" role="ri$Ld">
                    <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4IrXXbLS1su" role="3cqZAp">
          <node concept="3y3z36" id="4IrXXbLS1Ch" role="3cqZAk">
            <node concept="37vLTw" id="4IrXXbMoSgC" role="3uHU7B">
              <ref role="3cqZAo" node="4IrXXbMoQOn" resolve="line" />
            </node>
            <node concept="10Nm6u" id="4IrXXbLS1ME" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6iw8psnjJ2x" role="1B3o_S" />
      <node concept="10P_77" id="6iw8psnjJ2j" role="3clF45" />
      <node concept="37vLTG" id="6iw8psnjJ6S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6iw8psnjJ6R" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6iw8psnjIF0" role="jymVt" />
    <node concept="2YIFZL" id="6iw8psnjKf2" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="6iw8psnjKf5" role="3clF47">
        <node concept="3cpWs8" id="6ytzK$s5ZlV" role="3cqZAp">
          <node concept="3cpWsn" id="6ytzK$s5ZlW" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="6ytzK$s5Zlt" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="6ytzK$s5ZlX" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="6ytzK$s5ZlY" role="37wK5m">
                <node concept="37vLTw" id="6iw8psnjLOv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iw8psnjKl0" resolve="context" />
                </node>
                <node concept="liA8E" id="6ytzK$s5Zm0" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ytzK$s63Yq" role="3cqZAp" />
        <node concept="3cpWs8" id="7F0IgXE_vdt" role="3cqZAp">
          <node concept="3cpWsn" id="7F0IgXE_vdu" role="3cpWs9">
            <property role="TrG5h" value="caret" />
            <node concept="10Oyi0" id="7F0IgXE_vcW" role="1tU5fm" />
            <node concept="2OqwBi" id="7F0IgXEAqTE" role="33vP2m">
              <node concept="37vLTw" id="6iw8psnjM36" role="2Oq$k0">
                <ref role="3cqZAo" node="6iw8psnjKkb" resolve="node" />
              </node>
              <node concept="2qgKlT" id="7F0IgXEAr5v" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:13kKwkYC$wf" resolve="getCaretPosition" />
                <node concept="37vLTw" id="6iw8psnjMtS" role="37wK5m">
                  <ref role="3cqZAo" node="6iw8psnjKl0" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7F0IgXEBesZ" role="3cqZAp">
          <node concept="3cpWsn" id="7F0IgXEBet0" role="3cpWs9">
            <property role="TrG5h" value="newWord" />
            <node concept="3Tqbb2" id="7F0IgXEBesI" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="7F0IgXEBet1" role="33vP2m">
              <node concept="37vLTw" id="6iw8psnjML$" role="2Oq$k0">
                <ref role="3cqZAo" node="6iw8psnjKkb" resolve="node" />
              </node>
              <node concept="2qgKlT" id="7F0IgXEBet3" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:13kKwkYCzXI" resolve="splitWordAt" />
                <node concept="37vLTw" id="7F0IgXEBet4" role="37wK5m">
                  <ref role="3cqZAo" node="7F0IgXE_vdu" resolve="caret" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zHuFrC0b7I" role="3cqZAp" />
        <node concept="3cpWs8" id="1zHuFrBZYNh" role="3cqZAp">
          <node concept="3cpWsn" id="1zHuFrBZYNk" role="3cpWs9">
            <property role="TrG5h" value="newText" />
            <node concept="3Tqbb2" id="1zHuFrBZYNf" role="1tU5fm">
              <ref role="ehGHo" to="srlv:38u$ch72hiu" resolve="LawsourceText" />
            </node>
            <node concept="2ShNRf" id="1zHuFrBZZ80" role="33vP2m">
              <node concept="3zrR0B" id="1zHuFrBZZlh" role="2ShVmc">
                <node concept="3Tqbb2" id="1zHuFrBZZlj" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:38u$ch72hiu" resolve="LawsourceText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHuFrC04$F" role="3cqZAp">
          <node concept="2OqwBi" id="1zHuFrC06Aw" role="3clFbG">
            <node concept="2OqwBi" id="1zHuFrC05do" role="2Oq$k0">
              <node concept="37vLTw" id="1zHuFrC04$D" role="2Oq$k0">
                <ref role="3cqZAo" node="1zHuFrBZYNk" resolve="newText" />
              </node>
              <node concept="3Tsc0h" id="1zHuFrC05vr" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="TSZUe" id="1zHuFrC08cz" role="2OqNvi">
              <node concept="37vLTw" id="1zHuFrC08G0" role="25WWJ7">
                <ref role="3cqZAo" node="7F0IgXEBet0" resolve="newWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cFhqApGye_" role="3cqZAp" />
        <node concept="3cpWs8" id="5cFhqApGv9V" role="3cqZAp">
          <node concept="3cpWsn" id="5cFhqApGv9W" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="5cFhqApGv9X" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
            </node>
            <node concept="2OqwBi" id="5cFhqApGv9Y" role="33vP2m">
              <node concept="37vLTw" id="6iw8psnjMZh" role="2Oq$k0">
                <ref role="3cqZAo" node="6iw8psnjKkb" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="5cFhqApGva0" role="2OqNvi">
                <node concept="1xMEDy" id="5cFhqApGva1" role="1xVPHs">
                  <node concept="chp4Y" id="5cFhqApGva2" role="ri$Ld">
                    <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zHuFrBYmYX" role="3cqZAp">
          <node concept="3cpWsn" id="1zHuFrBYmZ0" role="3cpWs9">
            <property role="TrG5h" value="newLine" />
            <node concept="3Tqbb2" id="1zHuFrBYmYV" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="7kFkYP39h_I" role="33vP2m">
              <node concept="3zrR0B" id="7kFkYP39hQA" role="2ShVmc">
                <node concept="3Tqbb2" id="7kFkYP39hQC" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHuFrC01PW" role="3cqZAp">
          <node concept="37vLTI" id="1zHuFrC02ZL" role="3clFbG">
            <node concept="37vLTw" id="1zHuFrC03d5" role="37vLTx">
              <ref role="3cqZAo" node="1zHuFrBZYNk" resolve="newText" />
            </node>
            <node concept="2OqwBi" id="1zHuFrC02gH" role="37vLTJ">
              <node concept="37vLTw" id="1zHuFrC01PU" role="2Oq$k0">
                <ref role="3cqZAo" node="1zHuFrBYmZ0" resolve="newLine" />
              </node>
              <node concept="3TrEf2" id="7hoqF04JqYj" role="2OqNvi">
                <ref role="3Tt5mk" to="srlv:2VSffmO7tYX" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHuFrBYt4O" role="3cqZAp">
          <node concept="37vLTI" id="1zHuFrBYulU" role="3clFbG">
            <node concept="2OqwBi" id="1zHuFrBYtnj" role="37vLTJ">
              <node concept="37vLTw" id="1zHuFrBYt4M" role="2Oq$k0">
                <ref role="3cqZAo" node="1zHuFrBYmZ0" resolve="newLine" />
              </node>
              <node concept="3TrcHB" id="1zHuFrBYtQi" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zM_gLhcr3_" role="37vLTx">
              <node concept="2YIFZM" id="7zM_gLhcqXA" role="2Oq$k0">
                <ref role="1Pybhc" to="472r:6ytzK$s55yR" resolve="SourceSplitter" />
                <ref role="37wK5l" to="472r:7zM_gLhawSN" resolve="getLineIdFetcher" />
              </node>
              <node concept="liA8E" id="7zM_gLhcreF" role="2OqNvi">
                <ref role="37wK5l" to="472r:7zM_gLhapBK" resolve="getIdForLine" />
                <node concept="37vLTw" id="7zM_gLhcrqE" role="37wK5m">
                  <ref role="3cqZAo" node="1zHuFrBYmZ0" resolve="newLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cFhqApAVy1" role="3cqZAp">
          <node concept="2OqwBi" id="5cFhqApAVWX" role="3clFbG">
            <node concept="37vLTw" id="5cFhqApGvM5" role="2Oq$k0">
              <ref role="3cqZAo" node="5cFhqApGv9W" resolve="line" />
            </node>
            <node concept="HtI8k" id="5cFhqApAWit" role="2OqNvi">
              <node concept="37vLTw" id="5cFhqApAWkA" role="HtI8F">
                <ref role="3cqZAo" node="1zHuFrBYmZ0" resolve="newLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$6eIWoFTj" role="3cqZAp">
          <node concept="2OqwBi" id="m$6eIWoGPI" role="3clFbG">
            <node concept="2OqwBi" id="m$6eIWoGo0" role="2Oq$k0">
              <node concept="37vLTw" id="5cFhqApGvOp" role="2Oq$k0">
                <ref role="3cqZAo" node="5cFhqApGv9W" resolve="line" />
              </node>
              <node concept="3TrEf2" id="7hoqF04Jr5Q" role="2OqNvi">
                <ref role="3Tt5mk" to="srlv:2VSffmO7tYX" resolve="text" />
              </node>
            </node>
            <node concept="2qgKlT" id="m$6eIWoHmR" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1xf6IA5Se_N" resolve="ensureNormalized" />
              <node concept="37vLTw" id="6iw8psnjNyS" role="37wK5m">
                <ref role="3cqZAo" node="6iw8psnjKl0" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$6eIWoEvU" role="3cqZAp">
          <node concept="2OqwBi" id="m$6eIWoEVv" role="3clFbG">
            <node concept="37vLTw" id="m$6eIWoEvS" role="2Oq$k0">
              <ref role="3cqZAo" node="1zHuFrBZYNk" resolve="newText" />
            </node>
            <node concept="2qgKlT" id="m$6eIWoFg7" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1xf6IA5Se_N" resolve="ensureNormalized" />
              <node concept="37vLTw" id="6iw8psnjNLr" role="37wK5m">
                <ref role="3cqZAo" node="6iw8psnjKl0" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ytzK$s5X5s" role="3cqZAp">
          <node concept="2YIFZM" id="6ytzK$s5XJt" role="3clFbG">
            <ref role="1Pybhc" to="472r:6ytzK$s55yR" resolve="SourceSplitter" />
            <ref role="37wK5l" to="472r:6ytzK$s55TS" resolve="splitSourcesOnWord" />
            <node concept="37vLTw" id="6ytzK$s63xO" role="37wK5m">
              <ref role="3cqZAo" node="6ytzK$s5ZlW" resolve="project" />
            </node>
            <node concept="2OqwBi" id="6ytzK$s64WX" role="37wK5m">
              <node concept="37vLTw" id="5cFhqApGvRL" role="2Oq$k0">
                <ref role="3cqZAo" node="5cFhqApGv9W" resolve="line" />
              </node>
              <node concept="3TrcHB" id="6ytzK$s658g" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
            <node concept="37vLTw" id="6ytzK$s65_0" role="37wK5m">
              <ref role="3cqZAo" node="1zHuFrBYmZ0" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6iw8psnjKf6" role="1B3o_S" />
      <node concept="3cqZAl" id="6iw8psnjKeM" role="3clF45" />
      <node concept="37vLTG" id="6iw8psnjKkb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6iw8psnjKka" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
        </node>
      </node>
      <node concept="37vLTG" id="6iw8psnjKl0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6iw8psnjKpr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6iw8psnjHUK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5NNYHM3peNC">
    <property role="3GE5qa" value="sources" />
    <property role="TrG5h" value="SourcePartMapper" />
    <node concept="312cEg" id="COz2BHrKCx" role="jymVt">
      <property role="TrG5h" value="version" />
      <node concept="3Tm6S6" id="COz2BHrIOo" role="1B3o_S" />
      <node concept="3Tqbb2" id="COz2BHrKrb" role="1tU5fm">
        <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
      </node>
    </node>
    <node concept="2tJIrI" id="16zS9_yisHF" role="jymVt" />
    <node concept="3Tm1VV" id="5NNYHM3peND" role="1B3o_S" />
    <node concept="3uibUv" id="COz2BHrhLM" role="EKbjA">
      <ref role="3uigEE" to="faj1:~SourcePartVisitor" resolve="SourcePartVisitor" />
      <node concept="3Tqbb2" id="16zS9_ygLDe" role="11_B2D">
        <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
      </node>
    </node>
    <node concept="3clFbW" id="16zS9_yitGn" role="jymVt">
      <node concept="3cqZAl" id="16zS9_yitGo" role="3clF45" />
      <node concept="3Tm1VV" id="16zS9_yitGp" role="1B3o_S" />
      <node concept="3clFbS" id="16zS9_yitGr" role="3clF47">
        <node concept="3clFbF" id="16zS9_yitGv" role="3cqZAp">
          <node concept="37vLTI" id="16zS9_yitGx" role="3clFbG">
            <node concept="2OqwBi" id="16zS9_yitG_" role="37vLTJ">
              <node concept="Xjq3P" id="16zS9_yitGA" role="2Oq$k0" />
              <node concept="2OwXpG" id="16zS9_yitGB" role="2OqNvi">
                <ref role="2Oxat5" node="COz2BHrKCx" resolve="version" />
              </node>
            </node>
            <node concept="37vLTw" id="16zS9_yitGC" role="37vLTx">
              <ref role="3cqZAo" node="16zS9_yitGu" resolve="version" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16zS9_yitGu" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3Tqbb2" id="16zS9_yitGt" role="1tU5fm">
          <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16zS9_yiuu8" role="jymVt" />
    <node concept="3clFb_" id="16zS9_ygNeN" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3Tm1VV" id="16zS9_ygNeO" role="1B3o_S" />
      <node concept="3Tqbb2" id="16zS9_ygNeU" role="3clF45">
        <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
      </node>
      <node concept="37vLTG" id="16zS9_ygNeR" role="3clF46">
        <property role="TrG5h" value="sourcePart" />
        <node concept="3uibUv" id="16zS9_ygNeS" role="1tU5fm">
          <ref role="3uigEE" to="x1vj:~ContainerImpl" resolve="ContainerImpl" />
        </node>
        <node concept="2AHcQZ" id="16zS9_ygNeT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfn:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="16zS9_ygNeV" role="3clF47">
        <node concept="3cpWs8" id="16zS9_ygXNF" role="3cqZAp">
          <node concept="3cpWsn" id="16zS9_ygXNG" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="16zS9_ygXNH" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9Z" resolve="SourcePartCollection" />
            </node>
            <node concept="2ShNRf" id="16zS9_ygXNI" role="33vP2m">
              <node concept="3zrR0B" id="16zS9_ygXNJ" role="2ShVmc">
                <node concept="3Tqbb2" id="16zS9_ygXNK" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:7xM0MUaGt9Z" resolve="SourcePartCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16zS9_ygXNL" role="3cqZAp">
          <node concept="37vLTI" id="16zS9_ygXNM" role="3clFbG">
            <node concept="2OqwBi" id="16zS9_ygXNN" role="37vLTx">
              <node concept="37vLTw" id="16zS9_yh09g" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygNeR" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="16zS9_ygXNP" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~ContainerImpl.getId()" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="16zS9_ygXNQ" role="37vLTJ">
              <node concept="37vLTw" id="16zS9_ygXNR" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygXNG" resolve="node" />
              </node>
              <node concept="3TrcHB" id="16zS9_ygXNS" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16zS9_ygXNT" role="3cqZAp">
          <node concept="37vLTI" id="16zS9_ygXNU" role="3clFbG">
            <node concept="2OqwBi" id="16zS9_ygXNV" role="37vLTx">
              <node concept="37vLTw" id="16zS9_yh0xd" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygNeR" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="16zS9_ygXNX" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~ContainerImpl.getIndex()" resolve="getIndex" />
              </node>
            </node>
            <node concept="2OqwBi" id="16zS9_ygXNY" role="37vLTJ">
              <node concept="37vLTw" id="16zS9_ygXNZ" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygXNG" resolve="node" />
              </node>
              <node concept="3TrcHB" id="16zS9_ygXO0" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16zS9_ygXO1" role="3cqZAp">
          <node concept="3cpWsn" id="16zS9_ygXO2" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="16zS9_ygXO3" role="33vP2m">
              <node concept="37vLTw" id="16zS9_yh0SG" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygNeR" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="16zS9_ygXO5" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~ContainerImpl.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="_YKpA" id="16zS9_ygXO6" role="1tU5fm">
              <node concept="3uibUv" id="16zS9_ygXO7" role="_ZDj9">
                <ref role="3uigEE" to="x1vj:~SourcePart" resolve="SourcePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16zS9_ygXO8" role="3cqZAp">
          <node concept="2OqwBi" id="16zS9_ygXO9" role="3clFbG">
            <node concept="2OqwBi" id="16zS9_ygXOa" role="2Oq$k0">
              <node concept="37vLTw" id="16zS9_ygXOb" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygXNG" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="16zS9_ygXOc" role="2OqNvi">
                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
              </node>
            </node>
            <node concept="liA8E" id="16zS9_ygXOd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="16zS9_ygXOe" role="37wK5m">
                <node concept="2OqwBi" id="16zS9_ygXOf" role="2Oq$k0">
                  <node concept="37vLTw" id="16zS9_ygXOg" role="2Oq$k0">
                    <ref role="3cqZAo" node="16zS9_ygXO2" resolve="children" />
                  </node>
                  <node concept="3$u5V9" id="16zS9_ygXOh" role="2OqNvi">
                    <node concept="1bVj0M" id="16zS9_ygXOi" role="23t8la">
                      <node concept="3clFbS" id="16zS9_ygXOj" role="1bW5cS">
                        <node concept="3clFbF" id="16zS9_yh9Rg" role="3cqZAp">
                          <node concept="2OqwBi" id="16zS9_yha8Z" role="3clFbG">
                            <node concept="37vLTw" id="16zS9_yh9Rf" role="2Oq$k0">
                              <ref role="3cqZAo" node="16zS9_ygXOo" resolve="it" />
                            </node>
                            <node concept="liA8E" id="16zS9_yhaq7" role="2OqNvi">
                              <ref role="37wK5l" to="faj1:~IsVisitable.accept(org.discipl.flint.sources.models.SourcePartVisitor)" resolve="accept" />
                              <node concept="Xjq3P" id="16zS9_yhaN4" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="16zS9_ygXOo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="16zS9_ygXOp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="16zS9_ygXOq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16zS9_ygXOr" role="3cqZAp">
          <node concept="37vLTw" id="16zS9_ygXOs" role="3cqZAk">
            <ref role="3cqZAo" node="16zS9_ygXNG" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16zS9_ygNeW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="16zS9_yikg8" role="jymVt" />
    <node concept="3clFb_" id="16zS9_ygNeX" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3Tm1VV" id="16zS9_ygNeY" role="1B3o_S" />
      <node concept="3Tqbb2" id="16zS9_ygNf4" role="3clF45">
        <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
      </node>
      <node concept="37vLTG" id="16zS9_ygNf1" role="3clF46">
        <property role="TrG5h" value="sourcePart" />
        <node concept="3uibUv" id="16zS9_ygNf2" role="1tU5fm">
          <ref role="3uigEE" to="x1vj:~NamedContainer" resolve="NamedContainer" />
        </node>
        <node concept="2AHcQZ" id="16zS9_ygNf3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfn:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="16zS9_ygNf5" role="3clF47">
        <node concept="3cpWs8" id="16zS9_yhlYz" role="3cqZAp">
          <node concept="3cpWsn" id="16zS9_yhlYA" role="3cpWs9">
            <property role="TrG5h" value="sourcePartCollection" />
            <node concept="3Tqbb2" id="16zS9_yhlYx" role="1tU5fm">
              <ref role="ehGHo" to="srlv:5NNYHM3ojdd" resolve="NamedSourcePartCollection" />
            </node>
            <node concept="2ShNRf" id="16zS9_yibpC" role="33vP2m">
              <node concept="3zrR0B" id="16zS9_yid23" role="2ShVmc">
                <node concept="3Tqbb2" id="16zS9_yid25" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:5NNYHM3ojdd" resolve="NamedSourcePartCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oH_KT5Eonm" role="3cqZAp">
          <node concept="3cpWsn" id="5oH_KT5Eonp" role="3cpWs9">
            <property role="TrG5h" value="nodeToReturn" />
            <node concept="3Tqbb2" id="5oH_KT5Eonk" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
            </node>
            <node concept="37vLTw" id="5oH_KT5EqRv" role="33vP2m">
              <ref role="3cqZAo" node="16zS9_yhlYA" resolve="sourcePartCollection" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16zS9_yh1Py" role="3cqZAp">
          <node concept="3clFbS" id="16zS9_yh1Pz" role="3clFbx">
            <node concept="3clFbF" id="16zS9_yhphj" role="3cqZAp">
              <node concept="37vLTI" id="16zS9_yhq_$" role="3clFbG">
                <node concept="2ShNRf" id="16zS9_yhr3e" role="37vLTx">
                  <node concept="3zrR0B" id="16zS9_yhZzP" role="2ShVmc">
                    <node concept="3Tqbb2" id="16zS9_yhZzR" role="3zrR0E">
                      <ref role="ehGHo" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="16zS9_yhphh" role="37vLTJ">
                  <ref role="3cqZAo" node="16zS9_yhlYA" resolve="sourcePartCollection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16zS9_yh1PE" role="3cqZAp">
              <node concept="37vLTI" id="16zS9_yh1PF" role="3clFbG">
                <node concept="Xl_RD" id="16zS9_yh1PG" role="37vLTx">
                  <property role="Xl_RC" value="containers" />
                </node>
                <node concept="2OqwBi" id="16zS9_yh1PH" role="37vLTJ">
                  <node concept="37vLTw" id="16zS9_yi1cq" role="2Oq$k0">
                    <ref role="3cqZAo" node="16zS9_yhlYA" resolve="sourcePartCollection" />
                  </node>
                  <node concept="3TrcHB" id="16zS9_yh1PJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5oH_KT5Ft55" role="3cqZAp">
              <node concept="37vLTI" id="5oH_KT5Fu5q" role="3clFbG">
                <node concept="37vLTw" id="5oH_KT5Fuye" role="37vLTx">
                  <ref role="3cqZAo" node="COz2BHrKCx" resolve="version" />
                </node>
                <node concept="2OqwBi" id="5oH_KT5FtI_" role="37vLTJ">
                  <node concept="1PxgMI" id="5oH_KT5Ft$1" role="2Oq$k0">
                    <node concept="chp4Y" id="5oH_KT5Ft_r" role="3oSUPX">
                      <ref role="cht4Q" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
                    </node>
                    <node concept="37vLTw" id="5oH_KT5Ft53" role="1m5AlR">
                      <ref role="3cqZAo" node="16zS9_yhlYA" resolve="sourcePartCollection" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5oH_KT5FtU6" role="2OqNvi">
                    <ref role="3Tt5mk" to="srlv:2NosBWxa2Df" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16zS9_yh1QC" role="3cqZAp">
              <node concept="2OqwBi" id="16zS9_yh1QD" role="3clFbG">
                <node concept="2OqwBi" id="16zS9_yh1QE" role="2Oq$k0">
                  <node concept="37vLTw" id="16zS9_yh1QF" role="2Oq$k0">
                    <ref role="3cqZAo" node="COz2BHrKCx" resolve="version" />
                  </node>
                  <node concept="I4A8Y" id="16zS9_yh1QG" role="2OqNvi" />
                </node>
                <node concept="3BYIHo" id="16zS9_yh1QH" role="2OqNvi">
                  <node concept="37vLTw" id="16zS9_yi7f0" role="3BYIHq">
                    <ref role="3cqZAo" node="16zS9_yhlYA" resolve="sourcePartCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16zS9_yh1QJ" role="3cqZAp">
              <node concept="3cpWsn" id="16zS9_yh1QK" role="3cpWs9">
                <property role="TrG5h" value="namedContainerReference" />
                <node concept="3Tqbb2" id="16zS9_yh1QL" role="1tU5fm">
                  <ref role="ehGHo" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
                </node>
                <node concept="2ShNRf" id="16zS9_yh1QM" role="33vP2m">
                  <node concept="3zrR0B" id="16zS9_yh1QN" role="2ShVmc">
                    <node concept="3Tqbb2" id="16zS9_yh1QO" role="3zrR0E">
                      <ref role="ehGHo" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16zS9_yh1QP" role="3cqZAp">
              <node concept="37vLTI" id="16zS9_yh1QQ" role="3clFbG">
                <node concept="2OqwBi" id="16zS9_yh1QR" role="37vLTx">
                  <node concept="37vLTw" id="16zS9_yh5B0" role="2Oq$k0">
                    <ref role="3cqZAo" node="16zS9_ygNf1" resolve="sourcePart" />
                  </node>
                  <node concept="liA8E" id="16zS9_yh1QT" role="2OqNvi">
                    <ref role="37wK5l" to="x1vj:~NamedContainer.getIndex()" resolve="getIndex" />
                  </node>
                </node>
                <node concept="2OqwBi" id="16zS9_yh1QU" role="37vLTJ">
                  <node concept="37vLTw" id="16zS9_yh1QV" role="2Oq$k0">
                    <ref role="3cqZAo" node="16zS9_yh1QK" resolve="namedContainerReference" />
                  </node>
                  <node concept="3TrcHB" id="16zS9_yh1QW" role="2OqNvi">
                    <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16zS9_yh1QX" role="3cqZAp">
              <node concept="37vLTI" id="16zS9_yh1QY" role="3clFbG">
                <node concept="2OqwBi" id="16zS9_yh1QZ" role="37vLTx">
                  <node concept="37vLTw" id="16zS9_yh62s" role="2Oq$k0">
                    <ref role="3cqZAo" node="16zS9_ygNf1" resolve="sourcePart" />
                  </node>
                  <node concept="liA8E" id="16zS9_yh1R1" role="2OqNvi">
                    <ref role="37wK5l" to="x1vj:~NamedContainer.getId()" resolve="getId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="16zS9_yh1R2" role="37vLTJ">
                  <node concept="37vLTw" id="16zS9_yh1R3" role="2Oq$k0">
                    <ref role="3cqZAo" node="16zS9_yh1QK" resolve="namedContainerReference" />
                  </node>
                  <node concept="3TrcHB" id="16zS9_yh1R4" role="2OqNvi">
                    <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16zS9_yh1R5" role="3cqZAp">
              <node concept="37vLTI" id="16zS9_yh1R6" role="3clFbG">
                <node concept="1PxgMI" id="16zS9_yi8ab" role="37vLTx">
                  <node concept="chp4Y" id="16zS9_yi8gg" role="3oSUPX">
                    <ref role="cht4Q" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
                  </node>
                  <node concept="37vLTw" id="16zS9_yi7_d" role="1m5AlR">
                    <ref role="3cqZAo" node="16zS9_yhlYA" resolve="sourcePartCollection" />
                  </node>
                </node>
                <node concept="2OqwBi" id="16zS9_yh1R8" role="37vLTJ">
                  <node concept="37vLTw" id="16zS9_yh1R9" role="2Oq$k0">
                    <ref role="3cqZAo" node="16zS9_yh1QK" resolve="namedContainerReference" />
                  </node>
                  <node concept="3TrEf2" id="16zS9_yh1Ra" role="2OqNvi">
                    <ref role="3Tt5mk" to="srlv:5NNYHM3ojdf" resolve="namedContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5oH_KT5Etpi" role="3cqZAp">
              <node concept="37vLTI" id="5oH_KT5EtJr" role="3clFbG">
                <node concept="37vLTw" id="5oH_KT5EVFk" role="37vLTx">
                  <ref role="3cqZAo" node="16zS9_yh1QK" resolve="namedContainerReference" />
                </node>
                <node concept="37vLTw" id="5oH_KT5Etpg" role="37vLTJ">
                  <ref role="3cqZAo" node="5oH_KT5Eonp" resolve="nodeToReturn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="16zS9_yh1S9" role="3clFbw">
            <node concept="2OqwBi" id="16zS9_yh1Sa" role="3fr31v">
              <node concept="37vLTw" id="16zS9_yh3ud" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygNf1" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="16zS9_yh1Sc" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~NamedContainer.getHasChildNamedContainers()" resolve="getHasChildNamedContainers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16zS9_yh1Rl" role="3cqZAp">
          <node concept="37vLTI" id="16zS9_yh1Rm" role="3clFbG">
            <node concept="2OqwBi" id="16zS9_yh1Rn" role="37vLTx">
              <node concept="37vLTw" id="16zS9_yh6pV" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygNf1" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="16zS9_yh1Rp" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~NamedContainer.getId()" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="16zS9_yh1Rq" role="37vLTJ">
              <node concept="37vLTw" id="16zS9_yiej$" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_yhlYA" resolve="sourcePartCollection" />
              </node>
              <node concept="3TrcHB" id="16zS9_yh1Rs" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16zS9_yh1Rt" role="3cqZAp">
          <node concept="37vLTI" id="16zS9_yh1Ru" role="3clFbG">
            <node concept="2OqwBi" id="16zS9_yh1Rv" role="37vLTx">
              <node concept="37vLTw" id="16zS9_yh6QH" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygNf1" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="16zS9_yh1Rx" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~NamedContainer.getIndex()" resolve="getIndex" />
              </node>
            </node>
            <node concept="2OqwBi" id="16zS9_yh1Ry" role="37vLTJ">
              <node concept="37vLTw" id="16zS9_yifMQ" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_yhlYA" resolve="sourcePartCollection" />
              </node>
              <node concept="3TrcHB" id="16zS9_yh1R$" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16zS9_yh1R_" role="3cqZAp">
          <node concept="3cpWsn" id="16zS9_yh1RA" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="16zS9_yh1RB" role="33vP2m">
              <node concept="37vLTw" id="16zS9_yh74T" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygNf1" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="16zS9_yh1RD" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~NamedContainer.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="_YKpA" id="16zS9_yh1RE" role="1tU5fm">
              <node concept="3uibUv" id="16zS9_yh1RF" role="_ZDj9">
                <ref role="3uigEE" to="x1vj:~SourcePart" resolve="SourcePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16zS9_yh1RG" role="3cqZAp">
          <node concept="2OqwBi" id="16zS9_yh1RH" role="3clFbG">
            <node concept="2OqwBi" id="16zS9_yh1RI" role="2Oq$k0">
              <node concept="37vLTw" id="16zS9_yig3X" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_yhlYA" resolve="sourcePartCollection" />
              </node>
              <node concept="3Tsc0h" id="16zS9_yh1RK" role="2OqNvi">
                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
              </node>
            </node>
            <node concept="liA8E" id="16zS9_yh1RL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="16zS9_yh1RM" role="37wK5m">
                <node concept="2OqwBi" id="16zS9_yh1RN" role="2Oq$k0">
                  <node concept="37vLTw" id="16zS9_yh1RO" role="2Oq$k0">
                    <ref role="3cqZAo" node="16zS9_yh1RA" resolve="children" />
                  </node>
                  <node concept="3$u5V9" id="16zS9_yh1RP" role="2OqNvi">
                    <node concept="1bVj0M" id="16zS9_yh1RQ" role="23t8la">
                      <node concept="3clFbS" id="16zS9_yh1RR" role="1bW5cS">
                        <node concept="3clFbF" id="16zS9_yh1RS" role="3cqZAp">
                          <node concept="2OqwBi" id="16zS9_yhe9$" role="3clFbG">
                            <node concept="37vLTw" id="16zS9_yhdGX" role="2Oq$k0">
                              <ref role="3cqZAo" node="16zS9_yh1RW" resolve="it" />
                            </node>
                            <node concept="liA8E" id="16zS9_yhex5" role="2OqNvi">
                              <ref role="37wK5l" to="faj1:~IsVisitable.accept(org.discipl.flint.sources.models.SourcePartVisitor)" resolve="accept" />
                              <node concept="Xjq3P" id="16zS9_yheRl" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="16zS9_yh1RW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="16zS9_yh1RX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="16zS9_yh1RY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16zS9_yh1RZ" role="3cqZAp">
          <node concept="37vLTI" id="16zS9_yh1S0" role="3clFbG">
            <node concept="2OqwBi" id="16zS9_yh1S1" role="37vLTx">
              <node concept="37vLTw" id="16zS9_yh7JT" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygNf1" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="16zS9_yh1S3" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~NamedContainer.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="16zS9_yh1S4" role="37vLTJ">
              <node concept="37vLTw" id="16zS9_yigw_" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_yhlYA" resolve="sourcePartCollection" />
              </node>
              <node concept="3TrcHB" id="16zS9_yh1S6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16zS9_yh1S7" role="3cqZAp">
          <node concept="37vLTw" id="5oH_KT5EuAO" role="3cqZAk">
            <ref role="3cqZAo" node="5oH_KT5Eonp" resolve="nodeToReturn" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16zS9_ygNf6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="16zS9_yiiyE" role="jymVt" />
    <node concept="3clFb_" id="16zS9_ygNf7" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3Tm1VV" id="16zS9_ygNf8" role="1B3o_S" />
      <node concept="3Tqbb2" id="16zS9_ygNfe" role="3clF45">
        <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
      </node>
      <node concept="37vLTG" id="16zS9_ygNfb" role="3clF46">
        <property role="TrG5h" value="sourcePart" />
        <node concept="3uibUv" id="16zS9_ygNfc" role="1tU5fm">
          <ref role="3uigEE" to="x1vj:~PrefixContainer" resolve="PrefixContainer" />
        </node>
        <node concept="2AHcQZ" id="16zS9_ygNfd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfn:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="16zS9_ygNff" role="3clF47">
        <node concept="3cpWs8" id="16zS9_ygU7G" role="3cqZAp">
          <node concept="3cpWsn" id="16zS9_ygU7H" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="16zS9_ygU7I" role="1tU5fm">
              <ref role="ehGHo" to="srlv:58Dy9iTt0O1" resolve="PrefixContainer" />
            </node>
            <node concept="2ShNRf" id="16zS9_ygU7J" role="33vP2m">
              <node concept="3zrR0B" id="16zS9_ygU7K" role="2ShVmc">
                <node concept="3Tqbb2" id="16zS9_ygU7L" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:58Dy9iTt0O1" resolve="PrefixContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16zS9_ygU7M" role="3cqZAp">
          <node concept="37vLTI" id="16zS9_ygU7N" role="3clFbG">
            <node concept="2OqwBi" id="16zS9_ygU7O" role="37vLTx">
              <node concept="37vLTw" id="16zS9_ygWdw" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygNfb" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="16zS9_ygU7Q" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~PrefixContainer.getId()" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="16zS9_ygU7R" role="37vLTJ">
              <node concept="37vLTw" id="16zS9_ygU7S" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygU7H" resolve="node" />
              </node>
              <node concept="3TrcHB" id="16zS9_ygU7T" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16zS9_ygU7U" role="3cqZAp">
          <node concept="37vLTI" id="16zS9_ygU7V" role="3clFbG">
            <node concept="2OqwBi" id="16zS9_ygU7W" role="37vLTx">
              <node concept="37vLTw" id="16zS9_ygWCb" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygNfb" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="16zS9_ygU7Y" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~PrefixContainer.getIndex()" resolve="getIndex" />
              </node>
            </node>
            <node concept="2OqwBi" id="16zS9_ygU7Z" role="37vLTJ">
              <node concept="37vLTw" id="16zS9_ygU80" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygU7H" resolve="node" />
              </node>
              <node concept="3TrcHB" id="16zS9_ygU81" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16zS9_ygU82" role="3cqZAp">
          <node concept="3cpWsn" id="16zS9_ygU83" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="16zS9_ygU84" role="33vP2m">
              <node concept="37vLTw" id="16zS9_ygWY0" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygNfb" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="16zS9_ygU86" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~PrefixContainer.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="_YKpA" id="16zS9_ygU87" role="1tU5fm">
              <node concept="3uibUv" id="16zS9_ygU88" role="_ZDj9">
                <ref role="3uigEE" to="x1vj:~SourcePart" resolve="SourcePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16zS9_ygU89" role="3cqZAp">
          <node concept="2OqwBi" id="16zS9_ygU8a" role="3clFbG">
            <node concept="2OqwBi" id="16zS9_ygU8b" role="2Oq$k0">
              <node concept="37vLTw" id="16zS9_ygU8c" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygU7H" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="16zS9_ygU8d" role="2OqNvi">
                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
              </node>
            </node>
            <node concept="liA8E" id="16zS9_ygU8e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="16zS9_ygU8f" role="37wK5m">
                <node concept="2OqwBi" id="16zS9_ygU8g" role="2Oq$k0">
                  <node concept="37vLTw" id="16zS9_ygU8h" role="2Oq$k0">
                    <ref role="3cqZAo" node="16zS9_ygU83" resolve="children" />
                  </node>
                  <node concept="3$u5V9" id="16zS9_ygU8i" role="2OqNvi">
                    <node concept="1bVj0M" id="16zS9_ygU8j" role="23t8la">
                      <node concept="3clFbS" id="16zS9_ygU8k" role="1bW5cS">
                        <node concept="3clFbF" id="16zS9_yhiZk" role="3cqZAp">
                          <node concept="2OqwBi" id="16zS9_yhjhZ" role="3clFbG">
                            <node concept="37vLTw" id="16zS9_yhiZj" role="2Oq$k0">
                              <ref role="3cqZAo" node="16zS9_ygU8p" resolve="it" />
                            </node>
                            <node concept="liA8E" id="16zS9_yhj$y" role="2OqNvi">
                              <ref role="37wK5l" to="faj1:~IsVisitable.accept(org.discipl.flint.sources.models.SourcePartVisitor)" resolve="accept" />
                              <node concept="Xjq3P" id="16zS9_yhjZr" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="16zS9_ygU8p" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="16zS9_ygU8q" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="16zS9_ygU8r" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16zS9_ygU8s" role="3cqZAp">
          <node concept="37vLTI" id="16zS9_ygU8t" role="3clFbG">
            <node concept="2OqwBi" id="16zS9_ygU8u" role="37vLTx">
              <node concept="37vLTw" id="16zS9_ygXul" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygNfb" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="16zS9_ygU8w" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~PrefixContainer.getPrefix()" resolve="getPrefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="16zS9_ygU8x" role="37vLTJ">
              <node concept="37vLTw" id="16zS9_ygU8y" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygU7H" resolve="node" />
              </node>
              <node concept="3TrcHB" id="16zS9_ygU8z" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:58Dy9iTt0O2" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16zS9_ygU8$" role="3cqZAp">
          <node concept="37vLTw" id="16zS9_ygU8_" role="3cqZAk">
            <ref role="3cqZAo" node="16zS9_ygU7H" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16zS9_ygNfg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="16zS9_yijx6" role="jymVt" />
    <node concept="3clFb_" id="16zS9_ygNfh" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3Tm1VV" id="16zS9_ygNfi" role="1B3o_S" />
      <node concept="3Tqbb2" id="16zS9_ygNfo" role="3clF45">
        <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
      </node>
      <node concept="37vLTG" id="16zS9_ygNfl" role="3clF46">
        <property role="TrG5h" value="sourcePart" />
        <node concept="3uibUv" id="16zS9_ygNfm" role="1tU5fm">
          <ref role="3uigEE" to="x1vj:~TextLineImpl" resolve="TextLineImpl" />
        </node>
        <node concept="2AHcQZ" id="16zS9_ygNfn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfn:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="16zS9_ygNfp" role="3clF47">
        <node concept="3cpWs8" id="16zS9_ygR7Z" role="3cqZAp">
          <node concept="3cpWsn" id="16zS9_ygR80" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="16zS9_ygR81" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="16zS9_ygR82" role="33vP2m">
              <node concept="3zrR0B" id="16zS9_ygR83" role="2ShVmc">
                <node concept="3Tqbb2" id="16zS9_ygR84" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16zS9_ygR85" role="3cqZAp">
          <node concept="2OqwBi" id="16zS9_ygR86" role="3clFbG">
            <node concept="37vLTw" id="16zS9_ygR87" role="2Oq$k0">
              <ref role="3cqZAo" node="16zS9_ygR80" resolve="node" />
            </node>
            <node concept="2qgKlT" id="16zS9_ygR88" role="2OqNvi">
              <ref role="37wK5l" node="5NNYHM3pkR2" resolve="setText" />
              <node concept="2OqwBi" id="16zS9_ygR89" role="37wK5m">
                <node concept="37vLTw" id="16zS9_ygTbv" role="2Oq$k0">
                  <ref role="3cqZAo" node="16zS9_ygNfl" resolve="sourcePart" />
                </node>
                <node concept="liA8E" id="16zS9_ygR8b" role="2OqNvi">
                  <ref role="37wK5l" to="x1vj:~TextLineImpl.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16zS9_ygR8c" role="3cqZAp">
          <node concept="37vLTI" id="16zS9_ygR8d" role="3clFbG">
            <node concept="2OqwBi" id="16zS9_ygR8e" role="37vLTx">
              <node concept="37vLTw" id="16zS9_ygTsv" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygNfl" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="16zS9_ygR8g" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~TextLineImpl.getId()" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="16zS9_ygR8h" role="37vLTJ">
              <node concept="37vLTw" id="16zS9_ygR8i" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygR80" resolve="node" />
              </node>
              <node concept="3TrcHB" id="16zS9_ygR8j" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16zS9_ygR8k" role="3cqZAp">
          <node concept="37vLTI" id="16zS9_ygR8l" role="3clFbG">
            <node concept="2OqwBi" id="16zS9_ygR8m" role="37vLTx">
              <node concept="37vLTw" id="16zS9_ygTTa" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygNfl" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="16zS9_ygR8o" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~TextLineImpl.getIndex()" resolve="getIndex" />
              </node>
            </node>
            <node concept="2OqwBi" id="16zS9_ygR8p" role="37vLTJ">
              <node concept="37vLTw" id="16zS9_ygR8q" role="2Oq$k0">
                <ref role="3cqZAo" node="16zS9_ygR80" resolve="node" />
              </node>
              <node concept="3TrcHB" id="16zS9_ygR8r" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16zS9_ygR8s" role="3cqZAp">
          <node concept="37vLTw" id="16zS9_ygR8t" role="3cqZAk">
            <ref role="3cqZAo" node="16zS9_ygR80" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16zS9_ygNfq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42wf6xthPld" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3Tm1VV" id="42wf6xthPle" role="1B3o_S" />
      <node concept="3Tqbb2" id="42wf6xthPlk" role="3clF45">
        <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
      </node>
      <node concept="37vLTG" id="42wf6xthPlh" role="3clF46">
        <property role="TrG5h" value="sourcePart" />
        <node concept="3uibUv" id="42wf6xthPli" role="1tU5fm">
          <ref role="3uigEE" to="x1vj:~Table" resolve="Table" />
        </node>
        <node concept="2AHcQZ" id="42wf6xthPlj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfn:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="42wf6xthPll" role="3clF47">
        <node concept="3cpWs8" id="42wf6xthV5U" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xthV5V" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="42wf6xthV5W" role="1tU5fm">
              <ref role="ehGHo" to="srlv:42wf6xthUeM" resolve="Table" />
            </node>
            <node concept="2ShNRf" id="42wf6xthV5X" role="33vP2m">
              <node concept="3zrR0B" id="42wf6xthV5Y" role="2ShVmc">
                <node concept="3Tqbb2" id="42wf6xthV5Z" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:42wf6xthUeM" resolve="Table" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xthV60" role="3cqZAp">
          <node concept="37vLTI" id="42wf6xthV61" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xthV62" role="37vLTx">
              <node concept="37vLTw" id="42wf6xthWJv" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPlh" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xthV64" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~Table.getId()" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="42wf6xthV65" role="37vLTJ">
              <node concept="37vLTw" id="42wf6xthV66" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthV5V" resolve="node" />
              </node>
              <node concept="3TrcHB" id="42wf6xthV67" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xthV68" role="3cqZAp">
          <node concept="37vLTI" id="42wf6xthV69" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xthV6a" role="37vLTx">
              <node concept="37vLTw" id="42wf6xthXlI" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPlh" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xthV6c" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~Table.getIndex()" resolve="getIndex" />
              </node>
            </node>
            <node concept="2OqwBi" id="42wf6xthV6d" role="37vLTJ">
              <node concept="37vLTw" id="42wf6xthV6e" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthV5V" resolve="node" />
              </node>
              <node concept="3TrcHB" id="42wf6xthV6f" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42wf6xthV6g" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xthV6h" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="42wf6xthV6i" role="33vP2m">
              <node concept="37vLTw" id="42wf6xthXVZ" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPlh" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xthV6k" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~Table.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="_YKpA" id="42wf6xthV6l" role="1tU5fm">
              <node concept="3uibUv" id="42wf6xthV6m" role="_ZDj9">
                <ref role="3uigEE" to="x1vj:~SourcePart" resolve="SourcePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xthV6n" role="3cqZAp">
          <node concept="2OqwBi" id="42wf6xthV6o" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xthV6p" role="2Oq$k0">
              <node concept="37vLTw" id="42wf6xthV6q" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthV5V" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="42wf6xthV6r" role="2OqNvi">
                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
              </node>
            </node>
            <node concept="liA8E" id="42wf6xthV6s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="42wf6xthV6t" role="37wK5m">
                <node concept="2OqwBi" id="42wf6xthV6u" role="2Oq$k0">
                  <node concept="37vLTw" id="42wf6xthV6v" role="2Oq$k0">
                    <ref role="3cqZAo" node="42wf6xthV6h" resolve="children" />
                  </node>
                  <node concept="3$u5V9" id="42wf6xthV6w" role="2OqNvi">
                    <node concept="1bVj0M" id="42wf6xthV6x" role="23t8la">
                      <node concept="3clFbS" id="42wf6xthV6y" role="1bW5cS">
                        <node concept="3clFbF" id="42wf6xthV6z" role="3cqZAp">
                          <node concept="2OqwBi" id="42wf6xthV6$" role="3clFbG">
                            <node concept="37vLTw" id="42wf6xthV6_" role="2Oq$k0">
                              <ref role="3cqZAo" node="42wf6xthV6C" resolve="it" />
                            </node>
                            <node concept="liA8E" id="42wf6xthV6A" role="2OqNvi">
                              <ref role="37wK5l" to="faj1:~IsVisitable.accept(org.discipl.flint.sources.models.SourcePartVisitor)" resolve="accept" />
                              <node concept="Xjq3P" id="42wf6xthV6B" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="42wf6xthV6C" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="42wf6xthV6D" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="42wf6xthV6E" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42wf6xthV6F" role="3cqZAp">
          <node concept="37vLTw" id="42wf6xthV6G" role="3cqZAk">
            <ref role="3cqZAo" node="42wf6xthV5V" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42wf6xthPlm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42wf6xthPln" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3Tm1VV" id="42wf6xthPlo" role="1B3o_S" />
      <node concept="3Tqbb2" id="42wf6xthPlu" role="3clF45">
        <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
      </node>
      <node concept="37vLTG" id="42wf6xthPlr" role="3clF46">
        <property role="TrG5h" value="sourcePart" />
        <node concept="3uibUv" id="42wf6xthPls" role="1tU5fm">
          <ref role="3uigEE" to="x1vj:~TableHead" resolve="TableHead" />
        </node>
        <node concept="2AHcQZ" id="42wf6xthPlt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfn:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="42wf6xthPlv" role="3clF47">
        <node concept="3cpWs8" id="42wf6xti0_E" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xti0_F" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="42wf6xti0_G" role="1tU5fm">
              <ref role="ehGHo" to="srlv:42wf6xthUhw" resolve="TableHead" />
            </node>
            <node concept="2ShNRf" id="42wf6xti0_H" role="33vP2m">
              <node concept="3zrR0B" id="42wf6xti0_I" role="2ShVmc">
                <node concept="3Tqbb2" id="42wf6xti0_J" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:42wf6xthUhw" resolve="TableHead" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xti0_K" role="3cqZAp">
          <node concept="37vLTI" id="42wf6xti0_L" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xti0_M" role="37vLTx">
              <node concept="37vLTw" id="42wf6xti0_N" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPlr" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xti0_O" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~TableHead.getId()" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="42wf6xti0_P" role="37vLTJ">
              <node concept="37vLTw" id="42wf6xti0_Q" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xti0_F" resolve="node" />
              </node>
              <node concept="3TrcHB" id="42wf6xti0_R" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xti0_S" role="3cqZAp">
          <node concept="37vLTI" id="42wf6xti0_T" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xti0_U" role="37vLTx">
              <node concept="37vLTw" id="42wf6xti0_V" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPlr" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xti0_W" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~TableHead.getIndex()" resolve="getIndex" />
              </node>
            </node>
            <node concept="2OqwBi" id="42wf6xti0_X" role="37vLTJ">
              <node concept="37vLTw" id="42wf6xti0_Y" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xti0_F" resolve="node" />
              </node>
              <node concept="3TrcHB" id="42wf6xti0_Z" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42wf6xti0A0" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xti0A1" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="42wf6xti0A2" role="33vP2m">
              <node concept="37vLTw" id="42wf6xti0A3" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPlr" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xti0A4" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~TableHead.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="_YKpA" id="42wf6xti0A5" role="1tU5fm">
              <node concept="3uibUv" id="42wf6xti0A6" role="_ZDj9">
                <ref role="3uigEE" to="x1vj:~SourcePart" resolve="SourcePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xti0A7" role="3cqZAp">
          <node concept="2OqwBi" id="42wf6xti0A8" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xti0A9" role="2Oq$k0">
              <node concept="37vLTw" id="42wf6xti0Aa" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xti0_F" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="42wf6xti0Ab" role="2OqNvi">
                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
              </node>
            </node>
            <node concept="liA8E" id="42wf6xti0Ac" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="42wf6xti0Ad" role="37wK5m">
                <node concept="2OqwBi" id="42wf6xti0Ae" role="2Oq$k0">
                  <node concept="37vLTw" id="42wf6xti0Af" role="2Oq$k0">
                    <ref role="3cqZAo" node="42wf6xti0A1" resolve="children" />
                  </node>
                  <node concept="3$u5V9" id="42wf6xti0Ag" role="2OqNvi">
                    <node concept="1bVj0M" id="42wf6xti0Ah" role="23t8la">
                      <node concept="3clFbS" id="42wf6xti0Ai" role="1bW5cS">
                        <node concept="3clFbF" id="42wf6xti0Aj" role="3cqZAp">
                          <node concept="2OqwBi" id="42wf6xti0Ak" role="3clFbG">
                            <node concept="37vLTw" id="42wf6xti0Al" role="2Oq$k0">
                              <ref role="3cqZAo" node="42wf6xti0Ao" resolve="it" />
                            </node>
                            <node concept="liA8E" id="42wf6xti0Am" role="2OqNvi">
                              <ref role="37wK5l" to="faj1:~IsVisitable.accept(org.discipl.flint.sources.models.SourcePartVisitor)" resolve="accept" />
                              <node concept="Xjq3P" id="42wf6xti0An" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="42wf6xti0Ao" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="42wf6xti0Ap" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="42wf6xti0Aq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42wf6xti0Ar" role="3cqZAp">
          <node concept="37vLTw" id="42wf6xti0As" role="3cqZAk">
            <ref role="3cqZAo" node="42wf6xti0_F" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42wf6xthPlw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42wf6xthPlx" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3Tm1VV" id="42wf6xthPly" role="1B3o_S" />
      <node concept="3Tqbb2" id="42wf6xthPlC" role="3clF45">
        <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
      </node>
      <node concept="37vLTG" id="42wf6xthPl_" role="3clF46">
        <property role="TrG5h" value="sourcePart" />
        <node concept="3uibUv" id="42wf6xthPlA" role="1tU5fm">
          <ref role="3uigEE" to="x1vj:~TableGroup" resolve="TableGroup" />
        </node>
        <node concept="2AHcQZ" id="42wf6xthPlB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfn:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="42wf6xthPlD" role="3clF47">
        <node concept="3cpWs8" id="42wf6xti1Z2" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xti1Z3" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="42wf6xti1Z4" role="1tU5fm">
              <ref role="ehGHo" to="srlv:42wf6xthUgO" resolve="TableGroup" />
            </node>
            <node concept="2ShNRf" id="42wf6xti1Z5" role="33vP2m">
              <node concept="3zrR0B" id="42wf6xti1Z6" role="2ShVmc">
                <node concept="3Tqbb2" id="42wf6xti1Z7" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:42wf6xthUgO" resolve="TableGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xti1Z8" role="3cqZAp">
          <node concept="37vLTI" id="42wf6xti1Z9" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xti1Za" role="37vLTx">
              <node concept="37vLTw" id="42wf6xti1Zb" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPl_" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xti1Zc" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~TableGroup.getId()" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="42wf6xti1Zd" role="37vLTJ">
              <node concept="37vLTw" id="42wf6xti1Ze" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xti1Z3" resolve="node" />
              </node>
              <node concept="3TrcHB" id="42wf6xti1Zf" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xti1Zg" role="3cqZAp">
          <node concept="37vLTI" id="42wf6xti1Zh" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xti1Zi" role="37vLTx">
              <node concept="37vLTw" id="42wf6xti1Zj" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPl_" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xti1Zk" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~TableGroup.getIndex()" resolve="getIndex" />
              </node>
            </node>
            <node concept="2OqwBi" id="42wf6xti1Zl" role="37vLTJ">
              <node concept="37vLTw" id="42wf6xti1Zm" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xti1Z3" resolve="node" />
              </node>
              <node concept="3TrcHB" id="42wf6xti1Zn" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42wf6xti1Zo" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xti1Zp" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="42wf6xti1Zq" role="33vP2m">
              <node concept="37vLTw" id="42wf6xti1Zr" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPl_" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xti1Zs" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~TableGroup.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="_YKpA" id="42wf6xti1Zt" role="1tU5fm">
              <node concept="3uibUv" id="42wf6xti1Zu" role="_ZDj9">
                <ref role="3uigEE" to="x1vj:~SourcePart" resolve="SourcePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xti1Zv" role="3cqZAp">
          <node concept="2OqwBi" id="42wf6xti1Zw" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xti1Zx" role="2Oq$k0">
              <node concept="37vLTw" id="42wf6xti1Zy" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xti1Z3" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="42wf6xti1Zz" role="2OqNvi">
                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
              </node>
            </node>
            <node concept="liA8E" id="42wf6xti1Z$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="42wf6xti1Z_" role="37wK5m">
                <node concept="2OqwBi" id="42wf6xti1ZA" role="2Oq$k0">
                  <node concept="37vLTw" id="42wf6xti1ZB" role="2Oq$k0">
                    <ref role="3cqZAo" node="42wf6xti1Zp" resolve="children" />
                  </node>
                  <node concept="3$u5V9" id="42wf6xti1ZC" role="2OqNvi">
                    <node concept="1bVj0M" id="42wf6xti1ZD" role="23t8la">
                      <node concept="3clFbS" id="42wf6xti1ZE" role="1bW5cS">
                        <node concept="3clFbF" id="42wf6xti1ZF" role="3cqZAp">
                          <node concept="2OqwBi" id="42wf6xti1ZG" role="3clFbG">
                            <node concept="37vLTw" id="42wf6xti1ZH" role="2Oq$k0">
                              <ref role="3cqZAo" node="42wf6xti1ZK" resolve="it" />
                            </node>
                            <node concept="liA8E" id="42wf6xti1ZI" role="2OqNvi">
                              <ref role="37wK5l" to="faj1:~IsVisitable.accept(org.discipl.flint.sources.models.SourcePartVisitor)" resolve="accept" />
                              <node concept="Xjq3P" id="42wf6xti1ZJ" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="42wf6xti1ZK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="42wf6xti1ZL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="42wf6xti1ZM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42wf6xti1ZN" role="3cqZAp">
          <node concept="37vLTw" id="42wf6xti1ZO" role="3cqZAk">
            <ref role="3cqZAo" node="42wf6xti1Z3" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42wf6xthPlE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42wf6xthPlF" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3Tm1VV" id="42wf6xthPlG" role="1B3o_S" />
      <node concept="3Tqbb2" id="42wf6xthPlM" role="3clF45">
        <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
      </node>
      <node concept="37vLTG" id="42wf6xthPlJ" role="3clF46">
        <property role="TrG5h" value="sourcePart" />
        <node concept="3uibUv" id="42wf6xthPlK" role="1tU5fm">
          <ref role="3uigEE" to="x1vj:~TableRow" resolve="TableRow" />
        </node>
        <node concept="2AHcQZ" id="42wf6xthPlL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfn:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="42wf6xthPlN" role="3clF47">
        <node concept="3cpWs8" id="42wf6xti3gi" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xti3gj" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="42wf6xti3gk" role="1tU5fm">
              <ref role="ehGHo" to="srlv:42wf6xthUic" resolve="TableRow" />
            </node>
            <node concept="2ShNRf" id="42wf6xti3gl" role="33vP2m">
              <node concept="3zrR0B" id="42wf6xti3gm" role="2ShVmc">
                <node concept="3Tqbb2" id="42wf6xti3gn" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:42wf6xthUic" resolve="TableRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xti3go" role="3cqZAp">
          <node concept="37vLTI" id="42wf6xti3gp" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xti3gq" role="37vLTx">
              <node concept="37vLTw" id="42wf6xti3gr" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPlJ" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xti3gs" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~TableRow.getId()" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="42wf6xti3gt" role="37vLTJ">
              <node concept="37vLTw" id="42wf6xti3gu" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xti3gj" resolve="node" />
              </node>
              <node concept="3TrcHB" id="42wf6xti3gv" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xti3gw" role="3cqZAp">
          <node concept="37vLTI" id="42wf6xti3gx" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xti3gy" role="37vLTx">
              <node concept="37vLTw" id="42wf6xti3gz" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPlJ" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xti3g$" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~TableRow.getIndex()" resolve="getIndex" />
              </node>
            </node>
            <node concept="2OqwBi" id="42wf6xti3g_" role="37vLTJ">
              <node concept="37vLTw" id="42wf6xti3gA" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xti3gj" resolve="node" />
              </node>
              <node concept="3TrcHB" id="42wf6xti3gB" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42wf6xti3gC" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xti3gD" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="42wf6xti3gE" role="33vP2m">
              <node concept="37vLTw" id="42wf6xti3gF" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPlJ" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xti3gG" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~TableRow.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="_YKpA" id="42wf6xti3gH" role="1tU5fm">
              <node concept="3uibUv" id="42wf6xti3gI" role="_ZDj9">
                <ref role="3uigEE" to="x1vj:~SourcePart" resolve="SourcePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xti3gJ" role="3cqZAp">
          <node concept="2OqwBi" id="42wf6xti3gK" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xti3gL" role="2Oq$k0">
              <node concept="37vLTw" id="42wf6xti3gM" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xti3gj" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="42wf6xti3gN" role="2OqNvi">
                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
              </node>
            </node>
            <node concept="liA8E" id="42wf6xti3gO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="42wf6xti3gP" role="37wK5m">
                <node concept="2OqwBi" id="42wf6xti3gQ" role="2Oq$k0">
                  <node concept="37vLTw" id="42wf6xti3gR" role="2Oq$k0">
                    <ref role="3cqZAo" node="42wf6xti3gD" resolve="children" />
                  </node>
                  <node concept="3$u5V9" id="42wf6xti3gS" role="2OqNvi">
                    <node concept="1bVj0M" id="42wf6xti3gT" role="23t8la">
                      <node concept="3clFbS" id="42wf6xti3gU" role="1bW5cS">
                        <node concept="3clFbF" id="42wf6xti3gV" role="3cqZAp">
                          <node concept="2OqwBi" id="42wf6xti3gW" role="3clFbG">
                            <node concept="37vLTw" id="42wf6xti3gX" role="2Oq$k0">
                              <ref role="3cqZAo" node="42wf6xti3h0" resolve="it" />
                            </node>
                            <node concept="liA8E" id="42wf6xti3gY" role="2OqNvi">
                              <ref role="37wK5l" to="faj1:~IsVisitable.accept(org.discipl.flint.sources.models.SourcePartVisitor)" resolve="accept" />
                              <node concept="Xjq3P" id="42wf6xti3gZ" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="42wf6xti3h0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="42wf6xti3h1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="42wf6xti3h2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42wf6xti3h3" role="3cqZAp">
          <node concept="37vLTw" id="42wf6xti3h4" role="3cqZAk">
            <ref role="3cqZAo" node="42wf6xti3gj" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42wf6xthPlO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42wf6xthPlP" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3Tm1VV" id="42wf6xthPlQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="42wf6xthPlW" role="3clF45">
        <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
      </node>
      <node concept="37vLTG" id="42wf6xthPlT" role="3clF46">
        <property role="TrG5h" value="sourcePart" />
        <node concept="3uibUv" id="42wf6xthPlU" role="1tU5fm">
          <ref role="3uigEE" to="x1vj:~TableBody" resolve="TableBody" />
        </node>
        <node concept="2AHcQZ" id="42wf6xthPlV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfn:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="42wf6xthPlX" role="3clF47">
        <node concept="3cpWs8" id="42wf6xti4$v" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xti4$w" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="42wf6xti4$x" role="1tU5fm">
              <ref role="ehGHo" to="srlv:42wf6xtt03o" resolve="TableBody" />
            </node>
            <node concept="2ShNRf" id="42wf6xti4$y" role="33vP2m">
              <node concept="3zrR0B" id="42wf6xti4$z" role="2ShVmc">
                <node concept="3Tqbb2" id="42wf6xti4$$" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:42wf6xtt03o" resolve="TableBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xti4$_" role="3cqZAp">
          <node concept="37vLTI" id="42wf6xti4$A" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xti4$B" role="37vLTx">
              <node concept="37vLTw" id="42wf6xti4$C" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPlT" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xti4$D" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~TableBody.getId()" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="42wf6xti4$E" role="37vLTJ">
              <node concept="37vLTw" id="42wf6xti4$F" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xti4$w" resolve="node" />
              </node>
              <node concept="3TrcHB" id="42wf6xti4$G" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xti4$H" role="3cqZAp">
          <node concept="37vLTI" id="42wf6xti4$I" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xti4$J" role="37vLTx">
              <node concept="37vLTw" id="42wf6xti4$K" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPlT" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xti4$L" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~TableBody.getIndex()" resolve="getIndex" />
              </node>
            </node>
            <node concept="2OqwBi" id="42wf6xti4$M" role="37vLTJ">
              <node concept="37vLTw" id="42wf6xti4$N" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xti4$w" resolve="node" />
              </node>
              <node concept="3TrcHB" id="42wf6xti4$O" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42wf6xti4$P" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xti4$Q" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="42wf6xti4$R" role="33vP2m">
              <node concept="37vLTw" id="42wf6xti4$S" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xthPlT" resolve="sourcePart" />
              </node>
              <node concept="liA8E" id="42wf6xti4$T" role="2OqNvi">
                <ref role="37wK5l" to="x1vj:~TableBody.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="_YKpA" id="42wf6xti4$U" role="1tU5fm">
              <node concept="3uibUv" id="42wf6xti4$V" role="_ZDj9">
                <ref role="3uigEE" to="x1vj:~SourcePart" resolve="SourcePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xti4$W" role="3cqZAp">
          <node concept="2OqwBi" id="42wf6xti4$X" role="3clFbG">
            <node concept="2OqwBi" id="42wf6xti4$Y" role="2Oq$k0">
              <node concept="37vLTw" id="42wf6xti4$Z" role="2Oq$k0">
                <ref role="3cqZAo" node="42wf6xti4$w" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="42wf6xti4_0" role="2OqNvi">
                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
              </node>
            </node>
            <node concept="liA8E" id="42wf6xti4_1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="42wf6xti4_2" role="37wK5m">
                <node concept="2OqwBi" id="42wf6xti4_3" role="2Oq$k0">
                  <node concept="37vLTw" id="42wf6xti4_4" role="2Oq$k0">
                    <ref role="3cqZAo" node="42wf6xti4$Q" resolve="children" />
                  </node>
                  <node concept="3$u5V9" id="42wf6xti4_5" role="2OqNvi">
                    <node concept="1bVj0M" id="42wf6xti4_6" role="23t8la">
                      <node concept="3clFbS" id="42wf6xti4_7" role="1bW5cS">
                        <node concept="3clFbF" id="42wf6xti4_8" role="3cqZAp">
                          <node concept="2OqwBi" id="42wf6xti4_9" role="3clFbG">
                            <node concept="37vLTw" id="42wf6xti4_a" role="2Oq$k0">
                              <ref role="3cqZAo" node="42wf6xti4_d" resolve="it" />
                            </node>
                            <node concept="liA8E" id="42wf6xti4_b" role="2OqNvi">
                              <ref role="37wK5l" to="faj1:~IsVisitable.accept(org.discipl.flint.sources.models.SourcePartVisitor)" resolve="accept" />
                              <node concept="Xjq3P" id="42wf6xti4_c" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="42wf6xti4_d" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="42wf6xti4_e" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="42wf6xti4_f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42wf6xti4_g" role="3cqZAp">
          <node concept="37vLTw" id="42wf6xti4_h" role="3cqZAk">
            <ref role="3cqZAo" node="42wf6xti4$w" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42wf6xthPlY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2NosBWxfQ3n">
    <property role="3GE5qa" value="sources" />
    <ref role="13h7C2" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
    <node concept="13i0hz" id="2NosBWxfQ3y" role="13h7CS">
      <property role="TrG5h" value="setText" />
      <node concept="3Tm1VV" id="2NosBWxfQ3z" role="1B3o_S" />
      <node concept="3cqZAl" id="2NosBWxfQ3$" role="3clF45" />
      <node concept="3clFbS" id="2NosBWxfQ3_" role="3clF47">
        <node concept="3clFbF" id="2NosBWxfQ3A" role="3cqZAp">
          <node concept="37vLTI" id="2NosBWxfQ3B" role="3clFbG">
            <node concept="2ShNRf" id="2NosBWxfQ3C" role="37vLTx">
              <node concept="3zrR0B" id="2NosBWxfQ3D" role="2ShVmc">
                <node concept="3Tqbb2" id="2NosBWxfQ3E" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2NosBWxfQ3F" role="37vLTJ">
              <node concept="13iPFW" id="2NosBWxfQ3G" role="2Oq$k0" />
              <node concept="3TrEf2" id="2NosBWxfQ3H" role="2OqNvi">
                <ref role="3Tt5mk" to="srlv:7xM0MUaHp4o" resolve="old_text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NosBWxfQ3I" role="3cqZAp">
          <node concept="3cpWsn" id="2NosBWxfQ3J" role="3cpWs9">
            <property role="TrG5h" value="newWord" />
            <node concept="3Tqbb2" id="2NosBWxfQ3K" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="2NosBWxfQ3L" role="33vP2m">
              <node concept="2OqwBi" id="2NosBWxfQ3M" role="2Oq$k0">
                <node concept="2OqwBi" id="2NosBWxfQ3N" role="2Oq$k0">
                  <node concept="13iPFW" id="2NosBWxfQ3O" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2NosBWxfQ3P" role="2OqNvi">
                    <ref role="3Tt5mk" to="srlv:7xM0MUaHp4o" resolve="old_text" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2NosBWxfQ3Q" role="2OqNvi">
                  <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                </node>
              </node>
              <node concept="2DeJg1" id="2NosBWxfQ3R" role="2OqNvi">
                <ref role="1A0vxQ" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NosBWxfQ3S" role="3cqZAp">
          <node concept="2OqwBi" id="2NosBWxfQ3T" role="3clFbG">
            <node concept="37vLTw" id="2NosBWxfQ3U" role="2Oq$k0">
              <ref role="3cqZAo" node="2NosBWxfQ3J" resolve="newWord" />
            </node>
            <node concept="2qgKlT" id="2NosBWxfQ3V" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
              <node concept="37vLTw" id="2NosBWxfQ3W" role="37wK5m">
                <ref role="3cqZAo" node="2NosBWxfQ3X" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58Dy9iTorf8" role="3cqZAp">
          <node concept="2OqwBi" id="58Dy9iTos4E" role="3clFbG">
            <node concept="2OqwBi" id="58Dy9iTorBe" role="2Oq$k0">
              <node concept="13iPFW" id="58Dy9iTorf6" role="2Oq$k0" />
              <node concept="3TrEf2" id="58Dy9iTorUD" role="2OqNvi">
                <ref role="3Tt5mk" to="srlv:7xM0MUaHp4o" resolve="old_text" />
              </node>
            </node>
            <node concept="2qgKlT" id="58Dy9iToslu" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2NosBWxfQ3X" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2NosBWxfQ3Y" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2NosBWxfQ3o" role="13h7CW">
      <node concept="3clFbS" id="2NosBWxfQ3p" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3xmueRtopLF">
    <property role="3GE5qa" value="sources" />
    <ref role="13h7C2" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
    <node concept="13hLZK" id="3xmueRtopLG" role="13h7CW">
      <node concept="3clFbS" id="3xmueRtopLH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3xmueRtqmxV" role="13h7CS">
      <property role="TrG5h" value="parentVersion" />
      <ref role="13i0hy" node="3xmueRtop4i" resolve="getParentVersion" />
      <node concept="3Tm1VV" id="3xmueRtqmxW" role="1B3o_S" />
      <node concept="3clFbS" id="3xmueRtqmy5" role="3clF47">
        <node concept="3cpWs6" id="3xmueRtqmFO" role="3cqZAp">
          <node concept="2OqwBi" id="3xmueRtqmU3" role="3cqZAk">
            <node concept="13iPFW" id="3xmueRtqmGp" role="2Oq$k0" />
            <node concept="3TrEf2" id="3xmueRtqnav" role="2OqNvi">
              <ref role="3Tt5mk" to="srlv:2NosBWxa2Df" resolve="version" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3xmueRtqmy6" role="3clF45">
        <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NNYHM3pkQR">
    <property role="3GE5qa" value="sources" />
    <ref role="13h7C2" to="srlv:7xM0MUaGt9W" resolve="Line" />
    <node concept="13hLZK" id="5NNYHM3pkQS" role="13h7CW">
      <node concept="3clFbS" id="5NNYHM3pkQT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NNYHM3pkR2" role="13h7CS">
      <property role="TrG5h" value="setText" />
      <node concept="3Tm1VV" id="5NNYHM3pkR3" role="1B3o_S" />
      <node concept="3cqZAl" id="5NNYHM3pkRi" role="3clF45" />
      <node concept="3clFbS" id="5NNYHM3pkR5" role="3clF47">
        <node concept="3clFbF" id="5NNYHM3pkRZ" role="3cqZAp">
          <node concept="37vLTI" id="5NNYHM3pllS" role="3clFbG">
            <node concept="2ShNRf" id="5NNYHM3ploj" role="37vLTx">
              <node concept="3zrR0B" id="5NNYHM3plmv" role="2ShVmc">
                <node concept="3Tqbb2" id="5NNYHM3plmw" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:38u$ch72hiu" resolve="LawsourceText" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5NNYHM3pl0B" role="37vLTJ">
              <node concept="13iPFW" id="5NNYHM3pkRY" role="2Oq$k0" />
              <node concept="3TrEf2" id="4E9KqdaGUH_" role="2OqNvi">
                <ref role="3Tt5mk" to="srlv:2VSffmO7tYX" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5NNYHM3prK_" role="3cqZAp">
          <node concept="3cpWsn" id="5NNYHM3prKA" role="3cpWs9">
            <property role="TrG5h" value="newWord" />
            <node concept="3Tqbb2" id="5NNYHM3prGz" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="5NNYHM3prKB" role="33vP2m">
              <node concept="2OqwBi" id="5NNYHM3prKC" role="2Oq$k0">
                <node concept="2OqwBi" id="5NNYHM3prKD" role="2Oq$k0">
                  <node concept="13iPFW" id="5NNYHM3prKE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4E9KqdaGVHo" role="2OqNvi">
                    <ref role="3Tt5mk" to="srlv:2VSffmO7tYX" resolve="text" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5NNYHM3prKG" role="2OqNvi">
                  <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                </node>
              </node>
              <node concept="2DeJg1" id="5NNYHM3prKH" role="2OqNvi">
                <ref role="1A0vxQ" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NNYHM3plsG" role="3cqZAp">
          <node concept="2OqwBi" id="5NNYHM3prXj" role="3clFbG">
            <node concept="37vLTw" id="5NNYHM3prKI" role="2Oq$k0">
              <ref role="3cqZAo" node="5NNYHM3prKA" resolve="newWord" />
            </node>
            <node concept="2qgKlT" id="5NNYHM3ps9p" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
              <node concept="37vLTw" id="5NNYHM3pseY" role="37wK5m">
                <ref role="3cqZAo" node="5NNYHM3pkRA" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58Dy9iTpxzV" role="3cqZAp">
          <node concept="2OqwBi" id="58Dy9iTpxzW" role="3clFbG">
            <node concept="2OqwBi" id="58Dy9iTpxzX" role="2Oq$k0">
              <node concept="13iPFW" id="58Dy9iTpxzY" role="2Oq$k0" />
              <node concept="3TrEf2" id="4E9KqdaGW5q" role="2OqNvi">
                <ref role="3Tt5mk" to="srlv:2VSffmO7tYX" resolve="text" />
              </node>
            </node>
            <node concept="2qgKlT" id="58Dy9iTpx$0" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NNYHM3pkRA" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5NNYHM3pkR_" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3xmueRtop47">
    <property role="3GE5qa" value="sources" />
    <ref role="13h7C2" to="srlv:5NNYHM3ojdd" resolve="NamedSourcePartCollection" />
    <node concept="13hLZK" id="3xmueRtop48" role="13h7CW">
      <node concept="3clFbS" id="3xmueRtop49" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3xmueRtop4i" role="13h7CS">
      <property role="TrG5h" value="getParentVersion" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3xmueRtop4j" role="1B3o_S" />
      <node concept="3Tqbb2" id="3xmueRtopgk" role="3clF45">
        <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
      </node>
      <node concept="3clFbS" id="3xmueRtop4l" role="3clF47">
        <node concept="3clFbF" id="3xmueRtopgC" role="3cqZAp">
          <node concept="2OqwBi" id="3xmueRtoptc" role="3clFbG">
            <node concept="13iPFW" id="3xmueRtopgB" role="2Oq$k0" />
            <node concept="2Xjw5R" id="3xmueRtopFD" role="2OqNvi">
              <node concept="1xMEDy" id="3xmueRtopFF" role="1xVPHs">
                <node concept="chp4Y" id="3xmueRtopI3" role="ri$Ld">
                  <ref role="cht4Q" to="srlv:1nyeVyNbPAY" resolve="Version" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2AbE34hy1dS">
    <property role="TrG5h" value="SplitLineInPrefixContainerIntention" />
    <node concept="2tJIrI" id="2AbE34hy1dT" role="jymVt" />
    <node concept="2YIFZL" id="2AbE34hy1dU" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3clFbS" id="2AbE34hy1dV" role="3clF47">
        <node concept="3cpWs6" id="2AbE34hy1dW" role="3cqZAp">
          <node concept="Xl_RD" id="2AbE34hy1dX" role="3cqZAk">
            <property role="Xl_RC" value="Split Line to PrefixContainer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2AbE34hy1dY" role="1B3o_S" />
      <node concept="17QB3L" id="2AbE34hy1dZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2AbE34hy1e0" role="jymVt" />
    <node concept="2YIFZL" id="2AbE34hy1e1" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3clFbS" id="2AbE34hy1e2" role="3clF47">
        <node concept="3cpWs8" id="2AbE34hy1e3" role="3cqZAp">
          <node concept="3cpWsn" id="2AbE34hy1e4" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="2AbE34hy1e5" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
            </node>
            <node concept="2OqwBi" id="2AbE34hy1e6" role="33vP2m">
              <node concept="37vLTw" id="2AbE34hy1e7" role="2Oq$k0">
                <ref role="3cqZAo" node="2AbE34hy1et" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2AbE34hy1e8" role="2OqNvi">
                <node concept="1xMEDy" id="2AbE34hy1e9" role="1xVPHs">
                  <node concept="chp4Y" id="2AbE34hy1ea" role="ri$Ld">
                    <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AbE34hy36P" role="3cqZAp">
          <node concept="3cpWsn" id="2AbE34hy36Q" role="3cpWs9">
            <property role="TrG5h" value="prefixLine" />
            <node concept="3Tqbb2" id="2AbE34hy36D" role="1tU5fm">
              <ref role="ehGHo" to="srlv:58Dy9iTt0O1" resolve="PrefixContainer" />
            </node>
            <node concept="2OqwBi" id="2AbE34hy36R" role="33vP2m">
              <node concept="37vLTw" id="2AbE34hy36S" role="2Oq$k0">
                <ref role="3cqZAo" node="2AbE34hy1et" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2AbE34hy36T" role="2OqNvi">
                <node concept="1xMEDy" id="2AbE34hy36U" role="1xVPHs">
                  <node concept="chp4Y" id="2AbE34hy36V" role="ri$Ld">
                    <ref role="cht4Q" to="srlv:58Dy9iTt0O1" resolve="PrefixContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2AbE34hy3jy" role="3cqZAp">
          <node concept="1Wc70l" id="2AbE34hy3UW" role="3cqZAk">
            <node concept="17QLQc" id="2AbE34hy4rk" role="3uHU7w">
              <node concept="10Nm6u" id="2AbE34hy4yQ" role="3uHU7w" />
              <node concept="37vLTw" id="2AbE34hy48x" role="3uHU7B">
                <ref role="3cqZAo" node="2AbE34hy36Q" resolve="prefixLine" />
              </node>
            </node>
            <node concept="17QLQc" id="2AbE34hy3Gq" role="3uHU7B">
              <node concept="37vLTw" id="2AbE34hy3qT" role="3uHU7B">
                <ref role="3cqZAo" node="2AbE34hy1e4" resolve="line" />
              </node>
              <node concept="10Nm6u" id="2AbE34hy3ND" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2AbE34hy1er" role="1B3o_S" />
      <node concept="10P_77" id="2AbE34hy1es" role="3clF45" />
      <node concept="37vLTG" id="2AbE34hy1et" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2AbE34hy1eu" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2AbE34hy1ev" role="jymVt" />
    <node concept="2YIFZL" id="2AbE34hy1ew" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="2AbE34hy1ex" role="3clF47">
        <node concept="3cpWs8" id="2AbE34hy1ey" role="3cqZAp">
          <node concept="3cpWsn" id="2AbE34hy1ez" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="2AbE34hy1e$" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2AbE34hy1e_" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <node concept="2OqwBi" id="2AbE34hy1eA" role="37wK5m">
                <node concept="37vLTw" id="2AbE34hy1eB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AbE34hy1hg" resolve="context" />
                </node>
                <node concept="liA8E" id="2AbE34hy1eC" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AbE34hy1eD" role="3cqZAp" />
        <node concept="3cpWs8" id="2AbE34hy1eE" role="3cqZAp">
          <node concept="3cpWsn" id="2AbE34hy1eF" role="3cpWs9">
            <property role="TrG5h" value="caret" />
            <node concept="10Oyi0" id="2AbE34hy1eG" role="1tU5fm" />
            <node concept="2OqwBi" id="2AbE34hy1eH" role="33vP2m">
              <node concept="37vLTw" id="2AbE34hy1eI" role="2Oq$k0">
                <ref role="3cqZAo" node="2AbE34hy1he" resolve="node" />
              </node>
              <node concept="2qgKlT" id="2AbE34hy1eJ" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:13kKwkYC$wf" resolve="getCaretPosition" />
                <node concept="37vLTw" id="2AbE34hy1eK" role="37wK5m">
                  <ref role="3cqZAo" node="2AbE34hy1hg" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AbE34hy1eL" role="3cqZAp">
          <node concept="3cpWsn" id="2AbE34hy1eM" role="3cpWs9">
            <property role="TrG5h" value="newWord" />
            <node concept="3Tqbb2" id="2AbE34hy1eN" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="2AbE34hy1eO" role="33vP2m">
              <node concept="37vLTw" id="2AbE34hy1eP" role="2Oq$k0">
                <ref role="3cqZAo" node="2AbE34hy1he" resolve="node" />
              </node>
              <node concept="2qgKlT" id="2AbE34hy1eQ" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:13kKwkYCzXI" resolve="splitWordAt" />
                <node concept="37vLTw" id="2AbE34hy1eR" role="37wK5m">
                  <ref role="3cqZAo" node="2AbE34hy1eF" resolve="caret" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AbE34hy1eS" role="3cqZAp" />
        <node concept="3cpWs8" id="2AbE34hy1eT" role="3cqZAp">
          <node concept="3cpWsn" id="2AbE34hy1eU" role="3cpWs9">
            <property role="TrG5h" value="newText" />
            <node concept="3Tqbb2" id="2AbE34hy1eV" role="1tU5fm">
              <ref role="ehGHo" to="srlv:38u$ch72hiu" resolve="LawsourceText" />
            </node>
            <node concept="2ShNRf" id="2AbE34hy1eW" role="33vP2m">
              <node concept="3zrR0B" id="2AbE34hy1eX" role="2ShVmc">
                <node concept="3Tqbb2" id="2AbE34hy1eY" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:38u$ch72hiu" resolve="LawsourceText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AbE34hy1eZ" role="3cqZAp">
          <node concept="2OqwBi" id="2AbE34hy1f0" role="3clFbG">
            <node concept="2OqwBi" id="2AbE34hy1f1" role="2Oq$k0">
              <node concept="37vLTw" id="2AbE34hy1f2" role="2Oq$k0">
                <ref role="3cqZAo" node="2AbE34hy1eU" resolve="newText" />
              </node>
              <node concept="3Tsc0h" id="2AbE34hy1f3" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="TSZUe" id="2AbE34hy1f4" role="2OqNvi">
              <node concept="37vLTw" id="2AbE34hy1f5" role="25WWJ7">
                <ref role="3cqZAo" node="2AbE34hy1eM" resolve="newWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AbE34hy1f6" role="3cqZAp" />
        <node concept="3cpWs8" id="2AbE34hy_dy" role="3cqZAp">
          <node concept="3cpWsn" id="2AbE34hy_dz" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="2AbE34hy_d$" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
            </node>
            <node concept="2OqwBi" id="2AbE34hy_d_" role="33vP2m">
              <node concept="37vLTw" id="2AbE34hy_dA" role="2Oq$k0">
                <ref role="3cqZAo" node="2AbE34hy1he" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2AbE34hy_dB" role="2OqNvi">
                <node concept="1xMEDy" id="2AbE34hy_dC" role="1xVPHs">
                  <node concept="chp4Y" id="2AbE34hy_dD" role="ri$Ld">
                    <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AbE34hy_dE" role="3cqZAp">
          <node concept="3cpWsn" id="2AbE34hy_dF" role="3cpWs9">
            <property role="TrG5h" value="prefixLine" />
            <node concept="3Tqbb2" id="2AbE34hy_dG" role="1tU5fm">
              <ref role="ehGHo" to="srlv:58Dy9iTt0O1" resolve="PrefixContainer" />
            </node>
            <node concept="2OqwBi" id="2AbE34hy_dH" role="33vP2m">
              <node concept="37vLTw" id="2AbE34hy_dI" role="2Oq$k0">
                <ref role="3cqZAo" node="2AbE34hy1he" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2AbE34hy_dJ" role="2OqNvi">
                <node concept="1xMEDy" id="2AbE34hy_dK" role="1xVPHs">
                  <node concept="chp4Y" id="2AbE34hy_dL" role="ri$Ld">
                    <ref role="cht4Q" to="srlv:58Dy9iTt0O1" resolve="PrefixContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AbE34hy$NQ" role="3cqZAp" />
        <node concept="3clFbH" id="2AbE34hy1fu" role="3cqZAp" />
        <node concept="3cpWs8" id="2AbE34hy1fx" role="3cqZAp">
          <node concept="3cpWsn" id="2AbE34hy1fy" role="3cpWs9">
            <property role="TrG5h" value="newLine" />
            <node concept="3Tqbb2" id="2AbE34hy1fz" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="2AbE34hy1f$" role="33vP2m">
              <node concept="3zrR0B" id="2AbE34hy1f_" role="2ShVmc">
                <node concept="3Tqbb2" id="2AbE34hy1fA" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AbE34hy1fB" role="3cqZAp">
          <node concept="37vLTI" id="2AbE34hy1fC" role="3clFbG">
            <node concept="37vLTw" id="2AbE34hy1fD" role="37vLTx">
              <ref role="3cqZAo" node="2AbE34hy1eU" resolve="newText" />
            </node>
            <node concept="2OqwBi" id="2AbE34hy1fE" role="37vLTJ">
              <node concept="37vLTw" id="2AbE34hy1fF" role="2Oq$k0">
                <ref role="3cqZAo" node="2AbE34hy1fy" resolve="newLine" />
              </node>
              <node concept="3TrEf2" id="2AbE34hy1fG" role="2OqNvi">
                <ref role="3Tt5mk" to="srlv:2VSffmO7tYX" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AbE34hy1g2" role="3cqZAp">
          <node concept="2OqwBi" id="2AbE34hy1g3" role="3clFbG">
            <node concept="37vLTw" id="2AbE34hy1g4" role="2Oq$k0">
              <ref role="3cqZAo" node="2AbE34hy1eU" resolve="newText" />
            </node>
            <node concept="2qgKlT" id="2AbE34hy1g5" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1xf6IA5Se_N" resolve="ensureNormalized" />
              <node concept="37vLTw" id="2AbE34hy1g6" role="37wK5m">
                <ref role="3cqZAo" node="2AbE34hy1hg" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AbE34hy1fH" role="3cqZAp">
          <node concept="37vLTI" id="2AbE34hy1fI" role="3clFbG">
            <node concept="2OqwBi" id="2AbE34hy1fJ" role="37vLTJ">
              <node concept="37vLTw" id="2AbE34hy1fK" role="2Oq$k0">
                <ref role="3cqZAo" node="2AbE34hy1fy" resolve="newLine" />
              </node>
              <node concept="3TrcHB" id="2AbE34hy1fL" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
            <node concept="2OqwBi" id="2AbE34hy1fM" role="37vLTx">
              <node concept="2YIFZM" id="2AbE34hy1fN" role="2Oq$k0">
                <ref role="1Pybhc" to="472r:6ytzK$s55yR" resolve="SourceSplitter" />
                <ref role="37wK5l" to="472r:7zM_gLhawSN" resolve="getLineIdFetcher" />
              </node>
              <node concept="liA8E" id="2AbE34hy1fO" role="2OqNvi">
                <ref role="37wK5l" to="472r:7zM_gLhapBK" resolve="getIdForLine" />
                <node concept="37vLTw" id="2AbE34hy1fP" role="37wK5m">
                  <ref role="3cqZAo" node="2AbE34hy1fy" resolve="newLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AbE34hy1fV" role="3cqZAp">
          <node concept="2OqwBi" id="2AbE34hy1fW" role="3clFbG">
            <node concept="2OqwBi" id="2AbE34hy1fX" role="2Oq$k0">
              <node concept="37vLTw" id="2AbE34hyA1r" role="2Oq$k0">
                <ref role="3cqZAo" node="2AbE34hy_dz" resolve="line" />
              </node>
              <node concept="3TrEf2" id="2AbE34hy1fZ" role="2OqNvi">
                <ref role="3Tt5mk" to="srlv:2VSffmO7tYX" resolve="text" />
              </node>
            </node>
            <node concept="2qgKlT" id="2AbE34hy1g0" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1xf6IA5Se_N" resolve="ensureNormalized" />
              <node concept="37vLTw" id="2AbE34hy1g1" role="37wK5m">
                <ref role="3cqZAo" node="2AbE34hy1hg" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AbE34hyAtl" role="3cqZAp" />
        <node concept="3cpWs8" id="2AbE34hyWd0" role="3cqZAp">
          <node concept="3cpWsn" id="2AbE34hyWd1" role="3cpWs9">
            <property role="TrG5h" value="newPrefixContainer" />
            <node concept="3Tqbb2" id="2AbE34hyVFI" role="1tU5fm">
              <ref role="ehGHo" to="srlv:58Dy9iTt0O1" resolve="PrefixContainer" />
            </node>
            <node concept="2ShNRf" id="2AbE34hyWd2" role="33vP2m">
              <node concept="3zrR0B" id="2AbE34hyWd3" role="2ShVmc">
                <node concept="3Tqbb2" id="2AbE34hyWd4" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:58Dy9iTt0O1" resolve="PrefixContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AbE34hzuST" role="3cqZAp">
          <node concept="2OqwBi" id="2AbE34hzx0O" role="3clFbG">
            <node concept="2OqwBi" id="2AbE34hzvjz" role="2Oq$k0">
              <node concept="37vLTw" id="2AbE34hzuSR" role="2Oq$k0">
                <ref role="3cqZAo" node="2AbE34hyWd1" resolve="newPrefixContainer" />
              </node>
              <node concept="3Tsc0h" id="2AbE34hzvTL" role="2OqNvi">
                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
              </node>
            </node>
            <node concept="TSZUe" id="2AbE34hzyyi" role="2OqNvi">
              <node concept="37vLTw" id="2AbE34hzyPR" role="25WWJ7">
                <ref role="3cqZAo" node="2AbE34hy1fy" resolve="newLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AbE34hyXEj" role="3cqZAp">
          <node concept="37vLTI" id="2AbE34hyZhI" role="3clFbG">
            <node concept="2OqwBi" id="2AbE34hz002" role="37vLTx">
              <node concept="2YIFZM" id="2AbE34hyZU5" role="2Oq$k0">
                <ref role="37wK5l" to="472r:7zM_gLhawSN" resolve="getLineIdFetcher" />
                <ref role="1Pybhc" to="472r:6ytzK$s55yR" resolve="SourceSplitter" />
              </node>
              <node concept="liA8E" id="2AbE34hz0ad" role="2OqNvi">
                <ref role="37wK5l" to="472r:7zM_gLhapBK" resolve="getIdForLine" />
                <node concept="37vLTw" id="2AbE34hz0nB" role="37wK5m">
                  <ref role="3cqZAo" node="2AbE34hyWd1" resolve="newPrefixContainer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2AbE34hyY9O" role="37vLTJ">
              <node concept="37vLTw" id="2AbE34hyXEh" role="2Oq$k0">
                <ref role="3cqZAo" node="2AbE34hyWd1" resolve="newPrefixContainer" />
              </node>
              <node concept="3TrcHB" id="2AbE34hyYKk" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AbE34hyRmt" role="3cqZAp">
          <node concept="2OqwBi" id="2AbE34hyRML" role="3clFbG">
            <node concept="37vLTw" id="2AbE34hyRmr" role="2Oq$k0">
              <ref role="3cqZAo" node="2AbE34hy_dF" resolve="prefixLine" />
            </node>
            <node concept="HtI8k" id="2AbE34hySow" role="2OqNvi">
              <node concept="37vLTw" id="2AbE34hyW_I" role="HtI8F">
                <ref role="3cqZAo" node="2AbE34hyWd1" resolve="newPrefixContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AbE34hy1g7" role="3cqZAp">
          <node concept="2YIFZM" id="2AbE34hy1g8" role="3clFbG">
            <ref role="1Pybhc" to="472r:6ytzK$s55yR" resolve="SourceSplitter" />
            <ref role="37wK5l" to="472r:6ytzK$s55TS" resolve="splitSourcesOnWord" />
            <node concept="37vLTw" id="2AbE34hy1g9" role="37wK5m">
              <ref role="3cqZAo" node="2AbE34hy1ez" resolve="project" />
            </node>
            <node concept="2OqwBi" id="2AbE34hy1ga" role="37wK5m">
              <node concept="37vLTw" id="2AbE34hyAml" role="2Oq$k0">
                <ref role="3cqZAo" node="2AbE34hy_dz" resolve="line" />
              </node>
              <node concept="3TrcHB" id="2AbE34hy1gc" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
            <node concept="37vLTw" id="2AbE34hy1gd" role="37wK5m">
              <ref role="3cqZAo" node="2AbE34hy1fy" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2AbE34hy1hc" role="1B3o_S" />
      <node concept="3cqZAl" id="2AbE34hy1hd" role="3clF45" />
      <node concept="37vLTG" id="2AbE34hy1he" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2AbE34hy1hf" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
        </node>
      </node>
      <node concept="37vLTG" id="2AbE34hy1hg" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2AbE34hy1hh" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2AbE34hy1hi" role="jymVt" />
    <node concept="3Tm1VV" id="2AbE34hy1hj" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="42wf6xtG8kw">
    <property role="3GE5qa" value="sources" />
    <ref role="13h7C2" to="srlv:42wf6xtt03o" resolve="TableBody" />
    <node concept="13i0hz" id="42wf6xtG8kF" role="13h7CS">
      <property role="TrG5h" value="getColomnCount" />
      <node concept="3Tm1VV" id="42wf6xtG8kG" role="1B3o_S" />
      <node concept="10Oyi0" id="42wf6xtG8kV" role="3clF45" />
      <node concept="3clFbS" id="42wf6xtG8kI" role="3clF47">
        <node concept="3cpWs8" id="42wf6xtGkrs" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xtGkrt" role="3cpWs9">
            <property role="TrG5h" value="rowSizes" />
            <node concept="_YKpA" id="42wf6xtGkpZ" role="1tU5fm">
              <node concept="10Oyi0" id="42wf6xtGkq2" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="42wf6xtGkru" role="33vP2m">
              <node concept="2OqwBi" id="42wf6xtGkrv" role="2Oq$k0">
                <node concept="2OqwBi" id="42wf6xtGkrw" role="2Oq$k0">
                  <node concept="13iPFW" id="42wf6xtGkrx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="42wf6xtGkry" role="2OqNvi">
                    <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                  </node>
                </node>
                <node concept="3$u5V9" id="42wf6xtGkrz" role="2OqNvi">
                  <node concept="1bVj0M" id="42wf6xtGkr$" role="23t8la">
                    <node concept="3clFbS" id="42wf6xtGkr_" role="1bW5cS">
                      <node concept="3clFbF" id="42wf6xtGkrA" role="3cqZAp">
                        <node concept="2OqwBi" id="42wf6xtGkrB" role="3clFbG">
                          <node concept="2OqwBi" id="42wf6xtGkrC" role="2Oq$k0">
                            <node concept="1PxgMI" id="42wf6xtGkrD" role="2Oq$k0">
                              <node concept="chp4Y" id="42wf6xtGkrE" role="3oSUPX">
                                <ref role="cht4Q" to="srlv:42wf6xthUic" resolve="TableRow" />
                              </node>
                              <node concept="37vLTw" id="42wf6xtGkrF" role="1m5AlR">
                                <ref role="3cqZAo" node="42wf6xtGkrI" resolve="it" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="42wf6xtGkrG" role="2OqNvi">
                              <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="42wf6xtGkrH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="42wf6xtGkrI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="42wf6xtGkrJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="42wf6xtGkrK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42wf6xtGnLP" role="3cqZAp">
          <node concept="2YIFZM" id="42wf6xtGnW0" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.max(java.util.Collection)" resolve="max" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="42wf6xtGnXj" role="37wK5m">
              <ref role="3cqZAo" node="42wf6xtGkrt" resolve="rowSizes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="42wf6xtG8kx" role="13h7CW">
      <node concept="3clFbS" id="42wf6xtG8ky" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="42wf6xtC48i">
    <property role="3GE5qa" value="sources" />
    <ref role="13h7C2" to="srlv:42wf6xthUgO" resolve="TableGroup" />
    <node concept="13i0hz" id="42wf6xtFT1o" role="13h7CS">
      <property role="TrG5h" value="getTableModel" />
      <node concept="3Tm1VV" id="42wf6xtFT1p" role="1B3o_S" />
      <node concept="3uibUv" id="42wf6xtFT1C" role="3clF45">
        <ref role="3uigEE" to="squ6:3ThmjU3UlMw" resolve="TableModel" />
      </node>
      <node concept="3clFbS" id="42wf6xtFT1r" role="3clF47">
        <node concept="3cpWs8" id="42wf6xtGoVo" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xtGoVp" role="3cpWs9">
            <property role="TrG5h" value="tableBody" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="42wf6xtGoNm" role="1tU5fm">
              <ref role="ehGHo" to="srlv:42wf6xtt03o" resolve="TableBody" />
            </node>
            <node concept="BsUDl" id="42wf6xtGoVq" role="33vP2m">
              <ref role="37wK5l" node="42wf6xtG7jA" resolve="getTableBody" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42wf6xtGAN0" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xtGAMY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tableHead" />
            <node concept="3Tqbb2" id="42wf6xtGB5r" role="1tU5fm">
              <ref role="ehGHo" to="srlv:42wf6xthUhw" resolve="TableHead" />
            </node>
            <node concept="BsUDl" id="42wf6xtGB8q" role="33vP2m">
              <ref role="37wK5l" node="42wf6xtG5EI" resolve="getTableHead" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42wf6xtGBtz" role="3cqZAp">
          <node concept="3clFbS" id="42wf6xtGBt_" role="3clFbx">
            <node concept="3cpWs6" id="42wf6xtGEMN" role="3cqZAp">
              <node concept="2ShNRf" id="42wf6xtGEMO" role="3cqZAk">
                <node concept="YeOm9" id="42wf6xtGEMP" role="2ShVmc">
                  <node concept="1Y3b0j" id="42wf6xtGEMQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="squ6:C$5wo1fOXF" resolve="AbstractTableModel" />
                    <ref role="1Y3XeK" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
                    <node concept="3Tm1VV" id="42wf6xtGEMR" role="1B3o_S" />
                    <node concept="3clFb_" id="42wf6xtGEMS" role="jymVt">
                      <property role="TrG5h" value="getColumnCount" />
                      <node concept="3Tm1VV" id="42wf6xtGEMT" role="1B3o_S" />
                      <node concept="10Oyi0" id="42wf6xtGEMU" role="3clF45" />
                      <node concept="3clFbS" id="42wf6xtGEMV" role="3clF47">
                        <node concept="3clFbF" id="42wf6xtHOJD" role="3cqZAp">
                          <node concept="2OqwBi" id="42wf6xtHOJE" role="3clFbG">
                            <node concept="37vLTw" id="42wf6xtHOJF" role="2Oq$k0">
                              <ref role="3cqZAo" node="42wf6xtGoVp" resolve="tableBody" />
                            </node>
                            <node concept="2qgKlT" id="42wf6xtHOJG" role="2OqNvi">
                              <ref role="37wK5l" node="42wf6xtG8kF" resolve="getColomnCount" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="42wf6xtGEN0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="42wf6xtGEN1" role="jymVt">
                      <property role="TrG5h" value="getRowCount" />
                      <node concept="10Oyi0" id="42wf6xtGEN2" role="3clF45" />
                      <node concept="3Tm1VV" id="42wf6xtGEN3" role="1B3o_S" />
                      <node concept="3clFbS" id="42wf6xtGEN4" role="3clF47">
                        <node concept="3clFbF" id="42wf6xtGEN5" role="3cqZAp">
                          <node concept="3cpWs3" id="42wf6xtGJax" role="3clFbG">
                            <node concept="3cmrfG" id="42wf6xtGJwu" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="42wf6xtGEN6" role="3uHU7B">
                              <node concept="2OqwBi" id="42wf6xtGEN7" role="2Oq$k0">
                                <node concept="37vLTw" id="42wf6xtGEN8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="42wf6xtGoVp" resolve="tableBody" />
                                </node>
                                <node concept="3Tsc0h" id="42wf6xtGEN9" role="2OqNvi">
                                  <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="42wf6xtGENa" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="42wf6xtGENb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="42wf6xtGENc" role="jymVt">
                      <property role="TrG5h" value="getValueAt" />
                      <node concept="3Tm1VV" id="42wf6xtGENd" role="1B3o_S" />
                      <node concept="3Tqbb2" id="42wf6xtGENe" role="3clF45" />
                      <node concept="37vLTG" id="42wf6xtGENf" role="3clF46">
                        <property role="TrG5h" value="row" />
                        <node concept="10Oyi0" id="42wf6xtGENg" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="42wf6xtGENh" role="3clF46">
                        <property role="TrG5h" value="column" />
                        <node concept="10Oyi0" id="42wf6xtGENi" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="42wf6xtGENj" role="3clF47">
                        <node concept="3clFbJ" id="42wf6xtGOcs" role="3cqZAp">
                          <node concept="3clFbS" id="42wf6xtGOcu" role="3clFbx">
                            <node concept="3cpWs6" id="42wf6xtGQNG" role="3cqZAp">
                              <node concept="1y4W85" id="42wf6xtIsS$" role="3cqZAk">
                                <node concept="37vLTw" id="42wf6xtItMH" role="1y58nS">
                                  <ref role="3cqZAo" node="42wf6xtGENh" resolve="column" />
                                </node>
                                <node concept="2OqwBi" id="42wf6xtIqPb" role="1y566C">
                                  <node concept="1PxgMI" id="42wf6xtIpaD" role="2Oq$k0">
                                    <node concept="chp4Y" id="42wf6xtIpw_" role="3oSUPX">
                                      <ref role="cht4Q" to="srlv:7xM0MUaGt9Z" resolve="SourcePartCollection" />
                                    </node>
                                    <node concept="1y4W85" id="42wf6xtGUUh" role="1m5AlR">
                                      <node concept="3cmrfG" id="42wf6xtInoZ" role="1y58nS">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="42wf6xtGSm4" role="1y566C">
                                        <node concept="37vLTw" id="42wf6xtGRot" role="2Oq$k0">
                                          <ref role="3cqZAo" node="42wf6xtGAMY" resolve="tableHead" />
                                        </node>
                                        <node concept="3Tsc0h" id="42wf6xtGT6U" role="2OqNvi">
                                          <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="42wf6xtIrd2" role="2OqNvi">
                                    <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="42wf6xtGPHE" role="3clFbw">
                            <node concept="3cmrfG" id="42wf6xtGQxs" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="42wf6xtGOuM" role="3uHU7B">
                              <ref role="3cqZAo" node="42wf6xtGENf" resolve="row" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="42wf6xtGENk" role="3cqZAp">
                          <node concept="1y4W85" id="42wf6xtGENl" role="3clFbG">
                            <node concept="37vLTw" id="42wf6xtGENm" role="1y58nS">
                              <ref role="3cqZAo" node="42wf6xtGENh" resolve="column" />
                            </node>
                            <node concept="2OqwBi" id="42wf6xtGENn" role="1y566C">
                              <node concept="1PxgMI" id="42wf6xtGENo" role="2Oq$k0">
                                <node concept="chp4Y" id="42wf6xtGENp" role="3oSUPX">
                                  <ref role="cht4Q" to="srlv:7xM0MUaGt9Z" resolve="SourcePartCollection" />
                                </node>
                                <node concept="1y4W85" id="42wf6xtGENq" role="1m5AlR">
                                  <node concept="3cpWsd" id="42wf6xtGXPC" role="1y58nS">
                                    <node concept="37vLTw" id="42wf6xtGENr" role="3uHU7B">
                                      <ref role="3cqZAo" node="42wf6xtGENf" resolve="row" />
                                    </node>
                                    <node concept="3cmrfG" id="42wf6xtGXAi" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="42wf6xtGENs" role="1y566C">
                                    <node concept="37vLTw" id="42wf6xtGENt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="42wf6xtGoVp" resolve="tableBody" />
                                    </node>
                                    <node concept="3Tsc0h" id="42wf6xtGENu" role="2OqNvi">
                                      <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="42wf6xtGENv" role="2OqNvi">
                                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="42wf6xtGENw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1vHNZBS4tqa" role="jymVt">
                      <property role="TrG5h" value="deleteRow" />
                      <node concept="3Tm1VV" id="1vHNZBS4tqb" role="1B3o_S" />
                      <node concept="3cqZAl" id="1vHNZBS4tqc" role="3clF45" />
                      <node concept="37vLTG" id="1vHNZBS4tqd" role="3clF46">
                        <property role="TrG5h" value="rowNumber" />
                        <node concept="10Oyi0" id="1vHNZBS4tqe" role="1tU5fm" />
                      </node>
                      <node concept="2AHcQZ" id="1vHNZBS4tqg" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="1vHNZBS4tqi" role="3clF47">
                        <node concept="3clFbF" id="1vHNZBS4tql" role="3cqZAp">
                          <node concept="3nyPlj" id="1vHNZBS4tqk" role="3clFbG">
                            <ref role="37wK5l" to="squ6:C$5wo1fOYf" resolve="deleteRow" />
                            <node concept="37vLTw" id="1vHNZBS4tqj" role="37wK5m">
                              <ref role="3cqZAo" node="1vHNZBS4tqd" resolve="rowNumber" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1vHNZBS52Sk" role="3cqZAp">
                          <node concept="3clFbS" id="1vHNZBS52Sl" role="3clFbx">
                            <node concept="3clFbF" id="1vHNZBS5dWK" role="3cqZAp">
                              <node concept="2OqwBi" id="1vHNZBS5uQh" role="3clFbG">
                                <node concept="1y4W85" id="1vHNZBS5svI" role="2Oq$k0">
                                  <node concept="3cmrfG" id="1vHNZBS5uiO" role="1y58nS">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="1vHNZBS5cV3" role="1y566C">
                                    <node concept="37vLTw" id="1vHNZBS52Sv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="42wf6xtGAMY" resolve="tableHead" />
                                    </node>
                                    <node concept="3Tsc0h" id="1vHNZBS5oEY" role="2OqNvi">
                                      <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3YRAZt" id="1vHNZBS5vJt" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1vHNZBS52Sy" role="3clFbw">
                            <node concept="3cmrfG" id="1vHNZBS52Sz" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="1vHNZBS57Og" role="3uHU7B">
                              <ref role="3cqZAo" node="1vHNZBS4tqd" resolve="rowNumber" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="1vHNZBS5fEl" role="9aQIa">
                            <node concept="3clFbS" id="1vHNZBS5fEm" role="9aQI4">
                              <node concept="3clFbF" id="1vHNZBS5iAP" role="3cqZAp">
                                <node concept="2OqwBi" id="1vHNZBS5mR4" role="3clFbG">
                                  <node concept="1y4W85" id="1vHNZBS5ksM" role="2Oq$k0">
                                    <node concept="3cpWsd" id="1vHNZBS5meu" role="1y58nS">
                                      <node concept="3cmrfG" id="1vHNZBS5mwe" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="1vHNZBS5l3C" role="3uHU7B">
                                        <ref role="3cqZAo" node="1vHNZBS4tqd" resolve="rowNumber" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1vHNZBS5j2Y" role="1y566C">
                                      <node concept="37vLTw" id="1vHNZBS5iAO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="42wf6xtGoVp" resolve="tableBody" />
                                      </node>
                                      <node concept="3Tsc0h" id="1vHNZBS5jgo" role="2OqNvi">
                                        <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3YRAZt" id="1vHNZBS5nhp" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1vHNZBS4tq_" role="jymVt">
                      <property role="TrG5h" value="insertRow" />
                      <node concept="37vLTG" id="1vHNZBS4tqB" role="3clF46">
                        <property role="TrG5h" value="rowNumber" />
                        <node concept="10Oyi0" id="1vHNZBS4tqC" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="1vHNZBS4tqD" role="3clF45" />
                      <node concept="3Tm1VV" id="1vHNZBS4tqE" role="1B3o_S" />
                      <node concept="2AHcQZ" id="1vHNZBS4tqF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="1vHNZBS4tqH" role="3clF47">
                        <node concept="3clFbF" id="1vHNZBS4tqK" role="3cqZAp">
                          <node concept="3nyPlj" id="1vHNZBS4tqJ" role="3clFbG">
                            <ref role="37wK5l" to="squ6:1ECxnmDmZZz" resolve="insertRow" />
                            <node concept="37vLTw" id="1vHNZBS4tqI" role="37wK5m">
                              <ref role="3cqZAo" node="1vHNZBS4tqB" resolve="rowNumber" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1vHNZBS6fHA" role="3cqZAp">
                          <node concept="3cpWsn" id="1vHNZBS6fHB" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="1vHNZBS6fHc" role="1tU5fm">
                              <ref role="ehGHo" to="srlv:42wf6xthUic" resolve="TableRow" />
                            </node>
                            <node concept="2ShNRf" id="1vHNZBS6fHC" role="33vP2m">
                              <node concept="2fJWfE" id="1vHNZBS6fHD" role="2ShVmc">
                                <node concept="3Tqbb2" id="1vHNZBS6fHE" role="3zrR0E">
                                  <ref role="ehGHo" to="srlv:42wf6xthUic" resolve="TableRow" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="1vHNZBS6kYv" role="3cqZAp">
                          <node concept="3clFbS" id="1vHNZBS6kYx" role="2LFqv$">
                            <node concept="3clFbF" id="1vHNZBS6gpm" role="3cqZAp">
                              <node concept="2OqwBi" id="1vHNZBS6ijD" role="3clFbG">
                                <node concept="2OqwBi" id="1vHNZBS6gOk" role="2Oq$k0">
                                  <node concept="37vLTw" id="1vHNZBS6gpk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1vHNZBS6fHB" resolve="node" />
                                  </node>
                                  <node concept="3Tsc0h" id="1vHNZBS6gZi" role="2OqNvi">
                                    <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                  </node>
                                </node>
                                <node concept="2DeJg1" id="1vHNZBS6jqv" role="2OqNvi">
                                  <ref role="1A0vxQ" to="srlv:7xM0MUaGt9Z" resolve="SourcePartCollection" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1vHNZBS6kYy" role="1Duv9x">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="1vHNZBS6l5C" role="1tU5fm" />
                            <node concept="3cmrfG" id="1vHNZBS6o$f" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="1vHNZBS6muL" role="1Dwp0S">
                            <node concept="1rXfSq" id="1vHNZBS6n2M" role="3uHU7w">
                              <ref role="37wK5l" node="42wf6xtGEMS" resolve="getColumnCount" />
                            </node>
                            <node concept="37vLTw" id="1vHNZBS6lnX" role="3uHU7B">
                              <ref role="3cqZAo" node="1vHNZBS6kYy" resolve="i" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="1vHNZBS6ogp" role="1Dwrff">
                            <node concept="37vLTw" id="1vHNZBS6ogr" role="2$L3a6">
                              <ref role="3cqZAo" node="1vHNZBS6kYy" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1vHNZBS5wSy" role="3cqZAp">
                          <node concept="3clFbS" id="1vHNZBS5wSz" role="3clFbx">
                            <node concept="3clFbF" id="1vHNZBS7XKc" role="3cqZAp">
                              <node concept="2OqwBi" id="1vHNZBS7Zy_" role="3clFbG">
                                <node concept="2OqwBi" id="1vHNZBS7Ye9" role="2Oq$k0">
                                  <node concept="37vLTw" id="1vHNZBS7XKa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="42wf6xtGAMY" resolve="tableHead" />
                                  </node>
                                  <node concept="3Tsc0h" id="1vHNZBS7Yrd" role="2OqNvi">
                                    <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                  </node>
                                </node>
                                <node concept="2Kehj3" id="1vHNZBS80Ii" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1vHNZBS5wS$" role="3cqZAp">
                              <node concept="2OqwBi" id="1vHNZBS5zAq" role="3clFbG">
                                <node concept="2OqwBi" id="1vHNZBS5wSC" role="2Oq$k0">
                                  <node concept="37vLTw" id="1vHNZBS5wSD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="42wf6xtGAMY" resolve="tableHead" />
                                  </node>
                                  <node concept="3Tsc0h" id="1vHNZBS5wSE" role="2OqNvi">
                                    <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                  </node>
                                </node>
                                <node concept="1sK_Qi" id="1vHNZBS5$JG" role="2OqNvi">
                                  <node concept="3cmrfG" id="1vHNZBS5_4n" role="1sKJu8">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="1vHNZBS6fHF" role="1sKFgg">
                                    <ref role="3cqZAo" node="1vHNZBS6fHB" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1vHNZBS5wSG" role="3clFbw">
                            <node concept="3cmrfG" id="1vHNZBS5wSH" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="1vHNZBS5wSI" role="3uHU7B">
                              <ref role="3cqZAo" node="1vHNZBS4tqB" resolve="rowNumber" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="1vHNZBS5wSJ" role="9aQIa">
                            <node concept="3clFbS" id="1vHNZBS5wSK" role="9aQI4">
                              <node concept="3clFbF" id="1vHNZBS5wSL" role="3cqZAp">
                                <node concept="2OqwBi" id="1vHNZBS6v_b" role="3clFbG">
                                  <node concept="2OqwBi" id="1vHNZBS5wSR" role="2Oq$k0">
                                    <node concept="37vLTw" id="1vHNZBS5wSS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="42wf6xtGoVp" resolve="tableBody" />
                                    </node>
                                    <node concept="3Tsc0h" id="1vHNZBS5wST" role="2OqNvi">
                                      <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                    </node>
                                  </node>
                                  <node concept="1sK_Qi" id="1vHNZBS6xBS" role="2OqNvi">
                                    <node concept="3cpWsd" id="1vHNZBS6zpa" role="1sKJu8">
                                      <node concept="3cmrfG" id="1vHNZBS6zEU" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="1vHNZBS6yex" role="3uHU7B">
                                        <ref role="3cqZAo" node="1vHNZBS4tqB" resolve="rowNumber" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1vHNZBS6$tu" role="1sKFgg">
                                      <ref role="3cqZAo" node="1vHNZBS6fHB" resolve="node" />
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
            </node>
          </node>
          <node concept="1Wc70l" id="1vHNZBS7kvU" role="3clFbw">
            <node concept="2OqwBi" id="1vHNZBS7n20" role="3uHU7w">
              <node concept="2OqwBi" id="1vHNZBS7lmf" role="2Oq$k0">
                <node concept="37vLTw" id="1vHNZBS7l6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="42wf6xtGAMY" resolve="tableHead" />
                </node>
                <node concept="3Tsc0h" id="1vHNZBS7lAg" role="2OqNvi">
                  <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                </node>
              </node>
              <node concept="3GX2aA" id="1vHNZBS7obW" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="42wf6xtGBWt" role="3uHU7B">
              <node concept="37vLTw" id="42wf6xtGBKi" role="3uHU7B">
                <ref role="3cqZAo" node="42wf6xtGAMY" resolve="tableHead" />
              </node>
              <node concept="10Nm6u" id="42wf6xtGC5a" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="42wf6xtGC5A" role="9aQIa">
            <node concept="3clFbS" id="42wf6xtGC5B" role="9aQI4">
              <node concept="3cpWs6" id="42wf6xtGCtK" role="3cqZAp">
                <node concept="2ShNRf" id="42wf6xtFT23" role="3cqZAk">
                  <node concept="YeOm9" id="42wf6xtG0kB" role="2ShVmc">
                    <node concept="1Y3b0j" id="42wf6xtG0kE" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="squ6:C$5wo1fOXF" resolve="AbstractTableModel" />
                      <ref role="1Y3XeK" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
                      <node concept="3Tm1VV" id="42wf6xtG0kF" role="1B3o_S" />
                      <node concept="3clFb_" id="42wf6xtG0px" role="jymVt">
                        <property role="TrG5h" value="getColumnCount" />
                        <node concept="3Tm1VV" id="42wf6xtG0py" role="1B3o_S" />
                        <node concept="10Oyi0" id="42wf6xtG0pz" role="3clF45" />
                        <node concept="3clFbS" id="42wf6xtG0pB" role="3clF47">
                          <node concept="3clFbF" id="42wf6xtGuon" role="3cqZAp">
                            <node concept="2OqwBi" id="42wf6xtGuOb" role="3clFbG">
                              <node concept="37vLTw" id="42wf6xtGuom" role="2Oq$k0">
                                <ref role="3cqZAo" node="42wf6xtGoVp" resolve="tableBody" />
                              </node>
                              <node concept="2qgKlT" id="42wf6xtGuXf" role="2OqNvi">
                                <ref role="37wK5l" node="42wf6xtG8kF" resolve="getColomnCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="42wf6xtG0pC" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="42wf6xtG0pF" role="jymVt">
                        <property role="TrG5h" value="getRowCount" />
                        <node concept="10Oyi0" id="42wf6xtG0pG" role="3clF45" />
                        <node concept="3Tm1VV" id="42wf6xtG0pI" role="1B3o_S" />
                        <node concept="3clFbS" id="42wf6xtG0pL" role="3clF47">
                          <node concept="3clFbF" id="42wf6xtGpVe" role="3cqZAp">
                            <node concept="2OqwBi" id="42wf6xtGrOP" role="3clFbG">
                              <node concept="2OqwBi" id="42wf6xtGqn2" role="2Oq$k0">
                                <node concept="37vLTw" id="42wf6xtGpVd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="42wf6xtGoVp" resolve="tableBody" />
                                </node>
                                <node concept="3Tsc0h" id="42wf6xtGqw0" role="2OqNvi">
                                  <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="42wf6xtGtj6" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="42wf6xtG0pM" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="42wf6xtG0pP" role="jymVt">
                        <property role="TrG5h" value="getValueAt" />
                        <node concept="3Tm1VV" id="42wf6xtG0pQ" role="1B3o_S" />
                        <node concept="3Tqbb2" id="42wf6xtG0pS" role="3clF45" />
                        <node concept="37vLTG" id="42wf6xtG0pT" role="3clF46">
                          <property role="TrG5h" value="row" />
                          <node concept="10Oyi0" id="42wf6xtG0pU" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="42wf6xtG0pV" role="3clF46">
                          <property role="TrG5h" value="column" />
                          <node concept="10Oyi0" id="42wf6xtG0pW" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="42wf6xtG0pZ" role="3clF47">
                          <node concept="3clFbF" id="42wf6xtGvAS" role="3cqZAp">
                            <node concept="1y4W85" id="42wf6xtG_x7" role="3clFbG">
                              <node concept="37vLTw" id="42wf6xtGAf6" role="1y58nS">
                                <ref role="3cqZAo" node="42wf6xtG0pV" resolve="column" />
                              </node>
                              <node concept="2OqwBi" id="42wf6xtGzTa" role="1y566C">
                                <node concept="1PxgMI" id="42wf6xtGzE3" role="2Oq$k0">
                                  <node concept="chp4Y" id="42wf6xtGzPq" role="3oSUPX">
                                    <ref role="cht4Q" to="srlv:7xM0MUaGt9Z" resolve="SourcePartCollection" />
                                  </node>
                                  <node concept="1y4W85" id="42wf6xtGxyK" role="1m5AlR">
                                    <node concept="37vLTw" id="42wf6xtGxSr" role="1y58nS">
                                      <ref role="3cqZAo" node="42wf6xtG0pT" resolve="row" />
                                    </node>
                                    <node concept="2OqwBi" id="42wf6xtGw28" role="1y566C">
                                      <node concept="37vLTw" id="42wf6xtGvAR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="42wf6xtGoVp" resolve="tableBody" />
                                      </node>
                                      <node concept="3Tsc0h" id="42wf6xtGwbm" role="2OqNvi">
                                        <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="42wf6xtG$8I" role="2OqNvi">
                                  <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="42wf6xtG0q0" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="13i0hz" id="42wf6xtG5EI" role="13h7CS">
      <property role="TrG5h" value="getTableHead" />
      <node concept="3Tm1VV" id="42wf6xtG5EJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="42wf6xtG5Nq" role="3clF45">
        <ref role="ehGHo" to="srlv:42wf6xthUhw" resolve="TableHead" />
      </node>
      <node concept="3clFbS" id="42wf6xtG5EL" role="3clF47">
        <node concept="3cpWs8" id="42wf6xtG4wa" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xtG4wb" role="3cpWs9">
            <property role="TrG5h" value="tableHead" />
            <node concept="3Tqbb2" id="42wf6xtG4rs" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
            </node>
            <node concept="2OqwBi" id="42wf6xtG4wc" role="33vP2m">
              <node concept="2OqwBi" id="42wf6xtG4wd" role="2Oq$k0">
                <node concept="13iPFW" id="42wf6xtG4we" role="2Oq$k0" />
                <node concept="3Tsc0h" id="42wf6xtG4wf" role="2OqNvi">
                  <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                </node>
              </node>
              <node concept="1z4cxt" id="42wf6xtG4wg" role="2OqNvi">
                <node concept="1bVj0M" id="42wf6xtG4wh" role="23t8la">
                  <node concept="3clFbS" id="42wf6xtG4wi" role="1bW5cS">
                    <node concept="3clFbF" id="42wf6xtG4wj" role="3cqZAp">
                      <node concept="2OqwBi" id="42wf6xtG4wk" role="3clFbG">
                        <node concept="37vLTw" id="42wf6xtG4wl" role="2Oq$k0">
                          <ref role="3cqZAo" node="42wf6xtG4wo" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="42wf6xtG4wm" role="2OqNvi">
                          <node concept="chp4Y" id="42wf6xtG4wn" role="cj9EA">
                            <ref role="cht4Q" to="srlv:42wf6xthUhw" resolve="TableHead" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="42wf6xtG4wo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="42wf6xtG4wp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42wf6xtG64h" role="3cqZAp">
          <node concept="1PxgMI" id="42wf6xtG6Up" role="3cqZAk">
            <node concept="chp4Y" id="42wf6xtG72s" role="3oSUPX">
              <ref role="cht4Q" to="srlv:42wf6xthUhw" resolve="TableHead" />
            </node>
            <node concept="37vLTw" id="42wf6xtG6cC" role="1m5AlR">
              <ref role="3cqZAo" node="42wf6xtG4wb" resolve="tableHead" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="42wf6xtG7jA" role="13h7CS">
      <property role="TrG5h" value="getTableBody" />
      <node concept="3Tm1VV" id="42wf6xtG7jB" role="1B3o_S" />
      <node concept="3Tqbb2" id="42wf6xtG7jC" role="3clF45">
        <ref role="ehGHo" to="srlv:42wf6xtt03o" resolve="TableBody" />
      </node>
      <node concept="3clFbS" id="42wf6xtG7jD" role="3clF47">
        <node concept="3cpWs8" id="42wf6xtG7jE" role="3cqZAp">
          <node concept="3cpWsn" id="42wf6xtG7jF" role="3cpWs9">
            <property role="TrG5h" value="tableHead" />
            <node concept="3Tqbb2" id="42wf6xtG7jG" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
            </node>
            <node concept="2OqwBi" id="42wf6xtG7jH" role="33vP2m">
              <node concept="2OqwBi" id="42wf6xtG7jI" role="2Oq$k0">
                <node concept="13iPFW" id="42wf6xtG7jJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="42wf6xtG7jK" role="2OqNvi">
                  <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                </node>
              </node>
              <node concept="1z4cxt" id="42wf6xtG7jL" role="2OqNvi">
                <node concept="1bVj0M" id="42wf6xtG7jM" role="23t8la">
                  <node concept="3clFbS" id="42wf6xtG7jN" role="1bW5cS">
                    <node concept="3clFbF" id="42wf6xtG7jO" role="3cqZAp">
                      <node concept="2OqwBi" id="42wf6xtG7jP" role="3clFbG">
                        <node concept="37vLTw" id="42wf6xtG7jQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="42wf6xtG7jT" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="42wf6xtG7jR" role="2OqNvi">
                          <node concept="chp4Y" id="42wf6xtG867" role="cj9EA">
                            <ref role="cht4Q" to="srlv:42wf6xtt03o" resolve="TableBody" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="42wf6xtG7jT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="42wf6xtG7jU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42wf6xtG7jV" role="3cqZAp">
          <node concept="1PxgMI" id="42wf6xtG7jW" role="3cqZAk">
            <node concept="chp4Y" id="42wf6xtG83e" role="3oSUPX">
              <ref role="cht4Q" to="srlv:42wf6xtt03o" resolve="TableBody" />
            </node>
            <node concept="37vLTw" id="42wf6xtG7jY" role="1m5AlR">
              <ref role="3cqZAo" node="42wf6xtG7jF" resolve="tableHead" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="42wf6xtC48j" role="13h7CW">
      <node concept="3clFbS" id="42wf6xtC48k" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="2553W0bKNAe">
    <property role="TrG5h" value="IntentionServiceLawsource" />
    <node concept="Wx3nA" id="2553W0b$yxd" role="jymVt">
      <property role="TrG5h" value="nodeFromLine" />
      <node concept="3Tm1VV" id="2553W0b$yxe" role="1B3o_S" />
      <node concept="3uibUv" id="2553W0b$yxf" role="1tU5fm">
        <ref role="3uigEE" to="472r:5SIYu6XxgH1" resolve="ParameterizedIntentionInstance" />
        <node concept="3Tqbb2" id="2553W0b$yMi" role="11_B2D">
          <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
        </node>
        <node concept="3uibUv" id="2553W0bKzPN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="35cpwYm8NV" role="jymVt">
      <property role="TrG5h" value="addSourceToHolder" />
      <node concept="3Tm1VV" id="35cpwYm78g" role="1B3o_S" />
      <node concept="3uibUv" id="35cpwYm7eO" role="1tU5fm">
        <ref role="3uigEE" to="472r:35cpwYtENf" resolve="IntentionInstance" />
        <node concept="3Tqbb2" id="35cpwYm7zQ" role="11_B2D">
          <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2553W0bKQ1g" role="jymVt" />
    <node concept="3Tm1VV" id="2553W0bKNAf" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5AQJ5RQ9ww2">
    <property role="3GE5qa" value="sources" />
    <ref role="13h7C2" to="srlv:38u$ch72iLP" resolve="LawsourceWord" />
    <node concept="13i0hz" id="2vpCevmVMh6" role="13h7CS">
      <property role="TrG5h" value="setup" />
      <node concept="3Tm1VV" id="2vpCevmVMh7" role="1B3o_S" />
      <node concept="3cqZAl" id="2vpCevmVMhm" role="3clF45" />
      <node concept="3clFbS" id="2vpCevmVMh9" role="3clF47">
        <node concept="3cpWs8" id="2vpCevmVXIv" role="3cqZAp">
          <node concept="3cpWsn" id="2vpCevmVXIw" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="2vpCevmVXI7" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="BsUDl" id="2vpCevmVXIx" role="33vP2m">
              <ref role="37wK5l" node="2vpCevmVN6s" />
              <node concept="37vLTw" id="2vpCevmVXIy" role="37wK5m">
                <ref role="3cqZAo" node="2vpCevmVN5F" resolve="dateStr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vpCevmVXKc" role="3cqZAp">
          <node concept="3clFbS" id="2vpCevmVXKe" role="3clFbx">
            <node concept="3clFbF" id="2vpCevmVYiY" role="3cqZAp">
              <node concept="2OqwBi" id="2vpCevmVYoz" role="3clFbG">
                <node concept="37vLTw" id="2vpCevmVYiW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vpCevmVN58" resolve="datePickerConfig" />
                </node>
                <node concept="liA8E" id="2vpCevmVYuf" role="2OqNvi">
                  <ref role="37wK5l" to="k0h:2nIaZ7ix0MQ" resolve="setInitialDate" />
                  <node concept="2OqwBi" id="2vpCevmVYZ_" role="37wK5m">
                    <node concept="37vLTw" id="2vpCevmVYuL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vpCevmVXIw" resolve="date" />
                    </node>
                    <node concept="liA8E" id="2vpCevmVZYn" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~LocalDate.getYear()" resolve="getYear" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2vpCevmW0zH" role="37wK5m">
                    <node concept="37vLTw" id="2vpCevmW09A" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vpCevmVXIw" resolve="date" />
                    </node>
                    <node concept="liA8E" id="2vpCevmW0AQ" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~LocalDate.getMonthValue()" resolve="getMonthValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2vpCevmW1tW" role="37wK5m">
                    <node concept="37vLTw" id="2vpCevmW0WM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vpCevmVXIw" resolve="date" />
                    </node>
                    <node concept="liA8E" id="2vpCevmW1Uq" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~LocalDate.getDayOfMonth()" resolve="getDayOfMonth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2vpCevmVYhS" role="3clFbw">
            <node concept="10Nm6u" id="2vpCevmVYhZ" role="3uHU7w" />
            <node concept="37vLTw" id="2vpCevmVXKQ" role="3uHU7B">
              <ref role="3cqZAo" node="2vpCevmVXIw" resolve="date" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vpCevmVN58" role="3clF46">
        <property role="TrG5h" value="datePickerConfig" />
        <node concept="3uibUv" id="2vpCevmVN57" role="1tU5fm">
          <ref role="3uigEE" to="k0h:2nIaZ7ix0MI" resolve="DatePickerConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="2vpCevmVN5F" role="3clF46">
        <property role="TrG5h" value="dateStr" />
        <node concept="17QB3L" id="2vpCevmVN5V" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2vpCevn3OHC" role="13h7CS">
      <property role="TrG5h" value="onSelected" />
      <node concept="3Tm1VV" id="2vpCevn3OHD" role="1B3o_S" />
      <node concept="3cqZAl" id="2vpCevn3OJ4" role="3clF45" />
      <node concept="3clFbS" id="2vpCevn3OHF" role="3clF47">
        <node concept="3cpWs8" id="2vpCevn6Ivo" role="3cqZAp">
          <node concept="3cpWsn" id="2vpCevn6Ivn" role="3cpWs9">
            <property role="TrG5h" value="localDate" />
            <node concept="3uibUv" id="2vpCevn6Ivp" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="2vpCevn6Ivq" role="33vP2m">
              <node concept="2YIFZM" id="2vpCevn6I$v" role="2Oq$k0">
                <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                <ref role="37wK5l" to="28m1:~LocalDateTime.ofInstant(java.time.Instant,java.time.ZoneId)" resolve="ofInstant" />
                <node concept="2OqwBi" id="2vpCevn6JPk" role="37wK5m">
                  <node concept="37vLTw" id="2vpCevn6Jss" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vpCevn3RNM" resolve="newDate" />
                  </node>
                  <node concept="liA8E" id="2vpCevn6Kfx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Calendar.toInstant()" resolve="toInstant" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2vpCevn6LMn" role="37wK5m">
                  <node concept="2OqwBi" id="2vpCevn6KZw" role="2Oq$k0">
                    <node concept="37vLTw" id="2vpCevn6Kx7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vpCevn3RNM" resolve="newDate" />
                    </node>
                    <node concept="liA8E" id="2vpCevn6LqA" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Calendar.getTimeZone()" resolve="getTimeZone" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2vpCevn6M71" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~TimeZone.toZoneId()" resolve="toZoneId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2vpCevn6Sj_" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDateTime.toLocalDate()" resolve="toLocalDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vpCevn4POS" role="3cqZAp">
          <node concept="3cpWsn" id="2vpCevn4POT" role="3cpWs9">
            <property role="TrG5h" value="newDateString" />
            <node concept="17QB3L" id="2vpCevn4QCy" role="1tU5fm" />
            <node concept="2OqwBi" id="2vpCevn4POU" role="33vP2m">
              <node concept="2YIFZM" id="2vpCevn4POV" role="2Oq$k0">
                <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
                <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
                <node concept="Xl_RD" id="2vpCevn4POW" role="37wK5m">
                  <property role="Xl_RC" value="dd-MM-yyyy" />
                </node>
              </node>
              <node concept="liA8E" id="2vpCevn4POX" role="2OqNvi">
                <ref role="37wK5l" to="6t7w:~DateTimeFormatter.format(java.time.temporal.TemporalAccessor)" resolve="format" />
                <node concept="37vLTw" id="2vpCevn6MUR" role="37wK5m">
                  <ref role="3cqZAo" node="2vpCevn6Ivn" resolve="localDate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vpCevn3ROK" role="3cqZAp">
          <node concept="2OqwBi" id="2vpCevn3RXC" role="3clFbG">
            <node concept="37vLTw" id="2vpCevn3ROJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2vpCevn3RMf" resolve="dateConsumer" />
            </node>
            <node concept="liA8E" id="2vpCevn3S7r" role="2OqNvi">
              <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
              <node concept="37vLTw" id="2vpCevn4PP1" role="37wK5m">
                <ref role="3cqZAo" node="2vpCevn4POT" resolve="newDateString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vpCevn3RMf" role="3clF46">
        <property role="TrG5h" value="dateConsumer" />
        <node concept="3uibUv" id="2vpCevn3RMe" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="17QB3L" id="2vpCevn3RMK" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2vpCevn3RNM" role="3clF46">
        <property role="TrG5h" value="newDate" />
        <node concept="3uibUv" id="2vpCevn3RO3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Calendar" resolve="Calendar" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2vpCevmVN6s" role="13h7CS">
      <property role="TrG5h" value="toDate" />
      <node concept="3Tm1VV" id="2vpCevmVN6t" role="1B3o_S" />
      <node concept="3uibUv" id="2vpCevmVOhb" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3clFbS" id="2vpCevmVN6v" role="3clF47">
        <node concept="3J1_TO" id="2vpCevmVUTW" role="3cqZAp">
          <node concept="3clFbS" id="2vpCevmVUTY" role="1zxBo7">
            <node concept="3cpWs6" id="2vpCevmVWOI" role="3cqZAp">
              <node concept="2YIFZM" id="2vpCevmVPbj" role="3cqZAk">
                <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence,java.time.format.DateTimeFormatter)" resolve="parse" />
                <node concept="37vLTw" id="2vpCevmVPwc" role="37wK5m">
                  <ref role="3cqZAo" node="2vpCevmVOhB" resolve="date" />
                </node>
                <node concept="2YIFZM" id="2vpCevmVUH1" role="37wK5m">
                  <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
                  <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
                  <node concept="Xl_RD" id="2vpCevmVUKs" role="37wK5m">
                    <property role="Xl_RC" value="dd-MM-yyyy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2vpCevmVUTZ" role="1zxBo5">
            <node concept="XOnhg" id="2vpCevmVUU1" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="8wnKI64e1H5" role="1tU5fm">
                <node concept="3uibUv" id="2vpCevmVWFL" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2vpCevmVUU5" role="1zc67A">
              <node concept="3cpWs6" id="2vpCevmVWKR" role="3cqZAp">
                <node concept="10Nm6u" id="2vpCevmVWHa" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vpCevmVOhB" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="17QB3L" id="2vpCevmVOhA" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5AQJ5RQ9ww3" role="13h7CW">
      <node concept="3clFbS" id="5AQJ5RQ9ww4" role="2VODD2" />
    </node>
  </node>
</model>

