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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
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
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="fpme" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench.dialogs.project.newproject(MPS.Workbench/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="5qsh" ref="acf1b507-e791-4de3-b55f-a3880c36d5bb/java:org.discipl.flint(Flint.runtime/)" />
    <import index="38ht" ref="acf1b507-e791-4de3-b55f-a3880c36d5bb/java:org.discipl.flint.ui(Flint.runtime/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="6364" ref="acf1b507-e791-4de3-b55f-a3880c36d5bb/java:org.discipl.flint.flintfiller(Flint.runtime/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="3lmi" ref="r:a950900f-47ea-4287-adc8-88f839ab614a(Flint.behavior)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
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
      <concept id="5538333046911298739" name="jetbrains.mps.lang.plugin.structure.CustomCondition" flags="in" index="1oa70z" />
      <concept id="5538333046911348647" name="jetbrains.mps.lang.plugin.structure.ParameterCondition_ConceptFunctionParameter" flags="nn" index="1oajcR" />
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
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4IsoFPc4L0O" />
  <node concept="sE7Ow" id="4IsoFPc4L0P">
    <property role="TrG5h" value="ImportFromJsonAction" />
    <property role="2uzpH1" value="Import FlintModel from Json" />
    <property role="3GE5qa" value="jsonimport" />
    <node concept="2XrIbr" id="2PKbJs2uyuo" role="32lrUH">
      <property role="TrG5h" value="notifyError" />
      <node concept="3cqZAl" id="2PKbJs2uzjq" role="3clF45" />
      <node concept="3clFbS" id="2PKbJs2uyuq" role="3clF47">
        <node concept="SfApY" id="2PKbJs2uzI5" role="3cqZAp">
          <node concept="3clFbS" id="2PKbJs2uzI6" role="SfCbr">
            <node concept="3clFbF" id="2PKbJs2uASx" role="3cqZAp">
              <node concept="2OqwBi" id="2PKbJs2uAXa" role="3clFbG">
                <node concept="37vLTw" id="2PKbJs2uASw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PKbJs2uzBK" resolve="executable" />
                </node>
                <node concept="liA8E" id="2PKbJs2ywJJ" role="2OqNvi">
                  <ref role="37wK5l" node="2PKbJs2ynJE" resolve="execute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2PKbJs2uzJc" role="TEbGg">
            <node concept="3clFbS" id="2PKbJs2uzJd" role="TDEfX">
              <node concept="3cpWs8" id="2PKbJs2uzJe" role="3cqZAp">
                <node concept="3cpWsn" id="2PKbJs2uzJf" role="3cpWs9">
                  <property role="TrG5h" value="notificationGroup" />
                  <node concept="3uibUv" id="2PKbJs2uzJg" role="1tU5fm">
                    <ref role="3uigEE" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
                  </node>
                  <node concept="2ShNRf" id="2PKbJs2uzJh" role="33vP2m">
                    <node concept="1pGfFk" id="2PKbJs2uzJi" role="2ShVmc">
                      <ref role="37wK5l" to="fnpx:~NotificationGroup.&lt;init&gt;(java.lang.String,com.intellij.notification.NotificationDisplayType,boolean)" resolve="NotificationGroup" />
                      <node concept="Xl_RD" id="2PKbJs2uzJj" role="37wK5m">
                        <property role="Xl_RC" value="ImportFromJson" />
                      </node>
                      <node concept="Rm8GO" id="2PKbJs2uzJk" role="37wK5m">
                        <ref role="Rm8GQ" to="fnpx:~NotificationDisplayType.BALLOON" resolve="BALLOON" />
                        <ref role="1Px2BO" to="fnpx:~NotificationDisplayType" resolve="NotificationDisplayType" />
                      </node>
                      <node concept="3clFbT" id="2PKbJs2uzJl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2PKbJs2uzJm" role="3cqZAp">
                <node concept="3cpWsn" id="2PKbJs2uzJn" role="3cpWs9">
                  <property role="TrG5h" value="notification" />
                  <node concept="3uibUv" id="2PKbJs2uzJo" role="1tU5fm">
                    <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                  </node>
                  <node concept="2OqwBi" id="2PKbJs2uzJp" role="33vP2m">
                    <node concept="37vLTw" id="2PKbJs2uzJq" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PKbJs2uzJf" resolve="notificationGroup" />
                    </node>
                    <node concept="liA8E" id="2PKbJs2uzJr" role="2OqNvi">
                      <ref role="37wK5l" to="fnpx:~NotificationGroup.createNotification(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="createNotification" />
                      <node concept="Xl_RD" id="2PKbJs2uzJs" role="37wK5m">
                        <property role="Xl_RC" value="ImportFromJson" />
                      </node>
                      <node concept="Xl_RD" id="2PKbJs2uzJt" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3cpWs3" id="2PKbJs2uzJu" role="37wK5m">
                        <node concept="2OqwBi" id="2PKbJs2uzJv" role="3uHU7w">
                          <node concept="37vLTw" id="2PKbJs2uChX" role="2Oq$k0">
                            <ref role="3cqZAo" node="2PKbJs2uB6o" resolve="file" />
                          </node>
                          <node concept="liA8E" id="2PKbJs2uzJx" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2PKbJs2uzJy" role="3uHU7B">
                          <property role="Xl_RC" value="Failed to import json from " />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="2PKbJs2uzJz" role="37wK5m">
                        <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                        <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2PKbJs2uzJ$" role="3cqZAp">
                <node concept="2YIFZM" id="2PKbJs2uzJ_" role="3clFbG">
                  <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification,com.intellij.openapi.project.Project)" resolve="notify" />
                  <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                  <node concept="37vLTw" id="2PKbJs2uzJA" role="37wK5m">
                    <ref role="3cqZAo" node="2PKbJs2uzJn" resolve="notification" />
                  </node>
                  <node concept="2OqwBi" id="2PKbJs2uzJB" role="37wK5m">
                    <node concept="2WthIp" id="2PKbJs2uzJC" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2PKbJs2uzJD" role="2OqNvi">
                      <ref role="2WH_rO" node="4IsoFPc7VzO" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="2PKbJs2uzJE" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="2PKbJs2uzJF" role="9lYJi">
                  <property role="Xl_RC" value="Something went wrong while importing json" />
                </node>
                <node concept="37vLTw" id="2PKbJs2uzJG" role="9lYJj">
                  <ref role="3cqZAo" node="2PKbJs2uzJH" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2PKbJs2uzJH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2PKbJs2uzJI" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PKbJs2uzBK" role="3clF46">
        <property role="TrG5h" value="executable" />
        <node concept="3uibUv" id="2PKbJs2yvPE" role="1tU5fm">
          <ref role="3uigEE" node="2PKbJs2yncW" resolve="Executable" />
        </node>
      </node>
      <node concept="37vLTG" id="2PKbJs2uB6o" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2PKbJs2uBYZ" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2PKbJs2uzFr" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="4IsoFPc4L0Q" role="tncku">
      <node concept="3clFbS" id="4IsoFPc4L0R" role="2VODD2">
        <node concept="3cpWs8" id="5REjpykrI22" role="3cqZAp">
          <node concept="3cpWsn" id="5REjpykrI23" role="3cpWs9">
            <property role="TrG5h" value="tempName" />
            <node concept="17QB3L" id="5REjpykrI24" role="1tU5fm" />
            <node concept="2YIFZM" id="5REjpykrI25" role="33vP2m">
              <ref role="37wK5l" node="l30HV2SyO7" resolve="uniqueModelName" />
              <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
              <node concept="2OqwBi" id="5REjpykrI26" role="37wK5m">
                <node concept="2WthIp" id="5REjpykrI27" role="2Oq$k0" />
                <node concept="1DTwFV" id="5REjpykrI28" role="2OqNvi">
                  <ref role="2WH_rO" node="2PKbJs1Yx3K" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2PKbJs23FS2" role="3cqZAp">
          <node concept="3cpWsn" id="2PKbJs23FS3" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2PKbJs23FS4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="5REjpykrEW$" role="33vP2m">
              <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
              <ref role="37wK5l" node="2PKbJs20TXt" resolve="createModel" />
              <node concept="2OqwBi" id="5REjpykrEW_" role="37wK5m">
                <node concept="2WthIp" id="5REjpykrEWA" role="2Oq$k0" />
                <node concept="1DTwFV" id="5REjpykrEWB" role="2OqNvi">
                  <ref role="2WH_rO" node="2PKbJs1Yx3K" resolve="module" />
                </node>
              </node>
              <node concept="37vLTw" id="5REjpykrMDz" role="37wK5m">
                <ref role="3cqZAo" node="5REjpykrI23" resolve="tempName" />
              </node>
            </node>
          </node>
        </node>
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
                          <node concept="3clFbF" id="6e6T56tva13" role="3cqZAp">
                            <node concept="2YIFZM" id="69gSqIzHfsO" role="3clFbG">
                              <ref role="37wK5l" node="69gSqIzGle1" resolve="runInModal" />
                              <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
                              <node concept="2OqwBi" id="69gSqIzHfsP" role="37wK5m">
                                <node concept="2WthIp" id="69gSqIzHfsQ" role="2Oq$k0" />
                                <node concept="1DTwFV" id="69gSqIzHfsR" role="2OqNvi">
                                  <ref role="2WH_rO" node="4IsoFPc7VzO" resolve="project" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="69gSqIzHfsS" role="37wK5m">
                                <node concept="2OqwBi" id="69gSqIzHfsT" role="3uHU7w">
                                  <node concept="37vLTw" id="69gSqIzHfsU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3NRSSGKL5Ip" resolve="file" />
                                  </node>
                                  <node concept="liA8E" id="69gSqIzHfsV" role="2OqNvi">
                                    <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="69gSqIzHfsW" role="3uHU7B">
                                  <property role="Xl_RC" value="Importing from " />
                                </node>
                              </node>
                              <node concept="1bVj0M" id="69gSqIzHfsX" role="37wK5m">
                                <node concept="3clFbS" id="69gSqIzHfsY" role="1bW5cS">
                                  <node concept="3clFbF" id="69gSqIzHfsZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="69gSqIzHft0" role="3clFbG">
                                      <node concept="2WthIp" id="69gSqIzHft1" role="2Oq$k0" />
                                      <node concept="2XshWL" id="69gSqIzHft2" role="2OqNvi">
                                        <ref role="2WH_rO" node="2PKbJs2uyuo" resolve="notifyError" />
                                        <node concept="1bVj0M" id="69gSqIzHft3" role="2XxRq1">
                                          <node concept="3clFbS" id="69gSqIzHft4" role="1bW5cS">
                                            <node concept="3cpWs8" id="69gSqIzHftw" role="3cqZAp">
                                              <node concept="3cpWsn" id="69gSqIzHftx" role="3cpWs9">
                                                <property role="TrG5h" value="jsonString" />
                                                <node concept="17QB3L" id="69gSqIzHfty" role="1tU5fm" />
                                                <node concept="2ShNRf" id="69gSqIzHftz" role="33vP2m">
                                                  <node concept="1pGfFk" id="69gSqIzHft$" role="2ShVmc">
                                                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                                                    <node concept="2OqwBi" id="69gSqIzHft_" role="37wK5m">
                                                      <node concept="37vLTw" id="69gSqIzHftA" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3NRSSGKL5Ip" resolve="file" />
                                                      </node>
                                                      <node concept="liA8E" id="69gSqIzHftB" role="2OqNvi">
                                                        <ref role="37wK5l" to="jlff:~VirtualFile.contentsToByteArray()" resolve="contentsToByteArray" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="69gSqIzHftC" role="3cqZAp">
                                              <node concept="3cpWsn" id="69gSqIzHftD" role="3cpWs9">
                                                <property role="TrG5h" value="parser" />
                                                <node concept="3uibUv" id="69gSqIzHftE" role="1tU5fm">
                                                  <ref role="3uigEE" node="63E5y3Tojsl" resolve="ModelParser" />
                                                </node>
                                                <node concept="2ShNRf" id="69gSqIzHftF" role="33vP2m">
                                                  <node concept="1pGfFk" id="69gSqIzHftG" role="2ShVmc">
                                                    <ref role="37wK5l" node="63E5y3TosjU" resolve="ModelParser" />
                                                    <node concept="37vLTw" id="69gSqIzHftH" role="37wK5m">
                                                      <ref role="3cqZAo" node="69gSqIzHftx" resolve="jsonString" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="69gSqIzHftI" role="3cqZAp">
                                              <node concept="3cpWsn" id="69gSqIzHftJ" role="3cpWs9">
                                                <property role="TrG5h" value="modelName" />
                                                <node concept="17QB3L" id="69gSqIzHftK" role="1tU5fm" />
                                                <node concept="2OqwBi" id="69gSqIzHftL" role="33vP2m">
                                                  <node concept="2OqwBi" id="69gSqIzHftM" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="69gSqIzHftN" role="2Oq$k0">
                                                      <node concept="37vLTw" id="69gSqIzHftO" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3NRSSGKL5Ip" resolve="file" />
                                                      </node>
                                                      <node concept="liA8E" id="69gSqIzHftP" role="2OqNvi">
                                                        <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="69gSqIzHftQ" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                                      <node concept="Xl_RD" id="69gSqIzHftR" role="37wK5m">
                                                        <property role="Xl_RC" value=".json" />
                                                      </node>
                                                      <node concept="Xl_RD" id="69gSqIzHftS" role="37wK5m">
                                                        <property role="Xl_RC" value="" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="69gSqIzHftT" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                                    <node concept="Xl_RD" id="69gSqIzHftU" role="37wK5m">
                                                      <property role="Xl_RC" value=".flint" />
                                                    </node>
                                                    <node concept="Xl_RD" id="69gSqIzHftV" role="37wK5m">
                                                      <property role="Xl_RC" value="" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="69gSqI$3Fpp" role="3cqZAp">
                                              <node concept="3cpWsn" id="69gSqI$3Fpq" role="3cpWs9">
                                                <property role="TrG5h" value="nodes" />
                                                <node concept="2I9FWS" id="69gSqI$3EVb" role="1tU5fm" />
                                                <node concept="2OqwBi" id="69gSqI$3Fpr" role="33vP2m">
                                                  <node concept="37vLTw" id="69gSqI$3Fps" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="69gSqIzHftD" resolve="parser" />
                                                  </node>
                                                  <node concept="liA8E" id="69gSqI$3Fpt" role="2OqNvi">
                                                    <ref role="37wK5l" node="2PKbJs2bn7S" resolve="parseNodes" />
                                                    <node concept="37vLTw" id="69gSqI$3Fpu" role="37wK5m">
                                                      <ref role="3cqZAo" node="2PKbJs23FS3" resolve="model" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="69gSqIzHftW" role="3cqZAp">
                                              <node concept="3cpWsn" id="69gSqIzHftX" role="3cpWs9">
                                                <property role="TrG5h" value="flintModel" />
                                                <node concept="3Tqbb2" id="69gSqIzHftY" role="1tU5fm">
                                                  <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                                                </node>
                                                <node concept="1PxgMI" id="69gSqI$3MkD" role="33vP2m">
                                                  <node concept="chp4Y" id="69gSqI$3MKm" role="3oSUPX">
                                                    <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                                                  </node>
                                                  <node concept="2OqwBi" id="69gSqI$3H46" role="1m5AlR">
                                                    <node concept="37vLTw" id="69gSqI$3Fpv" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="69gSqI$3Fpq" resolve="nodes" />
                                                    </node>
                                                    <node concept="1z4cxt" id="69gSqI$3IWW" role="2OqNvi">
                                                      <node concept="1bVj0M" id="69gSqI$3IWY" role="23t8la">
                                                        <node concept="3clFbS" id="69gSqI$3IWZ" role="1bW5cS">
                                                          <node concept="3clFbF" id="69gSqI$3JJ_" role="3cqZAp">
                                                            <node concept="2OqwBi" id="69gSqI$3KiA" role="3clFbG">
                                                              <node concept="37vLTw" id="69gSqI$3JJ$" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="69gSqI$3IX0" resolve="it" />
                                                              </node>
                                                              <node concept="1mIQ4w" id="69gSqI$3L6$" role="2OqNvi">
                                                                <node concept="chp4Y" id="69gSqI$3LsL" role="cj9EA">
                                                                  <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="69gSqI$3IX0" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="69gSqI$3IX1" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2xdQw9" id="69gSqIzHfu3" role="3cqZAp">
                                              <property role="2xdLsb" value="h1akgim/info" />
                                              <node concept="3cpWs3" id="69gSqIzHfu4" role="9lYJi">
                                                <node concept="2OqwBi" id="69gSqIzHfu5" role="3uHU7w">
                                                  <node concept="37vLTw" id="69gSqIzHfu6" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3NRSSGKL5Ip" resolve="file" />
                                                  </node>
                                                  <node concept="liA8E" id="69gSqIzHfu7" role="2OqNvi">
                                                    <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="69gSqIzHfu8" role="3uHU7B">
                                                  <property role="Xl_RC" value="fileName: " />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="69gSqIzHfu9" role="3cqZAp">
                                              <node concept="37vLTI" id="69gSqIzHfua" role="3clFbG">
                                                <node concept="37vLTw" id="69gSqIzHfub" role="37vLTx">
                                                  <ref role="3cqZAo" node="69gSqIzHftJ" resolve="modelName" />
                                                </node>
                                                <node concept="2OqwBi" id="69gSqIzHfuc" role="37vLTJ">
                                                  <node concept="37vLTw" id="69gSqIzHfud" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="69gSqIzHftX" resolve="flintModel" />
                                                  </node>
                                                  <node concept="3TrcHB" id="69gSqIzHfue" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="69gSqI$7e3w" role="3cqZAp">
                                              <node concept="2OqwBi" id="69gSqI$7jnb" role="3clFbG">
                                                <node concept="2OqwBi" id="69gSqI$7iab" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="69gSqI$7eCC" role="2Oq$k0">
                                                    <node concept="liA8E" id="69gSqI$7hA2" role="2OqNvi">
                                                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                                    </node>
                                                    <node concept="2OqwBi" id="69gSqI$8tyb" role="2Oq$k0">
                                                      <node concept="2WthIp" id="69gSqI$8tye" role="2Oq$k0" />
                                                      <node concept="1DTwFV" id="69gSqI$8tyg" role="2OqNvi">
                                                        <ref role="2WH_rO" node="7wFBj$Xk5Ix" resolve="mpsProject" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="69gSqI$7j39" role="2OqNvi">
                                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="69gSqI$7kjN" role="2OqNvi">
                                                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                                                  <node concept="1bVj0M" id="69gSqI$7kQx" role="37wK5m">
                                                    <node concept="3clFbS" id="69gSqI$7kQy" role="1bW5cS">
                                                      <node concept="3clFbF" id="69gSqI$3Oif" role="3cqZAp">
                                                        <node concept="2OqwBi" id="69gSqI$3U2j" role="3clFbG">
                                                          <node concept="37vLTw" id="69gSqI$3Oid" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="69gSqI$3Fpq" resolve="nodes" />
                                                          </node>
                                                          <node concept="2es0OD" id="69gSqI$3VMT" role="2OqNvi">
                                                            <node concept="1bVj0M" id="69gSqI$3VMV" role="23t8la">
                                                              <node concept="3clFbS" id="69gSqI$3VMW" role="1bW5cS">
                                                                <node concept="3clFbF" id="69gSqI$3Wlj" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="69gSqI$3Xbr" role="3clFbG">
                                                                    <node concept="37vLTw" id="69gSqI$3Wli" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2PKbJs23FS3" resolve="model" />
                                                                    </node>
                                                                    <node concept="liA8E" id="69gSqI$3Y69" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                                                                      <node concept="37vLTw" id="69gSqI$3YC2" role="37wK5m">
                                                                        <ref role="3cqZAo" node="69gSqI$3VMX" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="69gSqI$3VMX" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="69gSqI$3VMY" role="1tU5fm" />
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
                                            <node concept="2xdQw9" id="69gSqIzHfuk" role="3cqZAp">
                                              <property role="2xdLsb" value="h1akgim/info" />
                                              <node concept="3cpWs3" id="69gSqIzHful" role="9lYJi">
                                                <node concept="2OqwBi" id="69gSqIzHfum" role="3uHU7w">
                                                  <node concept="2OqwBi" id="69gSqIzHfun" role="2Oq$k0">
                                                    <node concept="37vLTw" id="69gSqIzHfuo" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2PKbJs23FS3" resolve="model" />
                                                    </node>
                                                    <node concept="liA8E" id="69gSqIzHfup" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="69gSqIzHfuq" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="69gSqIzHfur" role="3uHU7B">
                                                  <property role="Xl_RC" value="modelName: " />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="69gSqIzHfus" role="3cqZAp">
                                              <node concept="3clFbS" id="69gSqIzHfut" role="3clFbx">
                                                <node concept="3clFbF" id="4l3mHrwA3Ys" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4l3mHrwA598" role="3clFbG">
                                                    <node concept="2OqwBi" id="4l3mHrwA3Yu" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="4l3mHrwA3Yv" role="2Oq$k0">
                                                        <node concept="liA8E" id="4l3mHrwA3Yw" role="2OqNvi">
                                                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                                        </node>
                                                        <node concept="2OqwBi" id="4l3mHrwA3Yx" role="2Oq$k0">
                                                          <node concept="2WthIp" id="4l3mHrwA3Yy" role="2Oq$k0" />
                                                          <node concept="1DTwFV" id="4l3mHrwA3Yz" role="2OqNvi">
                                                            <ref role="2WH_rO" node="7wFBj$Xk5Ix" resolve="mpsProject" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="4l3mHrwA3Y$" role="2OqNvi">
                                                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4l3mHrwA65W" role="2OqNvi">
                                                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                                                      <node concept="1bVj0M" id="4l3mHrwA6vY" role="37wK5m">
                                                        <node concept="3clFbS" id="4l3mHrwA6vZ" role="1bW5cS">
                                                          <node concept="3clFbF" id="69gSqIzHfuu" role="3cqZAp">
                                                            <node concept="2YIFZM" id="69gSqIzHfuv" role="3clFbG">
                                                              <ref role="37wK5l" node="qKaVF7jjti" resolve="renameModel" />
                                                              <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
                                                              <node concept="37vLTw" id="69gSqIzHfuw" role="37wK5m">
                                                                <ref role="3cqZAo" node="2PKbJs23FS3" resolve="model" />
                                                              </node>
                                                              <node concept="2OqwBi" id="69gSqIzHfux" role="37wK5m">
                                                                <node concept="37vLTw" id="69gSqIzHfuy" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="69gSqIzHftJ" resolve="modelName" />
                                                                </node>
                                                                <node concept="liA8E" id="69gSqIzHfuz" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                                                  <node concept="Xl_RD" id="69gSqIzHfu$" role="37wK5m">
                                                                    <property role="Xl_RC" value="." />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="69gSqIzHfu_" role="37wK5m">
                                                                    <property role="Xl_RC" value="_" />
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
                                              <node concept="17R0WA" id="69gSqIzHfuA" role="3clFbw">
                                                <node concept="2OqwBi" id="69gSqIzHfuB" role="3uHU7B">
                                                  <node concept="2OqwBi" id="69gSqIzHfuC" role="2Oq$k0">
                                                    <node concept="37vLTw" id="69gSqIzHfuD" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2PKbJs23FS3" resolve="model" />
                                                    </node>
                                                    <node concept="liA8E" id="69gSqIzHfuE" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="69gSqIzHfuF" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="5REjpykrNUW" role="3uHU7w">
                                                  <ref role="3cqZAo" node="5REjpykrI23" resolve="tempName" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="69gSqIzHfuH" role="3cqZAp">
                                              <node concept="2YIFZM" id="69gSqIzHfuI" role="3clFbG">
                                                <ref role="37wK5l" node="6e6T56sOCfo" resolve="openFlintModel" />
                                                <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
                                                <node concept="2OqwBi" id="69gSqIzHfuJ" role="37wK5m">
                                                  <node concept="2WthIp" id="69gSqIzHfuK" role="2Oq$k0" />
                                                  <node concept="1DTwFV" id="69gSqIzHfuL" role="2OqNvi">
                                                    <ref role="2WH_rO" node="7wFBj$Xk5Ix" resolve="mpsProject" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="69gSqIzHfuM" role="37wK5m">
                                                  <ref role="3cqZAo" node="2PKbJs23FS3" resolve="model" />
                                                </node>
                                                <node concept="37vLTw" id="69gSqIzHfuN" role="37wK5m">
                                                  <ref role="3cqZAo" node="69gSqIzHftX" resolve="flintModel" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="69gSqIzHfuP" role="2XxRq1">
                                          <ref role="3cqZAo" node="3NRSSGKL5Ip" resolve="file" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1bVj0M" id="69gSqIzIKHw" role="37wK5m">
                                <node concept="3clFbS" id="69gSqIzIKHy" role="1bW5cS">
                                  <node concept="3clFbF" id="69gSqIzIL89" role="3cqZAp">
                                    <node concept="2YIFZM" id="69gSqIzILxD" role="3clFbG">
                                      <ref role="37wK5l" node="2PKbJs2trz9" resolve="saveModel" />
                                      <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
                                      <node concept="2OqwBi" id="69gSqIzIPEe" role="37wK5m">
                                        <node concept="2WthIp" id="69gSqIzIPdQ" role="2Oq$k0" />
                                        <node concept="1DTwFV" id="69gSqIzIQCg" role="2OqNvi">
                                          <ref role="2WH_rO" node="4IsoFPc7VzO" resolve="project" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="69gSqIzIR$P" role="37wK5m">
                                        <node concept="2WthIp" id="69gSqIzIRbl" role="2Oq$k0" />
                                        <node concept="1DTwFV" id="69gSqIzISdg" role="2OqNvi">
                                          <ref role="2WH_rO" node="7wFBj$Xk5Ix" resolve="mpsProject" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="69gSqIzKx4R" role="37wK5m">
                                        <ref role="3cqZAo" node="2PKbJs23FS3" resolve="model" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6e6T56ti0ag" role="3cqZAp" />
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
    <node concept="1DS2jV" id="7wFBj$Xk5Ix" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7wFBj$Xk5Iy" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2PKbJs1Yx3K" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="5REjpykrs99" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="4IsoFPc4L12">
    <property role="TrG5h" value="ImportFromjsonGroup" />
    <property role="3GE5qa" value="jsonimport" />
    <node concept="ftmFs" id="4IsoFPc4L14" role="ftER_">
      <node concept="tCFHf" id="QLMwkt1HFb" role="ftvYc">
        <ref role="tCJdB" node="4IsoFPc4L0P" resolve="ImportFromJsonAction" />
      </node>
    </node>
    <node concept="tT9cl" id="4IsoFPc4L19" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
    <node concept="tT9cl" id="2PKbJs1MVTi" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:hyalGNA" resolve="solutionNew" />
    </node>
  </node>
  <node concept="sEfby" id="1sQdk50QQ_e">
    <property role="TrG5h" value="FlintRunner" />
    <property role="2bmUCM" value="2aGS$UDXOxV/RIGHT" />
    <property role="3GE5qa" value="modelrunner" />
    <node concept="2BZ0e9" id="3sUPWfAhExb" role="2XNbBz">
      <property role="TrG5h" value="flintWebView" />
      <node concept="3Tm6S6" id="3sUPWfAhExc" role="1B3o_S" />
      <node concept="3uibUv" id="1sTUmGwB2cY" role="1tU5fm">
        <ref role="3uigEE" to="38ht:~FlintWebView" resolve="FlintWebView" />
      </node>
    </node>
    <node concept="2UmK3q" id="1sQdk50QQ_f" role="2Um5zG">
      <node concept="3clFbS" id="1sQdk50QQ_g" role="2VODD2">
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
    <node concept="2xpOpl" id="1X7dPwDdK2$" role="uR5co">
      <node concept="3clFbS" id="1X7dPwDdK2_" role="2VODD2" />
    </node>
    <node concept="2xpIHi" id="23ZwJn$qhX1" role="uR5cp">
      <node concept="3clFbS" id="23ZwJn$qhX2" role="2VODD2">
        <node concept="3clFbF" id="qfyMBXpdFB" role="3cqZAp">
          <node concept="37vLTI" id="qfyMBXpeEI" role="3clFbG">
            <node concept="2ShNRf" id="qfyMBXpePr" role="37vLTx">
              <node concept="HV5vD" id="qfyMBXpzia" role="2ShVmc">
                <ref role="HV5vE" node="qfyMBXoC46" resolve="MessageLogger" />
              </node>
            </node>
            <node concept="2OqwBi" id="qfyMBXpe0g" role="37vLTJ">
              <node concept="2WthIp" id="qfyMBXpdF_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="qfyMBXpehG" role="2OqNvi">
                <ref role="2WH_rO" node="qfyMBXpcV6" resolve="jsLogger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sUPWfAhHep" role="3cqZAp">
          <node concept="37vLTI" id="3sUPWfAhHuE" role="3clFbG">
            <node concept="2ShNRf" id="3sUPWfAhHGE" role="37vLTx">
              <node concept="1pGfFk" id="3sUPWfAhHGC" role="2ShVmc">
                <ref role="37wK5l" to="38ht:~FlintWebView.&lt;init&gt;(java.nio.file.Path,org.discipl.flint.ui.JSLogger)" resolve="FlintWebView" />
                <node concept="2OqwBi" id="3sUPWfAhHHs" role="37wK5m">
                  <node concept="2OqwBi" id="3sUPWfAhHHt" role="2Oq$k0">
                    <node concept="2YIFZM" id="WMRUM2S__B" role="2Oq$k0">
                      <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
                      <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
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
                <node concept="2OqwBi" id="6eTjOKebABO" role="37wK5m">
                  <node concept="2WthIp" id="6eTjOKebAjY" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="6eTjOKebALS" role="2OqNvi">
                    <ref role="2WH_rO" node="qfyMBXpcV6" resolve="jsLogger" />
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
      </node>
    </node>
    <node concept="2XrIbr" id="4W1zd23lyqG" role="2XNbBy">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="4W1zd23lyRB" role="3clF45" />
      <node concept="3clFbS" id="4W1zd23lyqI" role="3clF47">
        <node concept="3clFbF" id="38b2_vvt3vJ" role="3cqZAp">
          <node concept="2OqwBi" id="38b2_vvt3AV" role="3clFbG">
            <node concept="2WthIp" id="38b2_vvt3vI" role="2Oq$k0" />
            <node concept="liA8E" id="38b2_vvt3J3" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="38b2_vvt3Kn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W1zd23lz73" role="3cqZAp">
          <node concept="2OqwBi" id="4W1zd23lzQu" role="3clFbG">
            <node concept="2OqwBi" id="4W1zd23lzef" role="2Oq$k0">
              <node concept="2WthIp" id="4W1zd23lz72" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4W1zd23lzmn" role="2OqNvi">
                <ref role="2WH_rO" node="3sUPWfAhExb" resolve="flintWebView" />
              </node>
            </node>
            <node concept="liA8E" id="4W1zd23l$vy" role="2OqNvi">
              <ref role="37wK5l" to="38ht:~FlintWebView.load(java.lang.String,java.lang.String)" resolve="load" />
              <node concept="2OqwBi" id="4W1zd23l$Cz" role="37wK5m">
                <node concept="37vLTw" id="4W1zd23l$wK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W1zd23lz1L" resolve="info" />
                </node>
                <node concept="liA8E" id="4W1zd23l$Lv" role="2OqNvi">
                  <ref role="37wK5l" node="7HbB$yZLWnd" resolve="getFlintModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="4W1zd23l$UY" role="37wK5m">
                <node concept="37vLTw" id="4W1zd23l$OE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W1zd23lz1L" resolve="info" />
                </node>
                <node concept="liA8E" id="4W1zd23l_4f" role="2OqNvi">
                  <ref role="37wK5l" node="7HbB$yZLWnl" resolve="getFlintModelConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4W1zd23lz1L" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="4W1zd23lz1K" role="1tU5fm">
          <ref role="3uigEE" node="7HbB$yZLV$3" resolve="ModelRunnerInfo" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="qfyMBXpcV6" role="2XNbBz">
      <property role="TrG5h" value="jsLogger" />
      <node concept="3Tm6S6" id="qfyMBXpcV7" role="1B3o_S" />
      <node concept="3uibUv" id="qfyMBXpdp0" role="1tU5fm">
        <ref role="3uigEE" to="38ht:~JSLogger" resolve="JSLogger" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1sQdk50RYiR">
    <property role="TrG5h" value="FlintModelRunnerAction" />
    <property role="2uzpH1" value="Run FlintModel" />
    <property role="3GE5qa" value="modelrunner" />
    <node concept="tnohg" id="1sQdk50RYiS" role="tncku">
      <node concept="3clFbS" id="1sQdk50RYiT" role="2VODD2">
        <node concept="3cpWs8" id="4W1zd23o0aq" role="3cqZAp">
          <node concept="3cpWsn" id="4W1zd23o0ar" role="3cpWs9">
            <property role="TrG5h" value="runner" />
            <node concept="3Tqbb2" id="4W1zd23n8dx" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
            </node>
            <node concept="2YIFZM" id="4W1zd23o0as" role="33vP2m">
              <ref role="37wK5l" node="1SUmWO286zj" resolve="getRunner" />
              <ref role="1Pybhc" node="1SUmWO284YO" resolve="AncestorOrSelf" />
              <node concept="2OqwBi" id="4W1zd23o0at" role="37wK5m">
                <node concept="2WthIp" id="4W1zd23o0au" role="2Oq$k0" />
                <node concept="3gHZIF" id="4W1zd23o0av" role="2OqNvi">
                  <ref role="2WH_rO" node="1sQdk50VQIP" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xrYknnUDA7" role="3cqZAp">
          <node concept="3cpWsn" id="5xrYknnUDAa" role="3cpWs9">
            <property role="TrG5h" value="runnerName" />
            <node concept="17QB3L" id="5xrYknnUDA5" role="1tU5fm" />
            <node concept="2OqwBi" id="5xrYknnUE5H" role="33vP2m">
              <node concept="37vLTw" id="5xrYknnUDVO" role="2Oq$k0">
                <ref role="3cqZAo" node="4W1zd23o0ar" resolve="runner" />
              </node>
              <node concept="3TrcHB" id="5xrYknnUEnl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xrYknnUERd" role="3cqZAp">
          <node concept="3cpWsn" id="5xrYknnUERg" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="5xrYknnUERb" role="1tU5fm" />
            <node concept="2OqwBi" id="5xrYknnUG9N" role="33vP2m">
              <node concept="2OqwBi" id="5xrYknnUFrM" role="2Oq$k0">
                <node concept="37vLTw" id="5xrYknnUFhT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W1zd23o0ar" resolve="runner" />
                </node>
                <node concept="3TrEf2" id="5xrYknnUFI4" role="2OqNvi">
                  <ref role="3Tt5mk" to="lnwe:10jIHuj5o1r" resolve="flintModel" />
                </node>
              </node>
              <node concept="3TrcHB" id="5xrYknnUGvF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xrYknnxcgJ" role="3cqZAp" />
        <node concept="2xdQw9" id="5xrYknnF2PX" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="5xrYknnF3bT" role="9lYJi">
            <node concept="2OqwBi" id="5xrYknnF3x5" role="3uHU7w">
              <node concept="2WthIp" id="5xrYknnF3cl" role="2Oq$k0" />
              <node concept="1DTwFV" id="5xrYknnF3O8" role="2OqNvi">
                <ref role="2WH_rO" node="1sQdk50S7OM" resolve="project" />
              </node>
            </node>
            <node concept="Xl_RD" id="5xrYknnF2PZ" role="3uHU7B">
              <property role="Xl_RC" value="project: " />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="5xrYknnF3Q4" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="5xrYknnF3Q5" role="9lYJi">
            <node concept="2OqwBi" id="5xrYknnF3Q6" role="3uHU7w">
              <node concept="2WthIp" id="5xrYknnF3Q7" role="2Oq$k0" />
              <node concept="3gHZIF" id="5xrYknnF4hv" role="2OqNvi">
                <ref role="2WH_rO" node="7QLKabhqV95" resolve="model" />
              </node>
            </node>
            <node concept="Xl_RD" id="5xrYknnF3Q9" role="3uHU7B">
              <property role="Xl_RC" value="model: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xrYknnNJSJ" role="3cqZAp" />
        <node concept="3clFbF" id="5xrYknnNKnt" role="3cqZAp">
          <node concept="2YIFZM" id="5xrYknnNKEh" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="5xrYknnNKIy" role="37wK5m">
              <node concept="3clFbS" id="5xrYknnNKIz" role="1bW5cS">
                <node concept="3clFbF" id="5xrYknnxcvf" role="3cqZAp">
                  <node concept="2YIFZM" id="5xrYknnxcxJ" role="3clFbG">
                    <ref role="37wK5l" node="5xrYknnsDjM" resolve="generateModel" />
                    <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
                    <node concept="2OqwBi" id="5xrYknnxcyZ" role="37wK5m">
                      <node concept="2WthIp" id="5xrYknnxcz2" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5xrYknnP$_x" role="2OqNvi">
                        <ref role="2WH_rO" node="7QLKabhqW9M" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5xrYknnSG6_" role="37wK5m">
                      <node concept="2WthIp" id="5xrYknnSG6C" role="2Oq$k0" />
                      <node concept="3gHZIF" id="5xrYknnSG6E" role="2OqNvi">
                        <ref role="2WH_rO" node="7QLKabhqV95" resolve="model" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="5xrYknnWoj$" role="37wK5m">
                      <node concept="3clFbS" id="5xrYknnWojA" role="1bW5cS">
                        <node concept="SfApY" id="5xrYknnTI4p" role="3cqZAp">
                          <node concept="3clFbS" id="5xrYknnTI4r" role="SfCbr">
                            <node concept="3cpWs8" id="5xrYknnXMFe" role="3cqZAp">
                              <node concept="3cpWsn" id="5xrYknnXMFf" role="3cpWs9">
                                <property role="TrG5h" value="info" />
                                <node concept="3uibUv" id="5xrYknnXMBO" role="1tU5fm">
                                  <ref role="3uigEE" node="7HbB$yZLV$3" resolve="ModelRunnerInfo" />
                                </node>
                                <node concept="2YIFZM" id="5xrYknnXMFg" role="33vP2m">
                                  <ref role="37wK5l" node="5xrYknnXC_E" resolve="getModelRunnerInfo" />
                                  <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
                                  <node concept="2OqwBi" id="5xrYknnXMFh" role="37wK5m">
                                    <node concept="2WthIp" id="5xrYknnXMFi" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="5xrYknnXMFj" role="2OqNvi">
                                      <ref role="2WH_rO" node="7QLKabhqV95" resolve="model" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5xrYknnXMFk" role="37wK5m">
                                    <ref role="3cqZAo" node="5xrYknnUDAa" resolve="runnerName" />
                                  </node>
                                  <node concept="37vLTw" id="5xrYknnXMFl" role="37wK5m">
                                    <ref role="3cqZAo" node="5xrYknnUERg" resolve="modelName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5xrYknnYFcS" role="3cqZAp">
                              <node concept="2YIFZM" id="5xrYknnYFwU" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                                <node concept="1bVj0M" id="5xrYknnYFOG" role="37wK5m">
                                  <node concept="3clFbS" id="5xrYknnYFOH" role="1bW5cS">
                                    <node concept="3cpWs8" id="5xrYknnXAat" role="3cqZAp">
                                      <node concept="3cpWsn" id="5xrYknnXAau" role="3cpWs9">
                                        <property role="TrG5h" value="flintRunner" />
                                        <node concept="1xUVSX" id="5xrYknnXAav" role="1tU5fm">
                                          <ref role="1xYkEM" node="1sQdk50QQ_e" resolve="FlintRunner" />
                                        </node>
                                        <node concept="2OqwBi" id="5xrYknnXAaw" role="33vP2m">
                                          <node concept="2OqwBi" id="5xrYknnXAax" role="2Oq$k0">
                                            <node concept="2WthIp" id="5xrYknnXAay" role="2Oq$k0" />
                                            <node concept="1DTwFV" id="5xrYknnXAaz" role="2OqNvi">
                                              <ref role="2WH_rO" node="1sQdk50S7OM" resolve="project" />
                                            </node>
                                          </node>
                                          <node concept="LR4U6" id="5xrYknnXAa$" role="2OqNvi">
                                            <ref role="LR4U5" node="1sQdk50QQ_e" resolve="FlintRunner" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5xrYknnXAa_" role="3cqZAp">
                                      <node concept="2OqwBi" id="5xrYknnXAaA" role="3clFbG">
                                        <node concept="37vLTw" id="5xrYknnXAaB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5xrYknnXAau" resolve="flintRunner" />
                                        </node>
                                        <node concept="2XshWL" id="5xrYknnXAaC" role="2OqNvi">
                                          <ref role="2WH_rO" node="4W1zd23lyqG" resolve="run" />
                                          <node concept="37vLTw" id="5xrYknnXNf1" role="2XxRq1">
                                            <ref role="3cqZAo" node="5xrYknnXMFf" resolve="info" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="5xrYknnTI4s" role="TEbGg">
                            <node concept="3cpWsn" id="5xrYknnTI4u" role="TDEfY">
                              <property role="TrG5h" value="t" />
                              <node concept="3uibUv" id="5xrYknnTIuZ" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5xrYknnTI4y" role="TDEfX">
                              <node concept="3cpWs8" id="5xrYknnXxMu" role="3cqZAp">
                                <node concept="3cpWsn" id="5xrYknnXxMv" role="3cpWs9">
                                  <property role="TrG5h" value="notificationGroup" />
                                  <node concept="3uibUv" id="5xrYknnXxMw" role="1tU5fm">
                                    <ref role="3uigEE" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
                                  </node>
                                  <node concept="2ShNRf" id="5xrYknnXxMx" role="33vP2m">
                                    <node concept="1pGfFk" id="5xrYknnXxMy" role="2ShVmc">
                                      <ref role="37wK5l" to="fnpx:~NotificationGroup.&lt;init&gt;(java.lang.String,com.intellij.notification.NotificationDisplayType,boolean)" resolve="NotificationGroup" />
                                      <node concept="Xl_RD" id="5xrYknnXxMz" role="37wK5m">
                                        <property role="Xl_RC" value="FlintModelRunner" />
                                      </node>
                                      <node concept="Rm8GO" id="5xrYknnXxM$" role="37wK5m">
                                        <ref role="Rm8GQ" to="fnpx:~NotificationDisplayType.BALLOON" resolve="BALLOON" />
                                        <ref role="1Px2BO" to="fnpx:~NotificationDisplayType" resolve="NotificationDisplayType" />
                                      </node>
                                      <node concept="3clFbT" id="5xrYknnXxM_" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5xrYknnXxMA" role="3cqZAp">
                                <node concept="3cpWsn" id="5xrYknnXxMB" role="3cpWs9">
                                  <property role="TrG5h" value="notification" />
                                  <node concept="3uibUv" id="5xrYknnXxMC" role="1tU5fm">
                                    <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                                  </node>
                                  <node concept="2OqwBi" id="5xrYknnXxMD" role="33vP2m">
                                    <node concept="37vLTw" id="5xrYknnXxME" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5xrYknnXxMv" resolve="notificationGroup" />
                                    </node>
                                    <node concept="liA8E" id="5xrYknnXxMF" role="2OqNvi">
                                      <ref role="37wK5l" to="fnpx:~NotificationGroup.createNotification(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="createNotification" />
                                      <node concept="Xl_RD" id="5xrYknnXxMG" role="37wK5m">
                                        <property role="Xl_RC" value="FlintModelRunner" />
                                      </node>
                                      <node concept="Xl_RD" id="5xrYknnXxMH" role="37wK5m">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="3cpWs3" id="5xrYknnXxMI" role="37wK5m">
                                        <node concept="2OqwBi" id="5xrYknnXxMJ" role="3uHU7w">
                                          <node concept="2OqwBi" id="5xrYknnXxMK" role="2Oq$k0">
                                            <node concept="2WthIp" id="5xrYknnXxML" role="2Oq$k0" />
                                            <node concept="3gHZIF" id="5xrYknnXxMM" role="2OqNvi">
                                              <ref role="2WH_rO" node="7QLKabhqV95" resolve="model" />
                                            </node>
                                          </node>
                                          <node concept="LkI2h" id="5xrYknnXxMN" role="2OqNvi" />
                                        </node>
                                        <node concept="Xl_RD" id="5xrYknnXxMO" role="3uHU7B">
                                          <property role="Xl_RC" value="Something went wrong while generating models in " />
                                        </node>
                                      </node>
                                      <node concept="Rm8GO" id="5xrYknnXxMP" role="37wK5m">
                                        <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                                        <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5xrYknnXxMQ" role="3cqZAp">
                                <node concept="2YIFZM" id="5xrYknnXxMR" role="3clFbG">
                                  <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification,com.intellij.openapi.project.Project)" resolve="notify" />
                                  <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                                  <node concept="37vLTw" id="5xrYknnXxMS" role="37wK5m">
                                    <ref role="3cqZAo" node="5xrYknnXxMB" resolve="notification" />
                                  </node>
                                  <node concept="2OqwBi" id="5xrYknnXxMT" role="37wK5m">
                                    <node concept="2WthIp" id="5xrYknnXxMU" role="2Oq$k0" />
                                    <node concept="1DTwFV" id="5xrYknnXxMV" role="2OqNvi">
                                      <ref role="2WH_rO" node="1sQdk50S7OM" resolve="project" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2xdQw9" id="5xrYknnXxMW" role="3cqZAp">
                                <property role="2xdLsb" value="gZ5fh_4/error" />
                                <node concept="Xl_RD" id="5xrYknnXxMX" role="9lYJi">
                                  <property role="Xl_RC" value="Something went wrong while generating model." />
                                </node>
                                <node concept="37vLTw" id="5xrYknnX_j1" role="9lYJj">
                                  <ref role="3cqZAo" node="5xrYknnTI4u" resolve="t" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5xrYknnSPM9" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xrYknnMMcI" role="3cqZAp" />
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
      <node concept="1oa70z" id="1SUmWO21wdy" role="1oa70y">
        <node concept="3clFbS" id="1SUmWO21wd$" role="2VODD2">
          <node concept="3clFbJ" id="1SUmWO22kNa" role="3cqZAp">
            <node concept="2ZW3vV" id="1SUmWO22lhp" role="3clFbw">
              <node concept="3Tqbb2" id="1SUmWO22lqq" role="2ZW6by" />
              <node concept="1oajcR" id="1SUmWO22kRz" role="2ZW6bz" />
            </node>
            <node concept="3clFbS" id="1SUmWO22kNc" role="3clFbx">
              <node concept="3cpWs8" id="1SUmWO22lDv" role="3cqZAp">
                <node concept="3cpWsn" id="1SUmWO22lDw" role="3cpWs9">
                  <property role="TrG5h" value="nodeParameter" />
                  <node concept="3Tqbb2" id="1SUmWO22lDe" role="1tU5fm" />
                  <node concept="1eOMI4" id="1SUmWO22lDx" role="33vP2m">
                    <node concept="10QFUN" id="1SUmWO22lDy" role="1eOMHV">
                      <node concept="3Tqbb2" id="1SUmWO22lDz" role="10QFUM" />
                      <node concept="1oajcR" id="1SUmWO22lD$" role="10QFUP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1SUmWO28Kns" role="3cqZAp">
                <node concept="3y3z36" id="1SUmWO28LxB" role="3cqZAk">
                  <node concept="10Nm6u" id="1SUmWO28LIT" role="3uHU7w" />
                  <node concept="2YIFZM" id="1SUmWO28Kwl" role="3uHU7B">
                    <ref role="37wK5l" node="1SUmWO286zj" resolve="getRunner" />
                    <ref role="1Pybhc" node="1SUmWO284YO" resolve="AncestorOrSelf" />
                    <node concept="37vLTw" id="1SUmWO28KXL" role="37wK5m">
                      <ref role="3cqZAo" node="1SUmWO22lDw" resolve="nodeParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SUmWO22lOz" role="3cqZAp">
            <node concept="3clFbT" id="1SUmWO22lOy" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1sQdk50VQz8" role="1tU5fm" />
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
    <property role="3GE5qa" value="modelrunner" />
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
  <node concept="2uRRBy" id="7xNUkgqapsn">
    <property role="TrG5h" value="AutoUnFolderPlugin" />
    <property role="3GE5qa" value="unfolder" />
    <node concept="2BZ0e9" id="7xNUkgqvLBo" role="2uRRBA">
      <property role="TrG5h" value="connection" />
      <node concept="3Tm6S6" id="7xNUkgqvLBp" role="1B3o_S" />
      <node concept="3uibUv" id="7xNUkgqxa6W" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2uRRBT" id="7xNUkgqapso" role="2uRRB$">
      <node concept="3clFbS" id="7xNUkgqapsp" role="2VODD2">
        <node concept="1X3_iC" id="l30HV2R1IS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7xNUkgqjtuP" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="l30HV2R1IT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6hDJamy134P" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="l30HV2R1IU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7xNUkgqxb7A" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="l30HV2R1IV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7xNUkgqxdn4" role="8Wnug">
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
    </node>
    <node concept="2uRRBN" id="7xNUkgqapsI" role="2uRRB_">
      <node concept="3clFbS" id="7xNUkgqapsJ" role="2VODD2">
        <node concept="1X3_iC" id="l30HV2R1Nu" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="6hDJamxWQCE" role="8Wnug">
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
    <property role="3GE5qa" value="unfolder" />
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
  <node concept="312cEu" id="63E5y3Tojsl">
    <property role="TrG5h" value="ModelParser" />
    <property role="3GE5qa" value="jsonimport" />
    <node concept="312cEg" id="63E5y3TotPN" role="jymVt">
      <property role="TrG5h" value="flintParser" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1sTUmGwBb2V" role="1tU5fm">
        <ref role="3uigEE" to="5qsh:~FlintParser" resolve="FlintParser" />
      </node>
      <node concept="3Tm6S6" id="63E5y3TotQB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="69gSqIzTzGS" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <node concept="3Tm6S6" id="69gSqIzTkj9" role="1B3o_S" />
      <node concept="2I9FWS" id="69gSqIzTzjJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="69gSqIzXoOI" role="jymVt">
      <property role="TrG5h" value="expressions" />
      <node concept="3Tm6S6" id="69gSqIzXbzg" role="1B3o_S" />
      <node concept="_YKpA" id="69gSqIzXodY" role="1tU5fm">
        <node concept="3bZ5Sz" id="69gSqIzXoOF" role="_ZDj9">
          <ref role="3bZ5Sy" to="lnwe:4OBWPp16YlS" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="63E5y3TosjU" role="jymVt">
      <node concept="37vLTG" id="63E5y3Toskk" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="17QB3L" id="63E5y3Tospz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="63E5y3TosjW" role="3clF45" />
      <node concept="3Tm1VV" id="63E5y3TosjX" role="1B3o_S" />
      <node concept="3clFbS" id="63E5y3TosjY" role="3clF47">
        <node concept="3clFbF" id="63E5y3Tou1j" role="3cqZAp">
          <node concept="37vLTI" id="63E5y3Tou8e" role="3clFbG">
            <node concept="2ShNRf" id="63E5y3Toua8" role="37vLTx">
              <node concept="1pGfFk" id="63E5y3Tou9N" role="2ShVmc">
                <ref role="37wK5l" to="5qsh:~FlintParser.&lt;init&gt;(java.lang.String)" resolve="FlintParser" />
                <node concept="37vLTw" id="63E5y3TouGT" role="37wK5m">
                  <ref role="3cqZAo" node="63E5y3Toskk" resolve="json" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="63E5y3Tou1i" role="37vLTJ">
              <ref role="3cqZAo" node="63E5y3TotPN" resolve="flintParser" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PKbJs2abjW" role="jymVt" />
    <node concept="3clFb_" id="2PKbJs2bn7S" role="jymVt">
      <property role="TrG5h" value="parseNodes" />
      <node concept="3clFbS" id="2PKbJs2bn7V" role="3clF47">
        <node concept="3clFbF" id="2PKbJs2qPiS" role="3cqZAp">
          <node concept="2OqwBi" id="2PKbJs2qPrM" role="3clFbG">
            <node concept="Xjq3P" id="2PKbJs2qPiR" role="2Oq$k0" />
            <node concept="liA8E" id="2PKbJs2qP$R" role="2OqNvi">
              <ref role="37wK5l" node="2PKbJs2qwzw" resolve="parseNodes" />
              <node concept="2YIFZM" id="69gSqI$37x_" role="37wK5m">
                <ref role="37wK5l" node="69gSqI$1HCf" resolve="getExpressions" />
                <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
                <node concept="37vLTw" id="69gSqI$37IB" role="37wK5m">
                  <ref role="3cqZAo" node="69gSqI$2UL6" resolve="model" />
                </node>
              </node>
              <node concept="2ShNRf" id="2PKbJs2qR$j" role="37wK5m">
                <node concept="3zrR0B" id="2PKbJs2qR$k" role="2ShVmc">
                  <node concept="3Tqbb2" id="2PKbJs2qR$l" role="3zrR0E">
                    <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2PKbJs2bPxD" role="1B3o_S" />
      <node concept="2I9FWS" id="69gSqI$0pi8" role="3clF45" />
      <node concept="37vLTG" id="69gSqI$2UL6" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="69gSqI$36Ay" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PKbJs2qfmA" role="jymVt" />
    <node concept="3clFb_" id="2PKbJs2qwzw" role="jymVt">
      <property role="TrG5h" value="parseNodes" />
      <node concept="3clFbS" id="2PKbJs2qwzx" role="3clF47">
        <node concept="3clFbF" id="69gSqIzYesZ" role="3cqZAp">
          <node concept="37vLTI" id="69gSqIzYsr2" role="3clFbG">
            <node concept="37vLTw" id="69gSqIzYtBl" role="37vLTx">
              <ref role="3cqZAo" node="69gSqIzY2$T" resolve="expressions" />
            </node>
            <node concept="2OqwBi" id="69gSqIzYopN" role="37vLTJ">
              <node concept="Xjq3P" id="69gSqIzYesX" role="2Oq$k0" />
              <node concept="2OwXpG" id="69gSqIzYqSB" role="2OqNvi">
                <ref role="2Oxat5" node="69gSqIzXoOI" resolve="expressions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69gSqIzYBm_" role="3cqZAp">
          <node concept="37vLTI" id="69gSqIzYMCW" role="3clFbG">
            <node concept="2ShNRf" id="69gSqIzZ6qE" role="37vLTx">
              <node concept="2T8Vx0" id="69gSqIzZt3p" role="2ShVmc">
                <node concept="2I9FWS" id="69gSqIzZt3r" role="2T96Bj" />
              </node>
            </node>
            <node concept="2OqwBi" id="69gSqIzYIsk" role="37vLTJ">
              <node concept="Xjq3P" id="69gSqIzYBmz" role="2Oq$k0" />
              <node concept="2OwXpG" id="69gSqIzYKRk" role="2OqNvi">
                <ref role="2Oxat5" node="69gSqIzTzGS" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69gSqIzZARc" role="3cqZAp">
          <node concept="2OqwBi" id="69gSqIzZKZL" role="3clFbG">
            <node concept="2OqwBi" id="69gSqIzZH_y" role="2Oq$k0">
              <node concept="Xjq3P" id="69gSqIzZARa" role="2Oq$k0" />
              <node concept="2OwXpG" id="69gSqIzZJWy" role="2OqNvi">
                <ref role="2Oxat5" node="69gSqIzTzGS" resolve="nodes" />
              </node>
            </node>
            <node concept="TSZUe" id="69gSqIzZNgN" role="2OqNvi">
              <node concept="37vLTw" id="69gSqIzZNGO" role="25WWJ7">
                <ref role="3cqZAo" node="2PKbJs2qw$6" resolve="flintModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PKbJs2qwzI" role="3cqZAp">
          <node concept="2OqwBi" id="2PKbJs2qwzJ" role="3clFbG">
            <node concept="Xjq3P" id="2PKbJs2qwzK" role="2Oq$k0" />
            <node concept="liA8E" id="2PKbJs2qwzL" role="2OqNvi">
              <ref role="37wK5l" node="63E5y3ToNPN" resolve="loadSources" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PKbJs2qwzM" role="3cqZAp">
          <node concept="2OqwBi" id="2PKbJs2qwzN" role="3clFbG">
            <node concept="Xjq3P" id="2PKbJs2qwzO" role="2Oq$k0" />
            <node concept="liA8E" id="2PKbJs2qwzP" role="2OqNvi">
              <ref role="37wK5l" node="63E5y3ToNWv" resolve="loadFacts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PKbJs2qwzQ" role="3cqZAp">
          <node concept="2OqwBi" id="2PKbJs2qwzR" role="3clFbG">
            <node concept="Xjq3P" id="2PKbJs2qwzS" role="2Oq$k0" />
            <node concept="liA8E" id="2PKbJs2qwzT" role="2OqNvi">
              <ref role="37wK5l" node="63E5y3ToNQR" resolve="loadActs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PKbJs2qwzU" role="3cqZAp">
          <node concept="2OqwBi" id="2PKbJs2qwzV" role="3clFbG">
            <node concept="Xjq3P" id="2PKbJs2qwzW" role="2Oq$k0" />
            <node concept="liA8E" id="2PKbJs2qwzX" role="2OqNvi">
              <ref role="37wK5l" node="63E5y3ToNU4" resolve="loadDuties" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2PKbJs2qwzY" role="3cqZAp">
          <node concept="2OqwBi" id="2PKbJs2qwzZ" role="3cqZAk">
            <node concept="Xjq3P" id="2PKbJs2qw$0" role="2Oq$k0" />
            <node concept="2OwXpG" id="69gSqIzZRnR" role="2OqNvi">
              <ref role="2Oxat5" node="69gSqIzTzGS" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2PKbJs2qw$2" role="1B3o_S" />
      <node concept="37vLTG" id="69gSqIzY2$T" role="3clF46">
        <property role="TrG5h" value="expressions" />
        <node concept="_YKpA" id="69gSqIzY2$U" role="1tU5fm">
          <node concept="3bZ5Sz" id="69gSqIzY2$V" role="_ZDj9">
            <ref role="3bZ5Sy" to="lnwe:4OBWPp16YlS" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PKbJs2qw$6" role="3clF46">
        <property role="TrG5h" value="flintModel" />
        <node concept="3Tqbb2" id="2PKbJs2qw$7" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="2I9FWS" id="69gSqI$09kg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2PKbJs2qm26" role="jymVt" />
    <node concept="2tJIrI" id="63E5y3TTwed" role="jymVt" />
    <node concept="3clFb_" id="63E5y3ToNPN" role="jymVt">
      <property role="TrG5h" value="loadSources" />
      <node concept="3cqZAl" id="63E5y3ToNPS" role="3clF45" />
      <node concept="3clFbS" id="63E5y3ToNPT" role="3clF47">
        <node concept="3cpWs8" id="63E5y3ToNPU" role="3cqZAp">
          <node concept="3cpWsn" id="63E5y3ToNPV" role="3cpWs9">
            <property role="TrG5h" value="sources" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="63E5y3ToNPW" role="33vP2m">
              <node concept="37vLTw" id="63E5y3TVDlt" role="2Oq$k0">
                <ref role="3cqZAo" node="63E5y3TotPN" resolve="flintParser" />
              </node>
              <node concept="liA8E" id="63E5y3ToNPY" role="2OqNvi">
                <ref role="37wK5l" to="5qsh:~FlintParser.getBaseSources()" resolve="getBaseSources" />
              </node>
            </node>
            <node concept="3uibUv" id="63E5y3ToNPZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1sTUmGwBlwZ" role="11_B2D">
                <ref role="3uigEE" to="5qsh:~BaseSource" resolve="BaseSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63E5y3ToNQ1" role="3cqZAp">
          <node concept="2OqwBi" id="63E5y3ToNQ2" role="3clFbG">
            <node concept="37vLTw" id="63E5y3ToNQ3" role="2Oq$k0">
              <ref role="3cqZAo" node="63E5y3ToNPV" resolve="sources" />
            </node>
            <node concept="liA8E" id="63E5y3ToNQ4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="63E5y3ToNQ5" role="37wK5m">
                <node concept="3clFbS" id="63E5y3ToNQ6" role="1bW5cS">
                  <node concept="3cpWs8" id="63E5y3ToNQ7" role="3cqZAp">
                    <node concept="3cpWsn" id="63E5y3ToNQ8" role="3cpWs9">
                      <property role="TrG5h" value="baseSource" />
                      <node concept="3Tqbb2" id="63E5y3ToNQ9" role="1tU5fm">
                        <ref role="ehGHo" to="lnwe:5Xjenljcz0Z" resolve="Source" />
                      </node>
                      <node concept="2YIFZM" id="3oX$uxIHRyu" role="33vP2m">
                        <ref role="37wK5l" to="3lmi:3oX$uxICyjA" resolve="createSource" />
                        <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                        <node concept="2OqwBi" id="3oX$uxIHTb7" role="37wK5m">
                          <node concept="37vLTw" id="3oX$uxIHSSM" role="2Oq$k0">
                            <ref role="3cqZAo" node="63E5y3ToNQO" resolve="source" />
                          </node>
                          <node concept="liA8E" id="3oX$uxIHTra" role="2OqNvi">
                            <ref role="37wK5l" to="5qsh:~BaseSource.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63E5y3ToNQl" role="3cqZAp">
                    <node concept="37vLTI" id="63E5y3ToNQm" role="3clFbG">
                      <node concept="2OqwBi" id="63E5y3ToNQn" role="37vLTJ">
                        <node concept="37vLTw" id="63E5y3ToNQo" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToNQ8" resolve="baseSource" />
                        </node>
                        <node concept="3TrcHB" id="63E5y3ToNQp" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:5Xjenljcz1C" resolve="juriconnect" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="63E5y3ToNQq" role="37vLTx">
                        <node concept="37vLTw" id="63E5y3ToNQr" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToNQO" resolve="source" />
                        </node>
                        <node concept="liA8E" id="63E5y3ToNQs" role="2OqNvi">
                          <ref role="37wK5l" to="5qsh:~BaseSource.getJuriconnect()" resolve="getJuriconnect" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63E5y3ToNQt" role="3cqZAp">
                    <node concept="37vLTI" id="63E5y3ToNQu" role="3clFbG">
                      <node concept="2OqwBi" id="63E5y3ToNQv" role="37vLTx">
                        <node concept="37vLTw" id="63E5y3ToNQw" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToNQO" resolve="source" />
                        </node>
                        <node concept="liA8E" id="63E5y3ToNQx" role="2OqNvi">
                          <ref role="37wK5l" to="5qsh:~BaseSource.getValidFrom()" resolve="getValidFrom" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="63E5y3ToNQy" role="37vLTJ">
                        <node concept="37vLTw" id="63E5y3ToNQz" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToNQ8" resolve="baseSource" />
                        </node>
                        <node concept="3TrcHB" id="63E5y3ToNQ$" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:5Xjenljcz1z" resolve="validFrom" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63E5y3ToNQ_" role="3cqZAp">
                    <node concept="37vLTI" id="63E5y3ToNQA" role="3clFbG">
                      <node concept="2OqwBi" id="63E5y3ToNQB" role="37vLTx">
                        <node concept="37vLTw" id="63E5y3ToNQC" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToNQO" resolve="source" />
                        </node>
                        <node concept="liA8E" id="63E5y3ToNQD" role="2OqNvi">
                          <ref role="37wK5l" to="5qsh:~BaseSource.getValidTo()" resolve="getValidTo" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="63E5y3ToNQE" role="37vLTJ">
                        <node concept="37vLTw" id="63E5y3ToNQF" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToNQ8" resolve="baseSource" />
                        </node>
                        <node concept="3TrcHB" id="63E5y3ToNQG" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:5Xjenljcz1_" resolve="validTo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5REjpyk$JW5" role="3cqZAp">
                    <node concept="2OqwBi" id="5REjpyk$Ksi" role="3clFbG">
                      <node concept="37vLTw" id="5REjpyk$JW3" role="2Oq$k0">
                        <ref role="3cqZAo" node="63E5y3ToNQ8" resolve="baseSource" />
                      </node>
                      <node concept="2qgKlT" id="5REjpyk$KVI" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:5REjpykwPKC" resolve="moveToRequiredPackage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2PKbJs2cQvd" role="3cqZAp">
                    <node concept="2OqwBi" id="2PKbJs2cRbz" role="3clFbG">
                      <node concept="2OqwBi" id="2PKbJs2cQKE" role="2Oq$k0">
                        <node concept="Xjq3P" id="2PKbJs2cQvb" role="2Oq$k0" />
                        <node concept="2OwXpG" id="69gSqIzWtoY" role="2OqNvi">
                          <ref role="2Oxat5" node="69gSqIzTzGS" resolve="nodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2PKbJs2cRJ4" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="2PKbJs2cS3L" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3ToNQ8" resolve="baseSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="63E5y3ToNQO" role="1bW2Oz">
                  <property role="TrG5h" value="source" />
                  <node concept="3uibUv" id="1sTUmGwBm5K" role="1tU5fm">
                    <ref role="3uigEE" to="5qsh:~BaseSource" resolve="BaseSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToNQQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="63E5y3TKHd4" role="jymVt" />
    <node concept="3clFb_" id="63E5y3ToNQR" role="jymVt">
      <property role="TrG5h" value="loadActs" />
      <node concept="3cqZAl" id="63E5y3ToNR6" role="3clF45" />
      <node concept="3clFbS" id="63E5y3ToNR7" role="3clF47">
        <node concept="3clFbF" id="63E5y3ToNR8" role="3cqZAp">
          <node concept="2OqwBi" id="63E5y3ToNR9" role="3clFbG">
            <node concept="2OqwBi" id="63E5y3ToNRa" role="2Oq$k0">
              <node concept="37vLTw" id="63E5y3TpeK0" role="2Oq$k0">
                <ref role="3cqZAo" node="63E5y3TotPN" resolve="flintParser" />
              </node>
              <node concept="liA8E" id="63E5y3ToNRc" role="2OqNvi">
                <ref role="37wK5l" to="5qsh:~FlintParser.getActs()" resolve="getActs" />
              </node>
            </node>
            <node concept="liA8E" id="63E5y3ToNRd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="63E5y3ToNRe" role="37wK5m">
                <node concept="3clFbS" id="63E5y3ToNRf" role="1bW5cS">
                  <node concept="3cpWs8" id="63E5y3TvEWt" role="3cqZAp">
                    <node concept="3cpWsn" id="63E5y3TvEWu" role="3cpWs9">
                      <property role="TrG5h" value="actNode" />
                      <node concept="3Tqbb2" id="63E5y3TvEWv" role="1tU5fm">
                        <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                      </node>
                      <node concept="1PxgMI" id="63E5y3TvRgG" role="33vP2m">
                        <node concept="chp4Y" id="63E5y3TvS$O" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                        </node>
                        <node concept="1rXfSq" id="63E5y3TvKdx" role="1m5AlR">
                          <ref role="37wK5l" node="63E5y3ToNYU" resolve="getNodeFromName" />
                          <node concept="2OqwBi" id="63E5y3TvOII" role="37wK5m">
                            <node concept="37vLTw" id="63E5y3TvLwE" role="2Oq$k0">
                              <ref role="3cqZAo" node="63E5y3ToNU1" resolve="act" />
                            </node>
                            <node concept="liA8E" id="63E5y3TvPX$" role="2OqNvi">
                              <ref role="37wK5l" to="5qsh:~Act.getAct()" resolve="getAct" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63E5y3TFooq" role="3cqZAp">
                    <node concept="2OqwBi" id="63E5y3TFoor" role="3clFbG">
                      <node concept="Xjq3P" id="63E5y3TFoos" role="2Oq$k0" />
                      <node concept="liA8E" id="63E5y3TFoot" role="2OqNvi">
                        <ref role="37wK5l" node="63E5y3TDqOI" resolve="setExplination" />
                        <node concept="37vLTw" id="63E5y3TFG4J" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3TvEWu" resolve="actNode" />
                        </node>
                        <node concept="37vLTw" id="63E5y3TFQCQ" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3ToNU1" resolve="act" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63E5y3TK5NJ" role="3cqZAp">
                    <node concept="2OqwBi" id="63E5y3TK5NK" role="3clFbG">
                      <node concept="Xjq3P" id="63E5y3TK5NL" role="2Oq$k0" />
                      <node concept="liA8E" id="63E5y3TK5NM" role="2OqNvi">
                        <ref role="37wK5l" node="63E5y3THoCf" resolve="setSources" />
                        <node concept="37vLTw" id="63E5y3TK8h2" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3TvEWu" resolve="actNode" />
                        </node>
                        <node concept="37vLTw" id="63E5y3TK9vQ" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3ToNU1" resolve="act" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="63E5y3TK2qO" role="3cqZAp" />
                  <node concept="3clFbF" id="5xrYknoi_R8" role="3cqZAp">
                    <node concept="37vLTI" id="5xrYknoiJs5" role="3clFbG">
                      <node concept="2OqwBi" id="5xrYknoiPC8" role="37vLTx">
                        <node concept="37vLTw" id="5xrYknoiMre" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToNU1" resolve="act" />
                        </node>
                        <node concept="liA8E" id="5xrYknoiT9T" role="2OqNvi">
                          <ref role="37wK5l" to="5qsh:~Act.getAction()" resolve="getAction" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5xrYknoiE$v" role="37vLTJ">
                        <node concept="37vLTw" id="5xrYknoiDiS" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3TvEWu" resolve="actNode" />
                        </node>
                        <node concept="3TrcHB" id="5xrYknoiHhT" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:5xrYknohjWs" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63E5y3ToNRM" role="3cqZAp">
                    <node concept="37vLTI" id="63E5y3ToNRN" role="3clFbG">
                      <node concept="2OqwBi" id="63E5y3ToNRW" role="37vLTJ">
                        <node concept="37vLTw" id="63E5y3TvX1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3TvEWu" resolve="actNode" />
                        </node>
                        <node concept="3TrEf2" id="5osFsyVtK5s" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:5osFsyV4cxO" resolve="actor" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="63E5y3Tw$ZO" role="37vLTx">
                        <node concept="chp4Y" id="5osFsyVu3Fe" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                        </node>
                        <node concept="1rXfSq" id="63E5y3Tw$ZQ" role="1m5AlR">
                          <ref role="37wK5l" node="63E5y3ToNZQ" resolve="getNodeReferenceFromName" />
                          <node concept="2OqwBi" id="63E5y3Tw$ZR" role="37wK5m">
                            <node concept="37vLTw" id="63E5y3Tw$ZS" role="2Oq$k0">
                              <ref role="3cqZAo" node="63E5y3ToNU1" resolve="act" />
                            </node>
                            <node concept="liA8E" id="63E5y3TwBpU" role="2OqNvi">
                              <ref role="37wK5l" to="5qsh:~Act.getActor()" resolve="getActor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63E5y3ToNRZ" role="3cqZAp">
                    <node concept="37vLTI" id="63E5y3ToNS0" role="3clFbG">
                      <node concept="2OqwBi" id="63E5y3ToNS9" role="37vLTJ">
                        <node concept="37vLTw" id="63E5y3TvXZK" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3TvEWu" resolve="actNode" />
                        </node>
                        <node concept="3TrEf2" id="5osFsyVtNcO" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:5osFsyV4cyf" resolve="object" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="63E5y3TwA2u" role="37vLTx">
                        <node concept="chp4Y" id="5osFsyVu6xx" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                        </node>
                        <node concept="1rXfSq" id="63E5y3TwA2w" role="1m5AlR">
                          <ref role="37wK5l" node="63E5y3ToNZQ" resolve="getNodeReferenceFromName" />
                          <node concept="2OqwBi" id="63E5y3TwA2x" role="37wK5m">
                            <node concept="37vLTw" id="63E5y3TwA2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="63E5y3ToNU1" resolve="act" />
                            </node>
                            <node concept="liA8E" id="63E5y3TwC_l" role="2OqNvi">
                              <ref role="37wK5l" to="5qsh:~Act.getObject()" resolve="getObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63E5y3ToNT4" role="3cqZAp">
                    <node concept="37vLTI" id="63E5y3ToNT5" role="3clFbG">
                      <node concept="2OqwBi" id="63E5y3ToNTe" role="37vLTJ">
                        <node concept="37vLTw" id="63E5y3Tw1jv" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3TvEWu" resolve="actNode" />
                        </node>
                        <node concept="3TrEf2" id="5osFsyVtOpG" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:5osFsyV4cyu" resolve="recipient" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="63E5y3TwT2e" role="37vLTx">
                        <node concept="chp4Y" id="5osFsyVuagd" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                        </node>
                        <node concept="1rXfSq" id="63E5y3TwT2g" role="1m5AlR">
                          <ref role="37wK5l" node="63E5y3ToNZQ" resolve="getNodeReferenceFromName" />
                          <node concept="2OqwBi" id="63E5y3TwT2h" role="37wK5m">
                            <node concept="37vLTw" id="63E5y3TwT2i" role="2Oq$k0">
                              <ref role="3cqZAo" node="63E5y3ToNU1" resolve="act" />
                            </node>
                            <node concept="liA8E" id="63E5y3TwUqr" role="2OqNvi">
                              <ref role="37wK5l" to="5qsh:~Act.getRecipient()" resolve="getRecipient" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63E5y3ToNTE" role="3cqZAp">
                    <node concept="37vLTI" id="63E5y3ToNTF" role="3clFbG">
                      <node concept="2OqwBi" id="63E5y3ToNTG" role="37vLTx">
                        <node concept="Xjq3P" id="63E5y3ToNR1" role="2Oq$k0" />
                        <node concept="liA8E" id="63E5y3T$DTS" role="2OqNvi">
                          <ref role="37wK5l" node="63E5y3ToO0_" resolve="toResolvableNode" />
                          <node concept="2OqwBi" id="63E5y3T$KJe" role="37wK5m">
                            <node concept="37vLTw" id="63E5y3T$He7" role="2Oq$k0">
                              <ref role="3cqZAo" node="63E5y3ToNU1" resolve="act" />
                            </node>
                            <node concept="liA8E" id="63E5y3T$Pvr" role="2OqNvi">
                              <ref role="37wK5l" to="5qsh:~Act.getPreconditions()" resolve="getPreconditions" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="63E5y3ToNTM" role="37vLTJ">
                        <node concept="37vLTw" id="63E5y3Tw2mX" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3TvEWu" resolve="actNode" />
                        </node>
                        <node concept="3TrEf2" id="63E5y3ToNTO" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:7PeSHTFdHMu" resolve="preconditions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="63E5y3TxDOi" role="3cqZAp" />
                  <node concept="3clFbF" id="63E5y3TxFnO" role="3cqZAp">
                    <node concept="2OqwBi" id="63E5y3TxJEu" role="3clFbG">
                      <node concept="2OqwBi" id="63E5y3TxGu1" role="2Oq$k0">
                        <node concept="37vLTw" id="63E5y3TxFnM" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3TvEWu" resolve="actNode" />
                        </node>
                        <node concept="3Tsc0h" id="63E5y3TxHG$" role="2OqNvi">
                          <ref role="3TtcxE" to="lnwe:7PeSHTFdJ7p" resolve="terminate" />
                        </node>
                      </node>
                      <node concept="X8dFx" id="63E5y3TxLC7" role="2OqNvi">
                        <node concept="2OqwBi" id="63E5y3Ty3BK" role="25WWJ7">
                          <node concept="1eOMI4" id="63E5y3TxNxr" role="2Oq$k0">
                            <node concept="10QFUN" id="63E5y3TxNxo" role="1eOMHV">
                              <node concept="_YKpA" id="63E5y3TxQM2" role="10QFUM">
                                <node concept="3uibUv" id="1sTUmGwBr8S" role="_ZDj9">
                                  <ref role="3uigEE" to="5qsh:~ActCreateableAndTerminateable" resolve="ActCreateableAndTerminateable" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="63E5y3TxWMK" role="10QFUP">
                                <node concept="37vLTw" id="63E5y3TxUzP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="63E5y3ToNU1" resolve="act" />
                                </node>
                                <node concept="liA8E" id="63E5y3TxZFW" role="2OqNvi">
                                  <ref role="37wK5l" to="5qsh:~Act.getTerminate()" resolve="getTerminate" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="63E5y3Ty7Nj" role="2OqNvi">
                            <node concept="1bVj0M" id="63E5y3Ty7Nl" role="23t8la">
                              <node concept="3clFbS" id="63E5y3Ty7Nm" role="1bW5cS">
                                <node concept="3clFbF" id="63E5y3TyaHk" role="3cqZAp">
                                  <node concept="1PxgMI" id="63E5y3TyeUl" role="3clFbG">
                                    <node concept="chp4Y" id="63E5y3TygvV" role="3oSUPX">
                                      <ref role="cht4Q" to="lnwe:7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
                                    </node>
                                    <node concept="1rXfSq" id="63E5y3TyaHj" role="1m5AlR">
                                      <ref role="37wK5l" node="63E5y3ToNZQ" resolve="getNodeReferenceFromName" />
                                      <node concept="37vLTw" id="63E5y3Tydf7" role="37wK5m">
                                        <ref role="3cqZAo" node="63E5y3Ty7Nn" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="63E5y3Ty7Nn" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="63E5y3Ty7No" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="63E5y3ToNS$" role="3cqZAp" />
                  <node concept="3clFbF" id="63E5y3Tynwd" role="3cqZAp">
                    <node concept="2OqwBi" id="63E5y3Tynwe" role="3clFbG">
                      <node concept="2OqwBi" id="63E5y3Tynwf" role="2Oq$k0">
                        <node concept="37vLTw" id="63E5y3Tynwg" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3TvEWu" resolve="actNode" />
                        </node>
                        <node concept="3Tsc0h" id="63E5y3TyrXH" role="2OqNvi">
                          <ref role="3TtcxE" to="lnwe:7PeSHTFdJ7h" resolve="create" />
                        </node>
                      </node>
                      <node concept="X8dFx" id="63E5y3Tynwi" role="2OqNvi">
                        <node concept="2OqwBi" id="63E5y3Tynwj" role="25WWJ7">
                          <node concept="1eOMI4" id="63E5y3Tynwk" role="2Oq$k0">
                            <node concept="10QFUN" id="63E5y3Tynwl" role="1eOMHV">
                              <node concept="_YKpA" id="63E5y3Tynwm" role="10QFUM">
                                <node concept="3uibUv" id="1sTUmGwBsMT" role="_ZDj9">
                                  <ref role="3uigEE" to="5qsh:~ActCreateableAndTerminateable" resolve="ActCreateableAndTerminateable" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="63E5y3Tynwo" role="10QFUP">
                                <node concept="37vLTw" id="63E5y3Tynwp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="63E5y3ToNU1" resolve="act" />
                                </node>
                                <node concept="liA8E" id="63E5y3TyvwU" role="2OqNvi">
                                  <ref role="37wK5l" to="5qsh:~Act.getCreate()" resolve="getCreate" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="63E5y3Tynwr" role="2OqNvi">
                            <node concept="1bVj0M" id="63E5y3Tynws" role="23t8la">
                              <node concept="3clFbS" id="63E5y3Tynwt" role="1bW5cS">
                                <node concept="3clFbF" id="63E5y3Tynwu" role="3cqZAp">
                                  <node concept="1PxgMI" id="63E5y3Tynwv" role="3clFbG">
                                    <node concept="chp4Y" id="63E5y3Tynww" role="3oSUPX">
                                      <ref role="cht4Q" to="lnwe:7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
                                    </node>
                                    <node concept="1rXfSq" id="63E5y3Tynwx" role="1m5AlR">
                                      <ref role="37wK5l" node="63E5y3ToNZQ" resolve="getNodeReferenceFromName" />
                                      <node concept="37vLTw" id="63E5y3Tynwy" role="37wK5m">
                                        <ref role="3cqZAo" node="63E5y3Tynwz" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="63E5y3Tynwz" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="63E5y3Tynw$" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5REjpyk$R2s" role="3cqZAp">
                    <node concept="2OqwBi" id="5REjpyk$X7a" role="3clFbG">
                      <node concept="37vLTw" id="5REjpyk$TWD" role="2Oq$k0">
                        <ref role="3cqZAo" node="63E5y3TvEWu" resolve="actNode" />
                      </node>
                      <node concept="2qgKlT" id="5REjpyk_290" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:5REjpykwPKC" resolve="moveToRequiredPackage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2PKbJs2d2Tn" role="3cqZAp">
                    <node concept="2OqwBi" id="2PKbJs2d2To" role="3clFbG">
                      <node concept="2OqwBi" id="2PKbJs2d2Tp" role="2Oq$k0">
                        <node concept="Xjq3P" id="2PKbJs2d2Tq" role="2Oq$k0" />
                        <node concept="2OwXpG" id="69gSqIzWuUz" role="2OqNvi">
                          <ref role="2Oxat5" node="69gSqIzTzGS" resolve="nodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2PKbJs2d2Ts" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="2PKbJs2ddaq" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3TvEWu" resolve="actNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="63E5y3ToNU1" role="1bW2Oz">
                  <property role="TrG5h" value="act" />
                  <node concept="3uibUv" id="1sTUmGwBmYE" role="1tU5fm">
                    <ref role="3uigEE" to="5qsh:~Act" resolve="Act" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToNU3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="63E5y3TKyjR" role="jymVt" />
    <node concept="3clFb_" id="63E5y3ToNU4" role="jymVt">
      <property role="TrG5h" value="loadDuties" />
      <node concept="3cqZAl" id="63E5y3ToNUh" role="3clF45" />
      <node concept="3clFbS" id="63E5y3ToNUi" role="3clF47">
        <node concept="3clFbF" id="63E5y3ToNUj" role="3cqZAp">
          <node concept="2OqwBi" id="63E5y3ToNUk" role="3clFbG">
            <node concept="2OqwBi" id="63E5y3ToNUl" role="2Oq$k0">
              <node concept="37vLTw" id="63E5y3TVOm6" role="2Oq$k0">
                <ref role="3cqZAo" node="63E5y3TotPN" resolve="flintParser" />
              </node>
              <node concept="liA8E" id="63E5y3ToNUn" role="2OqNvi">
                <ref role="37wK5l" to="5qsh:~FlintParser.getDuties()" resolve="getDuties" />
              </node>
            </node>
            <node concept="liA8E" id="63E5y3ToNUo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="63E5y3ToNUp" role="37wK5m">
                <node concept="3clFbS" id="63E5y3ToNUq" role="1bW5cS">
                  <node concept="3cpWs8" id="63E5y3ToNUr" role="3cqZAp">
                    <node concept="3cpWsn" id="63E5y3ToNUs" role="3cpWs9">
                      <property role="TrG5h" value="dutyNode" />
                      <node concept="3Tqbb2" id="63E5y3ToNUt" role="1tU5fm">
                        <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                      </node>
                      <node concept="1PxgMI" id="63E5y3T_hpx" role="33vP2m">
                        <node concept="1rXfSq" id="63E5y3T_hpz" role="1m5AlR">
                          <ref role="37wK5l" node="63E5y3ToNYU" resolve="getNodeFromName" />
                          <node concept="2OqwBi" id="63E5y3T_hp$" role="37wK5m">
                            <node concept="37vLTw" id="63E5y3T_m3S" role="2Oq$k0">
                              <ref role="3cqZAo" node="63E5y3ToNWs" resolve="duty" />
                            </node>
                            <node concept="liA8E" id="63E5y3T_n09" role="2OqNvi">
                              <ref role="37wK5l" to="5qsh:~Duty.getDuty()" resolve="getDuty" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="63E5y3T_lrD" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63E5y3TEPC5" role="3cqZAp">
                    <node concept="2OqwBi" id="63E5y3TEPC6" role="3clFbG">
                      <node concept="Xjq3P" id="63E5y3TEPC7" role="2Oq$k0" />
                      <node concept="liA8E" id="63E5y3TEPC8" role="2OqNvi">
                        <ref role="37wK5l" node="63E5y3TDqOI" resolve="setExplination" />
                        <node concept="37vLTw" id="63E5y3TEX69" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3ToNUs" resolve="dutyNode" />
                        </node>
                        <node concept="37vLTw" id="63E5y3TF37Q" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3ToNWs" resolve="duty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63E5y3TJEy1" role="3cqZAp">
                    <node concept="2OqwBi" id="63E5y3TJGZt" role="3clFbG">
                      <node concept="Xjq3P" id="63E5y3TJExZ" role="2Oq$k0" />
                      <node concept="liA8E" id="63E5y3TJIga" role="2OqNvi">
                        <ref role="37wK5l" node="63E5y3THoCf" resolve="setSources" />
                        <node concept="37vLTw" id="63E5y3TJLx7" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3ToNUs" resolve="dutyNode" />
                        </node>
                        <node concept="37vLTw" id="63E5y3TJQLa" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3ToNWs" resolve="duty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2aFPUQixUxm" role="3cqZAp" />
                  <node concept="3clFbF" id="63E5y3T_uiR" role="3cqZAp">
                    <node concept="2OqwBi" id="63E5y3T_ylM" role="3clFbG">
                      <node concept="2OqwBi" id="63E5y3T_vkc" role="2Oq$k0">
                        <node concept="37vLTw" id="63E5y3T_uiP" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToNUs" resolve="dutyNode" />
                        </node>
                        <node concept="3Tsc0h" id="63E5y3T_wsO" role="2OqNvi">
                          <ref role="3TtcxE" to="lnwe:27H3E6Hs_5U" resolve="dutyComponents" />
                        </node>
                      </node>
                      <node concept="X8dFx" id="63E5y3T_B0D" role="2OqNvi">
                        <node concept="2OqwBi" id="63E5y3T_ZU2" role="25WWJ7">
                          <node concept="1eOMI4" id="63E5y3T_HaA" role="2Oq$k0">
                            <node concept="10QFUN" id="63E5y3T_Haz" role="1eOMHV">
                              <node concept="_YKpA" id="63E5y3T_Jqr" role="10QFUM">
                                <node concept="3uibUv" id="1sTUmGwBxda" role="_ZDj9">
                                  <ref role="3uigEE" to="5qsh:~DutyReference" resolve="DutyReference" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="63E5y3T_NkW" role="10QFUP">
                                <node concept="37vLTw" id="63E5y3T_Me8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="63E5y3ToNWs" resolve="duty" />
                                </node>
                                <node concept="liA8E" id="2aFPUQiiFhT" role="2OqNvi">
                                  <ref role="37wK5l" to="5qsh:~Duty.getAllDutyComponents()" resolve="getAllDutyComponents" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="63E5y3TA2Yd" role="2OqNvi">
                            <node concept="1bVj0M" id="63E5y3TA2Yf" role="23t8la">
                              <node concept="3clFbS" id="63E5y3TA2Yg" role="1bW5cS">
                                <node concept="3clFbF" id="63E5y3TA4Uw" role="3cqZAp">
                                  <node concept="2OqwBi" id="63E5y3TAcps" role="3clFbG">
                                    <node concept="Xjq3P" id="63E5y3TA4Uv" role="2Oq$k0" />
                                    <node concept="liA8E" id="63E5y3TAhwN" role="2OqNvi">
                                      <ref role="37wK5l" node="63E5y3ToO7Y" resolve="getDutyReferenceForName" />
                                      <node concept="2OqwBi" id="63E5y3TAvpk" role="37wK5m">
                                        <node concept="37vLTw" id="63E5y3TAjXF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="63E5y3TA2Yh" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="63E5y3TAyqb" role="2OqNvi">
                                          <ref role="37wK5l" to="5qsh:~DutyReference.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="63E5y3TA2Yh" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="63E5y3TA2Yi" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="63E5y3ToNV9" role="3cqZAp" />
                  <node concept="3clFbF" id="63E5y3ToNVn" role="3cqZAp">
                    <node concept="37vLTI" id="63E5y3ToNVo" role="3clFbG">
                      <node concept="2OqwBi" id="63E5y3ToNVx" role="37vLTJ">
                        <node concept="37vLTw" id="63E5y3ToNVy" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToNUs" resolve="dutyNode" />
                        </node>
                        <node concept="3TrEf2" id="LTOSk12uuB" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:LTOSk0GbtF" resolve="create" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="63E5y3TBo3D" role="37vLTx">
                        <node concept="2OqwBi" id="63E5y3TBo3F" role="1m5AlR">
                          <node concept="Xjq3P" id="63E5y3TBo3G" role="2Oq$k0" />
                          <node concept="liA8E" id="63E5y3TBo3H" role="2OqNvi">
                            <ref role="37wK5l" node="63E5y3ToNZQ" resolve="getNodeReferenceFromName" />
                            <node concept="2OqwBi" id="63E5y3TBo3I" role="37wK5m">
                              <node concept="37vLTw" id="63E5y3TBo3J" role="2Oq$k0">
                                <ref role="3cqZAo" node="63E5y3ToNWs" resolve="duty" />
                              </node>
                              <node concept="liA8E" id="LTOSk12D4p" role="2OqNvi">
                                <ref role="37wK5l" to="5qsh:~Duty.getCreate()" resolve="getCreate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="LTOSk12FSK" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:LTOSk0HPkX" resolve="IDutyCreatableAndTerminateable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="LTOSk12rH4" role="3cqZAp">
                    <node concept="37vLTI" id="LTOSk12rH5" role="3clFbG">
                      <node concept="2OqwBi" id="LTOSk12rH6" role="37vLTJ">
                        <node concept="37vLTw" id="LTOSk12rH7" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToNUs" resolve="dutyNode" />
                        </node>
                        <node concept="3TrEf2" id="LTOSk12wXL" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:LTOSk0GbtT" resolve="terminate" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="LTOSk12rH9" role="37vLTx">
                        <node concept="chp4Y" id="LTOSk12JLQ" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:LTOSk0HPkX" resolve="IDutyCreatableAndTerminateable" />
                        </node>
                        <node concept="2OqwBi" id="LTOSk12rHb" role="1m5AlR">
                          <node concept="Xjq3P" id="LTOSk12rHc" role="2Oq$k0" />
                          <node concept="liA8E" id="LTOSk12rHd" role="2OqNvi">
                            <ref role="37wK5l" node="63E5y3ToNZQ" resolve="getNodeReferenceFromName" />
                            <node concept="2OqwBi" id="LTOSk12rHe" role="37wK5m">
                              <node concept="37vLTw" id="LTOSk12rHf" role="2Oq$k0">
                                <ref role="3cqZAo" node="63E5y3ToNWs" resolve="duty" />
                              </node>
                              <node concept="liA8E" id="LTOSk12_SX" role="2OqNvi">
                                <ref role="37wK5l" to="5qsh:~Duty.getTerminate()" resolve="getTerminate" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="LTOSk12nBg" role="3cqZAp">
                    <node concept="37vLTI" id="LTOSk12nBh" role="3clFbG">
                      <node concept="2OqwBi" id="LTOSk12nBi" role="37vLTJ">
                        <node concept="37vLTw" id="LTOSk12nBj" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToNUs" resolve="dutyNode" />
                        </node>
                        <node concept="3TrEf2" id="LTOSk12nBk" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:5osFsyV4dSK" resolve="dutyHolder" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="LTOSk12nBl" role="37vLTx">
                        <node concept="chp4Y" id="LTOSk12nBm" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                        </node>
                        <node concept="2OqwBi" id="LTOSk12nBn" role="1m5AlR">
                          <node concept="Xjq3P" id="LTOSk12nBo" role="2Oq$k0" />
                          <node concept="liA8E" id="LTOSk12nBp" role="2OqNvi">
                            <ref role="37wK5l" node="63E5y3ToNZQ" resolve="getNodeReferenceFromName" />
                            <node concept="2OqwBi" id="LTOSk12nBq" role="37wK5m">
                              <node concept="37vLTw" id="LTOSk12nBr" role="2Oq$k0">
                                <ref role="3cqZAo" node="63E5y3ToNWs" resolve="duty" />
                              </node>
                              <node concept="liA8E" id="LTOSk12nBs" role="2OqNvi">
                                <ref role="37wK5l" to="5qsh:~Duty.getDutyHolder()" resolve="getDutyHolder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63E5y3ToNV$" role="3cqZAp">
                    <node concept="37vLTI" id="63E5y3ToNV_" role="3clFbG">
                      <node concept="2OqwBi" id="63E5y3ToNVI" role="37vLTJ">
                        <node concept="37vLTw" id="63E5y3ToNVJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToNUs" resolve="dutyNode" />
                        </node>
                        <node concept="3TrEf2" id="5osFsyVufkX" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:5osFsyV4dST" resolve="claimant" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="63E5y3TByfT" role="37vLTx">
                        <node concept="chp4Y" id="5osFsyVunDq" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                        </node>
                        <node concept="2OqwBi" id="63E5y3TByfV" role="1m5AlR">
                          <node concept="Xjq3P" id="63E5y3TByfW" role="2Oq$k0" />
                          <node concept="liA8E" id="63E5y3TByfX" role="2OqNvi">
                            <ref role="37wK5l" node="63E5y3ToNZQ" resolve="getNodeReferenceFromName" />
                            <node concept="2OqwBi" id="63E5y3TByfY" role="37wK5m">
                              <node concept="37vLTw" id="63E5y3TByfZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="63E5y3ToNWs" resolve="duty" />
                              </node>
                              <node concept="liA8E" id="63E5y3TBzfX" role="2OqNvi">
                                <ref role="37wK5l" to="5qsh:~Duty.getClaimant()" resolve="getClaimant" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5REjpyk_60P" role="3cqZAp">
                    <node concept="2OqwBi" id="5REjpyk_9le" role="3clFbG">
                      <node concept="37vLTw" id="5REjpyk_60N" role="2Oq$k0">
                        <ref role="3cqZAo" node="63E5y3ToNUs" resolve="dutyNode" />
                      </node>
                      <node concept="2qgKlT" id="5REjpyk_ccW" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:5REjpykwPKC" resolve="moveToRequiredPackage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2PKbJs2djtA" role="3cqZAp">
                    <node concept="2OqwBi" id="2PKbJs2djtB" role="3clFbG">
                      <node concept="2OqwBi" id="2PKbJs2djtC" role="2Oq$k0">
                        <node concept="Xjq3P" id="2PKbJs2djtD" role="2Oq$k0" />
                        <node concept="2OwXpG" id="69gSqIzWAiP" role="2OqNvi">
                          <ref role="2Oxat5" node="69gSqIzTzGS" resolve="nodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2PKbJs2djtF" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="2PKbJs2dqT1" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3ToNUs" resolve="dutyNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="63E5y3ToNWs" role="1bW2Oz">
                  <property role="TrG5h" value="duty" />
                  <node concept="3uibUv" id="1sTUmGwBuFz" role="1tU5fm">
                    <ref role="3uigEE" to="5qsh:~Duty" resolve="Duty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToNWu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="63E5y3TKooT" role="jymVt" />
    <node concept="3clFb_" id="63E5y3ToNWv" role="jymVt">
      <property role="TrG5h" value="loadFacts" />
      <node concept="3cqZAl" id="63E5y3ToNWC" role="3clF45" />
      <node concept="3clFbS" id="63E5y3ToNWD" role="3clF47">
        <node concept="3clFbF" id="63E5y3ToNWE" role="3cqZAp">
          <node concept="2OqwBi" id="63E5y3ToNWF" role="3clFbG">
            <node concept="2OqwBi" id="63E5y3ToNWG" role="2Oq$k0">
              <node concept="37vLTw" id="63E5y3TW1y0" role="2Oq$k0">
                <ref role="3cqZAo" node="63E5y3TotPN" resolve="flintParser" />
              </node>
              <node concept="liA8E" id="63E5y3ToNWI" role="2OqNvi">
                <ref role="37wK5l" to="5qsh:~FlintParser.getFacts()" resolve="getFacts" />
              </node>
            </node>
            <node concept="liA8E" id="63E5y3ToNWJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="63E5y3ToNWK" role="37wK5m">
                <node concept="3clFbS" id="63E5y3ToNWL" role="1bW5cS">
                  <node concept="3cpWs8" id="63E5y3ToNWM" role="3cqZAp">
                    <node concept="3cpWsn" id="63E5y3ToNWN" role="3cpWs9">
                      <property role="TrG5h" value="factNode" />
                      <node concept="3Tqbb2" id="63E5y3ToNWO" role="1tU5fm">
                        <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                      </node>
                      <node concept="1PxgMI" id="63E5y3TBWgX" role="33vP2m">
                        <node concept="1rXfSq" id="63E5y3TBWgY" role="1m5AlR">
                          <ref role="37wK5l" node="63E5y3ToNYU" resolve="getNodeFromName" />
                          <node concept="2OqwBi" id="63E5y3TBWgZ" role="37wK5m">
                            <node concept="liA8E" id="63E5y3TBZxb" role="2OqNvi">
                              <ref role="37wK5l" to="5qsh:~Fact.getFact()" resolve="getFact" />
                            </node>
                            <node concept="37vLTw" id="63E5y3TBYEC" role="2Oq$k0">
                              <ref role="3cqZAo" node="63E5y3ToNXY" resolve="fact" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="63E5y3TBXla" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63E5y3TEFdV" role="3cqZAp">
                    <node concept="2OqwBi" id="63E5y3TEFdW" role="3clFbG">
                      <node concept="Xjq3P" id="63E5y3TEFdX" role="2Oq$k0" />
                      <node concept="liA8E" id="63E5y3TEFdY" role="2OqNvi">
                        <ref role="37wK5l" node="63E5y3TDqOI" resolve="setExplination" />
                        <node concept="37vLTw" id="63E5y3TEJvg" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3ToNWN" resolve="factNode" />
                        </node>
                        <node concept="37vLTw" id="63E5y3TEKaY" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3ToNXY" resolve="fact" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63E5y3TKdG9" role="3cqZAp">
                    <node concept="2OqwBi" id="63E5y3TKdGa" role="3clFbG">
                      <node concept="Xjq3P" id="63E5y3TKdGb" role="2Oq$k0" />
                      <node concept="liA8E" id="63E5y3TKdGc" role="2OqNvi">
                        <ref role="37wK5l" node="63E5y3THoCf" resolve="setSources" />
                        <node concept="37vLTw" id="63E5y3TKeu5" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3ToNWN" resolve="factNode" />
                        </node>
                        <node concept="37vLTw" id="63E5y3TKf9t" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3ToNXY" resolve="fact" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="63E5y3TKdex" role="3cqZAp" />
                  <node concept="3clFbF" id="63E5y3ToNXB" role="3cqZAp">
                    <node concept="37vLTI" id="63E5y3ToNXC" role="3clFbG">
                      <node concept="2OqwBi" id="63E5y3TCyNn" role="37vLTx">
                        <node concept="Xjq3P" id="63E5y3TCxwV" role="2Oq$k0" />
                        <node concept="liA8E" id="63E5y3TC$NG" role="2OqNvi">
                          <ref role="37wK5l" node="63E5y3ToO0_" resolve="toResolvableNode" />
                          <node concept="2OqwBi" id="63E5y3TCDFB" role="37wK5m">
                            <node concept="37vLTw" id="63E5y3TCB4Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="63E5y3ToNXY" resolve="fact" />
                            </node>
                            <node concept="liA8E" id="63E5y3TCFm$" role="2OqNvi">
                              <ref role="37wK5l" to="5qsh:~Fact.getFunction()" resolve="getFunction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="63E5y3ToNXJ" role="37vLTJ">
                        <node concept="37vLTw" id="63E5y3ToNXK" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToNWN" resolve="factNode" />
                        </node>
                        <node concept="3TrEf2" id="63E5y3ToNXL" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5REjpyk_m7v" role="3cqZAp">
                    <node concept="2OqwBi" id="5REjpyk_mDX" role="3clFbG">
                      <node concept="37vLTw" id="5REjpyk_m7t" role="2Oq$k0">
                        <ref role="3cqZAo" node="63E5y3ToNWN" resolve="factNode" />
                      </node>
                      <node concept="2qgKlT" id="5REjpyk_nqy" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:5REjpykwPKC" resolve="moveToRequiredPackage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2PKbJs2dxAx" role="3cqZAp">
                    <node concept="2OqwBi" id="2PKbJs2dxAy" role="3clFbG">
                      <node concept="2OqwBi" id="2PKbJs2dxAz" role="2Oq$k0">
                        <node concept="Xjq3P" id="2PKbJs2dxA$" role="2Oq$k0" />
                        <node concept="2OwXpG" id="69gSqIzWEF1" role="2OqNvi">
                          <ref role="2Oxat5" node="69gSqIzTzGS" resolve="nodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2PKbJs2dxAA" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="69gSqIzWH7K" role="37wK5m">
                          <ref role="3cqZAo" node="63E5y3ToNWN" resolve="factNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="63E5y3ToNXY" role="1bW2Oz">
                  <property role="TrG5h" value="fact" />
                  <node concept="3uibUv" id="1sTUmGwBzIz" role="1tU5fm">
                    <ref role="3uigEE" to="5qsh:~Fact" resolve="Fact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToNY0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="63E5y3TKfPn" role="jymVt" />
    <node concept="3clFb_" id="63E5y3ToNY1" role="jymVt">
      <property role="TrG5h" value="toSourceReference" />
      <node concept="37vLTG" id="63E5y3ToNY3" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="1sTUmGwB$Lt" role="1tU5fm">
          <ref role="3uigEE" to="5qsh:~Source" resolve="Source" />
        </node>
      </node>
      <node concept="3Tqbb2" id="63E5y3ToNY7" role="3clF45">
        <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
      </node>
      <node concept="3clFbS" id="63E5y3ToNY8" role="3clF47">
        <node concept="3cpWs8" id="63E5y3ToNY9" role="3cqZAp">
          <node concept="3cpWsn" id="63E5y3ToNYa" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3Tqbb2" id="63E5y3ToNYb" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
            </node>
            <node concept="2ShNRf" id="63E5y3ToNYc" role="33vP2m">
              <node concept="3zrR0B" id="63E5y3ToNYd" role="2ShVmc">
                <node concept="3Tqbb2" id="63E5y3ToNYe" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63E5y3TEuTS" role="3cqZAp">
          <node concept="2OqwBi" id="63E5y3TEAAl" role="3clFbG">
            <node concept="Xjq3P" id="63E5y3TEuTQ" role="2Oq$k0" />
            <node concept="liA8E" id="63E5y3TEBV7" role="2OqNvi">
              <ref role="37wK5l" node="63E5y3TDqOI" resolve="setExplination" />
              <node concept="37vLTw" id="63E5y3TEC8J" role="37wK5m">
                <ref role="3cqZAo" node="63E5y3ToNYa" resolve="sourceNode" />
              </node>
              <node concept="37vLTw" id="63E5y3TECcy" role="37wK5m">
                <ref role="3cqZAo" node="63E5y3ToNY3" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7FNYdkaQTg2" role="3cqZAp">
          <node concept="3cpWsn" id="7FNYdkaQTg3" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7FNYdkaRrY2" role="1tU5fm" />
            <node concept="2OqwBi" id="7FNYdkaQTg4" role="33vP2m">
              <node concept="37vLTw" id="7FNYdkaQTg5" role="2Oq$k0">
                <ref role="3cqZAo" node="63E5y3ToNY3" resolve="source" />
              </node>
              <node concept="liA8E" id="7FNYdkaQTg6" role="2OqNvi">
                <ref role="37wK5l" to="5qsh:~Source.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7FNYdkaRchR" role="3cqZAp">
          <node concept="3clFbS" id="7FNYdkaRchT" role="3clFbx">
            <node concept="3clFbF" id="13qOoT88qfr" role="3cqZAp">
              <node concept="37vLTI" id="13qOoT88rKv" role="3clFbG">
                <node concept="2ShNRf" id="13qOoT88rZ7" role="37vLTx">
                  <node concept="3zrR0B" id="13qOoT88M_v" role="2ShVmc">
                    <node concept="3Tqbb2" id="13qOoT88M_x" role="3zrR0E">
                      <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="13qOoT88qs8" role="37vLTJ">
                  <node concept="37vLTw" id="13qOoT88qfp" role="2Oq$k0">
                    <ref role="3cqZAo" node="63E5y3ToNYa" resolve="sourceNode" />
                  </node>
                  <node concept="3TrEf2" id="13qOoT88qI6" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:4AIlyP3gss2" resolve="textParts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13qOoT88RZE" role="3cqZAp">
              <node concept="3cpWsn" id="13qOoT88RZF" role="3cpWs9">
                <property role="TrG5h" value="word" />
                <node concept="3Tqbb2" id="13qOoT88RX_" role="1tU5fm">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="2OqwBi" id="13qOoT88RZG" role="33vP2m">
                  <node concept="2OqwBi" id="13qOoT88RZH" role="2Oq$k0">
                    <node concept="2OqwBi" id="13qOoT88RZI" role="2Oq$k0">
                      <node concept="37vLTw" id="13qOoT88RZJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="63E5y3ToNYa" resolve="sourceNode" />
                      </node>
                      <node concept="3TrEf2" id="13qOoT88RZK" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:4AIlyP3gss2" resolve="textParts" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="13qOoT88RZL" role="2OqNvi">
                      <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                    </node>
                  </node>
                  <node concept="WFELt" id="13qOoT88RZM" role="2OqNvi">
                    <ref role="1A0vxQ" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13qOoT88Nel" role="3cqZAp">
              <node concept="2OqwBi" id="13qOoT88Wm2" role="3clFbG">
                <node concept="37vLTw" id="13qOoT88RZN" role="2Oq$k0">
                  <ref role="3cqZAo" node="13qOoT88RZF" resolve="word" />
                </node>
                <node concept="2qgKlT" id="13qOoT88W$N" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                  <node concept="37vLTw" id="13qOoT88WJs" role="37wK5m">
                    <ref role="3cqZAo" node="7FNYdkaQTg3" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7FNYdkaRsIi" role="3clFbw">
            <node concept="37vLTw" id="7FNYdkaRiBX" role="2Oq$k0">
              <ref role="3cqZAo" node="7FNYdkaQTg3" resolve="text" />
            </node>
            <node concept="17RvpY" id="7FNYdkaRt9l" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2PKbJs2oDGU" role="3cqZAp">
          <node concept="3cpWsn" id="2PKbJs2oDGV" role="3cpWs9">
            <property role="TrG5h" value="oSource" />
            <node concept="3uibUv" id="2PKbJs2oDfj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="2PKbJs2oDfm" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="2PKbJs2oDGW" role="33vP2m">
              <node concept="Xjq3P" id="2PKbJs2oDGX" role="2Oq$k0" />
              <node concept="liA8E" id="2PKbJs2oDGY" role="2OqNvi">
                <ref role="37wK5l" node="2PKbJs2geOW" resolve="getNodeForName" />
                <node concept="2OqwBi" id="2PKbJs2oDGZ" role="37wK5m">
                  <node concept="37vLTw" id="2PKbJs2oDH0" role="2Oq$k0">
                    <ref role="3cqZAo" node="63E5y3ToNY3" resolve="source" />
                  </node>
                  <node concept="liA8E" id="2PKbJs2oDH1" role="2OqNvi">
                    <ref role="37wK5l" to="5qsh:~Source.getCitation()" resolve="getCitation" />
                  </node>
                </node>
                <node concept="35c_gC" id="2PKbJs2oDH2" role="37wK5m">
                  <ref role="35c_gD" to="lnwe:5Xjenljcz0Z" resolve="Source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PKbJs2oP6e" role="3cqZAp">
          <node concept="3clFbS" id="2PKbJs2oP6g" role="3clFbx">
            <node concept="3clFbF" id="2PKbJs2oiuB" role="3cqZAp">
              <node concept="37vLTI" id="2PKbJs2os0g" role="3clFbG">
                <node concept="1PxgMI" id="2PKbJs2p9xZ" role="37vLTx">
                  <node concept="chp4Y" id="2PKbJs2p9H3" role="3oSUPX">
                    <ref role="cht4Q" to="lnwe:5Xjenljcz0Z" resolve="Source" />
                  </node>
                  <node concept="2OqwBi" id="2PKbJs2p8TN" role="1m5AlR">
                    <node concept="37vLTw" id="2PKbJs2oDH3" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PKbJs2oDGV" resolve="oSource" />
                    </node>
                    <node concept="liA8E" id="2PKbJs2p97_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2PKbJs2opnk" role="37vLTJ">
                  <node concept="37vLTw" id="2PKbJs2oiu_" role="2Oq$k0">
                    <ref role="3cqZAo" node="63E5y3ToNYa" resolve="sourceNode" />
                  </node>
                  <node concept="3TrEf2" id="2PKbJs2opC_" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2PKbJs2oXrG" role="3clFbw">
            <node concept="37vLTw" id="2PKbJs2oX7_" role="2Oq$k0">
              <ref role="3cqZAo" node="2PKbJs2oDGV" resolve="oSource" />
            </node>
            <node concept="liA8E" id="2PKbJs2oZhD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63E5y3ToNYR" role="3cqZAp">
          <node concept="37vLTw" id="63E5y3ToNYS" role="3cqZAk">
            <ref role="3cqZAo" node="63E5y3ToNYa" resolve="sourceNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToNYT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="63E5y3TCPYJ" role="jymVt" />
    <node concept="3clFb_" id="63E5y3TDqOI" role="jymVt">
      <property role="TrG5h" value="setExplination" />
      <node concept="3clFbS" id="63E5y3TDqOL" role="3clF47">
        <node concept="3clFbF" id="63E5y3TDVnL" role="3cqZAp">
          <node concept="37vLTI" id="63E5y3TDWhk" role="3clFbG">
            <node concept="1rXfSq" id="63E5y3TDWjv" role="37vLTx">
              <ref role="37wK5l" node="63E5y3ToO96" resolve="santizeExplanation" />
              <node concept="2OqwBi" id="63E5y3TDX1P" role="37wK5m">
                <node concept="37vLTw" id="63E5y3TDWC1" role="2Oq$k0">
                  <ref role="3cqZAo" node="63E5y3TDJGk" resolve="explainable" />
                </node>
                <node concept="liA8E" id="63E5y3TDXoW" role="2OqNvi">
                  <ref role="37wK5l" to="5qsh:~Explainable.getExplanation()" resolve="getExplanation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="63E5y3TDVwb" role="37vLTJ">
              <node concept="37vLTw" id="63E5y3TDVnK" role="2Oq$k0">
                <ref role="3cqZAo" node="63E5y3TD$ui" resolve="explainableNode" />
              </node>
              <node concept="3TrcHB" id="63E5y3TDVR3" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3TDgea" role="1B3o_S" />
      <node concept="3cqZAl" id="63E5y3TDqEB" role="3clF45" />
      <node concept="37vLTG" id="63E5y3TD$ui" role="3clF46">
        <property role="TrG5h" value="explainableNode" />
        <node concept="3Tqbb2" id="63E5y3TD$uh" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5Xjenljcz12" resolve="IExplainable" />
        </node>
      </node>
      <node concept="37vLTG" id="63E5y3TDJGk" role="3clF46">
        <property role="TrG5h" value="explainable" />
        <node concept="3uibUv" id="1sTUmGwBBzz" role="1tU5fm">
          <ref role="3uigEE" to="5qsh:~Explainable" resolve="Explainable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63E5y3TDXtu" role="jymVt" />
    <node concept="3clFb_" id="63E5y3THoCf" role="jymVt">
      <property role="TrG5h" value="setSources" />
      <node concept="3clFbS" id="63E5y3THoCi" role="3clF47">
        <node concept="3cpWs8" id="63E5y3THViD" role="3cqZAp">
          <node concept="3cpWsn" id="63E5y3THViE" role="3cpWs9">
            <property role="TrG5h" value="sources" />
            <node concept="3uibUv" id="63E5y3THVhC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1sTUmGwBKLZ" role="11_B2D">
                <ref role="3uigEE" to="5qsh:~Source" resolve="Source" />
              </node>
            </node>
            <node concept="2OqwBi" id="63E5y3THViF" role="33vP2m">
              <node concept="37vLTw" id="63E5y3THViG" role="2Oq$k0">
                <ref role="3cqZAo" node="63E5y3THIu_" resolve="hasSources" />
              </node>
              <node concept="liA8E" id="63E5y3THViH" role="2OqNvi">
                <ref role="37wK5l" to="5qsh:~HasSources.getSources()" resolve="getSources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63E5y3THVC9" role="3cqZAp">
          <node concept="3clFbS" id="63E5y3THVCb" role="3clFbx">
            <node concept="3clFbF" id="63E5y3TJenD" role="3cqZAp">
              <node concept="2OqwBi" id="63E5y3TJenE" role="3clFbG">
                <node concept="2OqwBi" id="63E5y3TJenF" role="2Oq$k0">
                  <node concept="37vLTw" id="63E5y3TJu$M" role="2Oq$k0">
                    <ref role="3cqZAo" node="63E5y3THysa" resolve="sourcesNode" />
                  </node>
                  <node concept="3Tsc0h" id="63E5y3TJenH" role="2OqNvi">
                    <ref role="3TtcxE" to="lnwe:63E5y3TGjsA" resolve="sources" />
                  </node>
                </node>
                <node concept="X8dFx" id="63E5y3TJenI" role="2OqNvi">
                  <node concept="2OqwBi" id="63E5y3TJenJ" role="25WWJ7">
                    <node concept="1eOMI4" id="63E5y3TJenK" role="2Oq$k0">
                      <node concept="10QFUN" id="63E5y3TJenL" role="1eOMHV">
                        <node concept="_YKpA" id="63E5y3TJenM" role="10QFUM">
                          <node concept="3uibUv" id="1sTUmGwBNdB" role="_ZDj9">
                            <ref role="3uigEE" to="5qsh:~Source" resolve="Source" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="63E5y3TJenO" role="10QFUP">
                          <ref role="3cqZAo" node="63E5y3THViE" resolve="sources" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="63E5y3TJenP" role="2OqNvi">
                      <node concept="1bVj0M" id="63E5y3TJenQ" role="23t8la">
                        <node concept="3clFbS" id="63E5y3TJenR" role="1bW5cS">
                          <node concept="3clFbF" id="63E5y3TJenS" role="3cqZAp">
                            <node concept="2OqwBi" id="63E5y3TJenT" role="3clFbG">
                              <node concept="Xjq3P" id="63E5y3TJenU" role="2Oq$k0" />
                              <node concept="liA8E" id="63E5y3TJenV" role="2OqNvi">
                                <ref role="37wK5l" node="63E5y3ToNY1" resolve="toSourceReference" />
                                <node concept="37vLTw" id="63E5y3TJenW" role="37wK5m">
                                  <ref role="3cqZAo" node="63E5y3TJenX" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="63E5y3TJenX" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="63E5y3TJenY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="63E5y3THWtO" role="3clFbw">
            <node concept="10Nm6u" id="63E5y3THWuH" role="3uHU7w" />
            <node concept="37vLTw" id="63E5y3THVF5" role="3uHU7B">
              <ref role="3cqZAo" node="63E5y3THViE" resolve="sources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3THc16" role="1B3o_S" />
      <node concept="3cqZAl" id="63E5y3THcps" role="3clF45" />
      <node concept="37vLTG" id="63E5y3THysa" role="3clF46">
        <property role="TrG5h" value="sourcesNode" />
        <node concept="3Tqbb2" id="63E5y3THys9" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
        </node>
      </node>
      <node concept="37vLTG" id="63E5y3THIu_" role="3clF46">
        <property role="TrG5h" value="hasSources" />
        <node concept="3uibUv" id="1sTUmGwBG5r" role="1tU5fm">
          <ref role="3uigEE" to="5qsh:~HasSources" resolve="HasSources" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63E5y3ToNYU" role="jymVt">
      <property role="TrG5h" value="getNodeFromName" />
      <node concept="37vLTG" id="63E5y3ToNYY" role="3clF46">
        <property role="TrG5h" value="nameable" />
        <node concept="3uibUv" id="1sTUmGwBOsp" role="1tU5fm">
          <ref role="3uigEE" to="5qsh:~Nameable" resolve="Nameable" />
        </node>
      </node>
      <node concept="3Tqbb2" id="63E5y3ToNZ2" role="3clF45" />
      <node concept="3clFbS" id="63E5y3ToNZ3" role="3clF47">
        <node concept="3clFbJ" id="63E5y3ToNZ4" role="3cqZAp">
          <node concept="3clFbS" id="63E5y3ToNZ5" role="3clFbx">
            <node concept="3cpWs6" id="63E5y3ToNZ6" role="3cqZAp">
              <node concept="10Nm6u" id="63E5y3ToNZ7" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="63E5y3ToNZ8" role="3clFbw">
            <node concept="10Nm6u" id="63E5y3ToNZ9" role="3uHU7w" />
            <node concept="37vLTw" id="63E5y3ToNZa" role="3uHU7B">
              <ref role="3cqZAo" node="63E5y3ToNYY" resolve="nameable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63E5y3ToNZb" role="3cqZAp">
          <node concept="2ZW3vV" id="63E5y3ToNZc" role="3clFbw">
            <node concept="3uibUv" id="1sTUmGwBWth" role="2ZW6by">
              <ref role="3uigEE" to="5qsh:~FactReference" resolve="FactReference" />
            </node>
            <node concept="37vLTw" id="63E5y3ToNZe" role="2ZW6bz">
              <ref role="3cqZAo" node="63E5y3ToNYY" resolve="nameable" />
            </node>
          </node>
          <node concept="3clFbS" id="63E5y3ToNZf" role="3clFbx">
            <node concept="3cpWs6" id="63E5y3TKXrU" role="3cqZAp">
              <node concept="2OqwBi" id="63E5y3TL5fO" role="3cqZAk">
                <node concept="Xjq3P" id="63E5y3TKXsV" role="2Oq$k0" />
                <node concept="liA8E" id="63E5y3TLegF" role="2OqNvi">
                  <ref role="37wK5l" node="63E5y3ToO1F" resolve="getFactFromName" />
                  <node concept="2OqwBi" id="63E5y3TLtay" role="37wK5m">
                    <node concept="37vLTw" id="63E5y3TLm_H" role="2Oq$k0">
                      <ref role="3cqZAo" node="63E5y3ToNYY" resolve="nameable" />
                    </node>
                    <node concept="liA8E" id="1sTUmGwBWCa" role="2OqNvi">
                      <ref role="37wK5l" to="5qsh:~Nameable.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63E5y3ToNZn" role="3cqZAp">
          <node concept="3clFbS" id="63E5y3ToNZo" role="3clFbx">
            <node concept="3cpWs6" id="63E5y3TM6vp" role="3cqZAp">
              <node concept="2OqwBi" id="63E5y3TM6vq" role="3cqZAk">
                <node concept="Xjq3P" id="63E5y3TM6vr" role="2Oq$k0" />
                <node concept="liA8E" id="63E5y3TM6vs" role="2OqNvi">
                  <ref role="37wK5l" node="63E5y3ToO2_" resolve="getActFromName" />
                  <node concept="2OqwBi" id="63E5y3TM6vt" role="37wK5m">
                    <node concept="37vLTw" id="63E5y3TM6vu" role="2Oq$k0">
                      <ref role="3cqZAo" node="63E5y3ToNYY" resolve="nameable" />
                    </node>
                    <node concept="liA8E" id="63E5y3TM6vv" role="2OqNvi">
                      <ref role="37wK5l" to="5qsh:~Nameable.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="63E5y3ToNZw" role="3clFbw">
            <node concept="3uibUv" id="1sTUmGwC3Qd" role="2ZW6by">
              <ref role="3uigEE" to="5qsh:~ActReference" resolve="ActReference" />
            </node>
            <node concept="37vLTw" id="63E5y3ToNZy" role="2ZW6bz">
              <ref role="3cqZAo" node="63E5y3ToNYY" resolve="nameable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63E5y3ToNZz" role="3cqZAp">
          <node concept="3clFbS" id="63E5y3ToNZ$" role="3clFbx">
            <node concept="3cpWs6" id="63E5y3TMfp_" role="3cqZAp">
              <node concept="2OqwBi" id="63E5y3TMfpA" role="3cqZAk">
                <node concept="Xjq3P" id="63E5y3TMfpB" role="2Oq$k0" />
                <node concept="liA8E" id="63E5y3TMfpC" role="2OqNvi">
                  <ref role="37wK5l" node="63E5y3ToO74" resolve="getDutyFromName" />
                  <node concept="2OqwBi" id="63E5y3TMfpD" role="37wK5m">
                    <node concept="37vLTw" id="63E5y3TMfpE" role="2Oq$k0">
                      <ref role="3cqZAo" node="63E5y3ToNYY" resolve="nameable" />
                    </node>
                    <node concept="liA8E" id="63E5y3TMfpF" role="2OqNvi">
                      <ref role="37wK5l" to="5qsh:~Nameable.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="63E5y3ToNZG" role="3clFbw">
            <node concept="3uibUv" id="1sTUmGwCeLD" role="2ZW6by">
              <ref role="3uigEE" to="5qsh:~DutyReference" resolve="DutyReference" />
            </node>
            <node concept="37vLTw" id="63E5y3ToNZI" role="2ZW6bz">
              <ref role="3cqZAo" node="63E5y3ToNYY" resolve="nameable" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="63E5y3ToNZJ" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="63E5y3ToNZK" role="9lYJi">
            <node concept="37vLTw" id="63E5y3ToNZL" role="3uHU7w">
              <ref role="3cqZAo" node="63E5y3ToNYY" resolve="nameable" />
            </node>
            <node concept="Xl_RD" id="63E5y3ToNZM" role="3uHU7B">
              <property role="Xl_RC" value="No node for nameable " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63E5y3ToNZN" role="3cqZAp">
          <node concept="10Nm6u" id="63E5y3ToNZO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToNZP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63E5y3ToNZQ" role="jymVt">
      <property role="TrG5h" value="getNodeReferenceFromName" />
      <node concept="37vLTG" id="63E5y3ToNZT" role="3clF46">
        <property role="TrG5h" value="nameable" />
        <node concept="3uibUv" id="1sTUmGwCeSV" role="1tU5fm">
          <ref role="3uigEE" to="5qsh:~Nameable" resolve="Nameable" />
        </node>
      </node>
      <node concept="3Tqbb2" id="63E5y3ToNZX" role="3clF45" />
      <node concept="3clFbS" id="63E5y3ToNZY" role="3clF47">
        <node concept="3clFbJ" id="63E5y3ToNZZ" role="3cqZAp">
          <node concept="3clFbS" id="63E5y3ToO00" role="3clFbx">
            <node concept="3cpWs6" id="63E5y3ToO01" role="3cqZAp">
              <node concept="10Nm6u" id="63E5y3ToO02" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="63E5y3ToO03" role="3clFbw">
            <node concept="10Nm6u" id="63E5y3ToO04" role="3uHU7w" />
            <node concept="37vLTw" id="63E5y3ToO05" role="3uHU7B">
              <ref role="3cqZAo" node="63E5y3ToNZT" resolve="nameable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63E5y3ToO06" role="3cqZAp">
          <node concept="2ZW3vV" id="63E5y3ToO07" role="3clFbw">
            <node concept="3uibUv" id="1sTUmGwCpNF" role="2ZW6by">
              <ref role="3uigEE" to="5qsh:~FactReference" resolve="FactReference" />
            </node>
            <node concept="37vLTw" id="63E5y3ToO09" role="2ZW6bz">
              <ref role="3cqZAo" node="63E5y3ToNZT" resolve="nameable" />
            </node>
          </node>
          <node concept="3clFbS" id="63E5y3ToO0a" role="3clFbx">
            <node concept="3cpWs6" id="63E5y3TNR_T" role="3cqZAp">
              <node concept="2OqwBi" id="63E5y3TNR_U" role="3cqZAk">
                <node concept="Xjq3P" id="63E5y3TO0Mf" role="2Oq$k0" />
                <node concept="liA8E" id="63E5y3TOkKp" role="2OqNvi">
                  <ref role="37wK5l" node="63E5y3ToO1h" resolve="getFactReferenceFromName" />
                  <node concept="2OqwBi" id="63E5y3TOznO" role="37wK5m">
                    <node concept="37vLTw" id="63E5y3TOvi3" role="2Oq$k0">
                      <ref role="3cqZAo" node="63E5y3ToNZT" resolve="nameable" />
                    </node>
                    <node concept="liA8E" id="63E5y3TOHAs" role="2OqNvi">
                      <ref role="37wK5l" to="5qsh:~Nameable.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63E5y3ToO0i" role="3cqZAp">
          <node concept="3clFbS" id="63E5y3ToO0j" role="3clFbx">
            <node concept="3cpWs6" id="63E5y3TPi7x" role="3cqZAp">
              <node concept="2OqwBi" id="63E5y3TPi7y" role="3cqZAk">
                <node concept="Xjq3P" id="63E5y3TPi7z" role="2Oq$k0" />
                <node concept="liA8E" id="63E5y3TPi7$" role="2OqNvi">
                  <ref role="37wK5l" node="63E5y3ToO7Y" resolve="getDutyReferenceForName" />
                  <node concept="2OqwBi" id="63E5y3TPi7_" role="37wK5m">
                    <node concept="37vLTw" id="63E5y3TPi7A" role="2Oq$k0">
                      <ref role="3cqZAo" node="63E5y3ToNZT" resolve="nameable" />
                    </node>
                    <node concept="liA8E" id="63E5y3TPi7B" role="2OqNvi">
                      <ref role="37wK5l" to="5qsh:~Nameable.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="63E5y3ToO0r" role="3clFbw">
            <node concept="3uibUv" id="1sTUmGwCzjN" role="2ZW6by">
              <ref role="3uigEE" to="5qsh:~DutyReference" resolve="DutyReference" />
            </node>
            <node concept="37vLTw" id="63E5y3ToO0t" role="2ZW6bz">
              <ref role="3cqZAo" node="63E5y3ToNZT" resolve="nameable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1I$0_oxIY7i" role="3cqZAp">
          <node concept="3clFbS" id="1I$0_oxIY7k" role="3clFbx">
            <node concept="3cpWs6" id="1I$0_oxJo6F" role="3cqZAp">
              <node concept="2OqwBi" id="1I$0_oxJHWH" role="3cqZAk">
                <node concept="Xjq3P" id="1I$0_oxJzUo" role="2Oq$k0" />
                <node concept="liA8E" id="1I$0_oxKWtw" role="2OqNvi">
                  <ref role="37wK5l" node="1I$0_oxJNbB" resolve="getActReferenceForName" />
                  <node concept="2OqwBi" id="1I$0_oxLdND" role="37wK5m">
                    <node concept="37vLTw" id="1I$0_oxL4Tk" role="2Oq$k0">
                      <ref role="3cqZAo" node="63E5y3ToNZT" resolve="nameable" />
                    </node>
                    <node concept="liA8E" id="1I$0_oxLlqI" role="2OqNvi">
                      <ref role="37wK5l" to="5qsh:~Nameable.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1I$0_oxJerI" role="3clFbw">
            <node concept="3uibUv" id="1I$0_oxJnV2" role="2ZW6by">
              <ref role="3uigEE" to="5qsh:~ActReference" resolve="ActReference" />
            </node>
            <node concept="37vLTw" id="1I$0_oxJ5Ob" role="2ZW6bz">
              <ref role="3cqZAo" node="63E5y3ToNZT" resolve="nameable" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="63E5y3ToO0u" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="63E5y3ToO0v" role="9lYJi">
            <node concept="37vLTw" id="63E5y3ToO0w" role="3uHU7w">
              <ref role="3cqZAo" node="63E5y3ToNZT" resolve="nameable" />
            </node>
            <node concept="Xl_RD" id="63E5y3ToO0x" role="3uHU7B">
              <property role="Xl_RC" value="No reference for nameable " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63E5y3ToO0y" role="3cqZAp">
          <node concept="10Nm6u" id="63E5y3ToO0z" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToO0$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63E5y3ToO0_" role="jymVt">
      <property role="TrG5h" value="toResolvableNode" />
      <node concept="37vLTG" id="63E5y3ToO0C" role="3clF46">
        <property role="TrG5h" value="resolvable" />
        <node concept="3uibUv" id="1sTUmGwC$Cn" role="1tU5fm">
          <ref role="3uigEE" to="5qsh:~Resolvable" resolve="Resolvable" />
        </node>
      </node>
      <node concept="3Tqbb2" id="63E5y3ToO0G" role="3clF45">
        <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
      </node>
      <node concept="3clFbS" id="63E5y3ToO0H" role="3clF47">
        <node concept="3clFbJ" id="63E5y3U25DF" role="3cqZAp">
          <node concept="3clFbS" id="63E5y3U25DH" role="3clFbx">
            <node concept="3cpWs6" id="63E5y3U2e3D" role="3cqZAp">
              <node concept="10Nm6u" id="63E5y3U2e4z" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="63E5y3U2dCL" role="3clFbw">
            <node concept="10Nm6u" id="63E5y3U2dXz" role="3uHU7w" />
            <node concept="37vLTw" id="63E5y3U2czT" role="3uHU7B">
              <ref role="3cqZAo" node="63E5y3ToO0C" resolve="resolvable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63E5y3ToO0I" role="3cqZAp">
          <node concept="2ZW3vV" id="63E5y3ToO0J" role="3clFbw">
            <node concept="3uibUv" id="1sTUmGwCJa$" role="2ZW6by">
              <ref role="3uigEE" to="5qsh:~FactReference" resolve="FactReference" />
            </node>
            <node concept="37vLTw" id="63E5y3ToO0L" role="2ZW6bz">
              <ref role="3cqZAo" node="63E5y3ToO0C" resolve="resolvable" />
            </node>
          </node>
          <node concept="3clFbS" id="63E5y3ToO0M" role="3clFbx">
            <node concept="3cpWs6" id="63E5y3TqC7N" role="3cqZAp">
              <node concept="1PxgMI" id="63E5y3TQYJW" role="3cqZAk">
                <node concept="chp4Y" id="63E5y3TRqiX" role="3oSUPX">
                  <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                </node>
                <node concept="2OqwBi" id="63E5y3TqIxd" role="1m5AlR">
                  <node concept="Xjq3P" id="63E5y3TqEAv" role="2Oq$k0" />
                  <node concept="liA8E" id="63E5y3TqMpI" role="2OqNvi">
                    <ref role="37wK5l" node="63E5y3ToNZQ" resolve="getNodeReferenceFromName" />
                    <node concept="1eOMI4" id="63E5y3TQ$X3" role="37wK5m">
                      <node concept="10QFUN" id="63E5y3TQ$X0" role="1eOMHV">
                        <node concept="3uibUv" id="1sTUmGwCJk8" role="10QFUM">
                          <ref role="3uigEE" to="5qsh:~FactReference" resolve="FactReference" />
                        </node>
                        <node concept="37vLTw" id="63E5y3TQEUU" role="10QFUP">
                          <ref role="3cqZAo" node="63E5y3ToO0C" resolve="resolvable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63E5y3ToO0X" role="3cqZAp">
          <node concept="3clFbS" id="63E5y3ToO0Y" role="3clFbx">
            <node concept="3cpWs6" id="63E5y3TroWF" role="3cqZAp">
              <node concept="2OqwBi" id="63E5y3Trzmy" role="3cqZAk">
                <node concept="Xjq3P" id="63E5y3TrvJv" role="2Oq$k0" />
                <node concept="liA8E" id="63E5y3TrIrQ" role="2OqNvi">
                  <ref role="37wK5l" node="63E5y3ToO3v" resolve="toExpressionNode" />
                  <node concept="1eOMI4" id="63E5y3TrMol" role="37wK5m">
                    <node concept="10QFUN" id="63E5y3TrMoi" role="1eOMHV">
                      <node concept="3uibUv" id="1sTUmGwCKUU" role="10QFUM">
                        <ref role="3uigEE" to="5qsh:~Expression" resolve="Expression" />
                      </node>
                      <node concept="37vLTw" id="63E5y3TrQ4c" role="10QFUP">
                        <ref role="3cqZAo" node="63E5y3ToO0C" resolve="resolvable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="63E5y3ToO17" role="3clFbw">
            <node concept="3uibUv" id="1sTUmGwCJvv" role="2ZW6by">
              <ref role="3uigEE" to="5qsh:~Expression" resolve="Expression" />
            </node>
            <node concept="37vLTw" id="63E5y3ToO19" role="2ZW6bz">
              <ref role="3cqZAo" node="63E5y3ToO0C" resolve="resolvable" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="63E5y3ToO1a" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="63E5y3ToO1b" role="9lYJi">
            <node concept="Xl_RD" id="63E5y3ToO1c" role="3uHU7w">
              <property role="Xl_RC" value=" is not a Function or Reference" />
            </node>
            <node concept="37vLTw" id="63E5y3ToO1d" role="3uHU7B">
              <ref role="3cqZAo" node="63E5y3ToO0C" resolve="resolvable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63E5y3ToO1e" role="3cqZAp">
          <node concept="10Nm6u" id="63E5y3ToO1f" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToO1g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63E5y3ToO1h" role="jymVt">
      <property role="TrG5h" value="getFactReferenceFromName" />
      <node concept="37vLTG" id="63E5y3ToO1j" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="63E5y3ToO1k" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="63E5y3ToO1n" role="3clF45">
        <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
      </node>
      <node concept="3clFbS" id="63E5y3ToO1o" role="3clF47">
        <node concept="3cpWs8" id="63E5y3ToO1p" role="3cqZAp">
          <node concept="3cpWsn" id="63E5y3ToO1q" role="3cpWs9">
            <property role="TrG5h" value="factReference" />
            <node concept="3Tqbb2" id="63E5y3ToO1r" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
            </node>
            <node concept="2ShNRf" id="63E5y3ToO1s" role="33vP2m">
              <node concept="3zrR0B" id="63E5y3ToO1t" role="2ShVmc">
                <node concept="3Tqbb2" id="63E5y3ToO1u" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63E5y3Tqrdb" role="3cqZAp">
          <node concept="37vLTI" id="63E5y3Tqrdc" role="3clFbG">
            <node concept="2OqwBi" id="63E5y3Tqrdi" role="37vLTJ">
              <node concept="37vLTw" id="63E5y3Tqrdj" role="2Oq$k0">
                <ref role="3cqZAo" node="63E5y3ToO1q" resolve="factReference" />
              </node>
              <node concept="3TrEf2" id="63E5y3Tqrdk" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
              </node>
            </node>
            <node concept="2OqwBi" id="63E5y3Tqvlt" role="37vLTx">
              <node concept="Xjq3P" id="63E5y3Tqvh1" role="2Oq$k0" />
              <node concept="liA8E" id="63E5y3Tqvqo" role="2OqNvi">
                <ref role="37wK5l" node="63E5y3ToO1F" resolve="getFactFromName" />
                <node concept="37vLTw" id="63E5y3TqvGe" role="37wK5m">
                  <ref role="3cqZAo" node="63E5y3ToO1j" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63E5y3ToO1C" role="3cqZAp">
          <node concept="37vLTw" id="63E5y3ToO1D" role="3cqZAk">
            <ref role="3cqZAo" node="63E5y3ToO1q" resolve="factReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToO1E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2PKbJs2G9gT" role="jymVt" />
    <node concept="3clFb_" id="63E5y3ToO1F" role="jymVt">
      <property role="TrG5h" value="getFactFromName" />
      <node concept="37vLTG" id="63E5y3ToO1G" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="63E5y3ToO1H" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="63E5y3ToO1K" role="3clF45">
        <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
      </node>
      <node concept="3clFbS" id="63E5y3ToO1L" role="3clF47">
        <node concept="3cpWs8" id="2PKbJs2npNm" role="3cqZAp">
          <node concept="3cpWsn" id="2PKbJs2npNn" role="3cpWs9">
            <property role="TrG5h" value="oNode" />
            <node concept="3uibUv" id="2PKbJs2npNo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="2PKbJs2npNp" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="2PKbJs2npNq" role="33vP2m">
              <ref role="37wK5l" node="2PKbJs2geOW" resolve="getNodeForName" />
              <node concept="37vLTw" id="2PKbJs2npNr" role="37wK5m">
                <ref role="3cqZAo" node="63E5y3ToO1G" resolve="name" />
              </node>
              <node concept="35c_gC" id="2PKbJs2npNs" role="37wK5m">
                <ref role="35c_gD" to="lnwe:5XjenljaN1U" resolve="Fact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PKbJs2npNt" role="3cqZAp">
          <node concept="3clFbS" id="2PKbJs2npNu" role="3clFbx">
            <node concept="3cpWs8" id="2PKbJs2npNv" role="3cqZAp">
              <node concept="3cpWsn" id="2PKbJs2npNw" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2PKbJs2npNx" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                </node>
                <node concept="2YIFZM" id="3oX$uxIH$$$" role="33vP2m">
                  <ref role="37wK5l" to="3lmi:3oX$uxIBRUU" resolve="createFact" />
                  <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                  <node concept="37vLTw" id="3oX$uxIHH22" role="37wK5m">
                    <ref role="3cqZAo" node="63E5y3ToO1G" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2PKbJs2npNF" role="3cqZAp">
              <node concept="37vLTI" id="2PKbJs2npNG" role="3clFbG">
                <node concept="Xl_RD" id="2PKbJs2npNH" role="37vLTx">
                  <property role="Xl_RC" value="GENERATED: This act was generated during the 'Import From Json Action'" />
                </node>
                <node concept="2OqwBi" id="2PKbJs2npNI" role="37vLTJ">
                  <node concept="37vLTw" id="2PKbJs2npNJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PKbJs2npNw" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="2PKbJs2npNK" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2PKbJs2npNL" role="3cqZAp">
              <node concept="2OqwBi" id="2PKbJs2npNM" role="3clFbG">
                <node concept="2OqwBi" id="2PKbJs2npNN" role="2Oq$k0">
                  <node concept="Xjq3P" id="2PKbJs2npNO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="69gSqIzWHMm" role="2OqNvi">
                    <ref role="2Oxat5" node="69gSqIzTzGS" resolve="nodes" />
                  </node>
                </node>
                <node concept="liA8E" id="2PKbJs2npNQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="69gSqIzWJlX" role="37wK5m">
                    <ref role="3cqZAo" node="2PKbJs2npNw" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2PKbJs2vDKJ" role="3cqZAp">
              <node concept="37vLTw" id="2PKbJs2vJaj" role="3cqZAk">
                <ref role="3cqZAo" node="2PKbJs2npNw" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2PKbJs2npNS" role="3clFbw">
            <node concept="37vLTw" id="2PKbJs2npNT" role="2Oq$k0">
              <ref role="3cqZAo" node="2PKbJs2npNn" resolve="oNode" />
            </node>
            <node concept="liA8E" id="2PKbJs2znAa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2PKbJs2npOc" role="3cqZAp">
          <node concept="1PxgMI" id="2PKbJs2npOd" role="3cqZAk">
            <node concept="chp4Y" id="2PKbJs2n_li" role="3oSUPX">
              <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
            </node>
            <node concept="2OqwBi" id="2PKbJs2npOf" role="1m5AlR">
              <node concept="37vLTw" id="2PKbJs2npOg" role="2Oq$k0">
                <ref role="3cqZAo" node="2PKbJs2npNn" resolve="oNode" />
              </node>
              <node concept="liA8E" id="2PKbJs2npOh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToO2$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63E5y3ToO2_" role="jymVt">
      <property role="TrG5h" value="getActFromName" />
      <node concept="37vLTG" id="63E5y3ToO2A" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="63E5y3ToO2B" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="63E5y3ToO2E" role="3clF45">
        <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
      </node>
      <node concept="3clFbS" id="63E5y3ToO2F" role="3clF47">
        <node concept="3cpWs8" id="2PKbJs2mT0g" role="3cqZAp">
          <node concept="3cpWsn" id="2PKbJs2mT0h" role="3cpWs9">
            <property role="TrG5h" value="oNode" />
            <node concept="3uibUv" id="2PKbJs2mT0i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="2PKbJs2mT0j" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="2PKbJs2mT0k" role="33vP2m">
              <ref role="37wK5l" node="2PKbJs2geOW" resolve="getNodeForName" />
              <node concept="37vLTw" id="2PKbJs2mT0l" role="37wK5m">
                <ref role="3cqZAo" node="63E5y3ToO2A" resolve="name" />
              </node>
              <node concept="35c_gC" id="2PKbJs2mT0m" role="37wK5m">
                <ref role="35c_gD" to="lnwe:7PeSHTFdFJr" resolve="Act" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PKbJs2mT0n" role="3cqZAp">
          <node concept="3clFbS" id="2PKbJs2mT0o" role="3clFbx">
            <node concept="3cpWs8" id="2PKbJs2nat9" role="3cqZAp">
              <node concept="3cpWsn" id="2PKbJs2nata" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2PKbJs2n9UN" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                </node>
                <node concept="2YIFZM" id="3oX$uxIEfbf" role="33vP2m">
                  <ref role="37wK5l" to="3lmi:3oX$uxICw86" resolve="createAct" />
                  <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                  <node concept="37vLTw" id="3oX$uxIEohh" role="37wK5m">
                    <ref role="3cqZAo" node="63E5y3ToO2A" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2PKbJs2n9SL" role="3cqZAp">
              <node concept="37vLTI" id="2PKbJs2n9SM" role="3clFbG">
                <node concept="Xl_RD" id="2PKbJs2n9SN" role="37vLTx">
                  <property role="Xl_RC" value="GENERATED: This act was generated during the 'Import From Json Action'" />
                </node>
                <node concept="2OqwBi" id="2PKbJs2n9SO" role="37vLTJ">
                  <node concept="37vLTw" id="2PKbJs2niaO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PKbJs2nata" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="2PKbJs2n9SQ" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2PKbJs2mT0F" role="3cqZAp">
              <node concept="2OqwBi" id="2PKbJs2mT0G" role="3clFbG">
                <node concept="2OqwBi" id="2PKbJs2mT0H" role="2Oq$k0">
                  <node concept="Xjq3P" id="2PKbJs2mT0I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="69gSqIzWJEL" role="2OqNvi">
                    <ref role="2Oxat5" node="69gSqIzTzGS" resolve="nodes" />
                  </node>
                </node>
                <node concept="liA8E" id="2PKbJs2mT0K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2PKbJs2nhIM" role="37wK5m">
                    <ref role="3cqZAo" node="2PKbJs2nata" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2PKbJs2vQLU" role="3cqZAp">
              <node concept="37vLTw" id="2PKbJs2vQLV" role="3cqZAk">
                <ref role="3cqZAo" node="2PKbJs2nata" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2PKbJs2mT0M" role="3clFbw">
            <node concept="37vLTw" id="2PKbJs2mT0N" role="2Oq$k0">
              <ref role="3cqZAo" node="2PKbJs2mT0h" resolve="oNode" />
            </node>
            <node concept="liA8E" id="2PKbJs2mT0O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2PKbJs2mT16" role="3cqZAp">
          <node concept="1PxgMI" id="2PKbJs2mT17" role="3cqZAk">
            <node concept="chp4Y" id="2PKbJs2n0sw" role="3oSUPX">
              <ref role="cht4Q" to="lnwe:7PeSHTFdFJr" resolve="Act" />
            </node>
            <node concept="2OqwBi" id="2PKbJs2mT19" role="1m5AlR">
              <node concept="37vLTw" id="2PKbJs2mT1a" role="2Oq$k0">
                <ref role="3cqZAo" node="2PKbJs2mT0h" resolve="oNode" />
              </node>
              <node concept="liA8E" id="2PKbJs2mT1b" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2PKbJs2mMLY" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="63E5y3ToO3u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63E5y3ToO74" role="jymVt">
      <property role="TrG5h" value="getDutyFromName" />
      <node concept="37vLTG" id="63E5y3ToO75" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="63E5y3ToO76" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="63E5y3ToO79" role="3clF45">
        <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
      </node>
      <node concept="3clFbS" id="63E5y3ToO7a" role="3clF47">
        <node concept="3cpWs8" id="2PKbJs2kO28" role="3cqZAp">
          <node concept="3cpWsn" id="2PKbJs2kO29" role="3cpWs9">
            <property role="TrG5h" value="oNode" />
            <node concept="3uibUv" id="2PKbJs2kM0c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="2PKbJs2kM0f" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="2PKbJs2kO2a" role="33vP2m">
              <ref role="37wK5l" node="2PKbJs2geOW" resolve="getNodeForName" />
              <node concept="37vLTw" id="2PKbJs2kO2b" role="37wK5m">
                <ref role="3cqZAo" node="63E5y3ToO75" resolve="name" />
              </node>
              <node concept="35c_gC" id="2PKbJs2kO2c" role="37wK5m">
                <ref role="35c_gD" to="lnwe:27H3E6Hoggr" resolve="Duty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63E5y3ToO7t" role="3cqZAp">
          <node concept="3clFbS" id="63E5y3ToO7u" role="3clFbx">
            <node concept="3cpWs8" id="2PKbJs2lD5p" role="3cqZAp">
              <node concept="3cpWsn" id="2PKbJs2lD5q" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2PKbJs2lD4F" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                </node>
                <node concept="2YIFZM" id="3oX$uxIG$HH" role="33vP2m">
                  <ref role="37wK5l" to="3lmi:3oX$uxICu8l" resolve="createDuty" />
                  <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                  <node concept="37vLTw" id="3oX$uxIGEfG" role="37wK5m">
                    <ref role="3cqZAo" node="63E5y3ToO75" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63E5y3ToO7F" role="3cqZAp">
              <node concept="37vLTI" id="63E5y3ToO7G" role="3clFbG">
                <node concept="Xl_RD" id="63E5y3ToO7H" role="37vLTx">
                  <property role="Xl_RC" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
                </node>
                <node concept="2OqwBi" id="63E5y3ToO7I" role="37vLTJ">
                  <node concept="37vLTw" id="2PKbJs2lDQK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PKbJs2lD5q" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="63E5y3ToO7K" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2PKbJs2mzsA" role="3cqZAp">
              <node concept="2OqwBi" id="2PKbJs2m$5U" role="3clFbG">
                <node concept="2OqwBi" id="2PKbJs2mzQk" role="2Oq$k0">
                  <node concept="Xjq3P" id="2PKbJs2mzs$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="69gSqIzWKK1" role="2OqNvi">
                    <ref role="2Oxat5" node="69gSqIzTzGS" resolve="nodes" />
                  </node>
                </node>
                <node concept="liA8E" id="2PKbJs2m$yL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2PKbJs2m$IO" role="37wK5m">
                    <ref role="3cqZAo" node="2PKbJs2lD5q" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2PKbJs2vZKg" role="3cqZAp">
              <node concept="37vLTw" id="2PKbJs2vZKh" role="3cqZAk">
                <ref role="3cqZAo" node="2PKbJs2lD5q" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2PKbJs2lCls" role="3clFbw">
            <node concept="37vLTw" id="2PKbJs2lBZp" role="2Oq$k0">
              <ref role="3cqZAo" node="2PKbJs2kO29" resolve="oNode" />
            </node>
            <node concept="liA8E" id="2PKbJs2lCNi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63E5y3ToO7V" role="3cqZAp">
          <node concept="1PxgMI" id="2PKbJs2mg7N" role="3cqZAk">
            <node concept="chp4Y" id="2PKbJs2mnD_" role="3oSUPX">
              <ref role="cht4Q" to="lnwe:27H3E6Hoggr" resolve="Duty" />
            </node>
            <node concept="2OqwBi" id="2PKbJs2lVau" role="1m5AlR">
              <node concept="37vLTw" id="2PKbJs2lNfF" role="2Oq$k0">
                <ref role="3cqZAo" node="2PKbJs2kO29" resolve="oNode" />
              </node>
              <node concept="liA8E" id="2PKbJs2m74p" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToO7X" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2PKbJs2GheM" role="jymVt" />
    <node concept="3clFb_" id="63E5y3ToO3v" role="jymVt">
      <property role="TrG5h" value="toExpressionNode" />
      <node concept="37vLTG" id="63E5y3ToO3$" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="1sTUmGwCT2F" role="1tU5fm">
          <ref role="3uigEE" to="5qsh:~Expression" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="63E5y3ToO3C" role="3clF45">
        <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="63E5y3ToO3D" role="3clF47">
        <node concept="3cpWs8" id="63E5y3TpYlL" role="3cqZAp">
          <node concept="3cpWsn" id="63E5y3TpYlM" role="3cpWs9">
            <property role="TrG5h" value="expressionNode" />
            <node concept="3Tqbb2" id="63E5y3TpYlN" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="63E5y3Tq4j_" role="33vP2m">
              <node concept="Xjq3P" id="63E5y3Tq2rr" role="2Oq$k0" />
              <node concept="liA8E" id="63E5y3Tq8X_" role="2OqNvi">
                <ref role="37wK5l" node="63E5y3ToO8o" resolve="getExpression" />
                <node concept="2OqwBi" id="63E5y3Tq9nb" role="37wK5m">
                  <node concept="37vLTw" id="63E5y3Tq9e8" role="2Oq$k0">
                    <ref role="3cqZAo" node="63E5y3ToO3$" resolve="expression" />
                  </node>
                  <node concept="liA8E" id="1sTUmGwCZ_u" role="2OqNvi">
                    <ref role="37wK5l" to="5qsh:~Expression.getExpression()" resolve="getExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qfyMBXeRLk" role="3cqZAp" />
        <node concept="3clFbJ" id="63E5y3TS1e5" role="3cqZAp">
          <node concept="3clFbS" id="63E5y3TS1e7" role="3clFbx">
            <node concept="3clFbF" id="63E5y3TSQvg" role="3cqZAp">
              <node concept="2OqwBi" id="63E5y3TSSsg" role="3clFbG">
                <node concept="1eOMI4" id="63E5y3TSQve" role="2Oq$k0">
                  <node concept="10QFUN" id="63E5y3TSQvb" role="1eOMHV">
                    <node concept="_YKpA" id="63E5y3TSQ$D" role="10QFUM">
                      <node concept="3uibUv" id="1sTUmGwD7aZ" role="_ZDj9">
                        <ref role="3uigEE" to="5qsh:~Resolvable" resolve="Resolvable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="63E5y3TSR0T" role="10QFUP">
                      <node concept="37vLTw" id="63E5y3TSQFz" role="2Oq$k0">
                        <ref role="3cqZAo" node="63E5y3ToO3$" resolve="expression" />
                      </node>
                      <node concept="liA8E" id="63E5y3TSRo$" role="2OqNvi">
                        <ref role="37wK5l" to="5qsh:~Expression.getAllResolvables()" resolve="getAllResolvables" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="63E5y3TST_D" role="2OqNvi">
                  <node concept="1bVj0M" id="63E5y3TST_F" role="23t8la">
                    <node concept="3clFbS" id="63E5y3TST_G" role="1bW5cS">
                      <node concept="3cpWs8" id="63E5y3TSVxH" role="3cqZAp">
                        <node concept="3cpWsn" id="63E5y3TSVxI" role="3cpWs9">
                          <property role="TrG5h" value="resolvableNode" />
                          <node concept="3Tqbb2" id="63E5y3TSVtR" role="1tU5fm">
                            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
                          </node>
                          <node concept="2OqwBi" id="63E5y3TSVxJ" role="33vP2m">
                            <node concept="Xjq3P" id="63E5y3TSVxK" role="2Oq$k0" />
                            <node concept="liA8E" id="63E5y3TSVxL" role="2OqNvi">
                              <ref role="37wK5l" node="63E5y3ToO0_" resolve="toResolvableNode" />
                              <node concept="37vLTw" id="63E5y3TSVxM" role="37wK5m">
                                <ref role="3cqZAo" node="63E5y3TST_H" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="63E5y3TSO5$" role="3cqZAp">
                        <node concept="2OqwBi" id="63E5y3TSOLf" role="3clFbG">
                          <node concept="1PxgMI" id="63E5y3TSO_u" role="2Oq$k0">
                            <node concept="chp4Y" id="63E5y3TSOCI" role="3oSUPX">
                              <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                            </node>
                            <node concept="37vLTw" id="63E5y3TSO5z" role="1m5AlR">
                              <ref role="3cqZAo" node="63E5y3TpYlM" resolve="expressionNode" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="63E5y3TSP1r" role="2OqNvi">
                            <ref role="37wK5l" to="3lmi:woTyy$Eujv" resolve="addOrSetResolvable" />
                            <node concept="37vLTw" id="63E5y3TSW8$" role="37wK5m">
                              <ref role="3cqZAo" node="63E5y3TSVxI" resolve="resolvableNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="63E5y3TST_H" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="63E5y3TST_I" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="63E5y3TSi_3" role="3clFbw">
            <node concept="37vLTw" id="63E5y3TScWj" role="2Oq$k0">
              <ref role="3cqZAo" node="63E5y3TpYlM" resolve="expressionNode" />
            </node>
            <node concept="1mIQ4w" id="63E5y3TSuRa" role="2OqNvi">
              <node concept="chp4Y" id="63E5y3TSuTT" role="cj9EA">
                <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63E5y3TTel1" role="3cqZAp" />
        <node concept="3clFbJ" id="63E5y3ToO4f" role="3cqZAp">
          <node concept="3clFbS" id="63E5y3ToO4g" role="3clFbx">
            <node concept="3clFbF" id="63E5y3ToO4u" role="3cqZAp">
              <node concept="37vLTI" id="63E5y3ToO4v" role="3clFbG">
                <node concept="2OqwBi" id="63E5y3ToO4z" role="37vLTJ">
                  <node concept="1PxgMI" id="63E5y3TTcpm" role="2Oq$k0">
                    <node concept="chp4Y" id="63E5y3TTctC" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
                    </node>
                    <node concept="37vLTw" id="63E5y3TTc8h" role="1m5AlR">
                      <ref role="3cqZAo" node="63E5y3TpYlM" resolve="expressionNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="63E5y3TTcRi" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:4aWSgWx48aa" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5xrYknoJDWf" role="37vLTx">
                  <node concept="2OqwBi" id="5xrYknoJB0q" role="2Oq$k0">
                    <node concept="2OqwBi" id="63E5y3ToO4w" role="2Oq$k0">
                      <node concept="liA8E" id="63E5y3ToO4y" role="2OqNvi">
                        <ref role="37wK5l" to="5qsh:~ListExpression.getName()" resolve="getName" />
                      </node>
                      <node concept="1eOMI4" id="63E5y3ToO4k" role="2Oq$k0">
                        <node concept="10QFUN" id="63E5y3ToO4l" role="1eOMHV">
                          <node concept="3uibUv" id="1sTUmGwD7IT" role="10QFUM">
                            <ref role="3uigEE" to="5qsh:~ListExpression" resolve="ListExpression" />
                          </node>
                          <node concept="37vLTw" id="63E5y3ToO4n" role="10QFUP">
                            <ref role="3cqZAo" node="63E5y3ToO3$" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5xrYknoJC05" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="5xrYknoJDgj" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                      </node>
                      <node concept="Xl_RD" id="5xrYknoJD$J" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5xrYknoJEYi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="5xrYknoJFjk" role="37wK5m">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="Xl_RD" id="5xrYknoJF_b" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="63E5y3ToO4L" role="3clFbw">
            <node concept="3uibUv" id="1sTUmGwD7BW" role="2ZW6by">
              <ref role="3uigEE" to="5qsh:~ListExpression" resolve="ListExpression" />
            </node>
            <node concept="37vLTw" id="63E5y3ToO4N" role="2ZW6bz">
              <ref role="3cqZAo" node="63E5y3ToO3$" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63E5y3TTo1K" role="3cqZAp" />
        <node concept="3clFbJ" id="qfyMBX8if0" role="3cqZAp">
          <node concept="3clFbS" id="qfyMBX8if1" role="3clFbx">
            <node concept="3cpWs8" id="qfyMBX8_xh" role="3cqZAp">
              <node concept="3cpWsn" id="qfyMBX8_xi" role="3cpWs9">
                <property role="TrG5h" value="fact" />
                <node concept="3uibUv" id="qfyMBX8zfw" role="1tU5fm">
                  <ref role="3uigEE" to="5qsh:~Resolvable" resolve="Resolvable" />
                </node>
                <node concept="2OqwBi" id="qfyMBX8_xj" role="33vP2m">
                  <node concept="1eOMI4" id="qfyMBX8_xk" role="2Oq$k0">
                    <node concept="10QFUN" id="qfyMBX8_xl" role="1eOMHV">
                      <node concept="3uibUv" id="qfyMBX8_xm" role="10QFUM">
                        <ref role="3uigEE" to="5qsh:~ProjectionExpression" resolve="ProjectionExpression" />
                      </node>
                      <node concept="37vLTw" id="qfyMBX8_xn" role="10QFUP">
                        <ref role="3cqZAo" node="63E5y3ToO3$" resolve="expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qfyMBX8_xo" role="2OqNvi">
                    <ref role="37wK5l" to="5qsh:~ProjectionExpression.getFact()" resolve="getFact" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qfyMBX8if2" role="3cqZAp">
              <node concept="37vLTI" id="qfyMBX8if3" role="3clFbG">
                <node concept="2OqwBi" id="qfyMBX8ifa" role="37vLTJ">
                  <node concept="1PxgMI" id="qfyMBX8ifb" role="2Oq$k0">
                    <node concept="chp4Y" id="qfyMBX8s8I" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:riOo_LzDl6" resolve="PROJECTION" />
                    </node>
                    <node concept="37vLTw" id="qfyMBX8ifd" role="1m5AlR">
                      <ref role="3cqZAo" node="63E5y3TpYlM" resolve="expressionNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qfyMBX8sET" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:riOo_LzIRx" resolve="fact" />
                  </node>
                </node>
                <node concept="1PxgMI" id="qfyMBX8A1Z" role="37vLTx">
                  <node concept="chp4Y" id="qfyMBX8Bal" role="3oSUPX">
                    <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                  </node>
                  <node concept="1rXfSq" id="qfyMBX8vCT" role="1m5AlR">
                    <ref role="37wK5l" node="63E5y3ToO0_" resolve="toResolvableNode" />
                    <node concept="37vLTw" id="qfyMBX8_xp" role="37wK5m">
                      <ref role="3cqZAo" node="qfyMBX8_xi" resolve="fact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="qfyMBX8iff" role="3clFbw">
            <node concept="3uibUv" id="qfyMBX8s8i" role="2ZW6by">
              <ref role="3uigEE" to="5qsh:~ProjectionExpression" resolve="ProjectionExpression" />
            </node>
            <node concept="37vLTw" id="qfyMBX8ifh" role="2ZW6bz">
              <ref role="3cqZAo" node="63E5y3ToO3$" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qfyMBX8auf" role="3cqZAp" />
        <node concept="3clFbJ" id="63E5y3ToO5q" role="3cqZAp">
          <node concept="3clFbS" id="63E5y3ToO5r" role="3clFbx">
            <node concept="3cpWs8" id="63E5y3ToO5s" role="3cqZAp">
              <node concept="3cpWsn" id="63E5y3ToO5t" role="3cpWs9">
                <property role="TrG5h" value="literalExpression" />
                <node concept="3uibUv" id="1sTUmGwD88M" role="1tU5fm">
                  <ref role="3uigEE" to="5qsh:~LiteralExpression" resolve="LiteralExpression" />
                </node>
                <node concept="1eOMI4" id="63E5y3ToO5v" role="33vP2m">
                  <node concept="10QFUN" id="63E5y3ToO5w" role="1eOMHV">
                    <node concept="3uibUv" id="1sTUmGwD8H4" role="10QFUM">
                      <ref role="3uigEE" to="5qsh:~LiteralExpression" resolve="LiteralExpression" />
                    </node>
                    <node concept="37vLTw" id="63E5y3ToO5y" role="10QFUP">
                      <ref role="3cqZAo" node="63E5y3ToO3$" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="63E5y3ToO5z" role="3cqZAp">
              <node concept="3cpWsn" id="63E5y3ToO5$" role="3cpWs9">
                <property role="TrG5h" value="literalExpressionNode" />
                <node concept="3Tqbb2" id="63E5y3ToO5_" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
                </node>
                <node concept="1PxgMI" id="63E5y3ToO5A" role="33vP2m">
                  <node concept="chp4Y" id="63E5y3ToO5B" role="3oSUPX">
                    <ref role="cht4Q" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
                  </node>
                  <node concept="37vLTw" id="63E5y3Tqd$2" role="1m5AlR">
                    <ref role="3cqZAo" node="63E5y3TpYlM" resolve="expressionNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="63E5y3ToO5D" role="3cqZAp">
              <node concept="3cpWsn" id="63E5y3ToO5E" role="3cpWs9">
                <property role="TrG5h" value="literalOperand" />
                <node concept="3Tqbb2" id="63E5y3ToO5F" role="1tU5fm">
                  <ref role="ehGHo" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
                </node>
                <node concept="10Nm6u" id="63E5y3ToO5G" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="63E5y3ToO5H" role="3cqZAp">
              <node concept="3clFbS" id="63E5y3ToO5I" role="3clFbx">
                <node concept="3cpWs8" id="63E5y3ToO5J" role="3cqZAp">
                  <node concept="3cpWsn" id="63E5y3ToO5K" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="63E5y3ToO5L" role="1tU5fm">
                      <ref role="ehGHo" to="lnwe:4aWSgWx5NML" resolve="BooleanOperand" />
                    </node>
                    <node concept="2ShNRf" id="63E5y3ToO5M" role="33vP2m">
                      <node concept="3zrR0B" id="63E5y3ToO5N" role="2ShVmc">
                        <node concept="3Tqbb2" id="63E5y3ToO5O" role="3zrR0E">
                          <ref role="ehGHo" to="lnwe:4aWSgWx5NML" resolve="BooleanOperand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="63E5y3ToO5P" role="3cqZAp">
                  <node concept="37vLTI" id="63E5y3ToO5Q" role="3clFbG">
                    <node concept="10QFUN" id="63E5y3ToO5R" role="37vLTx">
                      <node concept="2OqwBi" id="63E5y3ToO5S" role="10QFUP">
                        <node concept="37vLTw" id="63E5y3ToO5T" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToO5t" resolve="literalExpression" />
                        </node>
                        <node concept="liA8E" id="63E5y3ToO5U" role="2OqNvi">
                          <ref role="37wK5l" to="5qsh:~LiteralExpression.getOperand()" resolve="getOperand" />
                        </node>
                      </node>
                      <node concept="10P_77" id="63E5y3ToO5V" role="10QFUM" />
                    </node>
                    <node concept="2OqwBi" id="63E5y3ToO5W" role="37vLTJ">
                      <node concept="37vLTw" id="63E5y3ToO5X" role="2Oq$k0">
                        <ref role="3cqZAo" node="63E5y3ToO5K" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="63E5y3ToO5Y" role="2OqNvi">
                        <ref role="3TsBF5" to="lnwe:4aWSgWx5NMU" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="63E5y3ToO5Z" role="3cqZAp">
                  <node concept="37vLTI" id="63E5y3ToO60" role="3clFbG">
                    <node concept="37vLTw" id="63E5y3ToO61" role="37vLTx">
                      <ref role="3cqZAo" node="63E5y3ToO5K" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="63E5y3ToO62" role="37vLTJ">
                      <ref role="3cqZAo" node="63E5y3ToO5E" resolve="literalOperand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="63E5y3ToO63" role="3clFbw">
                <node concept="3uibUv" id="1sTUmGwD8Ru" role="2ZW6by">
                  <ref role="3uigEE" to="5qsh:~BooleanLiteralExpression" resolve="BooleanLiteralExpression" />
                </node>
                <node concept="37vLTw" id="63E5y3ToO65" role="2ZW6bz">
                  <ref role="3cqZAo" node="63E5y3ToO5t" resolve="literalExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="63E5y3ToO66" role="3cqZAp">
              <node concept="3clFbS" id="63E5y3ToO67" role="3clFbx">
                <node concept="3cpWs8" id="63E5y3ToO68" role="3cqZAp">
                  <node concept="3cpWsn" id="63E5y3ToO69" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="63E5y3ToO6a" role="1tU5fm">
                      <ref role="ehGHo" to="lnwe:4aWSgWx5NMK" resolve="StringOperand" />
                    </node>
                    <node concept="2ShNRf" id="63E5y3ToO6b" role="33vP2m">
                      <node concept="3zrR0B" id="63E5y3ToO6c" role="2ShVmc">
                        <node concept="3Tqbb2" id="63E5y3ToO6d" role="3zrR0E">
                          <ref role="ehGHo" to="lnwe:4aWSgWx5NMK" resolve="StringOperand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="63E5y3ToO6e" role="3cqZAp">
                  <node concept="37vLTI" id="63E5y3ToO6f" role="3clFbG">
                    <node concept="10QFUN" id="63E5y3ToO6g" role="37vLTx">
                      <node concept="2OqwBi" id="63E5y3ToO6h" role="10QFUP">
                        <node concept="37vLTw" id="63E5y3ToO6i" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToO5t" resolve="literalExpression" />
                        </node>
                        <node concept="liA8E" id="63E5y3ToO6j" role="2OqNvi">
                          <ref role="37wK5l" to="5qsh:~LiteralExpression.getOperand()" resolve="getOperand" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="63E5y3ToO6k" role="10QFUM" />
                    </node>
                    <node concept="2OqwBi" id="63E5y3ToO6l" role="37vLTJ">
                      <node concept="37vLTw" id="63E5y3ToO6m" role="2Oq$k0">
                        <ref role="3cqZAo" node="63E5y3ToO69" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="63E5y3ToO6n" role="2OqNvi">
                        <ref role="3TsBF5" to="lnwe:4aWSgWx5NMW" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="63E5y3ToO6o" role="3cqZAp">
                  <node concept="37vLTI" id="63E5y3ToO6p" role="3clFbG">
                    <node concept="37vLTw" id="63E5y3ToO6q" role="37vLTx">
                      <ref role="3cqZAo" node="63E5y3ToO69" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="63E5y3ToO6r" role="37vLTJ">
                      <ref role="3cqZAo" node="63E5y3ToO5E" resolve="literalOperand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="63E5y3ToO6s" role="3clFbw">
                <node concept="3uibUv" id="1sTUmGwD916" role="2ZW6by">
                  <ref role="3uigEE" to="5qsh:~StringLiteralExpression" resolve="StringLiteralExpression" />
                </node>
                <node concept="37vLTw" id="63E5y3ToO6u" role="2ZW6bz">
                  <ref role="3cqZAo" node="63E5y3ToO5t" resolve="literalExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="63E5y3ToO6v" role="3cqZAp">
              <node concept="3clFbS" id="63E5y3ToO6w" role="3clFbx">
                <node concept="3cpWs8" id="63E5y3ToO6x" role="3cqZAp">
                  <node concept="3cpWsn" id="63E5y3ToO6y" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="63E5y3ToO6z" role="1tU5fm">
                      <ref role="ehGHo" to="lnwe:4aWSgWx5NMM" resolve="NumberOperand" />
                    </node>
                    <node concept="2ShNRf" id="63E5y3ToO6$" role="33vP2m">
                      <node concept="3zrR0B" id="63E5y3ToO6_" role="2ShVmc">
                        <node concept="3Tqbb2" id="63E5y3ToO6A" role="3zrR0E">
                          <ref role="ehGHo" to="lnwe:4aWSgWx5NMM" resolve="NumberOperand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="63E5y3ToO6B" role="3cqZAp">
                  <node concept="37vLTI" id="63E5y3ToO6C" role="3clFbG">
                    <node concept="2OqwBi" id="63E5y3ToO6D" role="37vLTx">
                      <node concept="2OqwBi" id="63E5y3ToO6E" role="2Oq$k0">
                        <node concept="37vLTw" id="63E5y3ToO6F" role="2Oq$k0">
                          <ref role="3cqZAo" node="63E5y3ToO5t" resolve="literalExpression" />
                        </node>
                        <node concept="liA8E" id="63E5y3ToO6G" role="2OqNvi">
                          <ref role="37wK5l" to="5qsh:~LiteralExpression.getOperand()" resolve="getOperand" />
                        </node>
                      </node>
                      <node concept="liA8E" id="63E5y3ToO6H" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="63E5y3ToO6I" role="37vLTJ">
                      <node concept="37vLTw" id="63E5y3ToO6J" role="2Oq$k0">
                        <ref role="3cqZAo" node="63E5y3ToO6y" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="63E5y3ToO6K" role="2OqNvi">
                        <ref role="3TsBF5" to="lnwe:4aWSgWx5NMN" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="63E5y3ToO6L" role="3cqZAp">
                  <node concept="37vLTI" id="63E5y3ToO6M" role="3clFbG">
                    <node concept="37vLTw" id="63E5y3ToO6N" role="37vLTx">
                      <ref role="3cqZAo" node="63E5y3ToO6y" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="63E5y3ToO6O" role="37vLTJ">
                      <ref role="3cqZAo" node="63E5y3ToO5E" resolve="literalOperand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="63E5y3ToO6P" role="3clFbw">
                <node concept="3uibUv" id="1sTUmGwD9aI" role="2ZW6by">
                  <ref role="3uigEE" to="5qsh:~NumberLiteralExpression" resolve="NumberLiteralExpression" />
                </node>
                <node concept="37vLTw" id="63E5y3ToO6R" role="2ZW6bz">
                  <ref role="3cqZAo" node="63E5y3ToO5t" resolve="literalExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63E5y3ToO6S" role="3cqZAp">
              <node concept="37vLTI" id="63E5y3ToO6T" role="3clFbG">
                <node concept="37vLTw" id="63E5y3ToO6U" role="37vLTx">
                  <ref role="3cqZAo" node="63E5y3ToO5E" resolve="literalOperand" />
                </node>
                <node concept="2OqwBi" id="63E5y3ToO6V" role="37vLTJ">
                  <node concept="37vLTw" id="63E5y3ToO6W" role="2Oq$k0">
                    <ref role="3cqZAo" node="63E5y3ToO5$" resolve="literalExpressionNode" />
                  </node>
                  <node concept="3TrEf2" id="63E5y3ToO6X" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:4aWSgWx5NEi" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="63E5y3ToO6Y" role="3clFbw">
            <node concept="3uibUv" id="1sTUmGwD7ZQ" role="2ZW6by">
              <ref role="3uigEE" to="5qsh:~LiteralExpression" resolve="LiteralExpression" />
            </node>
            <node concept="37vLTw" id="63E5y3ToO70" role="2ZW6bz">
              <ref role="3cqZAo" node="63E5y3ToO3$" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63E5y3ToO71" role="3cqZAp">
          <node concept="37vLTw" id="63E5y3Tqjj4" role="3cqZAk">
            <ref role="3cqZAo" node="63E5y3TpYlM" resolve="expressionNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToO73" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63E5y3ToO7Y" role="jymVt">
      <property role="TrG5h" value="getDutyReferenceForName" />
      <node concept="37vLTG" id="63E5y3ToO80" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="63E5y3ToO81" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="63E5y3ToO84" role="3clF45">
        <ref role="ehGHo" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
      </node>
      <node concept="3clFbS" id="63E5y3ToO85" role="3clF47">
        <node concept="3cpWs8" id="63E5y3ToO86" role="3cqZAp">
          <node concept="3cpWsn" id="63E5y3ToO87" role="3cpWs9">
            <property role="TrG5h" value="dutyReference" />
            <node concept="3Tqbb2" id="63E5y3ToO88" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
            </node>
            <node concept="2ShNRf" id="63E5y3ToO89" role="33vP2m">
              <node concept="3zrR0B" id="63E5y3ToO8a" role="2ShVmc">
                <node concept="3Tqbb2" id="63E5y3ToO8b" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63E5y3TpDBZ" role="3cqZAp">
          <node concept="37vLTI" id="63E5y3TpDC0" role="3clFbG">
            <node concept="2OqwBi" id="63E5y3TpHxf" role="37vLTx">
              <node concept="Xjq3P" id="63E5y3TpDC2" role="2Oq$k0" />
              <node concept="liA8E" id="63E5y3TpHC7" role="2OqNvi">
                <ref role="37wK5l" node="63E5y3ToO74" resolve="getDutyFromName" />
                <node concept="37vLTw" id="63E5y3TpHTd" role="37wK5m">
                  <ref role="3cqZAo" node="63E5y3ToO80" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="63E5y3TpDC6" role="37vLTJ">
              <node concept="37vLTw" id="63E5y3TpDC7" role="2Oq$k0">
                <ref role="3cqZAo" node="63E5y3ToO87" resolve="dutyReference" />
              </node>
              <node concept="3TrEf2" id="63E5y3TpDC8" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:27H3E6Hoi67" resolve="duty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63E5y3ToO8l" role="3cqZAp">
          <node concept="37vLTw" id="63E5y3ToO8m" role="3cqZAk">
            <ref role="3cqZAo" node="63E5y3ToO87" resolve="dutyReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToO8n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1I$0_oxJNbB" role="jymVt">
      <property role="TrG5h" value="getActReferenceForName" />
      <node concept="37vLTG" id="1I$0_oxJNbC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1I$0_oxJNbD" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1I$0_oxJNbE" role="3clF45">
        <ref role="ehGHo" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
      </node>
      <node concept="3clFbS" id="1I$0_oxJNbF" role="3clF47">
        <node concept="3cpWs8" id="1I$0_oxJNbG" role="3cqZAp">
          <node concept="3cpWsn" id="1I$0_oxJNbH" role="3cpWs9">
            <property role="TrG5h" value="actReference" />
            <node concept="3Tqbb2" id="1I$0_oxJNbI" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
            </node>
            <node concept="2ShNRf" id="1I$0_oxJNbJ" role="33vP2m">
              <node concept="3zrR0B" id="1I$0_oxJNbK" role="2ShVmc">
                <node concept="3Tqbb2" id="1I$0_oxJNbL" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I$0_oxJNbM" role="3cqZAp">
          <node concept="37vLTI" id="1I$0_oxJNbN" role="3clFbG">
            <node concept="2OqwBi" id="1I$0_oxJNbO" role="37vLTx">
              <node concept="Xjq3P" id="1I$0_oxJNbP" role="2Oq$k0" />
              <node concept="liA8E" id="1I$0_oxJNbQ" role="2OqNvi">
                <ref role="37wK5l" node="63E5y3ToO2_" resolve="getActFromName" />
                <node concept="37vLTw" id="1I$0_oxJNbR" role="37wK5m">
                  <ref role="3cqZAo" node="1I$0_oxJNbC" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1I$0_oxJNbS" role="37vLTJ">
              <node concept="37vLTw" id="1I$0_oxJNbT" role="2Oq$k0">
                <ref role="3cqZAo" node="1I$0_oxJNbH" resolve="actReference" />
              </node>
              <node concept="3TrEf2" id="1I$0_oxKUzD" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:6qUJKUPmPQ7" resolve="act" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1I$0_oxJNbV" role="3cqZAp">
          <node concept="37vLTw" id="1I$0_oxJNbW" role="3cqZAk">
            <ref role="3cqZAo" node="1I$0_oxJNbH" resolve="actReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1I$0_oxJNbX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63E5y3ToO8o" role="jymVt">
      <property role="TrG5h" value="getExpression" />
      <node concept="37vLTG" id="63E5y3ToO8r" role="3clF46">
        <property role="TrG5h" value="expressionName" />
        <node concept="17QB3L" id="63E5y3ToO8s" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="63E5y3ToO8t" role="3clF45">
        <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="63E5y3ToO8u" role="3clF47">
        <node concept="3cpWs8" id="63E5y3ToO8v" role="3cqZAp">
          <node concept="3cpWsn" id="63E5y3ToO8w" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="63E5y3ToO8x" role="1tU5fm">
              <ref role="3bZ5Sy" to="lnwe:4OBWPp16YlS" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69gSqI$1eju" role="3cqZAp">
          <node concept="37vLTI" id="69gSqI$1jGx" role="3clFbG">
            <node concept="2OqwBi" id="69gSqI$1nBj" role="37vLTx">
              <node concept="37vLTw" id="69gSqI$1mhD" role="2Oq$k0">
                <ref role="3cqZAo" node="69gSqIzXoOI" resolve="expressions" />
              </node>
              <node concept="1z4cxt" id="69gSqI$1rH1" role="2OqNvi">
                <node concept="1bVj0M" id="69gSqI$1rH3" role="23t8la">
                  <node concept="3clFbS" id="69gSqI$1rH4" role="1bW5cS">
                    <node concept="3clFbF" id="69gSqI$1s3C" role="3cqZAp">
                      <node concept="17R0WA" id="69gSqI$1tje" role="3clFbG">
                        <node concept="37vLTw" id="69gSqI$1tQu" role="3uHU7w">
                          <ref role="3cqZAo" node="63E5y3ToO8r" resolve="expressionName" />
                        </node>
                        <node concept="2OqwBi" id="69gSqI$1sgo" role="3uHU7B">
                          <node concept="37vLTw" id="69gSqI$1s3B" role="2Oq$k0">
                            <ref role="3cqZAo" node="69gSqI$1rH5" resolve="it" />
                          </node>
                          <node concept="liA8E" id="69gSqI$1sPC" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="69gSqI$1rH5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="69gSqI$1rH6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="69gSqI$1ejs" role="37vLTJ">
              <ref role="3cqZAo" node="63E5y3ToO8w" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63E5y3ToO91" role="3cqZAp">
          <node concept="2OqwBi" id="63E5y3ToO92" role="3cqZAk">
            <node concept="37vLTw" id="63E5y3ToO93" role="2Oq$k0">
              <ref role="3cqZAo" node="63E5y3ToO8w" resolve="concept" />
            </node>
            <node concept="LFhST" id="63E5y3ToO94" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToO95" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63E5y3ToO96" role="jymVt">
      <property role="TrG5h" value="santizeExplanation" />
      <node concept="37vLTG" id="63E5y3ToO97" role="3clF46">
        <property role="TrG5h" value="explanation" />
        <node concept="17QB3L" id="63E5y3ToO98" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="63E5y3ToO99" role="3clF45" />
      <node concept="3clFbS" id="63E5y3ToO9a" role="3clF47">
        <node concept="3clFbJ" id="63E5y3ToO9b" role="3cqZAp">
          <node concept="1Wc70l" id="63E5y3ToO9c" role="3clFbw">
            <node concept="2OqwBi" id="63E5y3ToO9d" role="3uHU7w">
              <node concept="37vLTw" id="63E5y3ToO9e" role="2Oq$k0">
                <ref role="3cqZAo" node="63E5y3ToO97" resolve="explanation" />
              </node>
              <node concept="liA8E" id="63E5y3ToO9f" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
              </node>
            </node>
            <node concept="3y3z36" id="63E5y3ToO9g" role="3uHU7B">
              <node concept="37vLTw" id="63E5y3ToO9h" role="3uHU7B">
                <ref role="3cqZAo" node="63E5y3ToO97" resolve="explanation" />
              </node>
              <node concept="10Nm6u" id="63E5y3ToO9i" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="63E5y3ToO9j" role="3clFbx">
            <node concept="3cpWs6" id="63E5y3ToO9k" role="3cqZAp">
              <node concept="10Nm6u" id="63E5y3ToO9l" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63E5y3ToO9m" role="3cqZAp">
          <node concept="37vLTw" id="63E5y3ToO9n" role="3cqZAk">
            <ref role="3cqZAo" node="63E5y3ToO97" resolve="explanation" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63E5y3ToO9o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2PKbJs2geOW" role="jymVt">
      <property role="TrG5h" value="getNodeForName" />
      <node concept="3clFbS" id="2PKbJs2geOZ" role="3clF47">
        <node concept="3clFbF" id="69gSqIzX213" role="3cqZAp">
          <node concept="2YIFZM" id="69gSqIzX2d3" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            <node concept="2OqwBi" id="69gSqIzWNk0" role="37wK5m">
              <node concept="2OqwBi" id="69gSqIzWMm8" role="2Oq$k0">
                <node concept="Xjq3P" id="69gSqIzWM7y" role="2Oq$k0" />
                <node concept="2OwXpG" id="69gSqIzWMsR" role="2OqNvi">
                  <ref role="2Oxat5" node="69gSqIzTzGS" resolve="nodes" />
                </node>
              </node>
              <node concept="1z4cxt" id="69gSqIzX0uT" role="2OqNvi">
                <node concept="1bVj0M" id="69gSqIzX0uV" role="23t8la">
                  <node concept="3clFbS" id="69gSqIzX0uW" role="1bW5cS">
                    <node concept="3clFbF" id="69gSqIzX0uX" role="3cqZAp">
                      <node concept="1Wc70l" id="69gSqIzX0uY" role="3clFbG">
                        <node concept="17R0WA" id="69gSqIzX0uZ" role="3uHU7B">
                          <node concept="2OqwBi" id="69gSqIzX0v0" role="3uHU7B">
                            <node concept="37vLTw" id="69gSqIzX0v1" role="2Oq$k0">
                              <ref role="3cqZAo" node="69gSqIzX0vb" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="69gSqIzX0v2" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="69gSqIzX0v3" role="3uHU7w">
                            <ref role="3cqZAo" node="2PKbJs2gUaO" resolve="type" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="69gSqIzX0v4" role="3uHU7w">
                          <node concept="37vLTw" id="69gSqIzX0v5" role="3uHU7w">
                            <ref role="3cqZAo" node="2PKbJs2gBqv" resolve="name" />
                          </node>
                          <node concept="2OqwBi" id="69gSqIzX0v6" role="3uHU7B">
                            <node concept="1PxgMI" id="69gSqIzX0v7" role="2Oq$k0">
                              <node concept="chp4Y" id="69gSqIzX0v8" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                              <node concept="37vLTw" id="69gSqIzX0v9" role="1m5AlR">
                                <ref role="3cqZAo" node="69gSqIzX0vb" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="69gSqIzX0va" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="69gSqIzX0vb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="69gSqIzX0vc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2PKbJs2g7NA" role="1B3o_S" />
      <node concept="37vLTG" id="2PKbJs2gBqv" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2PKbJs2gBqu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PKbJs2gUaO" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3bZ5Sz" id="2PKbJs2h3cM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2PKbJs2iFqx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="2PKbJs2iFqy" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="63E5y3Tojsm" role="1B3o_S" />
  </node>
  <node concept="2uRRBC" id="5f_RBw0lUwR">
    <property role="TrG5h" value="FlintProjectTemplates" />
    <property role="3GE5qa" value="template" />
    <node concept="2uRRBj" id="5f_RBw0lUwS" role="2uRRBE">
      <node concept="3clFbS" id="5f_RBw0lUwT" role="2VODD2">
        <node concept="3cpWs8" id="2yDZpUvRLlI" role="3cqZAp">
          <node concept="3cpWsn" id="2yDZpUvRLlJ" role="3cpWs9">
            <property role="TrG5h" value="extensionPoint" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2yDZpUvQEu6" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="2yDZpUvQEu9" role="11_B2D">
                <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yDZpUvRLlK" role="33vP2m">
              <node concept="2YIFZM" id="2yDZpUvRLlL" role="2Oq$k0">
                <ref role="37wK5l" to="9ti4:~Extensions.getRootArea()" resolve="getRootArea" />
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
              </node>
              <node concept="liA8E" id="2yDZpUvRLlM" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName)" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="2yDZpUvRLlN" role="37wK5m">
                  <ref role="3cqZAo" to="fpme:~ProjectTemplatesGroup.EP_NAME" resolve="EP_NAME" />
                  <ref role="1PxDUh" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f_RBw0kCXs" role="3cqZAp">
          <node concept="2OqwBi" id="5f_RBw0mJM_" role="3clFbG">
            <node concept="37vLTw" id="2yDZpUvRLlP" role="2Oq$k0">
              <ref role="3cqZAo" node="2yDZpUvRLlJ" resolve="extensionPoint" />
            </node>
            <node concept="liA8E" id="5f_RBw0mK3w" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object)" resolve="registerExtension" />
              <node concept="2OqwBi" id="5f_RBw0mKjl" role="37wK5m">
                <node concept="2WthIp" id="5f_RBw0mKjo" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5f_RBw0mKjq" role="2OqNvi">
                  <ref role="2WH_rO" node="5f_RBw0mJit" resolve="flintProjectTemplateGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26MKc6VACsx" role="3cqZAp">
          <node concept="2OqwBi" id="26MKc6VANTZ" role="3clFbG">
            <node concept="2OqwBi" id="26MKc6VACF_" role="2Oq$k0">
              <node concept="37vLTw" id="26MKc6VACsv" role="2Oq$k0">
                <ref role="3cqZAo" node="2yDZpUvRLlJ" resolve="extensionPoint" />
              </node>
              <node concept="liA8E" id="26MKc6VAD1C" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionPoint.getExtensionList()" resolve="getExtensionList" />
              </node>
            </node>
            <node concept="liA8E" id="26MKc6VAOQd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="26MKc6VAOWW" role="37wK5m">
                <node concept="3clFbS" id="26MKc6VAOWX" role="1bW5cS">
                  <node concept="3clFbJ" id="26MKc6VAROz" role="3cqZAp">
                    <node concept="3clFbS" id="26MKc6VARO$" role="3clFbx">
                      <node concept="2xdQw9" id="26MKc6VAROt" role="3cqZAp">
                        <property role="2xdLsb" value="h1akgim/info" />
                        <node concept="3cpWs3" id="26MKc6VAROu" role="9lYJi">
                          <node concept="2OqwBi" id="26MKc6VAROv" role="3uHU7w">
                            <node concept="37vLTw" id="26MKc6VAT$k" role="2Oq$k0">
                              <ref role="3cqZAo" node="26MKc6VARtU" resolve="group" />
                            </node>
                            <node concept="liA8E" id="26MKc6VAROx" role="2OqNvi">
                              <ref role="37wK5l" to="fpme:~ProjectTemplatesGroup.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="26MKc6VAROy" role="3uHU7B">
                            <property role="Xl_RC" value="removing: " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="26MKc6VARO_" role="3cqZAp">
                        <node concept="2OqwBi" id="26MKc6VAROA" role="3clFbG">
                          <node concept="2OqwBi" id="26MKc6VAROB" role="2Oq$k0">
                            <node concept="2WthIp" id="26MKc6VAROC" role="2Oq$k0">
                              <ref role="32nkFo" node="5f_RBw0lUwR" resolve="FlintProjectTemplates" />
                            </node>
                            <node concept="2BZ7hE" id="26MKc6VAROD" role="2OqNvi">
                              <ref role="2WH_rO" node="2yDZpUvTsGq" resolve="defaultGroups" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="26MKc6VAROE" role="2OqNvi">
                            <node concept="37vLTw" id="26MKc6VATWp" role="25WWJ7">
                              <ref role="3cqZAo" node="26MKc6VARtU" resolve="group" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="26MKc6VAROG" role="3cqZAp">
                        <node concept="2OqwBi" id="26MKc6VAROH" role="3clFbG">
                          <node concept="37vLTw" id="26MKc6VAROI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2yDZpUvRLlJ" resolve="extensionPoint" />
                          </node>
                          <node concept="liA8E" id="26MKc6VAROJ" role="2OqNvi">
                            <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Class)" resolve="unregisterExtension" />
                            <node concept="2OqwBi" id="_G3tyVkhNz" role="37wK5m">
                              <node concept="37vLTw" id="26MKc6VAUcw" role="2Oq$k0">
                                <ref role="3cqZAo" node="26MKc6VARtU" resolve="group" />
                              </node>
                              <node concept="liA8E" id="_G3tyVkiaT" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="26MKc6VAROL" role="3clFbw">
                      <node concept="2OqwBi" id="26MKc6VAUWR" role="3uHU7w">
                        <node concept="2OqwBi" id="26MKc6VAROM" role="2Oq$k0">
                          <node concept="2WthIp" id="26MKc6VARON" role="2Oq$k0">
                            <ref role="32nkFo" node="5f_RBw0lUwR" resolve="FlintProjectTemplates" />
                          </node>
                          <node concept="2BZ7hE" id="26MKc6VAROO" role="2OqNvi">
                            <ref role="2WH_rO" node="5f_RBw0mJit" resolve="flintProjectTemplateGroup" />
                          </node>
                        </node>
                        <node concept="liA8E" id="26MKc6VAVe5" role="2OqNvi">
                          <ref role="37wK5l" node="5f_RBw0mByM" resolve="getName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="26MKc6VAUpE" role="3uHU7B">
                        <node concept="37vLTw" id="26MKc6VATMN" role="2Oq$k0">
                          <ref role="3cqZAo" node="26MKc6VARtU" resolve="group" />
                        </node>
                        <node concept="liA8E" id="26MKc6VAUDe" role="2OqNvi">
                          <ref role="37wK5l" to="fpme:~ProjectTemplatesGroup.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="26MKc6VARtU" role="1bW2Oz">
                  <property role="TrG5h" value="group" />
                  <node concept="3uibUv" id="26MKc6VARtT" role="1tU5fm">
                    <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="5f_RBw0lUx6" role="2uRRBF">
      <node concept="3clFbS" id="5f_RBw0lUx7" role="2VODD2">
        <node concept="3cpWs8" id="2yDZpUvTCCq" role="3cqZAp">
          <node concept="3cpWsn" id="2yDZpUvTCCr" role="3cpWs9">
            <property role="TrG5h" value="extensionPoint" />
            <node concept="3uibUv" id="2yDZpUvTCyv" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="2yDZpUvTCyy" role="11_B2D">
                <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yDZpUvTCCs" role="33vP2m">
              <node concept="2YIFZM" id="2yDZpUvTCCt" role="2Oq$k0">
                <ref role="37wK5l" to="9ti4:~Extensions.getRootArea()" resolve="getRootArea" />
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
              </node>
              <node concept="liA8E" id="2yDZpUvTCCu" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName)" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="2yDZpUvTCCv" role="37wK5m">
                  <ref role="3cqZAo" to="fpme:~ProjectTemplatesGroup.EP_NAME" resolve="EP_NAME" />
                  <ref role="1PxDUh" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f_RBw0lU$a" role="3cqZAp">
          <node concept="2OqwBi" id="5f_RBw0mOrL" role="3clFbG">
            <node concept="37vLTw" id="2yDZpUvTCCw" role="2Oq$k0">
              <ref role="3cqZAo" node="2yDZpUvTCCr" resolve="extensionPoint" />
            </node>
            <node concept="liA8E" id="5f_RBw0mOBO" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object)" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="5f_RBw0mORt" role="37wK5m">
                <node concept="2WthIp" id="5f_RBw0mOGU" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5f_RBw0mP2d" role="2OqNvi">
                  <ref role="2WH_rO" node="5f_RBw0mJit" resolve="flintProjectTemplateGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yDZpUvTCgn" role="3cqZAp">
          <node concept="2OqwBi" id="2yDZpUvTCgo" role="3clFbG">
            <node concept="2OqwBi" id="2yDZpUvTCgp" role="2Oq$k0">
              <node concept="2WthIp" id="2yDZpUvTCgq" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2yDZpUvTCgr" role="2OqNvi">
                <ref role="2WH_rO" node="2yDZpUvTsGq" resolve="defaultGroups" />
              </node>
            </node>
            <node concept="2es0OD" id="2yDZpUvTCgs" role="2OqNvi">
              <node concept="1bVj0M" id="2yDZpUvTCgt" role="23t8la">
                <node concept="3clFbS" id="2yDZpUvTCgu" role="1bW5cS">
                  <node concept="2xdQw9" id="EK6EpDgQBT" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="3cpWs3" id="EK6EpDgR3t" role="9lYJi">
                      <node concept="2OqwBi" id="2hcevIJ9YDO" role="3uHU7w">
                        <node concept="37vLTw" id="EK6EpDgR6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2yDZpUvTCg$" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2hcevIJ9YU_" role="2OqNvi">
                          <ref role="37wK5l" to="fpme:~ProjectTemplatesGroup.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="EK6EpDgQBV" role="3uHU7B">
                        <property role="Xl_RC" value="registering: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2yDZpUvTCgv" role="3cqZAp">
                    <node concept="2OqwBi" id="2yDZpUvTCgw" role="3clFbG">
                      <node concept="37vLTw" id="2yDZpUvTCLJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yDZpUvTCCr" resolve="extensionPoint" />
                      </node>
                      <node concept="liA8E" id="2yDZpUvTCgy" role="2OqNvi">
                        <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object)" resolve="registerExtension" />
                        <node concept="37vLTw" id="2yDZpUvTCgz" role="37wK5m">
                          <ref role="3cqZAo" node="2yDZpUvTCg$" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2yDZpUvTCg$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2yDZpUvTCg_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="5f_RBw0mJit" role="2uRRBG">
      <property role="TrG5h" value="flintProjectTemplateGroup" />
      <node concept="3Tm6S6" id="5f_RBw0mJiu" role="1B3o_S" />
      <node concept="3uibUv" id="2yDZpUvIoJq" role="1tU5fm">
        <ref role="3uigEE" node="5f_RBw0mzEk" resolve="FlintProjectTemplateGroup" />
      </node>
      <node concept="2ShNRf" id="5f_RBw0mJq6" role="33vP2m">
        <node concept="HV5vD" id="5f_RBw0mJHW" role="2ShVmc">
          <ref role="HV5vE" node="5f_RBw0mzEk" resolve="FlintProjectTemplateGroup" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="2yDZpUvTsGq" role="2uRRBG">
      <property role="TrG5h" value="defaultGroups" />
      <node concept="3Tm6S6" id="2yDZpUvTsGr" role="1B3o_S" />
      <node concept="_YKpA" id="2yDZpUvTxOD" role="1tU5fm">
        <node concept="3uibUv" id="2yDZpUvXIgF" role="_ZDj9">
          <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
        </node>
      </node>
      <node concept="2ShNRf" id="1ytJGwUD2wz" role="33vP2m">
        <node concept="Tc6Ow" id="1ytJGwUD3up" role="2ShVmc">
          <node concept="3uibUv" id="1ytJGwUD4sr" role="HW$YZ">
            <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5f_RBw0mBX6">
    <property role="TrG5h" value="FlintProjectTemplate" />
    <property role="3GE5qa" value="template" />
    <node concept="3Tm1VV" id="5f_RBw0mBX7" role="1B3o_S" />
    <node concept="3uibUv" id="5f_RBw0mBYa" role="EKbjA">
      <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
    </node>
    <node concept="312cEg" id="2yDZpUvLRBM" role="jymVt">
      <property role="TrG5h" value="projectPath" />
      <node concept="3Tm6S6" id="2yDZpUvLMHj" role="1B3o_S" />
      <node concept="17QB3L" id="2yDZpUvLRye" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2hcevIJgo7a" role="jymVt">
      <property role="TrG5h" value="flintProjectTemplateSettings" />
      <node concept="3Tm6S6" id="2hcevIJgnCB" role="1B3o_S" />
      <node concept="3uibUv" id="2hcevIJgo1w" role="1tU5fm">
        <ref role="3uigEE" node="2hcevIJcM8b" resolve="FlintProjectTemplateSettings" />
      </node>
      <node concept="2ShNRf" id="2hcevIJgp9$" role="33vP2m">
        <node concept="1pGfFk" id="2hcevIJgsZ3" role="2ShVmc">
          <ref role="37wK5l" node="2hcevIJirtf" resolve="FlintProjectTemplateSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yDZpUvLS7k" role="jymVt" />
    <node concept="3clFb_" id="5f_RBw0mBYX" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="5f_RBw0mBYY" role="1B3o_S" />
      <node concept="2AHcQZ" id="5f_RBw0mBZ0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5f_RBw0mBZ1" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="5f_RBw0mBZ2" role="3clF47">
        <node concept="3clFbF" id="5f_RBw0mBZ5" role="3cqZAp">
          <node concept="10Nm6u" id="5f_RBw0mBZ4" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5f_RBw0mBZ3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5f_RBw0mBZ6" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5f_RBw0mBZ7" role="1B3o_S" />
      <node concept="2AHcQZ" id="5f_RBw0mBZ9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5f_RBw0mBZa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5f_RBw0mBZb" role="3clF47">
        <node concept="3clFbF" id="5f_RBw0mBZe" role="3cqZAp">
          <node concept="Xl_RD" id="5f_RBw0mCFD" role="3clFbG">
            <property role="Xl_RC" value="Flint" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5f_RBw0mBZc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5f_RBw0mBZf" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="5f_RBw0mBZg" role="1B3o_S" />
      <node concept="2AHcQZ" id="5f_RBw0mBZi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5f_RBw0mBZj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5f_RBw0mBZk" role="3clF47">
        <node concept="3clFbF" id="5f_RBw0mBZn" role="3cqZAp">
          <node concept="10Nm6u" id="5f_RBw0mBZm" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5f_RBw0mBZl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5f_RBw0mBZo" role="jymVt">
      <property role="TrG5h" value="getSettings" />
      <node concept="3Tm1VV" id="5f_RBw0mBZp" role="1B3o_S" />
      <node concept="2AHcQZ" id="5f_RBw0mBZr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5f_RBw0mBZs" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="5f_RBw0mBZt" role="3clF47">
        <node concept="3clFbF" id="5f_RBw0mBZw" role="3cqZAp">
          <node concept="37vLTw" id="2hcevIJgoMX" role="3clFbG">
            <ref role="3cqZAo" node="2hcevIJgo7a" resolve="flintProjectTemplateSettings" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5f_RBw0mBZu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5f_RBw0mBZx" role="jymVt">
      <property role="TrG5h" value="getTemplateFiller" />
      <node concept="3Tm1VV" id="5f_RBw0mBZy" role="1B3o_S" />
      <node concept="2AHcQZ" id="5f_RBw0mBZ$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5f_RBw0mBZ_" role="3clF45">
        <ref role="3uigEE" to="fpme:~TemplateFiller" resolve="TemplateFiller" />
      </node>
      <node concept="3clFbS" id="5f_RBw0mBZA" role="3clF47">
        <node concept="3cpWs6" id="5f_RBw0qxa0" role="3cqZAp">
          <node concept="1bVj0M" id="5f_RBw0qxjQ" role="3cqZAk">
            <node concept="3clFbS" id="5f_RBw0qxjS" role="1bW5cS">
              <node concept="3clFbH" id="2yDZpUvLgDR" role="3cqZAp" />
              <node concept="3clFbF" id="2yDZpUvLjU6" role="3cqZAp">
                <node concept="2OqwBi" id="2yDZpUvLmnN" role="3clFbG">
                  <node concept="2YIFZM" id="2yDZpUvLk0E" role="2Oq$k0">
                    <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                    <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
                    <node concept="2OqwBi" id="2yDZpUvLlp_" role="37wK5m">
                      <node concept="37vLTw" id="2yDZpUvLkmq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5f_RBw0qxVi" resolve="project" />
                      </node>
                      <node concept="liA8E" id="2yDZpUvLmaG" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2yDZpUvLmEj" role="2OqNvi">
                    <ref role="37wK5l" to="v27p:~StartupManager.registerPostStartupActivity(java.lang.Runnable)" resolve="registerPostStartupActivity" />
                    <node concept="1bVj0M" id="2yDZpUvLn18" role="37wK5m">
                      <node concept="3clFbS" id="2yDZpUvLn19" role="1bW5cS">
                        <node concept="3clFbF" id="2yDZpUvLnAD" role="3cqZAp">
                          <node concept="2OqwBi" id="2yDZpUvLpai" role="3clFbG">
                            <node concept="2OqwBi" id="2yDZpUvLohD" role="2Oq$k0">
                              <node concept="37vLTw" id="2yDZpUvLnAC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5f_RBw0qxVi" resolve="project" />
                              </node>
                              <node concept="liA8E" id="2yDZpUvLp2p" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2yDZpUvLpwQ" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                              <node concept="1bVj0M" id="2yDZpUvLpT4" role="37wK5m">
                                <node concept="3clFbS" id="2yDZpUvLpT5" role="1bW5cS">
                                  <node concept="3cpWs8" id="2yDZpUvLKDN" role="3cqZAp">
                                    <node concept="3cpWsn" id="2yDZpUvLKDO" role="3cpWs9">
                                      <property role="TrG5h" value="solution" />
                                      <node concept="3uibUv" id="2yDZpUvLFIW" role="1tU5fm">
                                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                                      </node>
                                      <node concept="2YIFZM" id="2yDZpUvLKDP" role="33vP2m">
                                        <ref role="37wK5l" to="tprr:3WcIkZauat2" resolve="createSolution" />
                                        <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                                        <node concept="2OqwBi" id="2hcevIJu2HF" role="37wK5m">
                                          <node concept="37vLTw" id="2hcevIJu1QH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2hcevIJgo7a" resolve="flintProjectTemplateSettings" />
                                          </node>
                                          <node concept="liA8E" id="2hcevIJu3IR" role="2OqNvi">
                                            <ref role="37wK5l" node="2hcevIJqXud" resolve="getSolutionName" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="2hcevIJu4Ln" role="37wK5m">
                                          <node concept="2OqwBi" id="2hcevIJu7QV" role="3uHU7w">
                                            <node concept="37vLTw" id="2hcevIJu6Vn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2hcevIJgo7a" resolve="flintProjectTemplateSettings" />
                                            </node>
                                            <node concept="liA8E" id="2hcevIJu8T6" role="2OqNvi">
                                              <ref role="37wK5l" node="2hcevIJqXud" resolve="getSolutionName" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2yDZpUvLWMx" role="3uHU7B">
                                            <node concept="37vLTw" id="2yDZpUvLVCv" role="3uHU7B">
                                              <ref role="3cqZAo" node="2yDZpUvLRBM" resolve="projectPath" />
                                            </node>
                                            <node concept="Xl_RD" id="2yDZpUvLX5Z" role="3uHU7w">
                                              <property role="Xl_RC" value="/" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2yDZpUvLWew" role="37wK5m">
                                          <ref role="3cqZAo" node="5f_RBw0qxVi" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2yDZpUvP7fj" role="3cqZAp">
                                    <node concept="3cpWsn" id="2yDZpUvP7fk" role="3cpWs9">
                                      <property role="TrG5h" value="createdModel" />
                                      <node concept="3uibUv" id="2yDZpUvOvyv" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                      </node>
                                      <node concept="2YIFZM" id="13qOoT7RYov" role="33vP2m">
                                        <ref role="37wK5l" node="2PKbJs20TXt" resolve="createModel" />
                                        <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
                                        <node concept="37vLTw" id="13qOoT7RZ0k" role="37wK5m">
                                          <ref role="3cqZAo" node="2yDZpUvLKDO" resolve="solution" />
                                        </node>
                                        <node concept="2OqwBi" id="13qOoT7S12D" role="37wK5m">
                                          <node concept="37vLTw" id="13qOoT7S06Y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2hcevIJgo7a" resolve="flintProjectTemplateSettings" />
                                          </node>
                                          <node concept="liA8E" id="13qOoT7S28S" role="2OqNvi">
                                            <ref role="37wK5l" node="2hcevIJr65L" resolve="getModelName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2hcevIJyngi" role="3cqZAp">
                                    <node concept="3cpWsn" id="2hcevIJyngj" role="3cpWs9">
                                      <property role="TrG5h" value="flintModel" />
                                      <node concept="3Tqbb2" id="2hcevIJyn4D" role="1tU5fm">
                                        <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                                      </node>
                                      <node concept="2ShNRf" id="2hcevIJyngk" role="33vP2m">
                                        <node concept="3zrR0B" id="2hcevIJyngl" role="2ShVmc">
                                          <node concept="3Tqbb2" id="2hcevIJyngm" role="3zrR0E">
                                            <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2hcevIJyp5t" role="3cqZAp">
                                    <node concept="37vLTI" id="2hcevIJyrgf" role="3clFbG">
                                      <node concept="2OqwBi" id="2hcevIJythC" role="37vLTx">
                                        <node concept="37vLTw" id="2hcevIJyrX5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2hcevIJgo7a" resolve="flintProjectTemplateSettings" />
                                        </node>
                                        <node concept="liA8E" id="2hcevIJyuzl" role="2OqNvi">
                                          <ref role="37wK5l" node="2hcevIJr65L" resolve="getModelName" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2hcevIJypLd" role="37vLTJ">
                                        <node concept="37vLTw" id="2hcevIJyp5r" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2hcevIJyngj" resolve="flintModel" />
                                        </node>
                                        <node concept="3TrcHB" id="2hcevIJyqrj" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5REjpykGkm1" role="3cqZAp">
                                    <node concept="2OqwBi" id="5REjpykGla1" role="3clFbG">
                                      <node concept="37vLTw" id="5REjpykGklZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2yDZpUvP7fk" resolve="createdModel" />
                                      </node>
                                      <node concept="liA8E" id="5REjpykGlPP" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                                        <node concept="2YIFZM" id="5REjpykGnbQ" role="37wK5m">
                                          <ref role="37wK5l" to="3lmi:3oX$uxICw86" resolve="createAct" />
                                          <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                                          <node concept="Xl_RD" id="5REjpykGnjx" role="37wK5m">
                                            <property role="Xl_RC" value="An Act" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5REjpykGo_x" role="3cqZAp">
                                    <node concept="2OqwBi" id="5REjpykGo_y" role="3clFbG">
                                      <node concept="37vLTw" id="5REjpykGo_z" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2yDZpUvP7fk" resolve="createdModel" />
                                      </node>
                                      <node concept="liA8E" id="5REjpykGo_$" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                                        <node concept="2YIFZM" id="5REjpykGpim" role="37wK5m">
                                          <ref role="37wK5l" to="3lmi:3oX$uxIBRUU" resolve="createFact" />
                                          <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                                          <node concept="Xl_RD" id="5REjpykGpin" role="37wK5m">
                                            <property role="Xl_RC" value="A Fact" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5REjpykGqi9" role="3cqZAp">
                                    <node concept="2OqwBi" id="5REjpykGqia" role="3clFbG">
                                      <node concept="37vLTw" id="5REjpykGqib" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2yDZpUvP7fk" resolve="createdModel" />
                                      </node>
                                      <node concept="liA8E" id="5REjpykGqic" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                                        <node concept="2YIFZM" id="5REjpykGqGU" role="37wK5m">
                                          <ref role="37wK5l" to="3lmi:3oX$uxICu8l" resolve="createDuty" />
                                          <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                                          <node concept="Xl_RD" id="5REjpykGqGV" role="37wK5m">
                                            <property role="Xl_RC" value="A Duty" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5REjpykGrIa" role="3cqZAp">
                                    <node concept="2OqwBi" id="5REjpykGrIb" role="3clFbG">
                                      <node concept="37vLTw" id="5REjpykGrIc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2yDZpUvP7fk" resolve="createdModel" />
                                      </node>
                                      <node concept="liA8E" id="5REjpykGrId" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                                        <node concept="2YIFZM" id="5REjpykGssz" role="37wK5m">
                                          <ref role="37wK5l" to="3lmi:3oX$uxICyjA" resolve="createSource" />
                                          <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                                          <node concept="Xl_RD" id="5REjpykGss$" role="37wK5m">
                                            <property role="Xl_RC" value="A Source" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2hcevIJxRT7" role="3cqZAp">
                                    <node concept="2OqwBi" id="2hcevIJxStV" role="3clFbG">
                                      <node concept="37vLTw" id="2hcevIJxRT5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2yDZpUvP7fk" resolve="createdModel" />
                                      </node>
                                      <node concept="liA8E" id="2hcevIJxSXz" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                                        <node concept="37vLTw" id="2hcevIJyngn" role="37wK5m">
                                          <ref role="3cqZAo" node="2hcevIJyngj" resolve="flintModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2hcevIJAQiO" role="3cqZAp">
                                    <node concept="2OqwBi" id="2hcevIJAQTn" role="3clFbG">
                                      <node concept="37vLTw" id="2hcevIJAQiM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2yDZpUvP7fk" resolve="createdModel" />
                                      </node>
                                      <node concept="liA8E" id="2hcevIJARrj" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.load()" resolve="load" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2yDZpUvLrzn" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="5f_RBw0qxVi" role="1bW2Oz">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="5f_RBw0qxVh" role="1tU5fm">
                <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5f_RBw0mBZB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5f_RBw0mBZE" role="jymVt">
      <property role="TrG5h" value="setProjectPath" />
      <node concept="3Tm1VV" id="5f_RBw0mBZF" role="1B3o_S" />
      <node concept="3cqZAl" id="5f_RBw0mBZH" role="3clF45" />
      <node concept="37vLTG" id="5f_RBw0mBZI" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="5f_RBw0mBZJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5f_RBw0mBZK" role="3clF47">
        <node concept="3clFbF" id="2yDZpUvLSCu" role="3cqZAp">
          <node concept="37vLTI" id="2yDZpUvLT88" role="3clFbG">
            <node concept="37vLTw" id="2yDZpUvLTtP" role="37vLTx">
              <ref role="3cqZAo" node="5f_RBw0mBZI" resolve="string" />
            </node>
            <node concept="37vLTw" id="2yDZpUvLSCt" role="37vLTJ">
              <ref role="3cqZAo" node="2yDZpUvLRBM" resolve="projectPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5f_RBw0mBZL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5f_RBw0mzEk">
    <property role="TrG5h" value="FlintProjectTemplateGroup" />
    <property role="3GE5qa" value="template" />
    <node concept="3Tm1VV" id="5f_RBw0mzEl" role="1B3o_S" />
    <node concept="3uibUv" id="5f_RBw0mBxQ" role="EKbjA">
      <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
    </node>
    <node concept="3clFb_" id="5f_RBw0mByM" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5f_RBw0mByN" role="1B3o_S" />
      <node concept="2AHcQZ" id="5f_RBw0mByP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5f_RBw0mByQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5f_RBw0mByR" role="3clF47">
        <node concept="3clFbF" id="5f_RBw0mByU" role="3cqZAp">
          <node concept="Xl_RD" id="5f_RBw0mBWs" role="3clFbG">
            <property role="Xl_RC" value="Flint" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5f_RBw0mByS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5f_RBw0mBOv" role="jymVt" />
    <node concept="3clFb_" id="5f_RBw0mByV" role="jymVt">
      <property role="TrG5h" value="getTemplates" />
      <node concept="3Tm1VV" id="5f_RBw0mByW" role="1B3o_S" />
      <node concept="2AHcQZ" id="5f_RBw0mByY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5f_RBw0mByZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5f_RBw0mBz0" role="11_B2D">
          <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
        </node>
      </node>
      <node concept="3clFbS" id="5f_RBw0mBz1" role="3clF47">
        <node concept="3cpWs8" id="5f_RBw0mFXj" role="3cqZAp">
          <node concept="3cpWsn" id="5f_RBw0mFXk" role="3cpWs9">
            <property role="TrG5h" value="templates" />
            <node concept="_YKpA" id="5f_RBw0mFVi" role="1tU5fm">
              <node concept="3uibUv" id="5f_RBw0mFVl" role="_ZDj9">
                <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
              </node>
            </node>
            <node concept="2ShNRf" id="5f_RBw0mFXl" role="33vP2m">
              <node concept="Tc6Ow" id="5f_RBw0mFXm" role="2ShVmc">
                <node concept="3uibUv" id="5f_RBw0mFXn" role="HW$YZ">
                  <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f_RBw0mGUk" role="3cqZAp">
          <node concept="2OqwBi" id="5f_RBw0mHtd" role="3clFbG">
            <node concept="37vLTw" id="5f_RBw0mGUi" role="2Oq$k0">
              <ref role="3cqZAo" node="5f_RBw0mFXk" resolve="templates" />
            </node>
            <node concept="TSZUe" id="5f_RBw0mI8d" role="2OqNvi">
              <node concept="2ShNRf" id="5f_RBw0mIjG" role="25WWJ7">
                <node concept="HV5vD" id="5f_RBw0mIZm" role="2ShVmc">
                  <ref role="HV5vE" node="5f_RBw0mBX6" resolve="FlintProjectTemplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5f_RBw0mGjJ" role="3cqZAp">
          <node concept="37vLTw" id="5f_RBw0mGtL" role="3cqZAk">
            <ref role="3cqZAo" node="5f_RBw0mFXk" resolve="templates" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5f_RBw0mBz2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2hcevIJcM8b">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="FlintProjectTemplateSettings" />
    <node concept="312cEg" id="2hcevIJdoXQ" role="jymVt">
      <property role="TrG5h" value="solutionName" />
      <node concept="3Tm6S6" id="2hcevIJdl_Z" role="1B3o_S" />
      <node concept="3uibUv" id="2hcevIJdoXq" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="2hcevIJdp1L" role="jymVt">
      <property role="TrG5h" value="modelName" />
      <node concept="3Tm6S6" id="2hcevIJdp1M" role="1B3o_S" />
      <node concept="3uibUv" id="2hcevIJdp1N" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hcevIJncSt" role="jymVt" />
    <node concept="3clFbW" id="2hcevIJirtf" role="jymVt">
      <node concept="3cqZAl" id="2hcevIJirth" role="3clF45" />
      <node concept="3Tm1VV" id="2hcevIJirti" role="1B3o_S" />
      <node concept="3clFbS" id="2hcevIJirtj" role="3clF47">
        <node concept="1VxSAg" id="2hcevIJmnag" role="3cqZAp">
          <ref role="37wK5l" node="2hcevIJcSWv" resolve="FlintProjectTemplateSettings" />
          <node concept="Xl_RD" id="2hcevIJmo2e" role="37wK5m">
            <property role="Xl_RC" value="FlintSolution" />
          </node>
          <node concept="Xl_RD" id="2hcevIJmoKl" role="37wK5m">
            <property role="Xl_RC" value="FlintModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hcevIJndXE" role="jymVt" />
    <node concept="3clFbW" id="2hcevIJcSWv" role="jymVt">
      <node concept="3cqZAl" id="2hcevIJcSWx" role="3clF45" />
      <node concept="3Tmbuc" id="2hcevIJiqxH" role="1B3o_S" />
      <node concept="3clFbS" id="2hcevIJcSWz" role="3clF47">
        <node concept="XkiVB" id="2hcevIJcTFJ" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2hcevIJcTZq" role="37wK5m">
            <node concept="1pGfFk" id="2hcevIJdkZ0" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hcevIJiuL7" role="3cqZAp">
          <node concept="3cpWsn" id="2hcevIJiuL8" role="3cpWs9">
            <property role="TrG5h" value="solutionLabel" />
            <node concept="17QB3L" id="2hcevIJisZr" role="1tU5fm" />
            <node concept="Xl_RD" id="2hcevIJiuL9" role="33vP2m">
              <property role="Xl_RC" value="Solution name:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hcevIJdpcU" role="3cqZAp">
          <node concept="2OqwBi" id="2hcevIJdpcV" role="3clFbG">
            <node concept="Xjq3P" id="2hcevIJdpcW" role="2Oq$k0" />
            <node concept="liA8E" id="2hcevIJdpcX" role="2OqNvi">
              <ref role="37wK5l" node="2hcevIJdu5X" resolve="add" />
              <node concept="2ShNRf" id="2hcevIJdpvi" role="37wK5m">
                <node concept="1pGfFk" id="2hcevIJdpvK" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="37vLTw" id="2hcevIJix8m" role="37wK5m">
                    <ref role="3cqZAo" node="2hcevIJiuL8" resolve="solutionLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="2hcevIJdpd0" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3b6qkQ" id="2hcevIJdpd1" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hcevIJhfKq" role="3cqZAp">
          <node concept="37vLTI" id="2hcevIJhic2" role="3clFbG">
            <node concept="2ShNRf" id="2hcevIJhjmb" role="37vLTx">
              <node concept="1pGfFk" id="2hcevIJhkHn" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                <node concept="37vLTw" id="2hcevIJiusT" role="37wK5m">
                  <ref role="3cqZAo" node="2hcevIJisss" resolve="defaultSolutionName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2hcevIJhgoK" role="37vLTJ">
              <node concept="Xjq3P" id="2hcevIJhfKo" role="2Oq$k0" />
              <node concept="2OwXpG" id="2hcevIJhhlI" role="2OqNvi">
                <ref role="2Oxat5" node="2hcevIJdoXQ" resolve="solutionName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hcevIJhsae" role="3cqZAp">
          <node concept="2OqwBi" id="2hcevIJhvcl" role="3clFbG">
            <node concept="2OqwBi" id="2hcevIJhsR5" role="2Oq$k0">
              <node concept="Xjq3P" id="2hcevIJhsac" role="2Oq$k0" />
              <node concept="2OwXpG" id="2hcevIJhtEU" role="2OqNvi">
                <ref role="2Oxat5" node="2hcevIJdoXQ" resolve="solutionName" />
              </node>
            </node>
            <node concept="liA8E" id="2hcevIJhwib" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String)" resolve="setName" />
              <node concept="37vLTw" id="2hcevIJiuLa" role="37wK5m">
                <ref role="3cqZAo" node="2hcevIJiuL8" resolve="solutionLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hcevIJhybW" role="3cqZAp">
          <node concept="2OqwBi" id="2hcevIJhyTH" role="3clFbG">
            <node concept="Xjq3P" id="2hcevIJhybU" role="2Oq$k0" />
            <node concept="liA8E" id="2hcevIJh$1_" role="2OqNvi">
              <ref role="37wK5l" node="2hcevIJdu6d" resolve="add" />
              <node concept="37vLTw" id="2hcevIJh_2w" role="37wK5m">
                <ref role="3cqZAo" node="2hcevIJdoXQ" resolve="solutionName" />
              </node>
              <node concept="3cmrfG" id="2hcevIJhAB8" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3b6qkQ" id="2hcevIJhHHk" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="2hcevIJhGFA" role="37wK5m">
                <ref role="37wK5l" to="g1qu:~JBUI.insetsBottom(int)" resolve="insetsBottom" />
                <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                <node concept="3cmrfG" id="2hcevIJhHd$" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2hcevIJixmq" role="3cqZAp" />
        <node concept="3cpWs8" id="2hcevIJiy2i" role="3cqZAp">
          <node concept="3cpWsn" id="2hcevIJiy2j" role="3cpWs9">
            <property role="TrG5h" value="modelLabel" />
            <node concept="17QB3L" id="2hcevIJiy2k" role="1tU5fm" />
            <node concept="Xl_RD" id="2hcevIJiy2l" role="33vP2m">
              <property role="Xl_RC" value="Model name:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hcevIJiy2m" role="3cqZAp">
          <node concept="2OqwBi" id="2hcevIJiy2n" role="3clFbG">
            <node concept="Xjq3P" id="2hcevIJiy2o" role="2Oq$k0" />
            <node concept="liA8E" id="2hcevIJiy2p" role="2OqNvi">
              <ref role="37wK5l" node="2hcevIJdu5X" resolve="add" />
              <node concept="2ShNRf" id="2hcevIJiy2q" role="37wK5m">
                <node concept="1pGfFk" id="2hcevIJiy2r" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="37vLTw" id="2hcevIJiy2s" role="37wK5m">
                    <ref role="3cqZAo" node="2hcevIJiy2j" resolve="modelLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="2hcevIJnhii" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3b6qkQ" id="2hcevIJiy2u" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hcevIJiy2v" role="3cqZAp">
          <node concept="37vLTI" id="2hcevIJiy2w" role="3clFbG">
            <node concept="2ShNRf" id="2hcevIJiy2x" role="37vLTx">
              <node concept="1pGfFk" id="2hcevIJiy2y" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                <node concept="37vLTw" id="2hcevIJi_6s" role="37wK5m">
                  <ref role="3cqZAo" node="2hcevIJisX2" resolve="defaultModelName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2hcevIJiy2$" role="37vLTJ">
              <node concept="Xjq3P" id="2hcevIJiy2_" role="2Oq$k0" />
              <node concept="2OwXpG" id="2hcevIJiA2Z" role="2OqNvi">
                <ref role="2Oxat5" node="2hcevIJdp1L" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hcevIJiy2C" role="3cqZAp">
          <node concept="2OqwBi" id="2hcevIJiy2D" role="3clFbG">
            <node concept="2OqwBi" id="2hcevIJiy2E" role="2Oq$k0">
              <node concept="Xjq3P" id="2hcevIJiy2F" role="2Oq$k0" />
              <node concept="2OwXpG" id="2hcevIJiAyJ" role="2OqNvi">
                <ref role="2Oxat5" node="2hcevIJdp1L" resolve="modelName" />
              </node>
            </node>
            <node concept="liA8E" id="2hcevIJiy2H" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String)" resolve="setName" />
              <node concept="37vLTw" id="2hcevIJiy2I" role="37wK5m">
                <ref role="3cqZAo" node="2hcevIJiy2j" resolve="modelLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hcevIJiy2K" role="3cqZAp">
          <node concept="2OqwBi" id="2hcevIJiy2L" role="3clFbG">
            <node concept="Xjq3P" id="2hcevIJiy2M" role="2Oq$k0" />
            <node concept="liA8E" id="2hcevIJiy2N" role="2OqNvi">
              <ref role="37wK5l" node="2hcevIJdu6d" resolve="add" />
              <node concept="37vLTw" id="2hcevIJiBfd" role="37wK5m">
                <ref role="3cqZAo" node="2hcevIJdp1L" resolve="modelName" />
              </node>
              <node concept="3cmrfG" id="2hcevIJnkP8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3b6qkQ" id="2hcevIJiy2Q" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="2hcevIJiy2R" role="37wK5m">
                <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                <ref role="37wK5l" to="g1qu:~JBUI.insetsBottom(int)" resolve="insetsBottom" />
                <node concept="3cmrfG" id="2hcevIJiy2S" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2hcevIJisss" role="3clF46">
        <property role="TrG5h" value="defaultSolutionName" />
        <node concept="17QB3L" id="2hcevIJissr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2hcevIJisX2" role="3clF46">
        <property role="TrG5h" value="defaultModelName" />
        <node concept="17QB3L" id="2hcevIJitp1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hcevIJdtEM" role="jymVt" />
    <node concept="3clFb_" id="2hcevIJdu5X" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="2hcevIJdu5Y" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2hcevIJdu5Z" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="2hcevIJdu60" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="2hcevIJdu61" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2hcevIJdu62" role="3clF46">
        <property role="TrG5h" value="rowWeight" />
        <node concept="10P55v" id="2hcevIJdu63" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2hcevIJdu64" role="3clF47">
        <node concept="3clFbF" id="2hcevIJdu65" role="3cqZAp">
          <node concept="1rXfSq" id="2hcevIJdu66" role="3clFbG">
            <ref role="37wK5l" node="2hcevIJdu6d" resolve="add" />
            <node concept="37vLTw" id="2hcevIJdu67" role="37wK5m">
              <ref role="3cqZAo" node="2hcevIJdu5Y" resolve="component" />
            </node>
            <node concept="37vLTw" id="2hcevIJdu68" role="37wK5m">
              <ref role="3cqZAo" node="2hcevIJdu60" resolve="row" />
            </node>
            <node concept="37vLTw" id="2hcevIJdu69" role="37wK5m">
              <ref role="3cqZAo" node="2hcevIJdu62" resolve="rowWeight" />
            </node>
            <node concept="2YIFZM" id="2hcevIJdwpg" role="37wK5m">
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets()" resolve="emptyInsets" />
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2hcevIJdu6b" role="1B3o_S" />
      <node concept="3cqZAl" id="2hcevIJdu6c" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2hcevIJnes2" role="jymVt" />
    <node concept="3clFb_" id="2hcevIJdu6d" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="2hcevIJdu6e" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2hcevIJdu6f" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="2hcevIJdu6g" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="2hcevIJdu6h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2hcevIJdu6i" role="3clF46">
        <property role="TrG5h" value="rowWeight" />
        <node concept="10P55v" id="2hcevIJdu6j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2hcevIJdu6k" role="3clF46">
        <property role="TrG5h" value="insets" />
        <node concept="3uibUv" id="2hcevIJdu6l" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
        </node>
      </node>
      <node concept="3clFbS" id="2hcevIJdu6m" role="3clF47">
        <node concept="3clFbF" id="2hcevIJdu6n" role="3cqZAp">
          <node concept="1rXfSq" id="2hcevIJdu6o" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="2hcevIJdu6p" role="37wK5m">
              <ref role="3cqZAo" node="2hcevIJdu6e" resolve="component" />
            </node>
            <node concept="2ShNRf" id="2hcevIJduGd" role="37wK5m">
              <node concept="1pGfFk" id="2hcevIJduGp" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="2hcevIJduGq" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2hcevIJduGr" role="37wK5m">
                  <ref role="3cqZAo" node="2hcevIJdu6g" resolve="row" />
                </node>
                <node concept="3cmrfG" id="2hcevIJduGs" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2hcevIJduGt" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3b6qkQ" id="2hcevIJduGu" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="37vLTw" id="2hcevIJduGv" role="37wK5m">
                  <ref role="3cqZAo" node="2hcevIJdu6i" resolve="rowWeight" />
                </node>
                <node concept="10M0yZ" id="2hcevIJduGw" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="2hcevIJduGy" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                </node>
                <node concept="37vLTw" id="2hcevIJduG$" role="37wK5m">
                  <ref role="3cqZAo" node="2hcevIJdu6k" resolve="insets" />
                </node>
                <node concept="3cmrfG" id="2hcevIJduG_" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="2hcevIJduGA" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2hcevIJdu6A" role="1B3o_S" />
      <node concept="3cqZAl" id="2hcevIJdu6B" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2hcevIJdtFb" role="jymVt" />
    <node concept="3clFb_" id="2hcevIJqXud" role="jymVt">
      <property role="TrG5h" value="getSolutionName" />
      <node concept="17QB3L" id="2hcevIJr03x" role="3clF45" />
      <node concept="3Tm1VV" id="2hcevIJqXug" role="1B3o_S" />
      <node concept="3clFbS" id="2hcevIJqXuh" role="3clF47">
        <node concept="3cpWs6" id="2hcevIJr1hx" role="3cqZAp">
          <node concept="2OqwBi" id="2hcevIJr3$n" role="3cqZAk">
            <node concept="37vLTw" id="2hcevIJr275" role="2Oq$k0">
              <ref role="3cqZAo" node="2hcevIJdoXQ" resolve="solutionName" />
            </node>
            <node concept="liA8E" id="2hcevIJr53K" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hcevIJtVp8" role="jymVt" />
    <node concept="3clFb_" id="2hcevIJr65L" role="jymVt">
      <property role="TrG5h" value="getModelName" />
      <node concept="17QB3L" id="2hcevIJr65M" role="3clF45" />
      <node concept="3Tm1VV" id="2hcevIJr65N" role="1B3o_S" />
      <node concept="3clFbS" id="2hcevIJr65O" role="3clF47">
        <node concept="3cpWs6" id="2hcevIJr65P" role="3cqZAp">
          <node concept="2OqwBi" id="2hcevIJr65Q" role="3cqZAk">
            <node concept="37vLTw" id="2hcevIJr8ui" role="2Oq$k0">
              <ref role="3cqZAo" node="2hcevIJdp1L" resolve="modelName" />
            </node>
            <node concept="liA8E" id="2hcevIJr65S" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hcevIJr5HG" role="jymVt" />
    <node concept="3Tm1VV" id="2hcevIJcM8c" role="1B3o_S" />
    <node concept="3uibUv" id="2hcevIJcPQZ" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="3HP615" id="1SUmWO284YO">
    <property role="3GE5qa" value="modelrunner" />
    <property role="TrG5h" value="AncestorOrSelf" />
    <node concept="2YIFZL" id="1SUmWO286zj" role="jymVt">
      <property role="TrG5h" value="getRunner" />
      <node concept="3clFbS" id="1SUmWO286zn" role="3clF47">
        <node concept="3clFbJ" id="1SUmWO288Ug" role="3cqZAp">
          <node concept="2OqwBi" id="1SUmWO288Uh" role="3clFbw">
            <node concept="37vLTw" id="1SUmWO288Ui" role="2Oq$k0">
              <ref role="3cqZAo" node="1SUmWO287um" resolve="aNode" />
            </node>
            <node concept="1mIQ4w" id="1SUmWO288Uj" role="2OqNvi">
              <node concept="chp4Y" id="1SUmWO288Uk" role="cj9EA">
                <ref role="cht4Q" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1SUmWO288Ul" role="3clFbx">
            <node concept="3cpWs6" id="1SUmWO288Um" role="3cqZAp">
              <node concept="1PxgMI" id="1SUmWO288Un" role="3cqZAk">
                <node concept="chp4Y" id="1SUmWO288Uo" role="3oSUPX">
                  <ref role="cht4Q" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
                </node>
                <node concept="37vLTw" id="1SUmWO288Up" role="1m5AlR">
                  <ref role="3cqZAo" node="1SUmWO287um" resolve="aNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SUmWO288Uq" role="3cqZAp">
          <node concept="2OqwBi" id="1SUmWO288Ur" role="3cqZAk">
            <node concept="37vLTw" id="1SUmWO289fq" role="2Oq$k0">
              <ref role="3cqZAo" node="1SUmWO287um" resolve="aNode" />
            </node>
            <node concept="2Xjw5R" id="1SUmWO288Uv" role="2OqNvi">
              <node concept="1xMEDy" id="1SUmWO288Uw" role="1xVPHs">
                <node concept="chp4Y" id="1SUmWO288Ux" role="ri$Ld">
                  <ref role="cht4Q" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1SUmWO286zl" role="3clF45">
        <ref role="ehGHo" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
      </node>
      <node concept="3Tm1VV" id="1SUmWO286zm" role="1B3o_S" />
      <node concept="37vLTG" id="1SUmWO287um" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="1SUmWO287ul" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1SUmWO284YP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qfyMBXoC46">
    <property role="3GE5qa" value="modelrunner" />
    <property role="TrG5h" value="MessageLogger" />
    <node concept="3Tm1VV" id="qfyMBXoC47" role="1B3o_S" />
    <node concept="3uibUv" id="qfyMBXoCSC" role="EKbjA">
      <ref role="3uigEE" to="38ht:~JSLogger" resolve="JSLogger" />
    </node>
    <node concept="3clFb_" id="qfyMBXoCTC" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3Tm1VV" id="qfyMBXoCTD" role="1B3o_S" />
      <node concept="3cqZAl" id="qfyMBXoCTF" role="3clF45" />
      <node concept="37vLTG" id="qfyMBXoCTG" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="qfyMBXoGer" role="1tU5fm" />
        <node concept="2AHcQZ" id="qfyMBXoCTI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="qfyMBXoCTJ" role="3clF47">
        <node concept="2xdQw9" id="qfyMBXoGR8" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="qfyMBXoH9Q" role="9lYJi">
            <node concept="37vLTw" id="qfyMBXoHvk" role="3uHU7w">
              <ref role="3cqZAo" node="qfyMBXoCTG" resolve="string" />
            </node>
            <node concept="Xl_RD" id="qfyMBXoGRa" role="3uHU7B">
              <property role="Xl_RC" value="JS: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qfyMBXoCTK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qfyMBXqjTB" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3Tm1VV" id="qfyMBXqjTC" role="1B3o_S" />
      <node concept="3cqZAl" id="qfyMBXqjTE" role="3clF45" />
      <node concept="37vLTG" id="qfyMBXqjTF" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="qfyMBXqm6N" role="1tU5fm" />
        <node concept="2AHcQZ" id="qfyMBXqjTH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="qfyMBXqjTI" role="3clF47">
        <node concept="2xdQw9" id="qfyMBXqlfe" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="qfyMBXqlxW" role="9lYJi">
            <node concept="37vLTw" id="qfyMBXqlRq" role="3uHU7w">
              <ref role="3cqZAo" node="qfyMBXqjTF" resolve="string" />
            </node>
            <node concept="Xl_RD" id="qfyMBXqlfg" role="3uHU7B">
              <property role="Xl_RC" value="JS: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qfyMBXqjTJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7HbB$yZLV$3">
    <property role="3GE5qa" value="modelrunner" />
    <property role="TrG5h" value="ModelRunnerInfo" />
    <node concept="312cEg" id="7HbB$yZLVT2" role="jymVt">
      <property role="TrG5h" value="flintModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7HbB$yZLWe6" role="1B3o_S" />
      <node concept="17QB3L" id="7HbB$yZLVSR" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7HbB$yZLWdI" role="jymVt">
      <property role="TrG5h" value="flintModelConfiguration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7HbB$yZLWek" role="1B3o_S" />
      <node concept="17QB3L" id="7HbB$yZLWdz" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="7HbB$yZLV$4" role="1B3o_S" />
    <node concept="2tJIrI" id="7HbB$yZLWeW" role="jymVt" />
    <node concept="3clFbW" id="7HbB$yZLWg6" role="jymVt">
      <node concept="3cqZAl" id="7HbB$yZLWg7" role="3clF45" />
      <node concept="3Tm1VV" id="7HbB$yZLWg8" role="1B3o_S" />
      <node concept="3clFbS" id="7HbB$yZLWga" role="3clF47">
        <node concept="3clFbF" id="7HbB$yZLWge" role="3cqZAp">
          <node concept="37vLTI" id="7HbB$yZLWgg" role="3clFbG">
            <node concept="2OqwBi" id="7HbB$yZLWgk" role="37vLTJ">
              <node concept="Xjq3P" id="7HbB$yZLWgl" role="2Oq$k0" />
              <node concept="2OwXpG" id="7HbB$yZLWgm" role="2OqNvi">
                <ref role="2Oxat5" node="7HbB$yZLVT2" resolve="flintModel" />
              </node>
            </node>
            <node concept="37vLTw" id="7HbB$yZLWgn" role="37vLTx">
              <ref role="3cqZAo" node="7HbB$yZLWgd" resolve="flintModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HbB$yZLWgq" role="3cqZAp">
          <node concept="37vLTI" id="7HbB$yZLWgs" role="3clFbG">
            <node concept="2OqwBi" id="7HbB$yZLWgw" role="37vLTJ">
              <node concept="Xjq3P" id="7HbB$yZLWgx" role="2Oq$k0" />
              <node concept="2OwXpG" id="7HbB$yZLWgy" role="2OqNvi">
                <ref role="2Oxat5" node="7HbB$yZLWdI" resolve="flintModelConfiguration" />
              </node>
            </node>
            <node concept="37vLTw" id="7HbB$yZLWgz" role="37vLTx">
              <ref role="3cqZAo" node="7HbB$yZLWgp" resolve="flintModelConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7HbB$yZLWgd" role="3clF46">
        <property role="TrG5h" value="flintModel" />
        <node concept="17QB3L" id="7HbB$yZLWgc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HbB$yZLWgp" role="3clF46">
        <property role="TrG5h" value="flintModelConfiguration" />
        <node concept="17QB3L" id="7HbB$yZLWgo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HbB$yZLWjG" role="jymVt" />
    <node concept="3clFb_" id="7HbB$yZLWnd" role="jymVt">
      <property role="TrG5h" value="getFlintModel" />
      <node concept="17QB3L" id="7HbB$yZLWne" role="3clF45" />
      <node concept="3Tm1VV" id="7HbB$yZLWnf" role="1B3o_S" />
      <node concept="3clFbS" id="7HbB$yZLWng" role="3clF47">
        <node concept="3clFbF" id="7HbB$yZLWnh" role="3cqZAp">
          <node concept="2OqwBi" id="7HbB$yZLWna" role="3clFbG">
            <node concept="Xjq3P" id="7HbB$yZLWnb" role="2Oq$k0" />
            <node concept="2OwXpG" id="7HbB$yZLWnc" role="2OqNvi">
              <ref role="2Oxat5" node="7HbB$yZLVT2" resolve="flintModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HbB$yZLWsR" role="jymVt" />
    <node concept="3clFb_" id="7HbB$yZLWnl" role="jymVt">
      <property role="TrG5h" value="getFlintModelConfiguration" />
      <node concept="17QB3L" id="7HbB$yZLWnm" role="3clF45" />
      <node concept="3Tm1VV" id="7HbB$yZLWnn" role="1B3o_S" />
      <node concept="3clFbS" id="7HbB$yZLWno" role="3clF47">
        <node concept="3clFbF" id="7HbB$yZLWnp" role="3cqZAp">
          <node concept="2OqwBi" id="7HbB$yZLWni" role="3clFbG">
            <node concept="Xjq3P" id="7HbB$yZLWnj" role="2Oq$k0" />
            <node concept="2OwXpG" id="7HbB$yZLWnk" role="2OqNvi">
              <ref role="2Oxat5" node="7HbB$yZLWdI" resolve="flintModelConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6e6T56s8dMy">
    <property role="3GE5qa" value="wettennlimport" />
    <property role="TrG5h" value="ImportFromWettenNLAction" />
    <property role="2uzpH1" value="Import FlintModel from Wetten.nl" />
    <node concept="2XrIbr" id="74VLc6kpHZx" role="32lrUH">
      <property role="TrG5h" value="notifyError" />
      <node concept="3cqZAl" id="74VLc6kpHZy" role="3clF45" />
      <node concept="3clFbS" id="74VLc6kpHZz" role="3clF47">
        <node concept="SfApY" id="74VLc6kpHZ$" role="3cqZAp">
          <node concept="3clFbS" id="74VLc6kpHZ_" role="SfCbr">
            <node concept="3clFbF" id="74VLc6kpHZA" role="3cqZAp">
              <node concept="2OqwBi" id="74VLc6kpHZB" role="3clFbG">
                <node concept="37vLTw" id="74VLc6kpHZC" role="2Oq$k0">
                  <ref role="3cqZAo" node="74VLc6kpI0d" resolve="executable" />
                </node>
                <node concept="liA8E" id="74VLc6kpHZD" role="2OqNvi">
                  <ref role="37wK5l" node="2PKbJs2ynJE" resolve="execute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="74VLc6kpHZE" role="TEbGg">
            <node concept="3clFbS" id="74VLc6kpHZF" role="TDEfX">
              <node concept="3cpWs8" id="74VLc6kpJ5s" role="3cqZAp">
                <node concept="3cpWsn" id="74VLc6kpJ5t" role="3cpWs9">
                  <property role="TrG5h" value="notificationGroup" />
                  <node concept="3uibUv" id="74VLc6kpJ5u" role="1tU5fm">
                    <ref role="3uigEE" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
                  </node>
                  <node concept="2ShNRf" id="74VLc6kpJ5v" role="33vP2m">
                    <node concept="1pGfFk" id="74VLc6kpJ5w" role="2ShVmc">
                      <ref role="37wK5l" to="fnpx:~NotificationGroup.&lt;init&gt;(java.lang.String,com.intellij.notification.NotificationDisplayType,boolean)" resolve="NotificationGroup" />
                      <node concept="Xl_RD" id="74VLc6kpJ5x" role="37wK5m">
                        <property role="Xl_RC" value="ImportFromWettenNl" />
                      </node>
                      <node concept="Rm8GO" id="74VLc6kpJ5y" role="37wK5m">
                        <ref role="1Px2BO" to="fnpx:~NotificationDisplayType" resolve="NotificationDisplayType" />
                        <ref role="Rm8GQ" to="fnpx:~NotificationDisplayType.BALLOON" resolve="BALLOON" />
                      </node>
                      <node concept="3clFbT" id="74VLc6kpJ5z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="74VLc6kpJ5$" role="3cqZAp">
                <node concept="3cpWsn" id="74VLc6kpJ5_" role="3cpWs9">
                  <property role="TrG5h" value="notification" />
                  <node concept="3uibUv" id="74VLc6kpJ5A" role="1tU5fm">
                    <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                  </node>
                  <node concept="2OqwBi" id="74VLc6kpJ5B" role="33vP2m">
                    <node concept="37vLTw" id="74VLc6kpJ5C" role="2Oq$k0">
                      <ref role="3cqZAo" node="74VLc6kpJ5t" resolve="notificationGroup" />
                    </node>
                    <node concept="liA8E" id="74VLc6kpJ5D" role="2OqNvi">
                      <ref role="37wK5l" to="fnpx:~NotificationGroup.createNotification(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="createNotification" />
                      <node concept="Xl_RD" id="74VLc6kpJ5E" role="37wK5m">
                        <property role="Xl_RC" value="ImportFromWettenNl" />
                      </node>
                      <node concept="Xl_RD" id="74VLc6kpJ5F" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3cpWs3" id="74VLc6kpJ5G" role="37wK5m">
                        <node concept="37vLTw" id="74VLc6kpKGU" role="3uHU7w">
                          <ref role="3cqZAo" node="74VLc6kpI0f" resolve="juriConnect" />
                        </node>
                        <node concept="Xl_RD" id="74VLc6kpJ5I" role="3uHU7B">
                          <property role="Xl_RC" value="Failed to import law from " />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="74VLc6kpJ5J" role="37wK5m">
                        <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                        <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="74VLc6kpJ5K" role="3cqZAp">
                <node concept="2YIFZM" id="74VLc6kpJ5L" role="3clFbG">
                  <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification,com.intellij.openapi.project.Project)" resolve="notify" />
                  <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                  <node concept="37vLTw" id="74VLc6kpJ5M" role="37wK5m">
                    <ref role="3cqZAo" node="74VLc6kpJ5_" resolve="notification" />
                  </node>
                  <node concept="2OqwBi" id="74VLc6kpJ5N" role="37wK5m">
                    <node concept="2WthIp" id="74VLc6kpJ5O" role="2Oq$k0" />
                    <node concept="1DTwFV" id="74VLc6kpJ5P" role="2OqNvi">
                      <ref role="2WH_rO" node="6e6T56s8fmv" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="74VLc6kpJ5Q" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="74VLc6kpJ5R" role="9lYJi">
                  <node concept="Xl_RD" id="74VLc6kpJ5S" role="3uHU7w">
                    <property role="Xl_RC" value=" from wetten.nl" />
                  </node>
                  <node concept="3cpWs3" id="74VLc6kpJ5T" role="3uHU7B">
                    <node concept="Xl_RD" id="74VLc6kpJ5U" role="3uHU7B">
                      <property role="Xl_RC" value="Something went wrong while importing " />
                    </node>
                    <node concept="37vLTw" id="74VLc6kpKUf" role="3uHU7w">
                      <ref role="3cqZAo" node="74VLc6kpI0f" resolve="juriConnect" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="74VLc6kpJ5W" role="9lYJj">
                  <ref role="3cqZAo" node="74VLc6kpI0b" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="74VLc6kpI0b" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="74VLc6kpI0c" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74VLc6kpI0d" role="3clF46">
        <property role="TrG5h" value="executable" />
        <node concept="3uibUv" id="74VLc6kpI0e" role="1tU5fm">
          <ref role="3uigEE" node="2PKbJs2yncW" resolve="Executable" />
        </node>
      </node>
      <node concept="37vLTG" id="74VLc6kpI0f" role="3clF46">
        <property role="TrG5h" value="juriConnect" />
        <node concept="17QB3L" id="74VLc6kpJSR" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="74VLc6kpI0h" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="6e6T56s8fmv" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6e6T56s8fmw" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6e6T56sKaPF" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6e6T56sKaPG" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="74VLc6kp3e4" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="5REjpykuIh3" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6e6T56s8dMz" role="tncku">
      <node concept="3clFbS" id="6e6T56s8dM$" role="2VODD2">
        <node concept="3cpWs8" id="5REjpykuIEk" role="3cqZAp">
          <node concept="3cpWsn" id="5REjpykuIEl" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5REjpykuIEm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="5REjpykuIEn" role="33vP2m">
              <ref role="37wK5l" node="2PKbJs20TXt" resolve="createModel" />
              <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
              <node concept="2OqwBi" id="5REjpykuIEo" role="37wK5m">
                <node concept="2WthIp" id="5REjpykuIEp" role="2Oq$k0" />
                <node concept="1DTwFV" id="5REjpykuIEq" role="2OqNvi">
                  <ref role="2WH_rO" node="74VLc6kp3e4" resolve="module" />
                </node>
              </node>
              <node concept="2YIFZM" id="5REjpykuIEr" role="37wK5m">
                <ref role="37wK5l" node="l30HV2SyO7" resolve="uniqueModelName" />
                <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
                <node concept="2OqwBi" id="5REjpykuIEs" role="37wK5m">
                  <node concept="2WthIp" id="5REjpykuIEt" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5REjpykuIEu" role="2OqNvi">
                    <ref role="2WH_rO" node="74VLc6kp3e4" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e6T56s9dYn" role="3cqZAp">
          <node concept="2OqwBi" id="6e6T56sa3$$" role="3clFbG">
            <node concept="2ShNRf" id="6e6T56s9dYj" role="2Oq$k0">
              <node concept="1pGfFk" id="6e6T56s9fh4" role="2ShVmc">
                <ref role="37wK5l" node="6e6T56s9bSd" resolve="JuriConnectDialog" />
                <node concept="2OqwBi" id="6e6T56s9fii" role="37wK5m">
                  <node concept="2WthIp" id="6e6T56s9fil" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6e6T56s9fin" role="2OqNvi">
                    <ref role="2WH_rO" node="6e6T56s8fmv" resolve="project" />
                  </node>
                </node>
                <node concept="1bVj0M" id="6e6T56s9h4I" role="37wK5m">
                  <node concept="3clFbS" id="6e6T56s9h4K" role="1bW5cS">
                    <node concept="2xdQw9" id="6e6T56sfJIo" role="3cqZAp">
                      <property role="2xdLsb" value="h1akgim/info" />
                      <node concept="3cpWs3" id="6e6T56sfK3y" role="9lYJi">
                        <node concept="Xl_RD" id="6e6T56sfK7w" role="3uHU7B">
                          <property role="Xl_RC" value="juriConnect: " />
                        </node>
                        <node concept="37vLTw" id="6e6T56sfJYF" role="3uHU7w">
                          <ref role="3cqZAo" node="6e6T56s9hoL" resolve="juriConnect" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6e6T56tiU2I" role="3cqZAp">
                      <node concept="2YIFZM" id="69gSqI$aYNx" role="3clFbG">
                        <ref role="37wK5l" node="69gSqIzGle1" resolve="runInModal" />
                        <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
                        <node concept="2OqwBi" id="69gSqI$aYNy" role="37wK5m">
                          <node concept="2WthIp" id="69gSqI$aYNz" role="2Oq$k0" />
                          <node concept="1DTwFV" id="69gSqI$aYN$" role="2OqNvi">
                            <ref role="2WH_rO" node="6e6T56s8fmv" resolve="project" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="69gSqI$aYN_" role="37wK5m">
                          <node concept="37vLTw" id="69gSqI$aYNA" role="3uHU7w">
                            <ref role="3cqZAo" node="6e6T56s9hoL" resolve="juriConnect" />
                          </node>
                          <node concept="Xl_RD" id="69gSqI$aYNB" role="3uHU7B">
                            <property role="Xl_RC" value="Importing from " />
                          </node>
                        </node>
                        <node concept="1bVj0M" id="69gSqI$aYNC" role="37wK5m">
                          <node concept="3clFbS" id="69gSqI$aYND" role="1bW5cS">
                            <node concept="3clFbF" id="69gSqI$aYNE" role="3cqZAp">
                              <node concept="2OqwBi" id="69gSqI$aYNF" role="3clFbG">
                                <node concept="2WthIp" id="69gSqI$aYNG" role="2Oq$k0" />
                                <node concept="2XshWL" id="69gSqI$aYNH" role="2OqNvi">
                                  <ref role="2WH_rO" node="74VLc6kpHZx" resolve="notifyError" />
                                  <node concept="1bVj0M" id="69gSqI$aYNI" role="2XxRq1">
                                    <node concept="3clFbS" id="69gSqI$aYNJ" role="1bW5cS">
                                      <node concept="3cpWs8" id="69gSqI$aYNK" role="3cqZAp">
                                        <node concept="3cpWsn" id="69gSqI$aYNL" role="3cpWs9">
                                          <property role="TrG5h" value="flintModelString" />
                                          <node concept="17QB3L" id="69gSqI$aYNM" role="1tU5fm" />
                                          <node concept="2OqwBi" id="69gSqI$aYNN" role="33vP2m">
                                            <node concept="2ShNRf" id="69gSqI$aYNO" role="2Oq$k0">
                                              <node concept="1pGfFk" id="69gSqI$aYNP" role="2ShVmc">
                                                <ref role="37wK5l" node="6e6T56s6W1p" resolve="WettenNLImporter" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="69gSqI$aYNQ" role="2OqNvi">
                                              <ref role="37wK5l" node="2p4aUJVrZHe" resolve="importFlintModel" />
                                              <node concept="37vLTw" id="69gSqI$aYNR" role="37wK5m">
                                                <ref role="3cqZAo" node="6e6T56s9hoL" resolve="juriConnect" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="69gSqI$b34X" role="3cqZAp">
                                        <node concept="3cpWsn" id="69gSqI$b34Y" role="3cpWs9">
                                          <property role="TrG5h" value="parser" />
                                          <node concept="3uibUv" id="69gSqI$b34Z" role="1tU5fm">
                                            <ref role="3uigEE" node="63E5y3Tojsl" resolve="ModelParser" />
                                          </node>
                                          <node concept="2ShNRf" id="69gSqI$b350" role="33vP2m">
                                            <node concept="1pGfFk" id="69gSqI$b351" role="2ShVmc">
                                              <ref role="37wK5l" node="63E5y3TosjU" resolve="ModelParser" />
                                              <node concept="37vLTw" id="69gSqI$b7Ih" role="37wK5m">
                                                <ref role="3cqZAo" node="69gSqI$aYNL" resolve="flintModelString" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="69gSqI$b35h" role="3cqZAp">
                                        <node concept="3cpWsn" id="69gSqI$b35i" role="3cpWs9">
                                          <property role="TrG5h" value="nodes" />
                                          <node concept="2I9FWS" id="69gSqI$b35j" role="1tU5fm" />
                                          <node concept="2OqwBi" id="69gSqI$b35k" role="33vP2m">
                                            <node concept="37vLTw" id="69gSqI$b35l" role="2Oq$k0">
                                              <ref role="3cqZAo" node="69gSqI$b34Y" resolve="parser" />
                                            </node>
                                            <node concept="liA8E" id="69gSqI$b35m" role="2OqNvi">
                                              <ref role="37wK5l" node="2PKbJs2bn7S" resolve="parseNodes" />
                                              <node concept="37vLTw" id="5REjpykuJTQ" role="37wK5m">
                                                <ref role="3cqZAo" node="5REjpykuIEl" resolve="model" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="69gSqI$b35o" role="3cqZAp">
                                        <node concept="3cpWsn" id="69gSqI$b35p" role="3cpWs9">
                                          <property role="TrG5h" value="flintModel" />
                                          <node concept="3Tqbb2" id="69gSqI$b35q" role="1tU5fm">
                                            <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                                          </node>
                                          <node concept="1PxgMI" id="69gSqI$b35r" role="33vP2m">
                                            <node concept="chp4Y" id="69gSqI$b35s" role="3oSUPX">
                                              <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                                            </node>
                                            <node concept="2OqwBi" id="69gSqI$b35t" role="1m5AlR">
                                              <node concept="37vLTw" id="69gSqI$b35u" role="2Oq$k0">
                                                <ref role="3cqZAo" node="69gSqI$b35i" resolve="nodes" />
                                              </node>
                                              <node concept="1z4cxt" id="69gSqI$b35v" role="2OqNvi">
                                                <node concept="1bVj0M" id="69gSqI$b35w" role="23t8la">
                                                  <node concept="3clFbS" id="69gSqI$b35x" role="1bW5cS">
                                                    <node concept="3clFbF" id="69gSqI$b35y" role="3cqZAp">
                                                      <node concept="2OqwBi" id="69gSqI$b35z" role="3clFbG">
                                                        <node concept="37vLTw" id="69gSqI$b35$" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="69gSqI$b35B" resolve="it" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="69gSqI$b35_" role="2OqNvi">
                                                          <node concept="chp4Y" id="69gSqI$b35A" role="cj9EA">
                                                            <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="69gSqI$b35B" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="69gSqI$b35C" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="69gSqI$b35P" role="3cqZAp">
                                        <node concept="2OqwBi" id="69gSqI$b35Q" role="3clFbG">
                                          <node concept="2OqwBi" id="69gSqI$b35R" role="2Oq$k0">
                                            <node concept="2OqwBi" id="69gSqI$b35S" role="2Oq$k0">
                                              <node concept="liA8E" id="69gSqI$b35T" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                              </node>
                                              <node concept="2OqwBi" id="69gSqI$b35U" role="2Oq$k0">
                                                <node concept="2WthIp" id="69gSqI$b35V" role="2Oq$k0" />
                                                <node concept="1DTwFV" id="69gSqI$b35W" role="2OqNvi">
                                                  <ref role="2WH_rO" node="6e6T56sKaPF" resolve="mpsProject" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="69gSqI$b35X" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="69gSqI$b35Y" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                                            <node concept="1bVj0M" id="69gSqI$b35Z" role="37wK5m">
                                              <node concept="3clFbS" id="69gSqI$b360" role="1bW5cS">
                                                <node concept="3clFbF" id="69gSqI$b361" role="3cqZAp">
                                                  <node concept="2OqwBi" id="69gSqI$b362" role="3clFbG">
                                                    <node concept="37vLTw" id="69gSqI$b363" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="69gSqI$b35i" resolve="nodes" />
                                                    </node>
                                                    <node concept="2es0OD" id="69gSqI$b364" role="2OqNvi">
                                                      <node concept="1bVj0M" id="69gSqI$b365" role="23t8la">
                                                        <node concept="3clFbS" id="69gSqI$b366" role="1bW5cS">
                                                          <node concept="3clFbF" id="69gSqI$b367" role="3cqZAp">
                                                            <node concept="2OqwBi" id="69gSqI$b368" role="3clFbG">
                                                              <node concept="37vLTw" id="5REjpykuKnH" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="5REjpykuIEl" resolve="model" />
                                                              </node>
                                                              <node concept="liA8E" id="69gSqI$b36a" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                                                                <node concept="37vLTw" id="69gSqI$b36b" role="37wK5m">
                                                                  <ref role="3cqZAo" node="69gSqI$b36c" resolve="it" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="69gSqI$b36c" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="69gSqI$b36d" role="1tU5fm" />
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
                                      <node concept="2xdQw9" id="69gSqI$b36e" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="69gSqI$b36f" role="9lYJi">
                                          <node concept="2OqwBi" id="69gSqI$b36g" role="3uHU7w">
                                            <node concept="2OqwBi" id="69gSqI$b36h" role="2Oq$k0">
                                              <node concept="37vLTw" id="5REjpykuKPG" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5REjpykuIEl" resolve="model" />
                                              </node>
                                              <node concept="liA8E" id="69gSqI$b36j" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="69gSqI$b36k" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="69gSqI$b36l" role="3uHU7B">
                                            <property role="Xl_RC" value="modelName: " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="69gSqI$b36B" role="3cqZAp">
                                        <node concept="2YIFZM" id="69gSqI$b36C" role="3clFbG">
                                          <ref role="37wK5l" node="6e6T56sOCfo" resolve="openFlintModel" />
                                          <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
                                          <node concept="2OqwBi" id="69gSqI$b36D" role="37wK5m">
                                            <node concept="2WthIp" id="69gSqI$b36E" role="2Oq$k0" />
                                            <node concept="1DTwFV" id="69gSqI$b36F" role="2OqNvi">
                                              <ref role="2WH_rO" node="6e6T56sKaPF" resolve="mpsProject" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5REjpykuL84" role="37wK5m">
                                            <ref role="3cqZAo" node="5REjpykuIEl" resolve="model" />
                                          </node>
                                          <node concept="37vLTw" id="69gSqI$b36H" role="37wK5m">
                                            <ref role="3cqZAo" node="69gSqI$b35p" resolve="flintModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="69gSqI$aYOp" role="2XxRq1">
                                    <ref role="3cqZAo" node="6e6T56s9hoL" resolve="juriConnect" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1bVj0M" id="69gSqI$aYOq" role="37wK5m">
                          <node concept="3clFbS" id="69gSqI$aYOr" role="1bW5cS">
                            <node concept="3clFbF" id="69gSqI$aYOs" role="3cqZAp">
                              <node concept="2YIFZM" id="69gSqI$aYOt" role="3clFbG">
                                <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
                                <ref role="37wK5l" node="2PKbJs2trz9" resolve="saveModel" />
                                <node concept="2OqwBi" id="69gSqI$aYOu" role="37wK5m">
                                  <node concept="2WthIp" id="69gSqI$aYOv" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="69gSqI$aYOw" role="2OqNvi">
                                    <ref role="2WH_rO" node="6e6T56s8fmv" resolve="project" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="69gSqI$aYOx" role="37wK5m">
                                  <node concept="2WthIp" id="69gSqI$aYOy" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="69gSqI$aYOz" role="2OqNvi">
                                    <ref role="2WH_rO" node="6e6T56sKaPF" resolve="mpsProject" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5REjpykuLDc" role="37wK5m">
                                  <ref role="3cqZAo" node="5REjpykuIEl" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6e6T56s9hoL" role="1bW2Oz">
                    <property role="TrG5h" value="juriConnect" />
                    <property role="3TUv4t" value="true" />
                    <node concept="17QB3L" id="6e6T56s9hoK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6e6T56sa3Tn" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6e6T56s8tkZ">
    <property role="TrG5h" value="ImportFromWettenNLGroup" />
    <property role="3GE5qa" value="wettennlimport" />
    <node concept="ftmFs" id="6e6T56s8tl0" role="ftER_">
      <node concept="tCFHf" id="6e6T56s8tl3" role="ftvYc">
        <ref role="tCJdB" node="6e6T56s8dMy" resolve="ImportFromWettenNLAction" />
      </node>
    </node>
    <node concept="tT9cl" id="6e6T56s8tl2" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
    <node concept="tT9cl" id="74VLc6koPkA" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:hyalGNA" resolve="solutionNew" />
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
    </node>
  </node>
  <node concept="312cEu" id="6e6T56s9bKe">
    <property role="3GE5qa" value="wettennlimport" />
    <property role="TrG5h" value="JuriConnectDialog" />
    <node concept="3uibUv" id="6e6T56s9bOD" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="6e6T56sjoT6" role="jymVt">
      <property role="TrG5h" value="wettenNLPanel" />
      <node concept="3Tm6S6" id="6e6T56sjozp" role="1B3o_S" />
      <node concept="3uibUv" id="6e6T56sjoRZ" role="1tU5fm">
        <ref role="3uigEE" node="6e6T56shtFR" resolve="JuriConnectDialogPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="6e6T56sjsZO" role="jymVt" />
    <node concept="3clFbW" id="6e6T56s9bSd" role="jymVt">
      <property role="TrG5h" value="DialogWrapper" />
      <node concept="3cqZAl" id="6e6T56s9bSe" role="3clF45" />
      <node concept="3Tm1VV" id="6e6T56s9bUx" role="1B3o_S" />
      <node concept="37vLTG" id="6e6T56s9bSh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6e6T56s9bSi" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6e6T56s9bSj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6e6T56s9fFD" role="3clF46">
        <property role="TrG5h" value="onJuriConnect" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6e6T56s9g26" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="17QB3L" id="6e6T56s9gcy" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="6e6T56s9bVS" role="3clF47">
        <node concept="XkiVB" id="6e6T56s9chg" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="6e6T56s9ci$" role="37wK5m">
            <ref role="3cqZAo" node="6e6T56s9bSh" resolve="project" />
          </node>
          <node concept="3clFbT" id="6e6T56s9ciH" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="6e6T56sdi1Q" role="3cqZAp">
          <node concept="37vLTI" id="6e6T56sdijm" role="3clFbG">
            <node concept="2ShNRf" id="6e6T56sdjYE" role="37vLTx">
              <node concept="YeOm9" id="6e6T56sdlDL" role="2ShVmc">
                <node concept="1Y3b0j" id="6e6T56sdlDO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="jkm4:~DialogWrapper$OkAction.&lt;init&gt;(com.intellij.openapi.ui.DialogWrapper)" resolve="DialogWrapper.OkAction" />
                  <ref role="1Y3XeK" to="jkm4:~DialogWrapper$OkAction" resolve="DialogWrapper.OkAction" />
                  <node concept="3Tm1VV" id="6e6T56sdlDP" role="1B3o_S" />
                  <node concept="3clFb_" id="6e6T56sdnKo" role="jymVt">
                    <property role="TrG5h" value="doAction" />
                    <node concept="3Tmbuc" id="6e6T56sdnKp" role="1B3o_S" />
                    <node concept="3cqZAl" id="6e6T56sdnKr" role="3clF45" />
                    <node concept="37vLTG" id="6e6T56sdnKs" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="6e6T56sdnKt" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6e6T56sdnKv" role="3clF47">
                      <node concept="3clFbF" id="6e6T56sdnKz" role="3cqZAp">
                        <node concept="3nyPlj" id="6e6T56sdnKy" role="3clFbG">
                          <ref role="37wK5l" to="jkm4:~DialogWrapper$OkAction.doAction(java.awt.event.ActionEvent)" resolve="doAction" />
                          <node concept="37vLTw" id="6e6T56sdnKx" role="37wK5m">
                            <ref role="3cqZAo" node="6e6T56sdnKs" resolve="e" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6e6T56sdoLR" role="3cqZAp">
                        <node concept="2OqwBi" id="6e6T56sdphY" role="3clFbG">
                          <node concept="37vLTw" id="6e6T56sdoLP" role="2Oq$k0">
                            <ref role="3cqZAo" node="6e6T56s9fFD" resolve="onJuriConnect" />
                          </node>
                          <node concept="liA8E" id="6e6T56sdpw8" role="2OqNvi">
                            <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                            <node concept="2OqwBi" id="6e6T56sjs4X" role="37wK5m">
                              <node concept="37vLTw" id="6e6T56sjr9B" role="2Oq$k0">
                                <ref role="3cqZAo" node="6e6T56sjoT6" resolve="wettenNLPanel" />
                              </node>
                              <node concept="liA8E" id="6e6T56sjsP8" role="2OqNvi">
                                <ref role="37wK5l" node="6e6T56shGFF" resolve="getJuriConnect" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6e6T56sdnKw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6e6T56sdi1O" role="37vLTJ">
              <ref role="3cqZAo" to="jkm4:~DialogWrapper.myOKAction" resolve="myOKAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e6T56s9d3g" role="3cqZAp">
          <node concept="1rXfSq" id="6e6T56s9d3e" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="6e6T56s9d6A" role="37wK5m">
              <property role="Xl_RC" value="Import FlintModel from Wetten.nl" />
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
    <node concept="2tJIrI" id="6e6T56s9dd4" role="jymVt" />
    <node concept="3clFb_" id="6e6T56s9bPO" role="jymVt">
      <property role="TrG5h" value="createCenterPanel" />
      <node concept="3Tmbuc" id="6e6T56s9bPP" role="1B3o_S" />
      <node concept="2AHcQZ" id="6e6T56s9bPR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="6e6T56s9bPS" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="6e6T56s9bPT" role="3clF47">
        <node concept="3clFbF" id="6e6T56sjpnW" role="3cqZAp">
          <node concept="37vLTI" id="6e6T56sjq0E" role="3clFbG">
            <node concept="37vLTw" id="6e6T56sjpnU" role="37vLTJ">
              <ref role="3cqZAo" node="6e6T56sjoT6" resolve="wettenNLPanel" />
            </node>
            <node concept="2ShNRf" id="6e6T56shQ6z" role="37vLTx">
              <node concept="1pGfFk" id="6e6T56shRiQ" role="2ShVmc">
                <ref role="37wK5l" node="6e6T56shxii" resolve="JuriConnectDialogPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6e6T56shPLV" role="3cqZAp">
          <node concept="37vLTw" id="6e6T56sjqmC" role="3cqZAk">
            <ref role="3cqZAo" node="6e6T56sjoT6" resolve="wettenNLPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6e6T56s9bPU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6e6T56saL8z" role="jymVt" />
  </node>
  <node concept="312cEu" id="6e6T56shtFR">
    <property role="3GE5qa" value="wettennlimport" />
    <property role="TrG5h" value="JuriConnectDialogPanel" />
    <node concept="312cEg" id="6e6T56sh$JK" role="jymVt">
      <property role="TrG5h" value="juriConnect" />
      <node concept="3Tm6S6" id="6e6T56sh$JL" role="1B3o_S" />
      <node concept="3uibUv" id="6e6T56sh$JM" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="2tJIrI" id="6e6T56sh$5Q" role="jymVt" />
    <node concept="3clFbW" id="6e6T56shxii" role="jymVt">
      <node concept="3cqZAl" id="6e6T56shxij" role="3clF45" />
      <node concept="3Tmbuc" id="6e6T56shxik" role="1B3o_S" />
      <node concept="3clFbS" id="6e6T56shxil" role="3clF47">
        <node concept="XkiVB" id="6e6T56shxim" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="6e6T56shxin" role="37wK5m">
            <node concept="1pGfFk" id="6e6T56shxio" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6e6T56shxip" role="3cqZAp">
          <node concept="3cpWsn" id="6e6T56shxiq" role="3cpWs9">
            <property role="TrG5h" value="solutionLabel" />
            <node concept="17QB3L" id="6e6T56shxir" role="1tU5fm" />
            <node concept="Xl_RD" id="6e6T56shxis" role="33vP2m">
              <property role="Xl_RC" value="Juriconnect: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e6T56shxit" role="3cqZAp">
          <node concept="2OqwBi" id="6e6T56shxiu" role="3clFbG">
            <node concept="Xjq3P" id="6e6T56shxiv" role="2Oq$k0" />
            <node concept="liA8E" id="6e6T56shxiw" role="2OqNvi">
              <ref role="37wK5l" node="6e6T56shxjX" resolve="add" />
              <node concept="2ShNRf" id="6e6T56shxix" role="37wK5m">
                <node concept="1pGfFk" id="6e6T56shxiy" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="37vLTw" id="6e6T56shxiz" role="37wK5m">
                    <ref role="3cqZAo" node="6e6T56shxiq" resolve="solutionLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6e6T56shxi$" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3b6qkQ" id="6e6T56shxi_" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e6T56shxiA" role="3cqZAp">
          <node concept="37vLTI" id="6e6T56shxiB" role="3clFbG">
            <node concept="2ShNRf" id="6e6T56shxiC" role="37vLTx">
              <node concept="1pGfFk" id="6e6T56shxiD" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
            <node concept="2OqwBi" id="6e6T56shxiF" role="37vLTJ">
              <node concept="Xjq3P" id="6e6T56shxiG" role="2Oq$k0" />
              <node concept="2OwXpG" id="6e6T56sh_NA" role="2OqNvi">
                <ref role="2Oxat5" node="6e6T56sh$JK" resolve="juriConnect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e6T56shxiI" role="3cqZAp">
          <node concept="2OqwBi" id="6e6T56shxiJ" role="3clFbG">
            <node concept="2OqwBi" id="6e6T56shxiK" role="2Oq$k0">
              <node concept="Xjq3P" id="6e6T56shxiL" role="2Oq$k0" />
              <node concept="2OwXpG" id="6e6T56shA2_" role="2OqNvi">
                <ref role="2Oxat5" node="6e6T56sh$JK" resolve="juriConnect" />
              </node>
            </node>
            <node concept="liA8E" id="6e6T56shxiN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String)" resolve="setName" />
              <node concept="37vLTw" id="6e6T56shxiO" role="37wK5m">
                <ref role="3cqZAo" node="6e6T56shxiq" resolve="solutionLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e6T56shxiP" role="3cqZAp">
          <node concept="2OqwBi" id="6e6T56shxiQ" role="3clFbG">
            <node concept="Xjq3P" id="6e6T56shxiR" role="2Oq$k0" />
            <node concept="liA8E" id="6e6T56shxiS" role="2OqNvi">
              <ref role="37wK5l" node="6e6T56shxke" resolve="add" />
              <node concept="37vLTw" id="6e6T56shAL1" role="37wK5m">
                <ref role="3cqZAo" node="6e6T56sh$JK" resolve="juriConnect" />
              </node>
              <node concept="3cmrfG" id="6e6T56shxiU" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3b6qkQ" id="6e6T56shxiV" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="6e6T56shxiW" role="37wK5m">
                <ref role="37wK5l" to="g1qu:~JBUI.insetsBottom(int)" resolve="insetsBottom" />
                <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                <node concept="3cmrfG" id="6e6T56shxiX" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6e6T56shxjW" role="jymVt" />
    <node concept="3clFb_" id="6e6T56shxjX" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="6e6T56shxjY" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6e6T56shxjZ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="6e6T56shxk0" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6e6T56shxk1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6e6T56shxk2" role="3clF46">
        <property role="TrG5h" value="rowWeight" />
        <node concept="10P55v" id="6e6T56shxk3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6e6T56shxk4" role="3clF47">
        <node concept="3clFbF" id="6e6T56shxk5" role="3cqZAp">
          <node concept="1rXfSq" id="6e6T56shxk6" role="3clFbG">
            <ref role="37wK5l" node="6e6T56shxke" resolve="add" />
            <node concept="37vLTw" id="6e6T56shxk7" role="37wK5m">
              <ref role="3cqZAo" node="6e6T56shxjY" resolve="component" />
            </node>
            <node concept="37vLTw" id="6e6T56shxk8" role="37wK5m">
              <ref role="3cqZAo" node="6e6T56shxk0" resolve="row" />
            </node>
            <node concept="37vLTw" id="6e6T56shxk9" role="37wK5m">
              <ref role="3cqZAo" node="6e6T56shxk2" resolve="rowWeight" />
            </node>
            <node concept="2YIFZM" id="6e6T56shxka" role="37wK5m">
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets()" resolve="emptyInsets" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6e6T56shxkb" role="1B3o_S" />
      <node concept="3cqZAl" id="6e6T56shxkc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6e6T56shxkd" role="jymVt" />
    <node concept="3clFb_" id="6e6T56shxke" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="6e6T56shxkf" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6e6T56shxkg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="6e6T56shxkh" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6e6T56shxki" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6e6T56shxkj" role="3clF46">
        <property role="TrG5h" value="rowWeight" />
        <node concept="10P55v" id="6e6T56shxkk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6e6T56shxkl" role="3clF46">
        <property role="TrG5h" value="insets" />
        <node concept="3uibUv" id="6e6T56shxkm" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
        </node>
      </node>
      <node concept="3clFbS" id="6e6T56shxkn" role="3clF47">
        <node concept="3clFbF" id="6e6T56shxko" role="3cqZAp">
          <node concept="1rXfSq" id="6e6T56shxkp" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="6e6T56shxkq" role="37wK5m">
              <ref role="3cqZAo" node="6e6T56shxkf" resolve="component" />
            </node>
            <node concept="2ShNRf" id="6e6T56shxkr" role="37wK5m">
              <node concept="1pGfFk" id="6e6T56shxks" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="6e6T56shxkt" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6e6T56shxku" role="37wK5m">
                  <ref role="3cqZAo" node="6e6T56shxkh" resolve="row" />
                </node>
                <node concept="3cmrfG" id="6e6T56shxkv" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6e6T56shxkw" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3b6qkQ" id="6e6T56shxkx" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="37vLTw" id="6e6T56shxky" role="37wK5m">
                  <ref role="3cqZAo" node="6e6T56shxkj" resolve="rowWeight" />
                </node>
                <node concept="10M0yZ" id="6e6T56shxkz" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="6e6T56shxk$" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="37vLTw" id="6e6T56shxk_" role="37wK5m">
                  <ref role="3cqZAo" node="6e6T56shxkl" resolve="insets" />
                </node>
                <node concept="3cmrfG" id="6e6T56shxkA" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="6e6T56shxkB" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6e6T56shxkC" role="1B3o_S" />
      <node concept="3cqZAl" id="6e6T56shxkD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6e6T56shtLI" role="jymVt" />
    <node concept="3clFb_" id="6e6T56shGFF" role="jymVt">
      <property role="TrG5h" value="getJuriConnect" />
      <node concept="3clFbS" id="6e6T56shGFI" role="3clF47">
        <node concept="3cpWs6" id="6e6T56shLtT" role="3cqZAp">
          <node concept="2OqwBi" id="6e6T56shNS$" role="3cqZAk">
            <node concept="37vLTw" id="6e6T56shMEB" role="2Oq$k0">
              <ref role="3cqZAo" node="6e6T56sh$JK" resolve="juriConnect" />
            </node>
            <node concept="liA8E" id="6e6T56shP4J" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e6T56shEwb" role="1B3o_S" />
      <node concept="17QB3L" id="6e6T56shGpn" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6e6T56shtFS" role="1B3o_S" />
    <node concept="3uibUv" id="6e6T56shSi1" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="2p4aUJVrHKR">
    <property role="TrG5h" value="WettenNLImporter" />
    <property role="3GE5qa" value="wettennlimport" />
    <node concept="312cEg" id="6e6T56s6sB2" role="jymVt">
      <property role="TrG5h" value="flintFiller" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6e6T56s6qhI" role="1B3o_S" />
      <node concept="3uibUv" id="6e6T56s6sAR" role="1tU5fm">
        <ref role="3uigEE" to="6364:~FlintFiller" resolve="FlintFiller" />
      </node>
    </node>
    <node concept="312cEg" id="6e6T56s74tZ" role="jymVt">
      <property role="TrG5h" value="outputPath" />
      <node concept="3Tm6S6" id="6e6T56s74u0" role="1B3o_S" />
      <node concept="3uibUv" id="6e6T56s75xl" role="1tU5fm">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="2OqwBi" id="6e6T56s71mY" role="33vP2m">
        <node concept="2OqwBi" id="6e6T56s71mZ" role="2Oq$k0">
          <node concept="2YIFZM" id="6e6T56s71n0" role="2Oq$k0">
            <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
            <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
          </node>
          <node concept="2S8uIT" id="6e6T56s71n1" role="2OqNvi">
            <ref role="2S8YL0" to="91gc:2eNuKY2R2z" resolve="resourcesFolder" />
          </node>
        </node>
        <node concept="liA8E" id="6e6T56s71n2" role="2OqNvi">
          <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
          <node concept="Xl_RD" id="6e6T56s71n3" role="37wK5m">
            <property role="Xl_RC" value="temp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6e6T56s6VMR" role="jymVt" />
    <node concept="3clFbW" id="6e6T56s6W1p" role="jymVt">
      <node concept="3cqZAl" id="6e6T56s6W1r" role="3clF45" />
      <node concept="3Tm1VV" id="6e6T56s6W1s" role="1B3o_S" />
      <node concept="3clFbS" id="6e6T56s6W1t" role="3clF47">
        <node concept="3cpWs8" id="6e6T56s6Z3I" role="3cqZAp">
          <node concept="3cpWsn" id="6e6T56s6Z3J" role="3cpWs9">
            <property role="TrG5h" value="fillerPath" />
            <node concept="17QB3L" id="6e6T56s70IO" role="1tU5fm" />
            <node concept="2OqwBi" id="6e6T56s6ZEQ" role="33vP2m">
              <node concept="2OqwBi" id="6e6T56s6Z3K" role="2Oq$k0">
                <node concept="2OqwBi" id="6e6T56s6Z3L" role="2Oq$k0">
                  <node concept="2YIFZM" id="6e6T56s6Z3M" role="2Oq$k0">
                    <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
                    <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
                  </node>
                  <node concept="2S8uIT" id="6e6T56s6Z3N" role="2OqNvi">
                    <ref role="2S8YL0" to="91gc:2eNuKY2R2z" resolve="resourcesFolder" />
                  </node>
                </node>
                <node concept="liA8E" id="6e6T56s6Z3O" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                  <node concept="Xl_RD" id="6e6T56s6Z3P" role="37wK5m">
                    <property role="Xl_RC" value="generated/flintfiller" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6e6T56s70gG" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="5AMZhMOnuhX" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="5AMZhMOnuhY" role="9lYJi">
            <node concept="37vLTw" id="5AMZhMOnuhZ" role="3uHU7w">
              <ref role="3cqZAo" node="6e6T56s6Z3J" resolve="fillerPath" />
            </node>
            <node concept="Xl_RD" id="5AMZhMOnui0" role="3uHU7B">
              <property role="Xl_RC" value="FlintFillerPath: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e6T56s6sVG" role="3cqZAp">
          <node concept="37vLTI" id="6e6T56s6t8V" role="3clFbG">
            <node concept="2ShNRf" id="6e6T56s6tkN" role="37vLTx">
              <node concept="1pGfFk" id="6e6T56s6VLJ" role="2ShVmc">
                <ref role="37wK5l" to="6364:~FlintFiller.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="FlintFiller" />
                <node concept="37vLTw" id="6e6T56s6Z3Q" role="37wK5m">
                  <ref role="3cqZAo" node="6e6T56s6Z3J" resolve="fillerPath" />
                </node>
                <node concept="2OqwBi" id="6e6T56s76a6" role="37wK5m">
                  <node concept="37vLTw" id="6e6T56s74Ox" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e6T56s74tZ" resolve="outputPath" />
                  </node>
                  <node concept="liA8E" id="6e6T56s76MR" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6e6T56s6sVF" role="37vLTJ">
              <ref role="3cqZAo" node="6e6T56s6sB2" resolve="flintFiller" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6e6T56s6W4I" role="jymVt" />
    <node concept="3clFb_" id="2p4aUJVrZHe" role="jymVt">
      <property role="TrG5h" value="importFlintModel" />
      <node concept="17QB3L" id="6e6T56s7eSb" role="3clF45" />
      <node concept="3Tm1VV" id="2p4aUJVrZHh" role="1B3o_S" />
      <node concept="3clFbS" id="2p4aUJVrZHi" role="3clF47">
        <node concept="3clFbF" id="65WHNMBrjky" role="3cqZAp">
          <node concept="1rXfSq" id="65WHNMBrjkw" role="3clFbG">
            <ref role="37wK5l" node="65WHNMBr8bu" resolve="importFlintModelFromFile" />
            <node concept="2OqwBi" id="65WHNMBrkfT" role="37wK5m">
              <node concept="1rXfSq" id="65WHNMBrkfU" role="2Oq$k0">
                <ref role="37wK5l" node="6e6T56s73YA" resolve="downloadXML" />
                <node concept="37vLTw" id="65WHNMBrkfV" role="37wK5m">
                  <ref role="3cqZAo" node="6e6T56s73f3" resolve="juriConnect" />
                </node>
              </node>
              <node concept="liA8E" id="65WHNMBrkfW" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6e6T56s73f3" role="3clF46">
        <property role="TrG5h" value="juriConnect" />
        <node concept="17QB3L" id="6e6T56s73f2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6e6T56sm0W_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="21CPrOSb7s2" role="Sfmx6">
        <ref role="3uigEE" to="jgjw:~KeyManagementException" resolve="KeyManagementException" />
      </node>
      <node concept="3uibUv" id="21CPrOSb8H2" role="Sfmx6">
        <ref role="3uigEE" to="jgjw:~NoSuchAlgorithmException" resolve="NoSuchAlgorithmException" />
      </node>
    </node>
    <node concept="2tJIrI" id="65WHNMBr6FJ" role="jymVt" />
    <node concept="3clFb_" id="65WHNMBr8bu" role="jymVt">
      <property role="TrG5h" value="importFlintModelFromFile" />
      <node concept="17QB3L" id="65WHNMBr8bv" role="3clF45" />
      <node concept="3Tm1VV" id="65WHNMBr8bw" role="1B3o_S" />
      <node concept="3clFbS" id="65WHNMBr8bx" role="3clF47">
        <node concept="3cpWs6" id="65WHNMBr8bC" role="3cqZAp">
          <node concept="2OqwBi" id="65WHNMBr8bD" role="3cqZAk">
            <node concept="37vLTw" id="65WHNMBr8bE" role="2Oq$k0">
              <ref role="3cqZAo" node="6e6T56s6sB2" resolve="flintFiller" />
            </node>
            <node concept="liA8E" id="65WHNMBr8bF" role="2OqNvi">
              <ref role="37wK5l" to="6364:~FlintFiller.run(java.lang.String,kotlin.jvm.functions.Function1)" resolve="run" />
              <node concept="37vLTw" id="65WHNMBrfKL" role="37wK5m">
                <ref role="3cqZAo" node="65WHNMBr8bS" resolve="file" />
              </node>
              <node concept="1bVj0M" id="65WHNMBr8bK" role="37wK5m">
                <node concept="3clFbS" id="65WHNMBr8bL" role="1bW5cS">
                  <node concept="2xdQw9" id="65WHNMBr8bM" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="37vLTw" id="65WHNMBr8bN" role="9lYJi">
                      <ref role="3cqZAo" node="65WHNMBr8bQ" resolve="output" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="65WHNMBr8bO" role="3cqZAp">
                    <node concept="10Nm6u" id="65WHNMBr8bP" role="3cqZAk" />
                  </node>
                </node>
                <node concept="37vLTG" id="65WHNMBr8bQ" role="1bW2Oz">
                  <property role="TrG5h" value="output" />
                  <node concept="3uibUv" id="65WHNMBr8bR" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65WHNMBr8bS" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="65WHNMBr8bT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="65WHNMBr8bU" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="65WHNMBr8bV" role="Sfmx6">
        <ref role="3uigEE" to="jgjw:~KeyManagementException" resolve="KeyManagementException" />
      </node>
      <node concept="3uibUv" id="65WHNMBr8bW" role="Sfmx6">
        <ref role="3uigEE" to="jgjw:~NoSuchAlgorithmException" resolve="NoSuchAlgorithmException" />
      </node>
    </node>
    <node concept="2tJIrI" id="65WHNMBr7rx" role="jymVt" />
    <node concept="2tJIrI" id="6e6T56s73qc" role="jymVt" />
    <node concept="3clFb_" id="6e6T56s73YA" role="jymVt">
      <property role="TrG5h" value="downloadXML" />
      <node concept="3clFbS" id="6e6T56s73YD" role="3clF47">
        <node concept="3cpWs8" id="6e6T56sm4xF" role="3cqZAp">
          <node concept="3cpWsn" id="6e6T56sm4xG" role="3cpWs9">
            <property role="TrG5h" value="outputFilePath" />
            <node concept="3uibUv" id="6e6T56sm4tK" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="6e6T56sm4xH" role="33vP2m">
              <node concept="37vLTw" id="6e6T56sm4xI" role="2Oq$k0">
                <ref role="3cqZAo" node="6e6T56s74tZ" resolve="outputPath" />
              </node>
              <node concept="liA8E" id="6e6T56sm4xJ" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="Xl_RD" id="6e6T56sm4xK" role="37wK5m">
                  <property role="Xl_RC" value="wet.xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e6T56slOHj" role="3cqZAp">
          <node concept="2YIFZM" id="6e6T56slPYU" role="3clFbG">
            <ref role="37wK5l" to="8oaq:~FileUtils.copyURLToFile(java.net.URL,java.io.File)" resolve="copyURLToFile" />
            <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
            <node concept="1rXfSq" id="6e6T56smbNO" role="37wK5m">
              <ref role="37wK5l" node="6e6T56smaVv" resolve="urlFor" />
              <node concept="37vLTw" id="6e6T56smc44" role="37wK5m">
                <ref role="3cqZAo" node="6e6T56s74aP" resolve="juriConnect" />
              </node>
            </node>
            <node concept="2OqwBi" id="6e6T56sm6O4" role="37wK5m">
              <node concept="37vLTw" id="6e6T56sm6mZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6e6T56sm4xG" resolve="outputFilePath" />
              </node>
              <node concept="liA8E" id="6e6T56sm7ot" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6e6T56sm3S6" role="3cqZAp">
          <node concept="37vLTw" id="6e6T56sm7yh" role="3cqZAk">
            <ref role="3cqZAo" node="6e6T56sm4xG" resolve="outputFilePath" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6e6T56s73GB" role="1B3o_S" />
      <node concept="3uibUv" id="6e6T56s77o_" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="37vLTG" id="6e6T56s74aP" role="3clF46">
        <property role="TrG5h" value="juriConnect" />
        <node concept="17QB3L" id="6e6T56s74aO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6e6T56sm0CF" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="21CPrOSb3zF" role="Sfmx6">
        <ref role="3uigEE" to="jgjw:~KeyManagementException" resolve="KeyManagementException" />
      </node>
      <node concept="3uibUv" id="21CPrOSb6aX" role="Sfmx6">
        <ref role="3uigEE" to="jgjw:~NoSuchAlgorithmException" resolve="NoSuchAlgorithmException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6e6T56sm9q9" role="jymVt" />
    <node concept="3clFb_" id="6e6T56smaVv" role="jymVt">
      <property role="TrG5h" value="urlFor" />
      <node concept="3clFbS" id="6e6T56smaVy" role="3clF47">
        <node concept="3cpWs8" id="21CPrOS3AeO" role="3cqZAp">
          <node concept="3cpWsn" id="21CPrOS3AeR" role="3cpWs9">
            <property role="TrG5h" value="baseURL" />
            <node concept="17QB3L" id="21CPrOS3AeM" role="1tU5fm" />
            <node concept="3cpWs3" id="21CPrOS3CDR" role="33vP2m">
              <node concept="Xl_RD" id="21CPrOS3CDS" role="3uHU7B">
                <property role="Xl_RC" value="https://wetten.overheid.nl/" />
              </node>
              <node concept="37vLTw" id="21CPrOSge4e" role="3uHU7w">
                <ref role="3cqZAo" node="6e6T56smbng" resolve="juriConnect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21CPrOSggqQ" role="3cqZAp">
          <node concept="3cpWsn" id="21CPrOSggqR" role="3cpWs9">
            <property role="TrG5h" value="redirectURL" />
            <node concept="17QB3L" id="21CPrOSggm1" role="1tU5fm" />
            <node concept="1rXfSq" id="21CPrOSggqS" role="33vP2m">
              <ref role="37wK5l" node="21CPrOS2RXE" resolve="getRedirectURL" />
              <node concept="37vLTw" id="21CPrOSggqT" role="37wK5m">
                <ref role="3cqZAo" node="21CPrOS3AeR" resolve="baseURL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21CPrOSgsgQ" role="3cqZAp">
          <node concept="3cpWsn" id="21CPrOSgsgR" role="3cpWs9">
            <property role="TrG5h" value="indexOf" />
            <node concept="10Oyi0" id="21CPrOSgsgq" role="1tU5fm" />
            <node concept="2OqwBi" id="21CPrOSgsgS" role="33vP2m">
              <node concept="37vLTw" id="21CPrOSgsgT" role="2Oq$k0">
                <ref role="3cqZAo" node="21CPrOSggqR" resolve="redirectURL" />
              </node>
              <node concept="liA8E" id="21CPrOSgsgU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="21CPrOSgsgV" role="37wK5m">
                  <property role="Xl_RC" value="/#" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="21CPrOSgudz" role="3cqZAp">
          <node concept="3clFbS" id="21CPrOSgud_" role="3clFbx">
            <node concept="3clFbF" id="21CPrOSgxnG" role="3cqZAp">
              <node concept="37vLTI" id="21CPrOSgxE3" role="3clFbG">
                <node concept="2OqwBi" id="21CPrOSgyg3" role="37vLTx">
                  <node concept="37vLTw" id="21CPrOSgxUT" role="2Oq$k0">
                    <ref role="3cqZAo" node="21CPrOSggqR" resolve="redirectURL" />
                  </node>
                  <node concept="liA8E" id="21CPrOSgyGo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="21CPrOSgyU4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="21CPrOSg$2t" role="37wK5m">
                      <ref role="3cqZAo" node="21CPrOSgsgR" resolve="indexOf" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="21CPrOSgxnE" role="37vLTJ">
                  <ref role="3cqZAo" node="21CPrOSggqR" resolve="redirectURL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="21CPrOSgwLS" role="3clFbw">
            <node concept="3cmrfG" id="21CPrOSgwWz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="21CPrOSgvyy" role="3uHU7B">
              <ref role="3cqZAo" node="21CPrOSgsgR" resolve="indexOf" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21CPrOSg_AD" role="3cqZAp">
          <node concept="37vLTI" id="21CPrOSgArg" role="3clFbG">
            <node concept="3cpWs3" id="21CPrOSgC3_" role="37vLTx">
              <node concept="Xl_RD" id="21CPrOSgCrV" role="3uHU7w">
                <property role="Xl_RC" value="/0/xml" />
              </node>
              <node concept="37vLTw" id="21CPrOSgBtZ" role="3uHU7B">
                <ref role="3cqZAo" node="21CPrOSggqR" resolve="redirectURL" />
              </node>
            </node>
            <node concept="37vLTw" id="21CPrOSg_AB" role="37vLTJ">
              <ref role="3cqZAo" node="21CPrOSggqR" resolve="redirectURL" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="21CPrOShC0_" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="21CPrOShDAd" role="9lYJi">
            <node concept="37vLTw" id="21CPrOShEZn" role="3uHU7w">
              <ref role="3cqZAo" node="21CPrOSggqR" resolve="redirectURL" />
            </node>
            <node concept="Xl_RD" id="21CPrOShC0B" role="3uHU7B">
              <property role="Xl_RC" value="Fetching: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="21CPrOSgEeM" role="3cqZAp">
          <node concept="2ShNRf" id="21CPrOSgHFw" role="3cqZAk">
            <node concept="1pGfFk" id="21CPrOSgJtD" role="2ShVmc">
              <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
              <node concept="37vLTw" id="21CPrOSgKSG" role="37wK5m">
                <ref role="3cqZAo" node="21CPrOSggqR" resolve="redirectURL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6e6T56smazY" role="1B3o_S" />
      <node concept="3uibUv" id="6e6T56smaUT" role="3clF45">
        <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
      </node>
      <node concept="37vLTG" id="6e6T56smbng" role="3clF46">
        <property role="TrG5h" value="juriConnect" />
        <node concept="17QB3L" id="6e6T56smbnf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6e6T56snPXn" role="Sfmx6">
        <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
      </node>
      <node concept="3uibUv" id="21CPrOS4k9G" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="21CPrOS2Msr" role="jymVt" />
    <node concept="3clFb_" id="21CPrOS2RXE" role="jymVt">
      <property role="TrG5h" value="getRedirectURL" />
      <node concept="3clFbS" id="21CPrOS2RXH" role="3clF47">
        <node concept="3cpWs8" id="21CPrOS2TJW" role="3cqZAp">
          <node concept="3cpWsn" id="21CPrOS2TJV" role="3cpWs9">
            <property role="TrG5h" value="con" />
            <node concept="3uibUv" id="21CPrOSdhmn" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
            </node>
            <node concept="10QFUN" id="21CPrOS2TJY" role="33vP2m">
              <node concept="1eOMI4" id="21CPrOS2TK3" role="10QFUP">
                <node concept="2OqwBi" id="21CPrOS2TJZ" role="1eOMHV">
                  <node concept="2ShNRf" id="21CPrOS2UQr" role="2Oq$k0">
                    <node concept="1pGfFk" id="21CPrOS2UR2" role="2ShVmc">
                      <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                      <node concept="37vLTw" id="21CPrOS2ZG7" role="37wK5m">
                        <ref role="3cqZAo" node="21CPrOS2Xa8" resolve="url" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="21CPrOS2TK2" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.openConnection()" resolve="openConnection" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="21CPrOSdjZn" role="10QFUM">
                <ref role="3uigEE" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21CPrOS2TK5" role="3cqZAp">
          <node concept="2OqwBi" id="21CPrOS2UPy" role="3clFbG">
            <node concept="37vLTw" id="21CPrOS2UPx" role="2Oq$k0">
              <ref role="3cqZAo" node="21CPrOS2TJV" resolve="con" />
            </node>
            <node concept="liA8E" id="21CPrOS2UPz" role="2OqNvi">
              <ref role="37wK5l" to="zf81:~HttpURLConnection.setInstanceFollowRedirects(boolean)" resolve="setInstanceFollowRedirects" />
              <node concept="3clFbT" id="21CPrOS2UP$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21CPrOS2TK8" role="3cqZAp">
          <node concept="2OqwBi" id="21CPrOS2UTZ" role="3clFbG">
            <node concept="37vLTw" id="21CPrOS2UTY" role="2Oq$k0">
              <ref role="3cqZAo" node="21CPrOS2TJV" resolve="con" />
            </node>
            <node concept="liA8E" id="21CPrOS2UU0" role="2OqNvi">
              <ref role="37wK5l" to="zf81:~URLConnection.connect()" resolve="connect" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21CPrOS2TKb" role="3cqZAp">
          <node concept="3cpWsn" id="21CPrOS2TKa" role="3cpWs9">
            <property role="TrG5h" value="responseCode" />
            <node concept="10Oyi0" id="21CPrOS2TKc" role="1tU5fm" />
            <node concept="2OqwBi" id="21CPrOS2V4k" role="33vP2m">
              <node concept="37vLTw" id="21CPrOS2V4j" role="2Oq$k0">
                <ref role="3cqZAo" node="21CPrOS2TJV" resolve="con" />
              </node>
              <node concept="liA8E" id="21CPrOS2V4l" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~HttpURLConnection.getResponseCode()" resolve="getResponseCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21CPrOS2TKi" role="3cqZAp">
          <node concept="3cpWsn" id="21CPrOS2TKh" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="21CPrOS33p2" role="1tU5fm" />
            <node concept="2OqwBi" id="21CPrOS2USc" role="33vP2m">
              <node concept="37vLTw" id="21CPrOS2USb" role="2Oq$k0">
                <ref role="3cqZAo" node="21CPrOS2TJV" resolve="con" />
              </node>
              <node concept="liA8E" id="21CPrOS2USd" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URLConnection.getHeaderField(java.lang.String)" resolve="getHeaderField" />
                <node concept="Xl_RD" id="21CPrOS2USe" role="37wK5m">
                  <property role="Xl_RC" value="Location" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="21CPrOSiz$N" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="21CPrOSi$$D" role="9lYJi">
            <node concept="37vLTw" id="21CPrOSi_0g" role="3uHU7w">
              <ref role="3cqZAo" node="21CPrOS2TKh" resolve="location" />
            </node>
            <node concept="Xl_RD" id="21CPrOSiz$P" role="3uHU7B">
              <property role="Xl_RC" value="Location: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="21CPrOSfIZH" role="3cqZAp">
          <node concept="37vLTw" id="21CPrOSfLE9" role="3cqZAk">
            <ref role="3cqZAo" node="21CPrOS2TKh" resolve="location" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="21CPrOS2NAS" role="1B3o_S" />
      <node concept="17QB3L" id="21CPrOSfDiQ" role="3clF45" />
      <node concept="37vLTG" id="21CPrOS2Xa8" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="21CPrOS2Xa7" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="21CPrOS2ZMp" role="Sfmx6">
        <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
      </node>
      <node concept="3uibUv" id="21CPrOS329x" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6e6T56smE1i" role="jymVt" />
    <node concept="3clFb_" id="6e6T56smEq1" role="jymVt">
      <property role="TrG5h" value="splitQueryParameter" />
      <node concept="37vLTG" id="6e6T56smEq2" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="17QB3L" id="6e6T56snxAi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6e6T56smEq4" role="3clF47">
        <node concept="3cpWs8" id="6e6T56smEq6" role="3cqZAp">
          <node concept="3cpWsn" id="6e6T56smEq5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="6e6T56smEq7" role="1tU5fm" />
            <node concept="2OqwBi" id="6e6T56smFCU" role="33vP2m">
              <node concept="37vLTw" id="6e6T56smFCT" role="2Oq$k0">
                <ref role="3cqZAo" node="6e6T56smEq2" resolve="it" />
              </node>
              <node concept="liA8E" id="6e6T56smFCV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="6e6T56smFCW" role="37wK5m">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6e6T56smEqb" role="3cqZAp">
          <node concept="3cpWsn" id="6e6T56smEqa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="6e6T56smMx3" role="1tU5fm" />
            <node concept="3K4zz7" id="6e6T56smEqk" role="33vP2m">
              <node concept="3eOSWO" id="6e6T56smEqd" role="3K4Cdx">
                <node concept="37vLTw" id="6e6T56smEqe" role="3uHU7B">
                  <ref role="3cqZAo" node="6e6T56smEq5" resolve="idx" />
                </node>
                <node concept="3cmrfG" id="6e6T56smEqf" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OqwBi" id="6e6T56smFGA" role="3K4E3e">
                <node concept="37vLTw" id="6e6T56smFG_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e6T56smEq2" resolve="it" />
                </node>
                <node concept="liA8E" id="6e6T56smFGB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="6e6T56smFGC" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6e6T56smFGD" role="37wK5m">
                    <ref role="3cqZAo" node="6e6T56smEq5" resolve="idx" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6e6T56smEqj" role="3K4GZi">
                <ref role="3cqZAo" node="6e6T56smEq2" resolve="it" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6e6T56smEqm" role="3cqZAp">
          <node concept="3cpWsn" id="6e6T56smEql" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="6e6T56smNjo" role="1tU5fm" />
            <node concept="3K4zz7" id="6e6T56smEqA" role="33vP2m">
              <node concept="1Wc70l" id="6e6T56smEqo" role="3K4Cdx">
                <node concept="3eOSWO" id="6e6T56smEqp" role="3uHU7B">
                  <node concept="37vLTw" id="6e6T56smEqq" role="3uHU7B">
                    <ref role="3cqZAo" node="6e6T56smEq5" resolve="idx" />
                  </node>
                  <node concept="3cmrfG" id="6e6T56smEqr" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOSWO" id="6e6T56smEqs" role="3uHU7w">
                  <node concept="2OqwBi" id="6e6T56smFO4" role="3uHU7B">
                    <node concept="37vLTw" id="6e6T56smFO3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6e6T56smEq2" resolve="it" />
                    </node>
                    <node concept="liA8E" id="6e6T56smFO5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6e6T56smEqu" role="3uHU7w">
                    <node concept="37vLTw" id="6e6T56smEqv" role="3uHU7B">
                      <ref role="3cqZAo" node="6e6T56smEq5" resolve="idx" />
                    </node>
                    <node concept="3cmrfG" id="6e6T56smEqw" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6e6T56smFFa" role="3K4E3e">
                <node concept="37vLTw" id="6e6T56smFF9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e6T56smEq2" resolve="it" />
                </node>
                <node concept="liA8E" id="6e6T56smFFb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cpWs3" id="6e6T56smFFc" role="37wK5m">
                    <node concept="37vLTw" id="6e6T56smFFd" role="3uHU7B">
                      <ref role="3cqZAo" node="6e6T56smEq5" resolve="idx" />
                    </node>
                    <node concept="3cmrfG" id="6e6T56smFFe" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6e6T56smEq_" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6e6T56smEqB" role="3cqZAp">
          <node concept="2ShNRf" id="6e6T56smJSL" role="3cqZAk">
            <node concept="1pGfFk" id="6e6T56smJY0" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~AbstractMap$SimpleImmutableEntry.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="AbstractMap.SimpleImmutableEntry" />
              <node concept="37vLTw" id="6e6T56smLdT" role="37wK5m">
                <ref role="3cqZAo" node="6e6T56smEqa" resolve="key" />
              </node>
              <node concept="37vLTw" id="6e6T56smLNK" role="37wK5m">
                <ref role="3cqZAo" node="6e6T56smEql" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e6T56smEqJ" role="1B3o_S" />
      <node concept="3uibUv" id="6e6T56smEqK" role="3clF45">
        <ref role="3uigEE" to="33ny:~AbstractMap$SimpleImmutableEntry" resolve="AbstractMap.SimpleImmutableEntry" />
        <node concept="17QB3L" id="6e6T56snuNB" role="11_B2D" />
        <node concept="17QB3L" id="6e6T56snwcW" role="11_B2D" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2p4aUJVrHKS" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4Y4T$M$Yhm8">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="6e6T56sND1s" role="jymVt">
      <property role="TrG5h" value="saveFlintModel" />
      <node concept="3clFbS" id="6e6T56sND1w" role="3clF47">
        <node concept="3clFbF" id="6e6T56taORY" role="3cqZAp">
          <node concept="2OqwBi" id="6e6T56taRf2" role="3clFbG">
            <node concept="2OqwBi" id="6e6T56taQGZ" role="2Oq$k0">
              <node concept="2OqwBi" id="6e6T56taPHA" role="2Oq$k0">
                <node concept="37vLTw" id="6e6T56taORW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e6T56taNEx" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="6e6T56taQB4" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6e6T56taR98" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6e6T56taRz8" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="6e6T56taRKo" role="37wK5m">
                <node concept="3clFbS" id="6e6T56taRKp" role="1bW5cS">
                  <node concept="3clFbF" id="6e6T56taSaw" role="3cqZAp">
                    <node concept="2OqwBi" id="6e6T56taSnl" role="3clFbG">
                      <node concept="37vLTw" id="6e6T56taSau" role="2Oq$k0">
                        <ref role="3cqZAo" node="6e6T56sND1O" resolve="model" />
                      </node>
                      <node concept="liA8E" id="6e6T56taS_l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                        <node concept="37vLTw" id="6e6T56taSNA" role="37wK5m">
                          <ref role="3cqZAo" node="6e6T56sND1Q" resolve="flintModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6e6T56sRBjy" role="3cqZAp">
          <node concept="3cpWsn" id="6e6T56sRBjz" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="6e6T56sRBXa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6e6T56sRCKE" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6e6T56sRBj$" role="33vP2m">
              <node concept="1pGfFk" id="6e6T56sRBj_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="2YIFZM" id="6e6T56sRBjA" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2OqwBi" id="6e6T56sRGmA" role="37wK5m">
                    <node concept="37vLTw" id="6e6T56sRBjB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6e6T56sND1O" resolve="model" />
                    </node>
                    <node concept="liA8E" id="6e6T56sRGGu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6e6T56sRDLA" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6e6T56sRp$j" role="3cqZAp">
          <node concept="3cpWsn" id="6e6T56sRp$k" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="6e6T56sRpd2" role="1tU5fm">
              <ref role="3uigEE" to="afa5:47QEcUfsm53" resolve="DefaultMakeTask" />
            </node>
            <node concept="2ShNRf" id="6e6T56sRp$l" role="33vP2m">
              <node concept="1pGfFk" id="6e6T56sRp$m" role="2ShVmc">
                <ref role="37wK5l" to="afa5:47QEcUfsm5f" resolve="DefaultMakeTask" />
                <node concept="37vLTw" id="6e6T56sRxwz" role="37wK5m">
                  <ref role="3cqZAo" node="6e6T56sRwNK" resolve="project" />
                </node>
                <node concept="Xl_RD" id="6e6T56sRp$n" role="37wK5m">
                  <property role="Xl_RC" value="Compiling" />
                </node>
                <node concept="37vLTw" id="6e6T56sRBjC" role="37wK5m">
                  <ref role="3cqZAo" node="6e6T56sRBjz" resolve="set" />
                </node>
                <node concept="3clFbT" id="6e6T56sRp$p" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e6T56sRmNU" role="3cqZAp">
          <node concept="2OqwBi" id="6e6T56sRmNV" role="3clFbG">
            <node concept="2YIFZM" id="6e6T56sRnvJ" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6e6T56sRmNX" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
              <node concept="37vLTw" id="6e6T56sRp$q" role="37wK5m">
                <ref role="3cqZAo" node="6e6T56sRp$k" resolve="task" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6e6T56sND1u" role="3clF45" />
      <node concept="37vLTG" id="6e6T56sRwNK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6e6T56sRzR2" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6e6T56taNEx" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="6e6T56taOcy" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6e6T56sND1O" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6e6T56sND1P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6e6T56sND1Q" role="3clF46">
        <property role="TrG5h" value="flintModel" />
        <node concept="3Tqbb2" id="6e6T56sND1R" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6e6T56sND1v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6e6T56sOBEv" role="jymVt" />
    <node concept="2YIFZL" id="2PKbJs2trz9" role="jymVt">
      <property role="TrG5h" value="saveModel" />
      <node concept="3clFbS" id="2PKbJs2trza" role="3clF47">
        <node concept="3clFbF" id="69gSqIzLjFU" role="3cqZAp">
          <node concept="2OqwBi" id="69gSqIzLjFV" role="3clFbG">
            <node concept="2YIFZM" id="69gSqIzLjFW" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="69gSqIzLjFX" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="69gSqIzLjFY" role="37wK5m">
                <node concept="3clFbS" id="69gSqIzLjFZ" role="1bW5cS">
                  <node concept="3cpWs8" id="2PKbJs2trzq" role="3cqZAp">
                    <node concept="3cpWsn" id="2PKbJs2trzr" role="3cpWs9">
                      <property role="TrG5h" value="set" />
                      <node concept="3uibUv" id="2PKbJs2trzs" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="2PKbJs2trzt" role="11_B2D">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2PKbJs2trzu" role="33vP2m">
                        <node concept="1pGfFk" id="2PKbJs2trzv" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                          <node concept="2YIFZM" id="2PKbJs2trzw" role="37wK5m">
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                            <node concept="2OqwBi" id="2PKbJs2trzx" role="37wK5m">
                              <node concept="37vLTw" id="2PKbJs2trzy" role="2Oq$k0">
                                <ref role="3cqZAo" node="2PKbJs2trzS" resolve="model" />
                              </node>
                              <node concept="liA8E" id="2PKbJs2trzz" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2PKbJs2trz$" role="1pMfVU">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2PKbJs2trz_" role="3cqZAp">
                    <node concept="3cpWsn" id="2PKbJs2trzA" role="3cpWs9">
                      <property role="TrG5h" value="task" />
                      <node concept="3uibUv" id="2PKbJs2trzB" role="1tU5fm">
                        <ref role="3uigEE" to="afa5:47QEcUfsm53" resolve="DefaultMakeTask" />
                      </node>
                      <node concept="2ShNRf" id="2PKbJs2trzC" role="33vP2m">
                        <node concept="1pGfFk" id="2PKbJs2trzD" role="2ShVmc">
                          <ref role="37wK5l" to="afa5:47QEcUfsm5f" resolve="DefaultMakeTask" />
                          <node concept="37vLTw" id="2PKbJs2trzE" role="37wK5m">
                            <ref role="3cqZAo" node="2PKbJs2trzO" resolve="project" />
                          </node>
                          <node concept="Xl_RD" id="2PKbJs2trzF" role="37wK5m">
                            <property role="Xl_RC" value="Compiling" />
                          </node>
                          <node concept="37vLTw" id="2PKbJs2trzG" role="37wK5m">
                            <ref role="3cqZAo" node="2PKbJs2trzr" resolve="set" />
                          </node>
                          <node concept="3clFbT" id="2PKbJs2trzH" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2PKbJs2trzI" role="3cqZAp">
                    <node concept="2OqwBi" id="2PKbJs2trzJ" role="3clFbG">
                      <node concept="2YIFZM" id="2PKbJs2trzK" role="2Oq$k0">
                        <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                      </node>
                      <node concept="liA8E" id="2PKbJs2trzL" role="2OqNvi">
                        <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                        <node concept="37vLTw" id="2PKbJs2trzM" role="37wK5m">
                          <ref role="3cqZAo" node="2PKbJs2trzA" resolve="task" />
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
      <node concept="3cqZAl" id="2PKbJs2trzN" role="3clF45" />
      <node concept="37vLTG" id="2PKbJs2trzO" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2PKbJs2trzP" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2PKbJs2trzQ" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2PKbJs2trzR" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2PKbJs2trzS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2PKbJs2trzT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2PKbJs2trzW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2PKbJs2tr39" role="jymVt" />
    <node concept="2YIFZL" id="69gSqI$1HCf" role="jymVt">
      <property role="TrG5h" value="getExpressions" />
      <node concept="3clFbS" id="69gSqI$1HCi" role="3clF47">
        <node concept="3cpWs8" id="69gSqI$1N0X" role="3cqZAp">
          <node concept="3cpWsn" id="69gSqI$1N10" role="3cpWs9">
            <property role="TrG5h" value="subConcepts" />
            <node concept="_YKpA" id="69gSqI$1N11" role="1tU5fm">
              <node concept="3bZ5Sz" id="69gSqI$1N12" role="_ZDj9">
                <ref role="3bZ5Sy" to="lnwe:4OBWPp16YlS" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69gSqI$1MYB" role="3cqZAp" />
        <node concept="3clFbF" id="63E5y3ToO8y" role="3cqZAp">
          <node concept="2OqwBi" id="63E5y3ToO8z" role="3clFbG">
            <node concept="2OqwBi" id="63E5y3ToO8$" role="2Oq$k0">
              <node concept="2OqwBi" id="63E5y3ToO8_" role="2Oq$k0">
                <node concept="liA8E" id="63E5y3ToO8C" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="69gSqI$1KvM" role="2Oq$k0">
                  <ref role="3cqZAo" node="69gSqI$1JxJ" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="69gSqI$1LJ1" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="63E5y3ToO8E" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="63E5y3ToO8F" role="37wK5m">
                <node concept="3clFbS" id="63E5y3ToO8G" role="1bW5cS">
                  <node concept="3clFbF" id="63E5y3ToO8H" role="3cqZAp">
                    <node concept="37vLTI" id="63E5y3ToO8I" role="3clFbG">
                      <node concept="37vLTw" id="69gSqI$1Otv" role="37vLTJ">
                        <ref role="3cqZAo" node="69gSqI$1N10" resolve="subConcepts" />
                      </node>
                      <node concept="2OqwBi" id="69gSqI$1NvY" role="37vLTx">
                        <node concept="35c_gC" id="69gSqI$1NvZ" role="2Oq$k0">
                          <ref role="35c_gD" to="lnwe:4OBWPp16YlS" resolve="Expression" />
                        </node>
                        <node concept="LSoRf" id="69gSqI$1Nw0" role="2OqNvi">
                          <node concept="37vLTw" id="69gSqI$1Nw1" role="1iTxcG">
                            <ref role="3cqZAo" node="69gSqI$1JxJ" resolve="model" />
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
        <node concept="3cpWs6" id="69gSqI$1OWo" role="3cqZAp">
          <node concept="37vLTw" id="69gSqI$1Pm6" role="3cqZAk">
            <ref role="3cqZAo" node="69gSqI$1N10" resolve="subConcepts" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69gSqI$1HCj" role="1B3o_S" />
      <node concept="_YKpA" id="69gSqI$1PLb" role="3clF45">
        <node concept="3bZ5Sz" id="69gSqI$1QFg" role="_ZDj9">
          <ref role="3bZ5Sy" to="lnwe:4OBWPp16YlS" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="69gSqI$1JxJ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="69gSqI$1JxI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6e6T56sOCfo" role="jymVt">
      <property role="TrG5h" value="openFlintModel" />
      <node concept="3clFbS" id="6e6T56sOCfr" role="3clF47">
        <node concept="3clFbF" id="6e6T56sPClW" role="3cqZAp">
          <node concept="2OqwBi" id="6e6T56sPClX" role="3clFbG">
            <node concept="2OqwBi" id="6e6T56sPClY" role="2Oq$k0">
              <node concept="2OqwBi" id="6e6T56sPClZ" role="2Oq$k0">
                <node concept="liA8E" id="6e6T56sPCm0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="6e6T56sPCm1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e6T56sPCjg" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="6e6T56sPCm2" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6e6T56sPCm3" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="6e6T56sPCm4" role="37wK5m">
                <node concept="3clFbS" id="6e6T56sPCm5" role="1bW5cS">
                  <node concept="3clFbF" id="6e6T56sOCwh" role="3cqZAp">
                    <node concept="2OqwBi" id="6e6T56sOCwi" role="3clFbG">
                      <node concept="2ShNRf" id="6e6T56sOCwj" role="2Oq$k0">
                        <node concept="1pGfFk" id="6e6T56sOCwk" role="2ShVmc">
                          <ref role="37wK5l" to="k3nr:~MPSEditorOpener.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="MPSEditorOpener" />
                          <node concept="37vLTw" id="6e6T56sODut" role="37wK5m">
                            <ref role="3cqZAo" node="6e6T56sOCLt" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6e6T56sOCwo" role="2OqNvi">
                        <ref role="37wK5l" to="k3nr:~MPSEditorOpener.openNode(org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                        <node concept="37vLTw" id="6e6T56sODga" role="37wK5m">
                          <ref role="3cqZAo" node="6e6T56sOCMD" resolve="flintModel" />
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
      <node concept="3Tm1VV" id="6e6T56sOBTI" role="1B3o_S" />
      <node concept="3cqZAl" id="6e6T56sOCfc" role="3clF45" />
      <node concept="37vLTG" id="6e6T56sOCLt" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="6e6T56sOCLs" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6e6T56sPCjg" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6e6T56sPCjh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6e6T56sOCMD" role="3clF46">
        <property role="TrG5h" value="flintModel" />
        <node concept="3Tqbb2" id="6e6T56sOD8m" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6e6T56td8RD" role="jymVt" />
    <node concept="2YIFZL" id="69gSqIzGle1" role="jymVt">
      <property role="TrG5h" value="runInModal" />
      <node concept="3clFbS" id="69gSqIzGle2" role="3clF47">
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
                      <node concept="3clFbF" id="69gSqI$4N4_" role="3cqZAp">
                        <node concept="2OqwBi" id="69gSqI$4NL6" role="3clFbG">
                          <node concept="37vLTw" id="69gSqI$4N4z" role="2Oq$k0">
                            <ref role="3cqZAo" node="69gSqIzGleo" resolve="task" />
                          </node>
                          <node concept="liA8E" id="69gSqI$4O4T" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
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
                      <node concept="3clFbF" id="69gSqIzGm$5" role="3cqZAp">
                        <node concept="3nyPlj" id="69gSqIzGm$6" role="3clFbG">
                          <ref role="37wK5l" to="xygl:~Task.onCancel()" resolve="onCancel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="69gSqIzGm$7" role="1B3o_S" />
                    <node concept="3cqZAl" id="69gSqIzGm$8" role="3clF45" />
                  </node>
                  <node concept="37vLTw" id="69gSqIzGoKF" role="37wK5m">
                    <ref role="3cqZAo" node="69gSqIzGlek" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="69gSqIzGqaC" role="37wK5m">
                    <ref role="3cqZAo" node="69gSqIzGlem" resolve="name" />
                  </node>
                  <node concept="3clFbT" id="69gSqIzGqMm" role="37wK5m" />
                  <node concept="3clFb_" id="69gSqIzI0sD" role="jymVt">
                    <property role="TrG5h" value="onSuccess" />
                    <node concept="3Tm1VV" id="69gSqIzI0sE" role="1B3o_S" />
                    <node concept="3cqZAl" id="69gSqIzI0sG" role="3clF45" />
                    <node concept="3clFbS" id="69gSqIzI0sJ" role="3clF47">
                      <node concept="3clFbJ" id="69gSqIzI2p7" role="3cqZAp">
                        <node concept="3clFbS" id="69gSqIzI2p9" role="3clFbx">
                          <node concept="3clFbF" id="69gSqIzI4k1" role="3cqZAp">
                            <node concept="2OqwBi" id="69gSqIzI4BW" role="3clFbG">
                              <node concept="37vLTw" id="69gSqIzI4jZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="69gSqIzI0GX" resolve="onSuccess" />
                              </node>
                              <node concept="liA8E" id="69gSqIzI4Ms" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="69gSqIzI3j5" role="3clFbw">
                          <node concept="10Nm6u" id="69gSqIzI3Ey" role="3uHU7w" />
                          <node concept="37vLTw" id="69gSqIzI2SY" role="3uHU7B">
                            <ref role="3cqZAo" node="69gSqIzI0GX" resolve="onSuccess" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="69gSqIzI0sM" role="3cqZAp">
                        <node concept="3nyPlj" id="69gSqIzI0sL" role="3clFbG">
                          <ref role="37wK5l" to="xygl:~Task.onSuccess()" resolve="onSuccess" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="69gSqIzI0sK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69gSqIzGmyq" role="3cqZAp" />
        <node concept="3clFbF" id="69gSqIzGle3" role="3cqZAp">
          <node concept="2OqwBi" id="69gSqIzGle4" role="3clFbG">
            <node concept="2YIFZM" id="69gSqIzGle5" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="69gSqIzGle6" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="69gSqIzGle7" role="37wK5m">
                <node concept="3clFbS" id="69gSqIzGle8" role="1bW5cS">
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
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69gSqIzGleh" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="69gSqIzGlei" role="1B3o_S" />
      <node concept="3cqZAl" id="69gSqIzGlej" role="3clF45" />
      <node concept="37vLTG" id="69gSqIzGlek" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="69gSqIzGlel" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="69gSqIzGlem" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="69gSqIzGlen" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69gSqIzGleo" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="69gSqIzGlep" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="69gSqIzI0GX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="onSuccess" />
        <node concept="3uibUv" id="69gSqIzI1AU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y4T$M$YejQ" role="jymVt" />
    <node concept="2YIFZL" id="5xrYknnsDjM" role="jymVt">
      <property role="TrG5h" value="generateModel" />
      <node concept="3clFbS" id="5xrYknnsDjP" role="3clF47">
        <node concept="3cpWs8" id="5xrYknnNJan" role="3cqZAp">
          <node concept="3cpWsn" id="5xrYknnNJao" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="3uibUv" id="5xrYknnNJap" role="1tU5fm">
              <ref role="3uigEE" to="afa5:7tZeFupJEXV" resolve="MakeActionParameters" />
            </node>
            <node concept="2OqwBi" id="5xrYknnNJaq" role="33vP2m">
              <node concept="2OqwBi" id="5xrYknnNJar" role="2Oq$k0">
                <node concept="2ShNRf" id="5xrYknnNJas" role="2Oq$k0">
                  <node concept="1pGfFk" id="5xrYknnNJat" role="2ShVmc">
                    <ref role="37wK5l" to="afa5:7iCFfvQto4Y" resolve="MakeActionParameters" />
                    <node concept="37vLTw" id="5xrYknnPA0j" role="37wK5m">
                      <ref role="3cqZAo" node="5xrYknntclL" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5xrYknnNJau" role="2OqNvi">
                  <ref role="37wK5l" to="afa5:7iCFfvQv3eI" resolve="models" />
                  <node concept="2YIFZM" id="5xrYknnKWAP" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                    <node concept="37vLTw" id="5xrYknnKWPm" role="37wK5m">
                      <ref role="3cqZAo" node="5xrYknntcmv" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5xrYknnNJav" role="2OqNvi">
                <ref role="37wK5l" to="afa5:7iCFfvQvWvd" resolve="cleanMake" />
                <node concept="3clFbT" id="5xrYknnNJaw" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xrYknnWhJ6" role="3cqZAp">
          <node concept="3cpWsn" id="5xrYknnWhJ7" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5xrYknnWhHx" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="2OqwBi" id="5xrYknnWhJ8" role="33vP2m">
              <node concept="2OqwBi" id="5xrYknnWhJ9" role="2Oq$k0">
                <node concept="37vLTw" id="5xrYknnWhJa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xrYknntclL" resolve="project" />
                </node>
                <node concept="liA8E" id="5xrYknnWhJb" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="5xrYknnWhJc" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5xrYknnWhJd" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xrYknnWijh" role="3cqZAp">
          <node concept="2OqwBi" id="5xrYknnWiBD" role="3clFbG">
            <node concept="37vLTw" id="5xrYknnWijf" role="2Oq$k0">
              <ref role="3cqZAo" node="5xrYknnWhJ7" resolve="makeService" />
            </node>
            <node concept="liA8E" id="5xrYknnWiUY" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7lTD6YZtjhM" resolve="addListener" />
              <node concept="2ShNRf" id="5xrYknnWm7l" role="37wK5m">
                <node concept="YeOm9" id="5xrYknnWm7m" role="2ShVmc">
                  <node concept="1Y3b0j" id="5xrYknnWm7n" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="vqh0:~IMakeNotificationListener$Stub.&lt;init&gt;()" resolve="IMakeNotificationListener.Stub" />
                    <ref role="1Y3XeK" to="vqh0:~IMakeNotificationListener$Stub" resolve="IMakeNotificationListener.Stub" />
                    <node concept="3Tm1VV" id="5xrYknnWm7o" role="1B3o_S" />
                    <node concept="3clFb_" id="5xrYknnWm7p" role="jymVt">
                      <property role="TrG5h" value="sessionClosed" />
                      <node concept="3Tm1VV" id="5xrYknnWm7q" role="1B3o_S" />
                      <node concept="3cqZAl" id="5xrYknnWm7r" role="3clF45" />
                      <node concept="37vLTG" id="5xrYknnWm7s" role="3clF46">
                        <property role="TrG5h" value="notification" />
                        <node concept="3uibUv" id="5xrYknnWm7t" role="1tU5fm">
                          <ref role="3uigEE" to="vqh0:~MakeNotification" resolve="MakeNotification" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5xrYknnWm7u" role="3clF47">
                        <node concept="3clFbF" id="5xrYknnWm7v" role="3cqZAp">
                          <node concept="3nyPlj" id="5xrYknnWm7w" role="3clFbG">
                            <ref role="37wK5l" to="vqh0:~IMakeNotificationListener$Stub.sessionClosed(jetbrains.mps.make.MakeNotification)" resolve="sessionClosed" />
                            <node concept="37vLTw" id="5xrYknnWm7x" role="37wK5m">
                              <ref role="3cqZAo" node="5xrYknnWm7s" resolve="notification" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GUZhq" id="5xrYknnWm7y" role="3cqZAp">
                          <node concept="3clFbS" id="5xrYknnWm7z" role="2GV8ay">
                            <node concept="3clFbF" id="5xrYknnWm7$" role="3cqZAp">
                              <node concept="2OqwBi" id="5xrYknnWm7_" role="3clFbG">
                                <node concept="37vLTw" id="5xrYknnWn69" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5xrYknnWmiT" resolve="onMakeCompleted" />
                                </node>
                                <node concept="liA8E" id="5xrYknnWm7B" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5xrYknnWm7C" role="2GVbov">
                            <node concept="3clFbF" id="5xrYknnWm7D" role="3cqZAp">
                              <node concept="2OqwBi" id="5xrYknnWm7E" role="3clFbG">
                                <node concept="37vLTw" id="5xrYknnWnoS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5xrYknnWhJ7" resolve="makeService" />
                                </node>
                                <node concept="liA8E" id="5xrYknnWm7G" role="2OqNvi">
                                  <ref role="37wK5l" to="hfuk:7lTD6YZtjhT" resolve="removeListener" />
                                  <node concept="Xjq3P" id="5xrYknnWm7H" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5xrYknnWm7I" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xrYknnNJah" role="3cqZAp">
          <node concept="2OqwBi" id="5xrYknnNJai" role="3clFbG">
            <node concept="2ShNRf" id="5xrYknnNJaj" role="2Oq$k0">
              <node concept="1pGfFk" id="5xrYknnNJak" role="2ShVmc">
                <ref role="37wK5l" to="afa5:7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="37vLTw" id="5xrYknnNJal" role="37wK5m">
                  <ref role="3cqZAo" node="5xrYknnNJao" resolve="parameters" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5xrYknnNJam" role="2OqNvi">
              <ref role="37wK5l" to="afa5:7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xrYknnsDjQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5xrYknnsDjD" role="3clF45" />
      <node concept="37vLTG" id="5xrYknntclL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5xrYknnPAmH" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5xrYknntcmv" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5xrYknntcLE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5xrYknnWmiT" role="3clF46">
        <property role="TrG5h" value="onMakeCompleted" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5xrYknnWmIt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xrYknnRqC8" role="jymVt" />
    <node concept="2YIFZL" id="5xrYknnRrf_" role="jymVt">
      <property role="TrG5h" value="getRunnerJsonPath" />
      <node concept="3clFbS" id="5xrYknnRrfC" role="3clF47">
        <node concept="3cpWs6" id="5xrYknnR$ZP" role="3cqZAp">
          <node concept="2OqwBi" id="5xrYknnR_H$" role="3cqZAk">
            <node concept="1rXfSq" id="5xrYknnR_dY" role="2Oq$k0">
              <ref role="37wK5l" node="5xrYknnRyYo" resolve="getModelOutputPath" />
              <node concept="37vLTw" id="5xrYknnRCtw" role="37wK5m">
                <ref role="3cqZAo" node="5xrYknnRuk5" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="5xrYknnRAeD" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
              <node concept="3cpWs3" id="5xrYknnRBel" role="37wK5m">
                <node concept="Xl_RD" id="5xrYknnRBem" role="3uHU7w">
                  <property role="Xl_RC" value=".json" />
                </node>
                <node concept="37vLTw" id="5xrYknnUIOZ" role="3uHU7B">
                  <ref role="3cqZAo" node="5xrYknnUIbT" resolve="runnerName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xrYknnRrfD" role="1B3o_S" />
      <node concept="3uibUv" id="5xrYknnRD2B" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="37vLTG" id="5xrYknnRuk5" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5xrYknnRuOB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5xrYknnUIbT" role="3clF46">
        <property role="TrG5h" value="runnerName" />
        <node concept="17QB3L" id="5xrYknnUIkm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5xrYknnRDfn" role="jymVt" />
    <node concept="2YIFZL" id="5xrYknnRDWA" role="jymVt">
      <property role="TrG5h" value="getModelJsonPath" />
      <node concept="3clFbS" id="5xrYknnRDWD" role="3clF47">
        <node concept="3cpWs6" id="5xrYknnRELy" role="3cqZAp">
          <node concept="2OqwBi" id="5xrYknnRELz" role="3cqZAk">
            <node concept="1rXfSq" id="5xrYknnREL$" role="2Oq$k0">
              <ref role="37wK5l" node="5xrYknnRyYo" resolve="getModelOutputPath" />
              <node concept="37vLTw" id="5xrYknnREL_" role="37wK5m">
                <ref role="3cqZAo" node="5xrYknnREw7" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="5xrYknnRELA" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
              <node concept="3cpWs3" id="5xrYknnRELB" role="37wK5m">
                <node concept="2OqwBi" id="5xrYknnRHJ_" role="3uHU7B">
                  <node concept="liA8E" id="5xrYknnRI9U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                  <node concept="37vLTw" id="5xrYknnUJcR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xrYknnREyD" resolve="flintModelName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5xrYknnRIwF" role="3uHU7w">
                  <property role="Xl_RC" value=".flint.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xrYknnRDWE" role="1B3o_S" />
      <node concept="3uibUv" id="5xrYknnRDN7" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="37vLTG" id="5xrYknnREw7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5xrYknnREw6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5xrYknnREyD" role="3clF46">
        <property role="TrG5h" value="flintModelName" />
        <node concept="17QB3L" id="5xrYknnUHwZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5xrYknnXBrr" role="jymVt" />
    <node concept="2YIFZL" id="5xrYknnXC_E" role="jymVt">
      <property role="TrG5h" value="getModelRunnerInfo" />
      <node concept="3clFbS" id="5xrYknnXC_H" role="3clF47">
        <node concept="3cpWs8" id="5xrYknnXFW3" role="3cqZAp">
          <node concept="3cpWsn" id="5xrYknnXFW4" role="3cpWs9">
            <property role="TrG5h" value="flintModelRunnerJson" />
            <node concept="17QB3L" id="5xrYknnXFW5" role="1tU5fm" />
            <node concept="2YIFZM" id="5xrYknnXFW6" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path)" resolve="readString" />
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <node concept="2YIFZM" id="5xrYknnXFW7" role="37wK5m">
                <ref role="37wK5l" node="5xrYknnRrf_" resolve="getRunnerJsonPath" />
                <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
                <node concept="37vLTw" id="5xrYknnXGFM" role="37wK5m">
                  <ref role="3cqZAo" node="5xrYknnXDfF" resolve="model" />
                </node>
                <node concept="37vLTw" id="5xrYknnXFWb" role="37wK5m">
                  <ref role="3cqZAo" node="5xrYknnXDgZ" resolve="runnerName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xrYknnXFWc" role="3cqZAp">
          <node concept="3cpWsn" id="5xrYknnXFWd" role="3cpWs9">
            <property role="TrG5h" value="flintModelJson" />
            <node concept="17QB3L" id="5xrYknnXFWe" role="1tU5fm" />
            <node concept="2YIFZM" id="5xrYknnXFWf" role="33vP2m">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path)" resolve="readString" />
              <node concept="2YIFZM" id="5xrYknnXFWg" role="37wK5m">
                <ref role="37wK5l" node="5xrYknnRDWA" resolve="getModelJsonPath" />
                <ref role="1Pybhc" node="4Y4T$M$Yhm8" resolve="Utils" />
                <node concept="37vLTw" id="5xrYknnXH4t" role="37wK5m">
                  <ref role="3cqZAo" node="5xrYknnXDfF" resolve="model" />
                </node>
                <node concept="37vLTw" id="5xrYknnXHGH" role="37wK5m">
                  <ref role="3cqZAo" node="5xrYknnXDpM" resolve="flintModelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xrYknnXDJl" role="3cqZAp">
          <node concept="2ShNRf" id="5xrYknnXDPY" role="3cqZAk">
            <node concept="1pGfFk" id="5xrYknnXF9d" role="2ShVmc">
              <ref role="37wK5l" node="7HbB$yZLWg6" resolve="ModelRunnerInfo" />
              <node concept="37vLTw" id="5xrYknnXIZ3" role="37wK5m">
                <ref role="3cqZAo" node="5xrYknnXFWd" resolve="flintModelJson" />
              </node>
              <node concept="37vLTw" id="5xrYknnXJih" role="37wK5m">
                <ref role="3cqZAo" node="5xrYknnXFW4" resolve="flintModelRunnerJson" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xrYknnXC_I" role="1B3o_S" />
      <node concept="3uibUv" id="5xrYknnXC_a" role="3clF45">
        <ref role="3uigEE" node="7HbB$yZLV$3" resolve="ModelRunnerInfo" />
      </node>
      <node concept="37vLTG" id="5xrYknnXDfF" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5xrYknnXHcW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5xrYknnXDgZ" role="3clF46">
        <property role="TrG5h" value="runnerName" />
        <node concept="17QB3L" id="5xrYknnXDoq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xrYknnXDpM" role="3clF46">
        <property role="TrG5h" value="flintModelName" />
        <node concept="17QB3L" id="5xrYknnXDxk" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5xrYknnXG8K" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5xrYknnRysi" role="jymVt" />
    <node concept="2YIFZL" id="5xrYknnRyYo" role="jymVt">
      <property role="TrG5h" value="getModelOutputPath" />
      <node concept="3uibUv" id="5xrYknnR$F9" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="3Tm6S6" id="5xrYknnRz4O" role="1B3o_S" />
      <node concept="3clFbS" id="5xrYknnRyYs" role="3clF47">
        <node concept="3cpWs6" id="5xrYknnRzfv" role="3cqZAp">
          <node concept="2YIFZM" id="5xrYknnRzfL" role="3cqZAk">
            <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
            <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
            <node concept="2OqwBi" id="5xrYknnRzfM" role="37wK5m">
              <node concept="2OqwBi" id="5xrYknnRzfN" role="2Oq$k0">
                <node concept="2OqwBi" id="5xrYknnRzfO" role="2Oq$k0">
                  <node concept="2OqwBi" id="5xrYknnRzfP" role="2Oq$k0">
                    <node concept="liA8E" id="5xrYknnRzfQ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                    <node concept="37vLTw" id="5xrYknnRzXB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xrYknnRzN9" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5xrYknnRzfS" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                    <node concept="3VsKOn" id="5xrYknnRzfT" role="37wK5m">
                      <ref role="3VsUkX" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5xrYknnRzfU" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                  <node concept="37vLTw" id="5xrYknnR$7w" role="37wK5m">
                    <ref role="3cqZAo" node="5xrYknnRzN9" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5xrYknnRzfW" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5xrYknnRzN9" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5xrYknnRzN8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PKbJs20OW4" role="jymVt" />
    <node concept="2YIFZL" id="2PKbJs20TXt" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3clFbS" id="2PKbJs20Tjj" role="3clF47">
        <node concept="3cpWs8" id="2PKbJs20XhY" role="3cqZAp">
          <node concept="3cpWsn" id="2PKbJs20XhZ" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2PKbJs20Xge" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="2OqwBi" id="2PKbJs20Xi0" role="33vP2m">
              <node concept="2OqwBi" id="2PKbJs20Xi1" role="2Oq$k0">
                <node concept="2OqwBi" id="2PKbJs20Xi2" role="2Oq$k0">
                  <node concept="37vLTw" id="2PKbJs20Xi3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PKbJs20UP2" resolve="module" />
                  </node>
                  <node concept="liA8E" id="2PKbJs20Xi4" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
                  </node>
                </node>
                <node concept="liA8E" id="2PKbJs20Xi5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="2PKbJs20Xi6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5LujxqgWe5e" role="3cqZAp">
          <node concept="3cpWsn" id="5LujxqgWe5f" role="3cpWs9">
            <property role="TrG5h" value="createdModel" />
            <node concept="3uibUv" id="5LujxqgWdio" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5LujxqgWe5g" role="33vP2m">
              <node concept="37vLTw" id="5LujxqgWe5h" role="2Oq$k0">
                <ref role="3cqZAo" node="2PKbJs20XhZ" resolve="root" />
              </node>
              <node concept="liA8E" id="5LujxqgWe5i" role="2OqNvi">
                <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String)" resolve="createModel" />
                <node concept="37vLTw" id="5LujxqgWe5j" role="37wK5m">
                  <ref role="3cqZAo" node="2PKbJs20YFC" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5LujxqgWgbf" role="3cqZAp">
          <node concept="3cpWsn" id="5LujxqgWgbg" role="3cpWs9">
            <property role="TrG5h" value="internalModel" />
            <node concept="3uibUv" id="5LujxqgWgbh" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="1eOMI4" id="5LujxqgWgbi" role="33vP2m">
              <node concept="10QFUN" id="5LujxqgWgbj" role="1eOMHV">
                <node concept="3uibUv" id="5LujxqgWgbk" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="37vLTw" id="5LujxqgWgbl" role="10QFUP">
                  <ref role="3cqZAo" node="5LujxqgWe5f" resolve="createdModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LujxqgWgbm" role="3cqZAp">
          <node concept="2OqwBi" id="5LujxqgWgbn" role="3clFbG">
            <node concept="37vLTw" id="5LujxqgWgbo" role="2Oq$k0">
              <ref role="3cqZAo" node="5LujxqgWgbg" resolve="internalModel" />
            </node>
            <node concept="liA8E" id="5LujxqgWgbp" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
              <node concept="pHN19" id="5LujxqgWgbq" role="37wK5m">
                <node concept="2V$Bhx" id="5LujxqgWgbr" role="2V$M_3">
                  <property role="2V$B1T" value="69940819-10c1-4a38-ac44-700b63f993ba" />
                  <property role="2V$B1Q" value="Flint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13qOoT7QQFW" role="3cqZAp">
          <node concept="2OqwBi" id="13qOoT7QQFX" role="3clFbG">
            <node concept="37vLTw" id="13qOoT7QQFY" role="2Oq$k0">
              <ref role="3cqZAo" node="5LujxqgWgbg" resolve="internalModel" />
            </node>
            <node concept="liA8E" id="13qOoT7QQFZ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
              <node concept="pHN19" id="13qOoT7QQG0" role="37wK5m">
                <node concept="2V$Bhx" id="13qOoT7QQG1" role="2V$M_3">
                  <property role="2V$B1T" value="8ca79d43-eb45-4791-bdd4-0d6130ff895b" />
                  <property role="2V$B1Q" value="de.itemis.mps.editor.diagram.layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PKbJs20Ve4" role="3cqZAp">
          <node concept="37vLTw" id="5LujxqgWe5k" role="3clFbG">
            <ref role="3cqZAo" node="5LujxqgWe5f" resolve="createdModel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2PKbJs20SDt" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="2PKbJs20Tjk" role="1B3o_S" />
      <node concept="37vLTG" id="2PKbJs20UP2" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2PKbJs20UP1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2PKbJs20YFC" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="2PKbJs20YMv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="qKaVF7jjdx" role="jymVt" />
    <node concept="2YIFZL" id="qKaVF7jjti" role="jymVt">
      <property role="TrG5h" value="renameModel" />
      <node concept="3clFbS" id="qKaVF7jjtj" role="3clF47">
        <node concept="3cpWs8" id="qKaVF7jnHz" role="3cqZAp">
          <node concept="3cpWsn" id="qKaVF7jnH$" role="3cpWs9">
            <property role="TrG5h" value="editableModel" />
            <node concept="3uibUv" id="qKaVF7jnzk" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="10QFUN" id="qKaVF7jnH_" role="33vP2m">
              <node concept="3uibUv" id="qKaVF7jnHA" role="10QFUM">
                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="qKaVF7jnHB" role="10QFUP">
                <ref role="3cqZAo" node="qKaVF7jjtQ" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qKaVF7joQR" role="3cqZAp">
          <node concept="2OqwBi" id="qKaVF7jp1D" role="3clFbG">
            <node concept="37vLTw" id="qKaVF7joQP" role="2Oq$k0">
              <ref role="3cqZAo" node="qKaVF7jnH$" resolve="editableModel" />
            </node>
            <node concept="liA8E" id="qKaVF7jpc5" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.rename(java.lang.String,boolean)" resolve="rename" />
              <node concept="37vLTw" id="qKaVF7jq6a" role="37wK5m">
                <ref role="3cqZAo" node="qKaVF7jjtS" resolve="modelName" />
              </node>
              <node concept="3clFbT" id="qKaVF7jqeC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qKaVF7josB" role="3clF45" />
      <node concept="3Tm1VV" id="qKaVF7jjtP" role="1B3o_S" />
      <node concept="37vLTG" id="qKaVF7jjtQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="qKaVF7jkL6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="qKaVF7jjtS" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="qKaVF7jjtT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="l30HV2SxHh" role="jymVt" />
    <node concept="2YIFZL" id="l30HV2SyO7" role="jymVt">
      <property role="TrG5h" value="uniqueModelName" />
      <node concept="17QB3L" id="l30HV2SGNf" role="3clF45" />
      <node concept="3Tm1VV" id="l30HV2SyOa" role="1B3o_S" />
      <node concept="3clFbS" id="l30HV2SyOb" role="3clF47">
        <node concept="3cpWs8" id="l30HV2WFzx" role="3cqZAp">
          <node concept="3cpWsn" id="l30HV2WFz$" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="l30HV2WFzv" role="1tU5fm" />
            <node concept="3cmrfG" id="l30HV2WG6P" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l30HV2WKzw" role="3cqZAp">
          <node concept="3cpWsn" id="l30HV2WKzx" role="3cpWs9">
            <property role="TrG5h" value="baseName" />
            <node concept="17QB3L" id="l30HV2WKkM" role="1tU5fm" />
            <node concept="Xl_RD" id="l30HV2WKzy" role="33vP2m">
              <property role="Xl_RC" value="imported_model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l30HV2WI2D" role="3cqZAp">
          <node concept="3cpWsn" id="l30HV2WI2E" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="l30HV2WI2F" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="2OqwBi" id="l30HV2WI2G" role="33vP2m">
              <node concept="2OqwBi" id="l30HV2WI2H" role="2Oq$k0">
                <node concept="2OqwBi" id="l30HV2WI2I" role="2Oq$k0">
                  <node concept="37vLTw" id="l30HV2WI2J" role="2Oq$k0">
                    <ref role="3cqZAo" node="l30HV2SzK3" resolve="module" />
                  </node>
                  <node concept="liA8E" id="l30HV2WI2K" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
                  </node>
                </node>
                <node concept="liA8E" id="l30HV2WI2L" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="l30HV2WI2M" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l30HV2XaO4" role="3cqZAp">
          <node concept="3cpWsn" id="l30HV2XaO5" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="l30HV2XaN8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
            </node>
            <node concept="2ShNRf" id="l30HV2XaO6" role="33vP2m">
              <node concept="1pGfFk" id="l30HV2XaO7" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                <node concept="3cpWs3" id="l30HV2XaO8" role="37wK5m">
                  <node concept="37vLTw" id="l30HV2XaO9" role="3uHU7w">
                    <ref role="3cqZAo" node="l30HV2WFz$" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="l30HV2XaOa" role="3uHU7B">
                    <ref role="3cqZAo" node="l30HV2WKzx" resolve="baseName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="l30HV2WGHU" role="3cqZAp">
          <node concept="3clFbS" id="l30HV2WGHW" role="2LFqv$">
            <node concept="3clFbF" id="l30HV2Xc0r" role="3cqZAp">
              <node concept="3uNrnE" id="l30HV2XcPZ" role="3clFbG">
                <node concept="37vLTw" id="l30HV2XcQ1" role="2$L3a6">
                  <ref role="3cqZAo" node="l30HV2WFz$" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l30HV2XdiM" role="3cqZAp">
              <node concept="37vLTI" id="l30HV2Xds6" role="3clFbG">
                <node concept="37vLTw" id="l30HV2XdiK" role="37vLTJ">
                  <ref role="3cqZAo" node="l30HV2XaO5" resolve="name" />
                </node>
                <node concept="2ShNRf" id="l30HV2Xdxp" role="37vLTx">
                  <node concept="1pGfFk" id="l30HV2Xdxq" role="2ShVmc">
                    <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                    <node concept="3cpWs3" id="l30HV2Xdxr" role="37wK5m">
                      <node concept="37vLTw" id="l30HV2Xdxs" role="3uHU7w">
                        <ref role="3cqZAo" node="l30HV2WFz$" resolve="index" />
                      </node>
                      <node concept="37vLTw" id="l30HV2Xdxt" role="3uHU7B">
                        <ref role="3cqZAo" node="l30HV2WKzx" resolve="baseName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="l30HV2Xbxu" role="2$JKZa">
            <node concept="2OqwBi" id="l30HV2Xbxw" role="3fr31v">
              <node concept="37vLTw" id="l30HV2Xbxx" role="2Oq$k0">
                <ref role="3cqZAo" node="l30HV2WI2E" resolve="root" />
              </node>
              <node concept="liA8E" id="l30HV2Xbxy" role="2OqNvi">
                <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(org.jetbrains.mps.openapi.model.SModelName)" resolve="canCreateModel" />
                <node concept="37vLTw" id="l30HV2Xbxz" role="37wK5m">
                  <ref role="3cqZAo" node="l30HV2XaO5" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l30HV2Xe8j" role="3cqZAp">
          <node concept="2OqwBi" id="l30HV2XeH1" role="3cqZAk">
            <node concept="37vLTw" id="l30HV2Xeti" role="2Oq$k0">
              <ref role="3cqZAo" node="l30HV2XaO5" resolve="name" />
            </node>
            <node concept="liA8E" id="l30HV2XflJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l30HV2SzK3" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="l30HV2S$lL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qKaVF7jjnI" role="jymVt" />
    <node concept="3Tm1VV" id="4Y4T$M$Yhm9" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2PKbJs2yncW">
    <property role="TrG5h" value="Executable" />
    <node concept="3clFb_" id="2PKbJs2ynJE" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="2PKbJs2ynJH" role="3clF47" />
      <node concept="3Tm1VV" id="2PKbJs2ynJI" role="1B3o_S" />
      <node concept="3cqZAl" id="2PKbJs2ynJt" role="3clF45" />
      <node concept="3uibUv" id="2PKbJs2yv_6" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2PKbJs2yncX" role="1B3o_S" />
  </node>
</model>

