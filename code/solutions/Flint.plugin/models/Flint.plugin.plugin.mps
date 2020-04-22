<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1237359-7bb5-4dac-8876-15c9bcf561ef(Flint.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="bcn8" ref="r:0e3b77a4-c2c4-4ca6-a3b1-df5ad0152a9c(jetbrains.mps.ide.make)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="91gc" ref="r:57850d6b-985b-4a3f-af65-25f1fdeb3739(Flint.runtime.utils)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="bzsr" ref="acf1b507-e791-4de3-b55f-a3880c36d5bb/java:nl.discpl.flintParser(Flint.runtime/)" />
    <import index="9y07" ref="acf1b507-e791-4de3-b55f-a3880c36d5bb/java:nl.discpl.flintParser.ui(Flint.runtime/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
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
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4IsoFPc4L0O" />
  <node concept="sE7Ow" id="4IsoFPc4L0P">
    <property role="TrG5h" value="ImportFromJsonAction" />
    <property role="2uzpH1" value="Import FlintModel from Json" />
    <node concept="2XrIbr" id="QLMwkt3UF_" role="32lrUH">
      <property role="TrG5h" value="save" />
      <node concept="3cqZAl" id="QLMwkt3V8$" role="3clF45" />
      <node concept="3clFbS" id="QLMwkt3UFB" role="3clF47">
        <node concept="3clFbF" id="QLMwkt6LCE" role="3cqZAp">
          <node concept="2OqwBi" id="QLMwkt6N9A" role="3clFbG">
            <node concept="2OqwBi" id="QLMwkt6MKg" role="2Oq$k0">
              <node concept="2OqwBi" id="QLMwkt6Mrg" role="2Oq$k0">
                <node concept="2OqwBi" id="QLMwkt6LUe" role="2Oq$k0">
                  <node concept="2WthIp" id="QLMwkt6LCC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="QLMwkt6MkT" role="2OqNvi">
                    <ref role="2WH_rO" node="4IsoFPcf1gC" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="QLMwkt6MF3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="QLMwkt6MW4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="QLMwkt6NrP" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="27H3E6HTW1K" role="37wK5m">
                <node concept="3clFbS" id="27H3E6HTW1L" role="1bW5cS">
                  <node concept="3clFbF" id="QLMwkt52Zb" role="3cqZAp">
                    <node concept="2OqwBi" id="QLMwkt52Zc" role="3clFbG">
                      <node concept="2OqwBi" id="QLMwkt52Zd" role="2Oq$k0">
                        <node concept="2WthIp" id="QLMwkt52Ze" role="2Oq$k0" />
                        <node concept="1DTwFV" id="QLMwkt52Zf" role="2OqNvi">
                          <ref role="2WH_rO" node="4IsoFPcf1gC" resolve="model" />
                        </node>
                      </node>
                      <node concept="liA8E" id="QLMwkt52Zg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                        <node concept="37vLTw" id="QLMwkt52Zh" role="37wK5m">
                          <ref role="3cqZAo" node="QLMwkt3Vgq" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="QLMwktiv0H" role="3cqZAp">
                    <node concept="2OqwBi" id="QLMwktivVa" role="3clFbG">
                      <node concept="2OqwBi" id="QLMwktiv0J" role="2Oq$k0">
                        <node concept="2WthIp" id="QLMwktiv0K" role="2Oq$k0" />
                        <node concept="1DTwFV" id="QLMwktiv0L" role="2OqNvi">
                          <ref role="2WH_rO" node="4IsoFPcf1gC" resolve="model" />
                        </node>
                      </node>
                      <node concept="liA8E" id="QLMwktiwiB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.load()" resolve="load" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QLMwkt3Vgq" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="QLMwkt3Vgp" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="QLMwkt3VhW" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="QLMwkt9tot" role="32lrUH">
      <property role="TrG5h" value="loadSources" />
      <node concept="3cqZAl" id="QLMwkt9tQC" role="3clF45" />
      <node concept="3clFbS" id="QLMwkt9tov" role="3clF47">
        <node concept="3cpWs8" id="QLMwksNkTn" role="3cqZAp">
          <node concept="3cpWsn" id="QLMwksNkTq" role="3cpWs9">
            <property role="TrG5h" value="sources" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="QLMwksNl7n" role="33vP2m">
              <node concept="37vLTw" id="QLMwksNl0L" role="2Oq$k0">
                <ref role="3cqZAo" node="QLMwkt9ubS" resolve="flintParser" />
              </node>
              <node concept="liA8E" id="QLMwksNlgb" role="2OqNvi">
                <ref role="37wK5l" to="bzsr:~FlintParser.getBaseSources()" resolve="getBaseSources" />
              </node>
            </node>
            <node concept="3uibUv" id="QLMwksNlnS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="35H3ae$NZ3W" role="11_B2D">
                <ref role="3uigEE" to="bzsr:~BaseSource" resolve="BaseSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QLMwksOdy2" role="3cqZAp">
          <node concept="2OqwBi" id="QLMwksOebC" role="3clFbG">
            <node concept="37vLTw" id="QLMwksOdO3" role="2Oq$k0">
              <ref role="3cqZAo" node="QLMwksNkTq" resolve="sources" />
            </node>
            <node concept="liA8E" id="QLMwksOeRv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="e8hxMx9_p7" role="37wK5m">
                <node concept="3clFbS" id="e8hxMx9_p8" role="1bW5cS">
                  <node concept="3cpWs8" id="QLMwksOpEp" role="3cqZAp">
                    <node concept="3cpWsn" id="QLMwksOpEs" role="3cpWs9">
                      <property role="TrG5h" value="baseSource" />
                      <node concept="3Tqbb2" id="QLMwksOpEn" role="1tU5fm">
                        <ref role="ehGHo" to="lnwe:5Xjenljcz0Z" resolve="Source" />
                      </node>
                      <node concept="2ShNRf" id="QLMwksOpWx" role="33vP2m">
                        <node concept="3zrR0B" id="QLMwksOqJ5" role="2ShVmc">
                          <node concept="3Tqbb2" id="QLMwksOqJ7" role="3zrR0E">
                            <ref role="ehGHo" to="lnwe:5Xjenljcz0Z" resolve="Source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="QLMwksOqXX" role="3cqZAp">
                    <node concept="37vLTI" id="QLMwksOrQV" role="3clFbG">
                      <node concept="2OqwBi" id="QLMwksOs7r" role="37vLTx">
                        <node concept="37vLTw" id="e8hxMx9Akr" role="2Oq$k0">
                          <ref role="3cqZAo" node="e8hxMx9_E8" resolve="source" />
                        </node>
                        <node concept="liA8E" id="35H3ae$O0i6" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~BaseSource.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="QLMwksOr6n" role="37vLTJ">
                        <node concept="37vLTw" id="QLMwksOqXV" role="2Oq$k0">
                          <ref role="3cqZAo" node="QLMwksOpEs" resolve="baseSource" />
                        </node>
                        <node concept="3TrcHB" id="QLMwksOrmC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="QLMwksOsA7" role="3cqZAp">
                    <node concept="37vLTI" id="QLMwksOtmJ" role="3clFbG">
                      <node concept="2OqwBi" id="QLMwksOsO0" role="37vLTJ">
                        <node concept="37vLTw" id="QLMwksOsA5" role="2Oq$k0">
                          <ref role="3cqZAo" node="QLMwksOpEs" resolve="baseSource" />
                        </node>
                        <node concept="3TrcHB" id="QLMwksOt56" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:5Xjenljcz1C" resolve="juriconnect" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="QLMwksOul1" role="37vLTx">
                        <node concept="37vLTw" id="e8hxMx9AOV" role="2Oq$k0">
                          <ref role="3cqZAo" node="e8hxMx9_E8" resolve="source" />
                        </node>
                        <node concept="liA8E" id="QLMwksOu$u" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~BaseSource.getJuriconnect()" resolve="getJuriconnect" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="QLMwksOuRH" role="3cqZAp">
                    <node concept="37vLTI" id="QLMwksOvG7" role="3clFbG">
                      <node concept="2OqwBi" id="QLMwksOvRR" role="37vLTx">
                        <node concept="37vLTw" id="e8hxMx9B5f" role="2Oq$k0">
                          <ref role="3cqZAo" node="e8hxMx9_E8" resolve="source" />
                        </node>
                        <node concept="liA8E" id="QLMwksOwb0" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~BaseSource.getValidFrom()" resolve="getValidFrom" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="QLMwksOvad" role="37vLTJ">
                        <node concept="37vLTw" id="QLMwksOuRF" role="2Oq$k0">
                          <ref role="3cqZAo" node="QLMwksOpEs" resolve="baseSource" />
                        </node>
                        <node concept="3TrcHB" id="QLMwksOvqu" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:5Xjenljcz1z" resolve="validFrom" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="QLMwksOwh6" role="3cqZAp">
                    <node concept="37vLTI" id="QLMwksOwh7" role="3clFbG">
                      <node concept="2OqwBi" id="QLMwksOwh8" role="37vLTx">
                        <node concept="37vLTw" id="e8hxMx9BlI" role="2Oq$k0">
                          <ref role="3cqZAo" node="e8hxMx9_E8" resolve="source" />
                        </node>
                        <node concept="liA8E" id="QLMwksOwTk" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~BaseSource.getValidTo()" resolve="getValidTo" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="QLMwksOwhb" role="37vLTJ">
                        <node concept="37vLTw" id="QLMwksOwhc" role="2Oq$k0">
                          <ref role="3cqZAo" node="QLMwksOpEs" resolve="baseSource" />
                        </node>
                        <node concept="3TrcHB" id="QLMwksOwKl" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:5Xjenljcz1_" resolve="validTo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="QLMwksOhWP" role="3cqZAp">
                    <node concept="2OqwBi" id="QLMwksOk26" role="3clFbG">
                      <node concept="2OqwBi" id="QLMwksOiwU" role="2Oq$k0">
                        <node concept="37vLTw" id="QLMwkt9wIn" role="2Oq$k0">
                          <ref role="3cqZAo" node="QLMwkt9u9Y" resolve="model" />
                        </node>
                        <node concept="3Tsc0h" id="QLMwksOiKW" role="2OqNvi">
                          <ref role="3TtcxE" to="lnwe:5Xjenljcz3c" resolve="sources" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="QLMwksOxNC" role="2OqNvi">
                        <node concept="37vLTw" id="QLMwksOy3T" role="25WWJ7">
                          <ref role="3cqZAo" node="QLMwksOpEs" resolve="baseSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="e8hxMx9_E8" role="1bW2Oz">
                  <property role="TrG5h" value="source" />
                  <node concept="3uibUv" id="35H3ae$NZqx" role="1tU5fm">
                    <ref role="3uigEE" to="bzsr:~BaseSource" resolve="BaseSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QLMwkt9u2U" role="1B3o_S" />
      <node concept="37vLTG" id="QLMwkt9u9Y" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="QLMwkt9u9X" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="37vLTG" id="QLMwkt9ubS" role="3clF46">
        <property role="TrG5h" value="flintParser" />
        <node concept="3uibUv" id="35H3ae$NXKw" role="1tU5fm">
          <ref role="3uigEE" to="bzsr:~FlintParser" resolve="FlintParser" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3NRSSGKFFmY" role="32lrUH">
      <property role="TrG5h" value="loadActs" />
      <node concept="37vLTG" id="3NRSSGKFHuy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3Tqbb2" id="3NRSSGKFHuz" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3NRSSGKFHu$" role="3clF46">
        <property role="TrG5h" value="flintParser" />
        <node concept="3uibUv" id="35H3ae$O0O6" role="1tU5fm">
          <ref role="3uigEE" to="bzsr:~FlintParser" resolve="FlintParser" />
        </node>
      </node>
      <node concept="3cqZAl" id="3NRSSGKFGAq" role="3clF45" />
      <node concept="3clFbS" id="3NRSSGKFFn0" role="3clF47">
        <node concept="3clFbF" id="3NRSSGKFSw0" role="3cqZAp">
          <node concept="2OqwBi" id="3NRSSGKFTb5" role="3clFbG">
            <node concept="2OqwBi" id="3NRSSGKFS_J" role="2Oq$k0">
              <node concept="37vLTw" id="3NRSSGKFSvZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3NRSSGKFHu$" resolve="flintParser" />
              </node>
              <node concept="liA8E" id="3NRSSGKFSGH" role="2OqNvi">
                <ref role="37wK5l" to="bzsr:~FlintParser.getActs()" resolve="getActs" />
              </node>
            </node>
            <node concept="liA8E" id="3NRSSGKFTXJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3NRSSGKFUdp" role="37wK5m">
                <node concept="3clFbS" id="3NRSSGKFUdq" role="1bW5cS">
                  <node concept="3cpWs8" id="3NRSSGKFUDt" role="3cqZAp">
                    <node concept="3cpWsn" id="3NRSSGKFUDu" role="3cpWs9">
                      <property role="TrG5h" value="actNode" />
                      <node concept="3Tqbb2" id="3NRSSGKFUDv" role="1tU5fm">
                        <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                      </node>
                      <node concept="10QFUN" id="27H3E6IjTZS" role="33vP2m">
                        <node concept="2OqwBi" id="27H3E6HxFjg" role="10QFUP">
                          <node concept="2WthIp" id="27H3E6HxDb8" role="2Oq$k0" />
                          <node concept="2XshWL" id="27H3E6HxH8m" role="2OqNvi">
                            <ref role="2WH_rO" node="27H3E6IhZGc" resolve="getNodeFromName" />
                            <node concept="2OqwBi" id="27H3E6HxKKG" role="2XxRq1">
                              <node concept="37vLTw" id="27H3E6HxJ3g" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NRSSGKFUvb" resolve="act" />
                              </node>
                              <node concept="liA8E" id="27H3E6HxMDf" role="2OqNvi">
                                <ref role="37wK5l" to="bzsr:~Act.getAct()" resolve="getAct" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="27H3E6HxT4A" role="2XxRq1">
                              <ref role="3cqZAo" node="3NRSSGKFHuy" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="27H3E6IjTZT" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3NRSSGKFUDH" role="3cqZAp">
                    <node concept="37vLTI" id="3NRSSGKFUDI" role="3clFbG">
                      <node concept="2OqwBi" id="3NRSSGKFUDJ" role="37vLTJ">
                        <node concept="37vLTw" id="3NRSSGKFUDK" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NRSSGKFUDu" resolve="actNode" />
                        </node>
                        <node concept="3TrcHB" id="3NRSSGKFUDL" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3NRSSGKFUDM" role="37vLTx">
                        <node concept="2WthIp" id="3NRSSGKFUDN" role="2Oq$k0">
                          <ref role="32nkFo" node="4IsoFPc4L0P" resolve="ImportFromJsonAction" />
                        </node>
                        <node concept="2XshWL" id="3NRSSGKFUDO" role="2OqNvi">
                          <ref role="2WH_rO" node="6aGEImF6iN" resolve="santizeExplanation" />
                          <node concept="2OqwBi" id="3NRSSGKFUDP" role="2XxRq1">
                            <node concept="37vLTw" id="3NRSSGKG2_I" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NRSSGKFUvb" resolve="act" />
                            </node>
                            <node concept="liA8E" id="3NRSSGKFUDR" role="2OqNvi">
                              <ref role="37wK5l" to="bzsr:~Act.getExplanation()" resolve="getExplanation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3NRSSGKGBC_" role="3cqZAp">
                    <node concept="37vLTI" id="3NRSSGKGE2n" role="3clFbG">
                      <node concept="10QFUN" id="27H3E6IiTwR" role="37vLTx">
                        <node concept="2OqwBi" id="3NRSSGKGEMg" role="10QFUP">
                          <node concept="2WthIp" id="3NRSSGKGEMj" role="2Oq$k0" />
                          <node concept="2XshWL" id="3NRSSGKGEMl" role="2OqNvi">
                            <ref role="2WH_rO" node="27H3E6IhZGc" resolve="getNodeFromName" />
                            <node concept="2OqwBi" id="3NRSSGKGGke" role="2XxRq1">
                              <node concept="37vLTw" id="3NRSSGKGFE4" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NRSSGKFUvb" resolve="act" />
                              </node>
                              <node concept="liA8E" id="3NRSSGKGHjf" role="2OqNvi">
                                <ref role="37wK5l" to="bzsr:~Act.getAction()" resolve="getAction" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3NRSSGKGJWk" role="2XxRq1">
                              <ref role="3cqZAo" node="3NRSSGKFHuy" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="27H3E6IiTwS" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3NRSSGKGC$c" role="37vLTJ">
                        <node concept="37vLTw" id="3NRSSGKGBCz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NRSSGKFUDu" resolve="actNode" />
                        </node>
                        <node concept="3TrEf2" id="3NRSSGKGDb3" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:7PeSHTFdHLZ" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3NRSSGKGM7Y" role="3cqZAp">
                    <node concept="37vLTI" id="3NRSSGKGM7Z" role="3clFbG">
                      <node concept="10QFUN" id="27H3E6IiUSG" role="37vLTx">
                        <node concept="2OqwBi" id="3NRSSGKGM80" role="10QFUP">
                          <node concept="2WthIp" id="3NRSSGKGM81" role="2Oq$k0" />
                          <node concept="2XshWL" id="3NRSSGKGM82" role="2OqNvi">
                            <ref role="2WH_rO" node="27H3E6IhZGc" resolve="getNodeFromName" />
                            <node concept="2OqwBi" id="3NRSSGKGM84" role="2XxRq1">
                              <node concept="37vLTw" id="3NRSSGKGM85" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NRSSGKFUvb" resolve="act" />
                              </node>
                              <node concept="liA8E" id="3NRSSGKGP9g" role="2OqNvi">
                                <ref role="37wK5l" to="bzsr:~Act.getActor()" resolve="getActor" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3NRSSGKGM88" role="2XxRq1">
                              <ref role="3cqZAo" node="3NRSSGKFHuy" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="27H3E6IiUSH" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3NRSSGKGM89" role="37vLTJ">
                        <node concept="37vLTw" id="3NRSSGKGM8a" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NRSSGKFUDu" resolve="actNode" />
                        </node>
                        <node concept="3TrEf2" id="3NRSSGKGO9I" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:7PeSHTFdFJJ" resolve="actor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3NRSSGKGMKj" role="3cqZAp">
                    <node concept="37vLTI" id="3NRSSGKGMKk" role="3clFbG">
                      <node concept="10QFUN" id="27H3E6IiPYu" role="37vLTx">
                        <node concept="2OqwBi" id="3NRSSGKGMKl" role="10QFUP">
                          <node concept="2WthIp" id="3NRSSGKGMKm" role="2Oq$k0" />
                          <node concept="2XshWL" id="3NRSSGKGMKn" role="2OqNvi">
                            <ref role="2WH_rO" node="27H3E6IhZGc" resolve="getNodeFromName" />
                            <node concept="2OqwBi" id="3NRSSGKGMKp" role="2XxRq1">
                              <node concept="37vLTw" id="3NRSSGKGMKq" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NRSSGKFUvb" resolve="act" />
                              </node>
                              <node concept="liA8E" id="3NRSSGKGTaT" role="2OqNvi">
                                <ref role="37wK5l" to="bzsr:~Act.getObject()" resolve="getObject" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3NRSSGKGMKt" role="2XxRq1">
                              <ref role="3cqZAo" node="3NRSSGKFHuy" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="27H3E6IiPYv" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3NRSSGKGMKu" role="37vLTJ">
                        <node concept="37vLTw" id="3NRSSGKGMKv" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NRSSGKFUDu" resolve="actNode" />
                        </node>
                        <node concept="3TrEf2" id="3NRSSGKGRsv" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:7PeSHTFdHM2" resolve="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="27H3E6Ijh2c" role="3cqZAp" />
                  <node concept="3clFbF" id="3NRSSGKHbZq" role="3cqZAp">
                    <node concept="2OqwBi" id="3NRSSGKHeTG" role="3clFbG">
                      <node concept="2OqwBi" id="3NRSSGKHcL7" role="2Oq$k0">
                        <node concept="37vLTw" id="3NRSSGKHbZo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NRSSGKFUvb" resolve="act" />
                        </node>
                        <node concept="liA8E" id="3NRSSGKHdNN" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~Act.getTerminate()" resolve="getTerminate" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3NRSSGKHgqE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="1bVj0M" id="3NRSSGKHhAb" role="37wK5m">
                          <node concept="3clFbS" id="3NRSSGKHhAc" role="1bW5cS">
                            <node concept="3clFbF" id="3NRSSGKHm_c" role="3cqZAp">
                              <node concept="2OqwBi" id="3NRSSGKHrM4" role="3clFbG">
                                <node concept="2OqwBi" id="3NRSSGKHod0" role="2Oq$k0">
                                  <node concept="37vLTw" id="3NRSSGKHnzg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3NRSSGKFUDu" resolve="actNode" />
                                  </node>
                                  <node concept="3Tsc0h" id="3NRSSGKHpa9" role="2OqNvi">
                                    <ref role="3TtcxE" to="lnwe:7PeSHTFdJ7p" resolve="terminate" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3NRSSGKHvgd" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                  <node concept="10QFUN" id="27H3E6Ijlzz" role="37wK5m">
                                    <node concept="3Tqbb2" id="27H3E6Ijpb_" role="10QFUM">
                                      <ref role="ehGHo" to="lnwe:7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
                                    </node>
                                    <node concept="2OqwBi" id="27H3E6Ijxkl" role="10QFUP">
                                      <node concept="2WthIp" id="27H3E6IjvOh" role="2Oq$k0" />
                                      <node concept="2XshWL" id="27H3E6IjyMA" role="2OqNvi">
                                        <ref role="2WH_rO" node="27H3E6Ii_Ja" resolve="getNodeReferenceFromName" />
                                        <node concept="37vLTw" id="27H3E6IjzP$" role="2XxRq1">
                                          <ref role="3cqZAo" node="3NRSSGKHiBn" resolve="createable" />
                                        </node>
                                        <node concept="37vLTw" id="27H3E6IjA2G" role="2XxRq1">
                                          <ref role="3cqZAo" node="3NRSSGKFHuy" resolve="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="27H3E6IjktE" role="3cqZAp" />
                          </node>
                          <node concept="37vLTG" id="3NRSSGKHiBn" role="1bW2Oz">
                            <property role="TrG5h" value="createable" />
                            <node concept="3uibUv" id="35H3ae$O757" role="1tU5fm">
                              <ref role="3uigEE" to="bzsr:~ActCreateableAndTerminateable" resolve="ActCreateableAndTerminateable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="27H3E6IjGcW" role="3cqZAp" />
                  <node concept="3clFbF" id="3NRSSGKUC89" role="3cqZAp">
                    <node concept="2OqwBi" id="3NRSSGKUFa2" role="3clFbG">
                      <node concept="2OqwBi" id="3NRSSGKUCUX" role="2Oq$k0">
                        <node concept="37vLTw" id="3NRSSGKUC87" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NRSSGKFUvb" resolve="act" />
                        </node>
                        <node concept="liA8E" id="3NRSSGKUDV8" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~Act.getCreate()" resolve="getCreate" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3NRSSGKUGNI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="1bVj0M" id="3NRSSGKUHHR" role="37wK5m">
                          <node concept="3clFbS" id="3NRSSGKUHHS" role="1bW5cS">
                            <node concept="3clFbF" id="3NRSSGKUL67" role="3cqZAp">
                              <node concept="2OqwBi" id="3NRSSGKUPvL" role="3clFbG">
                                <node concept="2OqwBi" id="3NRSSGKUMd8" role="2Oq$k0">
                                  <node concept="37vLTw" id="3NRSSGKUL66" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3NRSSGKFUDu" resolve="actNode" />
                                  </node>
                                  <node concept="3Tsc0h" id="3NRSSGKUNtb" role="2OqNvi">
                                    <ref role="3TtcxE" to="lnwe:7PeSHTFdJ7h" resolve="create" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="3NRSSGKUTS1" role="2OqNvi">
                                  <node concept="10QFUN" id="27H3E6IjacM" role="25WWJ7">
                                    <node concept="3Tqbb2" id="27H3E6Ijbxi" role="10QFUM">
                                      <ref role="ehGHo" to="lnwe:7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
                                    </node>
                                    <node concept="2OqwBi" id="3NRSSGKV9Ef" role="10QFUP">
                                      <node concept="2WthIp" id="3NRSSGKV9Ei" role="2Oq$k0" />
                                      <node concept="2XshWL" id="3NRSSGKV9Ek" role="2OqNvi">
                                        <ref role="2WH_rO" node="27H3E6Ii_Ja" resolve="getNodeReferenceFromName" />
                                        <node concept="37vLTw" id="3NRSSGKVaNc" role="2XxRq1">
                                          <ref role="3cqZAo" node="3NRSSGKUIPJ" resolve="createable" />
                                        </node>
                                        <node concept="37vLTw" id="3NRSSGKVbRq" role="2XxRq1">
                                          <ref role="3cqZAo" node="3NRSSGKFHuy" resolve="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="27H3E6Ijg0p" role="3cqZAp" />
                          </node>
                          <node concept="37vLTG" id="3NRSSGKUIPJ" role="1bW2Oz">
                            <property role="TrG5h" value="createable" />
                            <node concept="3uibUv" id="35H3ae$O8oY" role="1tU5fm">
                              <ref role="3uigEE" to="bzsr:~ActCreateableAndTerminateable" resolve="ActCreateableAndTerminateable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="27H3E6IjHeo" role="3cqZAp" />
                  <node concept="3cpWs8" id="3NRSSGKFUDS" role="3cqZAp">
                    <node concept="3cpWsn" id="3NRSSGKFUDT" role="3cpWs9">
                      <property role="TrG5h" value="sources" />
                      <node concept="2OqwBi" id="3NRSSGKFUDU" role="33vP2m">
                        <node concept="37vLTw" id="3NRSSGKG3Ws" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NRSSGKFUvb" resolve="act" />
                        </node>
                        <node concept="liA8E" id="3NRSSGKFUDW" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~Act.getSources()" resolve="getSources" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3NRSSGKFUDX" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="35H3ae$O5IA" role="11_B2D">
                          <ref role="3uigEE" to="bzsr:~Source" resolve="Source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3NRSSGKGQtc" role="3cqZAp">
                    <node concept="37vLTI" id="3NRSSGKGQtd" role="3clFbG">
                      <node concept="10QFUN" id="27H3E6IjeJB" role="37vLTx">
                        <node concept="2OqwBi" id="3NRSSGKGQte" role="10QFUP">
                          <node concept="2WthIp" id="3NRSSGKGQtf" role="2Oq$k0" />
                          <node concept="2XshWL" id="3NRSSGKGQtg" role="2OqNvi">
                            <ref role="2WH_rO" node="27H3E6IhZGc" resolve="getNodeFromName" />
                            <node concept="2OqwBi" id="3NRSSGKGQti" role="2XxRq1">
                              <node concept="37vLTw" id="3NRSSGKGQtj" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NRSSGKFUvb" resolve="act" />
                              </node>
                              <node concept="liA8E" id="3NRSSGKGTV3" role="2OqNvi">
                                <ref role="37wK5l" to="bzsr:~Act.getRecipient()" resolve="getRecipient" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3NRSSGKGQtm" role="2XxRq1">
                              <ref role="3cqZAo" node="3NRSSGKFHuy" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="27H3E6IjeJC" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3NRSSGKGQtn" role="37vLTJ">
                        <node concept="37vLTw" id="3NRSSGKGQto" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NRSSGKFUDu" resolve="actNode" />
                        </node>
                        <node concept="3TrEf2" id="3NRSSGKGSoJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:7PeSHTFdHM6" resolve="recipient" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3NRSSGKFUDZ" role="3cqZAp">
                    <node concept="3clFbS" id="3NRSSGKFUE0" role="3clFbx">
                      <node concept="3clFbF" id="3NRSSGKFUE1" role="3cqZAp">
                        <node concept="2OqwBi" id="3NRSSGKFUE2" role="3clFbG">
                          <node concept="37vLTw" id="3NRSSGKFUE3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NRSSGKFUDT" resolve="sources" />
                          </node>
                          <node concept="liA8E" id="3NRSSGKFUE4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                            <node concept="1bVj0M" id="3NRSSGKFUE5" role="37wK5m">
                              <node concept="3clFbS" id="3NRSSGKFUE6" role="1bW5cS">
                                <node concept="3clFbF" id="3NRSSGKFUEQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="3NRSSGKFUER" role="3clFbG">
                                    <node concept="2OqwBi" id="3NRSSGKFUES" role="2Oq$k0">
                                      <node concept="37vLTw" id="3NRSSGKGloj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3NRSSGKFUDu" resolve="actNode" />
                                      </node>
                                      <node concept="3Tsc0h" id="3NRSSGKGmyB" role="2OqNvi">
                                        <ref role="3TtcxE" to="lnwe:7PeSHTFdJ7a" resolve="sources" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="3NRSSGKFUEV" role="2OqNvi">
                                      <node concept="2OqwBi" id="3NRSSGKGgEh" role="25WWJ7">
                                        <node concept="2WthIp" id="3NRSSGKGgEk" role="2Oq$k0" />
                                        <node concept="2XshWL" id="3NRSSGKGgEm" role="2OqNvi">
                                          <ref role="2WH_rO" node="3NRSSGKG5jc" resolve="toSourceReference" />
                                          <node concept="37vLTw" id="3NRSSGKGhwE" role="2XxRq1">
                                            <ref role="3cqZAo" node="3NRSSGKFUEX" resolve="source" />
                                          </node>
                                          <node concept="37vLTw" id="3NRSSGKGimJ" role="2XxRq1">
                                            <ref role="3cqZAo" node="3NRSSGKFHuy" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="3NRSSGKFUEX" role="1bW2Oz">
                                <property role="TrG5h" value="source" />
                                <node concept="3uibUv" id="35H3ae$O9tx" role="1tU5fm">
                                  <ref role="3uigEE" to="bzsr:~Source" resolve="Source" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3NRSSGKFUF0" role="3clFbw">
                      <node concept="10Nm6u" id="3NRSSGKFUF1" role="3uHU7w" />
                      <node concept="37vLTw" id="3NRSSGKFUF2" role="3uHU7B">
                        <ref role="3cqZAo" node="3NRSSGKFUDT" resolve="sources" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="27H3E6Hy$Ey" role="3cqZAp">
                    <node concept="3clFbS" id="27H3E6Hy$E$" role="3clFbx">
                      <node concept="3clFbF" id="27H3E6HyHp4" role="3cqZAp">
                        <node concept="37vLTI" id="27H3E6HyHp5" role="3clFbG">
                          <node concept="2OqwBi" id="27H3E6HyHp6" role="37vLTx">
                            <node concept="2WthIp" id="27H3E6HyHp7" role="2Oq$k0" />
                            <node concept="2XshWL" id="27H3E6HyHp8" role="2OqNvi">
                              <ref role="2WH_rO" node="3NRSSGKK8CI" resolve="toResolvableNode" />
                              <node concept="2OqwBi" id="27H3E6HyHpa" role="2XxRq1">
                                <node concept="37vLTw" id="27H3E6HyQlO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3NRSSGKFUvb" resolve="act" />
                                </node>
                                <node concept="liA8E" id="27H3E6HySmg" role="2OqNvi">
                                  <ref role="37wK5l" to="bzsr:~Act.getPreconditions()" resolve="getPreconditions" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="27H3E6HyHp9" role="2XxRq1">
                                <ref role="3cqZAo" node="3NRSSGKFHuy" resolve="model" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="27H3E6HyHpd" role="37vLTJ">
                            <node concept="37vLTw" id="27H3E6HyMsD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NRSSGKFUDu" resolve="actNode" />
                            </node>
                            <node concept="3TrEf2" id="27H3E6HyOGG" role="2OqNvi">
                              <ref role="3Tt5mk" to="lnwe:7PeSHTFdHMu" resolve="preconditions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="27H3E6HyFyl" role="3clFbw">
                      <node concept="10Nm6u" id="27H3E6HyFyE" role="3uHU7w" />
                      <node concept="2OqwBi" id="27H3E6HyBR2" role="3uHU7B">
                        <node concept="37vLTw" id="27H3E6HyAjg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NRSSGKFUvb" resolve="act" />
                        </node>
                        <node concept="liA8E" id="27H3E6HyDRg" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~Act.getPreconditions()" resolve="getPreconditions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3NRSSGKFUF3" role="3cqZAp">
                    <node concept="2OqwBi" id="3NRSSGKFUF4" role="3clFbG">
                      <node concept="2OqwBi" id="3NRSSGKFUF5" role="2Oq$k0">
                        <node concept="37vLTw" id="3NRSSGKFUF6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NRSSGKFHuy" resolve="model" />
                        </node>
                        <node concept="3Tsc0h" id="3NRSSGKGnVY" role="2OqNvi">
                          <ref role="3TtcxE" to="lnwe:7PeSHTFgMd0" resolve="acts" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3NRSSGKFUF8" role="2OqNvi">
                        <node concept="37vLTw" id="3NRSSGKGn6o" role="25WWJ7">
                          <ref role="3cqZAo" node="3NRSSGKFUDu" resolve="actNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3NRSSGKFUvb" role="1bW2Oz">
                  <property role="TrG5h" value="act" />
                  <node concept="3uibUv" id="35H3ae$O3n6" role="1tU5fm">
                    <ref role="3uigEE" to="bzsr:~Act" resolve="Act" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3NRSSGKFHz7" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="27H3E6Hwi3f" role="32lrUH">
      <property role="TrG5h" value="loadDuties" />
      <node concept="3cqZAl" id="27H3E6HwlHP" role="3clF45" />
      <node concept="3clFbS" id="27H3E6Hwi3h" role="3clF47">
        <node concept="3clFbF" id="27H3E6HwmB2" role="3cqZAp">
          <node concept="2OqwBi" id="27H3E6HwnhR" role="3clFbG">
            <node concept="2OqwBi" id="27H3E6HwmGL" role="2Oq$k0">
              <node concept="37vLTw" id="27H3E6HwmB1" role="2Oq$k0">
                <ref role="3cqZAo" node="27H3E6Hwm8z" resolve="flintParser" />
              </node>
              <node concept="liA8E" id="27H3E6HwmNJ" role="2OqNvi">
                <ref role="37wK5l" to="bzsr:~FlintParser.getDuties()" resolve="getDuties" />
              </node>
            </node>
            <node concept="liA8E" id="27H3E6Hwo43" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="27H3E6Hwovn" role="37wK5m">
                <node concept="3clFbS" id="27H3E6Hwovo" role="1bW5cS">
                  <node concept="3cpWs8" id="27H3E6Hwvk1" role="3cqZAp">
                    <node concept="3cpWsn" id="27H3E6Hwvk2" role="3cpWs9">
                      <property role="TrG5h" value="dutyNode" />
                      <node concept="3Tqbb2" id="27H3E6HwvfI" role="1tU5fm">
                        <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                      </node>
                      <node concept="10QFUN" id="27H3E6IjVmU" role="33vP2m">
                        <node concept="2OqwBi" id="27H3E6Hwvk3" role="10QFUP">
                          <node concept="2WthIp" id="27H3E6Hwvk4" role="2Oq$k0" />
                          <node concept="2XshWL" id="27H3E6Hwvk5" role="2OqNvi">
                            <ref role="2WH_rO" node="27H3E6IhZGc" resolve="getNodeFromName" />
                            <node concept="2OqwBi" id="27H3E6Hwvk7" role="2XxRq1">
                              <node concept="37vLTw" id="27H3E6Hwvk8" role="2Oq$k0">
                                <ref role="3cqZAo" node="27H3E6HwoL1" resolve="duty" />
                              </node>
                              <node concept="liA8E" id="27H3E6Hwvk9" role="2OqNvi">
                                <ref role="37wK5l" to="bzsr:~Duty.getDuty()" resolve="getDuty" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="27H3E6Hwvkb" role="2XxRq1">
                              <ref role="3cqZAo" node="27H3E6Hwm35" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="27H3E6IjVmV" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27H3E6HwDR6" role="3cqZAp">
                    <node concept="37vLTI" id="27H3E6HwE$W" role="3clFbG">
                      <node concept="2OqwBi" id="27H3E6HwE0B" role="37vLTJ">
                        <node concept="37vLTw" id="27H3E6HwDR4" role="2Oq$k0">
                          <ref role="3cqZAo" node="27H3E6Hwvk2" resolve="dutyNode" />
                        </node>
                        <node concept="3TrcHB" id="27H3E6HwE80" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="27H3E6Hz19b" role="37vLTx">
                        <node concept="2WthIp" id="27H3E6Hz19c" role="2Oq$k0" />
                        <node concept="2XshWL" id="27H3E6Hz19d" role="2OqNvi">
                          <ref role="2WH_rO" node="6aGEImF6iN" resolve="santizeExplanation" />
                          <node concept="2OqwBi" id="27H3E6Hz19e" role="2XxRq1">
                            <node concept="37vLTw" id="27H3E6Hz2Ik" role="2Oq$k0">
                              <ref role="3cqZAo" node="27H3E6HwoL1" resolve="duty" />
                            </node>
                            <node concept="liA8E" id="27H3E6Hz19g" role="2OqNvi">
                              <ref role="37wK5l" to="bzsr:~Duty.getExplanation()" resolve="getExplanation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="27H3E6HwSlu" role="3cqZAp" />
                  <node concept="3clFbF" id="27H3E6HxaBk" role="3cqZAp">
                    <node concept="2OqwBi" id="27H3E6HxfeJ" role="3clFbG">
                      <node concept="2OqwBi" id="27H3E6HxdOb" role="2Oq$k0">
                        <node concept="2OqwBi" id="27H3E6HxcNf" role="2Oq$k0">
                          <node concept="37vLTw" id="27H3E6Hxcky" role="2Oq$k0">
                            <ref role="3cqZAo" node="27H3E6HwoL1" resolve="duty" />
                          </node>
                          <node concept="liA8E" id="27H3E6Hxdqs" role="2OqNvi">
                            <ref role="37wK5l" to="bzsr:~Duty.getDutyComponents()" resolve="getDutyComponents" />
                          </node>
                        </node>
                        <node concept="liA8E" id="27H3E6HxemC" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~DutyComponents.getComponents()" resolve="getComponents" />
                        </node>
                      </node>
                      <node concept="liA8E" id="27H3E6Hxg_D" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="1bVj0M" id="27H3E6Hxhqx" role="37wK5m">
                          <node concept="3clFbS" id="27H3E6Hxhqy" role="1bW5cS">
                            <node concept="3clFbF" id="27H3E6HxkIM" role="3cqZAp">
                              <node concept="2OqwBi" id="27H3E6HxnY1" role="3clFbG">
                                <node concept="2OqwBi" id="27H3E6Hxlay" role="2Oq$k0">
                                  <node concept="37vLTw" id="27H3E6HxkIK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="27H3E6Hwvk2" resolve="dutyNode" />
                                  </node>
                                  <node concept="3Tsc0h" id="27H3E6HxlIQ" role="2OqNvi">
                                    <ref role="3TtcxE" to="lnwe:27H3E6Hs_5U" resolve="dutyComponents" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="27H3E6HxqOe" role="2OqNvi">
                                  <node concept="2OqwBi" id="27H3E6Hxspw" role="25WWJ7">
                                    <node concept="2WthIp" id="27H3E6HxrzF" role="2Oq$k0" />
                                    <node concept="2XshWL" id="27H3E6HxtoI" role="2OqNvi">
                                      <ref role="2WH_rO" node="27H3E6Hw15g" resolve="getDutyReferenceForName" />
                                      <node concept="2OqwBi" id="27H3E6HxuS$" role="2XxRq1">
                                        <node concept="37vLTw" id="27H3E6Hxubv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="27H3E6HxibS" resolve="dutyReference" />
                                        </node>
                                        <node concept="liA8E" id="27H3E6HxvQZ" role="2OqNvi">
                                          <ref role="37wK5l" to="bzsr:~DutyReference.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="27H3E6Hxxg2" role="2XxRq1">
                                        <ref role="3cqZAo" node="27H3E6Hwm35" resolve="model" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="27H3E6HxibS" role="1bW2Oz">
                            <property role="TrG5h" value="dutyReference" />
                            <node concept="3uibUv" id="35H3ae$OeVd" role="1tU5fm">
                              <ref role="3uigEE" to="bzsr:~DutyReference" resolve="DutyReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="27H3E6Hx9Gt" role="3cqZAp" />
                  <node concept="3clFbF" id="27H3E6HwNc3" role="3cqZAp">
                    <node concept="37vLTI" id="27H3E6HwP8E" role="3clFbG">
                      <node concept="10QFUN" id="27H3E6IifKs" role="37vLTx">
                        <node concept="2OqwBi" id="27H3E6HwPDi" role="10QFUP">
                          <node concept="2WthIp" id="27H3E6HwPgk" role="2Oq$k0" />
                          <node concept="2XshWL" id="27H3E6HwQ56" role="2OqNvi">
                            <ref role="2WH_rO" node="27H3E6IhZGc" resolve="getNodeFromName" />
                            <node concept="2OqwBi" id="27H3E6HwQAG" role="2XxRq1">
                              <node concept="37vLTw" id="27H3E6HwQmE" role="2Oq$k0">
                                <ref role="3cqZAo" node="27H3E6HwoL1" resolve="duty" />
                              </node>
                              <node concept="liA8E" id="27H3E6IetXX" role="2OqNvi">
                                <ref role="37wK5l" to="bzsr:~Duty.getCreate()" resolve="getCreate" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="27H3E6HwS1L" role="2XxRq1">
                              <ref role="3cqZAo" node="27H3E6Hwm35" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="27H3E6IifKt" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:27H3E6Ib1yR" resolve="IDutyCreatableAndTerminateable" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="27H3E6HwNlE" role="37vLTJ">
                        <node concept="37vLTw" id="27H3E6HwNc1" role="2Oq$k0">
                          <ref role="3cqZAo" node="27H3E6Hwvk2" resolve="dutyNode" />
                        </node>
                        <node concept="3TrEf2" id="27H3E6HwOMi" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:27H3E6Hs$Zq" resolve="create" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27H3E6HwM0b" role="3cqZAp">
                    <node concept="37vLTI" id="27H3E6HwM0c" role="3clFbG">
                      <node concept="10QFUN" id="27H3E6IijiZ" role="37vLTx">
                        <node concept="2OqwBi" id="27H3E6HwM0d" role="10QFUP">
                          <node concept="2WthIp" id="27H3E6HwM0e" role="2Oq$k0" />
                          <node concept="2XshWL" id="27H3E6HwM0f" role="2OqNvi">
                            <ref role="2WH_rO" node="27H3E6IhZGc" resolve="getNodeFromName" />
                            <node concept="2OqwBi" id="27H3E6HwM0h" role="2XxRq1">
                              <node concept="37vLTw" id="27H3E6HwM0i" role="2Oq$k0">
                                <ref role="3cqZAo" node="27H3E6HwoL1" resolve="duty" />
                              </node>
                              <node concept="liA8E" id="27H3E6HwMHG" role="2OqNvi">
                                <ref role="37wK5l" to="bzsr:~Duty.getDutyHolder()" resolve="getDutyHolder" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="27H3E6HwM0l" role="2XxRq1">
                              <ref role="3cqZAo" node="27H3E6Hwm35" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="27H3E6Iijj0" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="27H3E6HwM0m" role="37vLTJ">
                        <node concept="37vLTw" id="27H3E6HwM0n" role="2Oq$k0">
                          <ref role="3cqZAo" node="27H3E6Hwvk2" resolve="dutyNode" />
                        </node>
                        <node concept="3TrEf2" id="27H3E6HwMoQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:27H3E6Hoi6H" resolve="dutyHolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27H3E6HwG6i" role="3cqZAp">
                    <node concept="37vLTI" id="27H3E6HwGQB" role="3clFbG">
                      <node concept="10QFUN" id="27H3E6IiuZX" role="37vLTx">
                        <node concept="2OqwBi" id="27H3E6HwHi5" role="10QFUP">
                          <node concept="2WthIp" id="27H3E6HwGWB" role="2Oq$k0" />
                          <node concept="2XshWL" id="27H3E6HwHHL" role="2OqNvi">
                            <ref role="2WH_rO" node="27H3E6IhZGc" resolve="getNodeFromName" />
                            <node concept="2OqwBi" id="27H3E6HwIel" role="2XxRq1">
                              <node concept="37vLTw" id="27H3E6HwHXJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="27H3E6HwoL1" resolve="duty" />
                              </node>
                              <node concept="liA8E" id="27H3E6HwI_N" role="2OqNvi">
                                <ref role="37wK5l" to="bzsr:~Duty.getClaimant()" resolve="getClaimant" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="27H3E6HwJLr" role="2XxRq1">
                              <ref role="3cqZAo" node="27H3E6Hwm35" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="27H3E6IiuZY" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="27H3E6HwGql" role="37vLTJ">
                        <node concept="37vLTw" id="27H3E6HwGhM" role="2Oq$k0">
                          <ref role="3cqZAo" node="27H3E6Hwvk2" resolve="dutyNode" />
                        </node>
                        <node concept="3TrEf2" id="27H3E6HwLPo" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:27H3E6Hoi6J" resolve="claimant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27H3E6Hx1fu" role="3cqZAp">
                    <node concept="37vLTI" id="27H3E6Hx2ze" role="3clFbG">
                      <node concept="10QFUN" id="27H3E6IitZu" role="37vLTx">
                        <node concept="2OqwBi" id="27H3E6Hx3Iu" role="10QFUP">
                          <node concept="2WthIp" id="27H3E6Hx302" role="2Oq$k0" />
                          <node concept="2XshWL" id="27H3E6Hx4sQ" role="2OqNvi">
                            <ref role="2WH_rO" node="27H3E6IhZGc" resolve="getNodeFromName" />
                            <node concept="2OqwBi" id="27H3E6HAjev" role="2XxRq1">
                              <node concept="37vLTw" id="27H3E6HAjew" role="2Oq$k0">
                                <ref role="3cqZAo" node="27H3E6HwoL1" resolve="duty" />
                              </node>
                              <node concept="liA8E" id="27H3E6HAjex" role="2OqNvi">
                                <ref role="37wK5l" to="bzsr:~Duty.getTerminate()" resolve="getTerminate" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="27H3E6Hx6Vn" role="2XxRq1">
                              <ref role="3cqZAo" node="27H3E6Hwm35" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="27H3E6IitZv" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:27H3E6Ib1yR" resolve="IDutyCreatableAndTerminateable" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="27H3E6Hx1Bl" role="37vLTJ">
                        <node concept="37vLTw" id="27H3E6Hx1fs" role="2Oq$k0">
                          <ref role="3cqZAo" node="27H3E6Hwvk2" resolve="dutyNode" />
                        </node>
                        <node concept="3TrEf2" id="27H3E6Hx25d" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:27H3E6Hs$Zu" resolve="terminate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="27H3E6HwSGK" role="3cqZAp">
                    <node concept="3cpWsn" id="27H3E6HwSGL" role="3cpWs9">
                      <property role="TrG5h" value="sources" />
                      <node concept="2OqwBi" id="27H3E6HwSGM" role="33vP2m">
                        <node concept="37vLTw" id="27H3E6HwU9L" role="2Oq$k0">
                          <ref role="3cqZAo" node="27H3E6HwoL1" resolve="duty" />
                        </node>
                        <node concept="liA8E" id="27H3E6HwSGO" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~Duty.getSources()" resolve="getSources" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27H3E6HwSGP" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="35H3ae$Ogv$" role="11_B2D">
                          <ref role="3uigEE" to="bzsr:~Source" resolve="Source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="27H3E6HwSGR" role="3cqZAp">
                    <node concept="3clFbS" id="27H3E6HwSGS" role="3clFbx">
                      <node concept="3clFbF" id="27H3E6HwSGT" role="3cqZAp">
                        <node concept="2OqwBi" id="27H3E6HwSGU" role="3clFbG">
                          <node concept="37vLTw" id="27H3E6HwSGV" role="2Oq$k0">
                            <ref role="3cqZAo" node="27H3E6HwSGL" resolve="sources" />
                          </node>
                          <node concept="liA8E" id="27H3E6HwSGW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                            <node concept="1bVj0M" id="27H3E6HwSGX" role="37wK5m">
                              <node concept="3clFbS" id="27H3E6HwSGY" role="1bW5cS">
                                <node concept="3clFbF" id="27H3E6HwSGZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="27H3E6HwSH0" role="3clFbG">
                                    <node concept="2OqwBi" id="27H3E6HwSH1" role="2Oq$k0">
                                      <node concept="37vLTw" id="27H3E6HwV40" role="2Oq$k0">
                                        <ref role="3cqZAo" node="27H3E6Hwvk2" resolve="dutyNode" />
                                      </node>
                                      <node concept="3Tsc0h" id="27H3E6HwVze" role="2OqNvi">
                                        <ref role="3TtcxE" to="lnwe:27H3E6Hs$Zz" resolve="sources" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="27H3E6HwSH4" role="2OqNvi">
                                      <node concept="2OqwBi" id="27H3E6HwSH5" role="25WWJ7">
                                        <node concept="2WthIp" id="27H3E6HwSH6" role="2Oq$k0" />
                                        <node concept="2XshWL" id="27H3E6HwSH7" role="2OqNvi">
                                          <ref role="2WH_rO" node="3NRSSGKG5jc" resolve="toSourceReference" />
                                          <node concept="37vLTw" id="27H3E6HwSH8" role="2XxRq1">
                                            <ref role="3cqZAo" node="27H3E6HwSHa" resolve="source" />
                                          </node>
                                          <node concept="37vLTw" id="27H3E6HwSH9" role="2XxRq1">
                                            <ref role="3cqZAo" node="27H3E6Hwm35" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="27H3E6HwSHa" role="1bW2Oz">
                                <property role="TrG5h" value="source" />
                                <node concept="3uibUv" id="35H3ae$Ohd0" role="1tU5fm">
                                  <ref role="3uigEE" to="bzsr:~Source" resolve="Source" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="27H3E6HwSHc" role="3clFbw">
                      <node concept="10Nm6u" id="27H3E6HwSHd" role="3uHU7w" />
                      <node concept="37vLTw" id="27H3E6HwSHe" role="3uHU7B">
                        <ref role="3cqZAo" node="27H3E6HwSGL" resolve="sources" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="27H3E6HwoL1" role="1bW2Oz">
                  <property role="TrG5h" value="duty" />
                  <node concept="3uibUv" id="35H3ae$OcF_" role="1tU5fm">
                    <ref role="3uigEE" to="bzsr:~Duty" resolve="Duty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27H3E6Hwm35" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3Tqbb2" id="27H3E6Hwm34" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="37vLTG" id="27H3E6Hwm8z" role="3clF46">
        <property role="TrG5h" value="flintParser" />
        <node concept="3uibUv" id="35H3ae$OaLf" role="1tU5fm">
          <ref role="3uigEE" to="bzsr:~FlintParser" resolve="FlintParser" />
        </node>
      </node>
      <node concept="3Tm6S6" id="27H3E6Hwmob" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="QLMwkt9yLx" role="32lrUH">
      <property role="TrG5h" value="loadFacts" />
      <node concept="3cqZAl" id="QLMwkt9zgK" role="3clF45" />
      <node concept="3clFbS" id="QLMwkt9yLz" role="3clF47">
        <node concept="3clFbF" id="3NRSSGKFKf9" role="3cqZAp">
          <node concept="2OqwBi" id="3NRSSGKFKV6" role="3clFbG">
            <node concept="2OqwBi" id="3NRSSGKFKlE" role="2Oq$k0">
              <node concept="37vLTw" id="3NRSSGKFKf7" role="2Oq$k0">
                <ref role="3cqZAo" node="QLMwkt9z$s" resolve="flintParser" />
              </node>
              <node concept="liA8E" id="3NRSSGKFKsY" role="2OqNvi">
                <ref role="37wK5l" to="bzsr:~FlintParser.getFacts()" resolve="getFacts" />
              </node>
            </node>
            <node concept="liA8E" id="3NRSSGKFLHM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3NRSSGKFLTz" role="37wK5m">
                <node concept="3clFbS" id="3NRSSGKFLT$" role="1bW5cS">
                  <node concept="3cpWs8" id="QLMwktbLEI" role="3cqZAp">
                    <node concept="3cpWsn" id="QLMwktbLEL" role="3cpWs9">
                      <property role="TrG5h" value="factNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="QLMwktbLEH" role="1tU5fm">
                        <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                      </node>
                      <node concept="10QFUN" id="27H3E6IjLPR" role="33vP2m">
                        <node concept="2OqwBi" id="27H3E6Hy6Iy" role="10QFUP">
                          <node concept="2WthIp" id="27H3E6Hy5Wx" role="2Oq$k0" />
                          <node concept="2XshWL" id="27H3E6Hy7_U" role="2OqNvi">
                            <ref role="2WH_rO" node="27H3E6IhZGc" resolve="getNodeFromName" />
                            <node concept="2OqwBi" id="27H3E6Hy8Y1" role="2XxRq1">
                              <node concept="37vLTw" id="27H3E6Hy8kO" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NRSSGKFMcG" resolve="fact" />
                              </node>
                              <node concept="liA8E" id="27H3E6Hy9KO" role="2OqNvi">
                                <ref role="37wK5l" to="bzsr:~Fact.getFact()" resolve="getFact" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="27H3E6Hyc67" role="2XxRq1">
                              <ref role="3cqZAo" node="QLMwkt9zrj" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="27H3E6IjLPS" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="QLMwktbNHf" role="3cqZAp">
                    <node concept="37vLTI" id="QLMwktbNHg" role="3clFbG">
                      <node concept="2OqwBi" id="QLMwktbNHk" role="37vLTJ">
                        <node concept="37vLTw" id="QLMwktbNHl" role="2Oq$k0">
                          <ref role="3cqZAo" node="QLMwktbLEL" resolve="factNode" />
                        </node>
                        <node concept="3TrcHB" id="QLMwktbOhw" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6aGEImFX6k" role="37vLTx">
                        <node concept="2WthIp" id="6aGEImFX6n" role="2Oq$k0" />
                        <node concept="2XshWL" id="6aGEImFX6p" role="2OqNvi">
                          <ref role="2WH_rO" node="6aGEImF6iN" resolve="santizeExplanation" />
                          <node concept="2OqwBi" id="QLMwktbNHh" role="2XxRq1">
                            <node concept="37vLTw" id="3NRSSGKFQ1Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NRSSGKFMcG" resolve="fact" />
                            </node>
                            <node concept="liA8E" id="QLMwktkbJQ" role="2OqNvi">
                              <ref role="37wK5l" to="bzsr:~Fact.getExplanation()" resolve="getExplanation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5EQtPi4JQ6r" role="3cqZAp">
                    <node concept="3cpWsn" id="5EQtPi4JQ6u" role="3cpWs9">
                      <property role="TrG5h" value="sources" />
                      <node concept="2OqwBi" id="5EQtPi4JQOS" role="33vP2m">
                        <node concept="37vLTw" id="3NRSSGKFQLt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NRSSGKFMcG" resolve="fact" />
                        </node>
                        <node concept="liA8E" id="5EQtPi4JRAi" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~Fact.getSources()" resolve="getSources" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="5EQtPi4JRIO" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="35H3ae$Ol$u" role="11_B2D">
                          <ref role="3uigEE" to="bzsr:~Source" resolve="Source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5EQtPi4JKqh" role="3cqZAp">
                    <node concept="3clFbS" id="5EQtPi4JKqj" role="3clFbx">
                      <node concept="3clFbF" id="QLMwktbS32" role="3cqZAp">
                        <node concept="2OqwBi" id="QLMwktbSEE" role="3clFbG">
                          <node concept="37vLTw" id="5EQtPi4JSy4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5EQtPi4JQ6u" resolve="sources" />
                          </node>
                          <node concept="liA8E" id="QLMwktbTsG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                            <node concept="1bVj0M" id="e8hxMx9xpv" role="37wK5m">
                              <node concept="3clFbS" id="e8hxMx9xpw" role="1bW5cS">
                                <node concept="3clFbF" id="QLMwktc7df" role="3cqZAp">
                                  <node concept="2OqwBi" id="QLMwktc8I7" role="3clFbG">
                                    <node concept="2OqwBi" id="QLMwktc7jd" role="2Oq$k0">
                                      <node concept="37vLTw" id="QLMwktc7dd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QLMwktbLEL" resolve="factNode" />
                                      </node>
                                      <node concept="3Tsc0h" id="QLMwktc7t3" role="2OqNvi">
                                        <ref role="3TtcxE" to="lnwe:5XjenljcHEm" resolve="sources" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="QLMwktcbeW" role="2OqNvi">
                                      <node concept="2OqwBi" id="3NRSSGKGsrk" role="25WWJ7">
                                        <node concept="2WthIp" id="3NRSSGKGsrn" role="2Oq$k0" />
                                        <node concept="2XshWL" id="3NRSSGKGsrp" role="2OqNvi">
                                          <ref role="2WH_rO" node="3NRSSGKG5jc" resolve="toSourceReference" />
                                          <node concept="37vLTw" id="3NRSSGKGtO6" role="2XxRq1">
                                            <ref role="3cqZAo" node="e8hxMx9xGl" resolve="source" />
                                          </node>
                                          <node concept="37vLTw" id="3NRSSGKGvNe" role="2XxRq1">
                                            <ref role="3cqZAo" node="QLMwkt9zrj" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="e8hxMx9xGl" role="1bW2Oz">
                                <property role="TrG5h" value="source" />
                                <node concept="3uibUv" id="35H3ae$OmgO" role="1tU5fm">
                                  <ref role="3uigEE" to="bzsr:~Source" resolve="Source" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5EQtPi4JMR6" role="3clFbw">
                      <node concept="10Nm6u" id="5EQtPi4JMSr" role="3uHU7w" />
                      <node concept="37vLTw" id="5EQtPi4JRZW" role="3uHU7B">
                        <ref role="3cqZAo" node="5EQtPi4JQ6u" resolve="sources" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="27H3E6Hyd$r" role="3cqZAp">
                    <node concept="3clFbS" id="27H3E6Hyd$t" role="3clFbx">
                      <node concept="3clFbF" id="27H3E6HyhFh" role="3cqZAp">
                        <node concept="37vLTI" id="27H3E6HyhFi" role="3clFbG">
                          <node concept="2OqwBi" id="27H3E6HyhFj" role="37vLTx">
                            <node concept="2WthIp" id="27H3E6HyhFk" role="2Oq$k0" />
                            <node concept="2XshWL" id="27H3E6HyhFl" role="2OqNvi">
                              <ref role="2WH_rO" node="3NRSSGKK8CI" resolve="toResolvableNode" />
                              <node concept="2OqwBi" id="27H3E6Hymbx" role="2XxRq1">
                                <node concept="37vLTw" id="27H3E6Hymby" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3NRSSGKFMcG" resolve="fact" />
                                </node>
                                <node concept="liA8E" id="27H3E6Hymbz" role="2OqNvi">
                                  <ref role="37wK5l" to="bzsr:~Fact.getFunction()" resolve="getFunction" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="27H3E6HyhFm" role="2XxRq1">
                                <ref role="3cqZAo" node="QLMwkt9zrj" resolve="model" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="27H3E6HyhFr" role="37vLTJ">
                            <node concept="37vLTw" id="27H3E6HykFn" role="2Oq$k0">
                              <ref role="3cqZAo" node="QLMwktbLEL" resolve="factNode" />
                            </node>
                            <node concept="3TrEf2" id="27H3E6HyhFt" role="2OqNvi">
                              <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="27H3E6HygmS" role="3clFbw">
                      <node concept="10Nm6u" id="27H3E6Hyh4d" role="3uHU7w" />
                      <node concept="2OqwBi" id="27H3E6HyeOD" role="3uHU7B">
                        <node concept="37vLTw" id="27H3E6Hye8S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NRSSGKFMcG" resolve="fact" />
                        </node>
                        <node concept="liA8E" id="27H3E6HyfBQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~Fact.getFunction()" resolve="getFunction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="QLMwktccpQ" role="3cqZAp">
                    <node concept="2OqwBi" id="QLMwktceQi" role="3clFbG">
                      <node concept="2OqwBi" id="QLMwktccBX" role="2Oq$k0">
                        <node concept="37vLTw" id="QLMwktccpO" role="2Oq$k0">
                          <ref role="3cqZAo" node="QLMwkt9zrj" resolve="model" />
                        </node>
                        <node concept="3Tsc0h" id="QLMwktcd1K" role="2OqNvi">
                          <ref role="3TtcxE" to="lnwe:5XjenljaN20" resolve="facts" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="QLMwktci1s" role="2OqNvi">
                        <node concept="37vLTw" id="QLMwktcine" role="25WWJ7">
                          <ref role="3cqZAo" node="QLMwktbLEL" resolve="factNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3NRSSGKFMcG" role="1bW2Oz">
                  <property role="TrG5h" value="fact" />
                  <node concept="3uibUv" id="35H3ae$Oka2" role="1tU5fm">
                    <ref role="3uigEE" to="bzsr:~Fact" resolve="Fact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QLMwkt9zrj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3Tqbb2" id="QLMwkt9zyJ" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="37vLTG" id="QLMwkt9z$s" role="3clF46">
        <property role="TrG5h" value="flintParser" />
        <node concept="3uibUv" id="35H3ae$Oi7H" role="1tU5fm">
          <ref role="3uigEE" to="bzsr:~FlintParser" resolve="FlintParser" />
        </node>
      </node>
      <node concept="3Tm6S6" id="QLMwkt9zHu" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3NRSSGKG5jc" role="32lrUH">
      <property role="TrG5h" value="toSourceReference" />
      <node concept="3Tqbb2" id="3NRSSGKG8ft" role="3clF45">
        <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
      </node>
      <node concept="3clFbS" id="3NRSSGKG5je" role="3clF47">
        <node concept="3cpWs8" id="3NRSSGKG8yo" role="3cqZAp">
          <node concept="3cpWsn" id="3NRSSGKG8yp" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3Tqbb2" id="3NRSSGKG8yq" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
            </node>
            <node concept="2ShNRf" id="3NRSSGKG8yr" role="33vP2m">
              <node concept="3zrR0B" id="3NRSSGKG8ys" role="2ShVmc">
                <node concept="3Tqbb2" id="3NRSSGKG8yt" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NRSSGKG8yu" role="3cqZAp">
          <node concept="37vLTI" id="3NRSSGKG8yv" role="3clFbG">
            <node concept="2OqwBi" id="3NRSSGKG8yw" role="37vLTJ">
              <node concept="37vLTw" id="3NRSSGKG8yx" role="2Oq$k0">
                <ref role="3cqZAo" node="3NRSSGKG8yp" resolve="sourceNode" />
              </node>
              <node concept="3TrcHB" id="3NRSSGKG8yy" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
              </node>
            </node>
            <node concept="2OqwBi" id="3NRSSGKG8yz" role="37vLTx">
              <node concept="2WthIp" id="3NRSSGKG8y$" role="2Oq$k0" />
              <node concept="2XshWL" id="3NRSSGKG8y_" role="2OqNvi">
                <ref role="2WH_rO" node="6aGEImF6iN" resolve="santizeExplanation" />
                <node concept="2OqwBi" id="3NRSSGKG8yA" role="2XxRq1">
                  <node concept="37vLTw" id="3NRSSGKG9XD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NRSSGKG9_B" resolve="source" />
                  </node>
                  <node concept="liA8E" id="3NRSSGKG8yC" role="2OqNvi">
                    <ref role="37wK5l" to="bzsr:~Source.getExplanation()" resolve="getExplanation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NRSSGKG8yD" role="3cqZAp">
          <node concept="37vLTI" id="3NRSSGKG8yE" role="3clFbG">
            <node concept="2OqwBi" id="3NRSSGKG8yF" role="37vLTx">
              <node concept="37vLTw" id="3NRSSGKGahK" role="2Oq$k0">
                <ref role="3cqZAo" node="3NRSSGKG9_B" resolve="source" />
              </node>
              <node concept="liA8E" id="3NRSSGKG8yH" role="2OqNvi">
                <ref role="37wK5l" to="bzsr:~Source.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="3NRSSGKG8yI" role="37vLTJ">
              <node concept="37vLTw" id="3NRSSGKG8yJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3NRSSGKG8yp" resolve="sourceNode" />
              </node>
              <node concept="3TrcHB" id="3NRSSGKG8yK" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:5HFvLoKK$fR" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NRSSGKG8yL" role="3cqZAp">
          <node concept="37vLTI" id="3NRSSGKG8yM" role="3clFbG">
            <node concept="2OqwBi" id="3NRSSGKG8yN" role="37vLTx">
              <node concept="2OqwBi" id="3NRSSGKG8yO" role="2Oq$k0">
                <node concept="37vLTw" id="3NRSSGKGb1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NRSSGKGaLA" resolve="model" />
                </node>
                <node concept="3Tsc0h" id="3NRSSGKG8yQ" role="2OqNvi">
                  <ref role="3TtcxE" to="lnwe:5Xjenljcz3c" resolve="sources" />
                </node>
              </node>
              <node concept="1z4cxt" id="3NRSSGKG8yR" role="2OqNvi">
                <node concept="1bVj0M" id="3NRSSGKG8yS" role="23t8la">
                  <node concept="3clFbS" id="3NRSSGKG8yT" role="1bW5cS">
                    <node concept="3clFbF" id="3NRSSGKG8yU" role="3cqZAp">
                      <node concept="17R0WA" id="3NRSSGKG8yV" role="3clFbG">
                        <node concept="2OqwBi" id="3NRSSGKG8yW" role="3uHU7B">
                          <node concept="37vLTw" id="3NRSSGKG8yX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NRSSGKG8z2" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="27H3E6Itzp$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3NRSSGKG8yZ" role="3uHU7w">
                          <node concept="37vLTw" id="3NRSSGKGc4O" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NRSSGKG9_B" resolve="source" />
                          </node>
                          <node concept="liA8E" id="27H3E6ItzLI" role="2OqNvi">
                            <ref role="37wK5l" to="bzsr:~Source.getCitation()" resolve="getCitation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3NRSSGKG8z2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3NRSSGKG8z3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3NRSSGKG8z4" role="37vLTJ">
              <node concept="37vLTw" id="3NRSSGKG8z5" role="2Oq$k0">
                <ref role="3cqZAo" node="3NRSSGKG8yp" resolve="sourceNode" />
              </node>
              <node concept="3TrEf2" id="3NRSSGKG8z6" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3NRSSGKGbxz" role="3cqZAp">
          <node concept="37vLTw" id="3NRSSGKGb$9" role="3cqZAk">
            <ref role="3cqZAo" node="3NRSSGKG8yp" resolve="sourceNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3NRSSGKG8vu" role="1B3o_S" />
      <node concept="37vLTG" id="3NRSSGKG9_B" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="35H3ae$Onbt" role="1tU5fm">
          <ref role="3uigEE" to="bzsr:~Source" resolve="Source" />
        </node>
      </node>
      <node concept="37vLTG" id="3NRSSGKGaLA" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3Tqbb2" id="3NRSSGKGaLB" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="27H3E6IhZGc" role="32lrUH">
      <property role="TrG5h" value="getNodeFromName" />
      <node concept="3Tqbb2" id="27H3E6Ii452" role="3clF45" />
      <node concept="3clFbS" id="27H3E6IhZGe" role="3clF47">
        <node concept="3clFbJ" id="27H3E6Ii8KG" role="3cqZAp">
          <node concept="3clFbS" id="27H3E6Ii8KI" role="3clFbx">
            <node concept="3cpWs6" id="27H3E6Ii9mc" role="3cqZAp">
              <node concept="10Nm6u" id="27H3E6Ii9mW" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="27H3E6Ii96U" role="3clFbw">
            <node concept="10Nm6u" id="27H3E6Ii9gK" role="3uHU7w" />
            <node concept="37vLTw" id="27H3E6Ii8S5" role="3uHU7B">
              <ref role="3cqZAo" node="27H3E6Ii549" resolve="nameable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27H3E6Ii5Fn" role="3cqZAp">
          <node concept="2ZW3vV" id="27H3E6Ii5Nl" role="3clFbw">
            <node concept="3uibUv" id="35H3ae$Ovqf" role="2ZW6by">
              <ref role="3uigEE" to="bzsr:~FactReference" resolve="FactReference" />
            </node>
            <node concept="37vLTw" id="27H3E6Ii5FZ" role="2ZW6bz">
              <ref role="3cqZAo" node="27H3E6Ii549" resolve="nameable" />
            </node>
          </node>
          <node concept="3clFbS" id="27H3E6Ii5Fp" role="3clFbx">
            <node concept="3cpWs6" id="27H3E6Ii82w" role="3cqZAp">
              <node concept="2OqwBi" id="27H3E6Ii64l" role="3cqZAk">
                <node concept="2WthIp" id="27H3E6Ii64o" role="2Oq$k0" />
                <node concept="2XshWL" id="27H3E6Ii64q" role="2OqNvi">
                  <ref role="2WH_rO" node="QLMwktmHGG" resolve="getFactFromName" />
                  <node concept="2OqwBi" id="27H3E6Ii6jO" role="2XxRq1">
                    <node concept="37vLTw" id="27H3E6Ii6dQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="27H3E6Ii549" resolve="nameable" />
                    </node>
                    <node concept="liA8E" id="27H3E6Ii6tP" role="2OqNvi">
                      <ref role="37wK5l" to="bzsr:~Nameable.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="27H3E6Ii6z5" role="2XxRq1">
                    <ref role="3cqZAo" node="27H3E6Ii5aI" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27H3E6Ii9FC" role="3cqZAp">
          <node concept="3clFbS" id="27H3E6Ii9FE" role="3clFbx">
            <node concept="3cpWs6" id="27H3E6IiapW" role="3cqZAp">
              <node concept="2OqwBi" id="27H3E6IiaGq" role="3cqZAk">
                <node concept="2WthIp" id="27H3E6Iiaqe" role="2Oq$k0" />
                <node concept="2XshWL" id="27H3E6Iib5g" role="2OqNvi">
                  <ref role="2WH_rO" node="3NRSSGKKXP4" resolve="getActFromName" />
                  <node concept="2OqwBi" id="27H3E6IiblR" role="2XxRq1">
                    <node concept="37vLTw" id="27H3E6Iibe1" role="2Oq$k0">
                      <ref role="3cqZAo" node="27H3E6Ii549" resolve="nameable" />
                    </node>
                    <node concept="liA8E" id="27H3E6Iib$a" role="2OqNvi">
                      <ref role="37wK5l" to="bzsr:~Nameable.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="27H3E6IibHv" role="2XxRq1">
                    <ref role="3cqZAo" node="27H3E6Ii5aI" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="27H3E6Iia2c" role="3clFbw">
            <node concept="3uibUv" id="35H3ae$OvB5" role="2ZW6by">
              <ref role="3uigEE" to="bzsr:~ActReference" resolve="ActReference" />
            </node>
            <node concept="37vLTw" id="27H3E6Ii9Nf" role="2ZW6bz">
              <ref role="3cqZAo" node="27H3E6Ii549" resolve="nameable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27H3E6Iic3i" role="3cqZAp">
          <node concept="3clFbS" id="27H3E6Iic3k" role="3clFbx">
            <node concept="3cpWs6" id="27H3E6IicOc" role="3cqZAp">
              <node concept="2OqwBi" id="27H3E6Iid6u" role="3cqZAk">
                <node concept="2WthIp" id="27H3E6IicOu" role="2Oq$k0" />
                <node concept="2XshWL" id="27H3E6Iidwb" role="2OqNvi">
                  <ref role="2WH_rO" node="27H3E6HvkPS" resolve="getDutyFromName" />
                  <node concept="2OqwBi" id="27H3E6IidMx" role="2XxRq1">
                    <node concept="37vLTw" id="27H3E6IidDZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="27H3E6Ii549" resolve="nameable" />
                    </node>
                    <node concept="liA8E" id="27H3E6Iie2Q" role="2OqNvi">
                      <ref role="37wK5l" to="bzsr:~Nameable.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="27H3E6Iiej_" role="2XxRq1">
                    <ref role="3cqZAo" node="27H3E6Ii5aI" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="27H3E6Iicrz" role="3clFbw">
            <node concept="3uibUv" id="35H3ae$OvJ3" role="2ZW6by">
              <ref role="3uigEE" to="bzsr:~DutyReference" resolve="DutyReference" />
            </node>
            <node concept="37vLTw" id="27H3E6IicbJ" role="2ZW6bz">
              <ref role="3cqZAo" node="27H3E6Ii549" resolve="nameable" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="27H3E6IiI5f" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="27H3E6IiI5g" role="9lYJi">
            <node concept="37vLTw" id="27H3E6IiI5h" role="3uHU7w">
              <ref role="3cqZAo" node="27H3E6Ii549" resolve="nameable" />
            </node>
            <node concept="Xl_RD" id="27H3E6IiI5i" role="3uHU7B">
              <property role="Xl_RC" value="No node for nameable " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27H3E6IiexB" role="3cqZAp">
          <node concept="10Nm6u" id="27H3E6IieyB" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="27H3E6Ii549" role="3clF46">
        <property role="TrG5h" value="nameable" />
        <node concept="3uibUv" id="35H3ae$Oq3o" role="1tU5fm">
          <ref role="3uigEE" to="bzsr:~Nameable" resolve="Nameable" />
        </node>
      </node>
      <node concept="37vLTG" id="27H3E6Ii5aI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3Tqbb2" id="27H3E6Ii5qA" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="27H3E6Ii5rh" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="27H3E6Ii_Ja" role="32lrUH">
      <property role="TrG5h" value="getNodeReferenceFromName" />
      <node concept="3Tqbb2" id="27H3E6IiEcQ" role="3clF45" />
      <node concept="3clFbS" id="27H3E6Ii_Jc" role="3clF47">
        <node concept="3clFbJ" id="27H3E6IiFeh" role="3cqZAp">
          <node concept="3clFbS" id="27H3E6IiFei" role="3clFbx">
            <node concept="3cpWs6" id="27H3E6IiFej" role="3cqZAp">
              <node concept="10Nm6u" id="27H3E6IiFek" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="27H3E6IiFel" role="3clFbw">
            <node concept="10Nm6u" id="27H3E6IiFem" role="3uHU7w" />
            <node concept="37vLTw" id="27H3E6IiFen" role="3uHU7B">
              <ref role="3cqZAo" node="27H3E6IiEQy" resolve="nameable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27H3E6IiFeo" role="3cqZAp">
          <node concept="2ZW3vV" id="27H3E6IiFep" role="3clFbw">
            <node concept="3uibUv" id="35H3ae$OyTU" role="2ZW6by">
              <ref role="3uigEE" to="bzsr:~FactReference" resolve="FactReference" />
            </node>
            <node concept="37vLTw" id="27H3E6IiFer" role="2ZW6bz">
              <ref role="3cqZAo" node="27H3E6IiEQy" resolve="nameable" />
            </node>
          </node>
          <node concept="3clFbS" id="27H3E6IiFes" role="3clFbx">
            <node concept="3cpWs6" id="27H3E6IiFet" role="3cqZAp">
              <node concept="2OqwBi" id="27H3E6IiFeu" role="3cqZAk">
                <node concept="2WthIp" id="27H3E6IiFev" role="2Oq$k0" />
                <node concept="2XshWL" id="27H3E6IiFew" role="2OqNvi">
                  <ref role="2WH_rO" node="QLMwktmm3v" resolve="getFactReferenceFromName" />
                  <node concept="2OqwBi" id="27H3E6IiFex" role="2XxRq1">
                    <node concept="37vLTw" id="27H3E6IiFey" role="2Oq$k0">
                      <ref role="3cqZAo" node="27H3E6IiEQy" resolve="nameable" />
                    </node>
                    <node concept="liA8E" id="27H3E6IiFez" role="2OqNvi">
                      <ref role="37wK5l" to="bzsr:~Nameable.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="27H3E6IiFe$" role="2XxRq1">
                    <ref role="3cqZAo" node="27H3E6IiEXw" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27H3E6IiFeM" role="3cqZAp">
          <node concept="3clFbS" id="27H3E6IiFeN" role="3clFbx">
            <node concept="3cpWs6" id="27H3E6IiFeO" role="3cqZAp">
              <node concept="2OqwBi" id="27H3E6IiFeP" role="3cqZAk">
                <node concept="2WthIp" id="27H3E6IiFeQ" role="2Oq$k0" />
                <node concept="2XshWL" id="27H3E6IiFeR" role="2OqNvi">
                  <ref role="2WH_rO" node="27H3E6Hw15g" resolve="getDutyReferenceForName" />
                  <node concept="2OqwBi" id="27H3E6IiFeS" role="2XxRq1">
                    <node concept="37vLTw" id="27H3E6IiFeT" role="2Oq$k0">
                      <ref role="3cqZAo" node="27H3E6IiEQy" resolve="nameable" />
                    </node>
                    <node concept="liA8E" id="27H3E6IiFeU" role="2OqNvi">
                      <ref role="37wK5l" to="bzsr:~Nameable.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="27H3E6IiFeV" role="2XxRq1">
                    <ref role="3cqZAo" node="27H3E6IiEXw" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="27H3E6IiFeW" role="3clFbw">
            <node concept="3uibUv" id="35H3ae$OyZf" role="2ZW6by">
              <ref role="3uigEE" to="bzsr:~DutyReference" resolve="DutyReference" />
            </node>
            <node concept="37vLTw" id="27H3E6IiFeY" role="2ZW6bz">
              <ref role="3cqZAo" node="27H3E6IiEQy" resolve="nameable" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="27H3E6IiGrB" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="27H3E6IiGUr" role="9lYJi">
            <node concept="37vLTw" id="27H3E6IiH44" role="3uHU7w">
              <ref role="3cqZAo" node="27H3E6IiEQy" resolve="nameable" />
            </node>
            <node concept="Xl_RD" id="27H3E6IiGrD" role="3uHU7B">
              <property role="Xl_RC" value="No reference for nameable " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27H3E6IiFeZ" role="3cqZAp">
          <node concept="10Nm6u" id="27H3E6IiFf0" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="27H3E6IiEQy" role="3clF46">
        <property role="TrG5h" value="nameable" />
        <node concept="3uibUv" id="35H3ae$OvOq" role="1tU5fm">
          <ref role="3uigEE" to="bzsr:~Nameable" resolve="Nameable" />
        </node>
      </node>
      <node concept="37vLTG" id="27H3E6IiEXw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3Tqbb2" id="27H3E6IiFdK" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="27H3E6IiJLj" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3NRSSGKK8CI" role="32lrUH">
      <property role="TrG5h" value="toResolvableNode" />
      <node concept="3Tqbb2" id="3NRSSGKKcby" role="3clF45">
        <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
      </node>
      <node concept="3clFbS" id="3NRSSGKK8CK" role="3clF47">
        <node concept="3clFbJ" id="3NRSSGKKcX9" role="3cqZAp">
          <node concept="2ZW3vV" id="3NRSSGKKd52" role="3clFbw">
            <node concept="3uibUv" id="35H3ae$O_i8" role="2ZW6by">
              <ref role="3uigEE" to="bzsr:~FactReference" resolve="FactReference" />
            </node>
            <node concept="37vLTw" id="3NRSSGKKcXL" role="2ZW6bz">
              <ref role="3cqZAo" node="3NRSSGKKcwg" resolve="resolvable" />
            </node>
          </node>
          <node concept="3clFbS" id="3NRSSGKKcXb" role="3clFbx">
            <node concept="3cpWs6" id="3NRSSGKKdED" role="3cqZAp">
              <node concept="2OqwBi" id="3NRSSGKKdFl" role="3cqZAk">
                <node concept="2WthIp" id="3NRSSGKKdFo" role="2Oq$k0" />
                <node concept="2XshWL" id="3NRSSGKKdFq" role="2OqNvi">
                  <ref role="2WH_rO" node="QLMwktmm3v" resolve="getFactReferenceFromName" />
                  <node concept="2OqwBi" id="3NRSSGKKhm0" role="2XxRq1">
                    <node concept="1eOMI4" id="3NRSSGKKdKB" role="2Oq$k0">
                      <node concept="10QFUN" id="3NRSSGKKdK$" role="1eOMHV">
                        <node concept="3uibUv" id="35H3ae$O_nr" role="10QFUM">
                          <ref role="3uigEE" to="bzsr:~FactReference" resolve="FactReference" />
                        </node>
                        <node concept="37vLTw" id="3NRSSGKKgWP" role="10QFUP">
                          <ref role="3cqZAo" node="3NRSSGKKcwg" resolve="resolvable" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3NRSSGKKhK$" role="2OqNvi">
                      <ref role="37wK5l" to="bzsr:~FactReference.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3NRSSGKKhYT" role="2XxRq1">
                    <ref role="3cqZAo" node="3NRSSGKKcDd" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NRSSGKKihS" role="3cqZAp">
          <node concept="3clFbS" id="3NRSSGKKihU" role="3clFbx">
            <node concept="3cpWs6" id="3NRSSGKKj1d" role="3cqZAp">
              <node concept="2OqwBi" id="3NRSSGKKj1W" role="3cqZAk">
                <node concept="2WthIp" id="3NRSSGKKj1Z" role="2Oq$k0" />
                <node concept="2XshWL" id="3NRSSGKKj21" role="2OqNvi">
                  <ref role="2WH_rO" node="QLMwktmMvd" resolve="toExpressionNode" />
                  <node concept="1eOMI4" id="3NRSSGKKjep" role="2XxRq1">
                    <node concept="10QFUN" id="3NRSSGKKjem" role="1eOMHV">
                      <node concept="3uibUv" id="35H3ae$OGDr" role="10QFUM">
                        <ref role="3uigEE" to="bzsr:~Expression" resolve="Expression" />
                      </node>
                      <node concept="37vLTw" id="3NRSSGKKjBo" role="10QFUP">
                        <ref role="3cqZAo" node="3NRSSGKKcwg" resolve="resolvable" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3NRSSGKKjQL" role="2XxRq1">
                    <ref role="3cqZAo" node="3NRSSGKKcDd" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3NRSSGKKiFE" role="3clFbw">
            <node concept="3uibUv" id="35H3ae$OGs$" role="2ZW6by">
              <ref role="3uigEE" to="bzsr:~Expression" resolve="Expression" />
            </node>
            <node concept="37vLTw" id="3NRSSGKKirx" role="2ZW6bz">
              <ref role="3cqZAo" node="3NRSSGKKcwg" resolve="resolvable" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="3NRSSGKKIsz" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="3NRSSGKKIzZ" role="9lYJi">
            <node concept="Xl_RD" id="3NRSSGKKIs_" role="3uHU7w">
              <property role="Xl_RC" value="is not a Function or Reference" />
            </node>
            <node concept="37vLTw" id="3NRSSGKKIMV" role="3uHU7B">
              <ref role="3cqZAo" node="3NRSSGKKcwg" resolve="resolvable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3NRSSGKKHuQ" role="3cqZAp">
          <node concept="10Nm6u" id="3NRSSGKKHDl" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3NRSSGKKciP" role="1B3o_S" />
      <node concept="37vLTG" id="3NRSSGKKcwg" role="3clF46">
        <property role="TrG5h" value="resolvable" />
        <node concept="3uibUv" id="35H3ae$Oz4$" role="1tU5fm">
          <ref role="3uigEE" to="bzsr:~Resolvable" resolve="Resolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="3NRSSGKKcDd" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3Tqbb2" id="3NRSSGKKcR0" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="QLMwktmm3v" role="32lrUH">
      <property role="TrG5h" value="getFactReferenceFromName" />
      <node concept="37vLTG" id="QLMwktmp2q" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="QLMwktpkMU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="QLMwktmqJN" role="3clF46">
        <property role="TrG5h" value="flintModel" />
        <node concept="3Tqbb2" id="QLMwktmqRU" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="3Tqbb2" id="QLMwktmmWK" role="3clF45">
        <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
      </node>
      <node concept="3clFbS" id="QLMwktmm3x" role="3clF47">
        <node concept="3cpWs8" id="QLMwktmq9Y" role="3cqZAp">
          <node concept="3cpWsn" id="QLMwktmqa1" role="3cpWs9">
            <property role="TrG5h" value="factReference" />
            <node concept="3Tqbb2" id="QLMwktmq9X" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
            </node>
            <node concept="2ShNRf" id="QLMwktmqbo" role="33vP2m">
              <node concept="3zrR0B" id="QLMwktmqbc" role="2ShVmc">
                <node concept="3Tqbb2" id="QLMwktmqbd" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QLMwktmr5n" role="3cqZAp">
          <node concept="37vLTI" id="QLMwktmF$Q" role="3clFbG">
            <node concept="2OqwBi" id="QLMwktmJGG" role="37vLTx">
              <node concept="2WthIp" id="QLMwktmJGJ" role="2Oq$k0" />
              <node concept="2XshWL" id="QLMwktmJGL" role="2OqNvi">
                <ref role="2WH_rO" node="QLMwktmHGG" resolve="getFactFromName" />
                <node concept="37vLTw" id="QLMwktmJNr" role="2XxRq1">
                  <ref role="3cqZAo" node="QLMwktmp2q" resolve="name" />
                </node>
                <node concept="37vLTw" id="QLMwktmJRH" role="2XxRq1">
                  <ref role="3cqZAo" node="QLMwktmqJN" resolve="flintModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="QLMwktmrd2" role="37vLTJ">
              <node concept="37vLTw" id="QLMwktmr5l" role="2Oq$k0">
                <ref role="3cqZAo" node="QLMwktmqa1" resolve="factReference" />
              </node>
              <node concept="3TrEf2" id="QLMwktmrt$" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QLMwktmFI$" role="3cqZAp">
          <node concept="37vLTw" id="QLMwktmFJR" role="3cqZAk">
            <ref role="3cqZAo" node="QLMwktmqa1" resolve="factReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QLMwktmpRq" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="QLMwktmHGG" role="32lrUH">
      <property role="TrG5h" value="getFactFromName" />
      <node concept="37vLTG" id="QLMwktmHGH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="QLMwktpkXU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="QLMwktmHGJ" role="3clF46">
        <property role="TrG5h" value="flintModel" />
        <node concept="3Tqbb2" id="QLMwktmHGK" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="3Tqbb2" id="QLMwktmHGL" role="3clF45">
        <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
      </node>
      <node concept="3clFbS" id="QLMwktmHGM" role="3clF47">
        <node concept="3cpWs8" id="QLMwktmHGT" role="3cqZAp">
          <node concept="3cpWsn" id="QLMwktmHGU" role="3cpWs9">
            <property role="TrG5h" value="fact" />
            <node concept="2OqwBi" id="QLMwktmHGV" role="33vP2m">
              <node concept="2OqwBi" id="QLMwktmHGW" role="2Oq$k0">
                <node concept="37vLTw" id="QLMwktmHGX" role="2Oq$k0">
                  <ref role="3cqZAo" node="QLMwktmHGJ" resolve="flintModel" />
                </node>
                <node concept="3Tsc0h" id="QLMwktmHGY" role="2OqNvi">
                  <ref role="3TtcxE" to="lnwe:5XjenljaN20" resolve="facts" />
                </node>
              </node>
              <node concept="1z4cxt" id="QLMwktmHGZ" role="2OqNvi">
                <node concept="1bVj0M" id="QLMwktmHH0" role="23t8la">
                  <node concept="3clFbS" id="QLMwktmHH1" role="1bW5cS">
                    <node concept="3clFbF" id="QLMwktmHH2" role="3cqZAp">
                      <node concept="17R0WA" id="QLMwkttuxb" role="3clFbG">
                        <node concept="2OqwBi" id="QLMwktmHH5" role="3uHU7B">
                          <node concept="37vLTw" id="QLMwktmHH6" role="2Oq$k0">
                            <ref role="3cqZAo" node="QLMwktmHH8" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="QLMwktmHH7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="QLMwktmHH4" role="3uHU7w">
                          <ref role="3cqZAo" node="QLMwktmHGH" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="QLMwktmHH8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="QLMwktmHH9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="QLMwktmHHa" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QLMwktJQ3S" role="3cqZAp">
          <node concept="3clFbS" id="QLMwktJQ3U" role="3clFbx">
            <node concept="3clFbF" id="3NRSSGKNXMM" role="3cqZAp">
              <node concept="37vLTI" id="3NRSSGKNXXz" role="3clFbG">
                <node concept="2ShNRf" id="3NRSSGKNY0V" role="37vLTx">
                  <node concept="3zrR0B" id="3NRSSGKNYR7" role="2ShVmc">
                    <node concept="3Tqbb2" id="3NRSSGKNYRx" role="3zrR0E">
                      <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3NRSSGKNXMK" role="37vLTJ">
                  <ref role="3cqZAo" node="QLMwktmHGU" resolve="fact" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3NRSSGKNZ2E" role="3cqZAp">
              <node concept="37vLTI" id="3NRSSGKNZPN" role="3clFbG">
                <node concept="37vLTw" id="3NRSSGKNZXL" role="37vLTx">
                  <ref role="3cqZAo" node="QLMwktmHGH" resolve="name" />
                </node>
                <node concept="2OqwBi" id="3NRSSGKNZdj" role="37vLTJ">
                  <node concept="37vLTw" id="3NRSSGKNZ2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="QLMwktmHGU" resolve="fact" />
                  </node>
                  <node concept="3TrcHB" id="3NRSSGKNZxd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3NRSSGKO0bf" role="3cqZAp">
              <node concept="37vLTI" id="3NRSSGKO0Y8" role="3clFbG">
                <node concept="Xl_RD" id="3NRSSGKO0YZ" role="37vLTx">
                  <property role="Xl_RC" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
                </node>
                <node concept="2OqwBi" id="3NRSSGKO0lY" role="37vLTJ">
                  <node concept="37vLTw" id="3NRSSGKO0bd" role="2Oq$k0">
                    <ref role="3cqZAo" node="QLMwktmHGU" resolve="fact" />
                  </node>
                  <node concept="3TrcHB" id="3NRSSGKO0Dy" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3NRSSGKO1_8" role="3cqZAp">
              <node concept="2OqwBi" id="3NRSSGKO4ge" role="3clFbG">
                <node concept="2OqwBi" id="3NRSSGKO1Y7" role="2Oq$k0">
                  <node concept="37vLTw" id="3NRSSGKO1_6" role="2Oq$k0">
                    <ref role="3cqZAo" node="QLMwktmHGJ" resolve="flintModel" />
                  </node>
                  <node concept="3Tsc0h" id="3NRSSGKO2dY" role="2OqNvi">
                    <ref role="3TtcxE" to="lnwe:5XjenljaN20" resolve="facts" />
                  </node>
                </node>
                <node concept="TSZUe" id="3NRSSGKO7rE" role="2OqNvi">
                  <node concept="37vLTw" id="3NRSSGKO7ES" role="25WWJ7">
                    <ref role="3cqZAo" node="QLMwktmHGU" resolve="fact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="QLMwktJQV_" role="3clFbw">
            <node concept="10Nm6u" id="QLMwktJR32" role="3uHU7w" />
            <node concept="37vLTw" id="QLMwktJQix" role="3uHU7B">
              <ref role="3cqZAo" node="QLMwktmHGU" resolve="fact" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QLMwktmHHh" role="3cqZAp">
          <node concept="37vLTw" id="QLMwktmJ$O" role="3cqZAk">
            <ref role="3cqZAo" node="QLMwktmHGU" resolve="fact" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QLMwktmHHj" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3NRSSGKKXP4" role="32lrUH">
      <property role="TrG5h" value="getActFromName" />
      <node concept="37vLTG" id="3NRSSGKKXP5" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3NRSSGKKXP6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3NRSSGKKXP7" role="3clF46">
        <property role="TrG5h" value="flintModel" />
        <node concept="3Tqbb2" id="3NRSSGKKXP8" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3NRSSGKKXP9" role="3clF45">
        <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
      </node>
      <node concept="3clFbS" id="3NRSSGKKXPa" role="3clF47">
        <node concept="3cpWs8" id="3NRSSGKKXPb" role="3cqZAp">
          <node concept="3cpWsn" id="3NRSSGKKXPc" role="3cpWs9">
            <property role="TrG5h" value="act" />
            <node concept="2OqwBi" id="3NRSSGKKXPd" role="33vP2m">
              <node concept="2OqwBi" id="3NRSSGKKXPe" role="2Oq$k0">
                <node concept="37vLTw" id="3NRSSGKKXPf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NRSSGKKXP7" resolve="flintModel" />
                </node>
                <node concept="3Tsc0h" id="3NRSSGKL1iU" role="2OqNvi">
                  <ref role="3TtcxE" to="lnwe:7PeSHTFgMd0" resolve="acts" />
                </node>
              </node>
              <node concept="1z4cxt" id="3NRSSGKKXPh" role="2OqNvi">
                <node concept="1bVj0M" id="3NRSSGKKXPi" role="23t8la">
                  <node concept="3clFbS" id="3NRSSGKKXPj" role="1bW5cS">
                    <node concept="3clFbF" id="3NRSSGKKXPk" role="3cqZAp">
                      <node concept="17R0WA" id="3NRSSGKKXPl" role="3clFbG">
                        <node concept="2OqwBi" id="3NRSSGKKXPm" role="3uHU7B">
                          <node concept="37vLTw" id="3NRSSGKKXPn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NRSSGKKXPq" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3NRSSGKKXPo" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3NRSSGKKXPp" role="3uHU7w">
                          <ref role="3cqZAo" node="3NRSSGKKXP5" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3NRSSGKKXPq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3NRSSGKKXPr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3NRSSGKKXPs" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NRSSGKKXPt" role="3cqZAp">
          <node concept="3clFbS" id="3NRSSGKKXPu" role="3clFbx">
            <node concept="3clFbF" id="27H3E6HwyfQ" role="3cqZAp">
              <node concept="37vLTI" id="27H3E6HwyfR" role="3clFbG">
                <node concept="2ShNRf" id="27H3E6HwyfS" role="37vLTx">
                  <node concept="3zrR0B" id="27H3E6HwyfT" role="2ShVmc">
                    <node concept="3Tqbb2" id="27H3E6HwyfU" role="3zrR0E">
                      <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="27H3E6HwC_w" role="37vLTJ">
                  <ref role="3cqZAo" node="3NRSSGKKXPc" resolve="act" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27H3E6HwyfW" role="3cqZAp">
              <node concept="37vLTI" id="27H3E6HwyfX" role="3clFbG">
                <node concept="37vLTw" id="27H3E6HwyfY" role="37vLTx">
                  <ref role="3cqZAo" node="3NRSSGKKXP5" resolve="name" />
                </node>
                <node concept="2OqwBi" id="27H3E6HwyfZ" role="37vLTJ">
                  <node concept="37vLTw" id="27H3E6HwCGS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NRSSGKKXPc" resolve="act" />
                  </node>
                  <node concept="3TrcHB" id="27H3E6Hwyg1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27H3E6Hwyg2" role="3cqZAp">
              <node concept="37vLTI" id="27H3E6Hwyg3" role="3clFbG">
                <node concept="Xl_RD" id="27H3E6Hwyg4" role="37vLTx">
                  <property role="Xl_RC" value="GENERATED: This act was generated during the 'Import From Json Action'" />
                </node>
                <node concept="2OqwBi" id="27H3E6Hwyg5" role="37vLTJ">
                  <node concept="37vLTw" id="27H3E6HwCOv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NRSSGKKXPc" resolve="act" />
                  </node>
                  <node concept="3TrcHB" id="27H3E6Hwyg7" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27H3E6Hwyg8" role="3cqZAp">
              <node concept="2OqwBi" id="27H3E6Hwyg9" role="3clFbG">
                <node concept="2OqwBi" id="27H3E6Hwyga" role="2Oq$k0">
                  <node concept="37vLTw" id="27H3E6Hwygb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NRSSGKKXP7" resolve="flintModel" />
                  </node>
                  <node concept="3Tsc0h" id="27H3E6HwDtU" role="2OqNvi">
                    <ref role="3TtcxE" to="lnwe:7PeSHTFgMd0" resolve="acts" />
                  </node>
                </node>
                <node concept="TSZUe" id="27H3E6Hwygd" role="2OqNvi">
                  <node concept="37vLTw" id="27H3E6HwCSg" role="25WWJ7">
                    <ref role="3cqZAo" node="3NRSSGKKXPc" resolve="act" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3NRSSGKKXPz" role="3clFbw">
            <node concept="10Nm6u" id="3NRSSGKKXP$" role="3uHU7w" />
            <node concept="37vLTw" id="3NRSSGKKXP_" role="3uHU7B">
              <ref role="3cqZAo" node="3NRSSGKKXPc" resolve="act" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3NRSSGKKXPA" role="3cqZAp">
          <node concept="37vLTw" id="3NRSSGKKXPB" role="3cqZAk">
            <ref role="3cqZAo" node="3NRSSGKKXPc" resolve="act" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3NRSSGKKXPC" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="QLMwktmMvd" role="32lrUH">
      <property role="TrG5h" value="toExpressionNode" />
      <node concept="3Tqbb2" id="QLMwktmN$v" role="3clF45">
        <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="QLMwktmMvf" role="3clF47">
        <node concept="3cpWs8" id="35H3ae$Pvbm" role="3cqZAp">
          <node concept="3cpWsn" id="35H3ae$Pvbn" role="3cpWs9">
            <property role="TrG5h" value="expressionNode" />
            <node concept="3Tqbb2" id="35H3ae$Pugh" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="35H3ae$Pvbo" role="33vP2m">
              <node concept="2WthIp" id="35H3ae$Pvbp" role="2Oq$k0" />
              <node concept="2XshWL" id="35H3ae$Pvbq" role="2OqNvi">
                <ref role="2WH_rO" node="3NRSSGKvHVm" resolve="getExpression" />
                <node concept="2OqwBi" id="35H3ae$Pvbr" role="2XxRq1">
                  <node concept="37vLTw" id="35H3ae$Pvbs" role="2Oq$k0">
                    <ref role="3cqZAo" node="QLMwktmNTX" resolve="expression" />
                  </node>
                  <node concept="liA8E" id="35H3ae$Pvbt" role="2OqNvi">
                    <ref role="37wK5l" to="bzsr:~Expression.getExpression()" resolve="getExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35H3ae$P6NJ" role="3cqZAp">
          <node concept="3clFbS" id="35H3ae$P6NL" role="3clFbx">
            <node concept="3cpWs8" id="35H3ae$PDmG" role="3cqZAp">
              <node concept="3cpWsn" id="35H3ae$PDmH" role="3cpWs9">
                <property role="TrG5h" value="singleExpression" />
                <node concept="3uibUv" id="35H3ae$PDis" role="1tU5fm">
                  <ref role="3uigEE" to="bzsr:~SingleExpression" resolve="SingleExpression" />
                </node>
                <node concept="1eOMI4" id="35H3ae$PDmI" role="33vP2m">
                  <node concept="10QFUN" id="35H3ae$PDmJ" role="1eOMHV">
                    <node concept="3uibUv" id="35H3ae$PDmK" role="10QFUM">
                      <ref role="3uigEE" to="bzsr:~SingleExpression" resolve="SingleExpression" />
                    </node>
                    <node concept="37vLTw" id="35H3ae$PDmL" role="10QFUP">
                      <ref role="3cqZAo" node="QLMwktmNTX" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="35H3ae$P9nX" role="3cqZAp">
              <node concept="3cpWsn" id="35H3ae$P9o0" role="3cpWs9">
                <property role="TrG5h" value="singleExpressionNode" />
                <node concept="3Tqbb2" id="35H3ae$P9nV" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
                </node>
                <node concept="10QFUN" id="35H3ae$Pz_e" role="33vP2m">
                  <node concept="37vLTw" id="35H3ae$PzyI" role="10QFUP">
                    <ref role="3cqZAo" node="35H3ae$Pvbn" resolve="expressionNode" />
                  </node>
                  <node concept="3Tqbb2" id="35H3ae$Pz_f" role="10QFUM">
                    <ref role="ehGHo" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35H3ae$PzKc" role="3cqZAp">
              <node concept="37vLTI" id="35H3ae$P$tt" role="3clFbG">
                <node concept="2OqwBi" id="35H3ae$PBGU" role="37vLTx">
                  <node concept="2WthIp" id="35H3ae$PBm_" role="2Oq$k0" />
                  <node concept="2XshWL" id="35H3ae$PC0g" role="2OqNvi">
                    <ref role="2WH_rO" node="3NRSSGKK8CI" resolve="toResolvableNode" />
                    <node concept="2OqwBi" id="35H3ae$PDT6" role="2XxRq1">
                      <node concept="37vLTw" id="35H3ae$PDmM" role="2Oq$k0">
                        <ref role="3cqZAo" node="35H3ae$PDmH" resolve="singleExpression" />
                      </node>
                      <node concept="liA8E" id="35H3ae$PEdG" role="2OqNvi">
                        <ref role="37wK5l" to="bzsr:~SingleExpression.getOperand()" resolve="getOperand" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="35H3ae$PCvW" role="2XxRq1">
                      <ref role="3cqZAo" node="QLMwktmSD$" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="35H3ae$PzUn" role="37vLTJ">
                  <node concept="37vLTw" id="35H3ae$PzKa" role="2Oq$k0">
                    <ref role="3cqZAo" node="35H3ae$P9o0" resolve="singleExpressionNode" />
                  </node>
                  <node concept="3TrEf2" id="4OBWPp19EO8" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:4aWSgWx472D" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="35H3ae$P95B" role="3clFbw">
            <node concept="3uibUv" id="35H3ae$P9dv" role="2ZW6by">
              <ref role="3uigEE" to="bzsr:~SingleExpression" resolve="SingleExpression" />
            </node>
            <node concept="37vLTw" id="35H3ae$P8O3" role="2ZW6bz">
              <ref role="3cqZAo" node="QLMwktmNTX" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35H3ae$PRCf" role="3cqZAp">
          <node concept="3clFbS" id="35H3ae$PRCh" role="3clFbx">
            <node concept="3cpWs8" id="35H3ae$PZhE" role="3cqZAp">
              <node concept="3cpWsn" id="35H3ae$PZhF" role="3cpWs9">
                <property role="TrG5h" value="listExpression" />
                <node concept="3uibUv" id="35H3ae$PZJj" role="1tU5fm">
                  <ref role="3uigEE" to="bzsr:~ListExpression" resolve="ListExpression" />
                </node>
                <node concept="1eOMI4" id="35H3ae$PZhH" role="33vP2m">
                  <node concept="10QFUN" id="35H3ae$PZhI" role="1eOMHV">
                    <node concept="3uibUv" id="35H3ae$PZys" role="10QFUM">
                      <ref role="3uigEE" to="bzsr:~ListExpression" resolve="ListExpression" />
                    </node>
                    <node concept="37vLTw" id="35H3ae$PZhK" role="10QFUP">
                      <ref role="3cqZAo" node="QLMwktmNTX" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="35H3ae$PZhL" role="3cqZAp">
              <node concept="3cpWsn" id="35H3ae$PZhM" role="3cpWs9">
                <property role="TrG5h" value="listExpressionNode" />
                <node concept="3Tqbb2" id="35H3ae$PZhN" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
                </node>
                <node concept="10QFUN" id="35H3ae$PZhO" role="33vP2m">
                  <node concept="37vLTw" id="35H3ae$PZhP" role="10QFUP">
                    <ref role="3cqZAo" node="35H3ae$Pvbn" resolve="expressionNode" />
                  </node>
                  <node concept="3Tqbb2" id="35H3ae$PZhQ" role="10QFUM">
                    <ref role="ehGHo" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35H3ae$Q2Hw" role="3cqZAp">
              <node concept="37vLTI" id="35H3ae$Q3DK" role="3clFbG">
                <node concept="2OqwBi" id="35H3ae$Q3Uo" role="37vLTx">
                  <node concept="37vLTw" id="35H3ae$Q3IU" role="2Oq$k0">
                    <ref role="3cqZAo" node="35H3ae$PZhF" resolve="listExpression" />
                  </node>
                  <node concept="liA8E" id="35H3ae$Q4f8" role="2OqNvi">
                    <ref role="37wK5l" to="bzsr:~ListExpression.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="35H3ae$Q2S_" role="37vLTJ">
                  <node concept="37vLTw" id="35H3ae$Q2Hu" role="2Oq$k0">
                    <ref role="3cqZAo" node="35H3ae$PZhM" resolve="listExpressionNode" />
                  </node>
                  <node concept="3TrcHB" id="4OBWPp19Fcg" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:4aWSgWx48aa" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35H3ae$PZhR" role="3cqZAp">
              <node concept="37vLTI" id="35H3ae$PZhS" role="3clFbG">
                <node concept="2OqwBi" id="35H3ae$PZhT" role="37vLTx">
                  <node concept="2WthIp" id="35H3ae$PZhU" role="2Oq$k0" />
                  <node concept="2XshWL" id="35H3ae$PZhV" role="2OqNvi">
                    <ref role="2WH_rO" node="3NRSSGKK8CI" resolve="toResolvableNode" />
                    <node concept="2OqwBi" id="35H3ae$PZhW" role="2XxRq1">
                      <node concept="37vLTw" id="35H3ae$PZhX" role="2Oq$k0">
                        <ref role="3cqZAo" node="35H3ae$PZhF" resolve="listExpression" />
                      </node>
                      <node concept="liA8E" id="35H3ae$Q5$5" role="2OqNvi">
                        <ref role="37wK5l" to="bzsr:~ListExpression.getItems()" resolve="getItems" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="35H3ae$PZhZ" role="2XxRq1">
                      <ref role="3cqZAo" node="QLMwktmSD$" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="35H3ae$Q1Ja" role="37vLTJ">
                  <node concept="37vLTw" id="35H3ae$PZi1" role="2Oq$k0">
                    <ref role="3cqZAo" node="35H3ae$PZhM" resolve="listExpressionNode" />
                  </node>
                  <node concept="3TrEf2" id="4OBWPp19Fik" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:4aWSgWx48ac" resolve="items" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="35H3ae$PY7E" role="3clFbw">
            <node concept="3uibUv" id="35H3ae$PZfe" role="2ZW6by">
              <ref role="3uigEE" to="bzsr:~ListExpression" resolve="ListExpression" />
            </node>
            <node concept="37vLTw" id="35H3ae$PTTx" role="2ZW6bz">
              <ref role="3cqZAo" node="QLMwktmNTX" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35H3ae$Q85$" role="3cqZAp">
          <node concept="3clFbS" id="35H3ae$Q85A" role="3clFbx">
            <node concept="3cpWs8" id="35H3ae$QaJ9" role="3cqZAp">
              <node concept="3cpWsn" id="35H3ae$QaJa" role="3cpWs9">
                <property role="TrG5h" value="multiExpression" />
                <node concept="3uibUv" id="35H3ae$Qbs2" role="1tU5fm">
                  <ref role="3uigEE" to="bzsr:~MultiExpression" resolve="MultiExpression" />
                </node>
                <node concept="1eOMI4" id="35H3ae$QaJc" role="33vP2m">
                  <node concept="10QFUN" id="35H3ae$QaJd" role="1eOMHV">
                    <node concept="3uibUv" id="35H3ae$Qbf4" role="10QFUM">
                      <ref role="3uigEE" to="bzsr:~MultiExpression" resolve="MultiExpression" />
                    </node>
                    <node concept="37vLTw" id="35H3ae$QaJf" role="10QFUP">
                      <ref role="3cqZAo" node="QLMwktmNTX" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="35H3ae$QaJg" role="3cqZAp">
              <node concept="3cpWsn" id="35H3ae$QaJh" role="3cpWs9">
                <property role="TrG5h" value="multiExpressionNode" />
                <node concept="3Tqbb2" id="35H3ae$QaJi" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                </node>
                <node concept="10QFUN" id="35H3ae$QaJj" role="33vP2m">
                  <node concept="37vLTw" id="35H3ae$QaJk" role="10QFUP">
                    <ref role="3cqZAo" node="35H3ae$Pvbn" resolve="expressionNode" />
                  </node>
                  <node concept="3Tqbb2" id="35H3ae$QaJl" role="10QFUM">
                    <ref role="ehGHo" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35H3ae$QcYn" role="3cqZAp">
              <node concept="2OqwBi" id="35H3ae$QdW1" role="3clFbG">
                <node concept="2OqwBi" id="35H3ae$Qdcx" role="2Oq$k0">
                  <node concept="37vLTw" id="35H3ae$QcYl" role="2Oq$k0">
                    <ref role="3cqZAo" node="35H3ae$QaJa" resolve="multiExpression" />
                  </node>
                  <node concept="liA8E" id="35H3ae$Qdqb" role="2OqNvi">
                    <ref role="37wK5l" to="bzsr:~MultiExpression.getOperands()" resolve="getOperands" />
                  </node>
                </node>
                <node concept="liA8E" id="35H3ae$QeGw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="35H3ae$Qf8o" role="37wK5m">
                    <node concept="3clFbS" id="35H3ae$Qf8p" role="1bW5cS">
                      <node concept="3clFbF" id="35H3ae$QfOa" role="3cqZAp">
                        <node concept="2OqwBi" id="35H3ae$QhET" role="3clFbG">
                          <node concept="2OqwBi" id="35H3ae$Qg1o" role="2Oq$k0">
                            <node concept="37vLTw" id="35H3ae$QfO8" role="2Oq$k0">
                              <ref role="3cqZAo" node="35H3ae$QaJh" resolve="multiExpressionNode" />
                            </node>
                            <node concept="3Tsc0h" id="4OBWPp19FC2" role="2OqNvi">
                              <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="35H3ae$Qj$H" role="2OqNvi">
                            <node concept="2OqwBi" id="35H3ae$QkoI" role="25WWJ7">
                              <node concept="2WthIp" id="35H3ae$QjQg" role="2Oq$k0" />
                              <node concept="2XshWL" id="35H3ae$QkV1" role="2OqNvi">
                                <ref role="2WH_rO" node="3NRSSGKK8CI" resolve="toResolvableNode" />
                                <node concept="37vLTw" id="35H3ae$Qlhr" role="2XxRq1">
                                  <ref role="3cqZAo" node="35H3ae$QfqO" resolve="resolvable" />
                                </node>
                                <node concept="37vLTw" id="35H3ae$QlOf" role="2XxRq1">
                                  <ref role="3cqZAo" node="QLMwktmSD$" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="35H3ae$QfqO" role="1bW2Oz">
                      <property role="TrG5h" value="resolvable" />
                      <node concept="3uibUv" id="35H3ae$QfqN" role="1tU5fm">
                        <ref role="3uigEE" to="bzsr:~Resolvable" resolve="Resolvable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="35H3ae$Qal9" role="3clFbw">
            <node concept="3uibUv" id="35H3ae$QaIL" role="2ZW6by">
              <ref role="3uigEE" to="bzsr:~MultiExpression" resolve="MultiExpression" />
            </node>
            <node concept="37vLTw" id="35H3ae$Qa11" role="2ZW6bz">
              <ref role="3cqZAo" node="QLMwktmNTX" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35H3ae$Qunw" role="3cqZAp">
          <node concept="3clFbS" id="35H3ae$Quny" role="3clFbx">
            <node concept="3cpWs8" id="35H3ae$QEDL" role="3cqZAp">
              <node concept="3cpWsn" id="35H3ae$QEDM" role="3cpWs9">
                <property role="TrG5h" value="literalExpression" />
                <node concept="3uibUv" id="35H3ae$QFk9" role="1tU5fm">
                  <ref role="3uigEE" to="bzsr:~LiteralExpression" resolve="LiteralExpression" />
                </node>
                <node concept="1eOMI4" id="35H3ae$QEDO" role="33vP2m">
                  <node concept="10QFUN" id="35H3ae$QEDP" role="1eOMHV">
                    <node concept="3uibUv" id="35H3ae$QFeb" role="10QFUM">
                      <ref role="3uigEE" to="bzsr:~LiteralExpression" resolve="LiteralExpression" />
                    </node>
                    <node concept="37vLTw" id="35H3ae$QEDR" role="10QFUP">
                      <ref role="3cqZAo" node="QLMwktmNTX" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="35H3ae$QIJe" role="3cqZAp">
              <node concept="3cpWsn" id="35H3ae$QIJf" role="3cpWs9">
                <property role="TrG5h" value="literalExpressionNode" />
                <node concept="3Tqbb2" id="35H3ae$QIJg" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
                </node>
                <node concept="10QFUN" id="35H3ae$QIJh" role="33vP2m">
                  <node concept="37vLTw" id="35H3ae$QIJi" role="10QFUP">
                    <ref role="3cqZAo" node="35H3ae$Pvbn" resolve="expressionNode" />
                  </node>
                  <node concept="3Tqbb2" id="35H3ae$QIJj" role="10QFUM">
                    <ref role="ehGHo" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="35H3ae$QMsl" role="3cqZAp">
              <node concept="3cpWsn" id="35H3ae$QMso" role="3cpWs9">
                <property role="TrG5h" value="literalOperand" />
                <node concept="3Tqbb2" id="35H3ae$QMsj" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:4aWSgWx8m4X" resolve="LiteralOperand" />
                </node>
                <node concept="10Nm6u" id="35H3ae$QUNF" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="35H3ae$QIVW" role="3cqZAp">
              <node concept="3clFbS" id="35H3ae$QIVY" role="3clFbx">
                <node concept="3cpWs8" id="35H3ae$QP7F" role="3cqZAp">
                  <node concept="3cpWsn" id="35H3ae$QP7G" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="35H3ae$QOpp" role="1tU5fm">
                      <ref role="ehGHo" to="lnwe:4aWSgWx5NML" resolve="BooleanOperand" />
                    </node>
                    <node concept="2ShNRf" id="35H3ae$QP7H" role="33vP2m">
                      <node concept="3zrR0B" id="35H3ae$QP7I" role="2ShVmc">
                        <node concept="3Tqbb2" id="35H3ae$QP7J" role="3zrR0E">
                          <ref role="ehGHo" to="lnwe:4aWSgWx5NML" resolve="BooleanOperand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="35H3ae$QPqd" role="3cqZAp">
                  <node concept="37vLTI" id="35H3ae$QQEd" role="3clFbG">
                    <node concept="10QFUN" id="35H3ae$QRpY" role="37vLTx">
                      <node concept="2OqwBi" id="35H3ae$QQZ0" role="10QFUP">
                        <node concept="37vLTw" id="35H3ae$QQIE" role="2Oq$k0">
                          <ref role="3cqZAo" node="35H3ae$QEDM" resolve="literalExpression" />
                        </node>
                        <node concept="liA8E" id="35H3ae$QRkV" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~LiteralExpression.getOperand()" resolve="getOperand" />
                        </node>
                      </node>
                      <node concept="10P_77" id="35H3ae$QRpZ" role="10QFUM" />
                    </node>
                    <node concept="2OqwBi" id="35H3ae$QPyz" role="37vLTJ">
                      <node concept="37vLTw" id="35H3ae$QPqb" role="2Oq$k0">
                        <ref role="3cqZAo" node="35H3ae$QP7G" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="35H3ae$QPJK" role="2OqNvi">
                        <ref role="3TsBF5" to="lnwe:4aWSgWx5NMU" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="35H3ae$QNta" role="3cqZAp">
                  <node concept="37vLTI" id="35H3ae$QN_7" role="3clFbG">
                    <node concept="37vLTw" id="35H3ae$QP7K" role="37vLTx">
                      <ref role="3cqZAo" node="35H3ae$QP7G" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="35H3ae$QNt8" role="37vLTJ">
                      <ref role="3cqZAo" node="35H3ae$QMso" resolve="literalOperand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="35H3ae$QJdU" role="3clFbw">
                <node concept="3uibUv" id="35H3ae$QJ$w" role="2ZW6by">
                  <ref role="3uigEE" to="bzsr:~BooleanLiteralExpression" resolve="BooleanLiteralExpression" />
                </node>
                <node concept="37vLTw" id="35H3ae$QIWR" role="2ZW6bz">
                  <ref role="3cqZAo" node="35H3ae$QEDM" resolve="literalExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="35H3ae$QJC2" role="3cqZAp">
              <node concept="3clFbS" id="35H3ae$QJC3" role="3clFbx">
                <node concept="3cpWs8" id="35H3ae$QRvl" role="3cqZAp">
                  <node concept="3cpWsn" id="35H3ae$QRvm" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="35H3ae$QRvn" role="1tU5fm">
                      <ref role="ehGHo" to="lnwe:4aWSgWx5NMK" resolve="StringOperand" />
                    </node>
                    <node concept="2ShNRf" id="35H3ae$QRvo" role="33vP2m">
                      <node concept="3zrR0B" id="35H3ae$QRvp" role="2ShVmc">
                        <node concept="3Tqbb2" id="35H3ae$QRvq" role="3zrR0E">
                          <ref role="ehGHo" to="lnwe:4aWSgWx5NMK" resolve="StringOperand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="35H3ae$QRvr" role="3cqZAp">
                  <node concept="37vLTI" id="35H3ae$QRvs" role="3clFbG">
                    <node concept="10QFUN" id="35H3ae$QRvt" role="37vLTx">
                      <node concept="2OqwBi" id="35H3ae$QRvu" role="10QFUP">
                        <node concept="37vLTw" id="35H3ae$QRvv" role="2Oq$k0">
                          <ref role="3cqZAo" node="35H3ae$QEDM" resolve="literalExpression" />
                        </node>
                        <node concept="liA8E" id="35H3ae$QRvw" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~LiteralExpression.getOperand()" resolve="getOperand" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="35H3ae$QSmc" role="10QFUM" />
                    </node>
                    <node concept="2OqwBi" id="35H3ae$QRvy" role="37vLTJ">
                      <node concept="37vLTw" id="35H3ae$QS_Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="35H3ae$QRvm" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="35H3ae$QSV0" role="2OqNvi">
                        <ref role="3TsBF5" to="lnwe:4aWSgWx5NMW" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="35H3ae$QRv_" role="3cqZAp">
                  <node concept="37vLTI" id="35H3ae$QRvA" role="3clFbG">
                    <node concept="37vLTw" id="35H3ae$QRvB" role="37vLTx">
                      <ref role="3cqZAo" node="35H3ae$QRvm" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="35H3ae$QRvC" role="37vLTJ">
                      <ref role="3cqZAo" node="35H3ae$QMso" resolve="literalOperand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="35H3ae$QJC5" role="3clFbw">
                <node concept="3uibUv" id="35H3ae$QJMB" role="2ZW6by">
                  <ref role="3uigEE" to="bzsr:~StringLiteralExpression" resolve="StringLiteralExpression" />
                </node>
                <node concept="37vLTw" id="35H3ae$QJC7" role="2ZW6bz">
                  <ref role="3cqZAo" node="35H3ae$QEDM" resolve="literalExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="35H3ae$QJQg" role="3cqZAp">
              <node concept="3clFbS" id="35H3ae$QJQh" role="3clFbx">
                <node concept="3cpWs8" id="35H3ae$QRE3" role="3cqZAp">
                  <node concept="3cpWsn" id="35H3ae$QRE4" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="35H3ae$QRE5" role="1tU5fm">
                      <ref role="ehGHo" to="lnwe:4aWSgWx5NMM" resolve="NumberOperand" />
                    </node>
                    <node concept="2ShNRf" id="35H3ae$QRE6" role="33vP2m">
                      <node concept="3zrR0B" id="35H3ae$QRE7" role="2ShVmc">
                        <node concept="3Tqbb2" id="35H3ae$QRE8" role="3zrR0E">
                          <ref role="ehGHo" to="lnwe:4aWSgWx5NMM" resolve="NumberOperand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="35H3ae$QTbZ" role="3cqZAp">
                  <node concept="37vLTI" id="35H3ae$QTc0" role="3clFbG">
                    <node concept="2OqwBi" id="35H3ae$Tf4s" role="37vLTx">
                      <node concept="2OqwBi" id="35H3ae$QTc2" role="2Oq$k0">
                        <node concept="37vLTw" id="35H3ae$QTc3" role="2Oq$k0">
                          <ref role="3cqZAo" node="35H3ae$QEDM" resolve="literalExpression" />
                        </node>
                        <node concept="liA8E" id="35H3ae$QTc4" role="2OqNvi">
                          <ref role="37wK5l" to="bzsr:~LiteralExpression.getOperand()" resolve="getOperand" />
                        </node>
                      </node>
                      <node concept="liA8E" id="35H3ae$Tf9R" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="35H3ae$QTc6" role="37vLTJ">
                      <node concept="37vLTw" id="35H3ae$QTpr" role="2Oq$k0">
                        <ref role="3cqZAo" node="35H3ae$QRE4" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="35H3ae$QTES" role="2OqNvi">
                        <ref role="3TsBF5" to="lnwe:4aWSgWx5NMN" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="35H3ae$QREj" role="3cqZAp">
                  <node concept="37vLTI" id="35H3ae$QREk" role="3clFbG">
                    <node concept="37vLTw" id="35H3ae$QREl" role="37vLTx">
                      <ref role="3cqZAo" node="35H3ae$QRE4" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="35H3ae$QREm" role="37vLTJ">
                      <ref role="3cqZAo" node="35H3ae$QMso" resolve="literalOperand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="35H3ae$QJQj" role="3clFbw">
                <node concept="3uibUv" id="35H3ae$QK0W" role="2ZW6by">
                  <ref role="3uigEE" to="bzsr:~NumberLiteralExpression" resolve="NumberLiteralExpression" />
                </node>
                <node concept="37vLTw" id="35H3ae$QJQl" role="2ZW6bz">
                  <ref role="3cqZAo" node="35H3ae$QEDM" resolve="literalExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35H3ae$QU5h" role="3cqZAp">
              <node concept="37vLTI" id="35H3ae$QUzo" role="3clFbG">
                <node concept="37vLTw" id="35H3ae$QUCs" role="37vLTx">
                  <ref role="3cqZAo" node="35H3ae$QMso" resolve="literalOperand" />
                </node>
                <node concept="2OqwBi" id="35H3ae$QUjF" role="37vLTJ">
                  <node concept="37vLTw" id="35H3ae$QU5f" role="2Oq$k0">
                    <ref role="3cqZAo" node="35H3ae$QIJf" resolve="literalExpressionNode" />
                  </node>
                  <node concept="3TrEf2" id="35H3ae$QUx4" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:4aWSgWx5NEi" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="35H3ae$QBzt" role="3clFbw">
            <node concept="3uibUv" id="35H3ae$QEe6" role="2ZW6by">
              <ref role="3uigEE" to="bzsr:~LiteralExpression" resolve="LiteralExpression" />
            </node>
            <node concept="37vLTw" id="35H3ae$Qwi_" role="2ZW6bz">
              <ref role="3cqZAo" node="QLMwktmNTX" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QLMwktoH2S" role="3cqZAp">
          <node concept="37vLTw" id="35H3ae$Qpij" role="3cqZAk">
            <ref role="3cqZAo" node="35H3ae$Pvbn" resolve="expressionNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QLMwktmNTX" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="35H3ae$ON92" role="1tU5fm">
          <ref role="3uigEE" to="bzsr:~Expression" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="QLMwktmSD$" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="QLMwktmSD_" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="QLMwktmNWC" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="27H3E6HvkPS" role="32lrUH">
      <property role="TrG5h" value="getDutyFromName" />
      <node concept="3Tqbb2" id="27H3E6HvoFF" role="3clF45">
        <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
      </node>
      <node concept="3clFbS" id="27H3E6HvkPU" role="3clF47">
        <node concept="3cpWs8" id="27H3E6HvxD4" role="3cqZAp">
          <node concept="3cpWsn" id="27H3E6HvxD5" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="27H3E6Hvx$s" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
            </node>
            <node concept="2OqwBi" id="27H3E6HvxD6" role="33vP2m">
              <node concept="2OqwBi" id="27H3E6HvxD7" role="2Oq$k0">
                <node concept="37vLTw" id="27H3E6HvxD8" role="2Oq$k0">
                  <ref role="3cqZAo" node="27H3E6Hvpcj" resolve="model" />
                </node>
                <node concept="3Tsc0h" id="27H3E6HvxD9" role="2OqNvi">
                  <ref role="3TtcxE" to="lnwe:27H3E6HtT88" resolve="duties" />
                </node>
              </node>
              <node concept="1z4cxt" id="27H3E6HvxDa" role="2OqNvi">
                <node concept="1bVj0M" id="27H3E6HvxDb" role="23t8la">
                  <node concept="3clFbS" id="27H3E6HvxDc" role="1bW5cS">
                    <node concept="3clFbF" id="27H3E6HvxDd" role="3cqZAp">
                      <node concept="17R0WA" id="27H3E6HvxDe" role="3clFbG">
                        <node concept="37vLTw" id="27H3E6HvxDf" role="3uHU7w">
                          <ref role="3cqZAo" node="27H3E6Hvpcf" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="27H3E6HvxDg" role="3uHU7B">
                          <node concept="37vLTw" id="27H3E6HvxDh" role="2Oq$k0">
                            <ref role="3cqZAo" node="27H3E6HvxDj" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="27H3E6HvxDi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="27H3E6HvxDj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="27H3E6HvxDk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27H3E6HvxON" role="3cqZAp">
          <node concept="3clFbS" id="27H3E6HvxOP" role="3clFbx">
            <node concept="3clFbF" id="27H3E6Hvyjk" role="3cqZAp">
              <node concept="37vLTI" id="27H3E6Hvytg" role="3clFbG">
                <node concept="2ShNRf" id="27H3E6Hvywf" role="37vLTx">
                  <node concept="3zrR0B" id="27H3E6HvYX8" role="2ShVmc">
                    <node concept="3Tqbb2" id="27H3E6HvYXa" role="3zrR0E">
                      <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="27H3E6Hvyji" role="37vLTJ">
                  <ref role="3cqZAo" node="27H3E6HvxD5" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27H3E6HvZ3c" role="3cqZAp">
              <node concept="37vLTI" id="27H3E6HvZPj" role="3clFbG">
                <node concept="37vLTw" id="27H3E6HvZUn" role="37vLTx">
                  <ref role="3cqZAo" node="27H3E6Hvpcf" resolve="name" />
                </node>
                <node concept="2OqwBi" id="27H3E6HvZcB" role="37vLTJ">
                  <node concept="37vLTw" id="27H3E6HvZ3a" role="2Oq$k0">
                    <ref role="3cqZAo" node="27H3E6HvxD5" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="27H3E6HvZul" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27H3E6Hw0lP" role="3cqZAp">
              <node concept="37vLTI" id="27H3E6Hw0P3" role="3clFbG">
                <node concept="Xl_RD" id="27H3E6Hw0Wm" role="37vLTx">
                  <property role="Xl_RC" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
                </node>
                <node concept="2OqwBi" id="27H3E6Hw0oy" role="37vLTJ">
                  <node concept="37vLTw" id="27H3E6Hw0lN" role="2Oq$k0">
                    <ref role="3cqZAo" node="27H3E6HvxD5" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="27H3E6Hw0so" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27H3E6HwyJS" role="3cqZAp">
              <node concept="2OqwBi" id="27H3E6Hw_au" role="3clFbG">
                <node concept="2OqwBi" id="27H3E6HwySX" role="2Oq$k0">
                  <node concept="37vLTw" id="27H3E6HwyJQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="27H3E6Hvpcj" resolve="model" />
                  </node>
                  <node concept="3Tsc0h" id="27H3E6Hwz7Z" role="2OqNvi">
                    <ref role="3TtcxE" to="lnwe:27H3E6HtT88" resolve="duties" />
                  </node>
                </node>
                <node concept="TSZUe" id="27H3E6HwBYy" role="2OqNvi">
                  <node concept="37vLTw" id="27H3E6HwCeE" role="25WWJ7">
                    <ref role="3cqZAo" node="27H3E6HvxD5" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="27H3E6Hvy1s" role="3clFbw">
            <node concept="10Nm6u" id="27H3E6Hvy8p" role="3uHU7w" />
            <node concept="37vLTw" id="27H3E6HvxPI" role="3uHU7B">
              <ref role="3cqZAo" node="27H3E6HvxD5" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27H3E6Hw00P" role="3cqZAp">
          <node concept="37vLTw" id="27H3E6Hw02h" role="3cqZAk">
            <ref role="3cqZAo" node="27H3E6HvxD5" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27H3E6Hvpcf" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="27H3E6Hvpce" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="27H3E6Hvpcj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3Tqbb2" id="27H3E6HvpqR" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="27H3E6Hvps0" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="27H3E6Hw15g" role="32lrUH">
      <property role="TrG5h" value="getDutyReferenceForName" />
      <node concept="3Tqbb2" id="27H3E6Hw4IF" role="3clF45">
        <ref role="ehGHo" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
      </node>
      <node concept="3clFbS" id="27H3E6Hw15i" role="3clF47">
        <node concept="3cpWs8" id="27H3E6Hw5zi" role="3cqZAp">
          <node concept="3cpWsn" id="27H3E6Hw5zj" role="3cpWs9">
            <property role="TrG5h" value="dutyReference" />
            <node concept="3Tqbb2" id="27H3E6Hw5zk" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
            </node>
            <node concept="2ShNRf" id="27H3E6Hw5zl" role="33vP2m">
              <node concept="3zrR0B" id="27H3E6Hw5zm" role="2ShVmc">
                <node concept="3Tqbb2" id="27H3E6Hw5zn" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27H3E6Hw5zo" role="3cqZAp">
          <node concept="37vLTI" id="27H3E6Hw5zp" role="3clFbG">
            <node concept="2OqwBi" id="27H3E6Hw5zq" role="37vLTx">
              <node concept="2WthIp" id="27H3E6Hw5zr" role="2Oq$k0" />
              <node concept="2XshWL" id="27H3E6Hw5zs" role="2OqNvi">
                <ref role="2WH_rO" node="27H3E6HvkPS" resolve="getDutyFromName" />
                <node concept="37vLTw" id="27H3E6Hw5zt" role="2XxRq1">
                  <ref role="3cqZAo" node="27H3E6Hw5a_" resolve="name" />
                </node>
                <node concept="37vLTw" id="27H3E6Hw6LI" role="2XxRq1">
                  <ref role="3cqZAo" node="27H3E6Hw5fl" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="27H3E6Hw5zv" role="37vLTJ">
              <node concept="37vLTw" id="27H3E6Hw5zw" role="2Oq$k0">
                <ref role="3cqZAo" node="27H3E6Hw5zj" resolve="dutyReference" />
              </node>
              <node concept="3TrEf2" id="27H3E6Hw6_j" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:27H3E6Hoi67" resolve="duty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27H3E6Hw5zy" role="3cqZAp">
          <node concept="37vLTw" id="27H3E6Hw5zz" role="3cqZAk">
            <ref role="3cqZAo" node="27H3E6Hw5zj" resolve="dutyReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27H3E6Hw5a_" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="27H3E6Hw5a$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="27H3E6Hw5fl" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3Tqbb2" id="27H3E6Hw5tT" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="27H3E6Hw5uK" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3NRSSGKvHVm" role="32lrUH">
      <property role="TrG5h" value="getExpression" />
      <node concept="37vLTG" id="3NRSSGKvJWH" role="3clF46">
        <property role="TrG5h" value="expressionName" />
        <node concept="17QB3L" id="3NRSSGKvK4k" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="3NRSSGKvJKv" role="3clF45">
        <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="3NRSSGKvHVo" role="3clF47">
        <node concept="3cpWs8" id="3NRSSGKxwji" role="3cqZAp">
          <node concept="3cpWsn" id="3NRSSGKxwjl" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="3NRSSGKxwjm" role="1tU5fm">
              <ref role="3bZ5Sy" to="lnwe:4OBWPp16YlS" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NRSSGKxrDJ" role="3cqZAp">
          <node concept="2OqwBi" id="3NRSSGKxrDK" role="3clFbG">
            <node concept="2OqwBi" id="3NRSSGKxrDL" role="2Oq$k0">
              <node concept="2OqwBi" id="3NRSSGKxrDM" role="2Oq$k0">
                <node concept="2OqwBi" id="3NRSSGKxrDN" role="2Oq$k0">
                  <node concept="2WthIp" id="3NRSSGKxrDO" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3NRSSGKxrDP" role="2OqNvi">
                    <ref role="2WH_rO" node="4IsoFPcf1gC" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="3NRSSGKxrDQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="3NRSSGKxrDR" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3NRSSGKxrDS" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="3NRSSGKxuI9" role="37wK5m">
                <node concept="3clFbS" id="3NRSSGKxuIa" role="1bW5cS">
                  <node concept="3clFbF" id="3NRSSGKxysX" role="3cqZAp">
                    <node concept="37vLTI" id="3NRSSGKxyVw" role="3clFbG">
                      <node concept="37vLTw" id="3NRSSGKxysV" role="37vLTJ">
                        <ref role="3cqZAo" node="3NRSSGKxwjl" resolve="concept" />
                      </node>
                      <node concept="2OqwBi" id="3NRSSGKvVMk" role="37vLTx">
                        <node concept="2OqwBi" id="3NRSSGKvVMl" role="2Oq$k0">
                          <node concept="35c_gC" id="3NRSSGKvVMm" role="2Oq$k0">
                            <ref role="35c_gD" to="lnwe:4OBWPp16YlS" resolve="Expression" />
                          </node>
                          <node concept="LSoRf" id="27H3E6HqARg" role="2OqNvi">
                            <node concept="2OqwBi" id="27H3E6HqBFT" role="1iTxcG">
                              <node concept="2WthIp" id="27H3E6HqBhx" role="2Oq$k0" />
                              <node concept="1DTwFV" id="27H3E6HqCi2" role="2OqNvi">
                                <ref role="2WH_rO" node="4IsoFPcf1gC" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="3NRSSGKvVMr" role="2OqNvi">
                          <node concept="1bVj0M" id="3NRSSGKvVMs" role="23t8la">
                            <node concept="3clFbS" id="3NRSSGKvVMt" role="1bW5cS">
                              <node concept="3clFbF" id="3NRSSGKvVMu" role="3cqZAp">
                                <node concept="17R0WA" id="3NRSSGKAN$F" role="3clFbG">
                                  <node concept="2OqwBi" id="3NRSSGKvVMx" role="3uHU7B">
                                    <node concept="37vLTw" id="3NRSSGKvVMy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3NRSSGKvVM$" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3NRSSGKvVMz" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3NRSSGKvVMw" role="3uHU7w">
                                    <ref role="3cqZAo" node="3NRSSGKvJWH" resolve="expressionName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3NRSSGKvVM$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3NRSSGKvVM_" role="1tU5fm" />
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
        <node concept="3cpWs6" id="3NRSSGKvXw4" role="3cqZAp">
          <node concept="2OqwBi" id="3NRSSGKvWyi" role="3cqZAk">
            <node concept="37vLTw" id="3NRSSGKx$nY" role="2Oq$k0">
              <ref role="3cqZAo" node="3NRSSGKxwjl" resolve="concept" />
            </node>
            <node concept="LFhST" id="3NRSSGKvWSI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3NRSSGKvJ$_" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6aGEImF6iN" role="32lrUH">
      <property role="TrG5h" value="santizeExplanation" />
      <node concept="17QB3L" id="6aGEImF8q_" role="3clF45" />
      <node concept="3clFbS" id="6aGEImF6iP" role="3clF47">
        <node concept="3clFbJ" id="6aGEImF9o0" role="3cqZAp">
          <node concept="1Wc70l" id="6aGEImF9WI" role="3clFbw">
            <node concept="2OqwBi" id="6aGEImFak8" role="3uHU7w">
              <node concept="37vLTw" id="6aGEImF9XJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6aGEImF9cc" resolve="explanation" />
              </node>
              <node concept="liA8E" id="6aGEImFaGb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
              </node>
            </node>
            <node concept="3y3z36" id="6aGEImF9IR" role="3uHU7B">
              <node concept="37vLTw" id="6aGEImF9oC" role="3uHU7B">
                <ref role="3cqZAo" node="6aGEImF9cc" resolve="explanation" />
              </node>
              <node concept="10Nm6u" id="6aGEImF9W7" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6aGEImF9o2" role="3clFbx">
            <node concept="3cpWs6" id="6aGEImFbvf" role="3cqZAp">
              <node concept="10Nm6u" id="6aGEImFbv_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6aGEImFbEV" role="3cqZAp">
          <node concept="37vLTw" id="6aGEImFbIC" role="3cqZAk">
            <ref role="3cqZAo" node="6aGEImF9cc" resolve="explanation" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6aGEImF952" role="1B3o_S" />
      <node concept="37vLTG" id="6aGEImF9cc" role="3clF46">
        <property role="TrG5h" value="explanation" />
        <node concept="17QB3L" id="6aGEImF9cb" role="1tU5fm" />
      </node>
    </node>
    <node concept="tnohg" id="4IsoFPc4L0Q" role="tncku">
      <node concept="3clFbS" id="4IsoFPc4L0R" role="2VODD2">
        <node concept="3clFbF" id="2U1FGQcY4Cs" role="3cqZAp">
          <node concept="2OqwBi" id="2U1FGQcY5cd" role="3clFbG">
            <node concept="2YIFZM" id="2U1FGQcY4Vv" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2U1FGQcY5L9" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="27H3E6I0aUd" role="37wK5m">
                <node concept="3clFbS" id="27H3E6I0aUe" role="1bW5cS">
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
                          <property role="Xl_RC" value="Choose flint model json" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U1FGQcYC1$" role="3cqZAp">
                    <node concept="2YIFZM" id="4IsoFPcjq1_" role="3clFbG">
                      <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,com.intellij.util.Consumer)" resolve="chooseFile" />
                      <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
                      <node concept="37vLTw" id="4IsoFPcjq7j" role="37wK5m">
                        <ref role="3cqZAo" node="4IsoFPchQIA" resolve="descriptor" />
                      </node>
                      <node concept="2OqwBi" id="QLMwkt7n64" role="37wK5m">
                        <node concept="2WthIp" id="QLMwkt7n67" role="2Oq$k0">
                          <ref role="32nkFo" node="4IsoFPc4L0P" resolve="ImportFromJsonAction" />
                        </node>
                        <node concept="1DTwFV" id="QLMwkt7n69" role="2OqNvi">
                          <ref role="2WH_rO" node="4IsoFPc7VzO" resolve="project" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4IsoFPcjqsO" role="37wK5m" />
                      <node concept="1bVj0M" id="3NRSSGKL5wU" role="37wK5m">
                        <node concept="3clFbS" id="3NRSSGKL5wW" role="1bW5cS">
                          <node concept="SfApY" id="2U1FGQd2OtB" role="3cqZAp">
                            <node concept="3clFbS" id="2U1FGQd2OtC" role="SfCbr">
                              <node concept="3cpWs8" id="4IsoFPcgZw3" role="3cqZAp">
                                <node concept="3cpWsn" id="4IsoFPcgZw6" role="3cpWs9">
                                  <property role="TrG5h" value="flintModel" />
                                  <node concept="3Tqbb2" id="4IsoFPcgZw1" role="1tU5fm">
                                    <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                                  </node>
                                  <node concept="2ShNRf" id="4IsoFPcgZQQ" role="33vP2m">
                                    <node concept="3zrR0B" id="4IsoFPcgZQE" role="2ShVmc">
                                      <node concept="3Tqbb2" id="4IsoFPcgZQF" role="3zrR0E">
                                        <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2U1FGQd2LtE" role="3cqZAp">
                                <node concept="3cpWsn" id="2U1FGQd2LtF" role="3cpWs9">
                                  <property role="TrG5h" value="jsonString" />
                                  <node concept="17QB3L" id="QLMwktA0rX" role="1tU5fm" />
                                  <node concept="2ShNRf" id="2U1FGQd2L$u" role="33vP2m">
                                    <node concept="1pGfFk" id="2U1FGQd2LRQ" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                                      <node concept="2OqwBi" id="2U1FGQd2Np2" role="37wK5m">
                                        <node concept="37vLTw" id="3NRSSGKL7nW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3NRSSGKL5Ip" resolve="file" />
                                        </node>
                                        <node concept="liA8E" id="2U1FGQd2NL4" role="2OqNvi">
                                          <ref role="37wK5l" to="jlff:~VirtualFile.contentsToByteArray()" resolve="contentsToByteArray" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="QLMwksMEwC" role="3cqZAp">
                                <node concept="3cpWsn" id="QLMwksMEwD" role="3cpWs9">
                                  <property role="TrG5h" value="flintParser" />
                                  <node concept="3uibUv" id="35H3ae$Nz2d" role="1tU5fm">
                                    <ref role="3uigEE" to="bzsr:~FlintParser" resolve="FlintParser" />
                                  </node>
                                  <node concept="2ShNRf" id="QLMwksMEJE" role="33vP2m">
                                    <node concept="1pGfFk" id="QLMwksNhZk" role="2ShVmc">
                                      <ref role="37wK5l" to="bzsr:~FlintParser.&lt;init&gt;(java.lang.String)" resolve="FlintParser" />
                                      <node concept="37vLTw" id="QLMwksNi2e" role="37wK5m">
                                        <ref role="3cqZAo" node="2U1FGQd2LtF" resolve="jsonString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="QLMwktcRgD" role="3cqZAp" />
                              <node concept="3clFbF" id="QLMwkt9xAA" role="3cqZAp">
                                <node concept="2OqwBi" id="QLMwkt9xAw" role="3clFbG">
                                  <node concept="2WthIp" id="QLMwkt9xAz" role="2Oq$k0" />
                                  <node concept="2XshWL" id="QLMwkt9xA_" role="2OqNvi">
                                    <ref role="2WH_rO" node="QLMwkt9tot" resolve="loadSources" />
                                    <node concept="37vLTw" id="QLMwkt9xS1" role="2XxRq1">
                                      <ref role="3cqZAo" node="4IsoFPcgZw6" resolve="flintModel" />
                                    </node>
                                    <node concept="37vLTw" id="35H3ae$NX2o" role="2XxRq1">
                                      <ref role="3cqZAo" node="QLMwksMEwD" resolve="flintParser" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="QLMwktcQ$w" role="3cqZAp">
                                <node concept="2OqwBi" id="QLMwktcQ$q" role="3clFbG">
                                  <node concept="2WthIp" id="QLMwktcQ$t" role="2Oq$k0" />
                                  <node concept="2XshWL" id="QLMwktcQ$v" role="2OqNvi">
                                    <ref role="2WH_rO" node="QLMwkt9yLx" resolve="loadFacts" />
                                    <node concept="37vLTw" id="QLMwktcR7L" role="2XxRq1">
                                      <ref role="3cqZAo" node="4IsoFPcgZw6" resolve="flintModel" />
                                    </node>
                                    <node concept="37vLTw" id="6J7WCuJ9QJO" role="2XxRq1">
                                      <ref role="3cqZAo" node="QLMwksMEwD" resolve="flintParser" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3NRSSGKFIdR" role="3cqZAp">
                                <node concept="2OqwBi" id="3NRSSGKFIdL" role="3clFbG">
                                  <node concept="2WthIp" id="3NRSSGKFIdO" role="2Oq$k0" />
                                  <node concept="2XshWL" id="3NRSSGKFIdQ" role="2OqNvi">
                                    <ref role="2WH_rO" node="3NRSSGKFFmY" resolve="loadActs" />
                                    <node concept="37vLTw" id="3NRSSGKFJ3v" role="2XxRq1">
                                      <ref role="3cqZAo" node="4IsoFPcgZw6" resolve="flintModel" />
                                    </node>
                                    <node concept="37vLTw" id="3NRSSGKFJbu" role="2XxRq1">
                                      <ref role="3cqZAo" node="QLMwksMEwD" resolve="flintParser" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="27H3E6Hz6zz" role="3cqZAp">
                                <node concept="2OqwBi" id="27H3E6Hz7im" role="3clFbG">
                                  <node concept="2WthIp" id="27H3E6Hz6zx" role="2Oq$k0" />
                                  <node concept="2XshWL" id="27H3E6Hz7Tx" role="2OqNvi">
                                    <ref role="2WH_rO" node="27H3E6Hwi3f" resolve="loadDuties" />
                                    <node concept="37vLTw" id="27H3E6Hz8fW" role="2XxRq1">
                                      <ref role="3cqZAo" node="4IsoFPcgZw6" resolve="flintModel" />
                                    </node>
                                    <node concept="37vLTw" id="27H3E6Hz906" role="2XxRq1">
                                      <ref role="3cqZAo" node="QLMwksMEwD" resolve="flintParser" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="QLMwktcRBn" role="3cqZAp" />
                              <node concept="3clFbF" id="QLMwksPMIT" role="3cqZAp">
                                <node concept="37vLTI" id="QLMwkt8SHG" role="3clFbG">
                                  <node concept="2OqwBi" id="QLMwkt8VC7" role="37vLTx">
                                    <node concept="2OqwBi" id="QLMwkt8TU3" role="2Oq$k0">
                                      <node concept="2OqwBi" id="QLMwkt8T26" role="2Oq$k0">
                                        <node concept="37vLTw" id="3NRSSGKL7Pc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3NRSSGKL5Ip" resolve="file" />
                                        </node>
                                        <node concept="liA8E" id="QLMwkt8TEI" role="2OqNvi">
                                          <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="QLMwkt8UvO" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                        <node concept="Xl_RD" id="QLMwkt8UKk" role="37wK5m">
                                          <property role="Xl_RC" value=".json" />
                                        </node>
                                        <node concept="Xl_RD" id="QLMwkt8VkY" role="37wK5m">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="QLMwkt8Wka" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                      <node concept="Xl_RD" id="QLMwkt8Wrh" role="37wK5m">
                                        <property role="Xl_RC" value=".flint" />
                                      </node>
                                      <node concept="Xl_RD" id="QLMwkt8X2x" role="37wK5m">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="QLMwksPN7L" role="37vLTJ">
                                    <node concept="37vLTw" id="QLMwksTFDc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4IsoFPcgZw6" resolve="flintModel" />
                                    </node>
                                    <node concept="3TrcHB" id="QLMwksPNoy" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="QLMwkt3ZVF" role="3cqZAp">
                                <node concept="2OqwBi" id="QLMwkt3ZV_" role="3clFbG">
                                  <node concept="2WthIp" id="QLMwkt3ZVC" role="2Oq$k0" />
                                  <node concept="2XshWL" id="QLMwkt3ZVE" role="2OqNvi">
                                    <ref role="2WH_rO" node="QLMwkt3UF_" resolve="save" />
                                    <node concept="37vLTw" id="QLMwkt40jG" role="2XxRq1">
                                      <ref role="3cqZAo" node="4IsoFPcgZw6" resolve="flintModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="2U1FGQd2Otz" role="TEbGg">
                              <node concept="3clFbS" id="2U1FGQd2Ot$" role="TDEfX">
                                <node concept="3cpWs8" id="27H3E6HWTgw" role="3cqZAp">
                                  <node concept="3cpWsn" id="27H3E6HWTgx" role="3cpWs9">
                                    <property role="TrG5h" value="notificationGroup" />
                                    <node concept="3uibUv" id="27H3E6HWTgy" role="1tU5fm">
                                      <ref role="3uigEE" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
                                    </node>
                                    <node concept="2ShNRf" id="27H3E6HWTHP" role="33vP2m">
                                      <node concept="1pGfFk" id="27H3E6HWUSd" role="2ShVmc">
                                        <ref role="37wK5l" to="fnpx:~NotificationGroup.&lt;init&gt;(java.lang.String,com.intellij.notification.NotificationDisplayType,boolean)" resolve="NotificationGroup" />
                                        <node concept="Xl_RD" id="27H3E6HWVgW" role="37wK5m">
                                          <property role="Xl_RC" value="ImportFromJson" />
                                        </node>
                                        <node concept="Rm8GO" id="27H3E6I08ur" role="37wK5m">
                                          <ref role="Rm8GQ" to="fnpx:~NotificationDisplayType.BALLOON" resolve="BALLOON" />
                                          <ref role="1Px2BO" to="fnpx:~NotificationDisplayType" resolve="NotificationDisplayType" />
                                        </node>
                                        <node concept="3clFbT" id="27H3E6HWZ1o" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="27H3E6HYEMJ" role="3cqZAp">
                                  <node concept="3cpWsn" id="27H3E6HYEMK" role="3cpWs9">
                                    <property role="TrG5h" value="notification" />
                                    <node concept="3uibUv" id="27H3E6HYEDN" role="1tU5fm">
                                      <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                                    </node>
                                    <node concept="2OqwBi" id="27H3E6HYEML" role="33vP2m">
                                      <node concept="37vLTw" id="27H3E6HYEMM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="27H3E6HWTgx" resolve="notificationGroup" />
                                      </node>
                                      <node concept="liA8E" id="27H3E6HYEMN" role="2OqNvi">
                                        <ref role="37wK5l" to="fnpx:~NotificationGroup.createNotification(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="createNotification" />
                                        <node concept="Xl_RD" id="27H3E6I1JkS" role="37wK5m">
                                          <property role="Xl_RC" value="ImportFromJson" />
                                        </node>
                                        <node concept="Xl_RD" id="27H3E6I1IMu" role="37wK5m">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                        <node concept="3cpWs3" id="27H3E6HYEMO" role="37wK5m">
                                          <node concept="2OqwBi" id="27H3E6HYEMP" role="3uHU7w">
                                            <node concept="37vLTw" id="27H3E6HYEMQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3NRSSGKL5Ip" resolve="file" />
                                            </node>
                                            <node concept="liA8E" id="27H3E6HYEMR" role="2OqNvi">
                                              <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="27H3E6HYEMS" role="3uHU7B">
                                            <property role="Xl_RC" value="Failed to import json from " />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="27H3E6HYEMT" role="37wK5m">
                                          <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                          <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="27H3E6HYDK9" role="3cqZAp">
                                  <node concept="2YIFZM" id="27H3E6HYE_u" role="3clFbG">
                                    <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification,com.intellij.openapi.project.Project)" resolve="notify" />
                                    <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                                    <node concept="37vLTw" id="27H3E6HYFW_" role="37wK5m">
                                      <ref role="3cqZAo" node="27H3E6HYEMK" resolve="notification" />
                                    </node>
                                    <node concept="2OqwBi" id="27H3E6I094u" role="37wK5m">
                                      <node concept="2WthIp" id="27H3E6I094x" role="2Oq$k0" />
                                      <node concept="1DTwFV" id="27H3E6I094z" role="2OqNvi">
                                        <ref role="2WH_rO" node="4IsoFPc7VzO" resolve="project" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2xdQw9" id="QLMwksPQk7" role="3cqZAp">
                                  <property role="2xdLsb" value="gZ5fh_4/error" />
                                  <node concept="Xl_RD" id="QLMwksPQk9" role="9lYJi">
                                    <property role="Xl_RC" value="Something went wrong while importing json" />
                                  </node>
                                  <node concept="37vLTw" id="QLMwksPQkb" role="9lYJj">
                                    <ref role="3cqZAo" node="2U1FGQd2Ot_" resolve="e" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="2U1FGQd2Ot_" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="QLMwksW83Z" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="3NRSSGKL5Ip" role="1bW2Oz">
                          <property role="TrG5h" value="file" />
                          <node concept="3uibUv" id="3NRSSGKL5Io" role="1tU5fm">
                            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
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
        <node concept="3clFbH" id="2U1FGQcWEpp" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="4IsoFPc7VzO" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4IsoFPc7VzP" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4IsoFPcf1gC" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="4IsoFPcf1gD" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="4IsoFPc4L12">
    <property role="TrG5h" value="ImportFromjsonGroup" />
    <node concept="ftmFs" id="4IsoFPc4L14" role="ftER_">
      <node concept="tCFHf" id="QLMwkt1HFb" role="ftvYc">
        <ref role="tCJdB" node="4IsoFPc4L0P" resolve="ImportFromJsonAction" />
      </node>
    </node>
    <node concept="tT9cl" id="4IsoFPc4L19" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
  </node>
  <node concept="sEfby" id="1sQdk50QQ_e">
    <property role="TrG5h" value="FlintRunner" />
    <property role="2bmUCM" value="2aGS$UDXOxV/RIGHT" />
    <node concept="2BZ0e9" id="3sUPWfAhExb" role="2XNbBz">
      <property role="TrG5h" value="flintWebView" />
      <node concept="3Tm6S6" id="3sUPWfAhExc" role="1B3o_S" />
      <node concept="3uibUv" id="2vpCevmpD1_" role="1tU5fm">
        <ref role="3uigEE" to="9y07:~FlintWebView" resolve="FlintWebView" />
      </node>
    </node>
    <node concept="2UmK3q" id="1sQdk50QQ_f" role="2Um5zG">
      <node concept="3clFbS" id="1sQdk50QQ_g" role="2VODD2">
        <node concept="3clFbF" id="3sUPWfAhHep" role="3cqZAp">
          <node concept="37vLTI" id="3sUPWfAhHuE" role="3clFbG">
            <node concept="2ShNRf" id="3sUPWfAhHGE" role="37vLTx">
              <node concept="1pGfFk" id="3sUPWfAhHGC" role="2ShVmc">
                <ref role="37wK5l" to="9y07:~FlintWebView.&lt;init&gt;(java.nio.file.Path)" resolve="FlintWebView" />
                <node concept="2OqwBi" id="3sUPWfAhHHs" role="37wK5m">
                  <node concept="2OqwBi" id="3sUPWfAhHHt" role="2Oq$k0">
                    <node concept="10M0yZ" id="3sUPWfAhHHu" role="2Oq$k0">
                      <ref role="3cqZAo" to="91gc:e8hxMx56PI" resolve="INSTANCE" />
                      <ref role="1PxDUh" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
                    </node>
                    <node concept="2S8uIT" id="3sUPWfAhHHv" role="2OqNvi">
                      <ref role="2S8YL0" to="91gc:2eNuKY2R2z" resolve="resourcesFolder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3sUPWfAhHHw" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                    <node concept="Xl_RD" id="3sUPWfAhHHx" role="37wK5m">
                      <property role="Xl_RC" value="generated/compliance-by-design/asset-manifest.json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3sUPWfAhHej" role="37vLTJ">
              <node concept="2WthIp" id="3sUPWfAhHem" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3sUPWfAhHeo" role="2OqNvi">
                <ref role="2WH_rO" node="3sUPWfAhExb" resolve="flintWebView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3sUPWfAhGY0" role="3cqZAp">
          <node concept="2OqwBi" id="3sUPWfAsnJH" role="3cqZAk">
            <node concept="2WthIp" id="3sUPWfAhLdA" role="2Oq$k0" />
            <node concept="2BZ7hE" id="3sUPWfAsnTA" role="2OqNvi">
              <ref role="2WH_rO" node="3sUPWfAhExb" resolve="flintWebView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7QLKabhhBl7" role="2XNbBy">
      <property role="TrG5h" value="runModel" />
      <node concept="3cqZAl" id="7QLKabhhC0y" role="3clF45" />
      <node concept="3clFbS" id="7QLKabhhBl9" role="3clF47">
        <node concept="3cpWs8" id="7QLKabhqkFX" role="3cqZAp">
          <node concept="3cpWsn" id="7QLKabhqkFY" role="3cpWs9">
            <property role="TrG5h" value="textGenerator" />
            <node concept="3uibUv" id="7QLKabhqkFZ" role="1tU5fm">
              <ref role="3uigEE" node="7QLKabhkP25" resolve="TextGenerator" />
            </node>
            <node concept="2ShNRf" id="7QLKabhqkH6" role="33vP2m">
              <node concept="HV5vD" id="7QLKabhqlJO" role="2ShVmc">
                <ref role="HV5vE" node="7QLKabhkP25" resolve="TextGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QLKabhqpap" role="3cqZAp">
          <node concept="2OqwBi" id="7QLKabhqpzz" role="3clFbG">
            <node concept="37vLTw" id="10jIHukDOrk" role="2Oq$k0">
              <ref role="3cqZAo" node="7QLKabhqkFY" resolve="textGenerator" />
            </node>
            <node concept="liA8E" id="7QLKabhqpFE" role="2OqNvi">
              <ref role="37wK5l" node="7QLKabhkPdC" resolve="gen" />
              <node concept="37vLTw" id="7QLKabhqrab" role="37wK5m">
                <ref role="3cqZAo" node="7QLKabhqpGe" resolve="project" />
              </node>
              <node concept="37vLTw" id="7QLKabhquGy" role="37wK5m">
                <ref role="3cqZAo" node="7QLKabhqsPA" resolve="model" />
              </node>
              <node concept="37vLTw" id="7QLKabhqrd1" role="37wK5m">
                <ref role="3cqZAo" node="7QLKabhhC79" resolve="flintModelRunnerConfiguration" />
              </node>
              <node concept="1bVj0M" id="10jIHukxAoR" role="37wK5m">
                <node concept="3clFbS" id="10jIHukxAoT" role="1bW5cS">
                  <node concept="3clFbF" id="10jIHukK6pq" role="3cqZAp">
                    <node concept="2OqwBi" id="10jIHukK9IC" role="3clFbG">
                      <node concept="2OqwBi" id="10jIHukK9l7" role="2Oq$k0">
                        <node concept="2OqwBi" id="10jIHukK8VB" role="2Oq$k0">
                          <node concept="liA8E" id="10jIHukK98e" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                          </node>
                          <node concept="37vLTw" id="10jIHukV_mQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7QLKabhqsPA" resolve="model" />
                          </node>
                        </node>
                        <node concept="liA8E" id="10jIHukK9$V" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="10jIHukK9Yk" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                        <node concept="1bVj0M" id="10jIHukKa6l" role="37wK5m">
                          <node concept="3clFbS" id="10jIHukKa6m" role="1bW5cS">
                            <node concept="3clFbF" id="10jIHukx$cm" role="3cqZAp">
                              <node concept="2OqwBi" id="10jIHukx$jK" role="3clFbG">
                                <node concept="37vLTw" id="10jIHukDO$6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7QLKabhqkFY" resolve="textGenerator" />
                                </node>
                                <node concept="liA8E" id="10jIHukx$ri" role="2OqNvi">
                                  <ref role="37wK5l" node="7QLKabhkPdC" resolve="gen" />
                                  <node concept="37vLTw" id="10jIHukx$u_" role="37wK5m">
                                    <ref role="3cqZAo" node="7QLKabhqpGe" resolve="project" />
                                  </node>
                                  <node concept="2OqwBi" id="10jIHukLOLt" role="37wK5m">
                                    <node concept="2JrnkZ" id="10jIHukLOtS" role="2Oq$k0">
                                      <node concept="2OqwBi" id="10jIHukLMCd" role="2JrQYb">
                                        <node concept="37vLTw" id="10jIHukLMka" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7QLKabhhC79" resolve="flintModelRunnerConfiguration" />
                                        </node>
                                        <node concept="3TrEf2" id="10jIHukLN6M" role="2OqNvi">
                                          <ref role="3Tt5mk" to="lnwe:10jIHuj5o1r" resolve="flintModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="10jIHukLP51" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="10jIHukx_8v" role="37wK5m">
                                    <node concept="37vLTw" id="10jIHukx_3q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7QLKabhhC79" resolve="flintModelRunnerConfiguration" />
                                    </node>
                                    <node concept="3TrEf2" id="10jIHukx_h6" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lnwe:10jIHuj5o1r" resolve="flintModel" />
                                    </node>
                                  </node>
                                  <node concept="1bVj0M" id="10jIHukx_su" role="37wK5m">
                                    <node concept="3clFbS" id="10jIHukx_sw" role="1bW5cS">
                                      <node concept="3clFbF" id="10jIHukxE27" role="3cqZAp">
                                        <node concept="2OqwBi" id="10jIHukxF0j" role="3clFbG">
                                          <node concept="2OqwBi" id="10jIHukxEfp" role="2Oq$k0">
                                            <node concept="2WthIp" id="10jIHukxE25" role="2Oq$k0" />
                                            <node concept="2BZ7hE" id="10jIHukxEqi" role="2OqNvi">
                                              <ref role="2WH_rO" node="3sUPWfAhExb" resolve="flintWebView" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="10jIHukxFLs" role="2OqNvi">
                                            <ref role="37wK5l" to="9y07:~FlintWebView.load(java.lang.String,java.lang.String)" resolve="load" />
                                            <node concept="37vLTw" id="10jIHukxGqX" role="37wK5m">
                                              <ref role="3cqZAo" node="10jIHukx__b" resolve="flintModel" />
                                            </node>
                                            <node concept="37vLTw" id="10jIHukxG9m" role="37wK5m">
                                              <ref role="3cqZAo" node="10jIHukxAvj" resolve="config" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="10jIHukx__b" role="1bW2Oz">
                                      <property role="TrG5h" value="flintModel" />
                                      <node concept="17QB3L" id="10jIHukxAYd" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="10jIHukXh06" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="10jIHukKb1M" role="3cqZAp" />
                </node>
                <node concept="37vLTG" id="10jIHukxAvj" role="1bW2Oz">
                  <property role="TrG5h" value="config" />
                  <node concept="17QB3L" id="10jIHukxAvi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10jIHukIxy9" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7QLKabhqpGe" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7QLKabhqq7x" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7QLKabhqsPA" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7QLKabhqth5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7QLKabhhC79" role="3clF46">
        <property role="TrG5h" value="flintModelRunnerConfiguration" />
        <node concept="3Tqbb2" id="7QLKabhhC78" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="1X7dPwDdK2$" role="uR5co">
      <node concept="3clFbS" id="1X7dPwDdK2_" role="2VODD2" />
    </node>
    <node concept="2xpIHi" id="23ZwJn$qhX1" role="uR5cp">
      <node concept="3clFbS" id="23ZwJn$qhX2" role="2VODD2" />
    </node>
  </node>
  <node concept="sE7Ow" id="1sQdk50RYiR">
    <property role="TrG5h" value="FlintModelRunnerAction" />
    <property role="2uzpH1" value="Run FlintModel" />
    <node concept="tnohg" id="1sQdk50RYiS" role="tncku">
      <node concept="3clFbS" id="1sQdk50RYiT" role="2VODD2">
        <node concept="3cpWs8" id="1sQdk50WvhG" role="3cqZAp">
          <node concept="3cpWsn" id="1sQdk50WvhJ" role="3cpWs9">
            <property role="TrG5h" value="flintRunner" />
            <node concept="1xUVSX" id="1sQdk50WvhE" role="1tU5fm">
              <ref role="1xYkEM" node="1sQdk50QQ_e" resolve="FlintRunner" />
            </node>
            <node concept="2OqwBi" id="1sQdk50Ww7q" role="33vP2m">
              <node concept="2OqwBi" id="1sQdk50WvyX" role="2Oq$k0">
                <node concept="2WthIp" id="1sQdk50WvjY" role="2Oq$k0" />
                <node concept="1DTwFV" id="1sQdk50WvOb" role="2OqNvi">
                  <ref role="2WH_rO" node="1sQdk50S7OM" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="1sQdk50WwJE" role="2OqNvi">
                <ref role="LR4U5" node="1sQdk50QQ_e" resolve="FlintRunner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QLKabhk1qV" role="3cqZAp">
          <node concept="2OqwBi" id="7QLKabhk1Tl" role="3clFbG">
            <node concept="2OqwBi" id="7QLKabhk1qP" role="2Oq$k0">
              <node concept="2WthIp" id="7QLKabhk1qS" role="2Oq$k0" />
              <node concept="1DTwFV" id="7QLKabhk1qU" role="2OqNvi">
                <ref role="2WH_rO" node="1sQdk50S7OM" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="7QLKabhk2go" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~Project.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sQdk50S7S6" role="3cqZAp">
          <node concept="2OqwBi" id="1sQdk50S8Ye" role="3clFbG">
            <node concept="37vLTw" id="1sQdk50WwUj" role="2Oq$k0">
              <ref role="3cqZAo" node="1sQdk50WvhJ" resolve="flintRunner" />
            </node>
            <node concept="liA8E" id="1sQdk50S96v" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="1sQdk50S98a" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QLKabhiscU" role="3cqZAp">
          <node concept="2OqwBi" id="7QLKabhiskm" role="3clFbG">
            <node concept="37vLTw" id="7QLKabhiscS" role="2Oq$k0">
              <ref role="3cqZAo" node="1sQdk50WvhJ" resolve="flintRunner" />
            </node>
            <node concept="2XshWL" id="7QLKabhist9" role="2OqNvi">
              <ref role="2WH_rO" node="7QLKabhhBl7" resolve="runModel" />
              <node concept="2OqwBi" id="7QLKabhqHRr" role="2XxRq1">
                <node concept="2WthIp" id="7QLKabhqHRu" role="2Oq$k0" />
                <node concept="1DTwFV" id="7QLKabhqWD$" role="2OqNvi">
                  <ref role="2WH_rO" node="7QLKabhqW9M" resolve="mpsProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="7QLKabhqVgL" role="2XxRq1">
                <node concept="2WthIp" id="7QLKabhqVgO" role="2Oq$k0" />
                <node concept="3gHZIF" id="7QLKabhqVgQ" role="2OqNvi">
                  <ref role="2WH_rO" node="7QLKabhqV95" resolve="model" />
                </node>
              </node>
              <node concept="2OqwBi" id="7QLKabhisvd" role="2XxRq1">
                <node concept="2WthIp" id="7QLKabhisvg" role="2Oq$k0" />
                <node concept="3gHZIF" id="7QLKabhisvi" role="2OqNvi">
                  <ref role="2WH_rO" node="1sQdk50VQIP" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1sQdk50S7OM" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1sQdk50S7ON" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="1sQdk50VQIP" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1sQdk50VQIQ" role="1B3o_S" />
      <node concept="1oajcY" id="1sQdk50VQIR" role="1oa70y" />
      <node concept="3Tqbb2" id="1sQdk50VQz8" role="1tU5fm">
        <ref role="ehGHo" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
      </node>
    </node>
    <node concept="2S4$dB" id="7QLKabhqV95" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="7QLKabhqV96" role="1B3o_S" />
      <node concept="1oajcY" id="7QLKabhqV97" role="1oa70y" />
      <node concept="H_c77" id="7QLKabhqUFZ" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="7QLKabhqW9M" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7QLKabhqW9N" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="1sQdk50SKWW">
    <property role="TrG5h" value="FlintModelRunnerActionGroup" />
    <node concept="ftmFs" id="1sQdk50SKWY" role="ftER_">
      <node concept="tCFHf" id="1sQdk50SKX1" role="ftvYc">
        <ref role="tCJdB" node="1sQdk50RYiR" resolve="FlintModelRunnerAction" />
      </node>
    </node>
    <node concept="tT9cl" id="1sQdk50SKX3" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
    <node concept="tT9cl" id="4RPtwM2y4bK" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="312cEu" id="7QLKabhkP25">
    <property role="TrG5h" value="TextGenerator" />
    <node concept="2tJIrI" id="7QLKabhkP3F" role="jymVt" />
    <node concept="3clFb_" id="7QLKabhkPdC" role="jymVt">
      <property role="TrG5h" value="gen" />
      <node concept="3cqZAl" id="7QLKabhkPdE" role="3clF45" />
      <node concept="3Tm1VV" id="7QLKabhkPdF" role="1B3o_S" />
      <node concept="3clFbS" id="7QLKabhkPdG" role="3clF47">
        <node concept="2xdQw9" id="10jIHukP4_V" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="10jIHukP65a" role="9lYJi">
            <node concept="37vLTw" id="10jIHukP7pL" role="3uHU7w">
              <ref role="3cqZAo" node="7QLKabhmJWy" resolve="contextNode" />
            </node>
            <node concept="Xl_RD" id="10jIHukP4_X" role="3uHU7B">
              <property role="Xl_RC" value="Contextnode: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7QLKabhkPgJ" role="3cqZAp">
          <node concept="3cpWsn" id="7QLKabhkPgI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="msgHandler" />
            <node concept="3uibUv" id="7QLKabhkTVD" role="1tU5fm">
              <ref role="3uigEE" to="drpk:~DefaultMakeMessageHandler" resolve="DefaultMakeMessageHandler" />
            </node>
            <node concept="2ShNRf" id="7QLKabhkVsx" role="33vP2m">
              <node concept="1pGfFk" id="7QLKabhkVsG" role="2ShVmc">
                <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                <node concept="37vLTw" id="7QLKabhl2An" role="37wK5m">
                  <ref role="3cqZAo" node="7QLKabhkYXM" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7QLKabhm8Db" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4OAoGY4h8o8" role="8Wnug">
            <node concept="3cpWsn" id="4OAoGY4h8o9" role="3cpWs9">
              <property role="TrG5h" value="ideaProject" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4OAoGY4h8o7" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="4OAoGY4h8oa" role="33vP2m">
                <node concept="2WthIp" id="4OAoGY4h8ob" role="2Oq$k0">
                  <ref role="32nkFo" to="afa5:7tZeFupJFeT" resolve="TextPreviewModel" />
                </node>
                <node concept="1DTwFV" id="4OAoGY4h8oc" role="2OqNvi">
                  <ref role="2WH_rO" to="afa5:7G8hLbKxftz" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7QLKabhl9UB" role="3cqZAp">
          <node concept="3cpWsn" id="7QLKabhl9UC" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="7QLKabhl9UD" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="7QLKabhlaLi" role="33vP2m">
              <node concept="1pGfFk" id="7QLKabhlw5Q" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="7QLKabhlwhy" role="37wK5m">
                  <ref role="3cqZAo" node="7QLKabhkYXM" resolve="project" />
                </node>
                <node concept="37vLTw" id="7QLKabhlwBC" role="37wK5m">
                  <ref role="3cqZAo" node="7QLKabhkPgI" resolve="msgHandler" />
                </node>
                <node concept="3clFbT" id="7QLKabhlwFi" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IIVxgkMs1A" role="3cqZAp">
          <node concept="3cpWsn" id="IIVxgkMs1B" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <node concept="3uibUv" id="IIVxgkMs1_" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="2OqwBi" id="IIVxgkMvH_" role="33vP2m">
              <node concept="2OqwBi" id="IIVxgkMvHA" role="2Oq$k0">
                <node concept="37vLTw" id="7QLKabhmg4Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QLKabhkYXM" resolve="project" />
                </node>
                <node concept="liA8E" id="IIVxgkMvHE" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="IIVxgkMvHF" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IIVxgkMvHG" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55mQcz8boV" role="3cqZAp">
          <node concept="3clFbS" id="55mQcz8boW" role="3clFbx">
            <node concept="3cpWs8" id="9D0Ba05uSG" role="3cqZAp">
              <node concept="3cpWsn" id="9D0Ba05uSH" role="3cpWs9">
                <property role="TrG5h" value="scr" />
                <node concept="3uibUv" id="9D0Ba05uSI" role="1tU5fm">
                  <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
                </node>
                <node concept="2OqwBi" id="9D0Ba05uSJ" role="33vP2m">
                  <node concept="2OqwBi" id="9D0Ba05uSK" role="2Oq$k0">
                    <node concept="2OqwBi" id="9D0Ba05uSL" role="2Oq$k0">
                      <node concept="2ShNRf" id="9D0Ba05uSM" role="2Oq$k0">
                        <node concept="1pGfFk" id="9D0Ba05uSN" role="2ShVmc">
                          <ref role="37wK5l" to="i9so:1i9nLvh04$r" resolve="ScriptBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9D0Ba05uSO" role="2OqNvi">
                        <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                        <node concept="2n6ZRZ" id="9D0Ba05uSP" role="37wK5m">
                          <node concept="2e$Q_j" id="9D0Ba05uSQ" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                          </node>
                        </node>
                        <node concept="2n6ZRZ" id="9D0Ba05uSR" role="37wK5m">
                          <node concept="2e$Q_j" id="9D0Ba05uSS" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                          </node>
                        </node>
                        <node concept="2n6ZRZ" id="9D0Ba05uST" role="37wK5m">
                          <node concept="2e$Q_j" id="9D0Ba05uSU" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9D0Ba05uSV" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
                      <node concept="29r_a" id="9D0Ba05uSW" role="37wK5m">
                        <ref role="29tk1" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
                        <node concept="2n6ZRZ" id="9D0Ba05uSX" role="29tkj">
                          <node concept="2e$Q_j" id="9D0Ba05uSY" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9D0Ba05uSZ" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7QLKabhnv0q" role="3cqZAp">
              <node concept="3cpWsn" id="7QLKabhnv0t" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="2OqwBi" id="9D0Ba05uTv" role="33vP2m">
                  <node concept="2ShNRf" id="9D0Ba05uTw" role="2Oq$k0">
                    <node concept="1pGfFk" id="9D0Ba05uTx" role="2ShVmc">
                      <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                      <node concept="2ShNRf" id="9D0Ba05uTz" role="37wK5m">
                        <node concept="2HTt$P" id="9D0Ba05uT$" role="2ShVmc">
                          <node concept="3uibUv" id="2eVlusX0ZG4" role="2HTBi0">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="37vLTw" id="7QLKabhmArT" role="2HTEbv">
                            <ref role="3cqZAo" node="7QLKabhmx5m" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9D0Ba05uTB" role="2OqNvi">
                    <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
                  </node>
                </node>
                <node concept="A3Dl8" id="7QLKabhnzW5" role="1tU5fm">
                  <node concept="3uibUv" id="7QLKabhnzW8" role="A3Ik2">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G8hLbKuJhw" role="3cqZAp">
              <node concept="3cpWsn" id="9D0Ba05uTr" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="9D0Ba05uTs" role="33vP2m">
                  <node concept="liA8E" id="9D0Ba05uTt" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                    <node concept="37vLTw" id="7QLKabhm_v8" role="37wK5m">
                      <ref role="3cqZAo" node="7QLKabhl9UC" resolve="session" />
                    </node>
                    <node concept="37vLTw" id="7QLKabhnAYC" role="37wK5m">
                      <ref role="3cqZAo" node="7QLKabhnv0t" resolve="test" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzyl" role="37wK5m">
                      <ref role="3cqZAo" node="9D0Ba05uSH" resolve="scr" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="IIVxgkMs1E" role="2Oq$k0">
                    <ref role="3cqZAo" node="IIVxgkMs1B" resolve="makeService" />
                  </node>
                </node>
                <node concept="3uibUv" id="9D0Ba05uTG" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                  <node concept="3uibUv" id="9D0Ba05uTH" role="11_B2D">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="7QLKabho2ZS" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
            <node concept="3clFbF" id="7G8hLbKuQah" role="3cqZAp">
              <node concept="2OqwBi" id="7G8hLbKuSdg" role="3clFbG">
                <node concept="2YIFZM" id="7G8hLbKuSc3" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="7G8hLbKuSgt" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
                  <node concept="2ShNRf" id="7G8hLbKuU6i" role="37wK5m">
                    <node concept="YeOm9" id="7G8hLbKuVT_" role="2ShVmc">
                      <node concept="1Y3b0j" id="7G8hLbKuVTC" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="7G8hLbKuVTD" role="1B3o_S" />
                        <node concept="3clFb_" id="7G8hLbKuVTE" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7G8hLbKuVTF" role="1B3o_S" />
                          <node concept="3cqZAl" id="7G8hLbKuVTH" role="3clF45" />
                          <node concept="3clFbS" id="7G8hLbKuVTI" role="3clF47">
                            <node concept="SfApY" id="7G8hLbKuXNs" role="3cqZAp">
                              <node concept="3clFbS" id="7G8hLbKuXNt" role="SfCbr">
                                <node concept="3cpWs8" id="9D0Ba05uTX" role="3cqZAp">
                                  <node concept="3cpWsn" id="9D0Ba05uTY" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9D0Ba05uTZ" role="1tU5fm">
                                      <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                    </node>
                                    <node concept="2OqwBi" id="9D0Ba05uU0" role="33vP2m">
                                      <node concept="37vLTw" id="3GM_nagTAeY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9D0Ba05uTr" resolve="future" />
                                      </node>
                                      <node concept="liA8E" id="9D0Ba05uU2" role="2OqNvi">
                                        <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7G8hLbKwKBl" role="3cqZAp">
                                  <node concept="3cpWsn" id="7G8hLbKwKBm" role="3cpWs9">
                                    <property role="TrG5h" value="previewFiles" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7G8hLbKwK__" role="1tU5fm">
                                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                      <node concept="3uibUv" id="7G8hLbKwK_C" role="11_B2D">
                                        <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7G8hLbKwKBn" role="33vP2m">
                                      <node concept="2ShNRf" id="7G8hLbKwKBo" role="2Oq$k0">
                                        <node concept="1pGfFk" id="7G8hLbKwKBp" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                                          <node concept="2OqwBi" id="7G8hLbKwKBq" role="37wK5m">
                                            <node concept="37vLTw" id="7QLKabhmFeo" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7QLKabhkYXM" resolve="project" />
                                            </node>
                                            <node concept="liA8E" id="7G8hLbKwKBu" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7G8hLbKwKBv" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                                        <node concept="2ShNRf" id="7G8hLbKwKBw" role="37wK5m">
                                          <node concept="YeOm9" id="7G8hLbKwKBx" role="2ShVmc">
                                            <node concept="1Y3b0j" id="7G8hLbKwKBy" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="7G8hLbKwKBz" role="1B3o_S" />
                                              <node concept="3clFb_" id="7G8hLbKwKB$" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="compute" />
                                                <property role="DiZV1" value="false" />
                                                <property role="od$2w" value="false" />
                                                <node concept="3Tm1VV" id="7G8hLbKwKB_" role="1B3o_S" />
                                                <node concept="3uibUv" id="7G8hLbKwKBA" role="3clF45">
                                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                  <node concept="3uibUv" id="7G8hLbKwKBB" role="11_B2D">
                                                    <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="7G8hLbKwKBC" role="3clF47">
                                                  <node concept="3cpWs8" id="7G8hLbKwKBD" role="3cqZAp">
                                                    <node concept="3cpWsn" id="7G8hLbKwKBE" role="3cpWs9">
                                                      <property role="TrG5h" value="rv" />
                                                      <node concept="3uibUv" id="7G8hLbKwKBF" role="1tU5fm">
                                                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                                        <node concept="3uibUv" id="7G8hLbKwKBG" role="11_B2D">
                                                          <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                        </node>
                                                      </node>
                                                      <node concept="2ShNRf" id="7G8hLbKwKBH" role="33vP2m">
                                                        <node concept="1pGfFk" id="7G8hLbKwKBI" role="2ShVmc">
                                                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                                          <node concept="3uibUv" id="7G8hLbKwKBJ" role="1pMfVU">
                                                            <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2Gpval" id="7G8hLbKwKBK" role="3cqZAp">
                                                    <node concept="2GrKxI" id="7G8hLbKwKBL" role="2Gsz3X">
                                                      <property role="TrG5h" value="tgr" />
                                                    </node>
                                                    <node concept="3clFbS" id="7G8hLbKwKBM" role="2LFqv$">
                                                      <node concept="3SKdUt" id="7G8hLbKwKBN" role="3cqZAp">
                                                        <node concept="1PaTwC" id="ATZLwXoj9t" role="3ndbpf">
                                                          <node concept="3oM_SD" id="ATZLwXoj9u" role="1PaTwD">
                                                            <property role="3oM_SC" value="XXX" />
                                                          </node>
                                                          <node concept="3oM_SD" id="ATZLwXoj9v" role="1PaTwD">
                                                            <property role="3oM_SC" value="don't" />
                                                          </node>
                                                          <node concept="3oM_SD" id="ATZLwXoj9w" role="1PaTwD">
                                                            <property role="3oM_SC" value="see" />
                                                          </node>
                                                          <node concept="3oM_SD" id="ATZLwXoj9x" role="1PaTwD">
                                                            <property role="3oM_SC" value="too" />
                                                          </node>
                                                          <node concept="3oM_SD" id="ATZLwXoj9y" role="1PaTwD">
                                                            <property role="3oM_SC" value="much" />
                                                          </node>
                                                          <node concept="3oM_SD" id="ATZLwXoj9z" role="1PaTwD">
                                                            <property role="3oM_SC" value="value" />
                                                          </node>
                                                          <node concept="3oM_SD" id="ATZLwXoj9$" role="1PaTwD">
                                                            <property role="3oM_SC" value="in" />
                                                          </node>
                                                          <node concept="3oM_SD" id="ATZLwXoj9_" role="1PaTwD">
                                                            <property role="3oM_SC" value="modelName," />
                                                          </node>
                                                          <node concept="3oM_SD" id="ATZLwXoj9A" role="1PaTwD">
                                                            <property role="3oM_SC" value="shall" />
                                                          </node>
                                                          <node concept="3oM_SD" id="ATZLwXoj9B" role="1PaTwD">
                                                            <property role="3oM_SC" value="drop?" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="7G8hLbKwKBP" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbKwKBQ" role="3cpWs9">
                                                          <property role="TrG5h" value="modelName" />
                                                          <node concept="17QB3L" id="7G8hLbKwKBR" role="1tU5fm" />
                                                          <node concept="2YIFZM" id="7G8hLbKwKBS" role="33vP2m">
                                                            <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String)" resolve="compactNamespace" />
                                                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                                            <node concept="2OqwBi" id="7G8hLbKwKBT" role="37wK5m">
                                                              <node concept="2OqwBi" id="7G8hLbKwKBU" role="2Oq$k0">
                                                                <node concept="2GrUjf" id="7G8hLbKwKBV" role="2Oq$k0">
                                                                  <ref role="2Gs0qQ" node="7G8hLbKwKBL" resolve="tgr" />
                                                                </node>
                                                                <node concept="liA8E" id="7G8hLbKwKBW" role="2OqNvi">
                                                                  <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKwKBX" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SModel.getModelName()" resolve="getModelName" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="7G8hLbK$DqR" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbK$DqS" role="3cpWs9">
                                                          <property role="TrG5h" value="repo" />
                                                          <property role="3TUv4t" value="true" />
                                                          <node concept="3uibUv" id="7G8hLbK$DqN" role="1tU5fm">
                                                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                                          </node>
                                                          <node concept="2OqwBi" id="7G8hLbK$DqT" role="33vP2m">
                                                            <node concept="37vLTw" id="7QLKabhmJaj" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7QLKabhkYXM" resolve="project" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbK$DqX" role="2OqNvi">
                                                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="7G8hLbKyji$" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbKyji_" role="3cpWs9">
                                                          <property role="TrG5h" value="ancestors" />
                                                          <node concept="2I9FWS" id="7G8hLbKyjig" role="1tU5fm" />
                                                          <node concept="3K4zz7" id="7G8hLbKyltg" role="33vP2m">
                                                            <node concept="2ShNRf" id="7G8hLbKylSz" role="3K4E3e">
                                                              <node concept="2T8Vx0" id="7G8hLbKyo$S" role="2ShVmc">
                                                                <node concept="2I9FWS" id="7G8hLbKyo$U" role="2T96Bj" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbC" id="7G8hLbKykGf" role="3K4Cdx">
                                                              <node concept="10Nm6u" id="7G8hLbKyl4H" role="3uHU7w" />
                                                              <node concept="37vLTw" id="7QLKabhmNB5" role="3uHU7B">
                                                                <ref role="3cqZAo" node="7QLKabhmJWy" resolve="contextNode" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="7G8hLbKyjiA" role="3K4GZi">
                                                              <node concept="37vLTw" id="7QLKabhmOm0" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7QLKabhmJWy" resolve="contextNode" />
                                                              </node>
                                                              <node concept="z$bX8" id="7G8hLbKyjiC" role="2OqNvi">
                                                                <node concept="1xIGOp" id="7G8hLbKyjiD" role="1xVPHs" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1DcWWT" id="7G8hLbKwKBY" role="3cqZAp">
                                                        <node concept="3clFbS" id="7G8hLbKwKBZ" role="2LFqv$">
                                                          <node concept="3clFbJ" id="7G8hLbK$yAD" role="3cqZAp">
                                                            <node concept="3clFbS" id="7G8hLbK$yAF" role="3clFbx">
                                                              <node concept="3cpWs8" id="7G8hLbK$ITN" role="3cqZAp">
                                                                <node concept="3cpWsn" id="7G8hLbK$ITO" role="3cpWs9">
                                                                  <property role="TrG5h" value="originalStart" />
                                                                  <node concept="3uibUv" id="7G8hLbK$ITD" role="1tU5fm">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2YIFZM" id="7G8hLbK$ITP" role="33vP2m">
                                                                    <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="getInputNode" />
                                                                    <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                                                    <node concept="2OqwBi" id="7G8hLbK$ITQ" role="37wK5m">
                                                                      <node concept="37vLTw" id="7G8hLbK$ITR" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7G8hLbKwKC8" resolve="tu" />
                                                                      </node>
                                                                      <node concept="liA8E" id="7G8hLbK$ITS" role="2OqNvi">
                                                                        <ref role="37wK5l" to="ao3:~TextUnit.getStartNode()" resolve="getStartNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTw" id="7G8hLbK$ITT" role="37wK5m">
                                                                      <ref role="3cqZAo" node="7G8hLbK$DqS" resolve="repo" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbJ" id="7G8hLbK$K3Z" role="3cqZAp">
                                                                <node concept="3clFbS" id="7G8hLbK$K41" role="3clFbx">
                                                                  <node concept="3N13vt" id="7G8hLbK$R9g" role="3cqZAp" />
                                                                </node>
                                                                <node concept="1Wc70l" id="7G8hLbK$LNV" role="3clFbw">
                                                                  <node concept="3fqX7Q" id="7G8hLbK$P$f" role="3uHU7w">
                                                                    <node concept="2OqwBi" id="7G8hLbK$P$h" role="3fr31v">
                                                                      <node concept="37vLTw" id="7G8hLbK$P$i" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7G8hLbKyji_" resolve="ancestors" />
                                                                      </node>
                                                                      <node concept="3JPx81" id="7G8hLbK$P$j" role="2OqNvi">
                                                                        <node concept="37vLTw" id="7G8hLbK$P$k" role="25WWJ7">
                                                                          <ref role="3cqZAo" node="7G8hLbK$ITO" resolve="originalStart" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3y3z36" id="7G8hLbK$L3J" role="3uHU7B">
                                                                    <node concept="37vLTw" id="7G8hLbK$KOn" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="7G8hLbK$ITO" resolve="originalStart" />
                                                                    </node>
                                                                    <node concept="10Nm6u" id="7G8hLbK$LrM" role="3uHU7w" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3y3z36" id="7G8hLbK$zsp" role="3clFbw">
                                                              <node concept="10Nm6u" id="7G8hLbK$zOs" role="3uHU7w" />
                                                              <node concept="37vLTw" id="7QLKabhmY$S" role="3uHU7B">
                                                                <ref role="3cqZAo" node="7QLKabhmJWy" resolve="contextNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="7G8hLbKwKC0" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKwKC1" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKwKC2" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKwKBE" resolve="rv" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKwKC3" role="2OqNvi">
                                                                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                                                <node concept="2ShNRf" id="7G8hLbKwKC4" role="37wK5m">
                                                                  <node concept="1pGfFk" id="7G8hLbKwKC5" role="2ShVmc">
                                                                    <ref role="37wK5l" to="bcn8:7G8hLbKvGDI" resolve="TextPreviewFile" />
                                                                    <node concept="37vLTw" id="7G8hLbKwKC6" role="37wK5m">
                                                                      <ref role="3cqZAo" node="7G8hLbKwKC8" resolve="tu" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="7G8hLbKwKC7" role="37wK5m">
                                                                      <ref role="3cqZAo" node="7G8hLbKwKBQ" resolve="modelName" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWsn" id="7G8hLbKwKC8" role="1Duv9x">
                                                          <property role="TrG5h" value="tu" />
                                                          <node concept="3uibUv" id="7G8hLbKwKC9" role="1tU5fm">
                                                            <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="7G8hLbKwKCa" role="1DdaDG">
                                                          <node concept="2OqwBi" id="7G8hLbKwKCb" role="2Oq$k0">
                                                            <node concept="2GrUjf" id="7G8hLbKwKCc" role="2Oq$k0">
                                                              <ref role="2Gs0qQ" node="7G8hLbKwKBL" resolve="tgr" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKwKCd" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="7G8hLbKwKCe" role="2OqNvi">
                                                            <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7G8hLbKwKCf" role="2GsD0m">
                                                      <node concept="2OqwBi" id="7G8hLbKwKCg" role="2Oq$k0">
                                                        <node concept="37vLTw" id="7G8hLbKwKCh" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9D0Ba05uTY" resolve="result" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKwKCi" role="2OqNvi">
                                                          <ref role="37wK5l" to="i9so:17I1R__cQ6W" resolve="output" />
                                                        </node>
                                                      </node>
                                                      <node concept="UnYns" id="7G8hLbKwKCj" role="2OqNvi">
                                                        <node concept="3uibUv" id="7G8hLbKwKCk" role="UnYnz">
                                                          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs6" id="7G8hLbKwKCl" role="3cqZAp">
                                                    <node concept="37vLTw" id="7G8hLbKwKCm" role="3cqZAk">
                                                      <ref role="3cqZAo" node="7G8hLbKwKBE" resolve="rv" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="7G8hLbKwKCn" role="2Ghqu4">
                                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                <node concept="3uibUv" id="7G8hLbKwKCo" role="11_B2D">
                                                  <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7QLKabhoZNP" role="3cqZAp" />
                                <node concept="3clFbF" id="7G8hLbKwVKe" role="3cqZAp">
                                  <node concept="2OqwBi" id="7G8hLbKwWpa" role="3clFbG">
                                    <node concept="2YIFZM" id="7G8hLbKwWlj" role="2Oq$k0">
                                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                    </node>
                                    <node concept="liA8E" id="7G8hLbKwWvc" role="2OqNvi">
                                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                      <node concept="2ShNRf" id="7G8hLbKwWBp" role="37wK5m">
                                        <node concept="YeOm9" id="7G8hLbKwYog" role="2ShVmc">
                                          <node concept="1Y3b0j" id="7G8hLbKwYoj" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="7G8hLbKwYok" role="1B3o_S" />
                                            <node concept="3clFb_" id="7G8hLbKwYol" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="7G8hLbKwYom" role="1B3o_S" />
                                              <node concept="3cqZAl" id="7G8hLbKwYoo" role="3clF45" />
                                              <node concept="3clFbS" id="7G8hLbKwYop" role="3clF47">
                                                <node concept="3clFbJ" id="7G8hLbKwHwU" role="3cqZAp">
                                                  <node concept="3clFbS" id="7G8hLbKwHwW" role="3clFbx">
                                                    <node concept="3clFbF" id="7QLKabhp3ZK" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7QLKabhp5LW" role="3clFbG">
                                                        <node concept="37vLTw" id="7QLKabhp3ZI" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
                                                        </node>
                                                        <node concept="liA8E" id="7QLKabhp7vh" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                                                          <node concept="2ShNRf" id="7QLKabhp8cd" role="37wK5m">
                                                            <node concept="YeOm9" id="7QLKabhpcCu" role="2ShVmc">
                                                              <node concept="1Y3b0j" id="7QLKabhpcCx" role="YeSDq">
                                                                <property role="2bfB8j" value="true" />
                                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                                <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                                                                <node concept="3Tm1VV" id="7QLKabhpcCy" role="1B3o_S" />
                                                                <node concept="3clFb_" id="7QLKabhpcCC" role="jymVt">
                                                                  <property role="TrG5h" value="accept" />
                                                                  <node concept="3Tm1VV" id="7QLKabhpcCD" role="1B3o_S" />
                                                                  <node concept="3cqZAl" id="7QLKabhpcCF" role="3clF45" />
                                                                  <node concept="37vLTG" id="7QLKabhpcCG" role="3clF46">
                                                                    <property role="TrG5h" value="textPreview" />
                                                                    <node concept="3uibUv" id="7QLKabhpcFZ" role="1tU5fm">
                                                                      <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbS" id="7QLKabhpcCI" role="3clF47">
                                                                    <node concept="SfApY" id="7QLKabhpp4E" role="3cqZAp">
                                                                      <node concept="3clFbS" id="7QLKabhpp4F" role="SfCbr">
                                                                        <node concept="3clFbF" id="6J7WCuIZV0X" role="3cqZAp">
                                                                          <node concept="2OqwBi" id="6J7WCuIZVDH" role="3clFbG">
                                                                            <node concept="37vLTw" id="6J7WCuIZV0W" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="6J7WCuIZOuw" resolve="jsonConsumer" />
                                                                            </node>
                                                                            <node concept="liA8E" id="6J7WCuIZVTs" role="2OqNvi">
                                                                              <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                                                              <node concept="2ShNRf" id="6J7WCuJ08g2" role="37wK5m">
                                                                                <node concept="1pGfFk" id="6J7WCuJ0_0V" role="2ShVmc">
                                                                                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                                                                                  <node concept="2OqwBi" id="7QLKabhpoiq" role="37wK5m">
                                                                                    <node concept="37vLTw" id="7QLKabhpmXb" role="2Oq$k0">
                                                                                      <ref role="3cqZAo" node="7QLKabhpcCG" resolve="textPreview" />
                                                                                    </node>
                                                                                    <node concept="liA8E" id="7QLKabhpoJS" role="2OqNvi">
                                                                                      <ref role="37wK5l" to="bcn8:9D0Ba05uPA" resolve="contentsToByteArray" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="TDmWw" id="7QLKabhpp4A" role="TEbGg">
                                                                        <node concept="3clFbS" id="7QLKabhpp4B" role="TDEfX">
                                                                          <node concept="2xdQw9" id="10jIHukYSLO" role="3cqZAp">
                                                                            <property role="2xdLsb" value="gZ5fh_4/error" />
                                                                            <node concept="Xl_RD" id="10jIHukYSLQ" role="9lYJi">
                                                                              <property role="Xl_RC" value="TextPreviewFile read error" />
                                                                            </node>
                                                                            <node concept="37vLTw" id="10jIHukYSLS" role="9lYJj">
                                                                              <ref role="3cqZAo" node="7QLKabhpp4C" resolve="e" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3cpWsn" id="7QLKabhpp4C" role="TDEfY">
                                                                          <property role="TrG5h" value="e" />
                                                                          <node concept="3uibUv" id="7QLKabhppLN" role="1tU5fm">
                                                                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2AHcQZ" id="7QLKabhpcCK" role="2AJF6D">
                                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3uibUv" id="7QLKabhpcFY" role="2Ghqu4">
                                                                  <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1Wc70l" id="6J7WCuIZLuB" role="3clFbw">
                                                    <node concept="2OqwBi" id="6J7WCuIZNH6" role="3uHU7w">
                                                      <node concept="37vLTw" id="6J7WCuIZN7w" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="9D0Ba05uTY" resolve="result" />
                                                      </node>
                                                      <node concept="liA8E" id="6J7WCuIZNZk" role="2OqNvi">
                                                        <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                                                      </node>
                                                    </node>
                                                    <node concept="3fqX7Q" id="6J7WCuIZGZv" role="3uHU7B">
                                                      <node concept="2OqwBi" id="6J7WCuIZGZx" role="3fr31v">
                                                        <node concept="37vLTw" id="6J7WCuIZGZy" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
                                                        </node>
                                                        <node concept="liA8E" id="6J7WCuIZGZz" role="2OqNvi">
                                                          <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
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
                              <node concept="TDmWw" id="7G8hLbKuXNk" role="TEbGg">
                                <node concept="3clFbS" id="7G8hLbKuXNl" role="TDEfX">
                                  <node concept="3clFbF" id="7G8hLbKyy0r" role="3cqZAp">
                                    <node concept="2OqwBi" id="7G8hLbKyyc7" role="3clFbG">
                                      <node concept="37vLTw" id="7QLKabhn6ID" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7QLKabhkPgI" resolve="msgHandler" />
                                      </node>
                                      <node concept="liA8E" id="7G8hLbKyyhp" role="2OqNvi">
                                        <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                                        <node concept="2OqwBi" id="7G8hLbKyDba" role="37wK5m">
                                          <node concept="2ShNRf" id="7G8hLbKyyrW" role="2Oq$k0">
                                            <node concept="1pGfFk" id="7G8hLbKy$dh" role="2ShVmc">
                                              <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String,java.lang.String)" resolve="Message" />
                                              <node concept="Rm8GO" id="7G8hLbKyBjC" role="37wK5m">
                                                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                                <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                              </node>
                                              <node concept="Xl_RD" id="7G8hLbKyCr5" role="37wK5m">
                                                <property role="Xl_RC" value="TextPreviewModel" />
                                              </node>
                                              <node concept="2OqwBi" id="7G8hLbKyCYT" role="37wK5m">
                                                <node concept="37vLTw" id="7G8hLbKyCXh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7G8hLbKuXNm" resolve="e" />
                                                </node>
                                                <node concept="liA8E" id="7G8hLbKyD6M" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7G8hLbKyDiY" role="2OqNvi">
                                            <ref role="37wK5l" to="et5u:~Message.setException(java.lang.Throwable)" resolve="setException" />
                                            <node concept="37vLTw" id="7G8hLbKyDAa" role="37wK5m">
                                              <ref role="3cqZAo" node="7G8hLbKuXNm" resolve="e" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="7G8hLbKuXNm" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="7G8hLbKyEt1" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
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
          <node concept="2OqwBi" id="2OOLb0mE4bH" role="3clFbw">
            <node concept="37vLTw" id="IIVxgkMs1D" role="2Oq$k0">
              <ref role="3cqZAo" node="IIVxgkMs1B" resolve="makeService" />
            </node>
            <node concept="liA8E" id="2OOLb0mE4bL" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="7QLKabhmeO2" role="37wK5m">
                <ref role="3cqZAo" node="7QLKabhl9UC" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QLKabhlyBv" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7QLKabhkYXM" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7QLKabhl5a2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7QLKabhmx5m" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7QLKabhmz9A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7QLKabhmJWy" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7QLKabhmMrP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6J7WCuIZOuw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jsonConsumer" />
        <node concept="3uibUv" id="6J7WCuIZQ0v" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="17QB3L" id="6J7WCuJ0Pi2" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7QLKabhkP26" role="1B3o_S" />
  </node>
  <node concept="2uRRBy" id="7xNUkgqapsn">
    <property role="TrG5h" value="AutoUnFolderPlugin" />
    <node concept="2BZ0e9" id="7xNUkgqvLBo" role="2uRRBA">
      <property role="TrG5h" value="connection" />
      <node concept="3Tm6S6" id="7xNUkgqvLBp" role="1B3o_S" />
      <node concept="3uibUv" id="7xNUkgqxa6W" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2uRRBT" id="7xNUkgqapso" role="2uRRB$">
      <node concept="3clFbS" id="7xNUkgqapsp" role="2VODD2">
        <node concept="3clFbF" id="7xNUkgqjtuP" role="3cqZAp">
          <node concept="37vLTI" id="7xNUkgqju5_" role="3clFbG">
            <node concept="1bVj0M" id="7xNUkgqjvFZ" role="37vLTx">
              <node concept="3clFbS" id="7xNUkgqjvG1" role="1bW5cS">
                <node concept="3clFbJ" id="6hDJamxLCa6" role="3cqZAp">
                  <node concept="3clFbS" id="6hDJamxLCa8" role="3clFbx">
                    <node concept="3cpWs6" id="6hDJamxLDdj" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="6hDJamxLCN2" role="3clFbw">
                    <node concept="10Nm6u" id="6hDJamxLCXI" role="3uHU7w" />
                    <node concept="37vLTw" id="6hDJamxLCrP" role="3uHU7B">
                      <ref role="3cqZAo" node="7xNUkgqjvVU" resolve="previous" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7PeSHTGB0FX" role="3cqZAp">
                  <node concept="3cpWsn" id="7PeSHTGB0FY" role="3cpWs9">
                    <property role="TrG5h" value="editorCell" />
                    <node concept="3uibUv" id="7PeSHTGB0FZ" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="7PeSHTGAZSd" role="33vP2m">
                      <node concept="37vLTw" id="7xNUkgqrbL$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7xNUkgqjvSP" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="7PeSHTGAZZz" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                        <node concept="2OqwBi" id="7PeSHTGB090" role="37wK5m">
                          <node concept="37vLTw" id="7xNUkgqrbPb" role="2Oq$k0">
                            <ref role="3cqZAo" node="7xNUkgqjvSP" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="7PeSHTGB0hl" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7PeSHTGB0KK" role="3cqZAp">
                  <node concept="3clFbS" id="7PeSHTGB0KM" role="3clFbx">
                    <node concept="1X3_iC" id="2vpCevmB4AB" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="2xdQw9" id="6hDJamxMAnb" role="8Wnug">
                        <node concept="Xl_RD" id="6hDJamxMAnd" role="9lYJi">
                          <property role="Xl_RC" value="Unfolding...." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7PeSHTGB1Ir" role="3cqZAp">
                      <node concept="2OqwBi" id="7PeSHTGB1YR" role="3clFbG">
                        <node concept="1eOMI4" id="7PeSHTGB1In" role="2Oq$k0">
                          <node concept="10QFUN" id="7PeSHTGB1Ik" role="1eOMHV">
                            <node concept="3uibUv" id="7PeSHTGB1Ip" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="37vLTw" id="7PeSHTGB1Iq" role="10QFUP">
                              <ref role="3cqZAo" node="7PeSHTGB0FY" resolve="editorCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7PeSHTGB2f6" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.unfold()" resolve="unfold" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7PeSHTGB1gn" role="3clFbw">
                    <node concept="3uibUv" id="7PeSHTGB1iS" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="7PeSHTGB0Ms" role="2ZW6bz">
                      <ref role="3cqZAo" node="7PeSHTGB0FY" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7xNUkgqjvSP" role="1bW2Oz">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="7xNUkgqjvSO" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="37vLTG" id="7xNUkgqjvVU" role="1bW2Oz">
                <property role="TrG5h" value="previous" />
                <node concept="3uibUv" id="7xNUkgqjw6U" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                </node>
              </node>
              <node concept="37vLTG" id="7xNUkgqjwao" role="1bW2Oz">
                <property role="TrG5h" value="next" />
                <node concept="3uibUv" id="7xNUkgqjwi8" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7xNUkgqjtuJ" role="37vLTJ">
              <node concept="2WthIp" id="7xNUkgqjtuM" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7xNUkgqjtuO" role="2OqNvi">
                <ref role="2WH_rO" node="7xNUkgqjrvP" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hDJamy134P" role="3cqZAp">
          <node concept="2YIFZM" id="6hDJamy13kq" role="3clFbG">
            <ref role="37wK5l" node="6hDJamxZJV3" resolve="registerListenerForOpenEditors" />
            <ref role="1Pybhc" node="6hDJamxEVhr" resolve="UnfolderHelper" />
            <node concept="1KvdUw" id="6hDJamy13tw" role="37wK5m" />
            <node concept="2OqwBi" id="6hDJamy34sd" role="37wK5m">
              <node concept="2WthIp" id="6hDJamy34js" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6hDJamy34Aq" role="2OqNvi">
                <ref role="2WH_rO" node="7xNUkgqjrvP" resolve="listener" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hDJamy34DO" role="37wK5m">
              <node concept="2WthIp" id="6hDJamy34DR" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6hDJamy34DT" role="2OqNvi">
                <ref role="2WH_rO" node="7xNUkgqjsCA" resolve="activeComponents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xNUkgqxb7A" role="3cqZAp">
          <node concept="37vLTI" id="7xNUkgqxbTb" role="3clFbG">
            <node concept="2OqwBi" id="7xNUkgqxb7w" role="37vLTJ">
              <node concept="2WthIp" id="7xNUkgqxb7z" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7xNUkgqxb7_" role="2OqNvi">
                <ref role="2WH_rO" node="7xNUkgqvLBo" resolve="connection" />
              </node>
            </node>
            <node concept="2OqwBi" id="7xNUkgqvK2j" role="37vLTx">
              <node concept="2OqwBi" id="7xNUkgqvJbf" role="2Oq$k0">
                <node concept="2OqwBi" id="7xNUkgqvHZ2" role="2Oq$k0">
                  <node concept="1KvdUw" id="7xNUkgqvH2W" role="2Oq$k0" />
                  <node concept="liA8E" id="7xNUkgqvIU9" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                  </node>
                </node>
                <node concept="liA8E" id="7xNUkgqvJSQ" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="7xNUkgqvKsh" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect()" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xNUkgqxdn4" role="3cqZAp">
          <node concept="2OqwBi" id="7xNUkgqxe9a" role="3clFbG">
            <node concept="2OqwBi" id="7xNUkgqxdmY" role="2Oq$k0">
              <node concept="2WthIp" id="7xNUkgqxdn1" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7xNUkgqxdn3" role="2OqNvi">
                <ref role="2WH_rO" node="7xNUkgqvLBo" resolve="connection" />
              </node>
            </node>
            <node concept="liA8E" id="7xNUkgqxex$" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="7xNUkgqxf4H" role="37wK5m">
                <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
                <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
              </node>
              <node concept="2ShNRf" id="7xNUkgqxfO4" role="37wK5m">
                <node concept="YeOm9" id="7xNUkgqxgEv" role="2ShVmc">
                  <node concept="1Y3b0j" id="7xNUkgqxgEy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7xNUkgqxgEz" role="1B3o_S" />
                    <node concept="3clFb_" id="7xNUkgqxgEC" role="jymVt">
                      <property role="TrG5h" value="editorComponentCreated" />
                      <node concept="3Tm1VV" id="7xNUkgqxgED" role="1B3o_S" />
                      <node concept="3cqZAl" id="7xNUkgqxgEF" role="3clF45" />
                      <node concept="37vLTG" id="7xNUkgqxgEG" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="7xNUkgqxgEH" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7xNUkgqxgEJ" role="3clF47">
                        <node concept="3clFbF" id="6hDJamy842S" role="3cqZAp">
                          <node concept="2YIFZM" id="6hDJamy847v" role="3clFbG">
                            <ref role="37wK5l" node="6hDJamy7Yv$" resolve="registerEditorComponent" />
                            <ref role="1Pybhc" node="6hDJamxEVhr" resolve="UnfolderHelper" />
                            <node concept="37vLTw" id="6hDJamy84b_" role="37wK5m">
                              <ref role="3cqZAo" node="7xNUkgqxgEG" resolve="editorComponent" />
                            </node>
                            <node concept="2OqwBi" id="6hDJamy84oM" role="37wK5m">
                              <node concept="2WthIp" id="6hDJamy84oP" role="2Oq$k0">
                                <ref role="32nkFo" node="7xNUkgqapsn" resolve="AutoUnFolderPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="6hDJamy84oR" role="2OqNvi">
                                <ref role="2WH_rO" node="7xNUkgqjrvP" resolve="listener" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6hDJamy84z2" role="37wK5m">
                              <node concept="2WthIp" id="6hDJamy84z5" role="2Oq$k0">
                                <ref role="32nkFo" node="7xNUkgqapsn" resolve="AutoUnFolderPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="6hDJamy84z7" role="2OqNvi">
                                <ref role="2WH_rO" node="7xNUkgqjsCA" resolve="activeComponents" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7xNUkgqxgEL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7xNUkgqxgEM" role="jymVt" />
                    <node concept="3clFb_" id="7xNUkgqxgEN" role="jymVt">
                      <property role="TrG5h" value="editorComponentDisposed" />
                      <node concept="3Tm1VV" id="7xNUkgqxgEO" role="1B3o_S" />
                      <node concept="3cqZAl" id="7xNUkgqxgEQ" role="3clF45" />
                      <node concept="37vLTG" id="7xNUkgqxgER" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="7xNUkgqxgES" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7xNUkgqxgEU" role="3clF47">
                        <node concept="3clFbF" id="6hDJamxPFiA" role="3cqZAp">
                          <node concept="2YIFZM" id="6hDJamxPFkt" role="3clFbG">
                            <ref role="37wK5l" node="6hDJamxPydF" resolve="removeListener" />
                            <ref role="1Pybhc" node="6hDJamxEVhr" resolve="UnfolderHelper" />
                            <node concept="37vLTw" id="6hDJamxPFmr" role="37wK5m">
                              <ref role="3cqZAo" node="7xNUkgqxgER" resolve="editorComponent" />
                            </node>
                            <node concept="2OqwBi" id="6hDJamxPGcf" role="37wK5m">
                              <node concept="2WthIp" id="6hDJamxPGci" role="2Oq$k0">
                                <ref role="32nkFo" node="7xNUkgqapsn" resolve="AutoUnFolderPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="6hDJamxPGck" role="2OqNvi">
                                <ref role="2WH_rO" node="7xNUkgqjrvP" resolve="listener" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6hDJamxPI4b" role="37wK5m">
                              <node concept="2WthIp" id="6hDJamxPI4e" role="2Oq$k0">
                                <ref role="32nkFo" node="7xNUkgqapsn" resolve="AutoUnFolderPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="6hDJamxPI4g" role="2OqNvi">
                                <ref role="2WH_rO" node="7xNUkgqjsCA" resolve="activeComponents" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7xNUkgqxgEW" role="2AJF6D">
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
    <node concept="2uRRBN" id="7xNUkgqapsI" role="2uRRB_">
      <node concept="3clFbS" id="7xNUkgqapsJ" role="2VODD2">
        <node concept="SfApY" id="6hDJamxWQCE" role="3cqZAp">
          <node concept="3clFbS" id="6hDJamxWQCG" role="SfCbr">
            <node concept="2xdQw9" id="6hDJamxV28v" role="3cqZAp">
              <node concept="Xl_RD" id="6hDJamxV28x" role="9lYJi">
                <property role="Xl_RC" value="Disposing" />
              </node>
            </node>
            <node concept="3clFbF" id="7xNUkgqxaoH" role="3cqZAp">
              <node concept="2OqwBi" id="7xNUkgqxaJP" role="3clFbG">
                <node concept="2OqwBi" id="7xNUkgqxaoB" role="2Oq$k0">
                  <node concept="2WthIp" id="7xNUkgqxaoE" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7xNUkgqxaoG" role="2OqNvi">
                    <ref role="2WH_rO" node="7xNUkgqvLBo" resolve="connection" />
                  </node>
                </node>
                <node concept="liA8E" id="7xNUkgqxaUP" role="2OqNvi">
                  <ref role="37wK5l" to="v23q:~Disposable.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7xNUkgqjuC6" role="3cqZAp">
              <node concept="2OqwBi" id="7xNUkgqjuUY" role="3clFbG">
                <node concept="2OqwBi" id="7xNUkgqjuC0" role="2Oq$k0">
                  <node concept="2WthIp" id="7xNUkgqjuC3" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7xNUkgqjuC5" role="2OqNvi">
                    <ref role="2WH_rO" node="7xNUkgqjsCA" resolve="activeComponents" />
                  </node>
                </node>
                <node concept="2es0OD" id="7xNUkgqjvbd" role="2OqNvi">
                  <node concept="1bVj0M" id="7xNUkgqjvbf" role="23t8la">
                    <node concept="3clFbS" id="7xNUkgqjvbg" role="1bW5cS">
                      <node concept="3clFbF" id="6hDJamxPIBJ" role="3cqZAp">
                        <node concept="2YIFZM" id="6hDJamxPIJq" role="3clFbG">
                          <ref role="1Pybhc" node="6hDJamxEVhr" resolve="UnfolderHelper" />
                          <ref role="37wK5l" node="6hDJamxPydF" resolve="removeListener" />
                          <node concept="37vLTw" id="6hDJamxPIO7" role="37wK5m">
                            <ref role="3cqZAo" node="7xNUkgqjvbh" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="6hDJamxPJaA" role="37wK5m">
                            <node concept="2WthIp" id="6hDJamxPIY_" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="6hDJamxPJnz" role="2OqNvi">
                              <ref role="2WH_rO" node="7xNUkgqjrvP" resolve="listener" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6hDJamxTeqP" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7xNUkgqjvbh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7xNUkgqjvbi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hDJamxTfYX" role="3cqZAp">
              <node concept="2OqwBi" id="6hDJamxTgsG" role="3clFbG">
                <node concept="2OqwBi" id="6hDJamxTgaz" role="2Oq$k0">
                  <node concept="2WthIp" id="6hDJamxTfYV" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="6hDJamxTgjg" role="2OqNvi">
                    <ref role="2WH_rO" node="7xNUkgqjsCA" resolve="activeComponents" />
                  </node>
                </node>
                <node concept="2Kehj3" id="6hDJamxTgUJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6hDJamxWQCH" role="TEbGg">
            <node concept="3cpWsn" id="6hDJamxWQCJ" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="6hDJamxWSX0" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="6hDJamxWQCN" role="TDEfX">
              <node concept="2xdQw9" id="6hDJamxWT2D" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="6hDJamxWT2F" role="9lYJi">
                  <property role="Xl_RC" value="Dispose" />
                </node>
                <node concept="37vLTw" id="6hDJamxWT2H" role="9lYJj">
                  <ref role="3cqZAo" node="6hDJamxWQCJ" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="7xNUkgqjrvP" role="2uRRBA">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="7xNUkgqjrvQ" role="1B3o_S" />
      <node concept="3uibUv" id="7xNUkgqjsCt" role="1tU5fm">
        <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7xNUkgqjsCA" role="2uRRBA">
      <property role="TrG5h" value="activeComponents" />
      <node concept="3Tm6S6" id="7xNUkgqjsCB" role="1B3o_S" />
      <node concept="_YKpA" id="7xNUkgqnnPw" role="1tU5fm">
        <node concept="3uibUv" id="6hDJamxPGyu" role="_ZDj9">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="7xNUkgqjsV0" role="33vP2m">
        <node concept="Tc6Ow" id="7xNUkgqn__7" role="2ShVmc">
          <node concept="3uibUv" id="6hDJamxPH36" role="HW$YZ">
            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6hDJamxEVhr">
    <property role="TrG5h" value="UnfolderHelper" />
    <node concept="2YIFZL" id="6hDJamxEVvX" role="jymVt">
      <property role="TrG5h" value="IsSame" />
      <node concept="10P_77" id="6hDJamxEVF4" role="3clF45" />
      <node concept="3Tm1VV" id="6hDJamxEVw0" role="1B3o_S" />
      <node concept="3clFbS" id="6hDJamxEVw1" role="3clF47">
        <node concept="3clFbJ" id="6hDJamxF3Yk" role="3cqZAp">
          <node concept="22lmx$" id="6hDJamxF4nf" role="3clFbw">
            <node concept="3clFbC" id="6hDJamxF4vZ" role="3uHU7w">
              <node concept="10Nm6u" id="6hDJamxF4zJ" role="3uHU7w" />
              <node concept="37vLTw" id="6hDJamxF4oi" role="3uHU7B">
                <ref role="3cqZAo" node="6hDJamxEVPP" resolve="s2" />
              </node>
            </node>
            <node concept="3clFbC" id="6hDJamxF4j1" role="3uHU7B">
              <node concept="37vLTw" id="6hDJamxF3YW" role="3uHU7B">
                <ref role="3cqZAo" node="6hDJamxEVPh" resolve="s1" />
              </node>
              <node concept="10Nm6u" id="6hDJamxF4mu" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6hDJamxF3Ym" role="3clFbx">
            <node concept="3cpWs6" id="6hDJamxF4DA" role="3cqZAp">
              <node concept="3clFbT" id="6hDJamxF4DZ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hDJamxIMPz" role="3cqZAp">
          <node concept="3clFbS" id="6hDJamxIMP_" role="3clFbx">
            <node concept="3cpWs6" id="6hDJamxITH5" role="3cqZAp">
              <node concept="3clFbT" id="6hDJamxITHv" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="6hDJamxITaK" role="3clFbw">
            <node concept="3fqX7Q" id="6hDJamxITe5" role="3uHU7w">
              <node concept="2ZW3vV" id="6hDJamxITsh" role="3fr31v">
                <node concept="3uibUv" id="6hDJamxITB4" role="2ZW6by">
                  <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                </node>
                <node concept="37vLTw" id="6hDJamxITfb" role="2ZW6bz">
                  <ref role="3cqZAo" node="6hDJamxEVPP" resolve="s2" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6hDJamxISLz" role="3uHU7B">
              <node concept="2ZW3vV" id="6hDJamxISL_" role="3fr31v">
                <node concept="3uibUv" id="6hDJamxISLA" role="2ZW6by">
                  <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                </node>
                <node concept="37vLTw" id="6hDJamxISLB" role="2ZW6bz">
                  <ref role="3cqZAo" node="6hDJamxEVPh" resolve="s1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hDJamxF4K5" role="3cqZAp">
          <node concept="17R0WA" id="6hDJamxF6l$" role="3cqZAk">
            <node concept="2OqwBi" id="6hDJamxIUrk" role="3uHU7B">
              <node concept="2OqwBi" id="6hDJamxIU8F" role="2Oq$k0">
                <node concept="1eOMI4" id="6hDJamxITK0" role="2Oq$k0">
                  <node concept="10QFUN" id="6hDJamxITJX" role="1eOMHV">
                    <node concept="3uibUv" id="6hDJamxITX4" role="10QFUM">
                      <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                    </node>
                    <node concept="37vLTw" id="6hDJamxITYV" role="10QFUP">
                      <ref role="3cqZAo" node="6hDJamxEVPh" resolve="s1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6hDJamxIUku" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell()" resolve="getEditorCell" />
                </node>
              </node>
              <node concept="liA8E" id="6hDJamxIU_F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hDJamxIUC7" role="3uHU7w">
              <node concept="2OqwBi" id="6hDJamxIUC8" role="2Oq$k0">
                <node concept="1eOMI4" id="6hDJamxIUC9" role="2Oq$k0">
                  <node concept="10QFUN" id="6hDJamxIUCa" role="1eOMHV">
                    <node concept="3uibUv" id="6hDJamxIUCb" role="10QFUM">
                      <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                    </node>
                    <node concept="37vLTw" id="6hDJamxIUFb" role="10QFUP">
                      <ref role="3cqZAo" node="6hDJamxEVPP" resolve="s2" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6hDJamxIUCd" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell()" resolve="getEditorCell" />
                </node>
              </node>
              <node concept="liA8E" id="6hDJamxIUCe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hDJamxEVPh" role="3clF46">
        <property role="TrG5h" value="s1" />
        <node concept="3uibUv" id="6hDJamxEVPg" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="37vLTG" id="6hDJamxEVPP" role="3clF46">
        <property role="TrG5h" value="s2" />
        <node concept="3uibUv" id="6hDJamxF3SF" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hDJamxPy1e" role="jymVt" />
    <node concept="2YIFZL" id="6hDJamxPydF" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="6hDJamxPydH" role="3clF45" />
      <node concept="3Tm1VV" id="6hDJamxPydI" role="1B3o_S" />
      <node concept="3clFbS" id="6hDJamxPydJ" role="3clF47">
        <node concept="3cpWs8" id="6hDJamxPyfe" role="3cqZAp">
          <node concept="3cpWsn" id="6hDJamxPyff" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="6hDJamxPyfg" role="1tU5fm" />
            <node concept="2OqwBi" id="6hDJamxPyfh" role="33vP2m">
              <node concept="2OqwBi" id="6hDJamxPyfi" role="2Oq$k0">
                <node concept="37vLTw" id="6hDJamxP$8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hDJamxPzI_" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="6hDJamxPyfk" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="6hDJamxPyfl" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hDJamxPyfm" role="3cqZAp">
          <node concept="3clFbS" id="6hDJamxPyfn" role="3clFbx">
            <node concept="1X3_iC" id="4aWSgWwc_a1" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="6hDJamxPyfo" role="8Wnug">
                <node concept="3cpWs3" id="6hDJamxPyfp" role="9lYJi">
                  <node concept="Xl_RD" id="6hDJamxPyfq" role="3uHU7B">
                    <property role="Xl_RC" value="Removing listener: " />
                  </node>
                  <node concept="37vLTw" id="6hDJamxPyfr" role="3uHU7w">
                    <ref role="3cqZAo" node="6hDJamxPyff" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6hDJamxPyfs" role="3cqZAp">
              <node concept="3cpWsn" id="6hDJamxPyft" role="3cpWs9">
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="6hDJamxPyfu" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
                </node>
                <node concept="2OqwBi" id="6hDJamxPyfv" role="33vP2m">
                  <node concept="2OqwBi" id="6hDJamxPyfw" role="2Oq$k0">
                    <node concept="37vLTw" id="6hDJamxP$Iw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hDJamxPzI_" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="6hDJamxPyfy" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6hDJamxPyfz" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hDJamxPyf$" role="3cqZAp">
              <node concept="2OqwBi" id="6hDJamxPyf_" role="3clFbG">
                <node concept="37vLTw" id="6hDJamxPyfA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hDJamxPyft" resolve="manager" />
                </node>
                <node concept="liA8E" id="6hDJamxPyfB" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="removeSelectionListener" />
                  <node concept="37vLTw" id="6hDJamxPA7m" role="37wK5m">
                    <ref role="3cqZAo" node="6hDJamxP_DY" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6hDJamxTeG$" role="3cqZAp">
              <node concept="3clFbS" id="6hDJamxTeGA" role="3clFbx">
                <node concept="3clFbF" id="6hDJamxPCgb" role="3cqZAp">
                  <node concept="2OqwBi" id="6hDJamxPD4c" role="3clFbG">
                    <node concept="37vLTw" id="6hDJamxPCg9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hDJamxPA9w" resolve="components" />
                    </node>
                    <node concept="3dhRuq" id="6hDJamxPE24" role="2OqNvi">
                      <node concept="37vLTw" id="6hDJamxPEpB" role="25WWJ7">
                        <ref role="3cqZAo" node="6hDJamxPzI_" resolve="editorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6hDJamxTfb1" role="3clFbw">
                <node concept="10Nm6u" id="6hDJamxTf$Z" role="3uHU7w" />
                <node concept="37vLTw" id="6hDJamxTeJT" role="3uHU7B">
                  <ref role="3cqZAo" node="6hDJamxPA9w" resolve="components" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6hDJamxPyfM" role="3clFbw">
            <node concept="37vLTw" id="6hDJamxPyfN" role="2Oq$k0">
              <ref role="3cqZAo" node="6hDJamxPyff" resolve="root" />
            </node>
            <node concept="1mIQ4w" id="6hDJamxPyfO" role="2OqNvi">
              <node concept="chp4Y" id="6hDJamxPyfP" role="cj9EA">
                <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hDJamxPzI_" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6hDJamxPzI$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6hDJamxP_DY" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="6hDJamxPA25" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
        </node>
      </node>
      <node concept="37vLTG" id="6hDJamxPA9w" role="3clF46">
        <property role="TrG5h" value="components" />
        <node concept="_YKpA" id="6hDJamxPBAB" role="1tU5fm">
          <node concept="3uibUv" id="6hDJamxPBLk" role="_ZDj9">
            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6hDJamy7Yv$" role="jymVt">
      <property role="TrG5h" value="registerEditorComponent" />
      <node concept="3cqZAl" id="6hDJamy7YvA" role="3clF45" />
      <node concept="3Tm1VV" id="6hDJamy7YvB" role="1B3o_S" />
      <node concept="3clFbS" id="6hDJamy7YvC" role="3clF47">
        <node concept="3cpWs8" id="6hDJamy7ZIO" role="3cqZAp">
          <node concept="3cpWsn" id="6hDJamy7ZIP" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="6hDJamy7ZIQ" role="1tU5fm" />
            <node concept="2OqwBi" id="6hDJamy7ZIR" role="33vP2m">
              <node concept="2OqwBi" id="6hDJamy7ZIS" role="2Oq$k0">
                <node concept="37vLTw" id="6hDJamy7ZIT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hDJamy7ZzF" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="6hDJamy7ZIU" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="6hDJamy7ZIV" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hDJamy7ZIW" role="3cqZAp">
          <node concept="3clFbS" id="6hDJamy7ZIX" role="3clFbx">
            <node concept="1X3_iC" id="4aWSgWwc_cC" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="6hDJamy7ZIY" role="8Wnug">
                <node concept="3cpWs3" id="6hDJamy7ZIZ" role="9lYJi">
                  <node concept="Xl_RD" id="6hDJamy7ZJ0" role="3uHU7B">
                    <property role="Xl_RC" value="Wiring listener: " />
                  </node>
                  <node concept="37vLTw" id="6hDJamy7ZJ1" role="3uHU7w">
                    <ref role="3cqZAo" node="6hDJamy7ZIP" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6hDJamy7ZJ2" role="3cqZAp">
              <node concept="3cpWsn" id="6hDJamy7ZJ3" role="3cpWs9">
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="6hDJamy7ZJ4" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
                </node>
                <node concept="2OqwBi" id="6hDJamy7ZJ5" role="33vP2m">
                  <node concept="2OqwBi" id="6hDJamy7ZJ6" role="2Oq$k0">
                    <node concept="37vLTw" id="6hDJamy7ZJ7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hDJamy7ZzF" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="6hDJamy7ZJ8" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6hDJamy7ZJ9" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hDJamy7ZJa" role="3cqZAp">
              <node concept="2OqwBi" id="6hDJamy7ZJb" role="3clFbG">
                <node concept="37vLTw" id="6hDJamy7ZJc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hDJamy7ZJ3" resolve="manager" />
                </node>
                <node concept="liA8E" id="6hDJamy7ZJd" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="addSelectionListener" />
                  <node concept="37vLTw" id="6hDJamy81jH" role="37wK5m">
                    <ref role="3cqZAo" node="6hDJamy80vm" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hDJamy7ZJh" role="3cqZAp">
              <node concept="2OqwBi" id="6hDJamy7ZJi" role="3clFbG">
                <node concept="TSZUe" id="6hDJamy7ZJj" role="2OqNvi">
                  <node concept="37vLTw" id="6hDJamy7ZJk" role="25WWJ7">
                    <ref role="3cqZAo" node="6hDJamy7ZzF" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="37vLTw" id="6hDJamy81OK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hDJamy81pZ" resolve="components" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6hDJamy7ZJo" role="3clFbw">
            <node concept="37vLTw" id="6hDJamy7ZJp" role="2Oq$k0">
              <ref role="3cqZAo" node="6hDJamy7ZIP" resolve="root" />
            </node>
            <node concept="1mIQ4w" id="6hDJamy7ZJq" role="2OqNvi">
              <node concept="chp4Y" id="6hDJamy7ZJr" role="cj9EA">
                <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hDJamy7ZzF" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6hDJamy7ZzE" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6hDJamy80vm" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="6hDJamy80WI" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
        </node>
      </node>
      <node concept="37vLTG" id="6hDJamy81pZ" role="3clF46">
        <property role="TrG5h" value="components" />
        <node concept="_YKpA" id="6hDJamy81q0" role="1tU5fm">
          <node concept="3uibUv" id="6hDJamy81q1" role="_ZDj9">
            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hDJamxZJGl" role="jymVt" />
    <node concept="2YIFZL" id="6hDJamxZJV3" role="jymVt">
      <property role="TrG5h" value="registerListenerForOpenEditors" />
      <node concept="3cqZAl" id="6hDJamxZJV5" role="3clF45" />
      <node concept="3Tm1VV" id="6hDJamxZJV6" role="1B3o_S" />
      <node concept="3clFbS" id="6hDJamxZJV7" role="3clF47">
        <node concept="3clFbF" id="6hDJamy7M50" role="3cqZAp">
          <node concept="2OqwBi" id="6hDJamy7Q8k" role="3clFbG">
            <node concept="2OqwBi" id="6hDJamy7Pce" role="2Oq$k0">
              <node concept="2OqwBi" id="6hDJamy7N7A" role="2Oq$k0">
                <node concept="2YIFZM" id="6hDJamy7MCg" role="2Oq$k0">
                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                  <node concept="2OqwBi" id="6hDJamy7Olh" role="37wK5m">
                    <node concept="37vLTw" id="6hDJamy7MYA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hDJamxZKCI" resolve="project" />
                    </node>
                    <node concept="liA8E" id="6hDJamy7P5z" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6hDJamy7NLn" role="2OqNvi">
                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
                </node>
              </node>
              <node concept="39bAoz" id="6hDJamy7PS5" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="6hDJamy7R2a" role="2OqNvi">
              <node concept="1bVj0M" id="6hDJamy7R2c" role="23t8la">
                <node concept="3clFbS" id="6hDJamy7R2d" role="1bW5cS">
                  <node concept="3clFbJ" id="6hDJamy7RiC" role="3cqZAp">
                    <node concept="3clFbS" id="6hDJamy7RiE" role="3clFbx">
                      <node concept="3cpWs8" id="6hDJamy7Ubq" role="3cqZAp">
                        <node concept="3cpWsn" id="6hDJamy7Ubr" role="3cpWs9">
                          <property role="TrG5h" value="editor" />
                          <node concept="3uibUv" id="6hDJamy7Ubs" role="1tU5fm">
                            <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                          </node>
                          <node concept="1eOMI4" id="6hDJamy7Sdx" role="33vP2m">
                            <node concept="10QFUN" id="6hDJamy7Sdu" role="1eOMHV">
                              <node concept="3uibUv" id="6hDJamy7Sdz" role="10QFUM">
                                <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                              </node>
                              <node concept="37vLTw" id="6hDJamy7Snw" role="10QFUP">
                                <ref role="3cqZAo" node="6hDJamy7R2e" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6hDJamy7WJY" role="3cqZAp">
                        <node concept="3cpWsn" id="6hDJamy7WJZ" role="3cpWs9">
                          <property role="TrG5h" value="component" />
                          <node concept="3uibUv" id="6hDJamy7WK0" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="2OqwBi" id="6hDJamy7VOp" role="33vP2m">
                            <node concept="2OqwBi" id="6hDJamy7Vbj" role="2Oq$k0">
                              <node concept="37vLTw" id="6hDJamy7UKI" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hDJamy7Ubr" resolve="editor" />
                              </node>
                              <node concept="liA8E" id="6hDJamy7VEq" role="2OqNvi">
                                <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6hDJamy7W0c" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6hDJamy82gj" role="3cqZAp">
                        <node concept="1rXfSq" id="6hDJamy82gh" role="3clFbG">
                          <ref role="37wK5l" node="6hDJamy7Yv$" resolve="registerEditorComponent" />
                          <node concept="37vLTw" id="6hDJamy82vF" role="37wK5m">
                            <ref role="3cqZAo" node="6hDJamy7WJZ" resolve="component" />
                          </node>
                          <node concept="37vLTw" id="6hDJamy82Mc" role="37wK5m">
                            <ref role="3cqZAo" node="6hDJamy2z2J" resolve="listener" />
                          </node>
                          <node concept="37vLTw" id="6hDJamy837C" role="37wK5m">
                            <ref role="3cqZAo" node="6hDJamy2$SZ" resolve="components" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="6hDJamy7RNl" role="3clFbw">
                      <node concept="3uibUv" id="6hDJamy7RY7" role="2ZW6by">
                        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                      </node>
                      <node concept="37vLTw" id="6hDJamy7Rn2" role="2ZW6bz">
                        <ref role="3cqZAo" node="6hDJamy7R2e" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6hDJamy7R2e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6hDJamy7R2f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hDJamxZKCI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6hDJamxZPf9" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6hDJamy2z2J" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="6hDJamy2zC9" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
        </node>
      </node>
      <node concept="37vLTG" id="6hDJamy2$SZ" role="3clF46">
        <property role="TrG5h" value="components" />
        <node concept="_YKpA" id="6hDJamy2$T0" role="1tU5fm">
          <node concept="3uibUv" id="6hDJamy2$T1" role="_ZDj9">
            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6hDJamxEVhs" role="1B3o_S" />
  </node>
</model>

