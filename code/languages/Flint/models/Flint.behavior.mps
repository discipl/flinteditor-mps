<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a950900f-47ea-4287-adc8-88f839ab614a(Flint.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k0h" ref="r:5369d8b1-f259-457c-8b3f-061c696f3d80(com.mbeddr.mpsutil.datepicker.runtime.model)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="tc27" ref="r:92d28f3c-6acc-431a-94ba-30cd184d2da4(de.itemis.mps.editor.diagram.runtime.substitute)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="wxa0" ref="acf1b507-e791-4de3-b55f-a3880c36d5bb/java:org.apache.commons.codec.digest(Flint.runtime/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="tj7y" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:db2c041e-54bd-4fbb-9087-056c7a8ef247(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.editor)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="ktnu" ref="r:654667b7-45cd-4869-b57c-8f45baf568b1(Flint.intentions)" />
    <import index="472r" ref="r:c1237359-7bb5-4dac-8876-15c9bcf561ef(Flint.plugin.plugin)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="79nv" ref="acf1b507-e791-4de3-b55f-a3880c36d5bb/java:org.discipl.flint.sources(Flint.runtime/)" />
    <import index="faj1" ref="acf1b507-e791-4de3-b55f-a3880c36d5bb/java:org.discipl.flint.sources.models(Flint.runtime/)" />
    <import index="ggg1" ref="acf1b507-e791-4de3-b55f-a3880c36d5bb/java:org.discipl.flint.sources.services(Flint.runtime/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
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
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un$jP" />
        <child id="1224575157853" name="value" index="unwt0" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="cIw2dGkUO_">
    <ref role="13h7C2" to="lnwe:5XjenljaN1U" resolve="Fact" />
    <node concept="13hLZK" id="cIw2dGkUOA" role="13h7CW">
      <node concept="3clFbS" id="cIw2dGkUOB" role="2VODD2">
        <node concept="3clFbH" id="9y2Yi9S2gQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="3NRSSGKSBqh" role="13h7CS">
      <property role="TrG5h" value="hasUsages" />
      <node concept="3Tm1VV" id="3NRSSGKSBqi" role="1B3o_S" />
      <node concept="10P_77" id="3NRSSGKSBum" role="3clF45" />
      <node concept="3clFbS" id="3NRSSGKSBqk" role="3clF47">
        <node concept="L3pyB" id="3NRSSGKTtda" role="3cqZAp">
          <node concept="3clFbS" id="3NRSSGKTtdb" role="L3pyw">
            <node concept="3cpWs6" id="3NRSSGKTxGm" role="3cqZAp">
              <node concept="2OqwBi" id="3NRSSGKTupG" role="3cqZAk">
                <node concept="qVDSY" id="3NRSSGKTtUt" role="2Oq$k0">
                  <node concept="chp4Y" id="3NRSSGKTtW7" role="qVDSX">
                    <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                  </node>
                </node>
                <node concept="2HwmR7" id="3NRSSGKTuHj" role="2OqNvi">
                  <node concept="1bVj0M" id="3NRSSGKTuHl" role="23t8la">
                    <node concept="3clFbS" id="3NRSSGKTuHm" role="1bW5cS">
                      <node concept="3clFbF" id="3NRSSGKTuPJ" role="3cqZAp">
                        <node concept="17R0WA" id="3NRSSGKTwLa" role="3clFbG">
                          <node concept="13iPFW" id="3NRSSGKTwV$" role="3uHU7w" />
                          <node concept="2OqwBi" id="3NRSSGKTv7q" role="3uHU7B">
                            <node concept="37vLTw" id="3NRSSGKTuPI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NRSSGKTuHn" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3NRSSGKTvs$" role="2OqNvi">
                              <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3NRSSGKTuHn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3NRSSGKTuHo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3NRSSGKTtCd" role="L3pyr">
            <node concept="13iPFW" id="3NRSSGKTtd_" role="2Oq$k0" />
            <node concept="I4A8Y" id="3NRSSGKTtQY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="woTyy$EB8U" role="13h7CS">
      <property role="TrG5h" value="getResolvableLink" />
      <ref role="13i0hy" node="woTyy$EtlX" resolve="getResolvableLink" />
      <node concept="3Tm1VV" id="woTyy$EB8V" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$EB8W" role="3clF47">
        <node concept="3clFbF" id="woTyy$EB8X" role="3cqZAp">
          <node concept="359W_D" id="woTyy$EB8Y" role="3clFbG">
            <ref role="359W_E" to="lnwe:5XjenljaN1U" resolve="Fact" />
            <ref role="359W_F" to="lnwe:5Xjenljc0hW" resolve="function" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="woTyy$EB8Z" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="13i0hz" id="woTyy$EB90" role="13h7CS">
      <property role="TrG5h" value="addOrSetResolvable" />
      <ref role="13i0hy" node="woTyy$Eujv" resolve="addOrSetResolvable" />
      <node concept="3Tm1VV" id="woTyy$EB91" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$EB92" role="3clF47">
        <node concept="3clFbF" id="woTyy$EB93" role="3cqZAp">
          <node concept="37vLTI" id="woTyy$EB94" role="3clFbG">
            <node concept="37vLTw" id="woTyy$EB95" role="37vLTx">
              <ref role="3cqZAo" node="woTyy$EB99" resolve="resolvable" />
            </node>
            <node concept="2OqwBi" id="woTyy$EB96" role="37vLTJ">
              <node concept="13iPFW" id="woTyy$EB97" role="2Oq$k0" />
              <node concept="3TrEf2" id="woTyy$ECou" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="woTyy$EB99" role="3clF46">
        <property role="TrG5h" value="resolvable" />
        <node concept="3Tqbb2" id="woTyy$EB9a" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        </node>
      </node>
      <node concept="3cqZAl" id="woTyy$EB9b" role="3clF45" />
    </node>
    <node concept="13i0hz" id="woTyy$EB9c" role="13h7CS">
      <property role="TrG5h" value="getResolvables" />
      <ref role="13i0hy" node="woTyy$EzaS" resolve="getResolvables" />
      <node concept="3Tm1VV" id="woTyy$EB9d" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$EB9e" role="3clF47">
        <node concept="3clFbF" id="woTyy$EB9f" role="3cqZAp">
          <node concept="2OqwBi" id="woTyy$EB9g" role="3clFbG">
            <node concept="2OqwBi" id="woTyy$EB9h" role="2Oq$k0">
              <node concept="2ShNRf" id="woTyy$EB9i" role="2Oq$k0">
                <node concept="3g6Rrh" id="woTyy$EB9j" role="2ShVmc">
                  <node concept="3Tqbb2" id="woTyy$EB9k" role="3g7fb8">
                    <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
                  </node>
                  <node concept="2OqwBi" id="woTyy$EB9l" role="3g7hyw">
                    <node concept="13iPFW" id="woTyy$EB9m" role="2Oq$k0" />
                    <node concept="3TrEf2" id="woTyy$ECRT" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="woTyy$EB9o" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="woTyy$EB9p" role="2OqNvi">
              <node concept="1bVj0M" id="woTyy$EB9q" role="23t8la">
                <node concept="3clFbS" id="woTyy$EB9r" role="1bW5cS">
                  <node concept="3clFbF" id="woTyy$EB9s" role="3cqZAp">
                    <node concept="3y3z36" id="woTyy$EB9t" role="3clFbG">
                      <node concept="10Nm6u" id="woTyy$EB9u" role="3uHU7w" />
                      <node concept="37vLTw" id="woTyy$EB9v" role="3uHU7B">
                        <ref role="3cqZAo" node="woTyy$EB9w" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="woTyy$EB9w" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="woTyy$EB9x" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="woTyy$EB9y" role="3clF45">
        <node concept="3Tqbb2" id="woTyy$EB9z" role="A3Ik2">
          <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5REjpykxbLi" role="13h7CS">
      <property role="TrG5h" value="getRequiredPackage" />
      <ref role="13i0hy" node="5REjpykwOCl" resolve="getRequiredPackage" />
      <node concept="3Tm1VV" id="5REjpykxbLj" role="1B3o_S" />
      <node concept="3clFbS" id="5REjpykxbLm" role="3clF47">
        <node concept="3cpWs6" id="5REjpykxbZd" role="3cqZAp">
          <node concept="10M0yZ" id="5REjpykxc0U" role="3cqZAk">
            <ref role="3cqZAo" node="3oX$uxICsF5" resolve="factsDir" />
            <ref role="1PxDUh" node="3oX$uxIyT1K" resolve="ModelUtils" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5REjpykxbLn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7B7tObSJZLj" role="13h7CS">
      <property role="TrG5h" value="getReferences" />
      <node concept="3Tm1VV" id="7B7tObSJZLk" role="1B3o_S" />
      <node concept="3rvAFt" id="7B7tObSK03a" role="3clF45">
        <node concept="3uibUv" id="7B7tObSK03r" role="3rvQeY">
          <ref role="3uigEE" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
        </node>
        <node concept="3rvAFt" id="7B7tObSK03E" role="3rvSg0">
          <node concept="3Tqbb2" id="7B7tObSK03V" role="3rvQeY">
            <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="FlintSourceReference" />
          </node>
          <node concept="2I9FWS" id="7B7tObSU8ot" role="3rvSg0">
            <ref role="2I9WkF" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7B7tObSJZLm" role="3clF47">
        <node concept="3cpWs8" id="7B7tObSK1jP" role="3cqZAp">
          <node concept="3cpWsn" id="7B7tObSK1jQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3rvAFt" id="7B7tObSK1jl" role="1tU5fm">
              <node concept="3uibUv" id="7B7tObSK1jG" role="3rvQeY">
                <ref role="3uigEE" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
              </node>
              <node concept="3rvAFt" id="7B7tObSK1jC" role="3rvSg0">
                <node concept="3Tqbb2" id="7B7tObSK1jD" role="3rvQeY">
                  <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="FlintSourceReference" />
                </node>
                <node concept="2I9FWS" id="7B7tObSUawj" role="3rvSg0">
                  <ref role="2I9WkF" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7B7tObSK1jR" role="33vP2m">
              <node concept="3rGOSV" id="7B7tObSK1jS" role="2ShVmc">
                <node concept="3uibUv" id="7B7tObSK1jT" role="3rHrn6">
                  <ref role="3uigEE" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
                </node>
                <node concept="3rvAFt" id="7B7tObSK1jU" role="3rHtpV">
                  <node concept="3Tqbb2" id="7B7tObSK1jV" role="3rvQeY">
                    <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="FlintSourceReference" />
                  </node>
                  <node concept="2I9FWS" id="7B7tObSUcbm" role="3rvSg0">
                    <ref role="2I9WkF" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B7tObSKhlt" role="3cqZAp">
          <node concept="2OqwBi" id="7B7tObSKyaO" role="3clFbG">
            <node concept="2OqwBi" id="7B7tObSKsBS" role="2Oq$k0">
              <node concept="2OqwBi" id="7B7tObSKjlG" role="2Oq$k0">
                <node concept="2OqwBi" id="7B7tObSKh_t" role="2Oq$k0">
                  <node concept="13iPFW" id="7B7tObSKhlr" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7B7tObSKjdW" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7B7tObSKjw7" role="2OqNvi">
                  <node concept="chp4Y" id="7B7tObSKjKQ" role="1dBWTz">
                    <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7B7tObSKvBd" role="2OqNvi">
                <node concept="1bVj0M" id="7B7tObSKvBf" role="23t8la">
                  <node concept="3clFbS" id="7B7tObSKvBg" role="1bW5cS">
                    <node concept="3clFbF" id="7B7tObSKvJz" role="3cqZAp">
                      <node concept="1Wc70l" id="7B7tObSSsKB" role="3clFbG">
                        <node concept="2OqwBi" id="7B7tObSSvmX" role="3uHU7w">
                          <node concept="2OqwBi" id="7B7tObSSunY" role="2Oq$k0">
                            <node concept="2OqwBi" id="7B7tObSStpz" role="2Oq$k0">
                              <node concept="37vLTw" id="7B7tObSSt4k" role="2Oq$k0">
                                <ref role="3cqZAo" node="7B7tObSKvBh" resolve="it" />
                              </node>
                              <node concept="2Rxl7S" id="7B7tObSStNn" role="2OqNvi" />
                            </node>
                            <node concept="2yIwOk" id="7B7tObSSuRX" role="2OqNvi" />
                          </node>
                          <node concept="2Zo12i" id="7B7tObSSvVi" role="2OqNvi">
                            <node concept="chp4Y" id="7B7tObSSwlk" role="2Zo12j">
                              <ref role="cht4Q" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="7B7tObSKx$Z" role="3uHU7B">
                          <node concept="2OqwBi" id="7B7tObSKw0O" role="3uHU7B">
                            <node concept="37vLTw" id="7B7tObSKvJy" role="2Oq$k0">
                              <ref role="3cqZAo" node="7B7tObSKvBh" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7B7tObSKwqW" role="2OqNvi">
                              <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                            </node>
                          </node>
                          <node concept="13iPFW" id="7B7tObSKxMt" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7B7tObSKvBh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7B7tObSKvBi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7B7tObSKy$9" role="2OqNvi">
              <node concept="1bVj0M" id="7B7tObSKy$b" role="23t8la">
                <node concept="3clFbS" id="7B7tObSKy$c" role="1bW5cS">
                  <node concept="3cpWs8" id="7B7tObSOtlg" role="3cqZAp">
                    <node concept="3cpWsn" id="7B7tObSOtlh" role="3cpWs9">
                      <property role="TrG5h" value="roleForFactReference" />
                      <node concept="3uibUv" id="7B7tObSNewu" role="1tU5fm">
                        <ref role="3uigEE" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
                      </node>
                      <node concept="BsUDl" id="7B7tObSOtli" role="33vP2m">
                        <ref role="37wK5l" node="7B7tObSN2h1" resolve="getRoleForFactReference" />
                        <node concept="37vLTw" id="7B7tObSOtlj" role="37wK5m">
                          <ref role="3cqZAo" node="7B7tObSKy$d" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7B7tObSPLmp" role="3cqZAp">
                    <node concept="3cpWsn" id="7B7tObSPLmq" role="3cpWs9">
                      <property role="TrG5h" value="group" />
                      <node concept="3rvAFt" id="7B7tObSPLeR" role="1tU5fm">
                        <node concept="3Tqbb2" id="7B7tObSPLf0" role="3rvQeY">
                          <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="FlintSourceReference" />
                        </node>
                        <node concept="2I9FWS" id="7B7tObSUdt6" role="3rvSg0">
                          <ref role="2I9WkF" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="7B7tObSPLmr" role="33vP2m">
                        <node concept="37vLTw" id="7B7tObSPLms" role="3ElVtu">
                          <ref role="3cqZAo" node="7B7tObSOtlh" resolve="roleForFactReference" />
                        </node>
                        <node concept="37vLTw" id="7B7tObSPLmt" role="3ElQJh">
                          <ref role="3cqZAo" node="7B7tObSK1jQ" resolve="references" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7B7tObSPM5V" role="3cqZAp">
                    <node concept="3clFbS" id="7B7tObSPM5X" role="3clFbx">
                      <node concept="3clFbF" id="7B7tObSPNZm" role="3cqZAp">
                        <node concept="37vLTI" id="7B7tObSPOz2" role="3clFbG">
                          <node concept="2ShNRf" id="7B7tObSPOSr" role="37vLTx">
                            <node concept="3rGOSV" id="7B7tObSPOS3" role="2ShVmc">
                              <node concept="3Tqbb2" id="7B7tObSPOS4" role="3rHrn6">
                                <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="FlintSourceReference" />
                              </node>
                              <node concept="2I9FWS" id="7B7tObSUf9P" role="3rHtpV">
                                <ref role="2I9WkF" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7B7tObSPNZk" role="37vLTJ">
                            <ref role="3cqZAo" node="7B7tObSPLmq" resolve="group" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7B7tObSPP40" role="3cqZAp">
                        <node concept="37vLTI" id="7B7tObSPPEy" role="3clFbG">
                          <node concept="37vLTw" id="7B7tObSPQ2K" role="37vLTx">
                            <ref role="3cqZAo" node="7B7tObSPLmq" resolve="group" />
                          </node>
                          <node concept="3EllGN" id="7B7tObSPP42" role="37vLTJ">
                            <node concept="37vLTw" id="7B7tObSPP43" role="3ElVtu">
                              <ref role="3cqZAo" node="7B7tObSOtlh" resolve="roleForFactReference" />
                            </node>
                            <node concept="37vLTw" id="7B7tObSPP44" role="3ElQJh">
                              <ref role="3cqZAo" node="7B7tObSK1jQ" resolve="references" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="7B7tObSUvOC" role="3clFbw">
                      <node concept="37vLTw" id="7B7tObSPMkI" role="3uHU7B">
                        <ref role="3cqZAo" node="7B7tObSPLmq" resolve="group" />
                      </node>
                      <node concept="10Nm6u" id="7B7tObSPNhf" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7B7tObSTNWi" role="3cqZAp">
                    <node concept="3cpWsn" id="7B7tObSTNWl" role="3cpWs9">
                      <property role="TrG5h" value="sourceHolder" />
                      <node concept="3Tqbb2" id="7B7tObSTNWg" role="1tU5fm">
                        <ref role="ehGHo" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                      </node>
                      <node concept="2OqwBi" id="7B7tObSTPCK" role="33vP2m">
                        <node concept="37vLTw" id="7B7tObT4pi$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B7tObSKy$d" resolve="it" />
                        </node>
                        <node concept="2Xjw5R" id="7B7tObSTQqK" role="2OqNvi">
                          <node concept="1xMEDy" id="7B7tObSTQqM" role="1xVPHs">
                            <node concept="chp4Y" id="7B7tObSTQD_" role="ri$Ld">
                              <ref role="cht4Q" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7B7tObSTVaH" role="3cqZAp">
                    <node concept="3cpWsn" id="7B7tObSTVaI" role="3cpWs9">
                      <property role="TrG5h" value="tagsForRole" />
                      <node concept="2I9FWS" id="7B7tObSTUVi" role="1tU5fm">
                        <ref role="2I9WkF" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                      </node>
                      <node concept="2OqwBi" id="7B7tObSTVaJ" role="33vP2m">
                        <node concept="37vLTw" id="7B7tObSTVaK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B7tObSTNWl" resolve="sourceHolder" />
                        </node>
                        <node concept="2qgKlT" id="7B7tObSTVaL" role="2OqNvi">
                          <ref role="37wK5l" node="1ILeZy5Rsjt" resolve="getTagsForRole" />
                          <node concept="2OqwBi" id="7B7tObSTVaM" role="37wK5m">
                            <node concept="37vLTw" id="7B7tObSTVaN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7B7tObSOtlh" resolve="roleForFactReference" />
                            </node>
                            <node concept="liA8E" id="7B7tObSTVaO" role="2OqNvi">
                              <ref role="37wK5l" node="7B7tObSmuby" resolve="getRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7B7tObSUhAZ" role="3cqZAp">
                    <node concept="BsUDl" id="7B7tObSUhAX" role="3clFbG">
                      <ref role="37wK5l" node="7B7tObSU4Yl" resolve="addTo" />
                      <node concept="37vLTw" id="7B7tObSUhOu" role="37wK5m">
                        <ref role="3cqZAo" node="7B7tObSPLmq" resolve="group" />
                      </node>
                      <node concept="37vLTw" id="7B7tObSUieW" role="37wK5m">
                        <ref role="3cqZAo" node="7B7tObSTVaI" resolve="tagsForRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7B7tObSKy$d" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7B7tObSKy$e" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B7tObSK060" role="3cqZAp">
          <node concept="37vLTw" id="7B7tObSK1jY" role="3clFbG">
            <ref role="3cqZAo" node="7B7tObSK1jQ" resolve="references" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7B7tObSN2h1" role="13h7CS">
      <property role="TrG5h" value="getRoleForFactReference" />
      <node concept="3Tm6S6" id="7B7tObSOtyE" role="1B3o_S" />
      <node concept="3uibUv" id="7B7tObSN2YH" role="3clF45">
        <ref role="3uigEE" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
      </node>
      <node concept="3clFbS" id="7B7tObSN2h4" role="3clF47">
        <node concept="3cpWs8" id="7B7tObSN5hd" role="3cqZAp">
          <node concept="3cpWsn" id="7B7tObSN5hg" role="3cpWs9">
            <property role="TrG5h" value="refNode" />
            <node concept="3Tqbb2" id="7B7tObSN5hc" role="1tU5fm" />
            <node concept="37vLTw" id="7B7tObSN5j0" role="33vP2m">
              <ref role="3cqZAo" node="7B7tObSN30s" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7B7tObSN5ka" role="3cqZAp">
          <node concept="3clFbS" id="7B7tObSN5kc" role="2LFqv$">
            <node concept="3clFbF" id="7B7tObSN7G3" role="3cqZAp">
              <node concept="37vLTI" id="7B7tObSN7Ng" role="3clFbG">
                <node concept="2OqwBi" id="7B7tObSN7WV" role="37vLTx">
                  <node concept="37vLTw" id="7B7tObSN7PH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B7tObSN5hg" resolve="refNode" />
                  </node>
                  <node concept="1mfA1w" id="7B7tObSN86S" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7B7tObSN7G2" role="37vLTJ">
                  <ref role="3cqZAo" node="7B7tObSN5hg" resolve="refNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7B7tObSNe86" role="3cqZAp">
              <node concept="3clFbS" id="7B7tObSNe88" role="3clFbx">
                <node concept="3cpWs6" id="7B7tObSNenT" role="3cqZAp">
                  <node concept="10Nm6u" id="7B7tObSNeoo" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="7B7tObSNehO" role="3clFbw">
                <node concept="10Nm6u" id="7B7tObSNenj" role="3uHU7w" />
                <node concept="37vLTw" id="7B7tObSNe8X" role="3uHU7B">
                  <ref role="3cqZAo" node="7B7tObSN5hg" resolve="refNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7B7tObSN7De" role="2$JKZa">
            <node concept="2OqwBi" id="7B7tObSN7Dg" role="3fr31v">
              <node concept="2OqwBi" id="7B7tObSN7Dh" role="2Oq$k0">
                <node concept="2OqwBi" id="7B7tObSN7Di" role="2Oq$k0">
                  <node concept="37vLTw" id="7B7tObSN7Dj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B7tObSN5hg" resolve="refNode" />
                  </node>
                  <node concept="2NL2c5" id="7B7tObSN7Dk" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7B7tObSN7Dl" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                </node>
              </node>
              <node concept="liA8E" id="7B7tObSN7Dm" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                <node concept="35c_gC" id="7B7tObSN7Dn" role="37wK5m">
                  <ref role="35c_gD" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7B7tObSN8b7" role="3cqZAp">
          <node concept="2YIFZM" id="7B7tObSN8hX" role="3cqZAk">
            <ref role="37wK5l" node="7B7tObSnQzu" resolve="forLink" />
            <ref role="1Pybhc" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
            <node concept="2OqwBi" id="7B7tObSN8wh" role="37wK5m">
              <node concept="37vLTw" id="7B7tObSN8la" role="2Oq$k0">
                <ref role="3cqZAo" node="7B7tObSN5hg" resolve="refNode" />
              </node>
              <node concept="2NL2c5" id="7B7tObSN8E$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B7tObSN30s" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="7B7tObSN30r" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7B7tObSU4Yl" role="13h7CS">
      <property role="TrG5h" value="addTo" />
      <node concept="3Tm1VV" id="7B7tObSU4Ym" role="1B3o_S" />
      <node concept="3clFbS" id="7B7tObSU4Yo" role="3clF47">
        <node concept="2xdQw9" id="7B7tObT0klZ" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7B7tObT0kDi" role="9lYJi">
            <node concept="37vLTw" id="7B7tObT0kE8" role="3uHU7w">
              <ref role="3cqZAo" node="7B7tObSU5Yt" resolve="words" />
            </node>
            <node concept="Xl_RD" id="7B7tObT0km1" role="3uHU7B">
              <property role="Xl_RC" value="words: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B7tObSUiD$" role="3cqZAp">
          <node concept="2OqwBi" id="7B7tObSUkxC" role="3clFbG">
            <node concept="37vLTw" id="7B7tObSUiDz" role="2Oq$k0">
              <ref role="3cqZAo" node="7B7tObSU5Yt" resolve="words" />
            </node>
            <node concept="2es0OD" id="7B7tObSUmkE" role="2OqNvi">
              <node concept="1bVj0M" id="7B7tObSUmkG" role="23t8la">
                <node concept="3clFbS" id="7B7tObSUmkH" role="1bW5cS">
                  <node concept="3cpWs8" id="7B7tObSUpiX" role="3cqZAp">
                    <node concept="3cpWsn" id="7B7tObSUpiY" role="3cpWs9">
                      <property role="TrG5h" value="reference" />
                      <node concept="3Tqbb2" id="7B7tObSUp22" role="1tU5fm">
                        <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="FlintSourceReference" />
                      </node>
                      <node concept="2OqwBi" id="7B7tObSUpiZ" role="33vP2m">
                        <node concept="37vLTw" id="7B7tObSUpj0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B7tObSUmkI" resolve="it" />
                        </node>
                        <node concept="2Xjw5R" id="7B7tObSUpj1" role="2OqNvi">
                          <node concept="1xMEDy" id="7B7tObSUpj2" role="1xVPHs">
                            <node concept="chp4Y" id="7B7tObSUpj3" role="ri$Ld">
                              <ref role="cht4Q" to="lnwe:5Xjenljcz0Y" resolve="FlintSourceReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7B7tObSUpzF" role="3cqZAp">
                    <node concept="3cpWsn" id="7B7tObSUpzG" role="3cpWs9">
                      <property role="TrG5h" value="nodes" />
                      <node concept="2I9FWS" id="7B7tObSUpyB" role="1tU5fm">
                        <ref role="2I9WkF" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                      </node>
                      <node concept="3EllGN" id="7B7tObSUpzH" role="33vP2m">
                        <node concept="37vLTw" id="7B7tObSUpzI" role="3ElVtu">
                          <ref role="3cqZAo" node="7B7tObSUpiY" resolve="reference" />
                        </node>
                        <node concept="37vLTw" id="7B7tObSUpzJ" role="3ElQJh">
                          <ref role="3cqZAo" node="7B7tObSUgvs" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7B7tObSUpGw" role="3cqZAp">
                    <node concept="3clFbS" id="7B7tObSUpGy" role="3clFbx">
                      <node concept="3clFbF" id="7B7tObSUrQQ" role="3cqZAp">
                        <node concept="37vLTI" id="7B7tObSUtuC" role="3clFbG">
                          <node concept="2ShNRf" id="7B7tObSUtE$" role="37vLTx">
                            <node concept="2T8Vx0" id="7B7tObSUtEm" role="2ShVmc">
                              <node concept="2I9FWS" id="7B7tObSUtEn" role="2T96Bj">
                                <ref role="2I9WkF" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7B7tObSUrQO" role="37vLTJ">
                            <ref role="3cqZAo" node="7B7tObSUpzG" resolve="nodes" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7B7tObSUtNp" role="3cqZAp">
                        <node concept="37vLTI" id="7B7tObSUvt2" role="3clFbG">
                          <node concept="37vLTw" id="7B7tObSUvzc" role="37vLTx">
                            <ref role="3cqZAo" node="7B7tObSUpzG" resolve="nodes" />
                          </node>
                          <node concept="3EllGN" id="7B7tObSUtNr" role="37vLTJ">
                            <node concept="37vLTw" id="7B7tObSUtNs" role="3ElVtu">
                              <ref role="3cqZAo" node="7B7tObSUpiY" resolve="reference" />
                            </node>
                            <node concept="37vLTw" id="7B7tObSUtNt" role="3ElQJh">
                              <ref role="3cqZAo" node="7B7tObSUgvs" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="7B7tObSUrGD" role="3clFbw">
                      <node concept="10Nm6u" id="7B7tObSUrLD" role="3uHU7w" />
                      <node concept="37vLTw" id="7B7tObSUpKn" role="3uHU7B">
                        <ref role="3cqZAo" node="7B7tObSUpzG" resolve="nodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7B7tObSVL2K" role="3cqZAp">
                    <node concept="2OqwBi" id="7B7tObSVNqw" role="3clFbG">
                      <node concept="37vLTw" id="7B7tObSVL2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="7B7tObSUpzG" resolve="nodes" />
                      </node>
                      <node concept="TSZUe" id="7B7tObSVPCM" role="2OqNvi">
                        <node concept="37vLTw" id="7B7tObSVPSy" role="25WWJ7">
                          <ref role="3cqZAo" node="7B7tObSUmkI" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7B7tObSUmkI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7B7tObSUmkJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B7tObSUgvs" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3rvAFt" id="7B7tObSUgvN" role="1tU5fm">
          <node concept="3Tqbb2" id="7B7tObSUgvO" role="3rvQeY">
            <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="FlintSourceReference" />
          </node>
          <node concept="2I9FWS" id="7B7tObSUgvP" role="3rvSg0">
            <ref role="2I9WkF" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B7tObSU5Yt" role="3clF46">
        <property role="TrG5h" value="words" />
        <node concept="2I9FWS" id="7B7tObSU5Ys" role="1tU5fm">
          <ref role="2I9WkF" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
        </node>
      </node>
      <node concept="3cqZAl" id="7B7tObSVL_U" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7B7tObStjr_" role="13h7CS">
      <property role="TrG5h" value="getReferencesCellProvider" />
      <node concept="3Tm1VV" id="7B7tObStjrA" role="1B3o_S" />
      <node concept="3uibUv" id="7B7tObStjEj" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="3clFbS" id="7B7tObStjrC" role="3clF47">
        <node concept="3cpWs6" id="7B7tObSvaIq" role="3cqZAp">
          <node concept="2ShNRf" id="7B7tObS$kRN" role="3cqZAk">
            <node concept="YeOm9" id="7B7tObS$ydZ" role="2ShVmc">
              <node concept="1Y3b0j" id="7B7tObS$ye2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                <node concept="3Tm1VV" id="7B7tObS$ye3" role="1B3o_S" />
                <node concept="3clFb_" id="7B7tObS$ye6" role="jymVt">
                  <property role="TrG5h" value="createEditorCell" />
                  <node concept="3Tm1VV" id="7B7tObS$ye7" role="1B3o_S" />
                  <node concept="3uibUv" id="7B7tObS$ye9" role="3clF45">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTG" id="7B7tObS$yea" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7B7tObS$yeb" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7B7tObS$yec" role="3clF47">
                    <node concept="3cpWs8" id="7B7tObSK2kL" role="3cqZAp">
                      <node concept="3cpWsn" id="7B7tObSK2kM" role="3cpWs9">
                        <property role="TrG5h" value="vertical" />
                        <node concept="3uibUv" id="7B7tObSK2iY" role="1tU5fm">
                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="2YIFZM" id="7B7tObT760C" role="33vP2m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
                          <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          <node concept="37vLTw" id="7B7tObT760D" role="37wK5m">
                            <ref role="3cqZAo" node="7B7tObS$yea" resolve="context" />
                          </node>
                          <node concept="13iPFW" id="7B7tObT760E" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7B7tObSWdV8" role="3cqZAp">
                      <node concept="3cpWsn" id="7B7tObSWdV9" role="3cpWs9">
                        <property role="TrG5h" value="references" />
                        <node concept="3rvAFt" id="7B7tObSWdRq" role="1tU5fm">
                          <node concept="3uibUv" id="7B7tObSWdRE" role="3rvQeY">
                            <ref role="3uigEE" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
                          </node>
                          <node concept="3rvAFt" id="7B7tObSWdRB" role="3rvSg0">
                            <node concept="3Tqbb2" id="7B7tObSWdRC" role="3rvQeY">
                              <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="FlintSourceReference" />
                            </node>
                            <node concept="2I9FWS" id="7B7tObSWdRD" role="3rvSg0">
                              <ref role="2I9WkF" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                            </node>
                          </node>
                        </node>
                        <node concept="BsUDl" id="7B7tObSWdVa" role="33vP2m">
                          <ref role="37wK5l" node="7B7tObSJZLj" resolve="getReferences" />
                        </node>
                      </node>
                    </node>
                    <node concept="2xdQw9" id="7B7tObSYYHT" role="3cqZAp">
                      <property role="2xdLsb" value="h1akgim/info" />
                      <node concept="3cpWs3" id="7B7tObSYZjn" role="9lYJi">
                        <node concept="37vLTw" id="7B7tObSYZt2" role="3uHU7w">
                          <ref role="3cqZAo" node="7B7tObSWdV9" resolve="references" />
                        </node>
                        <node concept="Xl_RD" id="7B7tObSYYHV" role="3uHU7B">
                          <property role="Xl_RC" value="references: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7B7tObSK1xy" role="3cqZAp">
                      <node concept="2OqwBi" id="7B7tObSK4TB" role="3clFbG">
                        <node concept="2OqwBi" id="7B7tObSXxcC" role="2Oq$k0">
                          <node concept="2OqwBi" id="7B7tObSK3tC" role="2Oq$k0">
                            <node concept="37vLTw" id="7B7tObSWerP" role="2Oq$k0">
                              <ref role="3cqZAo" node="7B7tObSWdV9" resolve="references" />
                            </node>
                            <node concept="3lbrtF" id="7B7tObSK466" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="7B7tObSXz9v" role="2OqNvi">
                            <node concept="1bVj0M" id="7B7tObSXz9x" role="23t8la">
                              <node concept="3clFbS" id="7B7tObSXz9y" role="1bW5cS">
                                <node concept="3clFbF" id="7B7tObSXz$m" role="3cqZAp">
                                  <node concept="2OqwBi" id="7B7tObSXBSu" role="3clFbG">
                                    <node concept="2OqwBi" id="7B7tObSX_lp" role="2Oq$k0">
                                      <node concept="3EllGN" id="7B7tObSX$qo" role="2Oq$k0">
                                        <node concept="37vLTw" id="7B7tObSX$Df" role="3ElVtu">
                                          <ref role="3cqZAo" node="7B7tObSXz9z" resolve="it" />
                                        </node>
                                        <node concept="37vLTw" id="7B7tObSXz$l" role="3ElQJh">
                                          <ref role="3cqZAo" node="7B7tObSWdV9" resolve="references" />
                                        </node>
                                      </node>
                                      <node concept="3lbrtF" id="7B7tObSXA8H" role="2OqNvi" />
                                    </node>
                                    <node concept="3GX2aA" id="7B7tObSXD3y" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7B7tObSXz9z" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7B7tObSXz9$" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2es0OD" id="7B7tObSK5Nk" role="2OqNvi">
                          <node concept="1bVj0M" id="7B7tObSK5Nm" role="23t8la">
                            <node concept="3clFbS" id="7B7tObSK5Nn" role="1bW5cS">
                              <node concept="3cpWs8" id="7B7tObT77G$" role="3cqZAp">
                                <node concept="3cpWsn" id="7B7tObT77G_" role="3cpWs9">
                                  <property role="TrG5h" value="indent" />
                                  <node concept="3uibUv" id="7B7tObT77GA" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                  <node concept="2YIFZM" id="7B7tObT78Ul" role="33vP2m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createIndent2" />
                                    <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                    <node concept="37vLTw" id="7B7tObT78Um" role="37wK5m">
                                      <ref role="3cqZAo" node="7B7tObS$yea" resolve="context" />
                                    </node>
                                    <node concept="13iPFW" id="7B7tObT78Un" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7B7tObT77kK" role="3cqZAp" />
                              <node concept="3cpWs8" id="7B7tObSK7mT" role="3cqZAp">
                                <node concept="3cpWsn" id="7B7tObSK7mU" role="3cpWs9">
                                  <property role="TrG5h" value="roleCell" />
                                  <node concept="3uibUv" id="7B7tObSK7mV" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                  </node>
                                  <node concept="2ShNRf" id="7B7tObSK7mW" role="33vP2m">
                                    <node concept="1pGfFk" id="7B7tObSK7mX" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="7B7tObSK7Yl" role="37wK5m">
                                        <ref role="3cqZAo" node="7B7tObS$yea" resolve="context" />
                                      </node>
                                      <node concept="13iPFW" id="7B7tObSK9JD" role="37wK5m" />
                                      <node concept="3cpWs3" id="7B7tObSK7n0" role="37wK5m">
                                        <node concept="Xl_RD" id="7B7tObSK7n1" role="3uHU7w">
                                          <property role="Xl_RC" value=":" />
                                        </node>
                                        <node concept="2OqwBi" id="7B7tObSK8Lq" role="3uHU7B">
                                          <node concept="2OqwBi" id="7B7tObSK7n2" role="2Oq$k0">
                                            <node concept="37vLTw" id="7B7tObSK7n3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7B7tObSK5No" resolve="role" />
                                            </node>
                                            <node concept="liA8E" id="7B7tObSK8y7" role="2OqNvi">
                                              <ref role="37wK5l" node="7B7tObSmuby" resolve="getRole" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7B7tObSK922" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7B7tObT7hou" role="3cqZAp" />
                              <node concept="3clFbF" id="7B7tObT79Ku" role="3cqZAp">
                                <node concept="2OqwBi" id="7B7tObT7aG3" role="3clFbG">
                                  <node concept="37vLTw" id="7B7tObT79Ks" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7B7tObT77G_" resolve="indent" />
                                  </node>
                                  <node concept="liA8E" id="7B7tObT7bzI" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                    <node concept="37vLTw" id="7B7tObT7cOQ" role="37wK5m">
                                      <ref role="3cqZAo" node="7B7tObSK7mU" resolve="roleCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7B7tObT7Dxn" role="3cqZAp">
                                <node concept="2OqwBi" id="7B7tObT7oRJ" role="3clFbG">
                                  <node concept="3EllGN" id="7B7tObT7jvD" role="2Oq$k0">
                                    <node concept="37vLTw" id="7B7tObT7jvE" role="3ElVtu">
                                      <ref role="3cqZAo" node="7B7tObSK5No" resolve="role" />
                                    </node>
                                    <node concept="37vLTw" id="7B7tObT7jvF" role="3ElQJh">
                                      <ref role="3cqZAo" node="7B7tObSWdV9" resolve="references" />
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="7B7tObT7pRn" role="2OqNvi">
                                    <node concept="1bVj0M" id="7B7tObT7pRp" role="23t8la">
                                      <node concept="3clFbS" id="7B7tObT7pRq" role="1bW5cS">
                                        <node concept="3cpWs8" id="7B7tObT7f26" role="3cqZAp">
                                          <node concept="3cpWsn" id="7B7tObT7f27" role="3cpWs9">
                                            <property role="TrG5h" value="horizontal" />
                                            <node concept="3uibUv" id="7B7tObT7f28" role="1tU5fm">
                                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                            </node>
                                            <node concept="2YIFZM" id="7B7tObT7f29" role="33vP2m">
                                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createIndent2" />
                                              <node concept="37vLTw" id="7B7tObT7f2a" role="37wK5m">
                                                <ref role="3cqZAo" node="7B7tObS$yea" resolve="context" />
                                              </node>
                                              <node concept="13iPFW" id="7B7tObT7f2b" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7B7tObThTZS" role="3cqZAp">
                                          <node concept="2OqwBi" id="7B7tObThWE7" role="3clFbG">
                                            <node concept="2OqwBi" id="7B7tObThV7t" role="2Oq$k0">
                                              <node concept="37vLTw" id="7B7tObThTZQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7B7tObT7f27" resolve="horizontal" />
                                              </node>
                                              <node concept="liA8E" id="7B7tObThWio" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7B7tObThXvl" role="2OqNvi">
                                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                              <node concept="10M0yZ" id="7B7tObTkWQh" role="37wK5m">
                                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_INDENT" resolve="INDENT_LAYOUT_INDENT" />
                                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                              </node>
                                              <node concept="3clFbT" id="7B7tObTi3d_" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7B7tObTjuOa" role="3cqZAp">
                                          <node concept="2OqwBi" id="7B7tObTjuOb" role="3clFbG">
                                            <node concept="2OqwBi" id="7B7tObTjuOc" role="2Oq$k0">
                                              <node concept="37vLTw" id="7B7tObTjuOd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7B7tObT7f27" resolve="horizontal" />
                                              </node>
                                              <node concept="liA8E" id="7B7tObTjuOe" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7B7tObTjuOf" role="2OqNvi">
                                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                              <node concept="10M0yZ" id="7B7tObTjw8Q" role="37wK5m">
                                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
                                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                              </node>
                                              <node concept="3clFbT" id="7B7tObTjuOh" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7B7tObThG$c" role="3cqZAp">
                                          <node concept="3cpWsn" id="7B7tObThG$d" role="3cpWs9">
                                            <property role="TrG5h" value="word" />
                                            <node concept="3uibUv" id="7B7tObThG$e" role="1tU5fm">
                                              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                            </node>
                                            <node concept="2ShNRf" id="7B7tObThG$f" role="33vP2m">
                                              <node concept="1pGfFk" id="7B7tObThG$g" role="2ShVmc">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                                <node concept="37vLTw" id="7B7tObThG$h" role="37wK5m">
                                                  <ref role="3cqZAo" node="7B7tObS$yea" resolve="context" />
                                                </node>
                                                <node concept="13iPFW" id="7B7tObThHcL" role="37wK5m" />
                                                <node concept="Xl_RD" id="7B7tObThJYP" role="37wK5m">
                                                  <property role="Xl_RC" value="-" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7B7tObThMj1" role="3cqZAp">
                                          <node concept="2OqwBi" id="7B7tObThNzX" role="3clFbG">
                                            <node concept="37vLTw" id="7B7tObThMiZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7B7tObT7f27" resolve="horizontal" />
                                            </node>
                                            <node concept="liA8E" id="7B7tObThPt8" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                              <node concept="37vLTw" id="7B7tObThQ6M" role="37wK5m">
                                                <ref role="3cqZAo" node="7B7tObThG$d" resolve="word" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7B7tObT7Bwj" role="3cqZAp">
                                          <node concept="2OqwBi" id="7B7tObT7GyN" role="3clFbG">
                                            <node concept="2OqwBi" id="7B7tObT7BX8" role="2Oq$k0">
                                              <node concept="37vLTw" id="7B7tObT7Bwh" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7B7tObT7pRr" resolve="it" />
                                              </node>
                                              <node concept="3AV6Ez" id="7B7tObT7Ckv" role="2OqNvi" />
                                            </node>
                                            <node concept="2es0OD" id="7B7tObT7IM0" role="2OqNvi">
                                              <node concept="1bVj0M" id="7B7tObT7IM2" role="23t8la">
                                                <node concept="3clFbS" id="7B7tObT7IM3" role="1bW5cS">
                                                  <node concept="3cpWs8" id="7B7tObT7NLx" role="3cqZAp">
                                                    <node concept="3cpWsn" id="7B7tObT7NLy" role="3cpWs9">
                                                      <property role="TrG5h" value="word" />
                                                      <node concept="3uibUv" id="7B7tObT7NLz" role="1tU5fm">
                                                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                                      </node>
                                                      <node concept="2ShNRf" id="7B7tObT7NL$" role="33vP2m">
                                                        <node concept="1pGfFk" id="7B7tObT7NL_" role="2ShVmc">
                                                          <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                                          <node concept="37vLTw" id="7B7tObT7RhZ" role="37wK5m">
                                                            <ref role="3cqZAo" node="7B7tObS$yea" resolve="context" />
                                                          </node>
                                                          <node concept="37vLTw" id="7B7tObT7Sn1" role="37wK5m">
                                                            <ref role="3cqZAo" node="7B7tObT7IM4" resolve="it" />
                                                          </node>
                                                          <node concept="2OqwBi" id="7B7tObT7NLC" role="37wK5m">
                                                            <node concept="37vLTw" id="7B7tObT7NLD" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7B7tObT7IM4" resolve="it" />
                                                            </node>
                                                            <node concept="2qgKlT" id="7B7tObT7NLE" role="2OqNvi">
                                                              <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="7B7tObT7NLF" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7B7tObT7NLG" role="3clFbG">
                                                      <node concept="2OqwBi" id="7B7tObT7NLH" role="2Oq$k0">
                                                        <node concept="37vLTw" id="7B7tObT7NLI" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7B7tObT7NLy" resolve="word" />
                                                        </node>
                                                        <node concept="liA8E" id="7B7tObT7NLJ" role="2OqNvi">
                                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="7B7tObT7NLK" role="2OqNvi">
                                                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                                        <node concept="1Z6Ecs" id="7B7tObT7NLL" role="37wK5m">
                                                          <ref role="1Z6EpT" to="tj7y:ojedFZ7Qi6" resolve="hyperlink-node" />
                                                        </node>
                                                        <node concept="37vLTw" id="7B7tObT7NLM" role="37wK5m">
                                                          <ref role="3cqZAo" node="7B7tObT7IM4" resolve="it" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="7B7tObT7NLN" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7B7tObT7NLO" role="3clFbG">
                                                      <node concept="2OqwBi" id="7B7tObT7NLP" role="2Oq$k0">
                                                        <node concept="37vLTw" id="7B7tObT7NLQ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7B7tObT7NLy" resolve="word" />
                                                        </node>
                                                        <node concept="liA8E" id="7B7tObT7NLR" role="2OqNvi">
                                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="7B7tObT7NLS" role="2OqNvi">
                                                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                                        <node concept="1Z6Ecs" id="7B7tObT7NLT" role="37wK5m">
                                                          <ref role="1Z6EpT" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
                                                        </node>
                                                        <node concept="Rm8GO" id="7B7tObT7NLU" role="37wK5m">
                                                          <ref role="Rm8GQ" to="tj7y:3T8dS7U98lJ" resolve="REFERENCE" />
                                                          <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="7B7tObT7JW1" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7B7tObT7KSV" role="3clFbG">
                                                      <node concept="37vLTw" id="7B7tObT7JVZ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7B7tObT7f27" resolve="horizontal" />
                                                      </node>
                                                      <node concept="liA8E" id="7B7tObT7LT3" role="2OqNvi">
                                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                                        <node concept="37vLTw" id="7B7tObT7Pju" role="37wK5m">
                                                          <ref role="3cqZAo" node="7B7tObT7NLy" resolve="word" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="7B7tObT7IM4" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="7B7tObT7IM5" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7B7tObTaKqv" role="3cqZAp">
                                          <node concept="2OqwBi" id="7B7tObTaLrT" role="3clFbG">
                                            <node concept="37vLTw" id="7B7tObTaKqt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7B7tObT77G_" resolve="indent" />
                                            </node>
                                            <node concept="liA8E" id="7B7tObTaM_T" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                              <node concept="37vLTw" id="7B7tObTaOan" role="37wK5m">
                                                <ref role="3cqZAo" node="7B7tObT7f27" resolve="horizontal" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7B7tObT7pRr" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="7B7tObT7pRs" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7B7tObT7DwO" role="3cqZAp" />
                              <node concept="3clFbF" id="7B7tObSKamq" role="3cqZAp">
                                <node concept="2OqwBi" id="7B7tObSKbaf" role="3clFbG">
                                  <node concept="37vLTw" id="7B7tObSKamo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7B7tObSK2kM" resolve="vertical" />
                                  </node>
                                  <node concept="liA8E" id="7B7tObSKbX9" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                    <node concept="37vLTw" id="7B7tObT7dfW" role="37wK5m">
                                      <ref role="3cqZAo" node="7B7tObT77G_" resolve="indent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7B7tObSK5No" role="1bW2Oz">
                              <property role="TrG5h" value="role" />
                              <node concept="2jxLKc" id="7B7tObSK5Np" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7B7tObSK1Tk" role="3cqZAp">
                      <node concept="37vLTw" id="7B7tObSK2kQ" role="3clFbG">
                        <ref role="3cqZAo" node="7B7tObSK2kM" resolve="vertical" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7B7tObS$yee" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="13iPFW" id="7B7tObS$yoa" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="cIw2dGs__D">
    <ref role="13h7C2" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
    <node concept="13hLZK" id="cIw2dGs__E" role="13h7CW">
      <node concept="3clFbS" id="cIw2dGs__F" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1DVZuk_nEA6" role="13h7CS">
      <property role="TrG5h" value="setReference" />
      <ref role="13i0hy" node="1DVZuk_n_xG" resolve="setReference" />
      <node concept="3Tm1VV" id="1DVZuk_nEA7" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_nEAc" role="3clF47">
        <node concept="3clFbJ" id="1DVZuk_nEKb" role="3cqZAp">
          <node concept="2OqwBi" id="1DVZuk_nEKc" role="3clFbw">
            <node concept="37vLTw" id="1DVZuk_nEKd" role="2Oq$k0">
              <ref role="3cqZAo" node="1DVZuk_nEAd" resolve="reference" />
            </node>
            <node concept="1mIQ4w" id="1DVZuk_nEKe" role="2OqNvi">
              <node concept="chp4Y" id="1DVZuk_nEUR" role="cj9EA">
                <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1DVZuk_nEKg" role="3clFbx">
            <node concept="3clFbF" id="1DVZuk_nEKh" role="3cqZAp">
              <node concept="37vLTI" id="1DVZuk_nEKi" role="3clFbG">
                <node concept="1PxgMI" id="1DVZuk_nEKj" role="37vLTx">
                  <node concept="chp4Y" id="1DVZuk_nFy0" role="3oSUPX">
                    <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                  </node>
                  <node concept="37vLTw" id="1DVZuk_nEKl" role="1m5AlR">
                    <ref role="3cqZAo" node="1DVZuk_nEAd" resolve="reference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1DVZuk_nEKm" role="37vLTJ">
                  <node concept="13iPFW" id="1DVZuk_nEKn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1DVZuk_nFqh" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DVZuk_nEAd" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="1DVZuk_nEAe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1DVZuk_nEAf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1DVZuk_nLfu" role="13h7CS">
      <property role="TrG5h" value="getReference" />
      <ref role="13i0hy" node="1DVZuk_nHFl" resolve="getReference" />
      <node concept="3Tm1VV" id="1DVZuk_nLfv" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_nLfy" role="3clF47">
        <node concept="3clFbF" id="1DVZuk_nLos" role="3cqZAp">
          <node concept="2OqwBi" id="1DVZuk_nL_P" role="3clFbG">
            <node concept="13iPFW" id="1DVZuk_nLor" role="2Oq$k0" />
            <node concept="3TrEf2" id="1DVZuk_nLWa" role="2OqNvi">
              <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1DVZuk_nLfz" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="cIw2dGxfrA">
    <ref role="13h7C2" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
    <node concept="13hLZK" id="cIw2dGxfrB" role="13h7CW">
      <node concept="3clFbS" id="cIw2dGxfrC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7PeSHTFdOjh">
    <ref role="13h7C2" to="lnwe:7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
    <node concept="13hLZK" id="7PeSHTFdOji" role="13h7CW">
      <node concept="3clFbS" id="7PeSHTFdOjj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7PeSHTFgMd4">
    <ref role="13h7C2" to="lnwe:7PeSHTFdFJr" resolve="Act" />
    <node concept="13hLZK" id="7PeSHTFgMd5" role="13h7CW">
      <node concept="3clFbS" id="7PeSHTFgMd6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="woTyy$Exl3" role="13h7CS">
      <property role="TrG5h" value="getResolvableLink" />
      <ref role="13i0hy" node="woTyy$EtlX" resolve="getResolvableLink" />
      <node concept="3Tm1VV" id="woTyy$Exl4" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$Exl7" role="3clF47">
        <node concept="3clFbF" id="woTyy$Exla" role="3cqZAp">
          <node concept="359W_D" id="woTyy$Ex_y" role="3clFbG">
            <ref role="359W_E" to="lnwe:7PeSHTFdFJr" resolve="Act" />
            <ref role="359W_F" to="lnwe:7PeSHTFdHMu" resolve="preconditions" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="woTyy$Exl8" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="13i0hz" id="woTyy$Exlb" role="13h7CS">
      <property role="TrG5h" value="addOrSetResolvable" />
      <ref role="13i0hy" node="woTyy$Eujv" resolve="addOrSetResolvable" />
      <node concept="3Tm1VV" id="woTyy$Exlc" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$Exlh" role="3clF47">
        <node concept="3clFbF" id="woTyy$ExMg" role="3cqZAp">
          <node concept="37vLTI" id="woTyy$EyWC" role="3clFbG">
            <node concept="37vLTw" id="woTyy$Ez2L" role="37vLTx">
              <ref role="3cqZAo" node="woTyy$Exli" resolve="resolvable" />
            </node>
            <node concept="2OqwBi" id="woTyy$Ey08" role="37vLTJ">
              <node concept="13iPFW" id="woTyy$ExMf" role="2Oq$k0" />
              <node concept="3TrEf2" id="woTyy$EymN" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:7PeSHTFdHMu" resolve="preconditions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="woTyy$Exli" role="3clF46">
        <property role="TrG5h" value="resolvable" />
        <node concept="3Tqbb2" id="woTyy$Exlj" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        </node>
      </node>
      <node concept="3cqZAl" id="woTyy$Exlk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="woTyy$Ezc2" role="13h7CS">
      <property role="TrG5h" value="getResolvables" />
      <ref role="13i0hy" node="woTyy$EzaS" resolve="getResolvables" />
      <node concept="3Tm1VV" id="woTyy$Ezc3" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$Ezc7" role="3clF47">
        <node concept="3clFbF" id="woTyy$EzsD" role="3cqZAp">
          <node concept="2OqwBi" id="woTyy$E_7q" role="3clFbG">
            <node concept="2OqwBi" id="woTyy$E$NC" role="2Oq$k0">
              <node concept="2ShNRf" id="woTyy$EzsB" role="2Oq$k0">
                <node concept="3g6Rrh" id="woTyy$EzU6" role="2ShVmc">
                  <node concept="3Tqbb2" id="woTyy$EzUE" role="3g7fb8">
                    <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
                  </node>
                  <node concept="2OqwBi" id="woTyy$E$jl" role="3g7hyw">
                    <node concept="13iPFW" id="woTyy$E$29" role="2Oq$k0" />
                    <node concept="3TrEf2" id="woTyy$E$HC" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:7PeSHTFdHMu" resolve="preconditions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="woTyy$E$TJ" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="woTyy$EAdl" role="2OqNvi">
              <node concept="1bVj0M" id="woTyy$EAdn" role="23t8la">
                <node concept="3clFbS" id="woTyy$EAdo" role="1bW5cS">
                  <node concept="3clFbF" id="woTyy$EAdp" role="3cqZAp">
                    <node concept="3y3z36" id="woTyy$EAdq" role="3clFbG">
                      <node concept="10Nm6u" id="woTyy$EAdr" role="3uHU7w" />
                      <node concept="37vLTw" id="woTyy$EAds" role="3uHU7B">
                        <ref role="3cqZAo" node="woTyy$EAdt" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="woTyy$EAdt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="woTyy$EAdu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="woTyy$Ezc8" role="3clF45">
        <node concept="3Tqbb2" id="woTyy$Ezc9" role="A3Ik2">
          <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5REjpykxb9c" role="13h7CS">
      <property role="TrG5h" value="getRequiredPackage" />
      <ref role="13i0hy" node="5REjpykwOCl" resolve="getRequiredPackage" />
      <node concept="3Tm1VV" id="5REjpykxb9d" role="1B3o_S" />
      <node concept="3clFbS" id="5REjpykxb9g" role="3clF47">
        <node concept="3cpWs6" id="5REjpykxbgo" role="3cqZAp">
          <node concept="10M0yZ" id="5REjpykxbzz" role="3cqZAk">
            <ref role="3cqZAo" node="3oX$uxICpG6" resolve="actsDir" />
            <ref role="1PxDUh" node="3oX$uxIyT1K" resolve="ModelUtils" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5REjpykxb9h" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7PeSHTG7R1q">
    <ref role="13h7C2" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
    <node concept="13hLZK" id="7PeSHTG7R1r" role="13h7CW">
      <node concept="3clFbS" id="7PeSHTG7R1s" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="74VLc6kAhBm" role="13h7CS">
      <property role="TrG5h" value="getFacts" />
      <ref role="13i0hy" node="74VLc6k_$OT" resolve="getFacts" />
      <node concept="3Tm1VV" id="74VLc6kAhBn" role="1B3o_S" />
      <node concept="3clFbS" id="74VLc6kAhBq" role="3clF47">
        <node concept="3clFbJ" id="1DVZuk_kVrM" role="3cqZAp">
          <node concept="3clFbS" id="1DVZuk_kVrO" role="3clFbx">
            <node concept="3cpWs6" id="1DVZuk_l6va" role="3cqZAp">
              <node concept="2OqwBi" id="1DVZuk_l6zO" role="3cqZAk">
                <node concept="13iPFW" id="1DVZuk_l6vi" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1DVZuk_l6FL" role="2OqNvi">
                  <ref role="3TtcxE" to="lnwe:5XjenljaN20" resolve="facts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1DVZuk_l1U6" role="3clFbw">
            <node concept="2OqwBi" id="1DVZuk_kY1K" role="2Oq$k0">
              <node concept="13iPFW" id="1DVZuk_kXPL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1DVZuk_kYmY" role="2OqNvi">
                <ref role="3TtcxE" to="lnwe:5XjenljaN20" resolve="facts" />
              </node>
            </node>
            <node concept="3GX2aA" id="1DVZuk_l6of" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="74VLc6kAjos" role="3cqZAp">
          <node concept="2YIFZM" id="74VLc6kAjot" role="3clFbG">
            <ref role="37wK5l" node="3oX$uxIyT9i" resolve="getFacts" />
            <ref role="1Pybhc" node="3oX$uxIyT1K" resolve="ModelUtils" />
            <node concept="2OqwBi" id="74VLc6kAjou" role="37wK5m">
              <node concept="13iPFW" id="74VLc6kAjov" role="2Oq$k0" />
              <node concept="I4A8Y" id="74VLc6kAjow" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="74VLc6kAhBr" role="3clF45">
        <ref role="2I9WkF" to="lnwe:5XjenljaN1U" resolve="Fact" />
      </node>
    </node>
    <node concept="13i0hz" id="74VLc6kAhBs" role="13h7CS">
      <property role="TrG5h" value="getActs" />
      <ref role="13i0hy" node="74VLc6k_$P2" resolve="getActs" />
      <node concept="3Tm1VV" id="74VLc6kAhBt" role="1B3o_S" />
      <node concept="3clFbS" id="74VLc6kAhBw" role="3clF47">
        <node concept="3clFbJ" id="1DVZuk_l6Lf" role="3cqZAp">
          <node concept="3clFbS" id="1DVZuk_l6Lg" role="3clFbx">
            <node concept="3cpWs6" id="1DVZuk_l6Lh" role="3cqZAp">
              <node concept="2OqwBi" id="1DVZuk_l6Li" role="3cqZAk">
                <node concept="13iPFW" id="1DVZuk_l6Lj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1DVZuk_l85X" role="2OqNvi">
                  <ref role="3TtcxE" to="lnwe:7PeSHTFgMd0" resolve="acts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1DVZuk_l6Ll" role="3clFbw">
            <node concept="2OqwBi" id="1DVZuk_l6Lm" role="2Oq$k0">
              <node concept="13iPFW" id="1DVZuk_l6Ln" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1DVZuk_l81D" role="2OqNvi">
                <ref role="3TtcxE" to="lnwe:7PeSHTFgMd0" resolve="acts" />
              </node>
            </node>
            <node concept="3GX2aA" id="1DVZuk_l6Lp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="74VLc6kAhML" role="3cqZAp">
          <node concept="2YIFZM" id="74VLc6kAhMM" role="3clFbG">
            <ref role="37wK5l" node="3oX$uxIyTge" resolve="getActs" />
            <ref role="1Pybhc" node="3oX$uxIyT1K" resolve="ModelUtils" />
            <node concept="2OqwBi" id="74VLc6kAhMN" role="37wK5m">
              <node concept="13iPFW" id="74VLc6kAhMO" role="2Oq$k0" />
              <node concept="I4A8Y" id="74VLc6kAhMP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="74VLc6kAhBx" role="3clF45">
        <ref role="2I9WkF" to="lnwe:7PeSHTFdFJr" resolve="Act" />
      </node>
    </node>
    <node concept="13i0hz" id="74VLc6kAhBy" role="13h7CS">
      <property role="TrG5h" value="getDuties" />
      <ref role="13i0hy" node="74VLc6k_$Pb" resolve="getDuties" />
      <node concept="3Tm1VV" id="74VLc6kAhBz" role="1B3o_S" />
      <node concept="3clFbS" id="74VLc6kAhBA" role="3clF47">
        <node concept="3clFbJ" id="1DVZuk_l8dN" role="3cqZAp">
          <node concept="3clFbS" id="1DVZuk_l8dO" role="3clFbx">
            <node concept="3cpWs6" id="1DVZuk_l8dP" role="3cqZAp">
              <node concept="2OqwBi" id="1DVZuk_l8dQ" role="3cqZAk">
                <node concept="13iPFW" id="1DVZuk_l8dR" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1DVZuk_la9R" role="2OqNvi">
                  <ref role="3TtcxE" to="lnwe:27H3E6HtT88" resolve="duties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1DVZuk_l8dT" role="3clFbw">
            <node concept="2OqwBi" id="1DVZuk_l8dU" role="2Oq$k0">
              <node concept="13iPFW" id="1DVZuk_l8dV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1DVZuk_l9ud" role="2OqNvi">
                <ref role="3TtcxE" to="lnwe:27H3E6HtT88" resolve="duties" />
              </node>
            </node>
            <node concept="3GX2aA" id="1DVZuk_l8dX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="74VLc6kAhP6" role="3cqZAp">
          <node concept="2YIFZM" id="74VLc6kAhP7" role="3clFbG">
            <ref role="1Pybhc" node="3oX$uxIyT1K" resolve="ModelUtils" />
            <ref role="37wK5l" node="3oX$uxIyTh8" resolve="getDuties" />
            <node concept="2OqwBi" id="74VLc6kAhP8" role="37wK5m">
              <node concept="13iPFW" id="74VLc6kAhP9" role="2Oq$k0" />
              <node concept="I4A8Y" id="74VLc6kAhPa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="74VLc6kAhBB" role="3clF45">
        <ref role="2I9WkF" to="lnwe:27H3E6Hoggr" resolve="Duty" />
      </node>
    </node>
    <node concept="13i0hz" id="74VLc6kAhBC" role="13h7CS">
      <property role="TrG5h" value="getSources" />
      <ref role="13i0hy" node="74VLc6k_$Pk" resolve="getSources" />
      <node concept="3Tm1VV" id="74VLc6kAhBD" role="1B3o_S" />
      <node concept="3clFbS" id="74VLc6kAhBG" role="3clF47">
        <node concept="3clFbJ" id="1DVZuk_laoD" role="3cqZAp">
          <node concept="3clFbS" id="1DVZuk_laoE" role="3clFbx">
            <node concept="3cpWs6" id="1DVZuk_laoF" role="3cqZAp">
              <node concept="2OqwBi" id="1DVZuk_laoG" role="3cqZAk">
                <node concept="13iPFW" id="1DVZuk_laoH" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1DVZuk_lcki" role="2OqNvi">
                  <ref role="3TtcxE" to="lnwe:5Xjenljcz3c" resolve="sources" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1DVZuk_laoJ" role="3clFbw">
            <node concept="2OqwBi" id="1DVZuk_laoK" role="2Oq$k0">
              <node concept="13iPFW" id="1DVZuk_laoL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1DVZuk_lbFq" role="2OqNvi">
                <ref role="3TtcxE" to="lnwe:5Xjenljcz3c" resolve="sources" />
              </node>
            </node>
            <node concept="3GX2aA" id="1DVZuk_laoN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="74VLc6kAjaf" role="3cqZAp">
          <node concept="2YIFZM" id="74VLc6kAjag" role="3clFbG">
            <ref role="1Pybhc" node="3oX$uxIyT1K" resolve="ModelUtils" />
            <ref role="37wK5l" node="3oX$uxIyTie" resolve="getSources" />
            <node concept="2OqwBi" id="74VLc6kAjah" role="37wK5m">
              <node concept="13iPFW" id="74VLc6kAjai" role="2Oq$k0" />
              <node concept="I4A8Y" id="74VLc6kAjaj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="74VLc6kAhBH" role="3clF45">
        <ref role="2I9WkF" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
      </node>
    </node>
    <node concept="13i0hz" id="4pyf5wBKLPm" role="13h7CS">
      <property role="TrG5h" value="addFact" />
      <ref role="13i0hy" node="4pyf5wBKLc0" resolve="addFact" />
      <node concept="3Tm1VV" id="4pyf5wBKLPn" role="1B3o_S" />
      <node concept="3clFbS" id="4pyf5wBKLPs" role="3clF47">
        <node concept="3clFbF" id="4pyf5wBKRPx" role="3cqZAp">
          <node concept="BsUDl" id="4pyf5wBKRPw" role="3clFbG">
            <ref role="37wK5l" node="4pyf5wBKQeT" resolve="saveNode" />
            <node concept="37vLTw" id="4pyf5wBKRQt" role="37wK5m">
              <ref role="3cqZAo" node="4pyf5wBKLPt" resolve="fact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pyf5wBKLPt" role="3clF46">
        <property role="TrG5h" value="fact" />
        <node concept="3Tqbb2" id="4pyf5wBKLPu" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
        </node>
      </node>
      <node concept="3cqZAl" id="4pyf5wBKLPv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4pyf5wBKLPw" role="13h7CS">
      <property role="TrG5h" value="addAct" />
      <ref role="13i0hy" node="4pyf5wBKLdS" resolve="addAct" />
      <node concept="3Tm1VV" id="4pyf5wBKLPx" role="1B3o_S" />
      <node concept="3clFbS" id="4pyf5wBKLPA" role="3clF47">
        <node concept="3clFbF" id="4pyf5wBKRTE" role="3cqZAp">
          <node concept="BsUDl" id="4pyf5wBKRTD" role="3clFbG">
            <ref role="37wK5l" node="4pyf5wBKQeT" resolve="saveNode" />
            <node concept="37vLTw" id="4pyf5wBKRUI" role="37wK5m">
              <ref role="3cqZAo" node="4pyf5wBKLPB" resolve="act" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pyf5wBKLPB" role="3clF46">
        <property role="TrG5h" value="act" />
        <node concept="3Tqbb2" id="4pyf5wBKLPC" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
        </node>
      </node>
      <node concept="3cqZAl" id="4pyf5wBKLPD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4pyf5wBKLPE" role="13h7CS">
      <property role="TrG5h" value="addDuty" />
      <ref role="13i0hy" node="4pyf5wBKLf0" resolve="addDuty" />
      <node concept="3Tm1VV" id="4pyf5wBKLPF" role="1B3o_S" />
      <node concept="3clFbS" id="4pyf5wBKLPK" role="3clF47">
        <node concept="3clFbF" id="4pyf5wBKRXM" role="3cqZAp">
          <node concept="BsUDl" id="4pyf5wBKRXL" role="3clFbG">
            <ref role="37wK5l" node="4pyf5wBKQeT" resolve="saveNode" />
            <node concept="37vLTw" id="4pyf5wBKRYY" role="37wK5m">
              <ref role="3cqZAo" node="4pyf5wBKLPL" resolve="duty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pyf5wBKLPL" role="3clF46">
        <property role="TrG5h" value="duty" />
        <node concept="3Tqbb2" id="4pyf5wBKLPM" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
        </node>
      </node>
      <node concept="3cqZAl" id="4pyf5wBKLPN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4pyf5wBKLPO" role="13h7CS">
      <property role="TrG5h" value="addSource" />
      <ref role="13i0hy" node="4pyf5wBKLgA" resolve="addSource" />
      <node concept="3Tm1VV" id="4pyf5wBKLPP" role="1B3o_S" />
      <node concept="3clFbS" id="4pyf5wBKLPU" role="3clF47">
        <node concept="3clFbF" id="4pyf5wBKS20" role="3cqZAp">
          <node concept="BsUDl" id="4pyf5wBKS1Z" role="3clFbG">
            <ref role="37wK5l" node="4pyf5wBKQeT" resolve="saveNode" />
            <node concept="37vLTw" id="4pyf5wBKS3k" role="37wK5m">
              <ref role="3cqZAo" node="4pyf5wBKLPV" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pyf5wBKLPV" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="4pyf5wBKLPW" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
        </node>
      </node>
      <node concept="3cqZAl" id="4pyf5wBKLPX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4pyf5wBKQeT" role="13h7CS">
      <property role="TrG5h" value="saveNode" />
      <node concept="3Tm1VV" id="4pyf5wBKQeU" role="1B3o_S" />
      <node concept="3cqZAl" id="4pyf5wBKQr$" role="3clF45" />
      <node concept="3clFbS" id="4pyf5wBKQeW" role="3clF47">
        <node concept="3clFbF" id="4pyf5wCs8kP" role="3cqZAp">
          <node concept="2OqwBi" id="4pyf5wBKRvw" role="3clFbG">
            <node concept="2OqwBi" id="4pyf5wBKR1_" role="2Oq$k0">
              <node concept="13iPFW" id="4pyf5wBKQQA" role="2Oq$k0" />
              <node concept="I4A8Y" id="4pyf5wBKRkF" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="4pyf5wBKRDw" role="2OqNvi">
              <node concept="37vLTw" id="4pyf5wBKRHv" role="3BYIHq">
                <ref role="3cqZAo" node="4pyf5wBKQs0" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pyf5wBKQs0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4pyf5wBKQrZ" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="10jIHuk9Lsi">
    <property role="3GE5qa" value="flintmodelrunner" />
    <ref role="13h7C2" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
    <node concept="13hLZK" id="10jIHuk9Lsj" role="13h7CW">
      <node concept="3clFbS" id="10jIHuk9Lsk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="10jIHuk9Lst" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="10jIHuk9Lsu" role="1B3o_S" />
      <node concept="3clFbS" id="10jIHuk9LsB" role="3clF47">
        <node concept="3clFbH" id="10jIHuk9LCq" role="3cqZAp" />
        <node concept="3clFbJ" id="10jIHuk9LHi" role="3cqZAp">
          <node concept="3clFbS" id="10jIHuk9LHk" role="3clFbx">
            <node concept="3cpWs6" id="10jIHuk9MhD" role="3cqZAp">
              <node concept="2YIFZM" id="10jIHuk9MnM" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="10jIHuk9MpZ" role="37wK5m" />
                <node concept="359W_D" id="10jIHuk9Mzx" role="37wK5m">
                  <ref role="359W_E" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
                  <ref role="359W_F" to="lnwe:10jIHuj5o16" resolve="actors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10jIHuk9LWM" role="3clFbw">
            <node concept="37vLTw" id="10jIHuk9LI7" role="2Oq$k0">
              <ref role="3cqZAo" node="10jIHuk9LsC" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="10jIHuk9Md1" role="2OqNvi">
              <node concept="chp4Y" id="10jIHukl31a" role="2Zo12j">
                <ref role="cht4Q" to="lnwe:10jIHuj5o1a" resolve="FlintModelActor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oX$uxItRWy" role="3cqZAp">
          <node concept="2YIFZM" id="70bezxAFltF" role="3cqZAk">
            <ref role="37wK5l" node="28ttwYheLZw" resolve="of" />
            <ref role="1Pybhc" node="3oX$uxIxeDT" resolve="SingleModelScope" />
            <node concept="13iPFW" id="70bezxAFltG" role="37wK5m" />
            <node concept="2OqwBi" id="70bezxAFltH" role="37wK5m">
              <node concept="13iPFW" id="70bezxAFltI" role="2Oq$k0" />
              <node concept="I4A8Y" id="70bezxAFltJ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="70bezxAFltK" role="37wK5m">
              <ref role="3cqZAo" node="10jIHuk9LsC" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10jIHuk9LsC" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="10jIHuk9LsD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10jIHuk9LsE" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="10jIHuk9LsF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="10jIHuk9LsG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="10jIHul5k8t" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="10jIHul5k8u" role="1B3o_S" />
      <node concept="3clFbS" id="10jIHul5k8F" role="3clF47">
        <node concept="3clFbJ" id="10jIHul6QhO" role="3cqZAp">
          <node concept="3clFbS" id="10jIHul6QhQ" role="3clFbx">
            <node concept="3clFbH" id="10jIHulhjIi" role="3cqZAp" />
            <node concept="3cpWs6" id="10jIHul6QWI" role="3cqZAp">
              <node concept="2YIFZM" id="10jIHul6R6O" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="10jIHul70H9" role="37wK5m">
                  <node concept="2OqwBi" id="10jIHul6RqT" role="2Oq$k0">
                    <node concept="13iPFW" id="10jIHul6RcW" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="10jIHul6REm" role="2OqNvi">
                      <ref role="3TtcxE" to="lnwe:10jIHuj5o16" resolve="actors" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="10jIHul72_m" role="2OqNvi">
                    <node concept="1bVj0M" id="10jIHul72_o" role="23t8la">
                      <node concept="3clFbS" id="10jIHul72_p" role="1bW5cS">
                        <node concept="3clFbF" id="10jIHulajVm" role="3cqZAp">
                          <node concept="3fqX7Q" id="10jIHulbZmw" role="3clFbG">
                            <node concept="2OqwBi" id="10jIHulbZmy" role="3fr31v">
                              <node concept="2OqwBi" id="10jIHulbZmz" role="2Oq$k0">
                                <node concept="13iPFW" id="10jIHulbZm$" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="10jIHulbZm_" role="2OqNvi">
                                  <ref role="3TtcxE" to="lnwe:10jIHuj5o1l" resolve="activeActors" />
                                </node>
                              </node>
                              <node concept="2HwmR7" id="10jIHulbZmA" role="2OqNvi">
                                <node concept="1bVj0M" id="10jIHulbZmB" role="23t8la">
                                  <node concept="3clFbS" id="10jIHulbZmC" role="1bW5cS">
                                    <node concept="3clFbF" id="10jIHulbZmD" role="3cqZAp">
                                      <node concept="17R0WA" id="10jIHulbZmE" role="3clFbG">
                                        <node concept="37vLTw" id="10jIHulbZmF" role="3uHU7w">
                                          <ref role="3cqZAo" node="10jIHul72_q" resolve="it" />
                                        </node>
                                        <node concept="2OqwBi" id="10jIHulbZmG" role="3uHU7B">
                                          <node concept="37vLTw" id="10jIHulbZmH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="10jIHulbZmJ" resolve="active" />
                                          </node>
                                          <node concept="3TrEf2" id="10jIHulbZmI" role="2OqNvi">
                                            <ref role="3Tt5mk" to="lnwe:10jIHuj5o1p" resolve="actor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="10jIHulbZmJ" role="1bW2Oz">
                                    <property role="TrG5h" value="active" />
                                    <node concept="2jxLKc" id="10jIHulbZmK" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="10jIHul72_q" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="10jIHul72_r" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="10jIHul6QKC" role="3clFbw">
            <node concept="iy1fb" id="10jIHul6QT1" role="3uHU7w">
              <ref role="iy1sa" to="lnwe:10jIHuj5o1l" resolve="activeActors" />
            </node>
            <node concept="2OqwBi" id="10jIHul6Qmz" role="3uHU7B">
              <node concept="37vLTw" id="10jIHul6Qm$" role="2Oq$k0">
                <ref role="3cqZAo" node="10jIHul5k8G" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="10jIHul6Qm_" role="2OqNvi">
                <node concept="chp4Y" id="10jIHul6QmA" role="2Zo12j">
                  <ref role="cht4Q" to="lnwe:10jIHuj5o1a" resolve="FlintModelActor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10jIHuld_lJ" role="3cqZAp">
          <node concept="3clFbS" id="10jIHuld_lL" role="3clFbx">
            <node concept="3cpWs8" id="1YpZTwqlPF2" role="3cqZAp">
              <node concept="3cpWsn" id="1YpZTwqlPF3" role="3cpWs9">
                <property role="TrG5h" value="sourceNode" />
                <node concept="3uibUv" id="1YpZTwqllTC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="1YpZTwqlPF4" role="33vP2m">
                  <node concept="37vLTw" id="1YpZTwqlPF5" role="2Oq$k0">
                    <ref role="3cqZAo" node="10jIHul5k8I" resolve="link" />
                  </node>
                  <node concept="liA8E" id="1YpZTwqlPF6" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1YpZTwqlQuh" role="3cqZAp">
              <node concept="3clFbS" id="1YpZTwqlQuj" role="3clFbx">
                <node concept="3cpWs8" id="1YpZTwqk9mT" role="3cqZAp">
                  <node concept="3cpWsn" id="1YpZTwqk9mU" role="3cpWs9">
                    <property role="TrG5h" value="resolve" />
                    <node concept="3uibUv" id="1YpZTwqk9jW" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1YpZTwqk9mV" role="33vP2m">
                      <node concept="37vLTw" id="1YpZTwqlPF7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1YpZTwqlPF3" resolve="sourceNode" />
                      </node>
                      <node concept="liA8E" id="1YpZTwqk9mZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2OqwBi" id="1YpZTwqk9n0" role="37wK5m">
                          <node concept="2JrnkZ" id="1YpZTwqk9n1" role="2Oq$k0">
                            <node concept="2OqwBi" id="1YpZTwqk9n2" role="2JrQYb">
                              <node concept="13iPFW" id="1YpZTwqk9n3" role="2Oq$k0" />
                              <node concept="I4A8Y" id="1YpZTwqk9n4" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1YpZTwqk9n5" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1YpZTwqlj5l" role="3cqZAp">
                  <node concept="3cpWsn" id="1YpZTwqlj5m" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="1YpZTwqlj3s" role="1tU5fm" />
                    <node concept="2OqwBi" id="1YpZTwqljSM" role="33vP2m">
                      <node concept="1eOMI4" id="1YpZTwqlj5n" role="2Oq$k0">
                        <node concept="10QFUN" id="1YpZTwqlj5o" role="1eOMHV">
                          <node concept="3Tqbb2" id="1YpZTwqlj5p" role="10QFUM" />
                          <node concept="37vLTw" id="1YpZTwqlj5q" role="10QFUP">
                            <ref role="3cqZAo" node="1YpZTwqk9mU" resolve="resolve" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="1YpZTwqljZe" role="2OqNvi">
                        <node concept="1xMEDy" id="1YpZTwqljZg" role="1xVPHs">
                          <node concept="chp4Y" id="1YpZTwqljZX" role="ri$Ld">
                            <ref role="cht4Q" to="lnwe:10jIHuj5o1a" resolve="FlintModelActor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="10jIHulreEV" role="3cqZAp">
                  <node concept="3cpWsn" id="10jIHulreEW" role="3cpWs9">
                    <property role="TrG5h" value="toRemove" />
                    <node concept="A3Dl8" id="10jIHulreDI" role="1tU5fm">
                      <node concept="3Tqbb2" id="10jIHulreDL" role="A3Ik2">
                        <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="10jIHulreEX" role="33vP2m">
                      <node concept="3$u5V9" id="10jIHulreF3" role="2OqNvi">
                        <node concept="1bVj0M" id="10jIHulreF4" role="23t8la">
                          <node concept="3clFbS" id="10jIHulreF5" role="1bW5cS">
                            <node concept="3clFbF" id="10jIHulreF6" role="3cqZAp">
                              <node concept="2OqwBi" id="10jIHulreF7" role="3clFbG">
                                <node concept="37vLTw" id="10jIHulreF8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="10jIHulreFa" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="10jIHulreF9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="10jIHulreFa" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="10jIHulreFb" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1YpZTwqlkQK" role="2Oq$k0">
                        <node concept="37vLTw" id="1YpZTwqlkxI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1YpZTwqlj5m" resolve="node" />
                        </node>
                        <node concept="2Rf3mk" id="1YpZTwqllmc" role="2OqNvi">
                          <node concept="1xMEDy" id="1YpZTwqllme" role="1xVPHs">
                            <node concept="chp4Y" id="1YpZTwqllEJ" role="ri$Ld">
                              <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3oX$uxIy2d2" role="3cqZAp">
                  <node concept="3cpWsn" id="3oX$uxIy2d3" role="3cpWs9">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="74VLc6kGMPW" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                    <node concept="2YIFZM" id="70bezxAFlza" role="33vP2m">
                      <ref role="37wK5l" node="28ttwYheLZw" resolve="of" />
                      <ref role="1Pybhc" node="3oX$uxIxeDT" resolve="SingleModelScope" />
                      <node concept="13iPFW" id="70bezxAFlzb" role="37wK5m" />
                      <node concept="2OqwBi" id="70bezxAFlzc" role="37wK5m">
                        <node concept="13iPFW" id="70bezxAFlzd" role="2Oq$k0" />
                        <node concept="I4A8Y" id="70bezxAFlze" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="70bezxAFlzf" role="37wK5m">
                        <ref role="3cqZAo" node="10jIHul5k8G" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3oX$uxIsIiK" role="3cqZAp">
                  <node concept="2YIFZM" id="3oX$uxIsMNN" role="3cqZAk">
                    <ref role="37wK5l" to="o3n2:3h9a8EwPwtM" resolve="where" />
                    <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                    <node concept="37vLTw" id="3oX$uxIy3tY" role="37wK5m">
                      <ref role="3cqZAo" node="3oX$uxIy2d3" resolve="scope" />
                    </node>
                    <node concept="1bVj0M" id="3oX$uxIsTe4" role="37wK5m">
                      <node concept="3clFbS" id="3oX$uxIsTe6" role="1bW5cS">
                        <node concept="3clFbF" id="3oX$uxIsUMK" role="3cqZAp">
                          <node concept="3fqX7Q" id="3oX$uxIsUMI" role="3clFbG">
                            <node concept="2OqwBi" id="3oX$uxIsXZT" role="3fr31v">
                              <node concept="37vLTw" id="3oX$uxIsXvJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="10jIHulreEW" resolve="toRemove" />
                              </node>
                              <node concept="2HwmR7" id="3oX$uxIsYLg" role="2OqNvi">
                                <node concept="1bVj0M" id="3oX$uxIsYLi" role="23t8la">
                                  <node concept="3clFbS" id="3oX$uxIsYLj" role="1bW5cS">
                                    <node concept="3clFbF" id="3oX$uxIsZC2" role="3cqZAp">
                                      <node concept="17R0WA" id="3oX$uxIt0nT" role="3clFbG">
                                        <node concept="37vLTw" id="3oX$uxIt11l" role="3uHU7w">
                                          <ref role="3cqZAo" node="3oX$uxIsYLk" resolve="it" />
                                        </node>
                                        <node concept="37vLTw" id="3oX$uxIsZC1" role="3uHU7B">
                                          <ref role="3cqZAo" node="3oX$uxIsTRT" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3oX$uxIsYLk" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3oX$uxIsYLl" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3oX$uxIsTRT" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3oX$uxIsTRS" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1YpZTwqlR4n" role="3clFbw">
                <node concept="10Nm6u" id="1YpZTwqlR7N" role="3uHU7w" />
                <node concept="37vLTw" id="1YpZTwqlQZK" role="3uHU7B">
                  <ref role="3cqZAo" node="1YpZTwqlPF3" resolve="sourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10jIHuld_VP" role="3clFbw">
            <node concept="37vLTw" id="10jIHuld_tf" role="2Oq$k0">
              <ref role="3cqZAo" node="10jIHul5k8G" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="10jIHuldA0j" role="2OqNvi">
              <node concept="chp4Y" id="10jIHuldA3$" role="2Zo12j">
                <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10jIHul5k8T" role="3cqZAp">
          <node concept="2OqwBi" id="10jIHul5k8Q" role="3clFbG">
            <node concept="13iAh5" id="10jIHul5k8R" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="10jIHul5k8S" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="10jIHul5k8N" role="37wK5m">
                <ref role="3cqZAo" node="10jIHul5k8G" resolve="kind" />
              </node>
              <node concept="37vLTw" id="10jIHul5k8O" role="37wK5m">
                <ref role="3cqZAo" node="10jIHul5k8I" resolve="link" />
              </node>
              <node concept="37vLTw" id="10jIHul5k8P" role="37wK5m">
                <ref role="3cqZAo" node="10jIHul5k8K" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10jIHul5k8G" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="10jIHul5k8H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10jIHul5k8I" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="10jIHul5k8J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="10jIHul5k8K" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="10jIHul5k8L" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="10jIHul5k8M" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1YpZTwqsTb1" role="13h7CS">
      <property role="TrG5h" value="getFlintRunnerFacts" />
      <node concept="3Tm1VV" id="1YpZTwqsTb2" role="1B3o_S" />
      <node concept="2I9FWS" id="1YpZTwqsUcd" role="3clF45">
        <ref role="2I9WkF" to="lnwe:1YpZTwqsS7q" resolve="FlintRunnerFact" />
      </node>
      <node concept="3clFbS" id="1YpZTwqsTb4" role="3clF47">
        <node concept="3cpWs8" id="1YpZTwqvwz8" role="3cqZAp">
          <node concept="3cpWsn" id="1YpZTwqvwz9" role="3cpWs9">
            <property role="TrG5h" value="facts" />
            <node concept="2I9FWS" id="1YpZTwqvwyY" role="1tU5fm">
              <ref role="2I9WkF" to="lnwe:1YpZTwqsS7q" resolve="FlintRunnerFact" />
            </node>
            <node concept="2ShNRf" id="1YpZTwqvwza" role="33vP2m">
              <node concept="2T8Vx0" id="1YpZTwqvwzb" role="2ShVmc">
                <node concept="2I9FWS" id="1YpZTwqvwzc" role="2T96Bj">
                  <ref role="2I9WkF" to="lnwe:1YpZTwqsS7q" resolve="FlintRunnerFact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YpZTwqtGyE" role="3cqZAp">
          <node concept="3cpWsn" id="1YpZTwqtGyF" role="3cpWs9">
            <property role="TrG5h" value="allFacts" />
            <node concept="_YKpA" id="1YpZTwqu8Mk" role="1tU5fm">
              <node concept="3Tqbb2" id="1YpZTwqu8Mm" role="_ZDj9">
                <ref role="ehGHo" to="lnwe:1YpZTwqsS7q" resolve="FlintRunnerFact" />
              </node>
            </node>
            <node concept="2OqwBi" id="1YpZTwqu7Re" role="33vP2m">
              <node concept="2OqwBi" id="1YpZTwqtGyG" role="2Oq$k0">
                <node concept="2OqwBi" id="1YpZTwqtGyH" role="2Oq$k0">
                  <node concept="13iPFW" id="1YpZTwqtGyI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1YpZTwqtGyJ" role="2OqNvi">
                    <ref role="3TtcxE" to="lnwe:10jIHuj5o16" resolve="actors" />
                  </node>
                </node>
                <node concept="3goQfb" id="1YpZTwqtGyK" role="2OqNvi">
                  <node concept="1bVj0M" id="1YpZTwqtGyL" role="23t8la">
                    <node concept="3clFbS" id="1YpZTwqtGyM" role="1bW5cS">
                      <node concept="3clFbF" id="1YpZTwqtGyN" role="3cqZAp">
                        <node concept="2OqwBi" id="1YpZTwqtGyO" role="3clFbG">
                          <node concept="2OqwBi" id="1YpZTwqtGyP" role="2Oq$k0">
                            <node concept="37vLTw" id="1YpZTwqtGyQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1YpZTwqtGzk" resolve="actor" />
                            </node>
                            <node concept="3Tsc0h" id="1YpZTwqtGyR" role="2OqNvi">
                              <ref role="3TtcxE" to="lnwe:10jIHuj5o1h" resolve="facts" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="1YpZTwqtGyS" role="2OqNvi">
                            <node concept="1bVj0M" id="1YpZTwqtGyT" role="23t8la">
                              <node concept="3clFbS" id="1YpZTwqtGyU" role="1bW5cS">
                                <node concept="3cpWs8" id="1YpZTwqtGyV" role="3cqZAp">
                                  <node concept="3cpWsn" id="1YpZTwqtGyW" role="3cpWs9">
                                    <property role="TrG5h" value="node" />
                                    <node concept="3Tqbb2" id="1YpZTwqtGyX" role="1tU5fm">
                                      <ref role="ehGHo" to="lnwe:1YpZTwqsS7q" resolve="FlintRunnerFact" />
                                    </node>
                                    <node concept="2ShNRf" id="1YpZTwqtGyY" role="33vP2m">
                                      <node concept="3zrR0B" id="1YpZTwqtGyZ" role="2ShVmc">
                                        <node concept="3Tqbb2" id="1YpZTwqtGz0" role="3zrR0E">
                                          <ref role="ehGHo" to="lnwe:1YpZTwqsS7q" resolve="FlintRunnerFact" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1YpZTwqtGz1" role="3cqZAp">
                                  <node concept="37vLTI" id="1YpZTwqtGz2" role="3clFbG">
                                    <node concept="2OqwBi" id="1YpZTwqtGz3" role="37vLTx">
                                      <node concept="37vLTw" id="1YpZTwqtGz4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1YpZTwqtGzi" resolve="fact" />
                                      </node>
                                      <node concept="3TrEf2" id="1YpZTwqtGz5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1YpZTwqtGz6" role="37vLTJ">
                                      <node concept="37vLTw" id="1YpZTwqtGz7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1YpZTwqtGyW" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="1YpZTwqtGz8" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lnwe:1YpZTwqsS7r" resolve="fact" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1YhrGssJfRA" role="3cqZAp">
                                  <node concept="3cpWsn" id="1YhrGssJfRB" role="3cpWs9">
                                    <property role="TrG5h" value="reference" />
                                    <node concept="3Tqbb2" id="1YhrGssJfDy" role="1tU5fm">
                                      <ref role="ehGHo" to="lnwe:10jIHuj5o1o" resolve="FlintModelActorReference" />
                                    </node>
                                    <node concept="2ShNRf" id="1YhrGssJfRC" role="33vP2m">
                                      <node concept="3zrR0B" id="1YhrGssJfRD" role="2ShVmc">
                                        <node concept="3Tqbb2" id="1YhrGssJfRE" role="3zrR0E">
                                          <ref role="ehGHo" to="lnwe:10jIHuj5o1o" resolve="FlintModelActorReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1YhrGssJ6s8" role="3cqZAp">
                                  <node concept="37vLTI" id="1YhrGssJjhQ" role="3clFbG">
                                    <node concept="37vLTw" id="1YhrGssJksk" role="37vLTx">
                                      <ref role="3cqZAo" node="1YpZTwqtGzk" resolve="actor" />
                                    </node>
                                    <node concept="2OqwBi" id="1YhrGssJhyY" role="37vLTJ">
                                      <node concept="37vLTw" id="1YhrGssJfRF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1YhrGssJfRB" resolve="reference" />
                                      </node>
                                      <node concept="3TrEf2" id="1YhrGssJiLC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lnwe:10jIHuj5o1p" resolve="actor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1YpZTwqwXpU" role="3cqZAp">
                                  <node concept="2OqwBi" id="1YpZTwqx04a" role="3clFbG">
                                    <node concept="2OqwBi" id="1YpZTwqwXNd" role="2Oq$k0">
                                      <node concept="37vLTw" id="1YpZTwqwXpS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1YpZTwqtGyW" resolve="node" />
                                      </node>
                                      <node concept="3Tsc0h" id="1YpZTwqwYjp" role="2OqNvi">
                                        <ref role="3TtcxE" to="lnwe:1YpZTwqsS7t" resolve="actors" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1YhrGssJohi" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                      <node concept="37vLTw" id="1YhrGssJoX6" role="37wK5m">
                                        <ref role="3cqZAo" node="1YhrGssJfRB" resolve="reference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1YpZTwqtGzg" role="3cqZAp">
                                  <node concept="37vLTw" id="1YpZTwqtGzh" role="3clFbG">
                                    <ref role="3cqZAo" node="1YpZTwqtGyW" resolve="node" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1YpZTwqtGzi" role="1bW2Oz">
                                <property role="TrG5h" value="fact" />
                                <node concept="2jxLKc" id="1YpZTwqtGzj" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1YpZTwqtGzk" role="1bW2Oz">
                      <property role="TrG5h" value="actor" />
                      <node concept="2jxLKc" id="1YpZTwqtGzl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1YpZTwqu8$u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YpZTwqtIuU" role="3cqZAp" />
        <node concept="3cpWs8" id="1YpZTwqtPZF" role="3cqZAp">
          <node concept="3cpWsn" id="1YpZTwqtPZG" role="3cpWs9">
            <property role="TrG5h" value="generalActor" />
            <node concept="3Tqbb2" id="1YpZTwqtPZx" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:10jIHuj5o1a" resolve="FlintModelActor" />
            </node>
            <node concept="2ShNRf" id="1YpZTwqtPZH" role="33vP2m">
              <node concept="3zrR0B" id="1YpZTwqtPZI" role="2ShVmc">
                <node concept="3Tqbb2" id="1YpZTwqtPZJ" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:10jIHuj5o1a" resolve="FlintModelActor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YpZTwqtSyB" role="3cqZAp">
          <node concept="37vLTI" id="1YpZTwqtUm$" role="3clFbG">
            <node concept="Xl_RD" id="1YpZTwqtUpA" role="37vLTx">
              <property role="Xl_RC" value="ANYONE" />
            </node>
            <node concept="2OqwBi" id="1YpZTwqtTa_" role="37vLTJ">
              <node concept="37vLTw" id="1YpZTwqtSy_" role="2Oq$k0">
                <ref role="3cqZAo" node="1YpZTwqtPZG" resolve="generalActor" />
              </node>
              <node concept="3TrcHB" id="1YpZTwqtTRq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YpZTwqwScp" role="3cqZAp">
          <node concept="3cpWsn" id="1YpZTwqwScs" role="3cpWs9">
            <property role="TrG5h" value="generalActorReference" />
            <node concept="3Tqbb2" id="1YpZTwqwScn" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:10jIHuj5o1o" resolve="FlintModelActorReference" />
            </node>
            <node concept="2ShNRf" id="1YpZTwqwSHc" role="33vP2m">
              <node concept="3zrR0B" id="1YpZTwqwSHa" role="2ShVmc">
                <node concept="3Tqbb2" id="1YpZTwqwSHb" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:10jIHuj5o1o" resolve="FlintModelActorReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YpZTwqwTEr" role="3cqZAp">
          <node concept="37vLTI" id="1YpZTwqwVjp" role="3clFbG">
            <node concept="37vLTw" id="1YpZTwqwVyw" role="37vLTx">
              <ref role="3cqZAo" node="1YpZTwqtPZG" resolve="generalActor" />
            </node>
            <node concept="2OqwBi" id="1YpZTwqwUbX" role="37vLTJ">
              <node concept="37vLTw" id="1YpZTwqwTEp" role="2Oq$k0">
                <ref role="3cqZAo" node="1YpZTwqwScs" resolve="generalActorReference" />
              </node>
              <node concept="3TrEf2" id="1YpZTwqwUWT" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:10jIHuj5o1p" resolve="actor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YpZTwqtYqC" role="3cqZAp">
          <node concept="3cpWsn" id="1YpZTwqtYqD" role="3cpWs9">
            <property role="TrG5h" value="generalFacts" />
            <node concept="A3Dl8" id="1YpZTwqtYe5" role="1tU5fm">
              <node concept="3Tqbb2" id="1YpZTwqtYe8" role="A3Ik2">
                <ref role="ehGHo" to="lnwe:1YpZTwqsS7q" resolve="FlintRunnerFact" />
              </node>
            </node>
            <node concept="2OqwBi" id="1YpZTwqtYqE" role="33vP2m">
              <node concept="2OqwBi" id="1YpZTwqtYqF" role="2Oq$k0">
                <node concept="13iPFW" id="1YpZTwqtYqG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1YpZTwqtYqH" role="2OqNvi">
                  <ref role="3TtcxE" to="lnwe:10jIHukr7eE" resolve="generalFacts" />
                </node>
              </node>
              <node concept="3$u5V9" id="1YpZTwqtYqI" role="2OqNvi">
                <node concept="1bVj0M" id="1YpZTwqtYqJ" role="23t8la">
                  <node concept="3clFbS" id="1YpZTwqtYqK" role="1bW5cS">
                    <node concept="3cpWs8" id="1YpZTwqtYqL" role="3cqZAp">
                      <node concept="3cpWsn" id="1YpZTwqtYqM" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1YpZTwqtYqN" role="1tU5fm">
                          <ref role="ehGHo" to="lnwe:1YpZTwqsS7q" resolve="FlintRunnerFact" />
                        </node>
                        <node concept="2ShNRf" id="1YpZTwqtYqO" role="33vP2m">
                          <node concept="3zrR0B" id="1YpZTwqtYqP" role="2ShVmc">
                            <node concept="3Tqbb2" id="1YpZTwqtYqQ" role="3zrR0E">
                              <ref role="ehGHo" to="lnwe:1YpZTwqsS7q" resolve="FlintRunnerFact" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1YpZTwqtYqR" role="3cqZAp">
                      <node concept="37vLTI" id="1YpZTwqtYqS" role="3clFbG">
                        <node concept="2OqwBi" id="1YpZTwqtYqT" role="37vLTx">
                          <node concept="37vLTw" id="1YpZTwqvvv0" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YpZTwqtYr8" resolve="fact" />
                          </node>
                          <node concept="3TrEf2" id="1YpZTwqtYqV" role="2OqNvi">
                            <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1YpZTwqtYqW" role="37vLTJ">
                          <node concept="37vLTw" id="1YpZTwqtYqX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YpZTwqtYqM" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="1YpZTwqtYqY" role="2OqNvi">
                            <ref role="3Tt5mk" to="lnwe:1YpZTwqsS7r" resolve="fact" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1YpZTwqx4cx" role="3cqZAp">
                      <node concept="2OqwBi" id="1YpZTwqx6kX" role="3clFbG">
                        <node concept="2OqwBi" id="1YpZTwqx4q9" role="2Oq$k0">
                          <node concept="37vLTw" id="1YpZTwqx4cp" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YpZTwqtYqM" resolve="node" />
                          </node>
                          <node concept="3Tsc0h" id="1YpZTwqx4JR" role="2OqNvi">
                            <ref role="3TtcxE" to="lnwe:1YpZTwqsS7t" resolve="actors" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1YpZTwqx7QR" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="1YpZTwqx8fR" role="37wK5m">
                            <ref role="3cqZAo" node="1YpZTwqwScs" resolve="generalActorReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1YpZTwqtYr6" role="3cqZAp">
                      <node concept="37vLTw" id="1YpZTwqtYr7" role="3clFbG">
                        <ref role="3cqZAo" node="1YpZTwqtYqM" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1YpZTwqtYr8" role="1bW2Oz">
                    <property role="TrG5h" value="fact" />
                    <node concept="2jxLKc" id="1YpZTwqtYr9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YpZTwqu95S" role="3cqZAp" />
        <node concept="3clFbF" id="1YpZTwqua8o" role="3cqZAp">
          <node concept="2OqwBi" id="1YpZTwqubRv" role="3clFbG">
            <node concept="37vLTw" id="1YpZTwqua8m" role="2Oq$k0">
              <ref role="3cqZAo" node="1YpZTwqtGyF" resolve="allFacts" />
            </node>
            <node concept="liA8E" id="1YpZTwqudb_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="1YpZTwquhFl" role="37wK5m">
                <node concept="37vLTw" id="1YpZTwqudfM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YpZTwqtYqD" resolve="generalFacts" />
                </node>
                <node concept="ANE8D" id="1YpZTwquie9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YhrGssFDNA" role="3cqZAp" />
        <node concept="3clFbF" id="1YpZTwqvxTj" role="3cqZAp">
          <node concept="2OqwBi" id="1YpZTwqvzvd" role="3clFbG">
            <node concept="37vLTw" id="1YpZTwqvxTh" role="2Oq$k0">
              <ref role="3cqZAo" node="1YpZTwqtGyF" resolve="allFacts" />
            </node>
            <node concept="2es0OD" id="1YpZTwqv$nX" role="2OqNvi">
              <node concept="1bVj0M" id="1YpZTwqv$nZ" role="23t8la">
                <node concept="3clFbS" id="1YpZTwqv$o0" role="1bW5cS">
                  <node concept="3cpWs8" id="1YpZTwqvJCM" role="3cqZAp">
                    <node concept="3cpWsn" id="1YpZTwqvJCN" role="3cpWs9">
                      <property role="TrG5h" value="runnerFact" />
                      <node concept="3Tqbb2" id="1YpZTwqvJBn" role="1tU5fm">
                        <ref role="ehGHo" to="lnwe:1YpZTwqsS7q" resolve="FlintRunnerFact" />
                      </node>
                      <node concept="2OqwBi" id="1YpZTwqvJCO" role="33vP2m">
                        <node concept="37vLTw" id="1YpZTwqvJCP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1YpZTwqvwz9" resolve="facts" />
                        </node>
                        <node concept="1z4cxt" id="1YpZTwqvJCQ" role="2OqNvi">
                          <node concept="1bVj0M" id="1YpZTwqvJCR" role="23t8la">
                            <node concept="3clFbS" id="1YpZTwqvJCS" role="1bW5cS">
                              <node concept="3clFbF" id="1YpZTwqvJCT" role="3cqZAp">
                                <node concept="3clFbC" id="1YpZTwqvJCU" role="3clFbG">
                                  <node concept="2OqwBi" id="1YpZTwqvJCV" role="3uHU7B">
                                    <node concept="2OqwBi" id="1YpZTwqvJCW" role="2Oq$k0">
                                      <node concept="37vLTw" id="1YpZTwqvJCX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1YpZTwqvJD5" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="1YpZTwqvJCY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lnwe:1YpZTwqsS7r" resolve="fact" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1YpZTwqvJCZ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1YpZTwqvJD0" role="3uHU7w">
                                    <node concept="2OqwBi" id="1YpZTwqvJD1" role="2Oq$k0">
                                      <node concept="37vLTw" id="1YpZTwqvJD2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1YpZTwqv$o1" resolve="fact" />
                                      </node>
                                      <node concept="3TrEf2" id="1YpZTwqvJD3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lnwe:1YpZTwqsS7r" resolve="fact" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1YpZTwqvJD4" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1YpZTwqvJD5" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1YpZTwqvJD6" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1YpZTwqvL68" role="3cqZAp">
                    <node concept="3clFbS" id="1YpZTwqvL6a" role="3clFbx">
                      <node concept="3clFbF" id="1YpZTwqwa03" role="3cqZAp">
                        <node concept="2OqwBi" id="1YpZTwqwbg5" role="3clFbG">
                          <node concept="37vLTw" id="1YpZTwqwa02" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YpZTwqvwz9" resolve="facts" />
                          </node>
                          <node concept="liA8E" id="1YpZTwqwcNH" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="37vLTw" id="1YpZTwqwdmY" role="37wK5m">
                              <ref role="3cqZAo" node="1YpZTwqv$o1" resolve="fact" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1YhrGssHzJg" role="3cqZAp">
                        <node concept="37vLTI" id="1YhrGssH$92" role="3clFbG">
                          <node concept="37vLTw" id="1YhrGssH$Eu" role="37vLTx">
                            <ref role="3cqZAo" node="1YpZTwqv$o1" resolve="fact" />
                          </node>
                          <node concept="37vLTw" id="1YhrGssHzJe" role="37vLTJ">
                            <ref role="3cqZAo" node="1YpZTwqvJCN" resolve="runnerFact" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1YpZTwqvLVS" role="3clFbw">
                      <node concept="10Nm6u" id="1YpZTwqvMpw" role="3uHU7w" />
                      <node concept="37vLTw" id="1YpZTwqvLNb" role="3uHU7B">
                        <ref role="3cqZAo" node="1YpZTwqvJCN" resolve="runnerFact" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1YpZTwqx9kL" role="3cqZAp">
                    <node concept="2OqwBi" id="1YpZTwqxbpo" role="3clFbG">
                      <node concept="2OqwBi" id="1YpZTwqx9vi" role="2Oq$k0">
                        <node concept="37vLTw" id="1YpZTwqx9kK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1YpZTwqvJCN" resolve="runnerFact" />
                        </node>
                        <node concept="3Tsc0h" id="1YpZTwqx9Y$" role="2OqNvi">
                          <ref role="3TtcxE" to="lnwe:1YpZTwqsS7t" resolve="actors" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1YpZTwqxd63" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                        <node concept="2OqwBi" id="1YpZTwqxdBp" role="37wK5m">
                          <node concept="37vLTw" id="1YpZTwqxdqg" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YpZTwqv$o1" resolve="fact" />
                          </node>
                          <node concept="3Tsc0h" id="1YpZTwqxeeU" role="2OqNvi">
                            <ref role="3TtcxE" to="lnwe:1YpZTwqsS7t" resolve="actors" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1YpZTwqv$o1" role="1bW2Oz">
                  <property role="TrG5h" value="fact" />
                  <node concept="2jxLKc" id="1YpZTwqv$o2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1YpZTwqugtx" role="3cqZAp">
          <node concept="37vLTw" id="1YpZTwqB2YQ" role="3cqZAk">
            <ref role="3cqZAo" node="1YpZTwqvwz9" resolve="facts" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="10jIHuluKtb">
    <property role="3GE5qa" value="flintmodelrunner" />
    <ref role="13h7C2" to="lnwe:10jIHuj5o1a" resolve="FlintModelActor" />
    <node concept="13hLZK" id="10jIHuluKtc" role="13h7CW">
      <node concept="3clFbS" id="10jIHuluKtd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="10jIHuluKtm" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="10jIHuluKtn" role="1B3o_S" />
      <node concept="3clFbS" id="10jIHuluKtw" role="3clF47">
        <node concept="3clFbF" id="10jIHuluK$p" role="3cqZAp">
          <node concept="2OqwBi" id="10jIHuluLcZ" role="3clFbG">
            <node concept="2OqwBi" id="10jIHuluKJX" role="2Oq$k0">
              <node concept="13iPFW" id="10jIHuluK$o" role="2Oq$k0" />
              <node concept="2Xjw5R" id="10jIHuluKWl" role="2OqNvi">
                <node concept="1xMEDy" id="10jIHuluKWn" role="1xVPHs">
                  <node concept="chp4Y" id="10jIHuluL0r" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="10jIHuluLr4" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="10jIHuluLxe" role="37wK5m">
                <ref role="3cqZAo" node="10jIHuluKtx" resolve="kind" />
              </node>
              <node concept="37vLTw" id="10jIHuluL$r" role="37wK5m">
                <ref role="3cqZAo" node="10jIHuluKtz" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10jIHuluKtx" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="10jIHuluKty" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10jIHuluKtz" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="10jIHuluKt$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="10jIHuluKt_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="10jIHuluLI1" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="10jIHuluLI2" role="1B3o_S" />
      <node concept="3clFbS" id="10jIHuluLIf" role="3clF47">
        <node concept="3clFbF" id="10jIHuluM2O" role="3cqZAp">
          <node concept="2OqwBi" id="10jIHuluM2P" role="3clFbG">
            <node concept="2OqwBi" id="10jIHuluM2Q" role="2Oq$k0">
              <node concept="13iPFW" id="10jIHuluM2R" role="2Oq$k0" />
              <node concept="2Xjw5R" id="10jIHuluM2S" role="2OqNvi">
                <node concept="1xMEDy" id="10jIHuluM2T" role="1xVPHs">
                  <node concept="chp4Y" id="10jIHuluM2U" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="10jIHuluM2V" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="10jIHuluM2W" role="37wK5m">
                <ref role="3cqZAo" node="10jIHuluLIg" resolve="kind" />
              </node>
              <node concept="37vLTw" id="10jIHuluMad" role="37wK5m">
                <ref role="3cqZAo" node="10jIHuluLIi" resolve="link" />
              </node>
              <node concept="37vLTw" id="10jIHuluMlS" role="37wK5m">
                <ref role="3cqZAo" node="10jIHuluLIk" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10jIHuluLIg" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="10jIHuluLIh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10jIHuluLIi" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="10jIHuluLIj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="10jIHuluLIk" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="10jIHuluLIl" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="10jIHuluLIm" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx4kuF">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
    <node concept="13i0hz" id="woTyy$EE4w" role="13h7CS">
      <property role="TrG5h" value="getResolvableLink" />
      <ref role="13i0hy" node="woTyy$EtlX" resolve="getResolvableLink" />
      <node concept="3Tm1VV" id="woTyy$EE4x" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$EE4y" role="3clF47">
        <node concept="3clFbF" id="woTyy$EE4z" role="3cqZAp">
          <node concept="359W_D" id="woTyy$EE4$" role="3clFbG">
            <ref role="359W_E" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
            <ref role="359W_F" to="lnwe:4aWSgWx472H" resolve="operands" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="woTyy$EE4_" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="13i0hz" id="woTyy$EE4A" role="13h7CS">
      <property role="TrG5h" value="addOrSetResolvable" />
      <ref role="13i0hy" node="woTyy$Eujv" resolve="addOrSetResolvable" />
      <node concept="3Tm1VV" id="woTyy$EE4B" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$EE4C" role="3clF47">
        <node concept="3clFbF" id="woTyy$EE4D" role="3cqZAp">
          <node concept="2OqwBi" id="woTyy$EGPW" role="3clFbG">
            <node concept="2OqwBi" id="woTyy$EE4G" role="2Oq$k0">
              <node concept="13iPFW" id="woTyy$EE4H" role="2Oq$k0" />
              <node concept="3Tsc0h" id="woTyy$EEN2" role="2OqNvi">
                <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
              </node>
            </node>
            <node concept="TSZUe" id="woTyy$EIIC" role="2OqNvi">
              <node concept="37vLTw" id="woTyy$EJow" role="25WWJ7">
                <ref role="3cqZAo" node="woTyy$EE4J" resolve="resolvable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="woTyy$EE4J" role="3clF46">
        <property role="TrG5h" value="resolvable" />
        <node concept="3Tqbb2" id="woTyy$EE4K" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        </node>
      </node>
      <node concept="3cqZAl" id="woTyy$EE4L" role="3clF45" />
    </node>
    <node concept="13i0hz" id="woTyy$EE4M" role="13h7CS">
      <property role="TrG5h" value="getResolvables" />
      <ref role="13i0hy" node="woTyy$EzaS" resolve="getResolvables" />
      <node concept="3Tm1VV" id="woTyy$EE4N" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$EE4O" role="3clF47">
        <node concept="3cpWs6" id="woTyy$EJHI" role="3cqZAp">
          <node concept="2OqwBi" id="woTyy$EJYs" role="3cqZAk">
            <node concept="13iPFW" id="woTyy$EJIc" role="2Oq$k0" />
            <node concept="3Tsc0h" id="woTyy$EKku" role="2OqNvi">
              <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="woTyy$EE58" role="3clF45">
        <node concept="3Tqbb2" id="woTyy$EE59" role="A3Ik2">
          <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4aWSgWx4kuG" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx4kuH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1DVZuk_q3l0" role="13h7CS">
      <property role="TrG5h" value="copy" />
      <ref role="13i0hy" node="1DVZuk_pGvZ" resolve="copy" />
      <node concept="3Tm1VV" id="1DVZuk_q3l1" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_q3l8" role="3clF47">
        <node concept="3cpWs8" id="1DVZuk_q4QE" role="3cqZAp">
          <node concept="3cpWsn" id="1DVZuk_q4QF" role="3cpWs9">
            <property role="TrG5h" value="newExpression" />
            <node concept="3Tqbb2" id="1DVZuk_q4M5" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
            </node>
            <node concept="2OqwBi" id="1DVZuk_q4QG" role="33vP2m">
              <node concept="2OqwBi" id="1DVZuk_q4QH" role="2Oq$k0">
                <node concept="13iPFW" id="1DVZuk_q4QI" role="2Oq$k0" />
                <node concept="2yIwOk" id="1DVZuk_q4QJ" role="2OqNvi" />
              </node>
              <node concept="q_SaT" id="1DVZuk_q4QK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DVZuk_q63N" role="3cqZAp">
          <node concept="2OqwBi" id="1DVZuk_q815" role="3clFbG">
            <node concept="2OqwBi" id="1DVZuk_q6fe" role="2Oq$k0">
              <node concept="13iPFW" id="1DVZuk_q63L" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1DVZuk_q6CS" role="2OqNvi">
                <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
              </node>
            </node>
            <node concept="2es0OD" id="1DVZuk_q9Vs" role="2OqNvi">
              <node concept="1bVj0M" id="1DVZuk_q9Vu" role="23t8la">
                <node concept="3clFbS" id="1DVZuk_q9Vv" role="1bW5cS">
                  <node concept="3clFbF" id="1DVZuk_qarp" role="3cqZAp">
                    <node concept="2OqwBi" id="1DVZuk_qavw" role="3clFbG">
                      <node concept="37vLTw" id="1DVZuk_qaro" role="2Oq$k0">
                        <ref role="3cqZAo" node="1DVZuk_q3l9" resolve="resolvableGetter" />
                      </node>
                      <node concept="1Bd96e" id="1DVZuk_qaAE" role="2OqNvi">
                        <node concept="37vLTw" id="1DVZuk_qaGo" role="1BdPVh">
                          <ref role="3cqZAo" node="1DVZuk_q9Vw" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1DVZuk_q9Vw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1DVZuk_q9Vx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DVZuk_q3xH" role="3cqZAp">
          <node concept="37vLTw" id="1DVZuk_q4QL" role="3clFbG">
            <ref role="3cqZAo" node="1DVZuk_q4QF" resolve="newExpression" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DVZuk_q3l9" role="3clF46">
        <property role="TrG5h" value="resolvableGetter" />
        <node concept="1ajhzC" id="1DVZuk_q3la" role="1tU5fm">
          <node concept="3Tqbb2" id="1DVZuk_q3lb" role="1ajl9A">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
          <node concept="3Tqbb2" id="1DVZuk_qdy2" role="1ajw0F">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1DVZuk_q3ld" role="3clF45">
        <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5Mky">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4OBWPp16YlS" resolve="Expression" />
    <node concept="13hLZK" id="4aWSgWx5Mkz" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5Mk$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1DVZuk_pGvZ" role="13h7CS">
      <property role="TrG5h" value="copy" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1DVZuk_pGw0" role="1B3o_S" />
      <node concept="3Tqbb2" id="1DVZuk_pGDw" role="3clF45">
        <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="1DVZuk_pGw2" role="3clF47" />
      <node concept="37vLTG" id="1DVZuk_pGKh" role="3clF46">
        <property role="TrG5h" value="resolvableGetter" />
        <node concept="1ajhzC" id="1DVZuk_pGKf" role="1tU5fm">
          <node concept="3Tqbb2" id="1DVZuk_pGRC" role="1ajl9A">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
          <node concept="3Tqbb2" id="1DVZuk_qdrk" role="1ajw0F">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5Nd3">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5Mk2" resolve="AND" />
    <node concept="13hLZK" id="4aWSgWx5Nd4" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5Nd5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NEk">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NCS" resolve="EQUAL" />
    <node concept="13hLZK" id="4aWSgWx5NEl" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NEm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NFg">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NCY" resolve="LESS_THAN" />
    <node concept="13hLZK" id="4aWSgWx5NFh" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NFi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NGc">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5ND1" resolve="LIST" />
    <node concept="13hLZK" id="4aWSgWx5NGd" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NGe" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NH8">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
    <node concept="13hLZK" id="4aWSgWx5NH9" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NHa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1DVZuk_qCsE" role="13h7CS">
      <property role="TrG5h" value="copy" />
      <ref role="13i0hy" node="1DVZuk_pGvZ" resolve="copy" />
      <node concept="3Tm1VV" id="1DVZuk_qCsF" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_qCsM" role="3clF47">
        <node concept="3cpWs8" id="1DVZuk_qDJL" role="3cqZAp">
          <node concept="3cpWsn" id="1DVZuk_qDJM" role="3cpWs9">
            <property role="TrG5h" value="litteral" />
            <node concept="3Tqbb2" id="1DVZuk_qDCS" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
            </node>
            <node concept="2OqwBi" id="1DVZuk_qDJN" role="33vP2m">
              <node concept="2OqwBi" id="1DVZuk_qDJO" role="2Oq$k0">
                <node concept="13iPFW" id="1DVZuk_qDJP" role="2Oq$k0" />
                <node concept="2yIwOk" id="1DVZuk_qDJQ" role="2OqNvi" />
              </node>
              <node concept="q_SaT" id="1DVZuk_qDJR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1DVZuk_su0k" role="3cqZAp">
          <node concept="3clFbS" id="1DVZuk_su0m" role="3clFbx">
            <node concept="3clFbF" id="1DVZuk_qDSe" role="3cqZAp">
              <node concept="37vLTI" id="1DVZuk_qEcV" role="3clFbG">
                <node concept="2OqwBi" id="1DVZuk_stIv" role="37vLTx">
                  <node concept="2OqwBi" id="1DVZuk_stlO" role="2Oq$k0">
                    <node concept="13iPFW" id="1DVZuk_st96" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1DVZuk_stFW" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:4aWSgWx5NEi" resolve="operand" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1DVZuk_stQL" role="2OqNvi">
                    <ref role="37wK5l" node="1DVZuk_s2V1" resolve="copy" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1DVZuk_qDV6" role="37vLTJ">
                  <node concept="37vLTw" id="1DVZuk_qDSc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DVZuk_qDJM" resolve="litteral" />
                  </node>
                  <node concept="3TrEf2" id="1DVZuk_qE34" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:4aWSgWx5NEi" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1DVZuk_svso" role="3clFbw">
            <node concept="10Nm6u" id="1DVZuk_svC2" role="3uHU7w" />
            <node concept="2OqwBi" id="1DVZuk_suqb" role="3uHU7B">
              <node concept="13iPFW" id="1DVZuk_sudh" role="2Oq$k0" />
              <node concept="3TrEf2" id="1DVZuk_suM$" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:4aWSgWx5NEi" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DVZuk_qCwj" role="3cqZAp">
          <node concept="37vLTw" id="1DVZuk_qDJS" role="3clFbG">
            <ref role="3cqZAo" node="1DVZuk_qDJM" resolve="litteral" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DVZuk_qCsN" role="3clF46">
        <property role="TrG5h" value="resolvableGetter" />
        <node concept="1ajhzC" id="1DVZuk_qCsO" role="1tU5fm">
          <node concept="3Tqbb2" id="1DVZuk_qCsP" role="1ajl9A">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
          <node concept="3Tqbb2" id="1DVZuk_qCsQ" role="1ajw0F">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1DVZuk_qCsR" role="3clF45">
        <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NI4">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5ND7" resolve="MIN" />
    <node concept="13hLZK" id="4aWSgWx5NI5" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NI6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NJ0">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NDa" resolve="NOT" />
    <node concept="13hLZK" id="4aWSgWx5NJ1" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NJ2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NJW">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NDd" resolve="OR" />
    <node concept="13hLZK" id="4aWSgWx5NJX" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NJY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NKS">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NDg" resolve="PRODUCT" />
    <node concept="13hLZK" id="4aWSgWx5NKT" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NKU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NLO">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NDj" resolve="SUM" />
    <node concept="13hLZK" id="4aWSgWx5NLP" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NLQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx8m5Q">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NMK" resolve="StringOperand" />
    <node concept="13hLZK" id="4aWSgWx8m5R" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx8m5S" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4NVq1WbcDy9" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <ref role="13i0hy" node="4aWSgWx8m5b" resolve="getValue" />
      <node concept="3Tm1VV" id="4NVq1WbcDya" role="1B3o_S" />
      <node concept="3clFbS" id="4NVq1WbcDyd" role="3clF47">
        <node concept="3cpWs6" id="4NVq1WbcD_Z" role="3cqZAp">
          <node concept="2OqwBi" id="4NVq1WbcDKs" role="3cqZAk">
            <node concept="13iPFW" id="4NVq1WbcDAu" role="2Oq$k0" />
            <node concept="3TrcHB" id="4NVq1WbcDVc" role="2OqNvi">
              <ref role="3TsBF5" to="lnwe:4aWSgWx5NMW" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4NVq1WbcOnd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="1DVZuk_rF2J" role="13h7CS">
      <property role="TrG5h" value="setValue" />
      <ref role="13i0hy" node="1DVZuk_r_NV" resolve="setValue" />
      <node concept="3Tm1VV" id="1DVZuk_rF2K" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_rF2L" role="3clF47">
        <node concept="3clFbJ" id="1DVZuk_rF2M" role="3cqZAp">
          <node concept="2ZW3vV" id="1DVZuk_rF2N" role="3clFbw">
            <node concept="17QB3L" id="1DVZuk_rF2O" role="2ZW6by" />
            <node concept="37vLTw" id="1DVZuk_rF2P" role="2ZW6bz">
              <ref role="3cqZAo" node="1DVZuk_rF30" resolve="object" />
            </node>
          </node>
          <node concept="3clFbS" id="1DVZuk_rF2Q" role="3clFbx">
            <node concept="3clFbF" id="1DVZuk_rF2R" role="3cqZAp">
              <node concept="37vLTI" id="1DVZuk_rF2S" role="3clFbG">
                <node concept="1eOMI4" id="1DVZuk_rF2T" role="37vLTx">
                  <node concept="10QFUN" id="1DVZuk_rF2U" role="1eOMHV">
                    <node concept="17QB3L" id="1DVZuk_rF2V" role="10QFUM" />
                    <node concept="37vLTw" id="1DVZuk_rF2W" role="10QFUP">
                      <ref role="3cqZAo" node="1DVZuk_rF30" resolve="object" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1DVZuk_rF2X" role="37vLTJ">
                  <node concept="13iPFW" id="1DVZuk_rF2Y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1DVZuk_rF2Z" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:4aWSgWx5NMW" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DVZuk_rF30" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1DVZuk_rF31" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="1DVZuk_rF32" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx8SdT">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NMM" resolve="NumberOperand" />
    <node concept="13hLZK" id="4aWSgWx8SdU" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx8SdV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4aWSgWx8Sfk" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <ref role="13i0hy" node="4aWSgWx8m5b" resolve="getValue" />
      <node concept="3Tm1VV" id="4aWSgWx8Sfl" role="1B3o_S" />
      <node concept="3clFbS" id="4aWSgWx8Sfo" role="3clF47">
        <node concept="3clFbF" id="35H3ae$MA_3" role="3cqZAp">
          <node concept="2YIFZM" id="35H3ae$MA_z" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
            <node concept="2OqwBi" id="35H3ae$MAQJ" role="37wK5m">
              <node concept="13iPFW" id="35H3ae$MABb" role="2Oq$k0" />
              <node concept="3TrcHB" id="35H3ae$MB85" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:4aWSgWx5NMN" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4NVq1WbcOd6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="1DVZuk_rC$a" role="13h7CS">
      <property role="TrG5h" value="setValue" />
      <ref role="13i0hy" node="1DVZuk_r_NV" resolve="setValue" />
      <node concept="3Tm1VV" id="1DVZuk_rC$b" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_rC$g" role="3clF47">
        <node concept="3clFbJ" id="1DVZuk_rCQ4" role="3cqZAp">
          <node concept="2ZW3vV" id="1DVZuk_rCVo" role="3clFbw">
            <node concept="17QB3L" id="1DVZuk_rDoL" role="2ZW6by" />
            <node concept="37vLTw" id="1DVZuk_rCQo" role="2ZW6bz">
              <ref role="3cqZAo" node="1DVZuk_rC$h" resolve="object" />
            </node>
          </node>
          <node concept="3clFbS" id="1DVZuk_rCQ6" role="3clFbx">
            <node concept="3clFbF" id="1DVZuk_rDtM" role="3cqZAp">
              <node concept="37vLTI" id="1DVZuk_rEa3" role="3clFbG">
                <node concept="1eOMI4" id="1DVZuk_rEDj" role="37vLTx">
                  <node concept="10QFUN" id="1DVZuk_rEDg" role="1eOMHV">
                    <node concept="17QB3L" id="1DVZuk_rEJO" role="10QFUM" />
                    <node concept="37vLTw" id="1DVZuk_rEhg" role="10QFUP">
                      <ref role="3cqZAo" node="1DVZuk_rC$h" resolve="object" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1DVZuk_rDAq" role="37vLTJ">
                  <node concept="13iPFW" id="1DVZuk_rDtL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1DVZuk_rDPs" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:4aWSgWx5NMN" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DVZuk_rC$h" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1DVZuk_rC$i" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="1DVZuk_rC$j" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx8T5r">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NML" resolve="BooleanOperand" />
    <node concept="13hLZK" id="4aWSgWx8T5s" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx8T5t" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4aWSgWx8T5A" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <ref role="13i0hy" node="4aWSgWx8m5b" resolve="getValue" />
      <node concept="3Tm1VV" id="4aWSgWx8T5B" role="1B3o_S" />
      <node concept="3clFbS" id="4aWSgWx8T5E" role="3clF47">
        <node concept="3clFbF" id="4aWSgWx8T6c" role="3cqZAp">
          <node concept="2OqwBi" id="4aWSgWx8Tg6" role="3clFbG">
            <node concept="13iPFW" id="4aWSgWx8T6b" role="2Oq$k0" />
            <node concept="3TrcHB" id="4aWSgWx8TqE" role="2OqNvi">
              <ref role="3TsBF5" to="lnwe:4aWSgWx5NMU" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4NVq1WbcO9K" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="1DVZuk_rA5g" role="13h7CS">
      <property role="TrG5h" value="setValue" />
      <ref role="13i0hy" node="1DVZuk_r_NV" resolve="setValue" />
      <node concept="3Tm1VV" id="1DVZuk_rA5h" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_rA5m" role="3clF47">
        <node concept="3clFbJ" id="1DVZuk_rBaI" role="3cqZAp">
          <node concept="3clFbS" id="1DVZuk_rBaK" role="3clFbx">
            <node concept="3clFbF" id="1DVZuk_rA9S" role="3cqZAp">
              <node concept="37vLTI" id="1DVZuk_rAQl" role="3clFbG">
                <node concept="1eOMI4" id="1DVZuk_rCla" role="37vLTx">
                  <node concept="10QFUN" id="1DVZuk_rCl7" role="1eOMHV">
                    <node concept="3uibUv" id="1DVZuk_rCrF" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTw" id="1DVZuk_rAWF" role="10QFUP">
                      <ref role="3cqZAo" node="1DVZuk_rA5n" resolve="object" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1DVZuk_rAiC" role="37vLTJ">
                  <node concept="13iPFW" id="1DVZuk_rA9R" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1DVZuk_rAxE" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:4aWSgWx5NMU" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1DVZuk_rC0G" role="3clFbw">
            <node concept="3uibUv" id="1DVZuk_rCcA" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="37vLTw" id="1DVZuk_rBbt" role="2ZW6bz">
              <ref role="3cqZAo" node="1DVZuk_rA5n" resolve="object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DVZuk_rA5n" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1DVZuk_rA5o" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="1DVZuk_rA5p" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx9t7Y">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5ND4" resolve="MAX" />
    <node concept="13hLZK" id="4aWSgWx9t7Z" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx9t80" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2vpCevmVMgV">
    <ref role="13h7C2" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
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
              <ref role="37wK5l" node="2vpCevmVN6s" resolve="toDate" />
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
                <ref role="37wK5l" to="28m1:~LocalDateTime.ofInstant(java.time.Instant,java.time.ZoneId)" resolve="ofInstant" />
                <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
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
                <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
                <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
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
                  <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
                  <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
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
    <node concept="13hLZK" id="2vpCevmVMgW" role="13h7CW">
      <node concept="3clFbS" id="2vpCevmVMgX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5REjpykxcn$" role="13h7CS">
      <property role="TrG5h" value="getRequiredPackage" />
      <ref role="13i0hy" node="5REjpykwOCl" resolve="getRequiredPackage" />
      <node concept="3Tm1VV" id="5REjpykxcn_" role="1B3o_S" />
      <node concept="3clFbS" id="5REjpykxcnC" role="3clF47">
        <node concept="3cpWs6" id="5REjpykxcpP" role="3cqZAp">
          <node concept="10M0yZ" id="5REjpykxcry" role="3cqZAk">
            <ref role="3cqZAo" node="3oX$uxICrWp" resolve="sourcesDir" />
            <ref role="1PxDUh" node="3oX$uxIyT1K" resolve="ModelUtils" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5REjpykxcnD" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4OBWPp1SuO1">
    <property role="TrG5h" value="DefaultEditorProvider" />
    <node concept="3uibUv" id="4OBWPp1SuVb" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFbW" id="4OBWPp1SuVi" role="jymVt">
      <property role="TrG5h" value="AbstractCellProvider" />
      <node concept="3cqZAl" id="4OBWPp1SuVj" role="3clF45" />
      <node concept="3Tm1VV" id="4OBWPp1SuVk" role="1B3o_S" />
      <node concept="37vLTG" id="4OBWPp1SuVm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4OBWPp1SuVn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4OBWPp1SuZ2" role="3clF47">
        <node concept="XkiVB" id="4OBWPp1Sv0l" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="4OBWPp1Sv1G" role="37wK5m">
            <ref role="3cqZAo" node="4OBWPp1SuVm" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4OBWPp1SuW9" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="4OBWPp1SuWa" role="1B3o_S" />
      <node concept="3uibUv" id="4OBWPp1SuWc" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="4OBWPp1SuWd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4OBWPp1SuWe" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4OBWPp1SuWf" role="3clF47">
        <node concept="3J1_TO" id="4OBWPp1W3vh" role="3cqZAp">
          <node concept="3clFbS" id="4OBWPp1W3vj" role="1zxBo7">
            <node concept="3cpWs8" id="gISvERS" role="3cqZAp">
              <node concept="3cpWsn" id="gISvERT" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="6QZo_pQfQrd" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2YIFZM" id="3vZfbfPzCdI" role="33vP2m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createIndent2" />
                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  <node concept="37vLTw" id="3vZfbfPzCdJ" role="37wK5m">
                    <ref role="3cqZAo" node="4OBWPp1SuWd" resolve="context" />
                  </node>
                  <node concept="1rXfSq" id="3vZfbfPzCdK" role="37wK5m">
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5HdZfrk9WIX" role="3cqZAp">
              <node concept="3cpWsn" id="5HdZfrk9WIY" role="3cpWs9">
                <property role="TrG5h" value="currentUpdateSession" />
                <node concept="3uibUv" id="5HdZfrk9WHb" role="1tU5fm">
                  <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
                </node>
                <node concept="2OqwBi" id="5HdZfrk9WIZ" role="33vP2m">
                  <node concept="2OqwBi" id="5HdZfrk9WJ0" role="2Oq$k0">
                    <node concept="2OqwBi" id="5HdZfrk9WJ1" role="2Oq$k0">
                      <node concept="37vLTw" id="5HdZfrk9WJ2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OBWPp1SuWd" resolve="context" />
                      </node>
                      <node concept="liA8E" id="5HdZfrk9WJ3" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5HdZfrk9WJ4" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5HdZfrk9WJ5" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1DR3H24BVe5" role="3cqZAp" />
            <node concept="3cpWs8" id="1DR3H24BU$a" role="3cqZAp">
              <node concept="3cpWsn" id="1DR3H24BU$b" role="3cpWs9">
                <property role="TrG5h" value="cellFactory" />
                <node concept="3uibUv" id="1DR3H24BUx1" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
                </node>
                <node concept="2OqwBi" id="1DR3H24BU$c" role="33vP2m">
                  <node concept="37vLTw" id="1DR3H24BU$d" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HdZfrk9WIY" resolve="currentUpdateSession" />
                  </node>
                  <node concept="liA8E" id="1DR3H24BU$e" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory()" resolve="getCellFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1DR3H24BTph" role="3cqZAp">
              <node concept="2OqwBi" id="1DR3H24BTZe" role="3clFbG">
                <node concept="37vLTw" id="1DR3H24BU$f" role="2Oq$k0">
                  <ref role="3cqZAo" node="1DR3H24BU$b" resolve="cellFactory" />
                </node>
                <node concept="liA8E" id="1DR3H24BUmZ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.removeCellContextHints(java.lang.String...)" resolve="removeCellContextHints" />
                  <node concept="Xl_RD" id="1DR3H24BUrV" role="37wK5m">
                    <property role="Xl_RC" value="Flint.editor.hints.block" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="XVuo2_R$Ys" role="3cqZAp">
              <node concept="3cpWsn" id="XVuo2_R$Yt" role="3cpWs9">
                <property role="TrG5h" value="defaultCell" />
                <node concept="3uibUv" id="XVuo2_R$Yj" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="XVuo2_R$Yu" role="33vP2m">
                  <node concept="37vLTw" id="1DR3H24BU$g" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DR3H24BU$b" resolve="cellFactory" />
                  </node>
                  <node concept="liA8E" id="XVuo2_R$Yw" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="createEditorCell" />
                    <node concept="1rXfSq" id="5HdZfrk9YfR" role="37wK5m">
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                    </node>
                    <node concept="2OqwBi" id="XVuo2_R$Yy" role="37wK5m">
                      <node concept="37vLTw" id="5HdZfrk9Yl$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OBWPp1SuWd" resolve="context" />
                      </node>
                      <node concept="liA8E" id="XVuo2_R$Y$" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.isInspector()" resolve="isInspector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1DR3H24BVo4" role="3cqZAp" />
            <node concept="3clFbF" id="5HdZfrk9ZzV" role="3cqZAp">
              <node concept="2OqwBi" id="5HdZfrk9ZLF" role="3clFbG">
                <node concept="37vLTw" id="5HdZfrk9ZzT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HdZfrk9WIY" resolve="currentUpdateSession" />
                </node>
                <node concept="liA8E" id="5HdZfrk9ZUk" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~UpdateSession.registerAsBigCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="registerAsBigCell" />
                  <node concept="37vLTw" id="5HdZfrk9ZWv" role="37wK5m">
                    <ref role="3cqZAo" node="XVuo2_R$Yt" resolve="defaultCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QZo_pQfSxe" role="3cqZAp">
              <node concept="2OqwBi" id="6QZo_pQfSP5" role="3clFbG">
                <node concept="37vLTw" id="6QZo_pQfSxd" role="2Oq$k0">
                  <ref role="3cqZAo" node="gISvERT" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6QZo_pQfTY9" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="XVuo2_R$Y_" role="37wK5m">
                    <ref role="3cqZAo" node="XVuo2_R$Yt" resolve="defaultCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5HdZfrk7GJk" role="3cqZAp">
              <node concept="37vLTw" id="5HdZfrk7GPi" role="3cqZAk">
                <ref role="3cqZAo" node="gISvERT" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4OBWPp1W3vk" role="1zxBo5">
            <node concept="XOnhg" id="4OBWPp1W3vm" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="5RFpoaE1MBE" role="1tU5fm">
                <node concept="3uibUv" id="4OBWPp1W3x9" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4OBWPp1W3vq" role="1zc67A">
              <node concept="2xdQw9" id="4OBWPp1W41_" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="4OBWPp1W41B" role="9lYJi">
                  <property role="Xl_RC" value="Editor Cell Issue" />
                </node>
                <node concept="37vLTw" id="4OBWPp1W41D" role="9lYJj">
                  <ref role="3cqZAo" node="4OBWPp1W3vm" resolve="t" />
                </node>
              </node>
              <node concept="3cpWs6" id="4OBWPp1W4aY" role="3cqZAp">
                <node concept="10Nm6u" id="4OBWPp1W4bb" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4OBWPp1SuWg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3vZfbfP$tUZ" role="1B3o_S" />
    <node concept="15s5l7" id="3vZfbfP$u2d" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
      <property role="huDt6" value="all typesystem messages" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx8m50">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="13h7C2" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
    <node concept="13hLZK" id="4aWSgWx8m51" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx8m52" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4aWSgWx8m5b" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="4aWSgWx8m5c" role="1B3o_S" />
      <node concept="3uibUv" id="4aWSgWx8m5r" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="4aWSgWx8m5e" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1DVZuk_r_NV" role="13h7CS">
      <property role="TrG5h" value="setValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1DVZuk_r_NW" role="1B3o_S" />
      <node concept="3cqZAl" id="1DVZuk_r_Rh" role="3clF45" />
      <node concept="3clFbS" id="1DVZuk_r_NY" role="3clF47" />
      <node concept="37vLTG" id="1DVZuk_r_XL" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1DVZuk_r_XK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1DVZuk_s2V1" role="13h7CS">
      <property role="TrG5h" value="copy" />
      <node concept="3Tm1VV" id="1DVZuk_s2V2" role="1B3o_S" />
      <node concept="3Tqbb2" id="1DVZuk_s31v" role="3clF45">
        <ref role="ehGHo" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
      </node>
      <node concept="3clFbS" id="1DVZuk_s2V4" role="3clF47">
        <node concept="3cpWs8" id="1DVZuk_s47Z" role="3cqZAp">
          <node concept="3cpWsn" id="1DVZuk_s480" role="3cpWs9">
            <property role="TrG5h" value="operand" />
            <node concept="3Tqbb2" id="1DVZuk_s43n" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
            </node>
            <node concept="2OqwBi" id="1DVZuk_s481" role="33vP2m">
              <node concept="2OqwBi" id="1DVZuk_s482" role="2Oq$k0">
                <node concept="13iPFW" id="1DVZuk_s483" role="2Oq$k0" />
                <node concept="2yIwOk" id="1DVZuk_s484" role="2OqNvi" />
              </node>
              <node concept="q_SaT" id="1DVZuk_s485" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DVZuk_s4qY" role="3cqZAp">
          <node concept="2OqwBi" id="1DVZuk_s4ty" role="3clFbG">
            <node concept="37vLTw" id="1DVZuk_s4qW" role="2Oq$k0">
              <ref role="3cqZAo" node="1DVZuk_s480" resolve="operand" />
            </node>
            <node concept="2qgKlT" id="1DVZuk_s4$L" role="2OqNvi">
              <ref role="37wK5l" node="1DVZuk_r_NV" resolve="setValue" />
              <node concept="2OqwBi" id="1DVZuk_s4XU" role="37wK5m">
                <node concept="13iPFW" id="1DVZuk_s4UF" role="2Oq$k0" />
                <node concept="2qgKlT" id="1DVZuk_s56e" role="2OqNvi">
                  <ref role="37wK5l" node="4aWSgWx8m5b" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DVZuk_s355" role="3cqZAp">
          <node concept="37vLTw" id="1DVZuk_s486" role="3clFbG">
            <ref role="3cqZAo" node="1DVZuk_s480" resolve="operand" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4NVq1Wbmtye">
    <property role="TrG5h" value="OperandDiagramConnectionBehavior" />
    <node concept="2YIFZL" id="4NVq1WbmLgq" role="jymVt">
      <property role="TrG5h" value="validStart" />
      <node concept="3clFbS" id="4NVq1Wbm_26" role="3clF47">
        <node concept="3clFbJ" id="woTyy_4qGp" role="3cqZAp">
          <node concept="3clFbS" id="woTyy_4qGr" role="3clFbx">
            <node concept="3cpWs6" id="woTyy_4r4p" role="3cqZAp">
              <node concept="22lmx$" id="woTyy_4tyr" role="3cqZAk">
                <node concept="2OqwBi" id="woTyy_4uEs" role="3uHU7w">
                  <node concept="2OqwBi" id="woTyy_4ucH" role="2Oq$k0">
                    <node concept="1PxgMI" id="woTyy_4tMI" role="2Oq$k0">
                      <node concept="chp4Y" id="woTyy_4u1T" role="3oSUPX">
                        <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                      </node>
                      <node concept="37vLTw" id="woTyy_4tAc" role="1m5AlR">
                        <ref role="3cqZAo" node="4NVq1Wbm_gf" resolve="fromNode" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="woTyy_4uo3" role="2OqNvi">
                      <ref role="37wK5l" node="woTyy$EzaS" resolve="getResolvables" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="woTyy_4v1$" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="woTyy_4t3b" role="3uHU7B">
                  <node concept="2OqwBi" id="woTyy_4t3c" role="2Oq$k0">
                    <node concept="1PxgMI" id="woTyy_4t3d" role="2Oq$k0">
                      <node concept="chp4Y" id="woTyy_4t3e" role="3oSUPX">
                        <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                      </node>
                      <node concept="37vLTw" id="woTyy_4t3f" role="1m5AlR">
                        <ref role="3cqZAo" node="4NVq1Wbm_gf" resolve="fromNode" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="woTyy_4t3g" role="2OqNvi">
                      <ref role="37wK5l" node="woTyy$EtlX" resolve="getResolvableLink" />
                    </node>
                  </node>
                  <node concept="liA8E" id="woTyy_4t3h" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="woTyy_4qSy" role="3clFbw">
            <node concept="37vLTw" id="woTyy_4qJt" role="2Oq$k0">
              <ref role="3cqZAo" node="4NVq1Wbm_gf" resolve="fromNode" />
            </node>
            <node concept="1mIQ4w" id="woTyy_4r0x" role="2OqNvi">
              <node concept="chp4Y" id="woTyy_4r2G" role="cj9EA">
                <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OBWPp1EuP4" role="3cqZAp">
          <node concept="3clFbT" id="woTyy_4vbx" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4NVq1Wbm_gf" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="4NVq1Wbm_ge" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4NVq1Wbm_3y" role="3clF45" />
      <node concept="3Tm1VV" id="4NVq1Wbm_25" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4NVq1WbmKBT" role="jymVt">
      <property role="TrG5h" value="canCreate" />
      <node concept="3clFbS" id="4NVq1WbmC4J" role="3clF47">
        <node concept="3clFbJ" id="4OBWPp1EuP8" role="3cqZAp">
          <node concept="3clFbS" id="4OBWPp1EuP9" role="3clFbx">
            <node concept="3cpWs8" id="4OBWPp1EuPa" role="3cqZAp">
              <node concept="3cpWsn" id="4OBWPp1EuPb" role="3cpWs9">
                <property role="TrG5h" value="fNode" />
                <node concept="3Tqbb2" id="4OBWPp1EuPc" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                </node>
                <node concept="1PxgMI" id="4NVq1WbmIrq" role="33vP2m">
                  <node concept="chp4Y" id="4NVq1WbmJ1y" role="3oSUPX">
                    <ref role="cht4Q" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                  </node>
                  <node concept="37vLTw" id="4NVq1WbmI9t" role="1m5AlR">
                    <ref role="3cqZAo" node="4NVq1WbmDdw" resolve="fromNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4OBWPp1EuPh" role="3cqZAp">
              <node concept="3cpWsn" id="4OBWPp1EuPi" role="3cpWs9">
                <property role="TrG5h" value="tNode" />
                <node concept="3Tqbb2" id="4OBWPp1EuPj" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                </node>
                <node concept="1PxgMI" id="4NVq1WbmGTM" role="33vP2m">
                  <node concept="chp4Y" id="4NVq1WbmHgt" role="3oSUPX">
                    <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                  </node>
                  <node concept="37vLTw" id="4NVq1WbmGqi" role="1m5AlR">
                    <ref role="3cqZAo" node="4NVq1WbmE4N" resolve="toNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4OBWPp1EuPo" role="3cqZAp" />
            <node concept="3SKdUt" id="woTyy_4vil" role="3cqZAp">
              <node concept="1PaTwC" id="woTyy_4vim" role="1aUNEU">
                <node concept="3oM_SD" id="woTyy_4vkC" role="1PaTwD">
                  <property role="3oM_SC" value="Can't" />
                </node>
                <node concept="3oM_SD" id="woTyy_4vkN" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="woTyy_4vkZ" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="woTyy_4vl3" role="1PaTwD">
                  <property role="3oM_SC" value="fact" />
                </node>
                <node concept="3oM_SD" id="woTyy_4vl8" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="woTyy_4vle" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="woTyy_4vll" role="1PaTwD">
                  <property role="3oM_SC" value="you" />
                </node>
                <node concept="3oM_SD" id="woTyy_4vlt" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="woTyy_4vlS" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="woTyy_4vm2" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="woTyy_4vmB" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4OBWPp1EuPp" role="3cqZAp">
              <node concept="3cpWsn" id="4OBWPp1EuPq" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="4OBWPp1EuPr" role="1tU5fm" />
                <node concept="2OqwBi" id="4OBWPp1EuPs" role="33vP2m">
                  <node concept="2OqwBi" id="4OBWPp1EuPt" role="2Oq$k0">
                    <node concept="2OqwBi" id="4OBWPp1EuPu" role="2Oq$k0">
                      <node concept="37vLTw" id="4OBWPp1EuPv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OBWPp1EuPb" resolve="fNode" />
                      </node>
                      <node concept="3Tsc0h" id="4OBWPp1EuPw" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4OBWPp1EuPx" role="2OqNvi">
                      <node concept="1bVj0M" id="4OBWPp1EuPy" role="23t8la">
                        <node concept="3clFbS" id="4OBWPp1EuPz" role="1bW5cS">
                          <node concept="3clFbF" id="4OBWPp1EuP$" role="3cqZAp">
                            <node concept="2OqwBi" id="4OBWPp1EuP_" role="3clFbG">
                              <node concept="37vLTw" id="4OBWPp1EuPA" role="2Oq$k0">
                                <ref role="3cqZAo" node="4OBWPp1EuPD" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4OBWPp1EuPB" role="2OqNvi">
                                <node concept="chp4Y" id="4OBWPp1EuPC" role="cj9EA">
                                  <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4OBWPp1EuPD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4OBWPp1EuPE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="4OBWPp1EuPF" role="2OqNvi">
                    <node concept="1bVj0M" id="4OBWPp1EuPG" role="23t8la">
                      <node concept="3clFbS" id="4OBWPp1EuPH" role="1bW5cS">
                        <node concept="3clFbF" id="4OBWPp1EuPI" role="3cqZAp">
                          <node concept="17R0WA" id="4OBWPp1EuPJ" role="3clFbG">
                            <node concept="2OqwBi" id="4OBWPp1EuPK" role="3uHU7w">
                              <node concept="2OqwBi" id="4OBWPp1EuPL" role="2Oq$k0">
                                <node concept="37vLTw" id="4OBWPp1EuPM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4OBWPp1EuPi" resolve="tNode" />
                                </node>
                                <node concept="3TrEf2" id="4OBWPp1EuPN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4OBWPp1EuPO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4OBWPp1EuPP" role="3uHU7B">
                              <node concept="2OqwBi" id="4OBWPp1EuPQ" role="2Oq$k0">
                                <node concept="1eOMI4" id="4OBWPp1EuPR" role="2Oq$k0">
                                  <node concept="10QFUN" id="4OBWPp1EuPS" role="1eOMHV">
                                    <node concept="3Tqbb2" id="4OBWPp1EuPT" role="10QFUM">
                                      <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                                    </node>
                                    <node concept="37vLTw" id="4OBWPp1EuPU" role="10QFUP">
                                      <ref role="3cqZAo" node="4OBWPp1EuPX" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4OBWPp1EuPV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4OBWPp1EuPW" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4OBWPp1EuPX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4OBWPp1EuPY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4OBWPp1EuQd" role="3cqZAp">
              <node concept="3fqX7Q" id="4OBWPp1EuQe" role="3cqZAk">
                <node concept="37vLTw" id="4OBWPp1EuQf" role="3fr31v">
                  <ref role="3cqZAo" node="4OBWPp1EuPq" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4OBWPp1EuQg" role="3clFbw">
            <node concept="2OqwBi" id="4OBWPp1EuQh" role="3uHU7w">
              <node concept="37vLTw" id="4NVq1WbmFCY" role="2Oq$k0">
                <ref role="3cqZAo" node="4NVq1WbmE4N" resolve="toNode" />
              </node>
              <node concept="1mIQ4w" id="4OBWPp1EuQj" role="2OqNvi">
                <node concept="chp4Y" id="4OBWPp1EuQk" role="cj9EA">
                  <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4OBWPp1EuQl" role="3uHU7B">
              <node concept="37vLTw" id="4NVq1WbmEGD" role="2Oq$k0">
                <ref role="3cqZAo" node="4NVq1WbmDdw" resolve="fromNode" />
              </node>
              <node concept="1mIQ4w" id="4OBWPp1EuQn" role="2OqNvi">
                <node concept="chp4Y" id="4OBWPp1EuQo" role="cj9EA">
                  <ref role="cht4Q" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OBWPp1EuQp" role="3cqZAp">
          <node concept="3clFbT" id="4OBWPp1EuQq" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4NVq1WbmDdw" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="4NVq1WbmDdv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NVq1WbmE4N" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="4NVq1WbmEEU" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4NVq1WbmC4t" role="3clF45" />
      <node concept="3Tm1VV" id="4NVq1WbmC29" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4NVq1WbmMIt" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="4NVq1WbmNCF" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="4NVq1WbmNCG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NVq1WbmOnP" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="4NVq1WbmOnQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4NVq1WbmMIw" role="3clF47">
        <node concept="2xdQw9" id="4OBWPp1EuNe" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="4OBWPp1EuNf" role="9lYJi">
            <node concept="37vLTw" id="4NVq1WbmPh$" role="3uHU7w">
              <ref role="3cqZAo" node="4NVq1WbmOnP" resolve="toNode" />
            </node>
            <node concept="3cpWs3" id="4OBWPp1EuNh" role="3uHU7B">
              <node concept="3cpWs3" id="4OBWPp1EuNi" role="3uHU7B">
                <node concept="Xl_RD" id="4OBWPp1EuNj" role="3uHU7B">
                  <property role="Xl_RC" value="Creating: " />
                </node>
                <node concept="37vLTw" id="4NVq1WbmPbg" role="3uHU7w">
                  <ref role="3cqZAo" node="4NVq1WbmNCF" resolve="fromNode" />
                </node>
              </node>
              <node concept="Xl_RD" id="4OBWPp1EuNl" role="3uHU7w">
                <property role="Xl_RC" value=" -&gt; " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4NVq1WbmZti" role="3cqZAp">
          <node concept="3clFbS" id="4NVq1WbmZtk" role="3clFbx">
            <node concept="3clFbF" id="woTyy_4pv1" role="3cqZAp">
              <node concept="2OqwBi" id="woTyy_4pJn" role="3clFbG">
                <node concept="1PxgMI" id="woTyy_4pAV" role="2Oq$k0">
                  <node concept="chp4Y" id="woTyy_4pBV" role="3oSUPX">
                    <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                  </node>
                  <node concept="37vLTw" id="woTyy_4pv0" role="1m5AlR">
                    <ref role="3cqZAo" node="4NVq1WbmNCF" resolve="fromNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="woTyy_4pSI" role="2OqNvi">
                  <ref role="37wK5l" node="woTyy$Eujv" resolve="addOrSetResolvable" />
                  <node concept="1PxgMI" id="woTyy_4qg8" role="37wK5m">
                    <node concept="chp4Y" id="woTyy_4qhi" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
                    </node>
                    <node concept="37vLTw" id="woTyy_4pXv" role="1m5AlR">
                      <ref role="3cqZAo" node="4NVq1WbmOnP" resolve="toNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="woTyy_4p1x" role="3clFbw">
            <node concept="2OqwBi" id="woTyy_4piA" role="3uHU7w">
              <node concept="37vLTw" id="woTyy_4p8E" role="2Oq$k0">
                <ref role="3cqZAo" node="4NVq1WbmNCF" resolve="fromNode" />
              </node>
              <node concept="1mIQ4w" id="woTyy_4pqi" role="2OqNvi">
                <node concept="chp4Y" id="woTyy_4prc" role="cj9EA">
                  <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4NVq1WbmZRc" role="3uHU7B">
              <node concept="37vLTw" id="4NVq1WbmZHF" role="2Oq$k0">
                <ref role="3cqZAo" node="4NVq1WbmOnP" resolve="toNode" />
              </node>
              <node concept="1mIQ4w" id="4NVq1WbmZYt" role="2OqNvi">
                <node concept="chp4Y" id="woTyy_4oE5" role="cj9EA">
                  <ref role="cht4Q" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4NVq1WbmMz0" role="1B3o_S" />
      <node concept="3cqZAl" id="4NVq1WbmMI0" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4NVq1Wbmtyf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="woTyy$D_$a">
    <property role="TrG5h" value="FlintPaletteProvider" />
    <node concept="312cEg" id="woTyy$DAz3" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="woTyy$DAz4" role="1B3o_S" />
      <node concept="3uibUv" id="woTyy$DAz6" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="woTyy$HOaG" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <node concept="3Tm6S6" id="woTyy$HOaH" role="1B3o_S" />
      <node concept="3Tqbb2" id="woTyy$HOaJ" role="1tU5fm">
        <ref role="ehGHo" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
      </node>
    </node>
    <node concept="3clFbW" id="woTyy$DAgi" role="jymVt">
      <node concept="3cqZAl" id="woTyy$DAgk" role="3clF45" />
      <node concept="3Tm1VV" id="woTyy$DAgl" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$DAgm" role="3clF47">
        <node concept="3clFbF" id="woTyy$DAz7" role="3cqZAp">
          <node concept="37vLTI" id="woTyy$DAz9" role="3clFbG">
            <node concept="37vLTw" id="woTyy$DAzc" role="37vLTJ">
              <ref role="3cqZAo" node="woTyy$DAz3" resolve="myEditorContext" />
            </node>
            <node concept="37vLTw" id="woTyy$DAzd" role="37vLTx">
              <ref role="3cqZAo" node="woTyy$DAgJ" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="woTyy$HOaK" role="3cqZAp">
          <node concept="37vLTI" id="woTyy$HOaM" role="3clFbG">
            <node concept="37vLTw" id="woTyy$HOaP" role="37vLTJ">
              <ref role="3cqZAo" node="woTyy$HOaG" resolve="myRoot" />
            </node>
            <node concept="37vLTw" id="woTyy$HOaQ" role="37vLTx">
              <ref role="3cqZAo" node="woTyy$HM$9" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="woTyy$HM$9" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="woTyy$HMAj" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="woTyy$DAgJ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="woTyy$DAgI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="woTyy$DABv" role="jymVt" />
    <node concept="3clFb_" id="woTyy$DBnS" role="jymVt">
      <property role="TrG5h" value="getEntries" />
      <node concept="A3Dl8" id="woTyy$DBts" role="3clF45">
        <node concept="3uibUv" id="woTyy$DBu9" role="A3Ik2">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="woTyy$DBnV" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$DBnW" role="3clF47">
        <node concept="3cpWs8" id="woTyy$DQpV" role="3cqZAp">
          <node concept="3cpWsn" id="woTyy$DQpW" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="woTyy$GhSu" role="1tU5fm" />
            <node concept="2OqwBi" id="woTyy$DQpX" role="33vP2m">
              <node concept="2OqwBi" id="woTyy$DQpY" role="2Oq$k0">
                <node concept="Xjq3P" id="woTyy$DQpZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="woTyy$DQq0" role="2OqNvi">
                  <ref role="2Oxat5" node="woTyy$DAz3" resolve="myEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="woTyy$DQq1" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="woTyy$HMBM" role="3cqZAp">
          <node concept="3clFbS" id="woTyy$HMBO" role="3clFbx">
            <node concept="3cpWs8" id="woTyy$DNW8" role="3cqZAp">
              <node concept="3cpWsn" id="woTyy$DNW9" role="3cpWs9">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="woTyy$DNwq" role="1tU5fm">
                  <ref role="3uigEE" to="tc27:4KKQOHIYPwG" resolve="SubstituteInfoFactory" />
                </node>
                <node concept="2ShNRf" id="woTyy$DNWa" role="33vP2m">
                  <node concept="1pGfFk" id="woTyy$DNWb" role="2ShVmc">
                    <ref role="37wK5l" to="tc27:4KKQOHIYPwM" resolve="SubstituteInfoFactory" />
                    <node concept="2OqwBi" id="woTyy$DNWc" role="37wK5m">
                      <node concept="Xjq3P" id="woTyy$DNWd" role="2Oq$k0" />
                      <node concept="2OwXpG" id="woTyy$DNWe" role="2OqNvi">
                        <ref role="2Oxat5" node="woTyy$DAz3" resolve="myEditorContext" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="woTyy$DQq2" role="37wK5m">
                      <ref role="3cqZAo" node="woTyy$DQpW" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="woTyy$GheQ" role="3cqZAp">
              <node concept="3clFbS" id="woTyy$GheS" role="3clFbx">
                <node concept="3cpWs8" id="woTyy$OjXG" role="3cqZAp">
                  <node concept="3cpWsn" id="woTyy$OjXH" role="3cpWs9">
                    <property role="TrG5h" value="resolvableLink" />
                    <node concept="3uibUv" id="woTyy$MsR_" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="2OqwBi" id="woTyy$OjXI" role="33vP2m">
                      <node concept="1PxgMI" id="woTyy$OjXJ" role="2Oq$k0">
                        <node concept="chp4Y" id="woTyy$OjXK" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                        </node>
                        <node concept="37vLTw" id="woTyy$OjXL" role="1m5AlR">
                          <ref role="3cqZAo" node="woTyy$DQpW" resolve="selectedNode" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="woTyy$OjXM" role="2OqNvi">
                        <ref role="37wK5l" node="woTyy$EtlX" resolve="getResolvableLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="woTyy$OnoK" role="3cqZAp">
                  <node concept="3cpWsn" id="woTyy$OnoN" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="woTyy$OnoI" role="1tU5fm" />
                    <node concept="3K4zz7" id="woTyy$OlK9" role="33vP2m">
                      <node concept="10Nm6u" id="woTyy$OlMA" role="3K4E3e" />
                      <node concept="2OqwBi" id="woTyy$OkTY" role="3K4Cdx">
                        <node concept="37vLTw" id="woTyy$Okj0" role="2Oq$k0">
                          <ref role="3cqZAo" node="woTyy$OjXH" resolve="resolvableLink" />
                        </node>
                        <node concept="liA8E" id="woTyy$Olsu" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="woTyy$OlNn" role="3K4GZi">
                        <node concept="2OqwBi" id="woTyy$OlNo" role="2Oq$k0">
                          <node concept="1PxgMI" id="woTyy$OlNp" role="2Oq$k0">
                            <node concept="chp4Y" id="woTyy$OlNq" role="3oSUPX">
                              <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                            </node>
                            <node concept="37vLTw" id="woTyy$OlNr" role="1m5AlR">
                              <ref role="3cqZAo" node="woTyy$DQpW" resolve="selectedNode" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="woTyy$OlNs" role="2OqNvi">
                            <ref role="37wK5l" node="woTyy$EzaS" resolve="getResolvables" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="woTyy$OlNt" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="woTyy$Gog6" role="3cqZAp">
                  <node concept="2OqwBi" id="woTyy$DSjj" role="3cqZAk">
                    <node concept="2ShNRf" id="woTyy$DJBo" role="2Oq$k0">
                      <node concept="1pGfFk" id="woTyy$DK5h" role="2ShVmc">
                        <ref role="37wK5l" to="nkm5:KILMQGpsJp" resolve="SubstituteInfoPaletteEntryProvider" />
                        <node concept="2OqwBi" id="woTyy$DOe5" role="37wK5m">
                          <node concept="37vLTw" id="woTyy$DNWk" role="2Oq$k0">
                            <ref role="3cqZAo" node="woTyy$DNW9" resolve="factory" />
                          </node>
                          <node concept="liA8E" id="woTyy$DOmG" role="2OqNvi">
                            <ref role="37wK5l" to="tc27:6rHj_ILDaog" resolve="forChild" />
                            <node concept="37vLTw" id="woTyy$DQvW" role="37wK5m">
                              <ref role="3cqZAo" node="woTyy$DQpW" resolve="selectedNode" />
                            </node>
                            <node concept="37vLTw" id="woTyy$Oo6c" role="37wK5m">
                              <ref role="3cqZAo" node="woTyy$OnoN" resolve="child" />
                            </node>
                            <node concept="37vLTw" id="woTyy$OjXN" role="37wK5m">
                              <ref role="3cqZAo" node="woTyy$OjXH" resolve="resolvableLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="woTyy$DSwC" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:KILMQGps_5" resolve="getEntries" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="woTyy$Gi3H" role="3clFbw">
                <node concept="37vLTw" id="woTyy$Ghij" role="2Oq$k0">
                  <ref role="3cqZAo" node="woTyy$DQpW" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="woTyy$Gik7" role="2OqNvi">
                  <node concept="chp4Y" id="woTyy$Gimi" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="woTyy_80qI" role="3cqZAp">
              <node concept="3clFbS" id="woTyy_80qK" role="3clFbx">
                <node concept="3cpWs6" id="woTyy_81nf" role="3cqZAp">
                  <node concept="2OqwBi" id="woTyy_81ng" role="3cqZAk">
                    <node concept="2ShNRf" id="woTyy_81nh" role="2Oq$k0">
                      <node concept="1pGfFk" id="woTyy_81ni" role="2ShVmc">
                        <ref role="37wK5l" to="nkm5:KILMQGpsJp" resolve="SubstituteInfoPaletteEntryProvider" />
                        <node concept="2OqwBi" id="woTyy_81nj" role="37wK5m">
                          <node concept="37vLTw" id="woTyy_81nk" role="2Oq$k0">
                            <ref role="3cqZAo" node="woTyy$DNW9" resolve="factory" />
                          </node>
                          <node concept="liA8E" id="woTyy_81nl" role="2OqNvi">
                            <ref role="37wK5l" to="tc27:6rHj_ILDaog" resolve="forChild" />
                            <node concept="37vLTw" id="woTyy_81nm" role="37wK5m">
                              <ref role="3cqZAo" node="woTyy$DQpW" resolve="selectedNode" />
                            </node>
                            <node concept="2OqwBi" id="woTyy_83GJ" role="37wK5m">
                              <node concept="1PxgMI" id="woTyy_82N1" role="2Oq$k0">
                                <node concept="chp4Y" id="woTyy_83yT" role="3oSUPX">
                                  <ref role="cht4Q" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
                                </node>
                                <node concept="37vLTw" id="woTyy_82Bb" role="1m5AlR">
                                  <ref role="3cqZAo" node="woTyy$DQpW" resolve="selectedNode" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="woTyy_845d" role="2OqNvi">
                                <ref role="3Tt5mk" to="lnwe:4aWSgWx5NEi" resolve="operand" />
                              </node>
                            </node>
                            <node concept="359W_D" id="woTyy_84hS" role="37wK5m">
                              <ref role="359W_E" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
                              <ref role="359W_F" to="lnwe:4aWSgWx5NEi" resolve="operand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="woTyy_81np" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:KILMQGps_5" resolve="getEntries" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="woTyy_80qJ" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="woTyy_80Ms" role="3clFbw">
                <node concept="37vLTw" id="woTyy_80C$" role="2Oq$k0">
                  <ref role="3cqZAo" node="woTyy$DQpW" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="woTyy_80UV" role="2OqNvi">
                  <node concept="chp4Y" id="woTyy_80Y8" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="woTyy$LgrI" role="3clFbw">
            <node concept="17R0WA" id="woTyy$Lh6y" role="3uHU7B">
              <node concept="37vLTw" id="woTyy$Lfyl" role="3uHU7B">
                <ref role="3cqZAo" node="woTyy$DQpW" resolve="selectedNode" />
              </node>
              <node concept="37vLTw" id="woTyy$Lg61" role="3uHU7w">
                <ref role="3cqZAo" node="woTyy$HOaG" resolve="myRoot" />
              </node>
            </node>
            <node concept="17R0WA" id="woTyy$HNQW" role="3uHU7w">
              <node concept="37vLTw" id="woTyy$HOzL" role="3uHU7w">
                <ref role="3cqZAo" node="woTyy$HOaG" resolve="myRoot" />
              </node>
              <node concept="2OqwBi" id="woTyy$HNcl" role="3uHU7B">
                <node concept="2Xjw5R" id="woTyy$HNB7" role="2OqNvi">
                  <node concept="1xMEDy" id="woTyy$HNB9" role="1xVPHs">
                    <node concept="chp4Y" id="woTyy$HNEm" role="ri$Ld">
                      <ref role="cht4Q" to="lnwe:woTyy$Etl9" resolve="IHasResolvableRoot" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="woTyy$LgNu" role="2Oq$k0">
                  <ref role="3cqZAo" node="woTyy$DQpW" resolve="selectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="woTyy$Gntg" role="3cqZAp">
          <node concept="2ShNRf" id="woTyy$GoAO" role="3cqZAk">
            <node concept="Tc6Ow" id="woTyy$Gpnn" role="2ShVmc">
              <node concept="3uibUv" id="woTyy$GqrC" role="HW$YZ">
                <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="woTyy$D_$b" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="woTyy$Etlm">
    <ref role="13h7C2" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
    <node concept="13hLZK" id="woTyy$Etln" role="13h7CW">
      <node concept="3clFbS" id="woTyy$Etlo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="woTyy$EtlX" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getResolvableLink" />
      <node concept="3Tm1VV" id="woTyy$EtlY" role="1B3o_S" />
      <node concept="3uibUv" id="woTyy$Euic" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3clFbS" id="woTyy$Etm0" role="3clF47" />
    </node>
    <node concept="13i0hz" id="woTyy$Eujv" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addOrSetResolvable" />
      <node concept="3Tm1VV" id="woTyy$Eujw" role="1B3o_S" />
      <node concept="3cqZAl" id="woTyy$EujN" role="3clF45" />
      <node concept="3clFbS" id="woTyy$Eujy" role="3clF47" />
      <node concept="37vLTG" id="woTyy$EukB" role="3clF46">
        <property role="TrG5h" value="resolvable" />
        <node concept="3Tqbb2" id="woTyy$EukA" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="woTyy$EzaS" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getResolvables" />
      <node concept="3Tm1VV" id="woTyy$EzaT" role="1B3o_S" />
      <node concept="A3Dl8" id="woTyy$Ezbi" role="3clF45">
        <node concept="3Tqbb2" id="woTyy$Ezbv" role="A3Ik2">
          <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        </node>
      </node>
      <node concept="3clFbS" id="woTyy$EzaV" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="woTyy$ECZX">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
    <node concept="13i0hz" id="woTyy$ED$2" role="13h7CS">
      <property role="TrG5h" value="getResolvableLink" />
      <ref role="13i0hy" node="woTyy$EtlX" resolve="getResolvableLink" />
      <node concept="3Tm1VV" id="woTyy$ED$3" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$ED$4" role="3clF47">
        <node concept="3clFbF" id="woTyy$ED$5" role="3cqZAp">
          <node concept="359W_D" id="woTyy$ED$6" role="3clFbG">
            <ref role="359W_E" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
            <ref role="359W_F" to="lnwe:4aWSgWx48ac" resolve="items" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="woTyy$ED$7" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="13i0hz" id="woTyy$ED$8" role="13h7CS">
      <property role="TrG5h" value="addOrSetResolvable" />
      <ref role="13i0hy" node="woTyy$Eujv" resolve="addOrSetResolvable" />
      <node concept="3Tm1VV" id="woTyy$ED$9" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$ED$a" role="3clF47">
        <node concept="3clFbF" id="woTyy$ED$b" role="3cqZAp">
          <node concept="37vLTI" id="woTyy$ED$c" role="3clFbG">
            <node concept="37vLTw" id="woTyy$ED$d" role="37vLTx">
              <ref role="3cqZAo" node="woTyy$ED$h" resolve="resolvable" />
            </node>
            <node concept="2OqwBi" id="woTyy$ED$e" role="37vLTJ">
              <node concept="13iPFW" id="woTyy$ED$f" role="2Oq$k0" />
              <node concept="3TrEf2" id="woTyy$EDLn" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:4aWSgWx48ac" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="woTyy$ED$h" role="3clF46">
        <property role="TrG5h" value="resolvable" />
        <node concept="3Tqbb2" id="woTyy$ED$i" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        </node>
      </node>
      <node concept="3cqZAl" id="woTyy$ED$j" role="3clF45" />
    </node>
    <node concept="13i0hz" id="woTyy$ED$k" role="13h7CS">
      <property role="TrG5h" value="getResolvables" />
      <ref role="13i0hy" node="woTyy$EzaS" resolve="getResolvables" />
      <node concept="3Tm1VV" id="woTyy$ED$l" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$ED$m" role="3clF47">
        <node concept="3clFbF" id="woTyy$ED$n" role="3cqZAp">
          <node concept="2OqwBi" id="woTyy$ED$o" role="3clFbG">
            <node concept="2OqwBi" id="woTyy$ED$p" role="2Oq$k0">
              <node concept="2ShNRf" id="woTyy$ED$q" role="2Oq$k0">
                <node concept="3g6Rrh" id="woTyy$ED$r" role="2ShVmc">
                  <node concept="3Tqbb2" id="woTyy$ED$s" role="3g7fb8">
                    <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
                  </node>
                  <node concept="2OqwBi" id="woTyy$ED$t" role="3g7hyw">
                    <node concept="13iPFW" id="woTyy$ED$u" role="2Oq$k0" />
                    <node concept="3TrEf2" id="woTyy$EDOP" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:4aWSgWx48ac" resolve="items" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="woTyy$ED$w" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="woTyy$ED$x" role="2OqNvi">
              <node concept="1bVj0M" id="woTyy$ED$y" role="23t8la">
                <node concept="3clFbS" id="woTyy$ED$z" role="1bW5cS">
                  <node concept="3clFbF" id="woTyy$ED$$" role="3cqZAp">
                    <node concept="3y3z36" id="woTyy$ED$_" role="3clFbG">
                      <node concept="10Nm6u" id="woTyy$ED$A" role="3uHU7w" />
                      <node concept="37vLTw" id="woTyy$ED$B" role="3uHU7B">
                        <ref role="3cqZAo" node="woTyy$ED$C" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="woTyy$ED$C" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="woTyy$ED$D" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="woTyy$ED$E" role="3clF45">
        <node concept="3Tqbb2" id="woTyy$ED$F" role="A3Ik2">
          <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="woTyy$ECZY" role="13h7CW">
      <node concept="3clFbS" id="woTyy$ECZZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1DVZuk_q$B3" role="13h7CS">
      <property role="TrG5h" value="copy" />
      <ref role="13i0hy" node="1DVZuk_pGvZ" resolve="copy" />
      <node concept="3Tm1VV" id="1DVZuk_q$B4" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_q$Bb" role="3clF47">
        <node concept="3cpWs8" id="1DVZuk_qA3A" role="3cqZAp">
          <node concept="3cpWsn" id="1DVZuk_qA3B" role="3cpWs9">
            <property role="TrG5h" value="listExpression" />
            <node concept="3Tqbb2" id="1DVZuk_q_YC" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
            </node>
            <node concept="2OqwBi" id="1DVZuk_qA3C" role="33vP2m">
              <node concept="2OqwBi" id="1DVZuk_qA3D" role="2Oq$k0">
                <node concept="13iPFW" id="1DVZuk_qA3E" role="2Oq$k0" />
                <node concept="2yIwOk" id="1DVZuk_qA3F" role="2OqNvi" />
              </node>
              <node concept="q_SaT" id="1DVZuk_qA3G" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DVZuk_qAiq" role="3cqZAp">
          <node concept="37vLTI" id="1DVZuk_qAN_" role="3clFbG">
            <node concept="2OqwBi" id="1DVZuk_qAQD" role="37vLTx">
              <node concept="13iPFW" id="1DVZuk_qAO0" role="2Oq$k0" />
              <node concept="3TrcHB" id="1DVZuk_qAYi" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:4aWSgWx48aa" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1DVZuk_qAls" role="37vLTJ">
              <node concept="37vLTw" id="1DVZuk_qAio" role="2Oq$k0">
                <ref role="3cqZAo" node="1DVZuk_qA3B" resolve="listExpression" />
              </node>
              <node concept="3TrcHB" id="1DVZuk_qAv7" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:4aWSgWx48aa" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1DVZuk_ueVO" role="3cqZAp">
          <node concept="3clFbS" id="1DVZuk_ueVQ" role="3clFbx">
            <node concept="3clFbF" id="1DVZuk_qBaB" role="3cqZAp">
              <node concept="37vLTI" id="1DVZuk_qBya" role="3clFbG">
                <node concept="2OqwBi" id="1DVZuk_qBSk" role="37vLTx">
                  <node concept="37vLTw" id="1DVZuk_qBRy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DVZuk_q$Bc" resolve="resolvableGetter" />
                  </node>
                  <node concept="1Bd96e" id="1DVZuk_qBZO" role="2OqNvi">
                    <node concept="2OqwBi" id="1DVZuk_qCbB" role="1BdPVh">
                      <node concept="13iPFW" id="1DVZuk_qC0_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1DVZuk_qClB" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:4aWSgWx48ac" resolve="items" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1DVZuk_qBe3" role="37vLTJ">
                  <node concept="37vLTw" id="1DVZuk_qBa_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DVZuk_qA3B" resolve="listExpression" />
                  </node>
                  <node concept="3TrEf2" id="1DVZuk_qBoK" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:4aWSgWx48ac" resolve="items" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1DVZuk_ufTf" role="3clFbw">
            <node concept="10Nm6u" id="1DVZuk_ug2J" role="3uHU7w" />
            <node concept="2OqwBi" id="1DVZuk_ufkd" role="3uHU7B">
              <node concept="37vLTw" id="1DVZuk_uf6E" role="2Oq$k0">
                <ref role="3cqZAo" node="1DVZuk_qA3B" resolve="listExpression" />
              </node>
              <node concept="3TrEf2" id="1DVZuk_ufDy" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:4aWSgWx48ac" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DVZuk_q$La" role="3cqZAp">
          <node concept="37vLTw" id="1DVZuk_qA3H" role="3clFbG">
            <ref role="3cqZAo" node="1DVZuk_qA3B" resolve="listExpression" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DVZuk_q$Bc" role="3clF46">
        <property role="TrG5h" value="resolvableGetter" />
        <node concept="1ajhzC" id="1DVZuk_q$Bd" role="1tU5fm">
          <node concept="3Tqbb2" id="1DVZuk_q$Be" role="1ajl9A">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
          <node concept="3Tqbb2" id="1DVZuk_q$Bf" role="1ajw0F">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1DVZuk_q$Bg" role="3clF45">
        <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="woTyy$EKsp">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
    <node concept="13i0hz" id="woTyy$EKz3" role="13h7CS">
      <property role="TrG5h" value="getResolvableLink" />
      <ref role="13i0hy" node="woTyy$EtlX" resolve="getResolvableLink" />
      <node concept="3Tm1VV" id="woTyy$EKz4" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$EKz5" role="3clF47">
        <node concept="3clFbF" id="woTyy$EKz6" role="3cqZAp">
          <node concept="359W_D" id="woTyy$EKz7" role="3clFbG">
            <ref role="359W_E" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
            <ref role="359W_F" to="lnwe:4aWSgWx472D" resolve="operand" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="woTyy$EKz8" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="13i0hz" id="woTyy$EKz9" role="13h7CS">
      <property role="TrG5h" value="addOrSetResolvable" />
      <ref role="13i0hy" node="woTyy$Eujv" resolve="addOrSetResolvable" />
      <node concept="3Tm1VV" id="woTyy$EKza" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$EKzb" role="3clF47">
        <node concept="3clFbF" id="woTyy$EKzc" role="3cqZAp">
          <node concept="37vLTI" id="woTyy$EKzd" role="3clFbG">
            <node concept="37vLTw" id="woTyy$EKze" role="37vLTx">
              <ref role="3cqZAo" node="woTyy$EKzi" resolve="resolvable" />
            </node>
            <node concept="2OqwBi" id="woTyy$EKzf" role="37vLTJ">
              <node concept="13iPFW" id="woTyy$EKzg" role="2Oq$k0" />
              <node concept="3TrEf2" id="woTyy$EL4b" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:4aWSgWx472D" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="woTyy$EKzi" role="3clF46">
        <property role="TrG5h" value="resolvable" />
        <node concept="3Tqbb2" id="woTyy$EKzj" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        </node>
      </node>
      <node concept="3cqZAl" id="woTyy$EKzk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="woTyy$EKzl" role="13h7CS">
      <property role="TrG5h" value="getResolvables" />
      <ref role="13i0hy" node="woTyy$EzaS" resolve="getResolvables" />
      <node concept="3Tm1VV" id="woTyy$EKzm" role="1B3o_S" />
      <node concept="3clFbS" id="woTyy$EKzn" role="3clF47">
        <node concept="3clFbF" id="woTyy$EKzo" role="3cqZAp">
          <node concept="2OqwBi" id="woTyy$EKzp" role="3clFbG">
            <node concept="2OqwBi" id="woTyy$EKzq" role="2Oq$k0">
              <node concept="2ShNRf" id="woTyy$EKzr" role="2Oq$k0">
                <node concept="3g6Rrh" id="woTyy$EKzs" role="2ShVmc">
                  <node concept="3Tqbb2" id="woTyy$EKzt" role="3g7fb8">
                    <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
                  </node>
                  <node concept="2OqwBi" id="woTyy$EKzu" role="3g7hyw">
                    <node concept="13iPFW" id="woTyy$EKzv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="woTyy$ELoU" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:4aWSgWx472D" resolve="operand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="woTyy$EKzx" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="woTyy$EKzy" role="2OqNvi">
              <node concept="1bVj0M" id="woTyy$EKzz" role="23t8la">
                <node concept="3clFbS" id="woTyy$EKz$" role="1bW5cS">
                  <node concept="3clFbF" id="woTyy$EKz_" role="3cqZAp">
                    <node concept="3y3z36" id="woTyy$EKzA" role="3clFbG">
                      <node concept="10Nm6u" id="woTyy$EKzB" role="3uHU7w" />
                      <node concept="37vLTw" id="woTyy$EKzC" role="3uHU7B">
                        <ref role="3cqZAo" node="woTyy$EKzD" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="woTyy$EKzD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="woTyy$EKzE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="woTyy$EKzF" role="3clF45">
        <node concept="3Tqbb2" id="woTyy$EKzG" role="A3Ik2">
          <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="woTyy$EKsq" role="13h7CW">
      <node concept="3clFbS" id="woTyy$EKsr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1DVZuk_qFEt" role="13h7CS">
      <property role="TrG5h" value="copy" />
      <ref role="13i0hy" node="1DVZuk_pGvZ" resolve="copy" />
      <node concept="3Tm1VV" id="1DVZuk_qFEu" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_qFE_" role="3clF47">
        <node concept="3cpWs8" id="1DVZuk_qH9o" role="3cqZAp">
          <node concept="3cpWsn" id="1DVZuk_qH9p" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="1DVZuk_qH4J" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
            </node>
            <node concept="2OqwBi" id="1DVZuk_qH9q" role="33vP2m">
              <node concept="2OqwBi" id="1DVZuk_qH9r" role="2Oq$k0">
                <node concept="13iPFW" id="1DVZuk_qH9s" role="2Oq$k0" />
                <node concept="2yIwOk" id="1DVZuk_qH9t" role="2OqNvi" />
              </node>
              <node concept="q_SaT" id="1DVZuk_qH9u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1DVZuk_tyhR" role="3cqZAp">
          <node concept="3clFbS" id="1DVZuk_tyhT" role="3clFbx">
            <node concept="3clFbF" id="1DVZuk_qHtV" role="3cqZAp">
              <node concept="37vLTI" id="1DVZuk_qIu3" role="3clFbG">
                <node concept="2OqwBi" id="1DVZuk_qI_D" role="37vLTx">
                  <node concept="37vLTw" id="1DVZuk_qI$3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DVZuk_qFEA" resolve="resolvableGetter" />
                  </node>
                  <node concept="1Bd96e" id="1DVZuk_qIGb" role="2OqNvi">
                    <node concept="2OqwBi" id="1DVZuk_qIYq" role="1BdPVh">
                      <node concept="13iPFW" id="1DVZuk_qIKw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1DVZuk_qJoE" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:4aWSgWx472D" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1DVZuk_qHDl" role="37vLTJ">
                  <node concept="37vLTw" id="1DVZuk_qHtT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DVZuk_qH9p" resolve="expression" />
                  </node>
                  <node concept="3TrEf2" id="1DVZuk_qI1G" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:4aWSgWx472D" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1DVZuk_tz6y" role="3clFbw">
            <node concept="10Nm6u" id="1DVZuk_tzdq" role="3uHU7w" />
            <node concept="2OqwBi" id="1DVZuk_tyxP" role="3uHU7B">
              <node concept="37vLTw" id="1DVZuk_tyki" role="2Oq$k0">
                <ref role="3cqZAo" node="1DVZuk_qH9p" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="1DVZuk_tyRa" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:4aWSgWx472D" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DVZuk_qFO$" role="3cqZAp">
          <node concept="37vLTw" id="1DVZuk_qH9v" role="3clFbG">
            <ref role="3cqZAo" node="1DVZuk_qH9p" resolve="expression" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DVZuk_qFEA" role="3clF46">
        <property role="TrG5h" value="resolvableGetter" />
        <node concept="1ajhzC" id="1DVZuk_qFEB" role="1tU5fm">
          <node concept="3Tqbb2" id="1DVZuk_qFEC" role="1ajl9A">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
          <node concept="3Tqbb2" id="1DVZuk_qFED" role="1ajw0F">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1DVZuk_qFEE" role="3clF45">
        <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="riOo_LzDl9">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:riOo_LzDl6" resolve="PROJECTION" />
    <node concept="13hLZK" id="riOo_LzDla" role="13h7CW">
      <node concept="3clFbS" id="riOo_LzDlb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="riOo_LzDlk" role="13h7CS">
      <property role="TrG5h" value="getResolvableLink" />
      <ref role="13i0hy" node="woTyy$EtlX" resolve="getResolvableLink" />
      <node concept="3Tm1VV" id="riOo_LzDll" role="1B3o_S" />
      <node concept="3clFbS" id="riOo_LzDlo" role="3clF47">
        <node concept="3clFbF" id="riOo_L$3Xx" role="3cqZAp">
          <node concept="359W_D" id="riOo_L$3Xw" role="3clFbG">
            <ref role="359W_E" to="lnwe:riOo_LzDl6" resolve="PROJECTION" />
            <ref role="359W_F" to="lnwe:riOo_LzIRv" resolve="context" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="riOo_LzDlp" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="13i0hz" id="riOo_LzDls" role="13h7CS">
      <property role="TrG5h" value="addOrSetResolvable" />
      <ref role="13i0hy" node="woTyy$Eujv" resolve="addOrSetResolvable" />
      <node concept="3Tm1VV" id="riOo_LzDlt" role="1B3o_S" />
      <node concept="3clFbS" id="riOo_LzDly" role="3clF47">
        <node concept="3clFbF" id="riOo_L$46f" role="3cqZAp">
          <node concept="2OqwBi" id="riOo_L$5SZ" role="3clFbG">
            <node concept="2OqwBi" id="riOo_L$4gz" role="2Oq$k0">
              <node concept="13iPFW" id="riOo_L$46e" role="2Oq$k0" />
              <node concept="3Tsc0h" id="riOo_L$4wH" role="2OqNvi">
                <ref role="3TtcxE" to="lnwe:riOo_LzIRv" resolve="context" />
              </node>
            </node>
            <node concept="liA8E" id="riOo_L$7fT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="riOo_L$7nX" role="37wK5m">
                <ref role="3cqZAo" node="riOo_LzDlz" resolve="resolvable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="riOo_LzDlz" role="3clF46">
        <property role="TrG5h" value="resolvable" />
        <node concept="3Tqbb2" id="riOo_LzDl$" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        </node>
      </node>
      <node concept="3cqZAl" id="riOo_LzDl_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="riOo_LzDlA" role="13h7CS">
      <property role="TrG5h" value="getResolvables" />
      <ref role="13i0hy" node="woTyy$EzaS" resolve="getResolvables" />
      <node concept="3Tm1VV" id="riOo_LzDlB" role="1B3o_S" />
      <node concept="3clFbS" id="riOo_LzDlF" role="3clF47">
        <node concept="3clFbF" id="riOo_L$7zp" role="3cqZAp">
          <node concept="2OqwBi" id="riOo_L$7K0" role="3clFbG">
            <node concept="13iPFW" id="riOo_L$7zo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="riOo_L$89o" role="2OqNvi">
              <ref role="3TtcxE" to="lnwe:riOo_LzIRv" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="riOo_LzDlG" role="3clF45">
        <node concept="3Tqbb2" id="riOo_LzDlH" role="A3Ik2">
          <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="LTOSk0nfE4" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="LTOSk0nfE5" role="1B3o_S" />
      <node concept="3clFbS" id="LTOSk0nfEe" role="3clF47">
        <node concept="3clFbH" id="LTOSk0ngSQ" role="3cqZAp" />
        <node concept="3clFbJ" id="LTOSk0nh1V" role="3cqZAp">
          <node concept="3clFbS" id="LTOSk0nh1X" role="3clFbx">
            <node concept="3cpWs6" id="LTOSk0nhPH" role="3cqZAp">
              <node concept="2YIFZM" id="LTOSk0nhPI" role="3cqZAk">
                <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                <ref role="37wK5l" to="o3n2:3h9a8EwPwtM" resolve="where" />
                <node concept="iy90A" id="LTOSk0nhPJ" role="37wK5m" />
                <node concept="1bVj0M" id="LTOSk0nhPK" role="37wK5m">
                  <node concept="3clFbS" id="LTOSk0nhPL" role="1bW5cS">
                    <node concept="3clFbF" id="LTOSk0nhPM" role="3cqZAp">
                      <node concept="1Wc70l" id="LTOSk0nhPN" role="3clFbG">
                        <node concept="2OqwBi" id="LTOSk0nhPO" role="3uHU7w">
                          <node concept="2OqwBi" id="LTOSk0nhPP" role="2Oq$k0">
                            <node concept="1PxgMI" id="LTOSk0nhPQ" role="2Oq$k0">
                              <node concept="chp4Y" id="LTOSk0nhPR" role="3oSUPX">
                                <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                              </node>
                              <node concept="37vLTw" id="LTOSk0nhPS" role="1m5AlR">
                                <ref role="3cqZAo" node="LTOSk0nhQ0" resolve="node" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="LTOSk0nhPT" role="2OqNvi">
                              <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="LTOSk0nhPU" role="2OqNvi">
                            <node concept="chp4Y" id="LTOSk0nhPV" role="cj9EA">
                              <ref role="cht4Q" to="lnwe:riOo_LzybO" resolve="CREATE" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="LTOSk0nhPW" role="3uHU7B">
                          <node concept="37vLTw" id="LTOSk0nhPX" role="2Oq$k0">
                            <ref role="3cqZAo" node="LTOSk0nhQ0" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="LTOSk0nhPY" role="2OqNvi">
                            <node concept="chp4Y" id="LTOSk0nhPZ" role="cj9EA">
                              <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="LTOSk0nhQ0" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="LTOSk0nhQ1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="LTOSk0nhK5" role="3clFbw">
            <node concept="359W_D" id="LTOSk0nhOy" role="3uHU7w">
              <ref role="359W_E" to="lnwe:riOo_LzDl6" resolve="PROJECTION" />
              <ref role="359W_F" to="lnwe:riOo_LzIRv" resolve="context" />
            </node>
            <node concept="2OqwBi" id="LTOSk0nhbB" role="3uHU7B">
              <node concept="37vLTw" id="LTOSk0nh2K" role="2Oq$k0">
                <ref role="3cqZAo" node="LTOSk0nfEh" resolve="child" />
              </node>
              <node concept="2NL2c5" id="LTOSk0nhm$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LTOSk0qdNn" role="3cqZAp" />
        <node concept="3clFbJ" id="LTOSk0rqCQ" role="3cqZAp">
          <node concept="3clFbS" id="LTOSk0rqCS" role="3clFbx">
            <node concept="3clFbJ" id="LTOSk0uK3E" role="3cqZAp">
              <node concept="3clFbS" id="LTOSk0uK3F" role="3clFbx">
                <node concept="3cpWs6" id="LTOSk0uK3G" role="3cqZAp">
                  <node concept="2ShNRf" id="LTOSk0uK3H" role="3cqZAk">
                    <node concept="1pGfFk" id="LTOSk0uK3I" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="LTOSk0uK3J" role="3clFbw">
                <node concept="2OqwBi" id="LTOSk0uK3K" role="2Oq$k0">
                  <node concept="13iPFW" id="LTOSk0uK3L" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="LTOSk0uK3M" role="2OqNvi">
                    <ref role="3TtcxE" to="lnwe:riOo_LzIRv" resolve="context" />
                  </node>
                </node>
                <node concept="liA8E" id="LTOSk0uK3N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="LTOSk0uK3O" role="3cqZAp">
              <node concept="3cpWsn" id="LTOSk0uK3P" role="3cpWs9">
                <property role="TrG5h" value="fact" />
                <node concept="3Tqbb2" id="LTOSk0uK3Q" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                </node>
                <node concept="2OqwBi" id="LTOSk0uK3R" role="33vP2m">
                  <node concept="2OqwBi" id="LTOSk0uK3S" role="2Oq$k0">
                    <node concept="2OqwBi" id="LTOSk0uK3T" role="2Oq$k0">
                      <node concept="13iPFW" id="LTOSk0uK3U" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="LTOSk0uK3V" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:riOo_LzIRv" resolve="context" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="LTOSk0uK3W" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="LTOSk0uK3X" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="LTOSk0uK3Y" role="3cqZAp">
              <node concept="3clFbS" id="LTOSk0uK3Z" role="3clFbx">
                <node concept="3cpWs6" id="LTOSk0uK40" role="3cqZAp">
                  <node concept="2ShNRf" id="LTOSk0uK41" role="3cqZAk">
                    <node concept="1pGfFk" id="LTOSk0uK42" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="LTOSk0uK43" role="3clFbw">
                <node concept="2OqwBi" id="LTOSk0uK44" role="3fr31v">
                  <node concept="2OqwBi" id="LTOSk0uK45" role="2Oq$k0">
                    <node concept="37vLTw" id="LTOSk0uK46" role="2Oq$k0">
                      <ref role="3cqZAo" node="LTOSk0uK3P" resolve="fact" />
                    </node>
                    <node concept="3TrEf2" id="LTOSk0uK47" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="LTOSk0uK48" role="2OqNvi">
                    <node concept="chp4Y" id="LTOSk0uK49" role="cj9EA">
                      <ref role="cht4Q" to="lnwe:riOo_LzybO" resolve="CREATE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="LTOSk0w9jC" role="3cqZAp">
              <node concept="2YIFZM" id="LTOSk0w9jD" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="LTOSk0w9jE" role="37wK5m">
                  <node concept="2OqwBi" id="LTOSk0w9jF" role="2Oq$k0">
                    <node concept="2OqwBi" id="LTOSk0w9jG" role="2Oq$k0">
                      <node concept="1PxgMI" id="LTOSk0w9jH" role="2Oq$k0">
                        <node concept="chp4Y" id="LTOSk0w9jI" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:riOo_LzybO" resolve="CREATE" />
                        </node>
                        <node concept="2OqwBi" id="LTOSk0w9jJ" role="1m5AlR">
                          <node concept="37vLTw" id="LTOSk0w9jK" role="2Oq$k0">
                            <ref role="3cqZAo" node="LTOSk0uK3P" resolve="fact" />
                          </node>
                          <node concept="3TrEf2" id="LTOSk0w9jL" role="2OqNvi">
                            <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="LTOSk0w9jM" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="LTOSk0w9jN" role="2OqNvi">
                      <node concept="1bVj0M" id="LTOSk0w9jO" role="23t8la">
                        <node concept="3clFbS" id="LTOSk0w9jP" role="1bW5cS">
                          <node concept="3clFbF" id="LTOSk0w9jQ" role="3cqZAp">
                            <node concept="2OqwBi" id="LTOSk0w9jR" role="3clFbG">
                              <node concept="37vLTw" id="LTOSk0w9jS" role="2Oq$k0">
                                <ref role="3cqZAo" node="LTOSk0w9jV" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="LTOSk0w9jT" role="2OqNvi">
                                <node concept="chp4Y" id="LTOSk0w9jU" role="cj9EA">
                                  <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="LTOSk0w9jV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="LTOSk0w9jW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="LTOSk0w9jX" role="2OqNvi">
                    <node concept="1bVj0M" id="LTOSk0w9jY" role="23t8la">
                      <node concept="3clFbS" id="LTOSk0w9jZ" role="1bW5cS">
                        <node concept="3clFbF" id="LTOSk0w9k0" role="3cqZAp">
                          <node concept="2OqwBi" id="LTOSk0w9k1" role="3clFbG">
                            <node concept="1PxgMI" id="LTOSk0w9k2" role="2Oq$k0">
                              <node concept="chp4Y" id="LTOSk0w9k3" role="3oSUPX">
                                <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                              </node>
                              <node concept="37vLTw" id="LTOSk0w9k4" role="1m5AlR">
                                <ref role="3cqZAo" node="LTOSk0w9k6" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="LTOSk0w9k5" role="2OqNvi">
                              <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="LTOSk0w9k6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="LTOSk0w9k7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="LTOSk0rrq5" role="3clFbw">
            <node concept="359W_D" id="LTOSk0rru$" role="3uHU7w">
              <ref role="359W_E" to="lnwe:riOo_LzDl6" resolve="PROJECTION" />
              <ref role="359W_F" to="lnwe:riOo_LzIRx" resolve="fact" />
            </node>
            <node concept="2OqwBi" id="LTOSk0rqPC" role="3uHU7B">
              <node concept="37vLTw" id="LTOSk0rqGJ" role="2Oq$k0">
                <ref role="3cqZAo" node="LTOSk0nfEh" resolve="child" />
              </node>
              <node concept="2NL2c5" id="LTOSk0rr0p" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LTOSk0nfEp" role="3cqZAp">
          <node concept="2OqwBi" id="LTOSk0nfEm" role="3clFbG">
            <node concept="13iAh5" id="LTOSk0nfEn" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="LTOSk0nfEo" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="LTOSk0nfEk" role="37wK5m">
                <ref role="3cqZAo" node="LTOSk0nfEf" resolve="kind" />
              </node>
              <node concept="37vLTw" id="LTOSk0nfEl" role="37wK5m">
                <ref role="3cqZAo" node="LTOSk0nfEh" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LTOSk0nfEf" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="LTOSk0nfEg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="LTOSk0nfEh" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="LTOSk0nfEi" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="LTOSk0nfEj" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="LTOSk0b6wG" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="LTOSk0b6wH" role="1B3o_S" />
      <node concept="3clFbS" id="LTOSk0b6wU" role="3clF47">
        <node concept="3clFbJ" id="LTOSk0b6PX" role="3cqZAp">
          <node concept="3clFbS" id="LTOSk0b6PY" role="3clFbx">
            <node concept="3cpWs6" id="LTOSk0b6Q1" role="3cqZAp">
              <node concept="2YIFZM" id="LTOSk0b6Q2" role="3cqZAk">
                <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                <ref role="37wK5l" to="o3n2:3h9a8EwPwtM" resolve="where" />
                <node concept="iy90A" id="LTOSk0b6Q3" role="37wK5m" />
                <node concept="1bVj0M" id="LTOSk0b6Q4" role="37wK5m">
                  <node concept="3clFbS" id="LTOSk0b6Q5" role="1bW5cS">
                    <node concept="3clFbF" id="LTOSk0b6Qb" role="3cqZAp">
                      <node concept="1Wc70l" id="LTOSk0b6Qc" role="3clFbG">
                        <node concept="2OqwBi" id="LTOSk0b6Qd" role="3uHU7w">
                          <node concept="2OqwBi" id="LTOSk0b6Qe" role="2Oq$k0">
                            <node concept="1PxgMI" id="LTOSk0b6Qf" role="2Oq$k0">
                              <node concept="chp4Y" id="LTOSk0b6Qg" role="3oSUPX">
                                <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                              </node>
                              <node concept="37vLTw" id="LTOSk0b6Qh" role="1m5AlR">
                                <ref role="3cqZAo" node="LTOSk0b6Qp" resolve="node" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="LTOSk0b6Qi" role="2OqNvi">
                              <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="LTOSk0b6Qj" role="2OqNvi">
                            <node concept="chp4Y" id="LTOSk0b6Qk" role="cj9EA">
                              <ref role="cht4Q" to="lnwe:riOo_LzybO" resolve="CREATE" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="LTOSk0b6Ql" role="3uHU7B">
                          <node concept="37vLTw" id="LTOSk0b6Qm" role="2Oq$k0">
                            <ref role="3cqZAo" node="LTOSk0b6Qp" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="LTOSk0b6Qn" role="2OqNvi">
                            <node concept="chp4Y" id="LTOSk0b6Qo" role="cj9EA">
                              <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="LTOSk0b6Qp" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="LTOSk0b6Qq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="LTOSk0b6Qr" role="3clFbw">
            <node concept="359W_D" id="LTOSk0b6Qv" role="3uHU7w">
              <ref role="359W_E" to="lnwe:riOo_LzDl6" resolve="PROJECTION" />
              <ref role="359W_F" to="lnwe:riOo_LzIRv" resolve="context" />
            </node>
            <node concept="37vLTw" id="LTOSk0b88w" role="3uHU7B">
              <ref role="3cqZAo" node="LTOSk0b6wX" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LTOSk0b6Lt" role="3cqZAp" />
        <node concept="3clFbJ" id="LTOSk0sR2V" role="3cqZAp">
          <node concept="3clFbS" id="LTOSk0sR2X" role="3clFbx">
            <node concept="3clFbJ" id="LTOSk0sRDo" role="3cqZAp">
              <node concept="3clFbS" id="LTOSk0sRDp" role="3clFbx">
                <node concept="3cpWs6" id="LTOSk0sRDq" role="3cqZAp">
                  <node concept="2ShNRf" id="LTOSk0sRDr" role="3cqZAk">
                    <node concept="1pGfFk" id="LTOSk0sRDs" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="LTOSk0sRDt" role="3clFbw">
                <node concept="2OqwBi" id="LTOSk0sRDu" role="2Oq$k0">
                  <node concept="13iPFW" id="LTOSk0sRDv" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="LTOSk0sRDw" role="2OqNvi">
                    <ref role="3TtcxE" to="lnwe:riOo_LzIRv" resolve="context" />
                  </node>
                </node>
                <node concept="liA8E" id="LTOSk0sRDx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="LTOSk0sRDy" role="3cqZAp">
              <node concept="3cpWsn" id="LTOSk0sRDz" role="3cpWs9">
                <property role="TrG5h" value="fact" />
                <node concept="3Tqbb2" id="LTOSk0sRD$" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                </node>
                <node concept="2OqwBi" id="LTOSk0sRD_" role="33vP2m">
                  <node concept="2OqwBi" id="LTOSk0sRDA" role="2Oq$k0">
                    <node concept="2OqwBi" id="LTOSk0sRDB" role="2Oq$k0">
                      <node concept="13iPFW" id="LTOSk0sRDC" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="LTOSk0sRDD" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:riOo_LzIRv" resolve="context" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="LTOSk0sRDE" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="LTOSk0sRDF" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="LTOSk0ts5X" role="3cqZAp">
              <node concept="3clFbS" id="LTOSk0ts5Z" role="3clFbx">
                <node concept="3cpWs6" id="LTOSk0tueS" role="3cqZAp">
                  <node concept="2ShNRf" id="LTOSk0tueT" role="3cqZAk">
                    <node concept="1pGfFk" id="LTOSk0tueU" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="LTOSk0tu2A" role="3clFbw">
                <node concept="2OqwBi" id="LTOSk0tu2C" role="3fr31v">
                  <node concept="2OqwBi" id="LTOSk0tu2D" role="2Oq$k0">
                    <node concept="37vLTw" id="LTOSk0tu2E" role="2Oq$k0">
                      <ref role="3cqZAo" node="LTOSk0sRDz" resolve="fact" />
                    </node>
                    <node concept="3TrEf2" id="LTOSk0tu2F" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="LTOSk0tu2G" role="2OqNvi">
                    <node concept="chp4Y" id="LTOSk0tu2H" role="cj9EA">
                      <ref role="cht4Q" to="lnwe:riOo_LzybO" resolve="CREATE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="LTOSk0sRDG" role="3cqZAp">
              <node concept="2YIFZM" id="LTOSk0sRDH" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="LTOSk0w4J4" role="37wK5m">
                  <node concept="2OqwBi" id="LTOSk0vVV3" role="2Oq$k0">
                    <node concept="2OqwBi" id="LTOSk0tnPH" role="2Oq$k0">
                      <node concept="1PxgMI" id="LTOSk0tmrb" role="2Oq$k0">
                        <node concept="chp4Y" id="LTOSk0tmXY" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:riOo_LzybO" resolve="CREATE" />
                        </node>
                        <node concept="2OqwBi" id="LTOSk0tj8Q" role="1m5AlR">
                          <node concept="37vLTw" id="LTOSk0sRDJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="LTOSk0sRDz" resolve="fact" />
                          </node>
                          <node concept="3TrEf2" id="LTOSk0tk2V" role="2OqNvi">
                            <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="LTOSk0toFG" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="LTOSk0w17X" role="2OqNvi">
                      <node concept="1bVj0M" id="LTOSk0w17Z" role="23t8la">
                        <node concept="3clFbS" id="LTOSk0w180" role="1bW5cS">
                          <node concept="3clFbF" id="LTOSk0w1iR" role="3cqZAp">
                            <node concept="2OqwBi" id="LTOSk0w1DH" role="3clFbG">
                              <node concept="37vLTw" id="LTOSk0w1iQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="LTOSk0w181" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="LTOSk0w2mx" role="2OqNvi">
                                <node concept="chp4Y" id="LTOSk0w326" role="cj9EA">
                                  <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="LTOSk0w181" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="LTOSk0w182" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="LTOSk0w5yi" role="2OqNvi">
                    <node concept="1bVj0M" id="LTOSk0w5yk" role="23t8la">
                      <node concept="3clFbS" id="LTOSk0w5yl" role="1bW5cS">
                        <node concept="3clFbF" id="LTOSk0w5KD" role="3cqZAp">
                          <node concept="2OqwBi" id="LTOSk0w7p6" role="3clFbG">
                            <node concept="1PxgMI" id="LTOSk0w6yD" role="2Oq$k0">
                              <node concept="chp4Y" id="LTOSk0w6UZ" role="3oSUPX">
                                <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                              </node>
                              <node concept="37vLTw" id="LTOSk0w5KC" role="1m5AlR">
                                <ref role="3cqZAo" node="LTOSk0w5ym" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="LTOSk0w83i" role="2OqNvi">
                              <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="LTOSk0w5ym" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="LTOSk0w5yn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="LTOSk0sRzK" role="3clFbw">
            <node concept="359W_D" id="LTOSk0sRCa" role="3uHU7w">
              <ref role="359W_E" to="lnwe:riOo_LzDl6" resolve="PROJECTION" />
              <ref role="359W_F" to="lnwe:riOo_LzIRx" resolve="fact" />
            </node>
            <node concept="37vLTw" id="LTOSk0sR6Z" role="3uHU7B">
              <ref role="3cqZAo" node="LTOSk0b6wX" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LTOSk0b6x8" role="3cqZAp">
          <node concept="2OqwBi" id="LTOSk0b6x5" role="3clFbG">
            <node concept="13iAh5" id="LTOSk0b6x6" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="LTOSk0b6x7" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="LTOSk0b6x2" role="37wK5m">
                <ref role="3cqZAo" node="LTOSk0b6wV" resolve="kind" />
              </node>
              <node concept="37vLTw" id="LTOSk0b6x3" role="37wK5m">
                <ref role="3cqZAo" node="LTOSk0b6wX" resolve="link" />
              </node>
              <node concept="37vLTw" id="LTOSk0b6x4" role="37wK5m">
                <ref role="3cqZAo" node="LTOSk0b6wZ" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LTOSk0b6wV" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="LTOSk0b6wW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="LTOSk0b6wX" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="LTOSk0b6wY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="LTOSk0b6wZ" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="LTOSk0b6x0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="LTOSk0b6x1" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1DVZuk_qKwK" role="13h7CS">
      <property role="TrG5h" value="copy" />
      <ref role="13i0hy" node="1DVZuk_pGvZ" resolve="copy" />
      <node concept="3Tm1VV" id="1DVZuk_qKwL" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_qKwS" role="3clF47">
        <node concept="3cpWs8" id="1DVZuk_qR9r" role="3cqZAp">
          <node concept="3cpWsn" id="1DVZuk_qR9s" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="1DVZuk_qR1Q" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:riOo_LzDl6" resolve="PROJECTION" />
            </node>
            <node concept="2OqwBi" id="1DVZuk_qR9t" role="33vP2m">
              <node concept="2OqwBi" id="1DVZuk_qR9u" role="2Oq$k0">
                <node concept="13iPFW" id="1DVZuk_qR9v" role="2Oq$k0" />
                <node concept="2yIwOk" id="1DVZuk_qR9w" role="2OqNvi" />
              </node>
              <node concept="q_SaT" id="1DVZuk_qR9x" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1DVZuk_tu4s" role="3cqZAp">
          <node concept="3clFbS" id="1DVZuk_tu4u" role="3clFbx">
            <node concept="3clFbF" id="1DVZuk_qRtH" role="3cqZAp">
              <node concept="37vLTI" id="1DVZuk_qUtx" role="3clFbG">
                <node concept="1PxgMI" id="1DVZuk_qZ2P" role="37vLTx">
                  <node concept="chp4Y" id="1DVZuk_qZiU" role="3oSUPX">
                    <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                  </node>
                  <node concept="2OqwBi" id="1DVZuk_qURd" role="1m5AlR">
                    <node concept="37vLTw" id="1DVZuk_qUPA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1DVZuk_qKwT" resolve="resolvableGetter" />
                    </node>
                    <node concept="1Bd96e" id="1DVZuk_qUXc" role="2OqNvi">
                      <node concept="2OqwBi" id="1DVZuk_qVfA" role="1BdPVh">
                        <node concept="13iPFW" id="1DVZuk_qUYW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1DVZuk_qXxC" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:riOo_LzIRx" resolve="fact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1DVZuk_qRDY" role="37vLTJ">
                  <node concept="37vLTw" id="1DVZuk_qRtF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DVZuk_qR9s" resolve="expression" />
                  </node>
                  <node concept="3TrEf2" id="1DVZuk_qXkP" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:riOo_LzIRx" resolve="fact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1DVZuk_tvHs" role="3clFbw">
            <node concept="10Nm6u" id="1DVZuk_tvTe" role="3uHU7w" />
            <node concept="2OqwBi" id="1DVZuk_tuGF" role="3uHU7B">
              <node concept="37vLTw" id="1DVZuk_tuu7" role="2Oq$k0">
                <ref role="3cqZAo" node="1DVZuk_qR9s" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="1DVZuk_tv3E" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:riOo_LzIRx" resolve="fact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DVZuk_qZKu" role="3cqZAp">
          <node concept="2OqwBi" id="1DVZuk_r2wb" role="3clFbG">
            <node concept="2OqwBi" id="1DVZuk_qZYN" role="2Oq$k0">
              <node concept="13iPFW" id="1DVZuk_r5K9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1DVZuk_r0b6" role="2OqNvi">
                <ref role="3TtcxE" to="lnwe:riOo_LzIRv" resolve="context" />
              </node>
            </node>
            <node concept="2es0OD" id="1DVZuk_r5yc" role="2OqNvi">
              <node concept="1bVj0M" id="1DVZuk_r5ye" role="23t8la">
                <node concept="3clFbS" id="1DVZuk_r5yf" role="1bW5cS">
                  <node concept="3clFbF" id="1DVZuk_r5Wf" role="3cqZAp">
                    <node concept="2OqwBi" id="1DVZuk_r8Z3" role="3clFbG">
                      <node concept="2OqwBi" id="1DVZuk_r6_F" role="2Oq$k0">
                        <node concept="37vLTw" id="1DVZuk_r5We" role="2Oq$k0">
                          <ref role="3cqZAo" node="1DVZuk_qR9s" resolve="expression" />
                        </node>
                        <node concept="3Tsc0h" id="1DVZuk_r6FE" role="2OqNvi">
                          <ref role="3TtcxE" to="lnwe:riOo_LzIRv" resolve="context" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1DVZuk_rc2R" role="2OqNvi">
                        <node concept="1PxgMI" id="1DVZuk_rdsL" role="25WWJ7">
                          <node concept="chp4Y" id="1DVZuk_rdLQ" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                          </node>
                          <node concept="2OqwBi" id="1DVZuk_rc_B" role="1m5AlR">
                            <node concept="37vLTw" id="1DVZuk_rcl2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1DVZuk_qKwT" resolve="resolvableGetter" />
                            </node>
                            <node concept="1Bd96e" id="1DVZuk_rcRA" role="2OqNvi">
                              <node concept="37vLTw" id="1DVZuk_rdap" role="1BdPVh">
                                <ref role="3cqZAo" node="1DVZuk_r5yg" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1DVZuk_r5yg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1DVZuk_r5yh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DVZuk_qMfY" role="3cqZAp">
          <node concept="37vLTw" id="1DVZuk_qR9y" role="3clFbG">
            <ref role="3cqZAo" node="1DVZuk_qR9s" resolve="expression" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DVZuk_qKwT" role="3clF46">
        <property role="TrG5h" value="resolvableGetter" />
        <node concept="1ajhzC" id="1DVZuk_qKwU" role="1tU5fm">
          <node concept="3Tqbb2" id="1DVZuk_qKwV" role="1ajl9A">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
          <node concept="3Tqbb2" id="1DVZuk_qKwW" role="1ajw0F">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1DVZuk_qKwX" role="3clF45">
        <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3oX$uxIxeDT">
    <property role="TrG5h" value="SingleModelScope" />
    <node concept="2tJIrI" id="28ttwYheLz$" role="jymVt" />
    <node concept="2YIFZL" id="28ttwYheLZw" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3clFbS" id="28ttwYheLZz" role="3clF47">
        <node concept="3cpWs8" id="74VLc6kGpQr" role="3cqZAp">
          <node concept="3cpWsn" id="74VLc6kGpQs" role="3cpWs9">
            <property role="TrG5h" value="testScopeProvider" />
            <node concept="3uibUv" id="74VLc6kGpCw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="74VLc6kGpCz" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="74VLc6kGpQt" role="33vP2m">
              <node concept="2OqwBi" id="74VLc6kGpQu" role="2Oq$k0">
                <node concept="2YIFZM" id="74VLc6kGpQv" role="2Oq$k0">
                  <ref role="37wK5l" to="1ctc:~StreamSupport.stream(java.util.Spliterator,boolean)" resolve="stream" />
                  <ref role="1Pybhc" to="1ctc:~StreamSupport" resolve="StreamSupport" />
                  <node concept="2OqwBi" id="74VLc6kGpQw" role="37wK5m">
                    <node concept="2OqwBi" id="74VLc6kGpQx" role="2Oq$k0">
                      <node concept="2JrnkZ" id="70bezxAELK6" role="2Oq$k0">
                        <node concept="37vLTw" id="74VLc6kGpQy" role="2JrQYb">
                          <ref role="3cqZAo" node="28ttwYheM9x" resolve="model" />
                        </node>
                      </node>
                      <node concept="liA8E" id="74VLc6kGpQz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="74VLc6kGpQ$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.spliterator()" resolve="spliterator" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="74VLc6kGpQ_" role="37wK5m" />
                </node>
                <node concept="liA8E" id="74VLc6kGpQA" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                  <node concept="1bVj0M" id="74VLc6kGpQB" role="37wK5m">
                    <node concept="3clFbS" id="74VLc6kGpQC" role="1bW5cS">
                      <node concept="3clFbF" id="74VLc6kGpQD" role="3cqZAp">
                        <node concept="2OqwBi" id="74VLc6kGpQE" role="3clFbG">
                          <node concept="37vLTw" id="74VLc6kGpQF" role="2Oq$k0">
                            <ref role="3cqZAo" node="74VLc6kGpQI" resolve="node" />
                          </node>
                          <node concept="liA8E" id="74VLc6kGpQG" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                            <node concept="35c_gC" id="74VLc6kGpQH" role="37wK5m">
                              <ref role="35c_gD" to="lnwe:74VLc6kEIu3" resolve="ITestScopeProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="74VLc6kGpQI" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="74VLc6kGpQJ" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="74VLc6kGpQK" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74VLc6kGrih" role="3cqZAp">
          <node concept="3clFbS" id="74VLc6kGrij" role="3clFbx">
            <node concept="3cpWs6" id="74VLc6kGsvm" role="3cqZAp">
              <node concept="2OqwBi" id="74VLc6kGxgA" role="3cqZAk">
                <node concept="1eOMI4" id="74VLc6kGwTp" role="2Oq$k0">
                  <node concept="10QFUN" id="74VLc6kGv95" role="1eOMHV">
                    <node concept="3Tqbb2" id="74VLc6kGvBy" role="10QFUM">
                      <ref role="ehGHo" to="lnwe:74VLc6kEIu3" resolve="ITestScopeProvider" />
                    </node>
                    <node concept="2OqwBi" id="74VLc6kGsRX" role="10QFUP">
                      <node concept="37vLTw" id="74VLc6kGswn" role="2Oq$k0">
                        <ref role="3cqZAo" node="74VLc6kGpQs" resolve="testScopeProvider" />
                      </node>
                      <node concept="liA8E" id="74VLc6kGtnK" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="74VLc6kGxKl" role="2OqNvi">
                  <ref role="37wK5l" node="74VLc6kEIuf" resolve="getTestScope" />
                  <node concept="37vLTw" id="74VLc6kHFBM" role="37wK5m">
                    <ref role="3cqZAo" node="28ttwYheM8M" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="74VLc6kGybH" role="37wK5m">
                    <ref role="3cqZAo" node="28ttwYheM9x" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="74VLc6kGyME" role="37wK5m">
                    <ref role="3cqZAo" node="28ttwYheMbR" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74VLc6kGrWh" role="3clFbw">
            <node concept="37vLTw" id="74VLc6kGr_t" role="2Oq$k0">
              <ref role="3cqZAo" node="74VLc6kGpQs" resolve="testScopeProvider" />
            </node>
            <node concept="liA8E" id="74VLc6kGspx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74VLc6kGoaG" role="3cqZAp" />
        <node concept="3cpWs6" id="3oX$uxIxf1T" role="3cqZAp">
          <node concept="2ShNRf" id="3oX$uxIxf2Q" role="3cqZAk">
            <node concept="1pGfFk" id="3oX$uxIxfw7" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
              <node concept="2YIFZM" id="3oX$uxIxfTi" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                <node concept="37vLTw" id="3oX$uxIxg95" role="37wK5m">
                  <ref role="3cqZAo" node="28ttwYheM9x" resolve="model" />
                </node>
              </node>
              <node concept="3clFbT" id="3oX$uxIxgjX" role="37wK5m" />
              <node concept="37vLTw" id="3oX$uxIxiKu" role="37wK5m">
                <ref role="3cqZAo" node="28ttwYheMbR" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28ttwYheLZ$" role="1B3o_S" />
      <node concept="3uibUv" id="28ttwYheLZd" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="28ttwYheM8M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="28ttwYheM8L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="28ttwYheM9x" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="28ttwYheMb0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="28ttwYheMbR" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3bZ5Sz" id="28ttwYheMdq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="74VLc6kGbJ4" role="jymVt" />
    <node concept="3Tm1VV" id="3oX$uxIxeDU" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3oX$uxIyT1K">
    <property role="TrG5h" value="ModelUtils" />
    <node concept="Wx3nA" id="3oX$uxICpG6" role="jymVt">
      <property role="TrG5h" value="actsDir" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3oX$uxICpG7" role="1B3o_S" />
      <node concept="Xl_RD" id="3oX$uxICqsS" role="33vP2m">
        <property role="Xl_RC" value="acts" />
      </node>
      <node concept="17QB3L" id="3oX$uxICqr5" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3oX$uxICrdL" role="jymVt">
      <property role="TrG5h" value="dutiesDir" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3oX$uxICrdM" role="1B3o_S" />
      <node concept="Xl_RD" id="3oX$uxICrdN" role="33vP2m">
        <property role="Xl_RC" value="duties" />
      </node>
      <node concept="17QB3L" id="3oX$uxICrdO" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3oX$uxICrWp" role="jymVt">
      <property role="TrG5h" value="sourcesDir" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3oX$uxICrWq" role="1B3o_S" />
      <node concept="Xl_RD" id="3oX$uxICrWr" role="33vP2m">
        <property role="Xl_RC" value="sources" />
      </node>
      <node concept="17QB3L" id="3oX$uxICrWs" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3oX$uxICsF5" role="jymVt">
      <property role="TrG5h" value="factsDir" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3oX$uxICsF6" role="1B3o_S" />
      <node concept="Xl_RD" id="3oX$uxICsF7" role="33vP2m">
        <property role="Xl_RC" value="facts" />
      </node>
      <node concept="17QB3L" id="3oX$uxICsF8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3oX$uxICiD0" role="jymVt" />
    <node concept="2YIFZL" id="3oX$uxIyT9i" role="jymVt">
      <property role="TrG5h" value="getFacts" />
      <node concept="3clFbS" id="3oX$uxIyT8u" role="3clF47">
        <node concept="3cpWs8" id="3oX$uxIzjp0" role="3cqZAp">
          <node concept="3cpWsn" id="3oX$uxIzjp3" role="3cpWs9">
            <property role="TrG5h" value="facts" />
            <node concept="2I9FWS" id="3oX$uxIzjoY" role="1tU5fm">
              <ref role="2I9WkF" to="lnwe:5XjenljaN1U" resolve="Fact" />
            </node>
            <node concept="2ShNRf" id="3oX$uxIzjLp" role="33vP2m">
              <node concept="Tc6Ow" id="3oX$uxIzkDA" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxIzgsl" role="3cqZAp">
          <node concept="2OqwBi" id="3oX$uxIzmEI" role="3clFbG">
            <node concept="2OqwBi" id="3oX$uxIzgsq" role="2Oq$k0">
              <node concept="2YIFZM" id="3oX$uxIzgsr" role="2Oq$k0">
                <ref role="1Pybhc" to="1ctc:~StreamSupport" resolve="StreamSupport" />
                <ref role="37wK5l" to="1ctc:~StreamSupport.stream(java.util.Spliterator,boolean)" resolve="stream" />
                <node concept="2OqwBi" id="3oX$uxIzgss" role="37wK5m">
                  <node concept="2OqwBi" id="3oX$uxIzgst" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3oX$uxIzgsu" role="2Oq$k0">
                      <node concept="37vLTw" id="3oX$uxIzhyv" role="2JrQYb">
                        <ref role="3cqZAo" node="3oX$uxIyTto" resolve="model" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3oX$uxIzgsy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3oX$uxIzgsz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.spliterator()" resolve="spliterator" />
                  </node>
                </node>
                <node concept="3clFbT" id="3oX$uxIzgs$" role="37wK5m" />
              </node>
              <node concept="liA8E" id="3oX$uxIzgs_" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                <node concept="1bVj0M" id="3oX$uxIzgsA" role="37wK5m">
                  <node concept="3clFbS" id="3oX$uxIzgsB" role="1bW5cS">
                    <node concept="3clFbF" id="3oX$uxIzgsC" role="3cqZAp">
                      <node concept="2OqwBi" id="3oX$uxIzgsD" role="3clFbG">
                        <node concept="1eOMI4" id="3oX$uxIzgsE" role="2Oq$k0">
                          <node concept="10QFUN" id="3oX$uxIzgsF" role="1eOMHV">
                            <node concept="3bZ5Sz" id="3oX$uxIzgsG" role="10QFUM" />
                            <node concept="2OqwBi" id="3oX$uxIzgsH" role="10QFUP">
                              <node concept="37vLTw" id="3oX$uxIzgsI" role="2Oq$k0">
                                <ref role="3cqZAo" node="3oX$uxIzgsM" resolve="node" />
                              </node>
                              <node concept="liA8E" id="3oX$uxIzgsJ" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3O6GUB" id="3oX$uxIzgsK" role="2OqNvi">
                          <node concept="chp4Y" id="3oX$uxIzgsL" role="3QVz_e">
                            <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3oX$uxIzgsM" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="3oX$uxIzgsN" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3oX$uxIznKQ" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3oX$uxIzo1Y" role="37wK5m">
                <node concept="3clFbS" id="3oX$uxIzo1Z" role="1bW5cS">
                  <node concept="3clFbF" id="3oX$uxIzoVA" role="3cqZAp">
                    <node concept="2OqwBi" id="3oX$uxIzsfq" role="3clFbG">
                      <node concept="37vLTw" id="3oX$uxIzoV_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oX$uxIzjp3" resolve="facts" />
                      </node>
                      <node concept="liA8E" id="3oX$uxIzwyE" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="1PxgMI" id="3oX$uxIzxwi" role="37wK5m">
                          <node concept="chp4Y" id="3oX$uxIzxO9" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                          </node>
                          <node concept="37vLTw" id="3oX$uxIzwR9" role="1m5AlR">
                            <ref role="3cqZAo" node="3oX$uxIzorQ" resolve="fact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3oX$uxIzorQ" role="1bW2Oz">
                  <property role="TrG5h" value="fact" />
                  <node concept="3uibUv" id="3oX$uxIzorP" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxIzyvn" role="3cqZAp">
          <node concept="37vLTw" id="3oX$uxIzyvl" role="3clFbG">
            <ref role="3cqZAo" node="3oX$uxIzjp3" resolve="facts" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3oX$uxIyTfH" role="3clF45">
        <ref role="2I9WkF" to="lnwe:5XjenljaN1U" resolve="Fact" />
      </node>
      <node concept="3Tm1VV" id="3oX$uxIyT8t" role="1B3o_S" />
      <node concept="37vLTG" id="3oX$uxIyTto" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3oX$uxIyTtn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3oX$uxIyTge" role="jymVt">
      <property role="TrG5h" value="getActs" />
      <node concept="3clFbS" id="3oX$uxIyTgf" role="3clF47">
        <node concept="3cpWs8" id="3oX$uxIzyRv" role="3cqZAp">
          <node concept="3cpWsn" id="3oX$uxIzyRw" role="3cpWs9">
            <property role="TrG5h" value="acts" />
            <node concept="2I9FWS" id="3oX$uxIzyRx" role="1tU5fm">
              <ref role="2I9WkF" to="lnwe:7PeSHTFdFJr" resolve="Act" />
            </node>
            <node concept="2ShNRf" id="3oX$uxIzyRy" role="33vP2m">
              <node concept="Tc6Ow" id="3oX$uxIzyRz" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxIzyR$" role="3cqZAp">
          <node concept="2OqwBi" id="3oX$uxIzyR_" role="3clFbG">
            <node concept="2OqwBi" id="3oX$uxIzyRA" role="2Oq$k0">
              <node concept="2YIFZM" id="3oX$uxIzyRB" role="2Oq$k0">
                <ref role="1Pybhc" to="1ctc:~StreamSupport" resolve="StreamSupport" />
                <ref role="37wK5l" to="1ctc:~StreamSupport.stream(java.util.Spliterator,boolean)" resolve="stream" />
                <node concept="2OqwBi" id="3oX$uxIzyRC" role="37wK5m">
                  <node concept="2OqwBi" id="3oX$uxIzyRD" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3oX$uxIzyRE" role="2Oq$k0">
                      <node concept="37vLTw" id="3oX$uxIz_i3" role="2JrQYb">
                        <ref role="3cqZAo" node="3oX$uxIz$yv" resolve="model" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3oX$uxIzyRG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3oX$uxIzyRH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.spliterator()" resolve="spliterator" />
                  </node>
                </node>
                <node concept="3clFbT" id="3oX$uxIzyRI" role="37wK5m" />
              </node>
              <node concept="liA8E" id="3oX$uxIzyRJ" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                <node concept="1bVj0M" id="3oX$uxIzyRK" role="37wK5m">
                  <node concept="3clFbS" id="3oX$uxIzyRL" role="1bW5cS">
                    <node concept="3clFbF" id="3oX$uxIzyRM" role="3cqZAp">
                      <node concept="2OqwBi" id="3oX$uxIzyRN" role="3clFbG">
                        <node concept="1eOMI4" id="3oX$uxIzyRO" role="2Oq$k0">
                          <node concept="10QFUN" id="3oX$uxIzyRP" role="1eOMHV">
                            <node concept="3bZ5Sz" id="3oX$uxIzyRQ" role="10QFUM" />
                            <node concept="2OqwBi" id="3oX$uxIzyRR" role="10QFUP">
                              <node concept="37vLTw" id="3oX$uxIzyRS" role="2Oq$k0">
                                <ref role="3cqZAo" node="3oX$uxIzyRW" resolve="node" />
                              </node>
                              <node concept="liA8E" id="3oX$uxIzyRT" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3O6GUB" id="3oX$uxIzyRU" role="2OqNvi">
                          <node concept="chp4Y" id="3oX$uxIzA6b" role="3QVz_e">
                            <ref role="cht4Q" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3oX$uxIzyRW" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="3oX$uxIzyRX" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3oX$uxIzyRY" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3oX$uxIzyRZ" role="37wK5m">
                <node concept="3clFbS" id="3oX$uxIzyS0" role="1bW5cS">
                  <node concept="3clFbF" id="3oX$uxIzyS1" role="3cqZAp">
                    <node concept="2OqwBi" id="3oX$uxIzyS2" role="3clFbG">
                      <node concept="37vLTw" id="3oX$uxIzyS3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oX$uxIzyRw" resolve="acts" />
                      </node>
                      <node concept="liA8E" id="3oX$uxIzyS4" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="1PxgMI" id="3oX$uxIzyS5" role="37wK5m">
                          <node concept="chp4Y" id="3oX$uxIz_Pu" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                          </node>
                          <node concept="37vLTw" id="3oX$uxIzyS7" role="1m5AlR">
                            <ref role="3cqZAo" node="3oX$uxIzyS8" resolve="fact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3oX$uxIzyS8" role="1bW2Oz">
                  <property role="TrG5h" value="fact" />
                  <node concept="3uibUv" id="3oX$uxIzyS9" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxIzySa" role="3cqZAp">
          <node concept="37vLTw" id="3oX$uxIzySb" role="3clFbG">
            <ref role="3cqZAo" node="3oX$uxIzyRw" resolve="acts" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3oX$uxIyTgg" role="3clF45">
        <ref role="2I9WkF" to="lnwe:7PeSHTFdFJr" resolve="Act" />
      </node>
      <node concept="3Tm1VV" id="3oX$uxIyTgh" role="1B3o_S" />
      <node concept="37vLTG" id="3oX$uxIz$yv" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3oX$uxIz$yu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3oX$uxIyTh8" role="jymVt">
      <property role="TrG5h" value="getDuties" />
      <node concept="3clFbS" id="3oX$uxIyTh9" role="3clF47">
        <node concept="3cpWs8" id="3oX$uxIzAnG" role="3cqZAp">
          <node concept="3cpWsn" id="3oX$uxIzAnH" role="3cpWs9">
            <property role="TrG5h" value="duties" />
            <node concept="2I9FWS" id="3oX$uxIzAnI" role="1tU5fm">
              <ref role="2I9WkF" to="lnwe:27H3E6Hoggr" resolve="Duty" />
            </node>
            <node concept="2ShNRf" id="3oX$uxIzAnJ" role="33vP2m">
              <node concept="Tc6Ow" id="3oX$uxIzAnK" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxIzAnL" role="3cqZAp">
          <node concept="2OqwBi" id="3oX$uxIzAnM" role="3clFbG">
            <node concept="2OqwBi" id="3oX$uxIzAnN" role="2Oq$k0">
              <node concept="2YIFZM" id="3oX$uxIzAnO" role="2Oq$k0">
                <ref role="37wK5l" to="1ctc:~StreamSupport.stream(java.util.Spliterator,boolean)" resolve="stream" />
                <ref role="1Pybhc" to="1ctc:~StreamSupport" resolve="StreamSupport" />
                <node concept="2OqwBi" id="3oX$uxIzAnP" role="37wK5m">
                  <node concept="2OqwBi" id="3oX$uxIzAnQ" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3oX$uxIzAnR" role="2Oq$k0">
                      <node concept="37vLTw" id="3oX$uxIzDdb" role="2JrQYb">
                        <ref role="3cqZAo" node="3oX$uxIzCWo" resolve="model" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3oX$uxIzAnT" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3oX$uxIzAnU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.spliterator()" resolve="spliterator" />
                  </node>
                </node>
                <node concept="3clFbT" id="3oX$uxIzAnV" role="37wK5m" />
              </node>
              <node concept="liA8E" id="3oX$uxIzAnW" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                <node concept="1bVj0M" id="3oX$uxIzAnX" role="37wK5m">
                  <node concept="3clFbS" id="3oX$uxIzAnY" role="1bW5cS">
                    <node concept="3clFbF" id="3oX$uxIzAnZ" role="3cqZAp">
                      <node concept="2OqwBi" id="3oX$uxIzAo0" role="3clFbG">
                        <node concept="1eOMI4" id="3oX$uxIzAo1" role="2Oq$k0">
                          <node concept="10QFUN" id="3oX$uxIzAo2" role="1eOMHV">
                            <node concept="3bZ5Sz" id="3oX$uxIzAo3" role="10QFUM" />
                            <node concept="2OqwBi" id="3oX$uxIzAo4" role="10QFUP">
                              <node concept="37vLTw" id="3oX$uxIzAo5" role="2Oq$k0">
                                <ref role="3cqZAo" node="3oX$uxIzAo9" resolve="node" />
                              </node>
                              <node concept="liA8E" id="3oX$uxIzAo6" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3O6GUB" id="3oX$uxIzAo7" role="2OqNvi">
                          <node concept="chp4Y" id="3oX$uxIzDz8" role="3QVz_e">
                            <ref role="cht4Q" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3oX$uxIzAo9" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="3oX$uxIzAoa" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3oX$uxIzAob" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3oX$uxIzAoc" role="37wK5m">
                <node concept="3clFbS" id="3oX$uxIzAod" role="1bW5cS">
                  <node concept="3clFbF" id="3oX$uxIzAoe" role="3cqZAp">
                    <node concept="2OqwBi" id="3oX$uxIzAof" role="3clFbG">
                      <node concept="37vLTw" id="3oX$uxIzAog" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oX$uxIzAnH" resolve="duties" />
                      </node>
                      <node concept="liA8E" id="3oX$uxIzAoh" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="1PxgMI" id="3oX$uxIzAoi" role="37wK5m">
                          <node concept="chp4Y" id="3oX$uxIzDDF" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                          </node>
                          <node concept="37vLTw" id="3oX$uxIzAok" role="1m5AlR">
                            <ref role="3cqZAo" node="3oX$uxIzAol" resolve="fact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3oX$uxIzAol" role="1bW2Oz">
                  <property role="TrG5h" value="fact" />
                  <node concept="3uibUv" id="3oX$uxIzAom" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxIzAon" role="3cqZAp">
          <node concept="37vLTw" id="3oX$uxIzAoo" role="3clFbG">
            <ref role="3cqZAo" node="3oX$uxIzAnH" resolve="duties" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3oX$uxIyTha" role="3clF45">
        <ref role="2I9WkF" to="lnwe:27H3E6Hoggr" resolve="Duty" />
      </node>
      <node concept="3Tm1VV" id="3oX$uxIyThb" role="1B3o_S" />
      <node concept="37vLTG" id="3oX$uxIzCWo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3oX$uxIzCWn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3oX$uxIyTie" role="jymVt">
      <property role="TrG5h" value="getSources" />
      <node concept="3clFbS" id="3oX$uxIyTif" role="3clF47">
        <node concept="3cpWs8" id="3oX$uxIzDSo" role="3cqZAp">
          <node concept="3cpWsn" id="3oX$uxIzDSp" role="3cpWs9">
            <property role="TrG5h" value="duties" />
            <node concept="2I9FWS" id="3oX$uxIzDSq" role="1tU5fm">
              <ref role="2I9WkF" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
            </node>
            <node concept="2ShNRf" id="3oX$uxIzDSr" role="33vP2m">
              <node concept="Tc6Ow" id="3oX$uxIzDSs" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxIzDSt" role="3cqZAp">
          <node concept="2OqwBi" id="3oX$uxIzDSu" role="3clFbG">
            <node concept="2OqwBi" id="3oX$uxIzDSv" role="2Oq$k0">
              <node concept="2YIFZM" id="3oX$uxIzDSw" role="2Oq$k0">
                <ref role="37wK5l" to="1ctc:~StreamSupport.stream(java.util.Spliterator,boolean)" resolve="stream" />
                <ref role="1Pybhc" to="1ctc:~StreamSupport" resolve="StreamSupport" />
                <node concept="2OqwBi" id="3oX$uxIzDSx" role="37wK5m">
                  <node concept="2OqwBi" id="3oX$uxIzDSy" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3oX$uxIzDSz" role="2Oq$k0">
                      <node concept="37vLTw" id="3oX$uxIzFTY" role="2JrQYb">
                        <ref role="3cqZAo" node="3oX$uxIzFCB" resolve="model" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3oX$uxIzDS_" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3oX$uxIzDSA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.spliterator()" resolve="spliterator" />
                  </node>
                </node>
                <node concept="3clFbT" id="3oX$uxIzDSB" role="37wK5m" />
              </node>
              <node concept="liA8E" id="3oX$uxIzDSC" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                <node concept="1bVj0M" id="3oX$uxIzDSD" role="37wK5m">
                  <node concept="3clFbS" id="3oX$uxIzDSE" role="1bW5cS">
                    <node concept="3clFbF" id="3oX$uxIzDSF" role="3cqZAp">
                      <node concept="2OqwBi" id="3oX$uxIzDSG" role="3clFbG">
                        <node concept="1eOMI4" id="3oX$uxIzDSH" role="2Oq$k0">
                          <node concept="10QFUN" id="3oX$uxIzDSI" role="1eOMHV">
                            <node concept="3bZ5Sz" id="3oX$uxIzDSJ" role="10QFUM" />
                            <node concept="2OqwBi" id="3oX$uxIzDSK" role="10QFUP">
                              <node concept="37vLTw" id="3oX$uxIzDSL" role="2Oq$k0">
                                <ref role="3cqZAo" node="3oX$uxIzDSP" resolve="node" />
                              </node>
                              <node concept="liA8E" id="3oX$uxIzDSM" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3O6GUB" id="3oX$uxIzDSN" role="2OqNvi">
                          <node concept="chp4Y" id="3oX$uxIzGdt" role="3QVz_e">
                            <ref role="cht4Q" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3oX$uxIzDSP" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="3oX$uxIzDSQ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3oX$uxIzDSR" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3oX$uxIzDSS" role="37wK5m">
                <node concept="3clFbS" id="3oX$uxIzDST" role="1bW5cS">
                  <node concept="3clFbF" id="3oX$uxIzDSU" role="3cqZAp">
                    <node concept="2OqwBi" id="3oX$uxIzDSV" role="3clFbG">
                      <node concept="37vLTw" id="3oX$uxIzDSW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oX$uxIzDSp" resolve="duties" />
                      </node>
                      <node concept="liA8E" id="3oX$uxIzDSX" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="1PxgMI" id="3oX$uxIzDSY" role="37wK5m">
                          <node concept="chp4Y" id="3oX$uxIzGkg" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
                          </node>
                          <node concept="37vLTw" id="3oX$uxIzDT0" role="1m5AlR">
                            <ref role="3cqZAo" node="3oX$uxIzDT1" resolve="fact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3oX$uxIzDT1" role="1bW2Oz">
                  <property role="TrG5h" value="fact" />
                  <node concept="3uibUv" id="3oX$uxIzDT2" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxIzDT3" role="3cqZAp">
          <node concept="37vLTw" id="3oX$uxIzDT4" role="3clFbG">
            <ref role="3cqZAo" node="3oX$uxIzDSp" resolve="duties" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3oX$uxIyTig" role="3clF45">
        <ref role="2I9WkF" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
      </node>
      <node concept="3Tm1VV" id="3oX$uxIyTih" role="1B3o_S" />
      <node concept="37vLTG" id="3oX$uxIzFCB" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3oX$uxIzFCA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oX$uxIBN2r" role="jymVt" />
    <node concept="2YIFZL" id="3oX$uxIBRUU" role="jymVt">
      <property role="TrG5h" value="createFact" />
      <node concept="3clFbS" id="3oX$uxIBRUX" role="3clF47">
        <node concept="3cpWs8" id="5PvmyFUgghP" role="3cqZAp">
          <node concept="3cpWsn" id="5PvmyFUgghQ" role="3cpWs9">
            <property role="TrG5h" value="fact" />
            <node concept="3Tqbb2" id="5PvmyFUgghz" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
            </node>
            <node concept="2ShNRf" id="5PvmyFUgghR" role="33vP2m">
              <node concept="2fJWfE" id="LTOSk1QpmG" role="2ShVmc">
                <node concept="3Tqbb2" id="LTOSk1QpmI" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxIBVOm" role="3cqZAp">
          <node concept="37vLTI" id="3oX$uxIBXm_" role="3clFbG">
            <node concept="37vLTw" id="3oX$uxIBXow" role="37vLTx">
              <ref role="3cqZAo" node="3oX$uxIBSDk" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3oX$uxIBW3H" role="37vLTJ">
              <node concept="37vLTw" id="3oX$uxIBVOk" role="2Oq$k0">
                <ref role="3cqZAo" node="5PvmyFUgghQ" resolve="fact" />
              </node>
              <node concept="3TrcHB" id="3oX$uxIBWDl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5REjpykysgp" role="3cqZAp">
          <node concept="2OqwBi" id="5REjpykysvr" role="3clFbG">
            <node concept="37vLTw" id="5REjpykysgn" role="2Oq$k0">
              <ref role="3cqZAo" node="5PvmyFUgghQ" resolve="fact" />
            </node>
            <node concept="2qgKlT" id="5REjpykysQs" role="2OqNvi">
              <ref role="37wK5l" node="5REjpykwPKC" resolve="moveToRequiredPackage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxIBVzo" role="3cqZAp">
          <node concept="37vLTw" id="3oX$uxIBVzm" role="3clFbG">
            <ref role="3cqZAo" node="5PvmyFUgghQ" resolve="fact" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oX$uxIBRUY" role="1B3o_S" />
      <node concept="3Tqbb2" id="3oX$uxIBRTa" role="3clF45">
        <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
      </node>
      <node concept="37vLTG" id="3oX$uxIBSDk" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3oX$uxIBSDj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oX$uxICvr0" role="jymVt" />
    <node concept="2YIFZL" id="3oX$uxICu8l" role="jymVt">
      <property role="TrG5h" value="createDuty" />
      <node concept="3clFbS" id="3oX$uxICu8m" role="3clF47">
        <node concept="3cpWs8" id="3oX$uxICu8n" role="3cqZAp">
          <node concept="3cpWsn" id="3oX$uxICu8o" role="3cpWs9">
            <property role="TrG5h" value="duty" />
            <node concept="3Tqbb2" id="3oX$uxICu8p" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
            </node>
            <node concept="2ShNRf" id="3oX$uxICu8q" role="33vP2m">
              <node concept="2fJWfE" id="3oX$uxICu8r" role="2ShVmc">
                <node concept="3Tqbb2" id="3oX$uxICu8s" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxICu8t" role="3cqZAp">
          <node concept="37vLTI" id="3oX$uxICu8u" role="3clFbG">
            <node concept="37vLTw" id="3oX$uxICu8v" role="37vLTx">
              <ref role="3cqZAo" node="3oX$uxICu8H" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3oX$uxICu8w" role="37vLTJ">
              <node concept="37vLTw" id="3oX$uxICu8x" role="2Oq$k0">
                <ref role="3cqZAo" node="3oX$uxICu8o" resolve="duty" />
              </node>
              <node concept="3TrcHB" id="3oX$uxICu8y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5REjpykyt5b" role="3cqZAp">
          <node concept="2OqwBi" id="5REjpykyt5c" role="3clFbG">
            <node concept="37vLTw" id="5REjpykytgq" role="2Oq$k0">
              <ref role="3cqZAo" node="3oX$uxICu8o" resolve="duty" />
            </node>
            <node concept="2qgKlT" id="5REjpykyt5e" role="2OqNvi">
              <ref role="37wK5l" node="5REjpykwPKC" resolve="moveToRequiredPackage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxICu8D" role="3cqZAp">
          <node concept="37vLTw" id="3oX$uxICu8E" role="3clFbG">
            <ref role="3cqZAo" node="3oX$uxICu8o" resolve="duty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oX$uxICu8F" role="1B3o_S" />
      <node concept="3Tqbb2" id="3oX$uxICu8G" role="3clF45">
        <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
      </node>
      <node concept="37vLTG" id="3oX$uxICu8H" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3oX$uxICu8I" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oX$uxICx_y" role="jymVt" />
    <node concept="2YIFZL" id="3oX$uxICw86" role="jymVt">
      <property role="TrG5h" value="createAct" />
      <node concept="3clFbS" id="3oX$uxICw87" role="3clF47">
        <node concept="3cpWs8" id="3oX$uxICw88" role="3cqZAp">
          <node concept="3cpWsn" id="3oX$uxICw89" role="3cpWs9">
            <property role="TrG5h" value="act" />
            <node concept="3Tqbb2" id="3oX$uxICw8a" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
            </node>
            <node concept="2ShNRf" id="3oX$uxICw8b" role="33vP2m">
              <node concept="2fJWfE" id="3oX$uxICw8c" role="2ShVmc">
                <node concept="3Tqbb2" id="3oX$uxICw8d" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxICw8e" role="3cqZAp">
          <node concept="37vLTI" id="3oX$uxICw8f" role="3clFbG">
            <node concept="37vLTw" id="3oX$uxICw8g" role="37vLTx">
              <ref role="3cqZAo" node="3oX$uxICw8u" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3oX$uxICw8h" role="37vLTJ">
              <node concept="37vLTw" id="3oX$uxICw8i" role="2Oq$k0">
                <ref role="3cqZAo" node="3oX$uxICw89" resolve="act" />
              </node>
              <node concept="3TrcHB" id="3oX$uxICw8j" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5REjpykyt_2" role="3cqZAp">
          <node concept="2OqwBi" id="5REjpykyt_3" role="3clFbG">
            <node concept="37vLTw" id="5REjpykytLr" role="2Oq$k0">
              <ref role="3cqZAo" node="3oX$uxICw89" resolve="act" />
            </node>
            <node concept="2qgKlT" id="5REjpykyt_5" role="2OqNvi">
              <ref role="37wK5l" node="5REjpykwPKC" resolve="moveToRequiredPackage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxICw8q" role="3cqZAp">
          <node concept="37vLTw" id="3oX$uxICw8r" role="3clFbG">
            <ref role="3cqZAo" node="3oX$uxICw89" resolve="act" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oX$uxICw8s" role="1B3o_S" />
      <node concept="3Tqbb2" id="3oX$uxICw8t" role="3clF45">
        <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
      </node>
      <node concept="37vLTG" id="3oX$uxICw8u" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3oX$uxICw8v" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oX$uxICz4f" role="jymVt" />
    <node concept="2YIFZL" id="3oX$uxICyjA" role="jymVt">
      <property role="TrG5h" value="createSource" />
      <node concept="3clFbS" id="3oX$uxICyjB" role="3clF47">
        <node concept="3cpWs8" id="3oX$uxICyjC" role="3cqZAp">
          <node concept="3cpWsn" id="3oX$uxICyjD" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3Tqbb2" id="3oX$uxICyjE" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
            </node>
            <node concept="2ShNRf" id="3oX$uxICyjF" role="33vP2m">
              <node concept="2fJWfE" id="3oX$uxICyjG" role="2ShVmc">
                <node concept="3Tqbb2" id="3oX$uxICyjH" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxICyjI" role="3cqZAp">
          <node concept="37vLTI" id="3oX$uxICyjJ" role="3clFbG">
            <node concept="37vLTw" id="3oX$uxICyjK" role="37vLTx">
              <ref role="3cqZAo" node="3oX$uxICyjY" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3oX$uxICyjL" role="37vLTJ">
              <node concept="37vLTw" id="3oX$uxICyjM" role="2Oq$k0">
                <ref role="3cqZAo" node="3oX$uxICyjD" resolve="source" />
              </node>
              <node concept="3TrcHB" id="3oX$uxICyjN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5REjpykytYZ" role="3cqZAp">
          <node concept="2OqwBi" id="5REjpykytZ0" role="3clFbG">
            <node concept="37vLTw" id="5REjpykyubg" role="2Oq$k0">
              <ref role="3cqZAo" node="3oX$uxICyjD" resolve="source" />
            </node>
            <node concept="2qgKlT" id="5REjpykytZ2" role="2OqNvi">
              <ref role="37wK5l" node="5REjpykwPKC" resolve="moveToRequiredPackage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oX$uxICyjU" role="3cqZAp">
          <node concept="37vLTw" id="3oX$uxICyjV" role="3clFbG">
            <ref role="3cqZAo" node="3oX$uxICyjD" resolve="source" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oX$uxICyjW" role="1B3o_S" />
      <node concept="3Tqbb2" id="3oX$uxICyjX" role="3clF45">
        <ref role="ehGHo" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
      </node>
      <node concept="37vLTG" id="3oX$uxICyjY" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3oX$uxICyjZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6t6$KA9N3ds" role="jymVt" />
    <node concept="2YIFZL" id="6t6$KA9N6dv" role="jymVt">
      <property role="TrG5h" value="safeName" />
      <node concept="3clFbS" id="6t6$KA9N6dy" role="3clF47">
        <node concept="3clFbF" id="6t6$KA9VEXt" role="3cqZAp">
          <node concept="2YIFZM" id="6t6$KA9VE_R" role="3clFbG">
            <ref role="1Pybhc" to="wxa0:~DigestUtils" resolve="DigestUtils" />
            <ref role="37wK5l" to="wxa0:~DigestUtils.sha256Hex(java.lang.String)" resolve="sha256Hex" />
            <node concept="2OqwBi" id="6t6$KA9VGbO" role="37wK5m">
              <node concept="2OqwBi" id="6t6$KA9VFkK" role="2Oq$k0">
                <node concept="37vLTw" id="6t6$KA9VF9z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6t6$KA9N6T9" resolve="node" />
                </node>
                <node concept="3TrcHB" id="6t6$KA9VFDk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6t6$KA9VGN8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6t6$KA9N6dz" role="1B3o_S" />
      <node concept="17QB3L" id="6t6$KA9N6ay" role="3clF45" />
      <node concept="37vLTG" id="6t6$KA9N6T9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6t6$KA9N6T8" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3oX$uxIyT1L" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="74VLc6k_$IR">
    <ref role="13h7C2" to="lnwe:74VLc6k_$IQ" resolve="IFlintModel" />
    <node concept="13i0hz" id="74VLc6k_$OT" role="13h7CS">
      <property role="TrG5h" value="getFacts" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="74VLc6k_$OU" role="1B3o_S" />
      <node concept="3clFbS" id="74VLc6k_$OV" role="3clF47" />
      <node concept="2I9FWS" id="74VLc6k_$P1" role="3clF45">
        <ref role="2I9WkF" to="lnwe:5XjenljaN1U" resolve="Fact" />
      </node>
    </node>
    <node concept="13i0hz" id="74VLc6k_$P2" role="13h7CS">
      <property role="TrG5h" value="getActs" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="74VLc6k_$P3" role="1B3o_S" />
      <node concept="3clFbS" id="74VLc6k_$P4" role="3clF47" />
      <node concept="2I9FWS" id="74VLc6k_$Pa" role="3clF45">
        <ref role="2I9WkF" to="lnwe:7PeSHTFdFJr" resolve="Act" />
      </node>
    </node>
    <node concept="13i0hz" id="74VLc6k_$Pb" role="13h7CS">
      <property role="TrG5h" value="getDuties" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="74VLc6k_$Pc" role="1B3o_S" />
      <node concept="3clFbS" id="74VLc6k_$Pd" role="3clF47" />
      <node concept="2I9FWS" id="74VLc6k_$Pj" role="3clF45">
        <ref role="2I9WkF" to="lnwe:27H3E6Hoggr" resolve="Duty" />
      </node>
    </node>
    <node concept="13i0hz" id="74VLc6k_$Pk" role="13h7CS">
      <property role="TrG5h" value="getSources" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="74VLc6k_$Pl" role="1B3o_S" />
      <node concept="3clFbS" id="74VLc6k_$Pm" role="3clF47" />
      <node concept="2I9FWS" id="74VLc6k_$Ps" role="3clF45">
        <ref role="2I9WkF" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
      </node>
    </node>
    <node concept="13i0hz" id="4pyf5wBKLc0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addFact" />
      <node concept="3Tm1VV" id="4pyf5wBKLc1" role="1B3o_S" />
      <node concept="3cqZAl" id="4pyf5wBKLcw" role="3clF45" />
      <node concept="3clFbS" id="4pyf5wBKLc3" role="3clF47" />
      <node concept="37vLTG" id="4pyf5wBKLcW" role="3clF46">
        <property role="TrG5h" value="fact" />
        <node concept="3Tqbb2" id="4pyf5wBKLcV" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4pyf5wBKLdS" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addAct" />
      <node concept="3Tm1VV" id="4pyf5wBKLdT" role="1B3o_S" />
      <node concept="3cqZAl" id="4pyf5wBKLdU" role="3clF45" />
      <node concept="3clFbS" id="4pyf5wBKLdV" role="3clF47" />
      <node concept="37vLTG" id="4pyf5wBKLdW" role="3clF46">
        <property role="TrG5h" value="act" />
        <node concept="3Tqbb2" id="4pyf5wBKLdX" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4pyf5wBKLf0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addDuty" />
      <node concept="3Tm1VV" id="4pyf5wBKLf1" role="1B3o_S" />
      <node concept="3cqZAl" id="4pyf5wBKLf2" role="3clF45" />
      <node concept="3clFbS" id="4pyf5wBKLf3" role="3clF47" />
      <node concept="37vLTG" id="4pyf5wBKLf4" role="3clF46">
        <property role="TrG5h" value="duty" />
        <node concept="3Tqbb2" id="4pyf5wBKLf5" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4pyf5wBKLgA" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addSource" />
      <node concept="3Tm1VV" id="4pyf5wBKLgB" role="1B3o_S" />
      <node concept="3cqZAl" id="4pyf5wBKLgC" role="3clF45" />
      <node concept="3clFbS" id="4pyf5wBKLgD" role="3clF47" />
      <node concept="37vLTG" id="4pyf5wBKLgE" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="4pyf5wBKLgF" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4pyf5wBWmis" role="13h7CS">
      <property role="TrG5h" value="getNodeByNameWithType" />
      <node concept="3Tm1VV" id="4pyf5wBWmit" role="1B3o_S" />
      <node concept="3Tqbb2" id="4pyf5wBWmpv" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3clFbS" id="4pyf5wBWmiv" role="3clF47">
        <node concept="3cpWs6" id="4pyf5wC1zZr" role="3cqZAp">
          <node concept="2OqwBi" id="4pyf5wC1_l7" role="3cqZAk">
            <node concept="BsUDl" id="4pyf5wC1$0b" role="2Oq$k0">
              <ref role="37wK5l" node="4pyf5wC1gV0" resolve="getNamedNodes" />
            </node>
            <node concept="1z4cxt" id="4pyf5wC1B0y" role="2OqNvi">
              <node concept="1bVj0M" id="4pyf5wC1B0$" role="23t8la">
                <node concept="3clFbS" id="4pyf5wC1B0_" role="1bW5cS">
                  <node concept="3clFbF" id="4pyf5wC1B5a" role="3cqZAp">
                    <node concept="1Wc70l" id="4pyf5wC1D63" role="3clFbG">
                      <node concept="17R0WA" id="4pyf5wC1EiG" role="3uHU7w">
                        <node concept="37vLTw" id="4pyf5wC1Eu6" role="3uHU7w">
                          <ref role="3cqZAo" node="4pyf5wBWmlA" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="4pyf5wC1DlR" role="3uHU7B">
                          <node concept="37vLTw" id="4pyf5wC1D9q" role="2Oq$k0">
                            <ref role="3cqZAo" node="4pyf5wC1B0A" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4pyf5wC1DCz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="4pyf5wC1BSK" role="3uHU7B">
                        <node concept="2OqwBi" id="4pyf5wC1BhA" role="3uHU7B">
                          <node concept="37vLTw" id="4pyf5wC1B59" role="2Oq$k0">
                            <ref role="3cqZAo" node="4pyf5wC1B0A" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="4pyf5wC1Bwl" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="4pyf5wC1BZM" role="3uHU7w">
                          <ref role="3cqZAo" node="4pyf5wBWmlY" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4pyf5wC1B0A" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4pyf5wC1B0B" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pyf5wBWmlA" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4pyf5wBWml_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4pyf5wBWmlY" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3bZ5Sz" id="4pyf5wBWmmw" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4pyf5wC1gV0" role="13h7CS">
      <property role="TrG5h" value="getNamedNodes" />
      <node concept="3Tm6S6" id="4pyf5wC1hdf" role="1B3o_S" />
      <node concept="2I9FWS" id="4pyf5wC1hc4" role="3clF45">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3clFbS" id="4pyf5wC1gV3" role="3clF47">
        <node concept="3cpWs8" id="4pyf5wC1hed" role="3cqZAp">
          <node concept="3cpWsn" id="4pyf5wC1heg" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="4pyf5wC1hec" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2ShNRf" id="4pyf5wC1hfE" role="33vP2m">
              <node concept="2T8Vx0" id="4pyf5wC1hWy" role="2ShVmc">
                <node concept="2I9FWS" id="4pyf5wC1hW$" role="2T96Bj">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pyf5wC1ihH" role="3cqZAp">
          <node concept="2OqwBi" id="4pyf5wC1joD" role="3clFbG">
            <node concept="37vLTw" id="4pyf5wC1ihF" role="2Oq$k0">
              <ref role="3cqZAo" node="4pyf5wC1heg" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="4pyf5wC1kFF" role="2OqNvi">
              <node concept="BsUDl" id="4pyf5wC1lqR" role="25WWJ7">
                <ref role="37wK5l" node="74VLc6k_$P2" resolve="getActs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pyf5wC1lCk" role="3cqZAp">
          <node concept="2OqwBi" id="4pyf5wC1lCl" role="3clFbG">
            <node concept="37vLTw" id="4pyf5wC1lCm" role="2Oq$k0">
              <ref role="3cqZAo" node="4pyf5wC1heg" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="4pyf5wC1lCn" role="2OqNvi">
              <node concept="BsUDl" id="4pyf5wC1m2y" role="25WWJ7">
                <ref role="37wK5l" node="74VLc6k_$Pb" resolve="getDuties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pyf5wC1mfH" role="3cqZAp">
          <node concept="2OqwBi" id="4pyf5wC1mfI" role="3clFbG">
            <node concept="37vLTw" id="4pyf5wC1mfJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4pyf5wC1heg" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="4pyf5wC1mfK" role="2OqNvi">
              <node concept="BsUDl" id="4pyf5wC1n5r" role="25WWJ7">
                <ref role="37wK5l" node="74VLc6k_$OT" resolve="getFacts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pyf5wC1p1W" role="3cqZAp">
          <node concept="2OqwBi" id="4pyf5wC1p1X" role="3clFbG">
            <node concept="37vLTw" id="4pyf5wC1p1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4pyf5wC1heg" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="4pyf5wC1p1Z" role="2OqNvi">
              <node concept="BsUDl" id="4pyf5wC1uxD" role="25WWJ7">
                <ref role="37wK5l" node="74VLc6k_$Pk" resolve="getSources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pyf5wC1i8X" role="3cqZAp">
          <node concept="37vLTw" id="4pyf5wC1i8V" role="3clFbG">
            <ref role="3cqZAo" node="4pyf5wC1heg" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4pyf5wBNrHy" role="13h7CS">
      <property role="TrG5h" value="getExpressions" />
      <node concept="3Tm1VV" id="4pyf5wBNrHz" role="1B3o_S" />
      <node concept="_YKpA" id="4pyf5wBNrIq" role="3clF45">
        <node concept="3bZ5Sz" id="4pyf5wBNrIA" role="_ZDj9">
          <ref role="3bZ5Sy" to="lnwe:4OBWPp16YlS" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="4pyf5wBNrH_" role="3clF47">
        <node concept="3clFbF" id="4pyf5wBWh4c" role="3cqZAp">
          <node concept="2YIFZM" id="69gSqI$37x_" role="3clFbG">
            <ref role="37wK5l" to="472r:69gSqI$1HCf" resolve="getExpressions" />
            <ref role="1Pybhc" to="472r:4Y4T$M$Yhm8" resolve="Utils" />
            <node concept="2OqwBi" id="4pyf5wBWleE" role="37wK5m">
              <node concept="13iPFW" id="4pyf5wBWl2n" role="2Oq$k0" />
              <node concept="I4A8Y" id="4pyf5wBWm7f" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="74VLc6k_$IS" role="13h7CW">
      <node concept="3clFbS" id="74VLc6k_$IT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="74VLc6kEIu4">
    <ref role="13h7C2" to="lnwe:74VLc6kEIu3" resolve="ITestScopeProvider" />
    <node concept="13hLZK" id="74VLc6kEIu5" role="13h7CW">
      <node concept="3clFbS" id="74VLc6kEIu6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="74VLc6kEIuf" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTestScope" />
      <node concept="3Tm1VV" id="74VLc6kEIug" role="1B3o_S" />
      <node concept="3uibUv" id="74VLc6kEI$z" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="74VLc6kEIui" role="3clF47" />
      <node concept="37vLTG" id="74VLc6kFsLA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="74VLc6kFsL_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="74VLc6kFsLY" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="74VLc6kFsSi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="74VLc6kFsSD" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="74VLc6kFsYZ" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1DVZuk_n_xx">
    <ref role="13h7C2" to="lnwe:1DVZuk_n$Nm" resolve="IReference" />
    <node concept="13i0hz" id="1DVZuk_n_xG" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setReference" />
      <node concept="3Tm1VV" id="1DVZuk_n_xH" role="1B3o_S" />
      <node concept="3cqZAl" id="1DVZuk_n_F2" role="3clF45" />
      <node concept="3clFbS" id="1DVZuk_n_xJ" role="3clF47" />
      <node concept="37vLTG" id="1DVZuk_n_M2" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="1DVZuk_n_M1" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1DVZuk_nHFl" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getReference" />
      <node concept="3Tm1VV" id="1DVZuk_nHFm" role="1B3o_S" />
      <node concept="3Tqbb2" id="1DVZuk_nHLJ" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3clFbS" id="1DVZuk_nHFo" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1DVZuk_n_xy" role="13h7CW">
      <node concept="3clFbS" id="1DVZuk_n_xz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1DVZuk_n_MS">
    <ref role="13h7C2" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
    <node concept="13hLZK" id="1DVZuk_n_MT" role="13h7CW">
      <node concept="3clFbS" id="1DVZuk_n_MU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1DVZuk_n_N3" role="13h7CS">
      <property role="TrG5h" value="setReference" />
      <ref role="13i0hy" node="1DVZuk_n_xG" resolve="setReference" />
      <node concept="3Tm1VV" id="1DVZuk_n_N4" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_n_N9" role="3clF47">
        <node concept="3clFbJ" id="1DVZuk_n_Qv" role="3cqZAp">
          <node concept="2OqwBi" id="1DVZuk_n_Zu" role="3clFbw">
            <node concept="37vLTw" id="1DVZuk_n_QN" role="2Oq$k0">
              <ref role="3cqZAo" node="1DVZuk_n_Na" resolve="reference" />
            </node>
            <node concept="1mIQ4w" id="1DVZuk_nAkE" role="2OqNvi">
              <node concept="chp4Y" id="1DVZuk_nAmH" role="cj9EA">
                <ref role="cht4Q" to="lnwe:7PeSHTFdFJr" resolve="Act" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1DVZuk_n_Qx" role="3clFbx">
            <node concept="3clFbF" id="1DVZuk_nAum" role="3cqZAp">
              <node concept="37vLTI" id="1DVZuk_nBue" role="3clFbG">
                <node concept="1PxgMI" id="1DVZuk_nBGY" role="37vLTx">
                  <node concept="chp4Y" id="1DVZuk_nBKn" role="3oSUPX">
                    <ref role="cht4Q" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                  </node>
                  <node concept="37vLTw" id="1DVZuk_nB$d" role="1m5AlR">
                    <ref role="3cqZAo" node="1DVZuk_n_Na" resolve="reference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1DVZuk_nACH" role="37vLTJ">
                  <node concept="13iPFW" id="1DVZuk_nAul" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1DVZuk_nAV3" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:6qUJKUPmPQ7" resolve="act" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DVZuk_n_Na" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="1DVZuk_n_Nb" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1DVZuk_n_Nc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1DVZuk_nHVJ" role="13h7CS">
      <property role="TrG5h" value="getReference" />
      <ref role="13i0hy" node="1DVZuk_nHFl" resolve="getReference" />
      <node concept="3Tm1VV" id="1DVZuk_nHVK" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_nHVN" role="3clF47">
        <node concept="3clFbF" id="1DVZuk_nHZY" role="3cqZAp">
          <node concept="2OqwBi" id="1DVZuk_nIcn" role="3clFbG">
            <node concept="13iPFW" id="1DVZuk_nHZX" role="2Oq$k0" />
            <node concept="3TrEf2" id="1DVZuk_nIyc" role="2OqNvi">
              <ref role="3Tt5mk" to="lnwe:6qUJKUPmPQ7" resolve="act" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1DVZuk_nHVO" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1DVZuk_nDfd">
    <ref role="13h7C2" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
    <node concept="13hLZK" id="1DVZuk_nDfe" role="13h7CW">
      <node concept="3clFbS" id="1DVZuk_nDff" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1DVZuk_nDfo" role="13h7CS">
      <property role="TrG5h" value="setReference" />
      <ref role="13i0hy" node="1DVZuk_n_xG" resolve="setReference" />
      <node concept="3Tm1VV" id="1DVZuk_nDfp" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_nDfu" role="3clF47">
        <node concept="3clFbJ" id="1DVZuk_nDfM" role="3cqZAp">
          <node concept="2OqwBi" id="1DVZuk_nDfN" role="3clFbw">
            <node concept="37vLTw" id="1DVZuk_nDfO" role="2Oq$k0">
              <ref role="3cqZAo" node="1DVZuk_nDfv" resolve="reference" />
            </node>
            <node concept="1mIQ4w" id="1DVZuk_nDfP" role="2OqNvi">
              <node concept="chp4Y" id="1DVZuk_nDq$" role="cj9EA">
                <ref role="cht4Q" to="lnwe:27H3E6Hoggr" resolve="Duty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1DVZuk_nDfR" role="3clFbx">
            <node concept="3clFbF" id="1DVZuk_nDfS" role="3cqZAp">
              <node concept="37vLTI" id="1DVZuk_nDfT" role="3clFbG">
                <node concept="1PxgMI" id="1DVZuk_nDfU" role="37vLTx">
                  <node concept="chp4Y" id="1DVZuk_nE3S" role="3oSUPX">
                    <ref role="cht4Q" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                  </node>
                  <node concept="37vLTw" id="1DVZuk_nDfW" role="1m5AlR">
                    <ref role="3cqZAo" node="1DVZuk_nDfv" resolve="reference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1DVZuk_nDfX" role="37vLTJ">
                  <node concept="13iPFW" id="1DVZuk_nDfY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1DVZuk_nDWl" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:27H3E6Hoi67" resolve="duty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DVZuk_nDfv" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="1DVZuk_nDfw" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1DVZuk_nDfx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1DVZuk_nJyx" role="13h7CS">
      <property role="TrG5h" value="getReference" />
      <ref role="13i0hy" node="1DVZuk_nHFl" resolve="getReference" />
      <node concept="3Tm1VV" id="1DVZuk_nJyy" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_nJy_" role="3clF47">
        <node concept="3clFbF" id="1DVZuk_nJFm" role="3cqZAp">
          <node concept="2OqwBi" id="1DVZuk_nJSP" role="3clFbG">
            <node concept="13iPFW" id="1DVZuk_nJFl" role="2Oq$k0" />
            <node concept="3TrEf2" id="1DVZuk_nKfV" role="2OqNvi">
              <ref role="3Tt5mk" to="lnwe:27H3E6Hoi67" resolve="duty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1DVZuk_nJyA" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1DVZuk_nFYM">
    <ref role="13h7C2" to="lnwe:5Xjenljcz0Y" resolve="FlintSourceReference" />
    <node concept="13hLZK" id="1DVZuk_nFYN" role="13h7CW">
      <node concept="3clFbS" id="1DVZuk_nFYO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1DVZuk_nFYX" role="13h7CS">
      <property role="TrG5h" value="setReference" />
      <ref role="13i0hy" node="1DVZuk_n_xG" resolve="setReference" />
      <node concept="3Tm1VV" id="1DVZuk_nFYY" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_nFZ3" role="3clF47">
        <node concept="3clFbJ" id="1DVZuk_nFZn" role="3cqZAp">
          <node concept="2OqwBi" id="1DVZuk_nFZo" role="3clFbw">
            <node concept="37vLTw" id="1DVZuk_nFZp" role="2Oq$k0">
              <ref role="3cqZAo" node="1DVZuk_nFZ4" resolve="reference" />
            </node>
            <node concept="1mIQ4w" id="1DVZuk_nFZq" role="2OqNvi">
              <node concept="chp4Y" id="1DVZuk_nG9s" role="cj9EA">
                <ref role="cht4Q" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1DVZuk_nFZs" role="3clFbx">
            <node concept="3clFbF" id="1DVZuk_nFZt" role="3cqZAp">
              <node concept="37vLTI" id="1DVZuk_nFZu" role="3clFbG">
                <node concept="1PxgMI" id="1DVZuk_nFZv" role="37vLTx">
                  <node concept="chp4Y" id="1DVZuk_nGBx" role="3oSUPX">
                    <ref role="cht4Q" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
                  </node>
                  <node concept="37vLTw" id="1DVZuk_nFZx" role="1m5AlR">
                    <ref role="3cqZAo" node="1DVZuk_nFZ4" resolve="reference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1DVZuk_nFZy" role="37vLTJ">
                  <node concept="13iPFW" id="1DVZuk_nFZz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1DVZuk_nGwc" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DVZuk_nFZ4" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="1DVZuk_nFZ5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1DVZuk_nFZ6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1DVZuk_nN51" role="13h7CS">
      <property role="TrG5h" value="getReference" />
      <ref role="13i0hy" node="1DVZuk_nHFl" resolve="getReference" />
      <node concept="3Tm1VV" id="1DVZuk_nN52" role="1B3o_S" />
      <node concept="3clFbS" id="1DVZuk_nN55" role="3clF47">
        <node concept="3clFbF" id="1DVZuk_nNd7" role="3cqZAp">
          <node concept="2OqwBi" id="1DVZuk_nNoF" role="3clFbG">
            <node concept="13iPFW" id="1DVZuk_nNd6" role="2Oq$k0" />
            <node concept="3TrEf2" id="1DVZuk_nNEu" role="2OqNvi">
              <ref role="3Tt5mk" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1DVZuk_nN56" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="13i0hz" id="2fkBBCTFUDJ" role="13h7CS">
      <property role="TrG5h" value="tagWord" />
      <node concept="3Tm1VV" id="2fkBBCTFUDK" role="1B3o_S" />
      <node concept="3cqZAl" id="2fkBBCTG0ad" role="3clF45" />
      <node concept="3clFbS" id="2fkBBCTFUDM" role="3clF47">
        <node concept="3cpWs8" id="28ttwYh00yy" role="3cqZAp">
          <node concept="3cpWsn" id="28ttwYh00y_" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="28ttwYh00yw" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="BsUDl" id="28ttwYh00Hz" role="33vP2m">
              <ref role="37wK5l" node="28ttwYgZKTP" resolve="getNthWord" />
              <node concept="37vLTw" id="28ttwYh011m" role="37wK5m">
                <ref role="3cqZAo" node="2fkBBCTG0aD" resolve="wordNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2fkBBCTGA$u" role="3cqZAp">
          <node concept="3clFbS" id="2fkBBCTGA$w" role="3clFbx">
            <node concept="3cpWs8" id="1ILeZy5vF6M" role="3cqZAp">
              <node concept="3cpWsn" id="1ILeZy5vF6N" role="3cpWs9">
                <property role="TrG5h" value="taggedWord" />
                <node concept="3Tqbb2" id="1ILeZy5vF6O" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                </node>
                <node concept="2ShNRf" id="1ILeZy5v$xC" role="33vP2m">
                  <node concept="3zrR0B" id="1ILeZy5v$xD" role="2ShVmc">
                    <node concept="3Tqbb2" id="1ILeZy5v$xE" role="3zrR0E">
                      <ref role="ehGHo" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ILeZy5v$xG" role="3cqZAp">
              <node concept="37vLTI" id="1ILeZy5v$xH" role="3clFbG">
                <node concept="2OqwBi" id="1ILeZy5v$xI" role="37vLTJ">
                  <node concept="37vLTw" id="1ILeZy5vFGI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ILeZy5vF6N" resolve="taggedWord" />
                  </node>
                  <node concept="3TrcHB" id="1ILeZy5v$xK" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:4AIlyP3lt0I" resolve="escapedValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4pyf5wCW6vJ" role="37vLTx">
                  <node concept="2OqwBi" id="1ILeZy5v$xL" role="2Oq$k0">
                    <node concept="2qgKlT" id="2fkBBCTGGjo" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                    </node>
                    <node concept="37vLTw" id="28ttwYh020z" role="2Oq$k0">
                      <ref role="3cqZAo" node="28ttwYh00y_" resolve="node" />
                    </node>
                  </node>
                  <node concept="17S1cR" id="4pyf5wCW6Xv" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ILeZy5MSfe" role="3cqZAp">
              <node concept="37vLTI" id="1ILeZy5MSR_" role="3clFbG">
                <node concept="2OqwBi" id="2fkBBCTGH97" role="37vLTx">
                  <node concept="unr1b" id="2fkBBCTGGDF" role="2Oq$k0">
                    <ref role="un$jP" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
                    <node concept="37vLTw" id="2fkBBCTGGNe" role="unwt0">
                      <ref role="3cqZAo" node="2fkBBCTG0b1" resolve="role" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2fkBBCTGHFR" role="2OqNvi">
                    <ref role="37wK5l" node="7B7tObSmuby" resolve="getRole" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1ILeZy5MSs5" role="37vLTJ">
                  <node concept="37vLTw" id="2fkBBCTGGv9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ILeZy5vF6N" resolve="taggedWord" />
                  </node>
                  <node concept="3TrcHB" id="1ILeZy5MSJU" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:4AIlyP3pCtD" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ILeZy5v$xO" role="3cqZAp">
              <node concept="2OqwBi" id="1ILeZy5v$xP" role="3clFbG">
                <node concept="1P9Npp" id="1ILeZy5v$xR" role="2OqNvi">
                  <node concept="37vLTw" id="1ILeZy5vFAi" role="1P9ThW">
                    <ref role="3cqZAo" node="1ILeZy5vF6N" resolve="taggedWord" />
                  </node>
                </node>
                <node concept="37vLTw" id="28ttwYh02eX" role="2Oq$k0">
                  <ref role="3cqZAo" node="28ttwYh00y_" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="28ttwYh01Jj" role="3clFbw">
            <node concept="10Nm6u" id="28ttwYh01R_" role="3uHU7w" />
            <node concept="37vLTw" id="28ttwYh019W" role="3uHU7B">
              <ref role="3cqZAo" node="28ttwYh00y_" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fkBBCTG0aD" role="3clF46">
        <property role="TrG5h" value="wordNumber" />
        <node concept="10Oyi0" id="2fkBBCTG0aC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2fkBBCTG0b1" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="2fkBBCTG0bj" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="28ttwYgZKTP" role="13h7CS">
      <property role="TrG5h" value="getNthWord" />
      <node concept="3Tm6S6" id="28ttwYh7fBk" role="1B3o_S" />
      <node concept="3Tqbb2" id="28ttwYgZTIL" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
      </node>
      <node concept="3clFbS" id="28ttwYgZKTS" role="3clF47">
        <node concept="3cpWs8" id="28ttwYgZTJ_" role="3cqZAp">
          <node concept="3cpWsn" id="28ttwYgZTJA" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="2I9FWS" id="28ttwYgZTJB" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2OqwBi" id="28ttwYgZTJC" role="33vP2m">
              <node concept="2OqwBi" id="28ttwYgZTJD" role="2Oq$k0">
                <node concept="13iPFW" id="28ttwYgZTJE" role="2Oq$k0" />
                <node concept="3TrEf2" id="28ttwYgZTJF" role="2OqNvi">
                  <ref role="3Tt5mk" to="lnwe:4AIlyP3gss2" resolve="textParts" />
                </node>
              </node>
              <node concept="3Tsc0h" id="28ttwYgZTJG" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28ttwYgZTJH" role="3cqZAp">
          <node concept="3cpWsn" id="28ttwYgZTJI" role="3cpWs9">
            <property role="TrG5h" value="wordCount" />
            <node concept="10Oyi0" id="28ttwYgZTJJ" role="1tU5fm" />
            <node concept="3cmrfG" id="28ttwYgZTJK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28ttwYgZTJL" role="3cqZAp">
          <node concept="3cpWsn" id="28ttwYgZTJM" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="28ttwYgZTJN" role="1tU5fm" />
            <node concept="3cmrfG" id="28ttwYgZTJO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28ttwYgZTJP" role="3cqZAp">
          <node concept="3cpWsn" id="28ttwYgZTJQ" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="28ttwYgZTJR" role="1tU5fm" />
            <node concept="3cmrfG" id="28ttwYgZTJS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28ttwYgZTJT" role="3cqZAp">
          <node concept="3cpWsn" id="28ttwYgZTJU" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="10Oyi0" id="28ttwYgZTJV" role="1tU5fm" />
            <node concept="3cmrfG" id="28ttwYgZTJW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28ttwYgZTJX" role="3cqZAp">
          <node concept="3cpWsn" id="28ttwYgZTJY" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="28ttwYgZTJZ" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2OqwBi" id="28ttwYgZTK0" role="33vP2m">
              <node concept="37vLTw" id="28ttwYgZTK1" role="2Oq$k0">
                <ref role="3cqZAo" node="28ttwYgZTJA" resolve="words" />
              </node>
              <node concept="1uHKPH" id="28ttwYgZTK2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28ttwYgZTK3" role="3cqZAp" />
        <node concept="3SKdUt" id="28ttwYgZTK4" role="3cqZAp">
          <node concept="1PaTwC" id="28ttwYgZTK5" role="1aUNEU">
            <node concept="3oM_SD" id="28ttwYgZTK6" role="1PaTwD">
              <property role="3oM_SC" value="Find" />
            </node>
            <node concept="3oM_SD" id="28ttwYgZTK7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="28ttwYgZTK8" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
            <node concept="3oM_SD" id="28ttwYgZTK9" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="28ttwYgZTKa" role="1PaTwD">
              <property role="3oM_SC" value="startIndex" />
            </node>
            <node concept="3oM_SD" id="28ttwYgZTKb" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="28ttwYgZTKc" role="1PaTwD">
              <property role="3oM_SC" value="endIndex" />
            </node>
            <node concept="3oM_SD" id="28ttwYgZTKd" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="28ttwYgZTKe" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="28ttwYgZTKf" role="1PaTwD">
              <property role="3oM_SC" value="wordNumbernth" />
            </node>
            <node concept="3oM_SD" id="28ttwYgZTKg" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="28ttwYgZTKh" role="3cqZAp">
          <node concept="3clFbS" id="28ttwYgZTKi" role="2LFqv$">
            <node concept="3clFbF" id="28ttwYgZTKj" role="3cqZAp">
              <node concept="37vLTI" id="28ttwYgZTKk" role="3clFbG">
                <node concept="37vLTw" id="28ttwYgZTKl" role="37vLTJ">
                  <ref role="3cqZAo" node="28ttwYgZTJQ" resolve="start" />
                </node>
                <node concept="3cmrfG" id="28ttwYgZTKm" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28ttwYgZTKn" role="3cqZAp">
              <node concept="37vLTI" id="28ttwYgZTKo" role="3clFbG">
                <node concept="37vLTw" id="28ttwYgZTKp" role="37vLTJ">
                  <ref role="3cqZAo" node="28ttwYgZTJU" resolve="end" />
                </node>
                <node concept="3cmrfG" id="28ttwYgZTKq" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4pyf5wDuZAj" role="3cqZAp">
              <node concept="3clFbS" id="4pyf5wDuZAl" role="3clFbx">
                <node concept="3clFbF" id="4pyf5wDuZOc" role="3cqZAp">
                  <node concept="37vLTI" id="4pyf5wDuZOJ" role="3clFbG">
                    <node concept="3cmrfG" id="4pyf5wDuZPf" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4pyf5wDyuVP" role="37vLTJ">
                      <ref role="3cqZAo" node="28ttwYgZTJU" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4pyf5wDuZN3" role="3clFbw">
                <node concept="3cmrfG" id="4pyf5wDuZNm" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4pyf5wDuZDK" role="3uHU7B">
                  <ref role="3cqZAo" node="28ttwYgZTJM" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28ttwYgZTKr" role="3cqZAp">
              <node concept="3cpWsn" id="28ttwYgZTKs" role="3cpWs9">
                <property role="TrG5h" value="parts" />
                <node concept="10Q1$e" id="28ttwYgZTKt" role="1tU5fm">
                  <node concept="17QB3L" id="28ttwYgZTKu" role="10Q1$1" />
                </node>
                <node concept="2YIFZM" id="28ttwYh8CTx" role="33vP2m">
                  <ref role="37wK5l" to="ktnu:28ttwYh8C9S" resolve="getWords" />
                  <ref role="1Pybhc" to="ktnu:4AIlyP3xIyK" resolve="TagHelpers" />
                  <node concept="37vLTw" id="28ttwYh8Djq" role="37wK5m">
                    <ref role="3cqZAo" node="28ttwYgZTJY" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28ttwYgZTKx" role="3cqZAp">
              <node concept="3cpWsn" id="28ttwYgZTKy" role="3cpWs9">
                <property role="TrG5h" value="broken" />
                <node concept="10P_77" id="28ttwYgZTKz" role="1tU5fm" />
                <node concept="3clFbT" id="28ttwYgZTK$" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="28ttwYgZTK_" role="3cqZAp">
              <node concept="2GrKxI" id="28ttwYgZTKA" role="2Gsz3X">
                <property role="TrG5h" value="part" />
              </node>
              <node concept="37vLTw" id="28ttwYgZTKB" role="2GsD0m">
                <ref role="3cqZAo" node="28ttwYgZTKs" resolve="parts" />
              </node>
              <node concept="3clFbS" id="28ttwYgZTKC" role="2LFqv$">
                <node concept="3clFbF" id="28ttwYgZTKD" role="3cqZAp">
                  <node concept="d57v9" id="28ttwYgZTKE" role="3clFbG">
                    <node concept="3cmrfG" id="28ttwYgZTKF" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="28ttwYgZTKG" role="37vLTJ">
                      <ref role="3cqZAo" node="28ttwYgZTJI" resolve="wordCount" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="28ttwYgZTKH" role="3cqZAp">
                  <node concept="37vLTI" id="28ttwYgZTKI" role="3clFbG">
                    <node concept="37vLTw" id="28ttwYgZTKJ" role="37vLTx">
                      <ref role="3cqZAo" node="28ttwYgZTJU" resolve="end" />
                    </node>
                    <node concept="37vLTw" id="28ttwYgZTKK" role="37vLTJ">
                      <ref role="3cqZAo" node="28ttwYgZTJQ" resolve="start" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="28ttwYgZTKL" role="3cqZAp">
                  <node concept="1PaTwC" id="28ttwYgZTKM" role="1aUNEU">
                    <node concept="3oM_SD" id="28ttwYgZTKN" role="1PaTwD">
                      <property role="3oM_SC" value="Include" />
                    </node>
                    <node concept="3oM_SD" id="28ttwYgZTKO" role="1PaTwD">
                      <property role="3oM_SC" value="extra" />
                    </node>
                    <node concept="3oM_SD" id="28ttwYgZTKP" role="1PaTwD">
                      <property role="3oM_SC" value="space" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="28ttwYgZTKQ" role="3cqZAp">
                  <node concept="d57v9" id="28ttwYgZTKR" role="3clFbG">
                    <node concept="3cpWs3" id="4pyf5wDrxUk" role="37vLTx">
                      <node concept="3cmrfG" id="4pyf5wDrxUF" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="28ttwYgZTKU" role="3uHU7B">
                        <node concept="2GrUjf" id="28ttwYgZTKV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="28ttwYgZTKA" resolve="part" />
                        </node>
                        <node concept="liA8E" id="28ttwYgZTKW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="28ttwYgZTKX" role="37vLTJ">
                      <ref role="3cqZAo" node="28ttwYgZTJU" resolve="end" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="28ttwYgZTLk" role="3cqZAp">
                  <node concept="3clFbS" id="28ttwYgZTLl" role="3clFbx">
                    <node concept="3clFbF" id="28ttwYgZTLm" role="3cqZAp">
                      <node concept="37vLTI" id="28ttwYgZTLn" role="3clFbG">
                        <node concept="3clFbT" id="28ttwYgZTLo" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="28ttwYgZTLp" role="37vLTJ">
                          <ref role="3cqZAo" node="28ttwYgZTKy" resolve="broken" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="28ttwYgZTLq" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="28ttwYgZTLr" role="3clFbw">
                    <node concept="37vLTw" id="28ttwYgZTLs" role="3uHU7B">
                      <ref role="3cqZAo" node="28ttwYgZTJI" resolve="wordCount" />
                    </node>
                    <node concept="37vLTw" id="28ttwYgZVyH" role="3uHU7w">
                      <ref role="3cqZAo" node="28ttwYgZTJd" resolve="wordNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="28ttwYgZTLu" role="3cqZAp">
              <node concept="3clFbS" id="28ttwYgZTLv" role="3clFbx">
                <node concept="3clFbF" id="28ttwYgZTLw" role="3cqZAp">
                  <node concept="3uNrnE" id="28ttwYgZTLx" role="3clFbG">
                    <node concept="37vLTw" id="28ttwYgZTLy" role="2$L3a6">
                      <ref role="3cqZAo" node="28ttwYgZTJM" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="28ttwYgZTLz" role="3cqZAp">
                  <node concept="37vLTI" id="28ttwYgZTL$" role="3clFbG">
                    <node concept="1y4W85" id="28ttwYgZTL_" role="37vLTx">
                      <node concept="37vLTw" id="28ttwYgZTLA" role="1y58nS">
                        <ref role="3cqZAo" node="28ttwYgZTJM" resolve="index" />
                      </node>
                      <node concept="37vLTw" id="28ttwYgZTLB" role="1y566C">
                        <ref role="3cqZAo" node="28ttwYgZTJA" resolve="words" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="28ttwYgZTLC" role="37vLTJ">
                      <ref role="3cqZAo" node="28ttwYgZTJY" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="28ttwYgZTLD" role="3clFbw">
                <node concept="37vLTw" id="28ttwYgZTLE" role="3fr31v">
                  <ref role="3cqZAo" node="28ttwYgZTKy" resolve="broken" />
                </node>
              </node>
              <node concept="9aQIb" id="28ttwYgZTLF" role="9aQIa">
                <node concept="3clFbS" id="28ttwYgZTLG" role="9aQI4">
                  <node concept="3clFbF" id="4pyf5wDtgs9" role="3cqZAp">
                    <node concept="d5anL" id="4pyf5wDtgBi" role="3clFbG">
                      <node concept="3cmrfG" id="4pyf5wDtgBP" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4pyf5wDtgs7" role="37vLTJ">
                        <ref role="3cqZAo" node="28ttwYgZTJU" resolve="end" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="28ttwYgZTLH" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="28ttwYgZTLI" role="2$JKZa">
            <node concept="37vLTw" id="28ttwYgZTLJ" role="3uHU7B">
              <ref role="3cqZAo" node="28ttwYgZTJI" resolve="wordCount" />
            </node>
            <node concept="37vLTw" id="28ttwYgZV7M" role="3uHU7w">
              <ref role="3cqZAo" node="28ttwYgZTJd" resolve="wordNr" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28ttwYgZXsH" role="3cqZAp">
          <node concept="3clFbS" id="28ttwYgZXsI" role="3clFbx">
            <node concept="3cpWs6" id="28ttwYgZYfN" role="3cqZAp">
              <node concept="2YIFZM" id="28ttwYgZXsM" role="3cqZAk">
                <ref role="1Pybhc" to="ktnu:4AIlyP3xIyK" resolve="TagHelpers" />
                <ref role="37wK5l" to="ktnu:6PpSusSvI3q" resolve="splitSection" />
                <node concept="1PxgMI" id="28ttwYgZXsN" role="37wK5m">
                  <node concept="chp4Y" id="28ttwYgZXsO" role="3oSUPX">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                  <node concept="37vLTw" id="28ttwYgZXsP" role="1m5AlR">
                    <ref role="3cqZAo" node="28ttwYgZTJY" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="28ttwYgZXsQ" role="37wK5m">
                  <ref role="3cqZAo" node="28ttwYgZTJQ" resolve="start" />
                </node>
                <node concept="3cpWsd" id="28ttwYgZXsR" role="37wK5m">
                  <node concept="37vLTw" id="28ttwYgZXsT" role="3uHU7B">
                    <ref role="3cqZAo" node="28ttwYgZTJU" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="28ttwYgZXsS" role="3uHU7w">
                    <ref role="3cqZAo" node="28ttwYgZTJQ" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28ttwYgZXtm" role="3clFbw">
            <node concept="37vLTw" id="28ttwYgZXtn" role="2Oq$k0">
              <ref role="3cqZAo" node="28ttwYgZTJY" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="28ttwYgZXto" role="2OqNvi">
              <node concept="chp4Y" id="28ttwYgZXtp" role="cj9EA">
                <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="28ttwYgZYO5" role="3cqZAp">
          <node concept="10Nm6u" id="28ttwYgZZ5O" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="28ttwYgZTJd" role="3clF46">
        <property role="TrG5h" value="wordNr" />
        <node concept="10Oyi0" id="28ttwYgZTJc" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5REjpykwLk1">
    <ref role="13h7C2" to="lnwe:5REjpykwy73" resolve="IShouldBeInVirtualPackage" />
    <node concept="13hLZK" id="5REjpykwLk2" role="13h7CW">
      <node concept="3clFbS" id="5REjpykwLk3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5REjpykwLkc" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isInRequiredPackage" />
      <node concept="3Tm1VV" id="5REjpykwLkd" role="1B3o_S" />
      <node concept="10P_77" id="5REjpykwOBA" role="3clF45" />
      <node concept="3clFbS" id="5REjpykwLkf" role="3clF47">
        <node concept="3cpWs6" id="5REjpykwOBT" role="3cqZAp">
          <node concept="17R0WA" id="5REjpykIaJT" role="3cqZAk">
            <node concept="2OqwBi" id="5REjpykwONb" role="3uHU7B">
              <node concept="13iPFW" id="5REjpykwODE" role="2Oq$k0" />
              <node concept="3TrcHB" id="5REjpykwOVH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="BsUDl" id="5REjpykwPxt" role="3uHU7w">
              <ref role="37wK5l" node="5REjpykwOCl" resolve="getRequiredPackage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5REjpykwOCl" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getRequiredPackage" />
      <node concept="3Tm1VV" id="5REjpykwOCm" role="1B3o_S" />
      <node concept="17QB3L" id="5REjpykwODu" role="3clF45" />
      <node concept="3clFbS" id="5REjpykwOCo" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5REjpykwPKC" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="moveToRequiredPackage" />
      <node concept="3Tm1VV" id="5REjpykwPKD" role="1B3o_S" />
      <node concept="3cqZAl" id="5REjpykwQ06" role="3clF45" />
      <node concept="3clFbS" id="5REjpykwPKF" role="3clF47">
        <node concept="3clFbF" id="5REjpykwQs3" role="3cqZAp">
          <node concept="37vLTI" id="5REjpykwQoM" role="3clFbG">
            <node concept="BsUDl" id="5REjpykwQpr" role="37vLTx">
              <ref role="37wK5l" node="5REjpykwOCl" resolve="getRequiredPackage" />
            </node>
            <node concept="2OqwBi" id="5REjpykwQ3n" role="37vLTJ">
              <node concept="13iPFW" id="5REjpykwQ1m" role="2Oq$k0" />
              <node concept="3TrcHB" id="5REjpykwQ4H" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5REjpykxcsa">
    <ref role="13h7C2" to="lnwe:27H3E6Hoggr" resolve="Duty" />
    <node concept="13hLZK" id="5REjpykxcsb" role="13h7CW">
      <node concept="3clFbS" id="5REjpykxcsc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5REjpykxcsl" role="13h7CS">
      <property role="TrG5h" value="getRequiredPackage" />
      <ref role="13i0hy" node="5REjpykwOCl" resolve="getRequiredPackage" />
      <node concept="3Tm1VV" id="5REjpykxcsm" role="1B3o_S" />
      <node concept="3clFbS" id="5REjpykxcsp" role="3clF47">
        <node concept="3cpWs6" id="5REjpykxcsB" role="3cqZAp">
          <node concept="10M0yZ" id="5REjpykxcuk" role="3cqZAk">
            <ref role="3cqZAo" node="3oX$uxICrdL" resolve="dutiesDir" />
            <ref role="1PxDUh" node="3oX$uxIyT1K" resolve="ModelUtils" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5REjpykxcsq" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4AIlyP3i6OB">
    <ref role="13h7C2" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
    <node concept="13hLZK" id="4AIlyP3i6OC" role="13h7CW">
      <node concept="3clFbS" id="4AIlyP3i6OD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4AIlyP3luOx" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="4AIlyP3luOy" role="1B3o_S" />
      <node concept="3clFbS" id="4AIlyP3luOB" role="3clF47">
        <node concept="3cpWs6" id="4AIlyP3luY2" role="3cqZAp">
          <node concept="2OqwBi" id="4AIlyP3lv74" role="3cqZAk">
            <node concept="13iPFW" id="4AIlyP3luYm" role="2Oq$k0" />
            <node concept="3TrcHB" id="4AIlyP3lvhx" role="2OqNvi">
              <ref role="3TsBF5" to="lnwe:4AIlyP3lt0I" resolve="escapedValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4AIlyP3luOC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4AIlyP3qOgg" role="13h7CS">
      <property role="TrG5h" value="getColor" />
      <node concept="3Tm1VV" id="4AIlyP3qOgh" role="1B3o_S" />
      <node concept="3uibUv" id="4AIlyP3qOgX" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="4AIlyP3qOgj" role="3clF47">
        <node concept="3clFbF" id="7B7tObSqfPh" role="3cqZAp">
          <node concept="2YIFZM" id="7B7tObSqfQM" role="3clFbG">
            <ref role="37wK5l" node="7B7tObSnNox" resolve="colorOrDefault" />
            <ref role="1Pybhc" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
            <node concept="BsUDl" id="7B7tObSqfRR" role="37wK5m">
              <ref role="37wK5l" node="7B7tObSmN7j" resolve="getRoleEnum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7B7tObSmN7j" role="13h7CS">
      <property role="TrG5h" value="getRoleEnum" />
      <node concept="3Tm1VV" id="7B7tObSmN7k" role="1B3o_S" />
      <node concept="3uibUv" id="7B7tObSmN9P" role="3clF45">
        <ref role="3uigEE" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
      </node>
      <node concept="3clFbS" id="7B7tObSmN7m" role="3clF47">
        <node concept="3cpWs6" id="7B7tObSmNbo" role="3cqZAp">
          <node concept="2YIFZM" id="7B7tObSmNdB" role="3cqZAk">
            <ref role="37wK5l" node="7B7tObSmuBZ" resolve="forRole" />
            <ref role="1Pybhc" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
            <node concept="2OqwBi" id="7B7tObSmNr$" role="37wK5m">
              <node concept="13iPFW" id="7B7tObSmNe$" role="2Oq$k0" />
              <node concept="3TrcHB" id="7B7tObSmND6" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:4AIlyP3pCtD" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="13qOoT9bPNF" role="13h7CS">
      <property role="TrG5h" value="getWordNumber" />
      <node concept="3Tm1VV" id="13qOoT9bPNG" role="1B3o_S" />
      <node concept="10Oyi0" id="13qOoT9bPPJ" role="3clF45" />
      <node concept="3clFbS" id="13qOoT9bPNI" role="3clF47">
        <node concept="3cpWs8" id="13qOoT9bShA" role="3cqZAp">
          <node concept="3cpWsn" id="13qOoT9bShB" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="13qOoT9bShs" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="13qOoT9bShC" role="33vP2m">
              <node concept="13iPFW" id="13qOoT9bShD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="13qOoT9bShE" role="2OqNvi">
                <node concept="1xMEDy" id="13qOoT9bShF" role="1xVPHs">
                  <node concept="chp4Y" id="13qOoT9bShG" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13qOoT9bZg$" role="3cqZAp">
          <node concept="3cpWsn" id="13qOoT9bZg_" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="2I9FWS" id="13qOoT9bZeq" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2OqwBi" id="13qOoT9bZgA" role="33vP2m">
              <node concept="37vLTw" id="13qOoT9bZgB" role="2Oq$k0">
                <ref role="3cqZAo" node="13qOoT9bShB" resolve="text" />
              </node>
              <node concept="3Tsc0h" id="13qOoT9bZgC" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13qOoT9c24J" role="3cqZAp">
          <node concept="3cpWsn" id="13qOoT9c24M" role="3cpWs9">
            <property role="TrG5h" value="wordCount" />
            <node concept="10Oyi0" id="13qOoT9c24H" role="1tU5fm" />
            <node concept="3cmrfG" id="13qOoT9c294" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13qOoT9c1Yw" role="3cqZAp">
          <node concept="3cpWsn" id="13qOoT9c1Yz" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="13qOoT9c1Yu" role="1tU5fm" />
            <node concept="3cmrfG" id="13qOoT9c20E" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13qOoT9c1Rv" role="3cqZAp">
          <node concept="3cpWsn" id="13qOoT9c1Rw" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="13qOoT9c1Pc" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2OqwBi" id="13qOoT9c1Rx" role="33vP2m">
              <node concept="37vLTw" id="13qOoT9c1Ry" role="2Oq$k0">
                <ref role="3cqZAo" node="13qOoT9bZg_" resolve="words" />
              </node>
              <node concept="1uHKPH" id="13qOoT9c1Rz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="13qOoT9bZmx" role="3cqZAp">
          <node concept="3clFbS" id="13qOoT9bZmz" role="2LFqv$">
            <node concept="3clFbF" id="13qOoT9dBR2" role="3cqZAp">
              <node concept="d57v9" id="13qOoT9dCG3" role="3clFbG">
                <node concept="37vLTw" id="13qOoT9dBR1" role="37vLTJ">
                  <ref role="3cqZAo" node="13qOoT9c24M" resolve="wordCount" />
                </node>
                <node concept="2OqwBi" id="28ttwYh9e$y" role="37vLTx">
                  <node concept="2YIFZM" id="28ttwYh9erO" role="2Oq$k0">
                    <ref role="37wK5l" to="ktnu:28ttwYh8C9S" resolve="getWords" />
                    <ref role="1Pybhc" to="ktnu:4AIlyP3xIyK" resolve="TagHelpers" />
                    <node concept="37vLTw" id="28ttwYh9eyh" role="37wK5m">
                      <ref role="3cqZAo" node="13qOoT9c1Rw" resolve="node" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="28ttwYh9eDS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13qOoT9dFuu" role="3cqZAp">
              <node concept="3uNrnE" id="13qOoT9dGbe" role="3clFbG">
                <node concept="37vLTw" id="13qOoT9dGbg" role="2$L3a6">
                  <ref role="3cqZAo" node="13qOoT9c1Yz" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13qOoT9dDbm" role="3cqZAp">
              <node concept="37vLTI" id="13qOoT9dDyN" role="3clFbG">
                <node concept="1y4W85" id="13qOoT9dEUh" role="37vLTx">
                  <node concept="37vLTw" id="13qOoT9dEXb" role="1y58nS">
                    <ref role="3cqZAo" node="13qOoT9c1Yz" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="13qOoT9dD_r" role="1y566C">
                    <ref role="3cqZAo" node="13qOoT9bZg_" resolve="words" />
                  </node>
                </node>
                <node concept="37vLTw" id="13qOoT9dDbk" role="37vLTJ">
                  <ref role="3cqZAo" node="13qOoT9c1Rw" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="13qOoT9c2jf" role="2$JKZa">
            <node concept="13iPFW" id="13qOoT9c2p7" role="3uHU7w" />
            <node concept="37vLTw" id="13qOoT9c29x" role="3uHU7B">
              <ref role="3cqZAo" node="13qOoT9c1Rw" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13qOoT9c2Hz" role="3cqZAp">
          <node concept="3cpWs3" id="13qOoT9c3tb" role="3cqZAk">
            <node concept="3cmrfG" id="13qOoT9c3tu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="13qOoT9c2K8" role="3uHU7B">
              <ref role="3cqZAo" node="13qOoT9c24M" resolve="wordCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1ILeZy5PSG0">
    <ref role="13h7C2" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
    <node concept="13i0hz" id="1ILeZy5PPut" role="13h7CS">
      <property role="TrG5h" value="getTags" />
      <node concept="3Tm1VV" id="1ILeZy5PPuu" role="1B3o_S" />
      <node concept="3clFbS" id="1ILeZy5PPuw" role="3clF47">
        <node concept="3cpWs6" id="1ILeZy5PPzu" role="3cqZAp">
          <node concept="2OqwBi" id="1ILeZy5QsJU" role="3cqZAk">
            <node concept="2OqwBi" id="1ILeZy5Q9jp" role="2Oq$k0">
              <node concept="2OqwBi" id="1ILeZy5Q6cz" role="2Oq$k0">
                <node concept="2OqwBi" id="1ILeZy5Q1FK" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ILeZy5PSwe" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ILeZy5PPRn" role="2Oq$k0">
                      <node concept="13iPFW" id="1ILeZy5PPzJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1ILeZy5PQdN" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:63E5y3TGjsA" resolve="sources" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="1ILeZy5Q1mH" role="2OqNvi">
                      <node concept="1bVj0M" id="1ILeZy5Q1mJ" role="23t8la">
                        <node concept="3clFbS" id="1ILeZy5Q1mK" role="1bW5cS">
                          <node concept="3clFbF" id="1ILeZy5Q1mL" role="3cqZAp">
                            <node concept="2OqwBi" id="1ILeZy5Q1mM" role="3clFbG">
                              <node concept="37vLTw" id="1ILeZy5Q1mN" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ILeZy5Q1mP" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1ILeZy5Q1mO" role="2OqNvi">
                                <ref role="3Tt5mk" to="lnwe:4AIlyP3gss2" resolve="textParts" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1ILeZy5Q1mP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1ILeZy5Q1mQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="1ILeZy5Q1TU" role="2OqNvi">
                    <node concept="1bVj0M" id="1ILeZy5Q1TW" role="23t8la">
                      <node concept="3clFbS" id="1ILeZy5Q1TX" role="1bW5cS">
                        <node concept="3clFbF" id="1ILeZy5Q22K" role="3cqZAp">
                          <node concept="2OqwBi" id="1ILeZy5Q2jm" role="3clFbG">
                            <node concept="37vLTw" id="1ILeZy5Q22J" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ILeZy5Q1TY" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="1ILeZy5Q2xV" role="2OqNvi">
                              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1ILeZy5Q1TY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1ILeZy5Q1TZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1ILeZy5Q6X7" role="2OqNvi">
                  <node concept="1bVj0M" id="1ILeZy5Q6X9" role="23t8la">
                    <node concept="3clFbS" id="1ILeZy5Q6Xa" role="1bW5cS">
                      <node concept="3clFbF" id="1ILeZy5Q7hW" role="3cqZAp">
                        <node concept="2OqwBi" id="1ILeZy5Q7CA" role="3clFbG">
                          <node concept="37vLTw" id="1ILeZy5Q7hV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ILeZy5Q6Xb" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1ILeZy5Q8w3" role="2OqNvi">
                            <node concept="chp4Y" id="1ILeZy5Q8T9" role="cj9EA">
                              <ref role="cht4Q" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1ILeZy5Q6Xb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1ILeZy5Q6Xc" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1ILeZy5QafK" role="2OqNvi">
                <node concept="1bVj0M" id="1ILeZy5QafM" role="23t8la">
                  <node concept="3clFbS" id="1ILeZy5QafN" role="1bW5cS">
                    <node concept="3clFbF" id="1ILeZy5Qave" role="3cqZAp">
                      <node concept="1PxgMI" id="1ILeZy5QaS3" role="3clFbG">
                        <node concept="chp4Y" id="1ILeZy5Qbdy" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                        </node>
                        <node concept="37vLTw" id="1ILeZy5Qavd" role="1m5AlR">
                          <ref role="3cqZAo" node="1ILeZy5QafO" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1ILeZy5QafO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ILeZy5QafP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1ILeZy5QtRJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1ILeZy5QbMM" role="3clF45">
        <ref role="2I9WkF" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
      </node>
    </node>
    <node concept="13i0hz" id="1ILeZy5Rsjt" role="13h7CS">
      <property role="TrG5h" value="getTagsForRole" />
      <node concept="3Tm1VV" id="1ILeZy5Rsju" role="1B3o_S" />
      <node concept="3clFbS" id="1ILeZy5Rsjv" role="3clF47">
        <node concept="3cpWs6" id="1ILeZy5Rwjk" role="3cqZAp">
          <node concept="2OqwBi" id="1ILeZy5R$zt" role="3cqZAk">
            <node concept="2OqwBi" id="1ILeZy5RxGI" role="2Oq$k0">
              <node concept="BsUDl" id="1ILeZy5RwjQ" role="2Oq$k0">
                <ref role="37wK5l" node="1ILeZy5PPut" resolve="getTags" />
              </node>
              <node concept="3zZkjj" id="1ILeZy5RztO" role="2OqNvi">
                <node concept="1bVj0M" id="1ILeZy5RztQ" role="23t8la">
                  <node concept="3clFbS" id="1ILeZy5RztR" role="1bW5cS">
                    <node concept="3clFbF" id="1ILeZy5Rz$f" role="3cqZAp">
                      <node concept="17R0WA" id="1ILeZy5R$fo" role="3clFbG">
                        <node concept="37vLTw" id="1ILeZy5R$qx" role="3uHU7w">
                          <ref role="3cqZAo" node="1ILeZy5RuuL" resolve="role" />
                        </node>
                        <node concept="2OqwBi" id="1ILeZy5RzNN" role="3uHU7B">
                          <node concept="37vLTw" id="1ILeZy5Rz$e" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ILeZy5RztS" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1ILeZy5R$3l" role="2OqNvi">
                            <ref role="3TsBF5" to="lnwe:4AIlyP3pCtD" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1ILeZy5RztS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ILeZy5RztT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1ILeZy5R$Ic" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1ILeZy5Rskf" role="3clF45">
        <ref role="2I9WkF" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
      </node>
      <node concept="37vLTG" id="1ILeZy5RuuL" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="2ZThk1" id="1ILeZy5RuuK" role="1tU5fm">
          <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ILeZy5S$D0" role="13h7CS">
      <property role="TrG5h" value="getCellProvider" />
      <node concept="3Tm1VV" id="1ILeZy5S$D1" role="1B3o_S" />
      <node concept="3uibUv" id="1ILeZy5S_1Z" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="3clFbS" id="1ILeZy5S$D3" role="3clF47">
        <node concept="3cpWs8" id="1ILeZy5SIM2" role="3cqZAp">
          <node concept="3cpWsn" id="1ILeZy5SIM3" role="3cpWs9">
            <property role="TrG5h" value="tags" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="1ILeZy5SIJY" role="1tU5fm">
              <ref role="2I9WkF" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
            </node>
            <node concept="BsUDl" id="1ILeZy5SIM4" role="33vP2m">
              <ref role="37wK5l" node="1ILeZy5PPut" resolve="getTags" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ILeZy5SNt$" role="3cqZAp">
          <node concept="3cpWsn" id="1ILeZy5SNt_" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="1ILeZy5SNrX" role="1tU5fm">
              <node concept="2ZThk1" id="1ILeZy5SNs0" role="_ZDj9">
                <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="Role" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ILeZy5SNtA" role="33vP2m">
              <node concept="2OqwBi" id="1ILeZy5SNtB" role="2Oq$k0">
                <node concept="2OqwBi" id="1ILeZy5SNtC" role="2Oq$k0">
                  <node concept="37vLTw" id="1ILeZy5SNtD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ILeZy5SIM3" resolve="tags" />
                  </node>
                  <node concept="3$u5V9" id="1ILeZy5SNtE" role="2OqNvi">
                    <node concept="1bVj0M" id="1ILeZy5SNtF" role="23t8la">
                      <node concept="3clFbS" id="1ILeZy5SNtG" role="1bW5cS">
                        <node concept="3clFbF" id="1ILeZy5SNtH" role="3cqZAp">
                          <node concept="2OqwBi" id="1ILeZy5SNtI" role="3clFbG">
                            <node concept="37vLTw" id="1ILeZy5SNtJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ILeZy5SNtL" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1ILeZy5SNtK" role="2OqNvi">
                              <ref role="3TsBF5" to="lnwe:4AIlyP3pCtD" resolve="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1ILeZy5SNtL" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1ILeZy5SNtM" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="1ILeZy5SNtN" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="1ILeZy5SNtO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ILeZy5S_2E" role="3cqZAp">
          <node concept="2ShNRf" id="1ILeZy5S_2T" role="3cqZAk">
            <node concept="YeOm9" id="1ILeZy5SIo0" role="2ShVmc">
              <node concept="1Y3b0j" id="1ILeZy5SIo3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                <node concept="3Tm1VV" id="1ILeZy5SIo4" role="1B3o_S" />
                <node concept="3clFb_" id="1ILeZy5SIo7" role="jymVt">
                  <property role="TrG5h" value="createEditorCell" />
                  <node concept="3Tm1VV" id="1ILeZy5SIo8" role="1B3o_S" />
                  <node concept="3uibUv" id="1ILeZy5SIoa" role="3clF45">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTG" id="1ILeZy5SIob" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="1ILeZy5SIoc" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1ILeZy5SIod" role="3clF47">
                    <node concept="3cpWs8" id="1ILeZy5SWeK" role="3cqZAp">
                      <node concept="3cpWsn" id="1ILeZy5SWeL" role="3cpWs9">
                        <property role="TrG5h" value="collection" />
                        <node concept="3uibUv" id="1ILeZy5SWaY" role="1tU5fm">
                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="2YIFZM" id="1ILeZy5SWAK" role="33vP2m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
                          <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          <node concept="37vLTw" id="1ILeZy5SWAL" role="37wK5m">
                            <ref role="3cqZAo" node="1ILeZy5SIob" resolve="p0" />
                          </node>
                          <node concept="13iPFW" id="1ILeZy5SWAM" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ILeZy5SZcc" role="3cqZAp">
                      <node concept="2OqwBi" id="1ILeZy5SZXy" role="3clFbG">
                        <node concept="37vLTw" id="1ILeZy5SZca" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ILeZy5SNt_" resolve="roles" />
                        </node>
                        <node concept="2es0OD" id="1ILeZy5T0GJ" role="2OqNvi">
                          <node concept="1bVj0M" id="1ILeZy5T0GL" role="23t8la">
                            <node concept="3clFbS" id="1ILeZy5T0GM" role="1bW5cS">
                              <node concept="3cpWs8" id="1ILeZy5SYDY" role="3cqZAp">
                                <node concept="3cpWsn" id="1ILeZy5SYDZ" role="3cpWs9">
                                  <property role="TrG5h" value="indent" />
                                  <node concept="3uibUv" id="1ILeZy5SYE0" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                  <node concept="2YIFZM" id="1ILeZy5SYQV" role="33vP2m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createIndent2" />
                                    <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                    <node concept="37vLTw" id="1ILeZy5SYQW" role="37wK5m">
                                      <ref role="3cqZAo" node="1ILeZy5SIob" resolve="p0" />
                                    </node>
                                    <node concept="13iPFW" id="1ILeZy5SYQX" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1ILeZy5TacB" role="3cqZAp">
                                <node concept="3cpWsn" id="1ILeZy5TacC" role="3cpWs9">
                                  <property role="TrG5h" value="constant" />
                                  <node concept="3uibUv" id="1ILeZy5Ta9E" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                  </node>
                                  <node concept="2ShNRf" id="1ILeZy5TacD" role="33vP2m">
                                    <node concept="1pGfFk" id="1ILeZy5TacE" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="1ILeZy5TacF" role="37wK5m">
                                        <ref role="3cqZAo" node="1ILeZy5SIob" resolve="p0" />
                                      </node>
                                      <node concept="13iPFW" id="1ILeZy5TacG" role="37wK5m" />
                                      <node concept="3cpWs3" id="1ILeZy5XysY" role="37wK5m">
                                        <node concept="Xl_RD" id="1ILeZy5XyWT" role="3uHU7w">
                                          <property role="Xl_RC" value=":" />
                                        </node>
                                        <node concept="2OqwBi" id="1ILeZy5TacH" role="3uHU7B">
                                          <node concept="37vLTw" id="1ILeZy5TacI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1ILeZy5T0GN" resolve="role" />
                                          </node>
                                          <node concept="liA8E" id="1ILeZy5TacJ" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1ILeZy5W2b1" role="3cqZAp">
                                <node concept="3cpWsn" id="1ILeZy5W2b2" role="3cpWs9">
                                  <property role="TrG5h" value="taggedWordsCollection" />
                                  <node concept="3uibUv" id="1ILeZy5W28i" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                  <node concept="2YIFZM" id="1ILeZy5ZME2" role="33vP2m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createIndent2" />
                                    <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                    <node concept="37vLTw" id="1ILeZy5ZME3" role="37wK5m">
                                      <ref role="3cqZAo" node="1ILeZy5SIob" resolve="p0" />
                                    </node>
                                    <node concept="13iPFW" id="1ILeZy5ZME4" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1ILeZy5WaTI" role="3cqZAp">
                                <node concept="2OqwBi" id="1ILeZy5Wiom" role="3clFbG">
                                  <node concept="2OqwBi" id="1ILeZy5Wc$c" role="2Oq$k0">
                                    <node concept="37vLTw" id="1ILeZy5WaTG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1ILeZy5SIM3" resolve="tags" />
                                    </node>
                                    <node concept="3zZkjj" id="1ILeZy5WeeK" role="2OqNvi">
                                      <node concept="1bVj0M" id="1ILeZy5WeeM" role="23t8la">
                                        <node concept="3clFbS" id="1ILeZy5WeeN" role="1bW5cS">
                                          <node concept="3clFbF" id="1ILeZy5WeAH" role="3cqZAp">
                                            <node concept="17R0WA" id="1ILeZy5WhkM" role="3clFbG">
                                              <node concept="37vLTw" id="1ILeZy5Wi58" role="3uHU7w">
                                                <ref role="3cqZAo" node="1ILeZy5T0GN" resolve="role" />
                                              </node>
                                              <node concept="2OqwBi" id="1ILeZy5Wf9d" role="3uHU7B">
                                                <node concept="37vLTw" id="1ILeZy5WeAG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1ILeZy5WeeO" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="1ILeZy5WgTS" role="2OqNvi">
                                                  <ref role="3TsBF5" to="lnwe:4AIlyP3pCtD" resolve="role" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1ILeZy5WeeO" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1ILeZy5WeeP" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="1ILeZy5WiRL" role="2OqNvi">
                                    <node concept="1bVj0M" id="1ILeZy5WiRN" role="23t8la">
                                      <node concept="3clFbS" id="1ILeZy5WiRO" role="1bW5cS">
                                        <node concept="3cpWs8" id="1ILeZy5WlRe" role="3cqZAp">
                                          <node concept="3cpWsn" id="1ILeZy5WlRf" role="3cpWs9">
                                            <property role="TrG5h" value="word" />
                                            <node concept="3uibUv" id="1ILeZy5WlRg" role="1tU5fm">
                                              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                            </node>
                                            <node concept="2ShNRf" id="1ILeZy5WlRh" role="33vP2m">
                                              <node concept="1pGfFk" id="1ILeZy5WlRi" role="2ShVmc">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                                <node concept="37vLTw" id="1ILeZy5WlRj" role="37wK5m">
                                                  <ref role="3cqZAo" node="1ILeZy5SIob" resolve="p0" />
                                                </node>
                                                <node concept="37vLTw" id="1ILeZy5WnUQ" role="37wK5m">
                                                  <ref role="3cqZAo" node="1ILeZy5WiRP" resolve="it" />
                                                </node>
                                                <node concept="2OqwBi" id="1ILeZy5WqEm" role="37wK5m">
                                                  <node concept="37vLTw" id="1ILeZy5Wqaz" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1ILeZy5WiRP" resolve="it" />
                                                  </node>
                                                  <node concept="2qgKlT" id="1ILeZy5Wrgo" role="2OqNvi">
                                                    <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1ILeZy65xDG" role="3cqZAp">
                                          <node concept="2OqwBi" id="1ILeZy65zP9" role="3clFbG">
                                            <node concept="2OqwBi" id="1ILeZy65yyE" role="2Oq$k0">
                                              <node concept="37vLTw" id="1ILeZy65xDE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1ILeZy5WlRf" resolve="word" />
                                              </node>
                                              <node concept="liA8E" id="1ILeZy65zo3" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1ILeZy65$xX" role="2OqNvi">
                                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                              <node concept="1Z6Ecs" id="2iZPrFZlCti" role="37wK5m">
                                                <ref role="1Z6EpT" to="tj7y:ojedFZ7Qi6" resolve="hyperlink-node" />
                                              </node>
                                              <node concept="37vLTw" id="1ILeZy65N9e" role="37wK5m">
                                                <ref role="3cqZAo" node="1ILeZy5WiRP" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1ILeZy65NLU" role="3cqZAp">
                                          <node concept="2OqwBi" id="1ILeZy65NLV" role="3clFbG">
                                            <node concept="2OqwBi" id="1ILeZy65NLW" role="2Oq$k0">
                                              <node concept="37vLTw" id="1ILeZy65NLX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1ILeZy5WlRf" resolve="word" />
                                              </node>
                                              <node concept="liA8E" id="1ILeZy65NLY" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1ILeZy65NLZ" role="2OqNvi">
                                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                              <node concept="1Z6Ecs" id="1ILeZy65NM0" role="37wK5m">
                                                <ref role="1Z6EpT" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
                                              </node>
                                              <node concept="Rm8GO" id="1ILeZy65QZQ" role="37wK5m">
                                                <ref role="Rm8GQ" to="tj7y:3T8dS7U98lJ" resolve="REFERENCE" />
                                                <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1ILeZy5WjGM" role="3cqZAp">
                                          <node concept="2OqwBi" id="1ILeZy5WkET" role="3clFbG">
                                            <node concept="37vLTw" id="1ILeZy5WjGK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1ILeZy5W2b2" resolve="taggedWordsCollection" />
                                            </node>
                                            <node concept="liA8E" id="1ILeZy5WluE" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                              <node concept="37vLTw" id="1ILeZy5Wns6" role="37wK5m">
                                                <ref role="3cqZAo" node="1ILeZy5WlRf" resolve="word" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1ILeZy5WiRP" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="1ILeZy5WiRQ" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1ILeZy5TaL_" role="3cqZAp">
                                <node concept="2OqwBi" id="1ILeZy5Tbvf" role="3clFbG">
                                  <node concept="37vLTw" id="1ILeZy5TaLz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ILeZy5SYDZ" resolve="indent" />
                                  </node>
                                  <node concept="liA8E" id="1ILeZy5TcaY" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                    <node concept="37vLTw" id="1ILeZy5TcrX" role="37wK5m">
                                      <ref role="3cqZAo" node="1ILeZy5TacC" resolve="constant" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1ILeZy5W3cN" role="3cqZAp">
                                <node concept="2OqwBi" id="1ILeZy5W3Zs" role="3clFbG">
                                  <node concept="37vLTw" id="1ILeZy5W3cL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ILeZy5SYDZ" resolve="indent" />
                                  </node>
                                  <node concept="liA8E" id="1ILeZy5W4GG" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                    <node concept="37vLTw" id="1ILeZy5W53n" role="37wK5m">
                                      <ref role="3cqZAo" node="1ILeZy5W2b2" resolve="taggedWordsCollection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1ILeZy5T1I2" role="3cqZAp">
                                <node concept="2OqwBi" id="1ILeZy5T2qu" role="3clFbG">
                                  <node concept="37vLTw" id="1ILeZy5T1I0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ILeZy5SWeL" resolve="collection" />
                                  </node>
                                  <node concept="liA8E" id="1ILeZy5T34k" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                    <node concept="37vLTw" id="1ILeZy5T3jD" role="37wK5m">
                                      <ref role="3cqZAo" node="1ILeZy5SYDZ" resolve="indent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1ILeZy5T0GN" role="1bW2Oz">
                              <property role="TrG5h" value="role" />
                              <node concept="2jxLKc" id="1ILeZy5T0GO" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ILeZy5SVHu" role="3cqZAp">
                      <node concept="37vLTw" id="1ILeZy5SWeP" role="3clFbG">
                        <ref role="3cqZAo" node="1ILeZy5SWeL" resolve="collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1ILeZy5SIof" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="13iPFW" id="1ILeZy5SIBK" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="13qOoT8ikZ5" role="13h7CS">
      <property role="TrG5h" value="getRoleColorCellProvider" />
      <node concept="3Tm1VV" id="13qOoT8ikZ6" role="1B3o_S" />
      <node concept="3uibUv" id="13qOoT8imi7" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="3clFbS" id="13qOoT8ikZ8" role="3clF47">
        <node concept="3cpWs6" id="13qOoT8ioIn" role="3cqZAp">
          <node concept="2ShNRf" id="13qOoT8ioIC" role="3cqZAk">
            <node concept="YeOm9" id="13qOoT8ipcm" role="2ShVmc">
              <node concept="1Y3b0j" id="13qOoT8ipcp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <node concept="3Tm1VV" id="13qOoT8ipcq" role="1B3o_S" />
                <node concept="13iPFW" id="13qOoT8ip5Z" role="37wK5m" />
                <node concept="3clFb_" id="13qOoT8ipix" role="jymVt">
                  <property role="TrG5h" value="createEditorCell" />
                  <node concept="3Tm1VV" id="13qOoT8ipiy" role="1B3o_S" />
                  <node concept="3uibUv" id="13qOoT8ipi$" role="3clF45">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTG" id="13qOoT8ipi_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="13qOoT8ipiA" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="13qOoT8ipiC" role="3clF47">
                    <node concept="3cpWs6" id="13qOoT8ipta" role="3cqZAp">
                      <node concept="2ShNRf" id="13qOoT8ipvj" role="3cqZAk">
                        <node concept="1pGfFk" id="13qOoT8iq7U" role="2ShVmc">
                          <ref role="37wK5l" node="13qOoT8icH4" resolve="SquareCell" />
                          <node concept="37vLTw" id="13qOoT8iql7" role="37wK5m">
                            <ref role="3cqZAo" node="13qOoT8ipi_" resolve="context" />
                          </node>
                          <node concept="13iPFW" id="13qOoT8iq$B" role="37wK5m" />
                          <node concept="37vLTw" id="13qOoT8wXXS" role="37wK5m">
                            <ref role="3cqZAo" node="13qOoT8ioHC" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="13qOoT8ipiD" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13qOoT8ioHC" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13qOoT8ioHB" role="1tU5fm">
          <ref role="3uigEE" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1ILeZy5PSG1" role="13h7CW">
      <node concept="3clFbS" id="1ILeZy5PSG2" role="2VODD2" />
    </node>
  </node>
  <node concept="Qs71p" id="7B7tObSm6q6">
    <property role="TrG5h" value="EnrichedRoleEnum" />
    <node concept="QsSxf" id="7B7tObSmjrT" role="Qtgdg">
      <property role="TrG5h" value="Actor" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSmkv7" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSmk6M" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSmkLN" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:4AIlyP2wQAL" resolve="Actor" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSmng4" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="359W_D" id="7B7tObSmnAb" role="37wK5m">
        <ref role="359W_E" to="lnwe:7PeSHTFdFJr" resolve="Act" />
        <ref role="359W_F" to="lnwe:5osFsyV4cxO" resolve="actor" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSmoIu" role="Qtgdg">
      <property role="TrG5h" value="Action" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSmoIv" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSmoIw" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSmp4d" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:4AIlyP2wQAP" resolve="Action" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSmAC4" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.cyan" resolve="cyan" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="355D3s" id="7B7tObSmqm3" role="37wK5m">
        <ref role="355D3t" to="lnwe:7PeSHTFdFJr" resolve="Act" />
        <ref role="355D3u" to="lnwe:5xrYknohjWs" resolve="action" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSmqqp" role="Qtgdg">
      <property role="TrG5h" value="ActCreate" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSmqqq" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSmqqr" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSmq_p" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:4AIlyP2wQB2" resolve="ActCreate" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSmAHL" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="359W_D" id="7B7tObSmqV_" role="37wK5m">
        <ref role="359W_E" to="lnwe:7PeSHTFdFJr" resolve="Act" />
        <ref role="359W_F" to="lnwe:7PeSHTFdJ7h" resolve="create" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSmrEe" role="Qtgdg">
      <property role="TrG5h" value="ActName" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSmrEf" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSmrEg" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObTm$vb" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:4AIlyP2wQAM" resolve="ActName" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSmErD" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.magenta" resolve="magenta" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="355D3s" id="7B7tObSmrEj" role="37wK5m">
        <ref role="355D3t" to="lnwe:7PeSHTFdFJr" resolve="Act" />
        <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSmsgu" role="Qtgdg">
      <property role="TrG5h" value="Object" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSmsgv" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSmsgw" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSmsu_" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:4AIlyP2wQBp" resolve="Object" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSmExm" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="359W_D" id="7B7tObSmsgz" role="37wK5m">
        <ref role="359W_E" to="lnwe:7PeSHTFdFJr" resolve="Act" />
        <ref role="359W_F" to="lnwe:5osFsyV4cyf" resolve="object" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSmsxW" role="Qtgdg">
      <property role="TrG5h" value="Precondition" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSmsxX" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSmsxY" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSmsWa" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:4AIlyP2wQAT" resolve="Preconditions" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSmEB3" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.pink" resolve="pink" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="359W_D" id="7B7tObSmsy1" role="37wK5m">
        <ref role="359W_E" to="lnwe:7PeSHTFdFJr" resolve="Act" />
        <ref role="359W_F" to="lnwe:7PeSHTFdHMu" resolve="preconditions" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSmt7Z" role="Qtgdg">
      <property role="TrG5h" value="ActTerminate" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSmt80" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSmt81" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSmtsP" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:4AIlyP2wQBi" resolve="ActTerminate" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSmEGK" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.yellow" resolve="yellow" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="359W_D" id="7B7tObSmt84" role="37wK5m">
        <ref role="359W_E" to="lnwe:7PeSHTFdFJr" resolve="Act" />
        <ref role="359W_F" to="lnwe:7PeSHTFdJ7p" resolve="terminate" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSmtxq" role="Qtgdg">
      <property role="TrG5h" value="Recipient" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSmtxr" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSmtxs" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSmtNd" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:4AIlyP2wQBx" resolve="Recipient" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSmEMt" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="359W_D" id="7B7tObSmtxv" role="37wK5m">
        <ref role="359W_E" to="lnwe:7PeSHTFdFJr" resolve="Act" />
        <ref role="359W_F" to="lnwe:5osFsyV4cyu" resolve="recipient" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSDLrv" role="Qtgdg">
      <property role="TrG5h" value="DutyName" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSDLrw" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSDLrx" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSDMLS" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:7B7tObSCAbM" resolve="DutyName" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSDLrz" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.magenta" resolve="magenta" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="355D3s" id="7B7tObSDLr$" role="37wK5m">
        <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
        <ref role="355D3t" to="lnwe:27H3E6Hoggr" resolve="Duty" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSnh_E" role="Qtgdg">
      <property role="TrG5h" value="Claimant" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSnh_F" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSnh_G" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSnh_H" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:4AIlyP2wQBx" resolve="Recipient" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSnp6u" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="359W_D" id="7B7tObSnh_J" role="37wK5m">
        <ref role="359W_E" to="lnwe:27H3E6Hoggr" resolve="Duty" />
        <ref role="359W_F" to="lnwe:5osFsyV4dST" resolve="claimant" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSng2p" role="Qtgdg">
      <property role="TrG5h" value="DutyComponent" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSng2q" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSng2r" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSng2s" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:4AIlyP2wQBx" resolve="Recipient" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSnorz" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.cyan" resolve="cyan" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="359W_D" id="7B7tObSng2u" role="37wK5m">
        <ref role="359W_E" to="lnwe:27H3E6Hoggr" resolve="Duty" />
        <ref role="359W_F" to="lnwe:27H3E6Hs_5U" resolve="dutyComponents" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSngGN" role="Qtgdg">
      <property role="TrG5h" value="DutyHolder" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSngGO" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSngGP" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSngGQ" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:4AIlyP2wQBx" resolve="Recipient" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSnohJ" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="359W_D" id="7B7tObSngGS" role="37wK5m">
        <ref role="359W_E" to="lnwe:27H3E6Hoggr" resolve="Duty" />
        <ref role="359W_F" to="lnwe:5osFsyV4dSK" resolve="dutyHolder" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSniqq" role="Qtgdg">
      <property role="TrG5h" value="DutyCreate" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSniqr" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSniqs" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSniqt" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:4AIlyP2wQBx" resolve="Recipient" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSnpge" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="359W_D" id="7B7tObSniqv" role="37wK5m">
        <ref role="359W_E" to="lnwe:27H3E6Hoggr" resolve="Duty" />
        <ref role="359W_F" to="lnwe:LTOSk0GbtF" resolve="create" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSnjhJ" role="Qtgdg">
      <property role="TrG5h" value="DutyTerminate" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSnjhK" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSnjhL" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSnjhM" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:4AIlyP2wQBx" resolve="Recipient" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSnppY" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.yellow" resolve="yellow" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="359W_D" id="7B7tObSnjhO" role="37wK5m">
        <ref role="359W_E" to="lnwe:27H3E6Hoggr" resolve="Duty" />
        <ref role="359W_F" to="lnwe:LTOSk0GbtT" resolve="terminate" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSDNt$" role="Qtgdg">
      <property role="TrG5h" value="FactName" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSDNt_" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSDNtA" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSDPgR" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:7B7tObSCA8X" resolve="FactName" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSDNtC" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.magenta" resolve="magenta" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="355D3s" id="7B7tObSDNtD" role="37wK5m">
        <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
        <ref role="355D3t" to="lnwe:5XjenljaN1U" resolve="Fact" />
      </node>
    </node>
    <node concept="QsSxf" id="7B7tObSnmr3" role="Qtgdg">
      <property role="TrG5h" value="Function" />
      <ref role="37wK5l" node="7B7tObSmjbg" resolve="EnrichedRoleEnum" />
      <node concept="2OqwBi" id="7B7tObSnmr4" role="37wK5m">
        <node concept="1XH99k" id="7B7tObSnmr5" role="2Oq$k0">
          <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
        <node concept="2ViDtV" id="7B7tObSnneA" role="2OqNvi">
          <ref role="2ViDtZ" to="lnwe:7B7tObSnm24" resolve="Function" />
        </node>
      </node>
      <node concept="10M0yZ" id="7B7tObSnnxQ" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="359W_D" id="7B7tObSnmr8" role="37wK5m">
        <ref role="359W_E" to="lnwe:5XjenljaN1U" resolve="Fact" />
        <ref role="359W_F" to="lnwe:5Xjenljc0hW" resolve="function" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7B7tObSm6q7" role="1B3o_S" />
    <node concept="312cEg" id="7B7tObSm86I" role="jymVt">
      <property role="TrG5h" value="role" />
      <node concept="3Tm6S6" id="7B7tObSm7Zd" role="1B3o_S" />
      <node concept="2ZThk1" id="7B7tObSm85w" role="1tU5fm">
        <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="Role" />
      </node>
    </node>
    <node concept="312cEg" id="7B7tObSmhI3" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="7B7tObSm8dI" role="1B3o_S" />
      <node concept="3uibUv" id="7B7tObSmhHr" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="7B7tObSmiqX" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3Tm6S6" id="7B7tObSmhP9" role="1B3o_S" />
      <node concept="3uibUv" id="7B7tObSrpMh" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
      </node>
    </node>
    <node concept="2tJIrI" id="7B7tObSmjaa" role="jymVt" />
    <node concept="3clFbW" id="7B7tObSmjbg" role="jymVt">
      <node concept="3cqZAl" id="7B7tObSmjbh" role="3clF45" />
      <node concept="3Tm6S6" id="7B7tObSmjkS" role="1B3o_S" />
      <node concept="3clFbS" id="7B7tObSmjbk" role="3clF47">
        <node concept="3clFbF" id="7B7tObSmjbo" role="3cqZAp">
          <node concept="37vLTI" id="7B7tObSmjbq" role="3clFbG">
            <node concept="2OqwBi" id="7B7tObSmjbu" role="37vLTJ">
              <node concept="Xjq3P" id="7B7tObSmjbv" role="2Oq$k0" />
              <node concept="2OwXpG" id="7B7tObSmjbw" role="2OqNvi">
                <ref role="2Oxat5" node="7B7tObSm86I" resolve="role" />
              </node>
            </node>
            <node concept="37vLTw" id="7B7tObSmjbx" role="37vLTx">
              <ref role="3cqZAo" node="7B7tObSmjbn" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B7tObSmjb$" role="3cqZAp">
          <node concept="37vLTI" id="7B7tObSmjbA" role="3clFbG">
            <node concept="2OqwBi" id="7B7tObSmjbE" role="37vLTJ">
              <node concept="Xjq3P" id="7B7tObSmjbF" role="2Oq$k0" />
              <node concept="2OwXpG" id="7B7tObSmjbG" role="2OqNvi">
                <ref role="2Oxat5" node="7B7tObSmhI3" resolve="color" />
              </node>
            </node>
            <node concept="37vLTw" id="7B7tObSmjbH" role="37vLTx">
              <ref role="3cqZAo" node="7B7tObSmjbz" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B7tObSmjbK" role="3cqZAp">
          <node concept="37vLTI" id="7B7tObSmjbM" role="3clFbG">
            <node concept="2OqwBi" id="7B7tObSmjbQ" role="37vLTJ">
              <node concept="Xjq3P" id="7B7tObSmjbR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7B7tObSmjbS" role="2OqNvi">
                <ref role="2Oxat5" node="7B7tObSmiqX" resolve="link" />
              </node>
            </node>
            <node concept="37vLTw" id="7B7tObSmjbT" role="37vLTx">
              <ref role="3cqZAo" node="7B7tObSmjbJ" resolve="link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B7tObSmjbn" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="2ZThk1" id="7B7tObSmjbm" role="1tU5fm">
          <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
      </node>
      <node concept="37vLTG" id="7B7tObSmjbz" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7B7tObSmjby" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="7B7tObSmjbJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7B7tObSrpDM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B7tObSmtSp" role="jymVt" />
    <node concept="2YIFZL" id="7B7tObSmuBZ" role="jymVt">
      <property role="TrG5h" value="forRole" />
      <node concept="3uibUv" id="7B7tObSmvgX" role="3clF45">
        <ref role="3uigEE" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
      </node>
      <node concept="3Tm1VV" id="7B7tObSmuC2" role="1B3o_S" />
      <node concept="3clFbS" id="7B7tObSmuC3" role="3clF47">
        <node concept="3cpWs6" id="7B7tObSmvvk" role="3cqZAp">
          <node concept="2OqwBi" id="7B7tObSmxQf" role="3cqZAk">
            <node concept="2OqwBi" id="7B7tObSmxlX" role="2Oq$k0">
              <node concept="uiWXb" id="7B7tObSmx8w" role="2Oq$k0">
                <ref role="uiZuM" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
              </node>
              <node concept="39bAoz" id="7B7tObSmxvT" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="7B7tObSmywl" role="2OqNvi">
              <node concept="1bVj0M" id="7B7tObSmywn" role="23t8la">
                <node concept="3clFbS" id="7B7tObSmywo" role="1bW5cS">
                  <node concept="3clFbF" id="7B7tObSmyMb" role="3cqZAp">
                    <node concept="3clFbC" id="7B7tObSm$1i" role="3clFbG">
                      <node concept="37vLTw" id="7B7tObSm$wV" role="3uHU7w">
                        <ref role="3cqZAo" node="7B7tObSmv5e" resolve="role" />
                      </node>
                      <node concept="2OqwBi" id="7B7tObSmzg4" role="3uHU7B">
                        <node concept="37vLTw" id="7B7tObSmyMa" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B7tObSmywp" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7B7tObSmzPa" role="2OqNvi">
                          <ref role="37wK5l" node="7B7tObSmuby" resolve="getRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7B7tObSmywp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7B7tObSmywq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B7tObSmv5e" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="2ZThk1" id="7B7tObSmv5d" role="1tU5fm">
          <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B7tObSmJ_M" role="jymVt" />
    <node concept="2YIFZL" id="7B7tObSmFrl" role="jymVt">
      <property role="TrG5h" value="forConcept" />
      <node concept="_YKpA" id="7B7tObSmKGo" role="3clF45">
        <node concept="3uibUv" id="7B7tObSmKGp" role="_ZDj9">
          <ref role="3uigEE" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7B7tObSmFrn" role="1B3o_S" />
      <node concept="3clFbS" id="7B7tObSmFro" role="3clF47">
        <node concept="3cpWs8" id="7B7tObTq8Ue" role="3cqZAp">
          <node concept="3cpWsn" id="7B7tObTq8Uf" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="7B7tObTq8HQ" role="1tU5fm">
              <node concept="3uibUv" id="7B7tObTq8HT" role="_ZDj9">
                <ref role="3uigEE" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
              </node>
            </node>
            <node concept="2OqwBi" id="7B7tObTq8Ug" role="33vP2m">
              <node concept="2OqwBi" id="7B7tObTq8Uh" role="2Oq$k0">
                <node concept="2OqwBi" id="7B7tObTq8Ui" role="2Oq$k0">
                  <node concept="uiWXb" id="7B7tObTq8Uj" role="2Oq$k0">
                    <ref role="uiZuM" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
                  </node>
                  <node concept="39bAoz" id="7B7tObTq8Uk" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="7B7tObTq8Ul" role="2OqNvi">
                  <node concept="1bVj0M" id="7B7tObTq8Um" role="23t8la">
                    <node concept="3clFbS" id="7B7tObTq8Un" role="1bW5cS">
                      <node concept="3clFbF" id="7B7tObTq8Uo" role="3cqZAp">
                        <node concept="2OqwBi" id="7B7tObTq8Up" role="3clFbG">
                          <node concept="2OqwBi" id="7B7tObTq8Uq" role="2Oq$k0">
                            <node concept="2OqwBi" id="7B7tObTq8Ur" role="2Oq$k0">
                              <node concept="37vLTw" id="7B7tObTq8Us" role="2Oq$k0">
                                <ref role="3cqZAo" node="7B7tObTq8Ux" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7B7tObTq8Ut" role="2OqNvi">
                                <ref role="37wK5l" node="7B7tObSmubM" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7B7tObTq8Uu" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7B7tObTq8Uv" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                            <node concept="37vLTw" id="7B7tObTq8Uw" role="37wK5m">
                              <ref role="3cqZAo" node="7B7tObSmFrD" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7B7tObTq8Ux" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7B7tObTq8Uy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7B7tObTq8Uz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7B7tObTq9_p" role="3cqZAp">
          <node concept="3clFbS" id="7B7tObTq9_r" role="3clFbx">
            <node concept="3clFbF" id="7B7tObTqcb$" role="3cqZAp">
              <node concept="2OqwBi" id="7B7tObTqcXp" role="3clFbG">
                <node concept="37vLTw" id="7B7tObTqcby" role="2Oq$k0">
                  <ref role="3cqZAo" node="7B7tObTq8Uf" resolve="list" />
                </node>
                <node concept="TSZUe" id="7B7tObU2oXD" role="2OqNvi">
                  <node concept="Rm8GO" id="7B7tObU2oXF" role="25WWJ7">
                    <ref role="1Px2BO" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
                    <ref role="Rm8GQ" node="7B7tObSmrEe" resolve="ActName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7B7tObTqaFr" role="3clFbw">
            <node concept="35c_gC" id="7B7tObTqbFo" role="3uHU7w">
              <ref role="35c_gD" to="lnwe:7PeSHTFdFJr" resolve="Act" />
            </node>
            <node concept="37vLTw" id="7B7tObTqa5a" role="3uHU7B">
              <ref role="3cqZAo" node="7B7tObSmFrD" resolve="concept" />
            </node>
          </node>
          <node concept="3eNFk2" id="7B7tObTqed5" role="3eNLev">
            <node concept="17R0WA" id="7B7tObTqf2z" role="3eO9$A">
              <node concept="35c_gC" id="7B7tObTqfzm" role="3uHU7w">
                <ref role="35c_gD" to="lnwe:5XjenljaN1U" resolve="Fact" />
              </node>
              <node concept="37vLTw" id="7B7tObTqeI3" role="3uHU7B">
                <ref role="3cqZAo" node="7B7tObSmFrD" resolve="concept" />
              </node>
            </node>
            <node concept="3clFbS" id="7B7tObTqed7" role="3eOfB_">
              <node concept="3clFbF" id="7B7tObTqfKT" role="3cqZAp">
                <node concept="2OqwBi" id="7B7tObTqfKU" role="3clFbG">
                  <node concept="37vLTw" id="7B7tObTqfKV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B7tObTq8Uf" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="7B7tObU2ovw" role="2OqNvi">
                    <node concept="Rm8GO" id="7B7tObU2ovy" role="25WWJ7">
                      <ref role="Rm8GQ" node="7B7tObSDNt$" resolve="FactName" />
                      <ref role="1Px2BO" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7B7tObTqgAh" role="3eNLev">
            <node concept="17R0WA" id="7B7tObTqgAi" role="3eO9$A">
              <node concept="35c_gC" id="7B7tObTqgAj" role="3uHU7w">
                <ref role="35c_gD" to="lnwe:27H3E6Hoggr" resolve="Duty" />
              </node>
              <node concept="37vLTw" id="7B7tObTqgAk" role="3uHU7B">
                <ref role="3cqZAo" node="7B7tObSmFrD" resolve="concept" />
              </node>
            </node>
            <node concept="3clFbS" id="7B7tObTqgAl" role="3eOfB_">
              <node concept="3clFbF" id="7B7tObTqgAm" role="3cqZAp">
                <node concept="2OqwBi" id="7B7tObTqgAn" role="3clFbG">
                  <node concept="37vLTw" id="7B7tObTqgAo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B7tObTq8Uf" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="7B7tObU2nQS" role="2OqNvi">
                    <node concept="Rm8GO" id="7B7tObU2nQU" role="25WWJ7">
                      <ref role="Rm8GQ" node="7B7tObSDLrv" resolve="DutyName" />
                      <ref role="1Px2BO" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7B7tObSmFrp" role="3cqZAp">
          <node concept="2OqwBi" id="7B7tObU2mI8" role="3cqZAk">
            <node concept="2OqwBi" id="7B7tObU2iPQ" role="2Oq$k0">
              <node concept="37vLTw" id="7B7tObTq8U$" role="2Oq$k0">
                <ref role="3cqZAo" node="7B7tObTq8Uf" resolve="list" />
              </node>
              <node concept="2S7cBI" id="7B7tObU2jHX" role="2OqNvi">
                <node concept="1bVj0M" id="7B7tObU2jHZ" role="23t8la">
                  <node concept="3clFbS" id="7B7tObU2jI0" role="1bW5cS">
                    <node concept="3clFbF" id="7B7tObU2k9w" role="3cqZAp">
                      <node concept="2OqwBi" id="7B7tObU2lMI" role="3clFbG">
                        <node concept="2OqwBi" id="7B7tObU2knB" role="2Oq$k0">
                          <node concept="37vLTw" id="7B7tObU2k9v" role="2Oq$k0">
                            <ref role="3cqZAo" node="7B7tObU2jI1" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7B7tObU2kQI" role="2OqNvi">
                            <ref role="37wK5l" node="7B7tObSmuby" resolve="getRole" />
                          </node>
                        </node>
                        <node concept="1XCIdh" id="7B7tObU2m9H" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7B7tObU2jI1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7B7tObU2jI2" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="7B7tObU2jI3" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7B7tObU2nj2" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B7tObSmFrD" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7B7tObSmGZf" role="1tU5fm">
          <ref role="3bZ5Sy" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B7tObSnRbF" role="jymVt" />
    <node concept="2YIFZL" id="7B7tObSnQzu" role="jymVt">
      <property role="TrG5h" value="forLink" />
      <node concept="3Tm1VV" id="7B7tObSnQzx" role="1B3o_S" />
      <node concept="3clFbS" id="7B7tObSnQzy" role="3clF47">
        <node concept="3cpWs6" id="7B7tObSnQzz" role="3cqZAp">
          <node concept="2OqwBi" id="7B7tObSnQz_" role="3cqZAk">
            <node concept="2OqwBi" id="7B7tObSnQzA" role="2Oq$k0">
              <node concept="uiWXb" id="7B7tObSnQzB" role="2Oq$k0">
                <ref role="uiZuM" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
              </node>
              <node concept="39bAoz" id="7B7tObSnQzC" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="7B7tObSnT_n" role="2OqNvi">
              <node concept="1bVj0M" id="7B7tObSnT_p" role="23t8la">
                <node concept="3clFbS" id="7B7tObSnT_q" role="1bW5cS">
                  <node concept="3clFbF" id="7B7tObSnT_r" role="3cqZAp">
                    <node concept="17R0WA" id="7B7tObSnT_s" role="3clFbG">
                      <node concept="2OqwBi" id="7B7tObSnT_u" role="3uHU7B">
                        <node concept="37vLTw" id="7B7tObSnT_v" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B7tObSnT_z" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7B7tObSnT_w" role="2OqNvi">
                          <ref role="37wK5l" node="7B7tObSmubM" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7B7tObSnT_y" role="3uHU7w">
                        <ref role="3cqZAo" node="7B7tObSnQzR" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7B7tObSnT_z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7B7tObSnT_$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B7tObSnQzR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7B7tObSrqtK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
        </node>
      </node>
      <node concept="3uibUv" id="7B7tObSnS8V" role="3clF45">
        <ref role="3uigEE" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
      </node>
    </node>
    <node concept="2tJIrI" id="7B7tObSnLkW" role="jymVt" />
    <node concept="2YIFZL" id="7B7tObSnNox" role="jymVt">
      <property role="TrG5h" value="colorOrDefault" />
      <node concept="3clFbS" id="7B7tObSnNo$" role="3clF47">
        <node concept="3clFbJ" id="7B7tObSo3Us" role="3cqZAp">
          <node concept="3clFbC" id="7B7tObSo4V0" role="3clFbw">
            <node concept="10Nm6u" id="7B7tObSo54q" role="3uHU7w" />
            <node concept="37vLTw" id="7B7tObSo4n9" role="3uHU7B">
              <ref role="3cqZAo" node="7B7tObSo3mb" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="7B7tObSo3Uu" role="3clFbx">
            <node concept="3cpWs6" id="7B7tObSo5fm" role="3cqZAp">
              <node concept="10M0yZ" id="7B7tObSo5OB" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B7tObSo6rx" role="3cqZAp">
          <node concept="2OqwBi" id="7B7tObSo6U$" role="3clFbG">
            <node concept="37vLTw" id="7B7tObSo6rv" role="2Oq$k0">
              <ref role="3cqZAo" node="7B7tObSo3mb" resolve="role" />
            </node>
            <node concept="liA8E" id="7B7tObSo7xY" role="2OqNvi">
              <ref role="37wK5l" node="7B7tObSmubE" resolve="getColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7B7tObSnMfg" role="1B3o_S" />
      <node concept="3uibUv" id="7B7tObSnNf3" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="7B7tObSo3mb" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="7B7tObSo3ma" role="1tU5fm">
          <ref role="3uigEE" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B7tObSmu48" role="jymVt" />
    <node concept="3clFb_" id="7B7tObSmuby" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="2ZThk1" id="7B7tObSmubz" role="3clF45">
        <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="Role" />
      </node>
      <node concept="3Tm1VV" id="7B7tObSmub$" role="1B3o_S" />
      <node concept="3clFbS" id="7B7tObSmub_" role="3clF47">
        <node concept="3clFbF" id="7B7tObSmubA" role="3cqZAp">
          <node concept="2OqwBi" id="7B7tObSmubv" role="3clFbG">
            <node concept="Xjq3P" id="7B7tObSmubw" role="2Oq$k0" />
            <node concept="2OwXpG" id="7B7tObSmubx" role="2OqNvi">
              <ref role="2Oxat5" node="7B7tObSm86I" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B7tObSmEUH" role="jymVt" />
    <node concept="3clFb_" id="7B7tObSmubE" role="jymVt">
      <property role="TrG5h" value="getColor" />
      <node concept="3uibUv" id="7B7tObSmubF" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="7B7tObSmubG" role="1B3o_S" />
      <node concept="3clFbS" id="7B7tObSmubH" role="3clF47">
        <node concept="3clFbF" id="7B7tObSmubI" role="3cqZAp">
          <node concept="2OqwBi" id="7B7tObSmubB" role="3clFbG">
            <node concept="Xjq3P" id="7B7tObSmubC" role="2Oq$k0" />
            <node concept="2OwXpG" id="7B7tObSmubD" role="2OqNvi">
              <ref role="2Oxat5" node="7B7tObSmhI3" resolve="color" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B7tObSmFfq" role="jymVt" />
    <node concept="3clFb_" id="7B7tObSmubM" role="jymVt">
      <property role="TrG5h" value="getLink" />
      <node concept="3uibUv" id="7B7tObSrq2U" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
      </node>
      <node concept="3Tm1VV" id="7B7tObSmubO" role="1B3o_S" />
      <node concept="3clFbS" id="7B7tObSmubP" role="3clF47">
        <node concept="3clFbF" id="7B7tObSmubQ" role="3cqZAp">
          <node concept="2OqwBi" id="7B7tObSmubJ" role="3clFbG">
            <node concept="Xjq3P" id="7B7tObSmubK" role="2Oq$k0" />
            <node concept="2OwXpG" id="7B7tObSmubL" role="2OqNvi">
              <ref role="2Oxat5" node="7B7tObSmiqX" resolve="link" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13qOoT8i2jV">
    <property role="TrG5h" value="SquareCell" />
    <node concept="3Tm1VV" id="13qOoT8i2jW" role="1B3o_S" />
    <node concept="3uibUv" id="13qOoT8s4EK" role="1zkMxy">
      <ref role="3uigEE" to="hhnx:~EditorCell_Empty" resolve="EditorCell_Empty" />
    </node>
    <node concept="3clFbW" id="13qOoT8icH4" role="jymVt">
      <property role="TrG5h" value="EditorCell_Basic" />
      <node concept="3cqZAl" id="13qOoT8icH5" role="3clF45" />
      <node concept="3Tmbuc" id="13qOoT8icH6" role="1B3o_S" />
      <node concept="37vLTG" id="13qOoT8icH8" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="13qOoT8icH9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="13qOoT8icHa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="13qOoT8icHb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="13qOoT8icHc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="13qOoT8wzFo" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="13qOoT8wzP$" role="1tU5fm">
          <ref role="3uigEE" node="7B7tObSm6q6" resolve="EnrichedRoleEnum" />
        </node>
      </node>
      <node concept="3clFbS" id="13qOoT8idIF" role="3clF47">
        <node concept="XkiVB" id="13qOoT8idX6" role="3cqZAp">
          <ref role="37wK5l" to="hhnx:~EditorCell_Empty.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Empty" />
          <node concept="37vLTw" id="13qOoT8iebv" role="37wK5m">
            <ref role="3cqZAo" node="13qOoT8icH8" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="13qOoT8ieqa" role="37wK5m">
            <ref role="3cqZAo" node="13qOoT8icHb" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="13qOoT8me6p" role="3cqZAp">
          <node concept="1rXfSq" id="13qOoT8me6n" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean)" resolve="setSelectable" />
            <node concept="3clFbT" id="13qOoT8melC" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="13qOoT8yuuV" role="3cqZAp">
          <node concept="3clFbS" id="13qOoT8yuuX" role="3clFbx">
            <node concept="3clFbF" id="13qOoT8tzZA" role="3cqZAp">
              <node concept="2OqwBi" id="13qOoT8t_gk" role="3clFbG">
                <node concept="2OqwBi" id="13qOoT8t$vr" role="2Oq$k0">
                  <node concept="Xjq3P" id="13qOoT8tzZ$" role="2Oq$k0" />
                  <node concept="liA8E" id="13qOoT8t_ar" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="13qOoT8t_u7" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="13qOoT8t_KQ" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="2OqwBi" id="13qOoT8w_9i" role="37wK5m">
                    <node concept="37vLTw" id="13qOoT8w$on" role="2Oq$k0">
                      <ref role="3cqZAo" node="13qOoT8wzFo" resolve="role" />
                    </node>
                    <node concept="liA8E" id="13qOoT8w_Dn" role="2OqNvi">
                      <ref role="37wK5l" node="7B7tObSmubE" resolve="getColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="13qOoT8ywcL" role="3clFbw">
            <node concept="10Nm6u" id="13qOoT8ywmv" role="3uHU7w" />
            <node concept="37vLTw" id="13qOoT8yvzL" role="3uHU7B">
              <ref role="3cqZAo" node="13qOoT8wzFo" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13qOoT8qBxP" role="jymVt" />
    <node concept="3clFb_" id="13qOoT8qBC$" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3Tm1VV" id="13qOoT8qBC_" role="1B3o_S" />
      <node concept="10Oyi0" id="13qOoT8qBCB" role="3clF45" />
      <node concept="3clFbS" id="13qOoT8qBCC" role="3clF47">
        <node concept="3clFbF" id="13qOoT8qBCF" role="3cqZAp">
          <node concept="3nyPlj" id="13qOoT8qBCE" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13qOoT8qBCD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="13qOoT8wxrN" role="jymVt" />
    <node concept="2tJIrI" id="13qOoT8wxz5" role="jymVt" />
  </node>
  <node concept="13h7C7" id="13qOoT8XZz7">
    <ref role="13h7C2" to="lnwe:5Xjenljcz12" resolve="IExplainable" />
    <node concept="13hLZK" id="13qOoT8XZz8" role="13h7CW">
      <node concept="3clFbS" id="13qOoT8XZz9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="13qOoT8XZ$E" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSpacer" />
      <node concept="3Tm1VV" id="13qOoT8XZ$F" role="1B3o_S" />
      <node concept="3uibUv" id="13qOoT8XZSv" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="3clFbS" id="13qOoT8XZ$H" role="3clF47">
        <node concept="3cpWs6" id="13qOoT8XZT6" role="3cqZAp">
          <node concept="2ShNRf" id="13qOoT8XZT_" role="3cqZAk">
            <node concept="YeOm9" id="13qOoT8Y0rh" role="2ShVmc">
              <node concept="1Y3b0j" id="13qOoT8Y0rk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                <node concept="3Tm1VV" id="13qOoT8Y0rl" role="1B3o_S" />
                <node concept="3clFb_" id="13qOoT8Y0ro" role="jymVt">
                  <property role="TrG5h" value="createEditorCell" />
                  <node concept="3Tm1VV" id="13qOoT8Y0rp" role="1B3o_S" />
                  <node concept="3uibUv" id="13qOoT8Y0rr" role="3clF45">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTG" id="13qOoT8Y0rs" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="13qOoT8Y0rt" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="13qOoT8Y0ru" role="3clF47">
                    <node concept="3cpWs6" id="13qOoT8Y1TB" role="3cqZAp">
                      <node concept="2ShNRf" id="13qOoT8Y1TC" role="3cqZAk">
                        <node concept="1pGfFk" id="13qOoT8Y1TD" role="2ShVmc">
                          <ref role="37wK5l" node="13qOoT8icH4" resolve="SquareCell" />
                          <node concept="37vLTw" id="13qOoT8Y1TE" role="37wK5m">
                            <ref role="3cqZAo" node="13qOoT8Y0rs" resolve="context" />
                          </node>
                          <node concept="13iPFW" id="13qOoT8Y1TF" role="37wK5m" />
                          <node concept="10Nm6u" id="13qOoT8Y24E" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="13qOoT8Y0rw" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="13iPFW" id="13qOoT8Y0_0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="$Y9SaA2m_t">
    <property role="3GE5qa" value="sources" />
    <ref role="13h7C2" to="lnwe:1nyeVyN1ImA" resolve="LawSource" />
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
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="$Y9SaAmI_3" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
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
              <node concept="3TrcHB" id="$Y9SaAiaBx" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:1nyeVyNiSf1" resolve="bwbId" />
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
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                                  <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                  <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
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
                                              <ref role="1PxDUh" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
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
                                                          <ref role="1PxDUh" to="79nv:~SourceLoader" resolve="SourceLoader" />
                                                          <ref role="3cqZAo" to="79nv:~SourceLoader.INSTANCE" resolve="INSTANCE" />
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
                                              <ref role="1PxDUh" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
                                              <ref role="3cqZAo" node="2PUWqwh9LXy" resolve="executorService" />
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
                                                            <ref role="3cqZAo" to="79nv:~SourceLoader.INSTANCE" resolve="INSTANCE" />
                                                            <ref role="1PxDUh" to="79nv:~SourceLoader" resolve="SourceLoader" />
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
                                                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                                                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
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
                                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                                                      <node concept="2YIFZM" id="6cEbUuiU3SI" role="3clFbG">
                                                        <ref role="37wK5l" node="$Y9SaArsIE" resolve="deleteVersionsForSource" />
                                                        <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
                                                        <node concept="13iPFW" id="6cEbUuiU3SJ" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="6cEbUuiU3x9" role="3cqZAp">
                                                      <node concept="2YIFZM" id="6cEbUuiU3xa" role="3clFbG">
                                                        <ref role="37wK5l" node="$Y9SaAuzYF" resolve="loadVersionsForSource" />
                                                        <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
                                                        <node concept="13iPFW" id="6cEbUuiU3xb" role="37wK5m" />
                                                        <node concept="37vLTw" id="6cEbUuiYk0w" role="37wK5m">
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
                                          <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
                                          <ref role="37wK5l" node="1pk1Qg2gdFw" resolve="notifyError" />
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
                                              <node concept="3TrcHB" id="1pk1Qg2krva" role="2OqNvi">
                                                <ref role="3TsBF5" to="lnwe:1nyeVyNiSf1" resolve="bwbId" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="1pk1Qg2kjUf" role="37wK5m">
                                            <node concept="Xl_RD" id="1pk1Qg2kjUg" role="3uHU7B">
                                              <property role="Xl_RC" value="Something went wrong while trying to get versions for " />
                                            </node>
                                            <node concept="2OqwBi" id="1pk1Qg2kjUh" role="3uHU7w">
                                              <node concept="13iPFW" id="1pk1Qg2kjUi" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="1pk1Qg2krUr" role="2OqNvi">
                                                <ref role="3TsBF5" to="lnwe:1nyeVyNiSf1" resolve="bwbId" />
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
                              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
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
    <node concept="13i0hz" id="$Y9SaAL_PP" role="13h7CS">
      <property role="TrG5h" value="getVersions" />
      <node concept="3Tm1VV" id="$Y9SaAL_PQ" role="1B3o_S" />
      <node concept="2I9FWS" id="$Y9SaALA2W" role="3clF45">
        <ref role="2I9WkF" to="lnwe:1nyeVyNbPAY" resolve="Version" />
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
                  <ref role="2RRcyH" to="lnwe:1nyeVyNbPAY" resolve="Version" />
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
                          <node concept="3TrEf2" id="$Y9SaALBch" role="2OqNvi">
                            <ref role="3Tt5mk" to="lnwe:1nyeVyNiS2b" resolve="source" />
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
    <property role="TrG5h" value="SourceLoaderUtils" />
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
                  <ref role="2RRcyH" to="lnwe:1nyeVyNbPAY" resolve="Version" />
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
                          <node concept="3TrEf2" id="$Y9SaArnLK" role="2OqNvi">
                            <ref role="3Tt5mk" to="lnwe:1nyeVyNiS2b" resolve="source" />
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
                      <ref role="37wK5l" node="$Y9SaArst6" resolve="deleteArticlesForVersion" />
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
          <ref role="ehGHo" to="lnwe:1nyeVyN1ImA" resolve="LawSource" />
        </node>
      </node>
      <node concept="3cqZAl" id="$Y9SaAri6T" role="3clF45" />
      <node concept="3Tm1VV" id="$Y9SaArsHB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$Y9SaArqkX" role="jymVt" />
    <node concept="2YIFZL" id="$Y9SaArst6" role="jymVt">
      <property role="TrG5h" value="deleteArticlesForVersion" />
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
                  <ref role="2RRcyH" to="lnwe:1nyeVyNiRPP" resolve="Article" />
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
                          <node concept="3TrEf2" id="$Y9SaArrnE" role="2OqNvi">
                            <ref role="3Tt5mk" to="lnwe:1nyeVyNiS2c" resolve="version" />
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
          <ref role="ehGHo" to="lnwe:1nyeVyNbPAY" resolve="Version" />
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
                        <ref role="ehGHo" to="lnwe:1nyeVyNbPAY" resolve="Version" />
                      </node>
                      <node concept="2ShNRf" id="$Y9SaAuLDH" role="33vP2m">
                        <node concept="3zrR0B" id="$Y9SaAuLDI" role="2ShVmc">
                          <node concept="3Tqbb2" id="$Y9SaAuLDJ" role="3zrR0E">
                            <ref role="ehGHo" to="lnwe:1nyeVyNbPAY" resolve="Version" />
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
                        <node concept="3TrcHB" id="$Y9SaAuMhM" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:1nyeVyNiTzd" resolve="endDate" />
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
                        <node concept="3TrcHB" id="$Y9SaAuOw7" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:1nyeVyNiTzc" resolve="startDate" />
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
                        <node concept="3TrcHB" id="36FPIkdDany" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:36FPIkdCI3F" resolve="juriConnect" />
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
                        <node concept="3TrcHB" id="2LtCE$jPNAn" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:2LtCE$jPFSA" resolve="wettenNl" />
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
                        <node concept="3TrcHB" id="$Y9SaAyLWg" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:$Y9SaAy2$j" resolve="id" />
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
                        <node concept="3TrEf2" id="$Y9SaAuRjX" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:1nyeVyNiS2b" resolve="source" />
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
          <ref role="ehGHo" to="lnwe:1nyeVyN1ImA" resolve="LawSource" />
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
    <node concept="2YIFZL" id="$Y9SaAy1$k" role="jymVt">
      <property role="TrG5h" value="loadArticlesForVersion" />
      <node concept="3clFbS" id="$Y9SaAy1$l" role="3clF47">
        <node concept="3clFbF" id="$Y9SaAy1$A" role="3cqZAp">
          <node concept="2OqwBi" id="$Y9SaAy1$B" role="3clFbG">
            <node concept="37vLTw" id="6cEbUuj1WtL" role="2Oq$k0">
              <ref role="3cqZAo" node="6cEbUuj1W54" resolve="articles" />
            </node>
            <node concept="2es0OD" id="$Y9SaAy1$D" role="2OqNvi">
              <node concept="1bVj0M" id="$Y9SaAy1$E" role="23t8la">
                <node concept="3clFbS" id="$Y9SaAy1$F" role="1bW5cS">
                  <node concept="3cpWs8" id="$Y9SaAy1$G" role="3cqZAp">
                    <node concept="3cpWsn" id="$Y9SaAy1$H" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="$Y9SaAy1$I" role="1tU5fm">
                        <ref role="ehGHo" to="lnwe:1nyeVyNiRPP" resolve="Article" />
                      </node>
                      <node concept="2ShNRf" id="$Y9SaAy1$J" role="33vP2m">
                        <node concept="3zrR0B" id="$Y9SaAy1$K" role="2ShVmc">
                          <node concept="3Tqbb2" id="$Y9SaAy1$L" role="3zrR0E">
                            <ref role="ehGHo" to="lnwe:1nyeVyNiRPP" resolve="Article" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$Y9SaAy1$M" role="3cqZAp">
                    <node concept="37vLTI" id="$Y9SaAy1$N" role="3clFbG">
                      <node concept="2OqwBi" id="$Y9SaAy1$O" role="37vLTx">
                        <node concept="37vLTw" id="$Y9SaAy1$P" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAy1_n" resolve="it" />
                        </node>
                        <node concept="liA8E" id="$Y9SaAy1$Q" role="2OqNvi">
                          <ref role="37wK5l" to="faj1:~Article.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$Y9SaAy1$R" role="37vLTJ">
                        <node concept="37vLTw" id="$Y9SaAy1$S" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAy1$H" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="$Y9SaAy1$T" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7xM0MUaMF1X" role="3cqZAp">
                    <node concept="37vLTI" id="7xM0MUaMGDP" role="3clFbG">
                      <node concept="2ShNRf" id="7xM0MUaMHfp" role="37vLTx">
                        <node concept="2fJWfE" id="7xM0MUaOx3o" role="2ShVmc">
                          <node concept="3Tqbb2" id="7xM0MUaOx3q" role="3zrR0E">
                            <ref role="ehGHo" to="lnwe:7xM0MUaGt9Z" resolve="LineCollection" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7xM0MUaMFDh" role="37vLTJ">
                        <node concept="37vLTw" id="7xM0MUaMF1V" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAy1$H" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="7xM0MUaMGes" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:7xM0MUaGta7" resolve="lines" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7xM0MUaIQGo" role="3cqZAp">
                    <node concept="3cpWsn" id="7xM0MUaIQGp" role="3cpWs9">
                      <property role="TrG5h" value="articleTextParts" />
                      <node concept="2OqwBi" id="7xM0MUaIQGq" role="33vP2m">
                        <node concept="37vLTw" id="7xM0MUaIQGr" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAy1_n" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7xM0MUaIQGs" role="2OqNvi">
                          <ref role="37wK5l" to="faj1:~Article.getArticleTextParts()" resolve="getArticleTextParts" />
                        </node>
                      </node>
                      <node concept="_YKpA" id="7xM0MUaIRAf" role="1tU5fm">
                        <node concept="3uibUv" id="7xM0MUaIRRx" role="_ZDj9">
                          <ref role="3uigEE" to="faj1:~Part" resolve="Part" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7xM0MUaIMck" role="3cqZAp">
                    <node concept="2OqwBi" id="7xM0MUaIT9Z" role="3clFbG">
                      <node concept="37vLTw" id="7xM0MUaIQGt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7xM0MUaIQGp" resolve="articleTextParts" />
                      </node>
                      <node concept="2es0OD" id="7xM0MUaIUgp" role="2OqNvi">
                        <node concept="1bVj0M" id="7xM0MUaIUgr" role="23t8la">
                          <node concept="3clFbS" id="7xM0MUaIUgs" role="1bW5cS">
                            <node concept="3clFbF" id="7xM0MUaKDHg" role="3cqZAp">
                              <node concept="2OqwBi" id="7xM0MUaKHtr" role="3clFbG">
                                <node concept="2OqwBi" id="7xM0MUaKFjx" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7xM0MUaKEdj" role="2Oq$k0">
                                    <node concept="37vLTw" id="7xM0MUaKDHf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="$Y9SaAy1$H" resolve="node" />
                                    </node>
                                    <node concept="3TrEf2" id="7xM0MUaKECH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lnwe:7xM0MUaGta7" resolve="lines" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="7xM0MUaKFQU" role="2OqNvi">
                                    <ref role="3TtcxE" to="lnwe:7xM0MUaGta5" resolve="lines" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="7xM0MUaKJf5" role="2OqNvi">
                                  <node concept="1rXfSq" id="7xM0MUaKJIh" role="25WWJ7">
                                    <ref role="37wK5l" node="7xM0MUaJ32d" resolve="toArticlePart" />
                                    <node concept="37vLTw" id="7xM0MUaKKyc" role="37wK5m">
                                      <ref role="3cqZAo" node="7xM0MUaIUgt" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7xM0MUaIUgt" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7xM0MUaIUgu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="1rdrV8AuHB4" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="36FPIkdD6Nx" role="8Wnug">
                      <node concept="37vLTI" id="36FPIkdD7W2" role="3clFbG">
                        <node concept="2OqwBi" id="36FPIkdD8_h" role="37vLTx">
                          <node concept="37vLTw" id="36FPIkdD8eZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="$Y9SaAy1_n" resolve="it" />
                          </node>
                          <node concept="liA8E" id="36FPIkdD98_" role="2OqNvi">
                            <ref role="37wK5l" to="faj1:~Article.getJuriconnect()" resolve="getJuriconnect" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="36FPIkdD7aQ" role="37vLTJ">
                          <node concept="37vLTw" id="36FPIkdD6Nv" role="2Oq$k0">
                            <ref role="3cqZAo" node="$Y9SaAy1$H" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="36FPIkdD7_2" role="2OqNvi">
                            <ref role="3TsBF5" to="lnwe:36FPIkdCI3$" resolve="juriConnect" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$Y9SaB0_OX" role="3cqZAp">
                    <node concept="37vLTI" id="$Y9SaB0_OY" role="3clFbG">
                      <node concept="Xl_RD" id="$Y9SaB0_OZ" role="37vLTx">
                        <property role="Xl_RC" value="articles" />
                      </node>
                      <node concept="2OqwBi" id="$Y9SaB0_P0" role="37vLTJ">
                        <node concept="37vLTw" id="$Y9SaB0_P1" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAy1$H" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="$Y9SaB0_P2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$Y9SaA$yUr" role="3cqZAp">
                    <node concept="37vLTI" id="$Y9SaA$zIk" role="3clFbG">
                      <node concept="37vLTw" id="$Y9SaA$$1c" role="37vLTx">
                        <ref role="3cqZAo" node="$Y9SaAy1_r" resolve="version" />
                      </node>
                      <node concept="2OqwBi" id="$Y9SaA$zfW" role="37vLTJ">
                        <node concept="37vLTw" id="$Y9SaA$yUp" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAy1$H" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="$Y9SaA$z$i" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:1nyeVyNiS2c" resolve="version" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$Y9SaAy1_g" role="3cqZAp">
                    <node concept="2OqwBi" id="$Y9SaAy1_h" role="3clFbG">
                      <node concept="2OqwBi" id="$Y9SaAy1_i" role="2Oq$k0">
                        <node concept="37vLTw" id="$Y9SaAy1_j" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAy1_r" resolve="version" />
                        </node>
                        <node concept="I4A8Y" id="$Y9SaAy1_k" role="2OqNvi" />
                      </node>
                      <node concept="3BYIHo" id="$Y9SaAy1_l" role="2OqNvi">
                        <node concept="37vLTw" id="$Y9SaAy1_m" role="3BYIHq">
                          <ref role="3cqZAo" node="$Y9SaAy1$H" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$Y9SaAy1_n" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$Y9SaAy1_o" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$Y9SaAy1_p" role="1B3o_S" />
      <node concept="3cqZAl" id="$Y9SaAy1_q" role="3clF45" />
      <node concept="37vLTG" id="$Y9SaAy1_r" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3Tqbb2" id="$Y9SaAy1_s" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:1nyeVyNbPAY" resolve="Version" />
        </node>
      </node>
      <node concept="37vLTG" id="6cEbUuj1W54" role="3clF46">
        <property role="TrG5h" value="articles" />
        <node concept="_YKpA" id="6cEbUuj1Wai" role="1tU5fm">
          <node concept="3uibUv" id="6cEbUuj1WgB" role="_ZDj9">
            <ref role="3uigEE" to="faj1:~Article" resolve="Article" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xM0MUaJ1Ai" role="jymVt" />
    <node concept="2YIFZL" id="7xM0MUaJ32d" role="jymVt">
      <property role="TrG5h" value="toArticlePart" />
      <node concept="3clFbS" id="7xM0MUaJ32g" role="3clF47">
        <node concept="3clFbJ" id="7xM0MUaJ4sc" role="3cqZAp">
          <node concept="2ZW3vV" id="7xM0MUaJ5h4" role="3clFbw">
            <node concept="3uibUv" id="7xM0MUaJ5s7" role="2ZW6by">
              <ref role="3uigEE" to="faj1:~SimpleLine" resolve="SimpleLine" />
            </node>
            <node concept="37vLTw" id="7xM0MUaJ4zf" role="2ZW6bz">
              <ref role="3cqZAo" node="7xM0MUaJ3uI" resolve="part" />
            </node>
          </node>
          <node concept="3clFbS" id="7xM0MUaJ4se" role="3clFbx">
            <node concept="3cpWs8" id="7xM0MUaJjb0" role="3cqZAp">
              <node concept="3cpWsn" id="7xM0MUaJjb1" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="7xM0MUaJjxH" role="1tU5fm">
                  <ref role="3uigEE" to="faj1:~SimpleLine" resolve="SimpleLine" />
                </node>
                <node concept="1eOMI4" id="7xM0MUaJjNL" role="33vP2m">
                  <node concept="10QFUN" id="7xM0MUaJjNI" role="1eOMHV">
                    <node concept="3uibUv" id="7xM0MUaJk7v" role="10QFUM">
                      <ref role="3uigEE" to="faj1:~SimpleLine" resolve="SimpleLine" />
                    </node>
                    <node concept="37vLTw" id="7xM0MUaJjb2" role="10QFUP">
                      <ref role="3cqZAo" node="7xM0MUaJ3uI" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7xM0MUaJu5e" role="3cqZAp">
              <node concept="3cpWsn" id="7xM0MUaJu5f" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7xM0MUaJu5g" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:7xM0MUaGt9W" resolve="Line" />
                </node>
                <node concept="2ShNRf" id="7xM0MUaJu5h" role="33vP2m">
                  <node concept="2fJWfE" id="7xM0MUaQoLm" role="2ShVmc">
                    <node concept="3Tqbb2" id="7xM0MUaQoLo" role="3zrR0E">
                      <ref role="ehGHo" to="lnwe:7xM0MUaGt9W" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7xM0MUaJu4Z" role="3cqZAp">
              <node concept="2OqwBi" id="7xM0MUaJu50" role="3clFbG">
                <node concept="1PxgMI" id="7xM0MUaJu51" role="2Oq$k0">
                  <node concept="2OqwBi" id="7xM0MUaJu52" role="1m5AlR">
                    <node concept="2OqwBi" id="7xM0MUaJu53" role="2Oq$k0">
                      <node concept="2OqwBi" id="7xM0MUaJu54" role="2Oq$k0">
                        <node concept="37vLTw" id="7xM0MUaJvDT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7xM0MUaJu5f" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="7xM0MUaJu56" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:7xM0MUaHnb$" resolve="text" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7xM0MUaJu57" role="2OqNvi">
                        <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7xM0MUaJu58" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="7xM0MUaJu59" role="3oSUPX">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7xM0MUaJu5a" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                  <node concept="2OqwBi" id="7xM0MUaJu5b" role="37wK5m">
                    <node concept="37vLTw" id="7xM0MUaJu5c" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xM0MUaJjb1" resolve="line" />
                    </node>
                    <node concept="liA8E" id="7xM0MUaJu5d" role="2OqNvi">
                      <ref role="37wK5l" to="faj1:~SimpleLine.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7xM0MUaJqxs" role="3cqZAp">
              <node concept="37vLTw" id="7xM0MUaJvNP" role="3cqZAk">
                <ref role="3cqZAo" node="7xM0MUaJu5f" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7xM0MUaJs4R" role="3eNLev">
            <node concept="2ZW3vV" id="7xM0MUaJsCW" role="3eO9$A">
              <node concept="3uibUv" id="7xM0MUaJsNB" role="2ZW6by">
                <ref role="3uigEE" to="faj1:~SymbolLine" resolve="SymbolLine" />
              </node>
              <node concept="37vLTw" id="7xM0MUaJslD" role="2ZW6bz">
                <ref role="3cqZAo" node="7xM0MUaJ3uI" resolve="part" />
              </node>
            </node>
            <node concept="3clFbS" id="7xM0MUaJs4T" role="3eOfB_">
              <node concept="3cpWs8" id="7xM0MUaJt90" role="3cqZAp">
                <node concept="3cpWsn" id="7xM0MUaJt91" role="3cpWs9">
                  <property role="TrG5h" value="line" />
                  <node concept="3uibUv" id="7xM0MUaJtZ6" role="1tU5fm">
                    <ref role="3uigEE" to="faj1:~SymbolLine" resolve="SymbolLine" />
                  </node>
                  <node concept="1eOMI4" id="7xM0MUaJt93" role="33vP2m">
                    <node concept="10QFUN" id="7xM0MUaJt94" role="1eOMHV">
                      <node concept="3uibUv" id="7xM0MUaJu2m" role="10QFUM">
                        <ref role="3uigEE" to="faj1:~SymbolLine" resolve="SymbolLine" />
                      </node>
                      <node concept="37vLTw" id="7xM0MUaJt96" role="10QFUP">
                        <ref role="3cqZAo" node="7xM0MUaJ3uI" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7xM0MUaQqaL" role="3cqZAp">
                <node concept="3cpWsn" id="7xM0MUaQqaM" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="7xM0MUaQqaN" role="1tU5fm">
                    <ref role="ehGHo" to="lnwe:7xM0MUaGta2" resolve="PrefixLine" />
                  </node>
                  <node concept="2ShNRf" id="7xM0MUaQqaO" role="33vP2m">
                    <node concept="2fJWfE" id="7xM0MUaQqaP" role="2ShVmc">
                      <node concept="3Tqbb2" id="7xM0MUaQqaQ" role="3zrR0E">
                        <ref role="ehGHo" to="lnwe:7xM0MUaGta2" resolve="PrefixLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7xM0MUaJxpR" role="3cqZAp">
                <node concept="37vLTI" id="7xM0MUaJyFB" role="3clFbG">
                  <node concept="2OqwBi" id="7xM0MUaJzuh" role="37vLTx">
                    <node concept="37vLTw" id="7xM0MUaJzdO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xM0MUaJt91" resolve="line" />
                    </node>
                    <node concept="liA8E" id="7xM0MUaJzLy" role="2OqNvi">
                      <ref role="37wK5l" to="faj1:~SymbolLine.getSymbol()" resolve="getSymbol" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7xM0MUaJxJl" role="37vLTJ">
                    <node concept="37vLTw" id="7xM0MUaQsps" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xM0MUaQqaM" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="7xM0MUaJy9D" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:7xM0MUaHp4q" resolve="prefix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7xM0MUaJaNH" role="3cqZAp">
                <node concept="2OqwBi" id="7xM0MUaJoVg" role="3clFbG">
                  <node concept="1PxgMI" id="7xM0MUaJo6_" role="2Oq$k0">
                    <node concept="2OqwBi" id="7xM0MUaJfq4" role="1m5AlR">
                      <node concept="2OqwBi" id="7xM0MUaJdSn" role="2Oq$k0">
                        <node concept="2OqwBi" id="7xM0MUaJdhC" role="2Oq$k0">
                          <node concept="37vLTw" id="7xM0MUaQs$Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="7xM0MUaQqaM" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="7xM0MUaKCO5" role="2OqNvi">
                            <ref role="3Tt5mk" to="lnwe:7xM0MUaHp4o" resolve="text" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7xM0MUaJe5e" role="2OqNvi">
                          <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7xM0MUaJgOd" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="7xM0MUaJoEV" role="3oSUPX">
                      <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7xM0MUaJpeu" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                    <node concept="2OqwBi" id="7xM0MUaJpYW" role="37wK5m">
                      <node concept="37vLTw" id="7xM0MUaJvu2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7xM0MUaJt91" resolve="line" />
                      </node>
                      <node concept="liA8E" id="7xM0MUaJqkg" role="2OqNvi">
                        <ref role="37wK5l" to="faj1:~SymbolLine.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7xM0MUaJzVM" role="3cqZAp">
                <node concept="37vLTw" id="7xM0MUaQsMs" role="3cqZAk">
                  <ref role="3cqZAo" node="7xM0MUaQqaM" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7xM0MUaJ$A3" role="9aQIa">
            <node concept="3clFbS" id="7xM0MUaJ$A4" role="9aQI4">
              <node concept="3cpWs8" id="7xM0MUaJ_dh" role="3cqZAp">
                <node concept="3cpWsn" id="7xM0MUaJ_di" role="3cpWs9">
                  <property role="TrG5h" value="subList" />
                  <node concept="3uibUv" id="7xM0MUaJ_dj" role="1tU5fm">
                    <ref role="3uigEE" to="faj1:~SubList" resolve="SubList" />
                  </node>
                  <node concept="1eOMI4" id="7xM0MUaJ_ty" role="33vP2m">
                    <node concept="10QFUN" id="7xM0MUaJ_tv" role="1eOMHV">
                      <node concept="3uibUv" id="7xM0MUaJ_t$" role="10QFUM">
                        <ref role="3uigEE" to="faj1:~SubList" resolve="SubList" />
                      </node>
                      <node concept="37vLTw" id="7xM0MUaJ_FZ" role="10QFUP">
                        <ref role="3cqZAo" node="7xM0MUaJ3uI" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7xM0MUaJ_SM" role="3cqZAp">
                <node concept="3cpWsn" id="7xM0MUaJ_SN" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="7xM0MUaJ_SO" role="1tU5fm">
                    <ref role="ehGHo" to="lnwe:7xM0MUaGt9Z" resolve="LineCollection" />
                  </node>
                  <node concept="2ShNRf" id="7xM0MUaJ_SP" role="33vP2m">
                    <node concept="3zrR0B" id="7xM0MUaJ_SQ" role="2ShVmc">
                      <node concept="3Tqbb2" id="7xM0MUaJ_SR" role="3zrR0E">
                        <ref role="ehGHo" to="lnwe:7xM0MUaGt9Z" resolve="LineCollection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7xM0MUaJEjj" role="3cqZAp">
                <node concept="3cpWsn" id="7xM0MUaJEjk" role="3cpWs9">
                  <property role="TrG5h" value="parts" />
                  <node concept="2OqwBi" id="7xM0MUaJEjl" role="33vP2m">
                    <node concept="37vLTw" id="7xM0MUaJEjm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xM0MUaJ_di" resolve="subList" />
                    </node>
                    <node concept="liA8E" id="7xM0MUaJEjn" role="2OqNvi">
                      <ref role="37wK5l" to="faj1:~SubList.getParts()" resolve="getParts" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="7xM0MUaJF2W" role="1tU5fm">
                    <node concept="3uibUv" id="7xM0MUaJFga" role="_ZDj9">
                      <ref role="3uigEE" to="faj1:~Part" resolve="Part" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7xM0MUaJBQ7" role="3cqZAp">
                <node concept="2OqwBi" id="7xM0MUaJGed" role="3clFbG">
                  <node concept="37vLTw" id="7xM0MUaJEjo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7xM0MUaJEjk" resolve="parts" />
                  </node>
                  <node concept="2es0OD" id="7xM0MUaJGOq" role="2OqNvi">
                    <node concept="1bVj0M" id="7xM0MUaJGOs" role="23t8la">
                      <node concept="3clFbS" id="7xM0MUaJGOt" role="1bW5cS">
                        <node concept="3clFbF" id="7xM0MUaJH6R" role="3cqZAp">
                          <node concept="2OqwBi" id="7xM0MUaJQ$l" role="3clFbG">
                            <node concept="2OqwBi" id="7xM0MUaJIH1" role="2Oq$k0">
                              <node concept="37vLTw" id="7xM0MUaJIqJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7xM0MUaJ_SN" resolve="node" />
                              </node>
                              <node concept="3Tsc0h" id="7xM0MUaJIXU" role="2OqNvi">
                                <ref role="3TtcxE" to="lnwe:7xM0MUaGta5" resolve="lines" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="7xM0MUaJSw6" role="2OqNvi">
                              <node concept="1rXfSq" id="7xM0MUaJH6Q" role="25WWJ7">
                                <ref role="37wK5l" node="7xM0MUaJ32d" resolve="toArticlePart" />
                                <node concept="37vLTw" id="7xM0MUaJHsU" role="37wK5m">
                                  <ref role="3cqZAo" node="7xM0MUaJGOu" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7xM0MUaJGOu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7xM0MUaJGOv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7xM0MUaJAXQ" role="3cqZAp">
                <node concept="37vLTw" id="7xM0MUaJBdN" role="3cqZAk">
                  <ref role="3cqZAo" node="7xM0MUaJ_SN" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xM0MUaJ2lK" role="1B3o_S" />
      <node concept="37vLTG" id="7xM0MUaJ3uI" role="3clF46">
        <property role="TrG5h" value="part" />
        <node concept="3uibUv" id="7xM0MUaJ3uH" role="1tU5fm">
          <ref role="3uigEE" to="faj1:~Part" resolve="Part" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7xM0MUaJ3Zu" role="3clF45">
        <ref role="ehGHo" to="lnwe:7xM0MUaGt9V" resolve="ArticlePart" />
      </node>
    </node>
    <node concept="2tJIrI" id="1pk1Qg2avD1" role="jymVt" />
    <node concept="2YIFZL" id="1pk1Qg2axNF" role="jymVt">
      <property role="TrG5h" value="cleanModel" />
      <node concept="3clFbS" id="1pk1Qg2axNI" role="3clF47">
        <node concept="3clFbF" id="1pk1Qg2az1r" role="3cqZAp">
          <node concept="2OqwBi" id="1pk1Qg2aE4i" role="3clFbG">
            <node concept="2OqwBi" id="1pk1Qg2azeT" role="2Oq$k0">
              <node concept="37vLTw" id="1pk1Qg2az1q" role="2Oq$k0">
                <ref role="3cqZAo" node="1pk1Qg2ay22" resolve="model" />
              </node>
              <node concept="2RRcyG" id="1pk1Qg2azp9" role="2OqNvi">
                <ref role="2RRcyH" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
              </node>
            </node>
            <node concept="2es0OD" id="1pk1Qg2aH2$" role="2OqNvi">
              <node concept="1bVj0M" id="1pk1Qg2aH2A" role="23t8la">
                <node concept="3clFbS" id="1pk1Qg2aH2B" role="1bW5cS">
                  <node concept="3SKdUt" id="1pk1Qg2fABl" role="3cqZAp">
                    <node concept="1PaTwC" id="1pk1Qg2fABm" role="1aUNEU">
                      <node concept="3oM_SD" id="1pk1Qg2fABn" role="1PaTwD">
                        <property role="3oM_SC" value="TODO" />
                      </node>
                      <node concept="3oM_SD" id="1pk1Qg2fIgK" role="1PaTwD">
                        <property role="3oM_SC" value="Ask" />
                      </node>
                      <node concept="3oM_SD" id="1pk1Qg2fPyM" role="1PaTwD">
                        <property role="3oM_SC" value="user" />
                      </node>
                      <node concept="3oM_SD" id="1pk1Qg2fSeG" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="1pk1Qg2fYbi" role="1PaTwD">
                        <property role="3oM_SC" value="they" />
                      </node>
                      <node concept="3oM_SD" id="1pk1Qg2fYbo" role="1PaTwD">
                        <property role="3oM_SC" value="really" />
                      </node>
                      <node concept="3oM_SD" id="1pk1Qg2g0en" role="1PaTwD">
                        <property role="3oM_SC" value="want" />
                      </node>
                      <node concept="3oM_SD" id="1pk1Qg2g0ev" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="1pk1Qg2g0eC" role="1PaTwD">
                        <property role="3oM_SC" value="do" />
                      </node>
                      <node concept="3oM_SD" id="1pk1Qg2g0eM" role="1PaTwD">
                        <property role="3oM_SC" value="this." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1pk1Qg2aPZo" role="3cqZAp">
                    <node concept="3cpWsn" id="1pk1Qg2aPZr" role="3cpWs9">
                      <property role="TrG5h" value="nodes" />
                      <node concept="2I9FWS" id="1pk1Qg2aPZm" role="1tU5fm" />
                      <node concept="2ShNRf" id="1pk1Qg2aQ8Z" role="33vP2m">
                        <node concept="2T8Vx0" id="1pk1Qg2aRhp" role="2ShVmc">
                          <node concept="2I9FWS" id="1pk1Qg2aRhr" role="2T96Bj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1pk1Qg2aREU" role="3cqZAp">
                    <node concept="2OqwBi" id="1pk1Qg2aSF0" role="3clFbG">
                      <node concept="37vLTw" id="1pk1Qg2aRES" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pk1Qg2aPZr" resolve="nodes" />
                      </node>
                      <node concept="X8dFx" id="1pk1Qg2b143" role="2OqNvi">
                        <node concept="2OqwBi" id="1pk1Qg2b145" role="25WWJ7">
                          <node concept="37vLTw" id="1pk1Qg2b146" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pk1Qg2aH2C" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1pk1Qg2b147" role="2OqNvi">
                            <ref role="37wK5l" node="74VLc6k_$P2" resolve="getActs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1pk1Qg2aW8c" role="3cqZAp">
                    <node concept="2OqwBi" id="1pk1Qg2aW8d" role="3clFbG">
                      <node concept="37vLTw" id="1pk1Qg2aW8e" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pk1Qg2aPZr" resolve="nodes" />
                      </node>
                      <node concept="X8dFx" id="1pk1Qg2aZ49" role="2OqNvi">
                        <node concept="2OqwBi" id="1pk1Qg2aZ4b" role="25WWJ7">
                          <node concept="37vLTw" id="1pk1Qg2aZ4c" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pk1Qg2aH2C" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1pk1Qg2aZ4d" role="2OqNvi">
                            <ref role="37wK5l" node="74VLc6k_$OT" resolve="getFacts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1pk1Qg2b2Sb" role="3cqZAp">
                    <node concept="2OqwBi" id="1pk1Qg2b2Sc" role="3clFbG">
                      <node concept="37vLTw" id="1pk1Qg2b2Sd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pk1Qg2aPZr" resolve="nodes" />
                      </node>
                      <node concept="X8dFx" id="1pk1Qg2b2Se" role="2OqNvi">
                        <node concept="2OqwBi" id="1pk1Qg2b2Sf" role="25WWJ7">
                          <node concept="37vLTw" id="1pk1Qg2b2Sg" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pk1Qg2aH2C" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1pk1Qg2b562" role="2OqNvi">
                            <ref role="37wK5l" node="74VLc6k_$Pb" resolve="getDuties" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1pk1Qg2b7ei" role="3cqZAp">
                    <node concept="2OqwBi" id="1pk1Qg2b7ej" role="3clFbG">
                      <node concept="37vLTw" id="1pk1Qg2b7ek" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pk1Qg2aPZr" resolve="nodes" />
                      </node>
                      <node concept="X8dFx" id="1pk1Qg2b7el" role="2OqNvi">
                        <node concept="2OqwBi" id="1pk1Qg2b7em" role="25WWJ7">
                          <node concept="37vLTw" id="1pk1Qg2b7en" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pk1Qg2aH2C" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1pk1Qg2bbhp" role="2OqNvi">
                            <ref role="37wK5l" node="74VLc6k_$Pk" resolve="getSources" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1pk1Qg2bf0T" role="3cqZAp">
                    <node concept="2OqwBi" id="1pk1Qg2bi$5" role="3clFbG">
                      <node concept="37vLTw" id="1pk1Qg2bf0R" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pk1Qg2aPZr" resolve="nodes" />
                      </node>
                      <node concept="TSZUe" id="1pk1Qg2bmxr" role="2OqNvi">
                        <node concept="37vLTw" id="1pk1Qg2bq1T" role="25WWJ7">
                          <ref role="3cqZAo" node="1pk1Qg2aH2C" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1pk1Qg2bwzs" role="3cqZAp">
                    <node concept="2OqwBi" id="1pk1Qg2bzRR" role="3clFbG">
                      <node concept="37vLTw" id="1pk1Qg2bwzq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pk1Qg2aPZr" resolve="nodes" />
                      </node>
                      <node concept="2es0OD" id="1pk1Qg2bBVP" role="2OqNvi">
                        <node concept="1bVj0M" id="1pk1Qg2bBVR" role="23t8la">
                          <node concept="3clFbS" id="1pk1Qg2bBVS" role="1bW5cS">
                            <node concept="3clFbF" id="1pk1Qg2bEBn" role="3cqZAp">
                              <node concept="2OqwBi" id="1pk1Qg2bGJ1" role="3clFbG">
                                <node concept="37vLTw" id="1pk1Qg2bEBm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1pk1Qg2bBVT" resolve="it" />
                                </node>
                                <node concept="3YRAZt" id="1pk1Qg2bJIN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1pk1Qg2bBVT" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1pk1Qg2bBVU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1pk1Qg2aH2C" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1pk1Qg2aH2D" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pk1Qg2avYo" role="1B3o_S" />
      <node concept="3cqZAl" id="1pk1Qg2axL4" role="3clF45" />
      <node concept="37vLTG" id="1pk1Qg2ay22" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1pk1Qg2ay21" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1pk1Qg2gcSe" role="jymVt" />
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
        <node concept="3cpWs8" id="1pk1Qg2gnae" role="3cqZAp">
          <node concept="3cpWsn" id="1pk1Qg2gnaf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="1pk1Qg2gnag" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="1pk1Qg2gnah" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="1pk1Qg2gnai" role="37wK5m">
                <ref role="3cqZAo" node="1pk1Qg2gnaa" resolve="ideaProject" />
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
                  <ref role="Rm8GQ" to="fnpx:~NotificationDisplayType.BALLOON" resolve="BALLOON" />
                  <ref role="1Px2BO" to="fnpx:~NotificationDisplayType" resolve="NotificationDisplayType" />
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
                  <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pk1Qg2gdRx" role="3cqZAp">
          <node concept="2YIFZM" id="1pk1Qg2gdRy" role="3clFbG">
            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification,com.intellij.openapi.project.Project)" resolve="notify" />
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
          <node concept="37vLTw" id="1pk1Qg2gqjE" role="9lYEk">
            <ref role="3cqZAo" node="1pk1Qg2gnaf" resolve="mpsProject" />
          </node>
          <node concept="37vLTw" id="1pk1Qg2gpMN" role="9lYJi">
            <ref role="3cqZAo" node="1pk1Qg2goQi" resolve="consoleMessage" />
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
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
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
    <node concept="3Tm1VV" id="$Y9SaAri3X" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="$Y9SaAxZjm">
    <property role="3GE5qa" value="sources" />
    <ref role="13h7C2" to="lnwe:1nyeVyNbPAY" resolve="Version" />
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
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
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
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
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
              <node concept="3TrcHB" id="6cEbUuj1Grw" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:$Y9SaAy2$j" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$Y9SaAxZpz" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaAxZp$" role="3cpWs9">
            <property role="TrG5h" value="button" />
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
                        <node concept="3cpWs8" id="6cEbUuj1uyO" role="3cqZAp">
                          <node concept="3cpWsn" id="6cEbUuj1uyP" role="3cpWs9">
                            <property role="TrG5h" value="modalTask" />
                            <node concept="3uibUv" id="6cEbUuj1uyQ" role="1tU5fm">
                              <ref role="3uigEE" to="xygl:~Task$Modal" resolve="Task.Modal" />
                            </node>
                            <node concept="2ShNRf" id="6cEbUuj1uyR" role="33vP2m">
                              <node concept="YeOm9" id="6cEbUuj1uyS" role="2ShVmc">
                                <node concept="1Y3b0j" id="6cEbUuj1uyT" role="YeSDq">
                                  <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                                  <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                  <node concept="312cEg" id="6cEbUuj1uyU" role="jymVt">
                                    <property role="TrG5h" value="fArticles" />
                                    <node concept="3Tm6S6" id="6cEbUuj1uyV" role="1B3o_S" />
                                    <node concept="3uibUv" id="6cEbUuj1uyW" role="1tU5fm">
                                      <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                                      <node concept="_YKpA" id="6cEbUuj1Oqj" role="11_B2D">
                                        <node concept="3uibUv" id="6cEbUuj1Oqk" role="_ZDj9">
                                          <ref role="3uigEE" to="faj1:~Article" resolve="Article" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="312cEg" id="6cEbUuj1uz6" role="jymVt">
                                    <property role="TrG5h" value="articles" />
                                    <node concept="3Tm6S6" id="6cEbUuj1uz7" role="1B3o_S" />
                                    <node concept="_YKpA" id="6cEbUuj1uz8" role="1tU5fm">
                                      <node concept="3uibUv" id="6cEbUuj1UDr" role="_ZDj9">
                                        <ref role="3uigEE" to="faj1:~Article" resolve="Article" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="6cEbUuj1uza" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <node concept="37vLTG" id="6cEbUuj1uzb" role="3clF46">
                                      <property role="TrG5h" value="indicator" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="2AHcQZ" id="6cEbUuj1uzc" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                      <node concept="3uibUv" id="6cEbUuj1uzd" role="1tU5fm">
                                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6cEbUuj1uze" role="3clF47">
                                      <node concept="3clFbF" id="6cEbUuj1uzf" role="3cqZAp">
                                        <node concept="37vLTI" id="6cEbUuj1uzg" role="3clFbG">
                                          <node concept="37vLTw" id="6cEbUuj1uzh" role="37vLTJ">
                                            <ref role="3cqZAo" node="6cEbUuj1uyU" resolve="fArticles" />
                                          </node>
                                          <node concept="2OqwBi" id="6cEbUuj1uzi" role="37vLTx">
                                            <node concept="10M0yZ" id="6cEbUuj1uzj" role="2Oq$k0">
                                              <ref role="1PxDUh" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
                                              <ref role="3cqZAo" node="2PUWqwh9LXy" resolve="executorService" />
                                            </node>
                                            <node concept="liA8E" id="6cEbUuj1uzk" role="2OqNvi">
                                              <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.util.concurrent.Callable)" resolve="submit" />
                                              <node concept="1bVj0M" id="6cEbUuj1uzl" role="37wK5m">
                                                <node concept="3clFbS" id="6cEbUuj1uzm" role="1bW5cS">
                                                  <node concept="2xdQw9" id="6cEbUuj1uzn" role="3cqZAp">
                                                    <property role="2xdLsb" value="h1akgim/info" />
                                                    <node concept="Xl_RD" id="6cEbUuj1uzo" role="9lYJi">
                                                      <property role="Xl_RC" value="loading articles" />
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="6cEbUuj1BTU" role="3cqZAp">
                                                    <node concept="3cpWsn" id="6cEbUuj1BTV" role="3cpWs9">
                                                      <property role="TrG5h" value="articles" />
                                                      <node concept="2OqwBi" id="6cEbUuj1BTW" role="33vP2m">
                                                        <node concept="2OqwBi" id="6cEbUuj1BTX" role="2Oq$k0">
                                                          <node concept="10M0yZ" id="6cEbUuj1BTY" role="2Oq$k0">
                                                            <ref role="3cqZAo" to="79nv:~SourceLoader.INSTANCE" resolve="INSTANCE" />
                                                            <ref role="1PxDUh" to="79nv:~SourceLoader" resolve="SourceLoader" />
                                                          </node>
                                                          <node concept="liA8E" id="6cEbUuj1BTZ" role="2OqNvi">
                                                            <ref role="37wK5l" to="79nv:~SourceLoader.getArticleService()" resolve="getArticleService" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6cEbUuj1BU0" role="2OqNvi">
                                                          <ref role="37wK5l" to="ggg1:~ArticleService.getArticlesForVersionId(java.lang.String)" resolve="getArticlesForVersionId" />
                                                          <node concept="37vLTw" id="6cEbUuj1Hhm" role="37wK5m">
                                                            <ref role="3cqZAo" node="6cEbUuj1ESw" resolve="versionId" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="_YKpA" id="6cEbUuj1BU4" role="1tU5fm">
                                                        <node concept="3uibUv" id="6cEbUuj1BU5" role="_ZDj9">
                                                          <ref role="3uigEE" to="faj1:~Article" resolve="Article" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs6" id="6cEbUuj1I02" role="3cqZAp">
                                                    <node concept="37vLTw" id="6cEbUuj1Jam" role="3cqZAk">
                                                      <ref role="3cqZAo" node="6cEbUuj1BTV" resolve="articles" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="6cEbUuj1uzY" role="3cqZAp" />
                                      <node concept="3J1_TO" id="6cEbUuj1u$0" role="3cqZAp">
                                        <node concept="3clFbS" id="6cEbUuj1u$1" role="1zxBo7">
                                          <node concept="3clFbF" id="6cEbUuj1u$2" role="3cqZAp">
                                            <node concept="37vLTI" id="6cEbUuj1u$3" role="3clFbG">
                                              <node concept="37vLTw" id="6cEbUuj1Tyz" role="37vLTJ">
                                                <ref role="3cqZAo" node="6cEbUuj1uz6" resolve="articles" />
                                              </node>
                                              <node concept="2OqwBi" id="6cEbUuj1u$5" role="37vLTx">
                                                <node concept="37vLTw" id="6cEbUuj1u$6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6cEbUuj1uyU" resolve="fArticles" />
                                                </node>
                                                <node concept="liA8E" id="6cEbUuj1u$7" role="2OqNvi">
                                                  <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                                                  <node concept="3cmrfG" id="6cEbUuj1u$8" role="37wK5m">
                                                    <property role="3cmrfH" value="40" />
                                                  </node>
                                                  <node concept="Rm8GO" id="6cEbUuj1u$9" role="37wK5m">
                                                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                                                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uVAMA" id="6cEbUuj1u$i" role="1zxBo5">
                                          <node concept="3clFbS" id="6cEbUuj1u$j" role="1zc67A">
                                            <node concept="YS8fn" id="1pk1Qg1Haaw" role="3cqZAp">
                                              <node concept="2ShNRf" id="1pk1Qg1HcA8" role="YScLw">
                                                <node concept="1pGfFk" id="1pk1Qg1Hwhm" role="2ShVmc">
                                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                                  <node concept="37vLTw" id="1pk1Qg1Hx7u" role="37wK5m">
                                                    <ref role="3cqZAo" node="6cEbUuj1u$n" resolve="e" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="XOnhg" id="6cEbUuj1u$n" role="1zc67B">
                                            <property role="TrG5h" value="e" />
                                            <node concept="nSUau" id="6cEbUuj1u$o" role="1tU5fm">
                                              <node concept="3uibUv" id="1pk1Qg1H8ng" role="nSUat">
                                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="6cEbUuj1u$E" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6cEbUuj1u$F" role="3clF45" />
                                  </node>
                                  <node concept="3clFb_" id="6cEbUuj1u$G" role="jymVt">
                                    <property role="TrG5h" value="onCancel" />
                                    <node concept="2AHcQZ" id="6cEbUuj1u$H" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                    <node concept="3clFbS" id="6cEbUuj1u$I" role="3clF47">
                                      <node concept="3clFbF" id="6cEbUuj1u$J" role="3cqZAp">
                                        <node concept="2OqwBi" id="6cEbUuj1u$K" role="3clFbG">
                                          <node concept="37vLTw" id="6cEbUuj1u$L" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6cEbUuj1uyU" resolve="fArticles" />
                                          </node>
                                          <node concept="liA8E" id="6cEbUuj1u$M" role="2OqNvi">
                                            <ref role="37wK5l" to="5zyv:~Future.cancel(boolean)" resolve="cancel" />
                                            <node concept="3clFbT" id="6cEbUuj1u$N" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6cEbUuj1u$T" role="3cqZAp">
                                        <node concept="3nyPlj" id="6cEbUuj1u$U" role="3clFbG">
                                          <ref role="37wK5l" to="xygl:~Task.onCancel()" resolve="onCancel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="6cEbUuj1u$V" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6cEbUuj1u$W" role="3clF45" />
                                  </node>
                                  <node concept="2tJIrI" id="6cEbUuj1u$X" role="jymVt" />
                                  <node concept="37vLTw" id="6cEbUuj1$s0" role="37wK5m">
                                    <ref role="3cqZAo" node="6cEbUuj1yhH" resolve="ideaProject" />
                                  </node>
                                  <node concept="Xl_RD" id="6cEbUuj1u$Z" role="37wK5m">
                                    <property role="Xl_RC" value="Loading Articles" />
                                  </node>
                                  <node concept="3clFbT" id="6cEbUuj1u_0" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFb_" id="6cEbUuj1u_1" role="jymVt">
                                    <property role="TrG5h" value="onSuccess" />
                                    <node concept="3Tm1VV" id="6cEbUuj1u_2" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6cEbUuj1u_3" role="3clF45" />
                                    <node concept="3clFbS" id="6cEbUuj1u_4" role="3clF47">
                                      <node concept="3clFbF" id="6cEbUuj1u_5" role="3cqZAp">
                                        <node concept="2OqwBi" id="6cEbUuj1u_6" role="3clFbG">
                                          <node concept="2OqwBi" id="6cEbUuj1u_7" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6cEbUuj1u_8" role="2Oq$k0">
                                              <node concept="37vLTw" id="6cEbUuj1u_9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="$Y9SaAxZpt" resolve="project" />
                                              </node>
                                              <node concept="liA8E" id="6cEbUuj1u_a" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6cEbUuj1u_b" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6cEbUuj1u_c" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                            <node concept="1bVj0M" id="6cEbUuj1u_d" role="37wK5m">
                                              <node concept="3clFbS" id="6cEbUuj1u_e" role="1bW5cS">
                                                <node concept="3J1_TO" id="7xM0MUaX0PQ" role="3cqZAp">
                                                  <node concept="3uVAMA" id="7xM0MUaX0XX" role="1zxBo5">
                                                    <node concept="XOnhg" id="7xM0MUaX0XY" role="1zc67B">
                                                      <property role="TrG5h" value="t" />
                                                      <node concept="nSUau" id="7xM0MUaX0XZ" role="1tU5fm">
                                                        <node concept="3uibUv" id="7xM0MUaX1A7" role="nSUat">
                                                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="7xM0MUaX0Y0" role="1zc67A">
                                                      <node concept="3clFbF" id="7xM0MUaX33o" role="3cqZAp">
                                                        <node concept="1rXfSq" id="7xM0MUaX33n" role="3clFbG">
                                                          <ref role="37wK5l" node="1pk1Qg2g8Jg" resolve="onThrowable" />
                                                          <node concept="37vLTw" id="7xM0MUaX4oD" role="37wK5m">
                                                            <ref role="3cqZAo" node="7xM0MUaX0XY" resolve="t" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="7xM0MUaX0PS" role="1zxBo7">
                                                    <node concept="3clFbF" id="$Y9SaAxZqq" role="3cqZAp">
                                                      <node concept="2YIFZM" id="$Y9SaA$_dO" role="3clFbG">
                                                        <ref role="37wK5l" node="$Y9SaArst6" resolve="deleteArticlesForVersion" />
                                                        <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
                                                        <node concept="13iPFW" id="$Y9SaA$_dP" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="7xM0MUaDXqM" role="3cqZAp">
                                                      <node concept="3clFbS" id="7xM0MUaDXqO" role="3clFbx">
                                                        <node concept="3clFbF" id="$Y9SaAxZqt" role="3cqZAp">
                                                          <node concept="2YIFZM" id="$Y9SaA$_j1" role="3clFbG">
                                                            <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
                                                            <ref role="37wK5l" node="$Y9SaAy1$k" resolve="loadArticlesForVersion" />
                                                            <node concept="13iPFW" id="$Y9SaA$_j2" role="37wK5m" />
                                                            <node concept="37vLTw" id="6cEbUuj2374" role="37wK5m">
                                                              <ref role="3cqZAo" node="6cEbUuj1uz6" resolve="articles" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="7xM0MUaDZbo" role="3clFbw">
                                                        <node concept="37vLTw" id="7xM0MUaDXTu" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6cEbUuj1uz6" resolve="articles" />
                                                        </node>
                                                        <node concept="3GX2aA" id="7xM0MUaE1Jp" role="2OqNvi" />
                                                      </node>
                                                      <node concept="9aQIb" id="7xM0MUaE1OE" role="9aQIa">
                                                        <node concept="3clFbS" id="7xM0MUaE1OF" role="9aQI4">
                                                          <node concept="3clFbF" id="7xM0MUaE2qa" role="3cqZAp">
                                                            <node concept="2YIFZM" id="7xM0MUaE2qb" role="3clFbG">
                                                              <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
                                                              <ref role="37wK5l" node="1pk1Qg2gdFw" resolve="notifyError" />
                                                              <node concept="Xl_RD" id="7xM0MUaE2qc" role="37wK5m">
                                                                <property role="Xl_RC" value="TriplyImport" />
                                                              </node>
                                                              <node concept="Xl_RD" id="7xM0MUaE2qd" role="37wK5m">
                                                                <property role="Xl_RC" value="Article Loader" />
                                                              </node>
                                                              <node concept="3cpWs3" id="7xM0MUaE2qe" role="37wK5m">
                                                                <node concept="Xl_RD" id="7xM0MUaE2qf" role="3uHU7B">
                                                                  <property role="Xl_RC" value="No Articles found for " />
                                                                </node>
                                                                <node concept="2OqwBi" id="7xM0MUaE2qg" role="3uHU7w">
                                                                  <node concept="13iPFW" id="7xM0MUaE2qh" role="2Oq$k0" />
                                                                  <node concept="3TrcHB" id="7xM0MUaE2qi" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3cpWs3" id="7xM0MUaE2qj" role="37wK5m">
                                                                <node concept="Xl_RD" id="7xM0MUaE2qk" role="3uHU7B">
                                                                  <property role="Xl_RC" value="No Articles found for " />
                                                                </node>
                                                                <node concept="2OqwBi" id="7xM0MUaE2ql" role="3uHU7w">
                                                                  <node concept="13iPFW" id="7xM0MUaE2qm" role="2Oq$k0" />
                                                                  <node concept="3TrcHB" id="7xM0MUaE2qn" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="lnwe:$Y9SaAy2$j" resolve="id" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="7xM0MUaE2qo" role="37wK5m">
                                                                <ref role="3cqZAo" node="$Y9SaAxZpt" resolve="project" />
                                                              </node>
                                                              <node concept="2ShNRf" id="7xM0MUaE70B" role="37wK5m">
                                                                <node concept="1pGfFk" id="7xM0MUaEssn" role="2ShVmc">
                                                                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                                                                  <node concept="3cpWs3" id="7xM0MUaEuZn" role="37wK5m">
                                                                    <node concept="2OqwBi" id="7xM0MUaEzfR" role="3uHU7w">
                                                                      <node concept="13iPFW" id="7xM0MUaExjO" role="2Oq$k0" />
                                                                      <node concept="3TrcHB" id="7xM0MUaEzL4" role="2OqNvi">
                                                                        <ref role="3TsBF5" to="lnwe:$Y9SaAy2$j" resolve="id" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="7xM0MUaEt8J" role="3uHU7B">
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
                                                    <node concept="3clFbF" id="6cEbUuj1u_u" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6cEbUuj1u_v" role="3clFbG">
                                                        <node concept="2OqwBi" id="6cEbUuj1u_w" role="2Oq$k0">
                                                          <node concept="37vLTw" id="6cEbUuj1u_x" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="$Y9SaAxZkL" resolve="editorContext" />
                                                          </node>
                                                          <node concept="liA8E" id="6cEbUuj1u_y" role="2OqNvi">
                                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6cEbUuj1u_z" role="2OqNvi">
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
                                    <node concept="2AHcQZ" id="6cEbUuj1u_$" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="1pk1Qg2g6ZJ" role="jymVt" />
                                  <node concept="2tJIrI" id="1pk1Qg2g7MQ" role="jymVt" />
                                  <node concept="3clFb_" id="1pk1Qg2g8Jg" role="jymVt">
                                    <property role="TrG5h" value="onThrowable" />
                                    <node concept="3Tm1VV" id="1pk1Qg2g8Jh" role="1B3o_S" />
                                    <node concept="3cqZAl" id="1pk1Qg2g8Jj" role="3clF45" />
                                    <node concept="37vLTG" id="1pk1Qg2g8Jk" role="3clF46">
                                      <property role="TrG5h" value="error" />
                                      <node concept="3uibUv" id="1pk1Qg2g8Jl" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                      </node>
                                      <node concept="2AHcQZ" id="1pk1Qg2g8Jm" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1pk1Qg2g8Jp" role="3clF47">
                                      <node concept="3clFbF" id="1pk1Qg2iqLA" role="3cqZAp">
                                        <node concept="2YIFZM" id="1pk1Qg2iqLB" role="3clFbG">
                                          <ref role="37wK5l" node="1pk1Qg2gdFw" resolve="notifyError" />
                                          <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
                                          <node concept="Xl_RD" id="1pk1Qg2iqLC" role="37wK5m">
                                            <property role="Xl_RC" value="TriplyImport" />
                                          </node>
                                          <node concept="Xl_RD" id="1pk1Qg2iqLD" role="37wK5m">
                                            <property role="Xl_RC" value="Article Loader" />
                                          </node>
                                          <node concept="3cpWs3" id="1pk1Qg2iqLE" role="37wK5m">
                                            <node concept="Xl_RD" id="1pk1Qg2iqLG" role="3uHU7B">
                                              <property role="Xl_RC" value="Something went wrong while trying to get articles for " />
                                            </node>
                                            <node concept="2OqwBi" id="1pk1Qg2it_R" role="3uHU7w">
                                              <node concept="13iPFW" id="1pk1Qg2it21" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="1pk1Qg2itVZ" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="1pk1Qg2iqLH" role="37wK5m">
                                            <node concept="Xl_RD" id="1pk1Qg2iqLI" role="3uHU7B">
                                              <property role="Xl_RC" value="Something went wrong while trying to get articles for " />
                                            </node>
                                            <node concept="2OqwBi" id="1pk1Qg2ivSc" role="3uHU7w">
                                              <node concept="13iPFW" id="1pk1Qg2ivh4" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="1pk1Qg2iwep" role="2OqNvi">
                                                <ref role="3TsBF5" to="lnwe:$Y9SaAy2$j" resolve="id" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1pk1Qg2iqLK" role="37wK5m">
                                            <ref role="3cqZAo" node="$Y9SaAxZpt" resolve="project" />
                                          </node>
                                          <node concept="37vLTw" id="1pk1Qg2iqLL" role="37wK5m">
                                            <ref role="3cqZAo" node="1pk1Qg2g8Jk" resolve="error" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="1pk1Qg2g8Jq" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6cEbUuj1u_A" role="3cqZAp">
                          <node concept="2OqwBi" id="6cEbUuj1u_B" role="3clFbG">
                            <node concept="2YIFZM" id="6cEbUuj1u_C" role="2Oq$k0">
                              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="6cEbUuj1u_D" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                              <node concept="37vLTw" id="6cEbUuj1u_E" role="37wK5m">
                                <ref role="3cqZAo" node="6cEbUuj1uyP" resolve="modalTask" />
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
    <node concept="13i0hz" id="2LtCE$jPxhp" role="13h7CS">
      <property role="TrG5h" value="flintFillerButton" />
      <node concept="3Tm1VV" id="2LtCE$jPxhq" role="1B3o_S" />
      <node concept="3uibUv" id="2LtCE$jPxhr" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2LtCE$jPxhs" role="3clF47">
        <node concept="3cpWs8" id="1pk1Qg1DCz5" role="3cqZAp">
          <node concept="3cpWsn" id="1pk1Qg1DCz3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1pk1Qg1DDDD" role="1tU5fm" />
            <node concept="2OqwBi" id="1pk1Qg1DEjJ" role="33vP2m">
              <node concept="13iPFW" id="1pk1Qg1DDNB" role="2Oq$k0" />
              <node concept="I4A8Y" id="1pk1Qg1DEor" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LtCE$jPxht" role="3cqZAp">
          <node concept="3cpWsn" id="2LtCE$jPxhu" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2LtCE$jPxhv" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2LtCE$jPxhw" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
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
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="1pk1Qg1DW_h" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="1pk1Qg1DWAA" role="37wK5m">
                <ref role="3cqZAo" node="2LtCE$jPxh_" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pk1Qg1DYLN" role="3cqZAp">
          <node concept="3cpWsn" id="1pk1Qg1DYLL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="1pk1Qg1DZDR" role="1tU5fm" />
            <node concept="3cpWs3" id="1pk1Qg28WlL" role="33vP2m">
              <node concept="2OqwBi" id="1pk1Qg28WDX" role="3uHU7w">
                <node concept="13iPFW" id="1pk1Qg28Wmh" role="2Oq$k0" />
                <node concept="3TrcHB" id="1pk1Qg28Xba" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="1pk1Qg28VFB" role="3uHU7B">
                <node concept="2OqwBi" id="1pk1Qg1E0lZ" role="3uHU7B">
                  <node concept="2OqwBi" id="1pk1Qg1DZUY" role="2Oq$k0">
                    <node concept="13iPFW" id="1pk1Qg1DZJZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1pk1Qg1E0cL" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:1nyeVyNiS2b" resolve="source" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1pk1Qg1E0FA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1pk1Qg28VXb" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LtCE$jPxhD" role="3cqZAp">
          <node concept="3cpWsn" id="2LtCE$jPxhE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="wettenNl" />
            <node concept="17QB3L" id="2LtCE$jPxhF" role="1tU5fm" />
            <node concept="2OqwBi" id="2LtCE$jPxhG" role="33vP2m">
              <node concept="13iPFW" id="2LtCE$jPxhH" role="2Oq$k0" />
              <node concept="3TrcHB" id="1pk1Qg1D0Kw" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:2LtCE$jPFSA" resolve="wettenNl" />
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
                        <node concept="3cpWs8" id="2LtCE$jPxi3" role="3cqZAp">
                          <node concept="3cpWsn" id="2LtCE$jPxi4" role="3cpWs9">
                            <property role="TrG5h" value="modalTask" />
                            <node concept="3uibUv" id="2LtCE$jPxi5" role="1tU5fm">
                              <ref role="3uigEE" to="xygl:~Task$Modal" resolve="Task.Modal" />
                            </node>
                            <node concept="2ShNRf" id="2LtCE$jPxi6" role="33vP2m">
                              <node concept="YeOm9" id="2LtCE$jPxi7" role="2ShVmc">
                                <node concept="1Y3b0j" id="2LtCE$jPxi8" role="YeSDq">
                                  <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                                  <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                  <node concept="312cEg" id="2LtCE$jPxi9" role="jymVt">
                                    <property role="TrG5h" value="fFlintModel" />
                                    <node concept="3Tm6S6" id="2LtCE$jPxia" role="1B3o_S" />
                                    <node concept="3uibUv" id="2LtCE$jPxib" role="1tU5fm">
                                      <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                                      <node concept="17QB3L" id="1pk1Qg1Dj1H" role="11_B2D" />
                                    </node>
                                  </node>
                                  <node concept="312cEg" id="2LtCE$jPxie" role="jymVt">
                                    <property role="TrG5h" value="rFlintModel" />
                                    <node concept="3Tm6S6" id="2LtCE$jPxif" role="1B3o_S" />
                                    <node concept="17QB3L" id="1pk1Qg1DmJA" role="1tU5fm" />
                                    <node concept="10Nm6u" id="1pk1Qg1DJ5j" role="33vP2m" />
                                  </node>
                                  <node concept="3clFb_" id="2LtCE$jPxii" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <node concept="37vLTG" id="2LtCE$jPxij" role="3clF46">
                                      <property role="TrG5h" value="indicator" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="2AHcQZ" id="2LtCE$jPxik" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                      <node concept="3uibUv" id="2LtCE$jPxil" role="1tU5fm">
                                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2LtCE$jPxim" role="3clF47">
                                      <node concept="3clFbF" id="2LtCE$jPxin" role="3cqZAp">
                                        <node concept="37vLTI" id="2LtCE$jPxio" role="3clFbG">
                                          <node concept="37vLTw" id="2LtCE$jPxip" role="37vLTJ">
                                            <ref role="3cqZAo" node="2LtCE$jPxi9" resolve="fFlintModel" />
                                          </node>
                                          <node concept="2OqwBi" id="2LtCE$jPxiq" role="37vLTx">
                                            <node concept="10M0yZ" id="2LtCE$jPxir" role="2Oq$k0">
                                              <ref role="1PxDUh" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
                                              <ref role="3cqZAo" node="2PUWqwh9LXy" resolve="executorService" />
                                            </node>
                                            <node concept="liA8E" id="2LtCE$jPxis" role="2OqNvi">
                                              <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.util.concurrent.Callable)" resolve="submit" />
                                              <node concept="1bVj0M" id="2LtCE$jPxit" role="37wK5m">
                                                <node concept="3clFbS" id="2LtCE$jPxiu" role="1bW5cS">
                                                  <node concept="2xdQw9" id="2LtCE$jPxiv" role="3cqZAp">
                                                    <property role="2xdLsb" value="h1akgim/info" />
                                                    <node concept="Xl_RD" id="2LtCE$jPxiw" role="9lYJi">
                                                      <property role="Xl_RC" value="loading fModel" />
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="69gSqI$aYNK" role="3cqZAp">
                                                    <node concept="3cpWsn" id="69gSqI$aYNL" role="3cpWs9">
                                                      <property role="TrG5h" value="jsonString" />
                                                      <node concept="17QB3L" id="69gSqI$aYNM" role="1tU5fm" />
                                                      <node concept="2OqwBi" id="69gSqI$aYNN" role="33vP2m">
                                                        <node concept="2ShNRf" id="69gSqI$aYNO" role="2Oq$k0">
                                                          <node concept="1pGfFk" id="69gSqI$aYNP" role="2ShVmc">
                                                            <ref role="37wK5l" to="472r:6e6T56s6W1p" resolve="WettenNLImporter" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="69gSqI$aYNQ" role="2OqNvi">
                                                          <ref role="37wK5l" to="472r:2LtCE$jN$QY" resolve="importFlintModelFromWettenNl" />
                                                          <node concept="37vLTw" id="1pk1Qg1Dt9p" role="37wK5m">
                                                            <ref role="3cqZAo" node="2LtCE$jPxhE" resolve="wettenNl" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs6" id="1pk1Qg1Dvcl" role="3cqZAp">
                                                    <node concept="37vLTw" id="1pk1Qg1DwgN" role="3cqZAk">
                                                      <ref role="3cqZAo" node="69gSqI$aYNL" resolve="jsonString" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2LtCE$jPxiI" role="3cqZAp" />
                                      <node concept="3J1_TO" id="2LtCE$jPxiJ" role="3cqZAp">
                                        <node concept="3clFbS" id="2LtCE$jPxiK" role="1zxBo7">
                                          <node concept="3clFbF" id="2LtCE$jPxiL" role="3cqZAp">
                                            <node concept="37vLTI" id="2LtCE$jPxiM" role="3clFbG">
                                              <node concept="37vLTw" id="2LtCE$jPxiN" role="37vLTJ">
                                                <ref role="3cqZAo" node="2LtCE$jPxie" resolve="rFlintModel" />
                                              </node>
                                              <node concept="2OqwBi" id="2LtCE$jPxiO" role="37vLTx">
                                                <node concept="37vLTw" id="2LtCE$jPxiP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2LtCE$jPxi9" resolve="fFlintModel" />
                                                </node>
                                                <node concept="liA8E" id="2LtCE$jPxiQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                                                  <node concept="3cmrfG" id="2LtCE$jPxiR" role="37wK5m">
                                                    <property role="3cmrfH" value="10" />
                                                  </node>
                                                  <node concept="Rm8GO" id="2LtCE$jPxiS" role="37wK5m">
                                                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                                                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uVAMA" id="2LtCE$jPxiT" role="1zxBo5">
                                          <node concept="3clFbS" id="2LtCE$jPxiU" role="1zc67A">
                                            <node concept="YS8fn" id="1pk1Qg1NGgA" role="3cqZAp">
                                              <node concept="2ShNRf" id="1pk1Qg1NGgB" role="YScLw">
                                                <node concept="1pGfFk" id="1pk1Qg1NGgC" role="2ShVmc">
                                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                                  <node concept="37vLTw" id="1pk1Qg1NGgE" role="37wK5m">
                                                    <ref role="3cqZAo" node="2LtCE$jPxiY" resolve="e" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="XOnhg" id="2LtCE$jPxiY" role="1zc67B">
                                            <property role="TrG5h" value="e" />
                                            <node concept="nSUau" id="2LtCE$jPxiZ" role="1tU5fm">
                                              <node concept="3uibUv" id="1pk1Qg1NGav" role="nSUat">
                                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="2LtCE$jPxjh" role="1B3o_S" />
                                    <node concept="3cqZAl" id="2LtCE$jPxji" role="3clF45" />
                                  </node>
                                  <node concept="3clFb_" id="2LtCE$jPxjj" role="jymVt">
                                    <property role="TrG5h" value="onCancel" />
                                    <node concept="2AHcQZ" id="2LtCE$jPxjk" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                    <node concept="3clFbS" id="2LtCE$jPxjl" role="3clF47">
                                      <node concept="3clFbF" id="2LtCE$jPxjm" role="3cqZAp">
                                        <node concept="2OqwBi" id="2LtCE$jPxjn" role="3clFbG">
                                          <node concept="37vLTw" id="2LtCE$jPxjo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2LtCE$jPxi9" resolve="fFlintModel" />
                                          </node>
                                          <node concept="liA8E" id="2LtCE$jPxjp" role="2OqNvi">
                                            <ref role="37wK5l" to="5zyv:~Future.cancel(boolean)" resolve="cancel" />
                                            <node concept="3clFbT" id="2LtCE$jPxjq" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2LtCE$jPxjr" role="3cqZAp">
                                        <node concept="3nyPlj" id="2LtCE$jPxjs" role="3clFbG">
                                          <ref role="37wK5l" to="xygl:~Task.onCancel()" resolve="onCancel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="2LtCE$jPxjt" role="1B3o_S" />
                                    <node concept="3cqZAl" id="2LtCE$jPxju" role="3clF45" />
                                  </node>
                                  <node concept="2tJIrI" id="2LtCE$jPxjv" role="jymVt" />
                                  <node concept="37vLTw" id="2LtCE$jPxjw" role="37wK5m">
                                    <ref role="3cqZAo" node="2LtCE$jPxh_" resolve="ideaProject" />
                                  </node>
                                  <node concept="Xl_RD" id="2LtCE$jPxjx" role="37wK5m">
                                    <property role="Xl_RC" value="Running FlintFiller" />
                                  </node>
                                  <node concept="3clFbT" id="2LtCE$jPxjy" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFb_" id="2LtCE$jPxjz" role="jymVt">
                                    <property role="TrG5h" value="onSuccess" />
                                    <node concept="3Tm1VV" id="2LtCE$jPxj$" role="1B3o_S" />
                                    <node concept="3cqZAl" id="2LtCE$jPxj_" role="3clF45" />
                                    <node concept="3clFbS" id="2LtCE$jPxjA" role="3clF47">
                                      <node concept="3clFbF" id="2LtCE$jPxjB" role="3cqZAp">
                                        <node concept="2OqwBi" id="2LtCE$jPxjC" role="3clFbG">
                                          <node concept="2OqwBi" id="2LtCE$jPxjD" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2LtCE$jPxjE" role="2Oq$k0">
                                              <node concept="37vLTw" id="2LtCE$jPxjF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2LtCE$jPxhu" resolve="project" />
                                              </node>
                                              <node concept="liA8E" id="2LtCE$jPxjG" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2LtCE$jPxjH" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2LtCE$jPxjI" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                            <node concept="1bVj0M" id="2LtCE$jPxjJ" role="37wK5m">
                                              <node concept="3clFbS" id="2LtCE$jPxjK" role="1bW5cS">
                                                <node concept="3clFbF" id="1pk1Qg2dz7d" role="3cqZAp">
                                                  <node concept="2YIFZM" id="1pk1Qg2dzEu" role="3clFbG">
                                                    <ref role="37wK5l" node="1pk1Qg2axNF" resolve="cleanModel" />
                                                    <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
                                                    <node concept="37vLTw" id="1pk1Qg2d$$J" role="37wK5m">
                                                      <ref role="3cqZAo" node="1pk1Qg1DCz3" resolve="model" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="4pyf5wCD5dg" role="3cqZAp">
                                                  <node concept="3cpWsn" id="4pyf5wCD5dh" role="3cpWs9">
                                                    <property role="TrG5h" value="jsonModelImporter" />
                                                    <node concept="3uibUv" id="4pyf5wCD5di" role="1tU5fm">
                                                      <ref role="3uigEE" to="472r:4pyf5wBMXch" resolve="JsonModelImporter" />
                                                    </node>
                                                    <node concept="2ShNRf" id="4pyf5wCD5dj" role="33vP2m">
                                                      <node concept="1pGfFk" id="4pyf5wCD5dk" role="2ShVmc">
                                                        <ref role="37wK5l" to="472r:4pyf5wBNrN6" resolve="JsonModelImporter" />
                                                        <node concept="37vLTw" id="1pk1Qg1DERq" role="37wK5m">
                                                          <ref role="3cqZAo" node="1pk1Qg1DCz3" resolve="model" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="4pyf5wCD5dm" role="3cqZAp">
                                                  <node concept="3cpWsn" id="4pyf5wCD5dn" role="3cpWs9">
                                                    <property role="TrG5h" value="flintModel" />
                                                    <node concept="3Tqbb2" id="4pyf5wCD5do" role="1tU5fm">
                                                      <ref role="ehGHo" to="lnwe:74VLc6k_$IQ" resolve="IFlintModel" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4pyf5wCD5dp" role="33vP2m">
                                                      <node concept="37vLTw" id="4pyf5wCD5dq" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4pyf5wCD5dh" resolve="jsonModelImporter" />
                                                      </node>
                                                      <node concept="liA8E" id="4pyf5wCD5dr" role="2OqNvi">
                                                        <ref role="37wK5l" to="472r:4pyf5wBN3d9" resolve="importModel" />
                                                        <node concept="37vLTw" id="1pk1Qg1DL4k" role="37wK5m">
                                                          <ref role="3cqZAo" node="2LtCE$jPxie" resolve="rFlintModel" />
                                                        </node>
                                                        <node concept="37vLTw" id="1pk1Qg1E2Yt" role="37wK5m">
                                                          <ref role="3cqZAo" node="1pk1Qg1DYLL" resolve="modelName" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="4pyf5wCD5dN" role="3cqZAp">
                                                  <node concept="2YIFZM" id="4pyf5wCD5dO" role="3clFbG">
                                                    <ref role="1Pybhc" to="472r:4Y4T$M$Yhm8" resolve="Utils" />
                                                    <ref role="37wK5l" to="472r:6e6T56sOCfo" resolve="openFlintModel" />
                                                    <node concept="37vLTw" id="1pk1Qg1DXqr" role="37wK5m">
                                                      <ref role="3cqZAo" node="1pk1Qg1DUTV" resolve="mpsProject" />
                                                    </node>
                                                    <node concept="37vLTw" id="1pk1Qg1DFnE" role="37wK5m">
                                                      <ref role="3cqZAo" node="1pk1Qg1DCz3" resolve="model" />
                                                    </node>
                                                    <node concept="37vLTw" id="4pyf5wCD5dT" role="37wK5m">
                                                      <ref role="3cqZAo" node="4pyf5wCD5dn" resolve="flintModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="2LtCE$jPxjS" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2LtCE$jPxjT" role="3clFbG">
                                                    <node concept="2OqwBi" id="2LtCE$jPxjU" role="2Oq$k0">
                                                      <node concept="37vLTw" id="2LtCE$jPxjV" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2LtCE$jPxk7" resolve="editorContext" />
                                                      </node>
                                                      <node concept="liA8E" id="2LtCE$jPxjW" role="2OqNvi">
                                                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2LtCE$jPxjX" role="2OqNvi">
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
                                    <node concept="2AHcQZ" id="2LtCE$jPxjY" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="1pk1Qg1Dyx5" role="jymVt" />
                                  <node concept="2tJIrI" id="1pk1Qg1Dz1H" role="jymVt" />
                                  <node concept="3clFb_" id="1pk1Qg1DzVp" role="jymVt">
                                    <property role="TrG5h" value="onThrowable" />
                                    <node concept="3Tm1VV" id="1pk1Qg1DzVq" role="1B3o_S" />
                                    <node concept="3cqZAl" id="1pk1Qg1DzVs" role="3clF45" />
                                    <node concept="37vLTG" id="1pk1Qg1DzVt" role="3clF46">
                                      <property role="TrG5h" value="error" />
                                      <node concept="3uibUv" id="1pk1Qg1DzVu" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                      </node>
                                      <node concept="2AHcQZ" id="1pk1Qg1DzVv" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1pk1Qg1DzVy" role="3clF47">
                                      <node concept="3clFbF" id="1pk1Qg2gscp" role="3cqZAp">
                                        <node concept="2YIFZM" id="1pk1Qg2gtAL" role="3clFbG">
                                          <ref role="37wK5l" node="1pk1Qg2gdFw" resolve="notifyError" />
                                          <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
                                          <node concept="Xl_RD" id="1pk1Qg2gzS$" role="37wK5m">
                                            <property role="Xl_RC" value="FlintFiller" />
                                          </node>
                                          <node concept="Xl_RD" id="1pk1Qg2g$t4" role="37wK5m">
                                            <property role="Xl_RC" value="Flint Filler" />
                                          </node>
                                          <node concept="3cpWs3" id="1pk1Qg2g_3u" role="37wK5m">
                                            <node concept="37vLTw" id="1pk1Qg2g_3v" role="3uHU7w">
                                              <ref role="3cqZAo" node="1pk1Qg1DYLL" resolve="modelName" />
                                            </node>
                                            <node concept="Xl_RD" id="1pk1Qg2g_3w" role="3uHU7B">
                                              <property role="Xl_RC" value="Something went wrong while running flint filler on " />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="1pk1Qg2g_dN" role="37wK5m">
                                            <node concept="Xl_RD" id="1pk1Qg2g_dO" role="3uHU7B">
                                              <property role="Xl_RC" value="Something went wrong while importing " />
                                            </node>
                                            <node concept="37vLTw" id="1pk1Qg2g_dP" role="3uHU7w">
                                              <ref role="3cqZAo" node="2LtCE$jPxhE" resolve="wettenNl" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1pk1Qg2gB9W" role="37wK5m">
                                            <ref role="3cqZAo" node="2LtCE$jPxhu" resolve="project" />
                                          </node>
                                          <node concept="37vLTw" id="1pk1Qg2gA73" role="37wK5m">
                                            <ref role="3cqZAo" node="1pk1Qg1DzVt" resolve="error" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="1pk1Qg1DzVz" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2LtCE$jPxjZ" role="3cqZAp">
                          <node concept="2OqwBi" id="2LtCE$jPxk0" role="3clFbG">
                            <node concept="2YIFZM" id="2LtCE$jPxk1" role="2Oq$k0">
                              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="2LtCE$jPxk2" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                              <node concept="37vLTw" id="2LtCE$jPxk3" role="37wK5m">
                                <ref role="3cqZAo" node="2LtCE$jPxi4" resolve="modalTask" />
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
    <node concept="13i0hz" id="$Y9SaARj9m" role="13h7CS">
      <property role="TrG5h" value="getArticles" />
      <node concept="3Tm1VV" id="$Y9SaARj9n" role="1B3o_S" />
      <node concept="2I9FWS" id="$Y9SaARj9o" role="3clF45">
        <ref role="2I9WkF" to="lnwe:1nyeVyNiRPP" resolve="Article" />
      </node>
      <node concept="3clFbS" id="$Y9SaARj9p" role="3clF47">
        <node concept="3cpWs6" id="$Y9SaARj9q" role="3cqZAp">
          <node concept="2OqwBi" id="$Y9SaARj9r" role="3cqZAk">
            <node concept="2OqwBi" id="$Y9SaARj9s" role="2Oq$k0">
              <node concept="2OqwBi" id="$Y9SaARj9t" role="2Oq$k0">
                <node concept="2OqwBi" id="$Y9SaARj9u" role="2Oq$k0">
                  <node concept="13iPFW" id="$Y9SaARj9v" role="2Oq$k0" />
                  <node concept="I4A8Y" id="$Y9SaARj9w" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="$Y9SaARj9x" role="2OqNvi">
                  <ref role="2RRcyH" to="lnwe:1nyeVyNiRPP" resolve="Article" />
                </node>
              </node>
              <node concept="3zZkjj" id="$Y9SaARj9y" role="2OqNvi">
                <node concept="1bVj0M" id="$Y9SaARj9z" role="23t8la">
                  <node concept="3clFbS" id="$Y9SaARj9$" role="1bW5cS">
                    <node concept="3clFbF" id="$Y9SaARj9_" role="3cqZAp">
                      <node concept="3clFbC" id="$Y9SaARj9A" role="3clFbG">
                        <node concept="13iPFW" id="$Y9SaARj9B" role="3uHU7w" />
                        <node concept="2OqwBi" id="$Y9SaARj9C" role="3uHU7B">
                          <node concept="37vLTw" id="$Y9SaARj9D" role="2Oq$k0">
                            <ref role="3cqZAo" node="$Y9SaARj9F" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="$Y9SaARkGc" role="2OqNvi">
                            <ref role="3Tt5mk" to="lnwe:1nyeVyNiS2c" resolve="version" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="$Y9SaARj9F" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="$Y9SaARj9G" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="$Y9SaARj9H" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

