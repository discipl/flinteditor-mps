<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc9a65ec-8ddd-45f1-bee7-ce506ae95ce9(FlintView.plugin.plugin)">
  <persistence version="9" />
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
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="z1c3" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="qq03" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.actions(MPS.Workbench/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="buwx" ref="r:b2f3d5f9-b81e-4589-95e8-d5be28f6e48f(com.mbeddr.mpsutil.projectview.views.plugin)" />
    <import index="imq3" ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.runtime)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview">
      <concept id="8309912865649381503" name="com.mbeddr.mpsutil.projectview.structure.MPSProjectExpression" flags="ng" index="14a6R6" />
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <reference id="8309912865649343723" name="parent" index="14a85i" />
        <reference id="4600337039046510231" name="extends" index="3GDMyY" />
        <child id="1885109890160687910" name="folders" index="fGNDj" />
        <child id="8309912865649343738" name="label" index="14a853" />
        <child id="8309912865649578165" name="query" index="14bQOc" />
        <child id="8171045391088784356" name="actionGroupId" index="3a5v6p" />
        <child id="8171045391086960055" name="icon" index="3actZa" />
        <child id="8171045391095993151" name="isApplicable" index="3aIZ52" />
        <child id="422925152297718652" name="foldersActionGroupId" index="1C_xHj" />
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
      <concept id="199570334335757915" name="com.mbeddr.mpsutil.projectview.structure.ProjectViewReference" flags="ng" index="1B3eDM">
        <reference id="199570334335757916" name="view" index="1B3eDP" />
        <child id="199570334335912295" name="project" index="1B2kPe" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="14aYJB" id="19XK2GZWIQ5">
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <property role="TrG5h" value="FlintView" />
    <property role="3aPfAI" value="30" />
    <ref role="14aYEx" node="7diJr$RurxA" resolve="LogicalViewClone" />
    <node concept="14aYG3" id="19XK2H03RvW" role="14aYEy">
      <property role="TrG5h" value="rootNode" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <node concept="3Tqbb2" id="19XK2H04nXH" role="3GGxor" />
      <node concept="2YIFZM" id="19XK2H0aC$m" role="14bQOc">
        <ref role="37wK5l" node="19XK2H0as_F" resolve="excludeConceptsFromRootNodes" />
        <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
        <node concept="14b0Wr" id="19XK2H0aCAG" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="35c_gC" id="19XK2H0aCCN" role="37wK5m">
          <ref role="35c_gD" to="lnwe:7PeSHTFdFJr" resolve="Act" />
        </node>
        <node concept="35c_gC" id="19XK2H0b3rx" role="37wK5m">
          <ref role="35c_gD" to="lnwe:5XjenljaN1U" resolve="Fact" />
        </node>
        <node concept="35c_gC" id="19XK2H0btYg" role="37wK5m">
          <ref role="35c_gD" to="lnwe:27H3E6Hoggr" resolve="Duty" />
        </node>
        <node concept="35c_gC" id="19XK2H0bu4j" role="37wK5m">
          <ref role="35c_gD" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
        </node>
        <node concept="35c_gC" id="19XK2H0cLU5" role="37wK5m">
          <ref role="35c_gD" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
        <node concept="35c_gC" id="19XK2H0dHzr" role="37wK5m">
          <ref role="35c_gD" to="lnwe:1nyeVyN1ImA" resolve="LawSource" />
        </node>
        <node concept="35c_gC" id="19XK2H0ed8y" role="37wK5m">
          <ref role="35c_gD" to="lnwe:1nyeVyNbPAY" resolve="Version" />
        </node>
        <node concept="35c_gC" id="19XK2H0eJzP" role="37wK5m">
          <ref role="35c_gD" to="lnwe:1nyeVyNiRPP" resolve="Article" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="19XK2H0clhn" role="14aYEy">
      <property role="TrG5h" value="flintModelRootNode" />
      <ref role="3GDMyY" node="19XK2H03RvW" resolve="rootNode" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <node concept="2YIFZM" id="19XK2H0clB2" role="14bQOc">
        <ref role="37wK5l" node="19XK2H096tg" resolve="getRootNodesByConcept" />
        <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
        <node concept="14b0Wr" id="19XK2H0clC3" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="35c_gC" id="19XK2H0clE3" role="37wK5m">
          <ref role="35c_gD" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="19XK2H0dHdB" role="14aYEy">
      <property role="TrG5h" value="lawSourceRootNode" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <ref role="3GDMyY" node="19XK2H03RvW" resolve="rootNode" />
      <node concept="2YIFZM" id="19XK2H0dHQm" role="14bQOc">
        <ref role="37wK5l" node="19XK2H096tg" resolve="getRootNodesByConcept" />
        <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
        <node concept="14b0Wr" id="19XK2H0dHSa" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="35c_gC" id="19XK2H0dI5r" role="37wK5m">
          <ref role="35c_gD" to="lnwe:1nyeVyN1ImA" resolve="LawSource" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="19XK2H0dIjW" role="14aYEy">
      <property role="TrG5h" value="versions" />
      <ref role="3GDMyY" node="19XK2H03RvW" resolve="rootNode" />
      <ref role="14a85i" node="19XK2H0dHdB" resolve="lawSourceRootNode" />
      <node concept="2YIFZM" id="19XK2H0dILX" role="14bQOc">
        <ref role="37wK5l" node="19XK2H096tg" resolve="getRootNodesByConcept" />
        <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
        <node concept="14b0Wr" id="19XK2H0dIN2" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="35c_gC" id="19XK2H0dIP1" role="37wK5m">
          <ref role="35c_gD" to="lnwe:1nyeVyNbPAY" resolve="Version" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="19XK2H0eFiF" role="14aYEy">
      <property role="TrG5h" value="articles" />
      <ref role="3GDMyY" node="19XK2H03RvW" resolve="rootNode" />
      <ref role="14a85i" node="19XK2H0dIjW" resolve="versions" />
      <node concept="2YIFZM" id="19XK2H0feS$" role="14bQOc">
        <ref role="37wK5l" node="19XK2H0eG5w" resolve="groupArticlesByVersion" />
        <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
        <node concept="14b0Wr" id="19XK2H0feTF" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="14b0Wr" id="19XK2H0hxSi" role="37wK5m">
          <ref role="14b0Uw" node="19XK2H0dIjW" resolve="versions" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="19XK2GZZk2b" role="14aYEy">
      <property role="TrG5h" value="acts" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="19XK2H0clhn" resolve="flintModelRootNode" />
      <node concept="3Tqbb2" id="19XK2H03$QO" role="3GGxor" />
      <node concept="2YIFZM" id="19XK2H098V4" role="14bQOc">
        <ref role="37wK5l" node="19XK2H096tg" resolve="getRootNodesByConcept" />
        <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
        <node concept="14b0Wr" id="19XK2H098Yn" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="35c_gC" id="19XK2H098ZW" role="37wK5m">
          <ref role="35c_gD" to="lnwe:7PeSHTFdFJr" resolve="Act" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="19XK2H03HbE" role="14aYEy">
      <property role="TrG5h" value="facts" />
      <ref role="14a85i" node="19XK2H0clhn" resolve="flintModelRootNode" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <node concept="3Tqbb2" id="19XK2H03HbY" role="3GGxor" />
      <node concept="2YIFZM" id="19XK2H099tu" role="14bQOc">
        <ref role="37wK5l" node="19XK2H096tg" resolve="getRootNodesByConcept" />
        <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
        <node concept="14b0Wr" id="19XK2H099vK" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="35c_gC" id="19XK2H099$v" role="37wK5m">
          <ref role="35c_gD" to="lnwe:5XjenljaN1U" resolve="Fact" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="19XK2H03Hs9" role="14aYEy">
      <property role="TrG5h" value="duties" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="19XK2H0clhn" resolve="flintModelRootNode" />
      <node concept="3Tqbb2" id="19XK2H03Hst" role="3GGxor" />
      <node concept="2YIFZM" id="19XK2H099FG" role="14bQOc">
        <ref role="37wK5l" node="19XK2H096tg" resolve="getRootNodesByConcept" />
        <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
        <node concept="14b0Wr" id="19XK2H099I0" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="35c_gC" id="19XK2H099MH" role="37wK5m">
          <ref role="35c_gD" to="lnwe:27H3E6Hoggr" resolve="Duty" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="19XK2H05Y2l" role="14aYEy">
      <property role="TrG5h" value="sources" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="19XK2H0clhn" resolve="flintModelRootNode" />
      <node concept="3Tqbb2" id="19XK2H05Y2D" role="3GGxor" />
      <node concept="2YIFZM" id="19XK2H099Rx" role="14bQOc">
        <ref role="37wK5l" node="19XK2H096tg" resolve="getRootNodesByConcept" />
        <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
        <node concept="14b0Wr" id="19XK2H099TR" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="35c_gC" id="19XK2H099VT" role="37wK5m">
          <ref role="35c_gD" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="19XK2H02G4o" role="3GFWDq">
      <property role="Xl_RC" value="FlintView" />
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
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
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
          <ref role="37wK5l" to="z1c4:~MPSProject.getName()" resolve="getName" />
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
            <node concept="1eOMI4" id="75_oBQVXwum" role="2Oq$k0">
              <node concept="10QFUN" id="75_oBQVXwun" role="1eOMHV">
                <node concept="2OqwBi" id="75_oBQVXwuo" role="10QFUP">
                  <node concept="14b0Wr" id="75_oBQVXwup" role="2Oq$k0">
                    <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
                  </node>
                  <node concept="liA8E" id="75_oBQVXwuq" role="2OqNvi">
                    <ref role="37wK5l" to="z1c5:~Project.getModules()" resolve="getModules" />
                  </node>
                </node>
                <node concept="A3Dl8" id="75_oBQVXwur" role="10QFUM">
                  <node concept="3uibUv" id="75_oBQVXwus" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
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
          <ref role="37wK5l" to="z1c5:~AbstractModule.getModuleName()" resolve="getModuleName" />
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
      <node concept="2OqwBi" id="4GrfODAX8D6" role="fGNDj">
        <node concept="2YIFZM" id="4GrfODAWBdu" role="2Oq$k0">
          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
          <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,char)" resolve="split" />
          <node concept="2OqwBi" id="4GrfODAWAtY" role="37wK5m">
            <node concept="14b0Wr" id="4GrfODAWAhj" role="2Oq$k0">
              <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
            </node>
            <node concept="3TrcHB" id="4GrfODAWAMr" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
          <node concept="1Xhbcc" id="4GrfODAWBPr" role="37wK5m">
            <property role="1XhdNS" value="." />
          </node>
        </node>
        <node concept="39bAoz" id="4GrfODAX9Gw" role="2OqNvi" />
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
    <node concept="2YIFZL" id="19XK2H096tg" role="jymVt">
      <property role="TrG5h" value="getRootNodesByConcept" />
      <node concept="3clFbS" id="19XK2H096tj" role="3clF47">
        <node concept="3cpWs6" id="19XK2H09YNg" role="3cqZAp">
          <node concept="2OqwBi" id="19XK2H0a0Js" role="3cqZAk">
            <node concept="1eOMI4" id="19XK2H0a04_" role="2Oq$k0">
              <node concept="10QFUN" id="19XK2H0a04y" role="1eOMHV">
                <node concept="A3Dl8" id="19XK2H0a04B" role="10QFUM">
                  <node concept="3uibUv" id="19XK2H0a04C" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="19XK2H0a0lY" role="10QFUP">
                  <node concept="37vLTw" id="19XK2H0a08I" role="2Oq$k0">
                    <ref role="3cqZAo" node="19XK2H096I8" resolve="model" />
                  </node>
                  <node concept="liA8E" id="19XK2H0a0vC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="19XK2H0a0ZH" role="2OqNvi">
              <node concept="1bVj0M" id="19XK2H0a0ZJ" role="23t8la">
                <node concept="3clFbS" id="19XK2H0a0ZK" role="1bW5cS">
                  <node concept="3clFbF" id="19XK2H0a17f" role="3cqZAp">
                    <node concept="17R0WA" id="19XK2H0a29j" role="3clFbG">
                      <node concept="37vLTw" id="19XK2H0a2kO" role="3uHU7w">
                        <ref role="3cqZAo" node="19XK2H096VE" resolve="concept" />
                      </node>
                      <node concept="2OqwBi" id="19XK2H0a1sv" role="3uHU7B">
                        <node concept="37vLTw" id="19XK2H0a17e" role="2Oq$k0">
                          <ref role="3cqZAo" node="19XK2H0a0ZL" resolve="it" />
                        </node>
                        <node concept="liA8E" id="19XK2H0a1E5" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="19XK2H0a0ZL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="19XK2H0a0ZM" role="1tU5fm" />
                </node>
              </node>
            </node>
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
      <node concept="A3Dl8" id="19XK2H099dc" role="3clF45">
        <node concept="3uibUv" id="19XK2H099df" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="480JVLcH3w2" role="jymVt" />
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
    <node concept="2tJIrI" id="480JVLcH3Pq" role="jymVt" />
    <node concept="2YIFZL" id="19XK2H0eG5w" role="jymVt">
      <property role="TrG5h" value="groupArticlesByVersion" />
      <node concept="3clFbS" id="19XK2H0eG5z" role="3clF47">
        <node concept="3cpWs6" id="19XK2H0p5Ie" role="3cqZAp">
          <node concept="2OqwBi" id="19XK2H0p6D9" role="3cqZAk">
            <node concept="1eOMI4" id="19XK2H0p5R2" role="2Oq$k0">
              <node concept="10QFUN" id="19XK2H0p5QZ" role="1eOMHV">
                <node concept="A3Dl8" id="19XK2H0p5R4" role="10QFUM">
                  <node concept="3uibUv" id="19XK2H0p5R5" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="19XK2H0p6bk" role="10QFUP">
                  <node concept="37vLTw" id="19XK2H0p5W0" role="2Oq$k0">
                    <ref role="3cqZAo" node="19XK2H0eG8m" resolve="model" />
                  </node>
                  <node concept="liA8E" id="19XK2H0p6op" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="19XK2H0p6Wb" role="2OqNvi">
              <node concept="1bVj0M" id="19XK2H0p6Wd" role="23t8la">
                <node concept="3clFbS" id="19XK2H0p6We" role="1bW5cS">
                  <node concept="3clFbF" id="19XK2H0p74x" role="3cqZAp">
                    <node concept="2YIFZM" id="5XbvmOeFN9A" role="3clFbG">
                      <ref role="37wK5l" node="19XK2H0p3fK" resolve="isArticlePartOfVersion" />
                      <ref role="1Pybhc" node="480JVLcGWRz" resolve="HelperFunctions" />
                      <node concept="37vLTw" id="5XbvmOeFN9B" role="37wK5m">
                        <ref role="3cqZAo" node="19XK2H0p6Wf" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="5XbvmOeFN9C" role="37wK5m">
                        <ref role="3cqZAo" node="19XK2H0ferR" resolve="version" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="19XK2H0p6Wf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="19XK2H0p6Wg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19XK2H0eG1W" role="1B3o_S" />
      <node concept="A3Dl8" id="19XK2H0gmBs" role="3clF45">
        <node concept="3uibUv" id="19XK2H0gmZq" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="19XK2H0eG8m" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="19XK2H0eG8l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="19XK2H0ferR" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3uibUv" id="19XK2H0fez_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="480JVLcH49v" role="jymVt" />
    <node concept="2YIFZL" id="19XK2H0p3fK" role="jymVt">
      <property role="TrG5h" value="isArticlePartOfVersion" />
      <node concept="3clFbS" id="19XK2H0p3fM" role="3clF47">
        <node concept="3cpWs6" id="19XK2H0p8BP" role="3cqZAp">
          <node concept="2OqwBi" id="19XK2H0pd5k" role="3cqZAk">
            <node concept="2OqwBi" id="19XK2H0paOE" role="2Oq$k0">
              <node concept="1eOMI4" id="19XK2H0p96Q" role="2Oq$k0">
                <node concept="10QFUN" id="19XK2H0p96N" role="1eOMHV">
                  <node concept="A3Dl8" id="19XK2H0p9ep" role="10QFUM">
                    <node concept="3uibUv" id="19XK2H0p9Ft" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="19XK2H0pahg" role="10QFUP">
                    <node concept="37vLTw" id="19XK2H0p9PS" role="2Oq$k0">
                      <ref role="3cqZAo" node="19XK2H0p3gf" resolve="node" />
                    </node>
                    <node concept="liA8E" id="19XK2H0pawo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="19XK2H0pb9F" role="2OqNvi">
                <node concept="1bVj0M" id="19XK2H0pb9H" role="23t8la">
                  <node concept="3clFbS" id="19XK2H0pb9I" role="1bW5cS">
                    <node concept="3clFbF" id="19XK2H0pblH" role="3cqZAp">
                      <node concept="17R0WA" id="19XK2H0pctl" role="3clFbG">
                        <node concept="37vLTw" id="19XK2H0pcGL" role="3uHU7w">
                          <ref role="3cqZAo" node="19XK2H0p3gh" resolve="version" />
                        </node>
                        <node concept="2OqwBi" id="19XK2H0pbDr" role="3uHU7B">
                          <node concept="37vLTw" id="19XK2H0pblG" role="2Oq$k0">
                            <ref role="3cqZAo" node="19XK2H0pb9J" resolve="it" />
                          </node>
                          <node concept="liA8E" id="19XK2H0pbZp" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="19XK2H0pb9J" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="19XK2H0pb9K" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="19XK2H0pd$6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="19XK2H0p3ge" role="3clF45" />
      <node concept="37vLTG" id="19XK2H0p3gf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="19XK2H0p3gg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="19XK2H0p3gh" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3uibUv" id="19XK2H0p3gi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="19XK2H0p3sA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="480JVLcH3Qj" role="jymVt" />
    <node concept="2tJIrI" id="480JVLcH3wz" role="jymVt" />
    <node concept="2tJIrI" id="480JVLcGWSu" role="jymVt" />
    <node concept="3Tm1VV" id="480JVLcGWR$" role="1B3o_S" />
  </node>
  <node concept="2uRRBy" id="3K$qkvdMtPT">
    <property role="TrG5h" value="TestProject" />
    <node concept="2uRRBT" id="3K$qkvdMtPU" role="2uRRB$">
      <node concept="3clFbS" id="3K$qkvdMtPV" role="2VODD2">
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
</model>

