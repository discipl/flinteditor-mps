<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:654667b7-45cd-4869-b57c-8f45baf568b1(Flint.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c9991bd9-1f60-4f96-8e56-efd35c072829" name="ParameterizedRangeSelection" version="0" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="0" />
    <use id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="3lmi" ref="r:a950900f-47ea-4287-adc8-88f839ab614a(Flint.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="2wn0" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.platform.dialogs.choosers(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="c9991bd9-1f60-4f96-8e56-efd35c072829" name="ParameterizedRangeSelection">
      <concept id="8775113528491519193" name="ParameterizedRangeSelection.structure.ParameterizedQueryBlock" flags="ig" index="20GlIr">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1995442048447362765" name="ParameterizedRangeSelection.structure.ParameterizedRangeSelection" flags="ng" index="2o90OP">
        <child id="6009478650970402171" name="execute" index="71TA5" />
        <child id="6009478650970402167" name="isApplicable" index="71TA9" />
        <child id="6009478650970402164" name="description" index="71TAa" />
        <child id="6009478650970401248" name="selectionType" index="71TOu" />
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
      <concept id="1995442048447534620" name="ParameterizedRangeSelection.structure.ParamSelectionDescription" flags="ig" index="2o9IR$" />
      <concept id="1995442048447580097" name="ParameterizedRangeSelection.structure.ParamSelectionExecute" flags="ig" index="2oarKT" />
      <concept id="2986354165689988459" name="ParameterizedRangeSelection.structure.ParameterizedIntentionParameter" flags="ng" index="2U11Kx" />
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBvf" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAW" />
      </concept>
    </language>
    <language id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions">
      <concept id="6009478650970402176" name="de.itemis.mps.selection.intentions.structure.Parameter_Selection" flags="ng" index="71T_Y" />
      <concept id="6009478650970402067" name="de.itemis.mps.selection.intentions.structure.IsApplicable" flags="ig" index="71TBH" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2vpCevmzUCP">
    <property role="TrG5h" value="Explination" />
    <ref role="2ZfgGC" to="lnwe:5Xjenljcz12" resolve="IExplainable" />
    <node concept="2S6ZIM" id="2vpCevmzUCQ" role="2ZfVej">
      <node concept="3clFbS" id="2vpCevmzUCR" role="2VODD2">
        <node concept="3clFbJ" id="6aGEImt14q" role="3cqZAp">
          <node concept="3clFbS" id="6aGEImt14s" role="3clFbx">
            <node concept="3cpWs6" id="2vpCevmzVLx" role="3cqZAp">
              <node concept="Xl_RD" id="6aGEImt0Cc" role="3cqZAk">
                <property role="Xl_RC" value="Remove Explanation " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6aGEImxmj0" role="3clFbw">
            <node concept="2OqwBi" id="6aGEImt1$i" role="3uHU7B">
              <node concept="3TrcHB" id="6aGEImt1PB" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
              </node>
              <node concept="2Sf5sV" id="2vpCevmzVDU" role="2Oq$k0" />
            </node>
            <node concept="10Nm6u" id="6aGEImt2ut" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="2vpCevmzVTs" role="3cqZAp">
          <node concept="Xl_RD" id="2vpCevmzVUF" role="3cqZAk">
            <property role="Xl_RC" value="Add Explanation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2vpCevmzUCS" role="2ZfgGD">
      <node concept="3clFbS" id="2vpCevmzUCT" role="2VODD2">
        <node concept="3clFbJ" id="2vpCevmzW0S" role="3cqZAp">
          <node concept="3clFbS" id="2vpCevmzW0T" role="3clFbx">
            <node concept="3clFbF" id="2vpCevmzW4_" role="3cqZAp">
              <node concept="37vLTI" id="2vpCevmzWYU" role="3clFbG">
                <node concept="2OqwBi" id="2vpCevmzWcE" role="37vLTJ">
                  <node concept="2Sf5sV" id="2vpCevmzW4$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2vpCevmzWnu" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2vpCevmzWUM" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2vpCevmzW0W" role="3clFbw">
            <node concept="2OqwBi" id="2vpCevmzW0X" role="3uHU7B">
              <node concept="3TrcHB" id="2vpCevmzW0Y" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
              </node>
              <node concept="2Sf5sV" id="2vpCevmzW0Z" role="2Oq$k0" />
            </node>
            <node concept="10Nm6u" id="2vpCevmzW10" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="2vpCevmzX1W" role="9aQIa">
            <node concept="3clFbS" id="2vpCevmzX1X" role="9aQI4">
              <node concept="3clFbF" id="2vpCevmzX4L" role="3cqZAp">
                <node concept="37vLTI" id="2vpCevmzXBN" role="3clFbG">
                  <node concept="Xl_RD" id="2vpCevmzXCu" role="37vLTx">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="2vpCevmzXcz" role="37vLTJ">
                    <node concept="2Sf5sV" id="2vpCevmzX4K" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2vpCevmzXls" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
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
  <node concept="3dkpOd" id="2vpCevmCUJy">
    <property role="TrG5h" value="ExpressionReplacements" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="lnwe:4OBWPp16YlS" resolve="Expression" />
    <node concept="2S6ZIM" id="2vpCevmCUJz" role="2ZfVej">
      <node concept="3clFbS" id="2vpCevmCUJ$" role="2VODD2">
        <node concept="3clFbF" id="2vpCevmDql1" role="3cqZAp">
          <node concept="3cpWs3" id="2vpCevmDAjN" role="3clFbG">
            <node concept="2OqwBi" id="2vpCevmDA_u" role="3uHU7w">
              <node concept="38Zlrr" id="2vpCevmDAoD" role="2Oq$k0" />
              <node concept="liA8E" id="2vpCevmDAIe" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="3cpWs3" id="2vpCevmMI$W" role="3uHU7B">
              <node concept="Xl_RD" id="2vpCevmMI_U" role="3uHU7w">
                <property role="Xl_RC" value=" with " />
              </node>
              <node concept="3cpWs3" id="2vpCevmMJ2j" role="3uHU7B">
                <node concept="2OqwBi" id="2vpCevmMJLz" role="3uHU7w">
                  <node concept="2OqwBi" id="2vpCevmMJmd" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2vpCevmMJ3p" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2vpCevmMJzA" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="2vpCevmMK6k" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2vpCevmDql0" role="3uHU7B">
                  <property role="Xl_RC" value="Replace " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2vpCevmCUJ_" role="2ZfgGD">
      <node concept="3clFbS" id="2vpCevmCUJA" role="2VODD2">
        <node concept="3cpWs8" id="2vpCevmFINr" role="3cqZAp">
          <node concept="3cpWsn" id="2vpCevmFINs" role="3cpWs9">
            <property role="TrG5h" value="newInstance" />
            <node concept="3Tqbb2" id="2vpCevmFIHr" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="2vpCevmFINt" role="33vP2m">
              <node concept="38Zlrr" id="2vpCevmFINu" role="2Oq$k0" />
              <node concept="LFhST" id="2vpCevmFINv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="woTyy$Yhce" role="3cqZAp">
          <node concept="3clFbS" id="woTyy$Yhcg" role="3clFbx">
            <node concept="3clFbF" id="woTyy$YlHB" role="3cqZAp">
              <node concept="2OqwBi" id="woTyy$YmEC" role="3clFbG">
                <node concept="2OqwBi" id="woTyy$YmgA" role="2Oq$k0">
                  <node concept="1PxgMI" id="woTyy$Ym75" role="2Oq$k0">
                    <node concept="chp4Y" id="woTyy$Ym89" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                    </node>
                    <node concept="2Sf5sV" id="woTyy$YlHA" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="woTyy$YmqM" role="2OqNvi">
                    <ref role="37wK5l" to="3lmi:woTyy$EzaS" resolve="getResolvables" />
                  </node>
                </node>
                <node concept="2es0OD" id="woTyy$YmQK" role="2OqNvi">
                  <node concept="1bVj0M" id="woTyy$YmQM" role="23t8la">
                    <node concept="3clFbS" id="woTyy$YmQN" role="1bW5cS">
                      <node concept="3clFbF" id="woTyy$Yn7l" role="3cqZAp">
                        <node concept="2OqwBi" id="woTyy$Yny6" role="3clFbG">
                          <node concept="1PxgMI" id="woTyy$YnlY" role="2Oq$k0">
                            <node concept="chp4Y" id="woTyy$Yno8" role="3oSUPX">
                              <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                            </node>
                            <node concept="37vLTw" id="woTyy$Yn7k" role="1m5AlR">
                              <ref role="3cqZAo" node="2vpCevmFINs" resolve="newInstance" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="woTyy$YnL0" role="2OqNvi">
                            <ref role="37wK5l" to="3lmi:woTyy$Eujv" resolve="addOrSetResolvable" />
                            <node concept="37vLTw" id="woTyy$YnOq" role="37wK5m">
                              <ref role="3cqZAo" node="woTyy$YmQO" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="woTyy$YmQO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="woTyy$YmQP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="woTyy$Yk5c" role="3clFbw">
            <node concept="2OqwBi" id="woTyy$Ykly" role="3uHU7w">
              <node concept="37vLTw" id="woTyy$Yk9f" role="2Oq$k0">
                <ref role="3cqZAo" node="2vpCevmFINs" resolve="newInstance" />
              </node>
              <node concept="1mIQ4w" id="woTyy$YkNk" role="2OqNvi">
                <node concept="chp4Y" id="woTyy$YkRr" role="cj9EA">
                  <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="woTyy$Yjx$" role="3uHU7B">
              <node concept="2Sf5sV" id="woTyy$YjlU" role="2Oq$k0" />
              <node concept="1mIQ4w" id="woTyy$YjIU" role="2OqNvi">
                <node concept="chp4Y" id="woTyy$YjLT" role="cj9EA">
                  <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vpCevmH0KN" role="3cqZAp">
          <node concept="2OqwBi" id="2vpCevmHjug" role="3clFbG">
            <node concept="2Sf5sV" id="2vpCevmH0KL" role="2Oq$k0" />
            <node concept="1P9Npp" id="2vpCevmHjFj" role="2OqNvi">
              <node concept="37vLTw" id="2vpCevmHjHG" role="1P9ThW">
                <ref role="3cqZAo" node="2vpCevmFINs" resolve="newInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="2vpCevmCUO_" role="3dlsAW">
      <node concept="3clFbS" id="2vpCevmCUOA" role="2VODD2">
        <node concept="3cpWs8" id="woTyy_26Ly" role="3cqZAp">
          <node concept="3cpWsn" id="woTyy_26L_" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="_YKpA" id="woTyy_26Lu" role="1tU5fm">
              <node concept="3bZ5Sz" id="woTyy_28Eh" role="_ZDj9">
                <ref role="3bZ5Sy" to="lnwe:4OBWPp16YlS" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="woTyy_0IFE" role="3cqZAp">
          <node concept="3clFbS" id="woTyy_0IFG" role="3clFbx">
            <node concept="3SKdUt" id="woTyy_1gE0" role="3cqZAp">
              <node concept="1PaTwC" id="woTyy_1gE1" role="1aUNEU">
                <node concept="3oM_SD" id="woTyy_1ha6" role="1PaTwD">
                  <property role="3oM_SC" value="This" />
                </node>
                <node concept="3oM_SD" id="woTyy_1haQ" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="woTyy_1hbf" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="woTyy_1hbp" role="1PaTwD">
                  <property role="3oM_SC" value="multiple" />
                </node>
                <node concept="3oM_SD" id="woTyy_1hb$" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                </node>
                <node concept="3oM_SD" id="woTyy_1hd0" role="1PaTwD">
                  <property role="3oM_SC" value="resolvables" />
                </node>
                <node concept="3oM_SD" id="woTyy_1hdd" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="woTyy_1hdr" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="woTyy_1hdE" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="woTyy_1hfy" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="woTyy_1hg3" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="woTyy_1hhs" role="1PaTwD">
                  <property role="3oM_SC" value="sustituted" />
                </node>
                <node concept="3oM_SD" id="woTyy_1hhJ" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="woTyy_1hiN" role="1PaTwD">
                  <property role="3oM_SC" value="children" />
                </node>
                <node concept="3oM_SD" id="woTyy_1hjC" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="woTyy_1hjY" role="1PaTwD">
                  <property role="3oM_SC" value="multiexpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="woTyy_2Nyw" role="3cqZAp">
              <node concept="37vLTI" id="woTyy_2Nyx" role="3clFbG">
                <node concept="2OqwBi" id="woTyy_2XuD" role="37vLTx">
                  <node concept="2OqwBi" id="woTyy_2Rgl" role="2Oq$k0">
                    <node concept="2OqwBi" id="woTyy_2Nyy" role="2Oq$k0">
                      <node concept="35c_gC" id="woTyy_2Nyz" role="2Oq$k0">
                        <ref role="35c_gD" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                      </node>
                      <node concept="LSoRf" id="woTyy_2Ny$" role="2OqNvi">
                        <node concept="2OqwBi" id="woTyy_2Ny_" role="1iTxcG">
                          <node concept="2JrnkZ" id="woTyy_2NyA" role="2Oq$k0">
                            <node concept="2Sf5sV" id="woTyy_2NyB" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="woTyy_2NyC" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="woTyy_2Te9" role="2OqNvi">
                      <node concept="1bVj0M" id="woTyy_2Teb" role="23t8la">
                        <node concept="3clFbS" id="woTyy_2Tec" role="1bW5cS">
                          <node concept="3clFbF" id="woTyy_2Ujq" role="3cqZAp">
                            <node concept="2CBFar" id="woTyy_2VC2" role="3clFbG">
                              <node concept="chp4Y" id="woTyy_2W3J" role="3oSUPX">
                                <ref role="cht4Q" to="lnwe:4OBWPp16YlS" resolve="Expression" />
                              </node>
                              <node concept="37vLTw" id="woTyy_2Ujp" role="1m5AlR">
                                <ref role="3cqZAo" node="woTyy_2Ted" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="woTyy_2Ted" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="woTyy_2Tee" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="woTyy_2ZvE" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="woTyy_2NyD" role="37vLTJ">
                  <ref role="3cqZAo" node="woTyy_26L_" resolve="concepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="woTyy_0YTO" role="3clFbw">
            <node concept="3eOSWO" id="woTyy_1aqe" role="3uHU7w">
              <node concept="3cmrfG" id="woTyy_1aqn" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="woTyy_158x" role="3uHU7B">
                <node concept="2OqwBi" id="woTyy_12Gt" role="2Oq$k0">
                  <node concept="1PxgMI" id="woTyy_112g" role="2Oq$k0">
                    <node concept="chp4Y" id="woTyy_1297" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                    </node>
                    <node concept="2Sf5sV" id="woTyy_0ZGv" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="woTyy_13vE" role="2OqNvi">
                    <ref role="37wK5l" to="3lmi:woTyy$EzaS" resolve="getResolvables" />
                  </node>
                </node>
                <node concept="34oBXx" id="woTyy_16la" role="2OqNvi" />
              </node>
            </node>
            <node concept="1Wc70l" id="woTyy_0OCk" role="3uHU7B">
              <node concept="2OqwBi" id="woTyy_0KUp" role="3uHU7B">
                <node concept="2Sf5sV" id="woTyy_0J$x" role="2Oq$k0" />
                <node concept="1mIQ4w" id="woTyy_0MV_" role="2OqNvi">
                  <node concept="chp4Y" id="woTyy_0NuL" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="woTyy_0W_V" role="3uHU7w">
                <node concept="2OqwBi" id="woTyy_0UK_" role="2Oq$k0">
                  <node concept="1PxgMI" id="woTyy_0Sq3" role="2Oq$k0">
                    <node concept="chp4Y" id="woTyy_0TQV" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                    </node>
                    <node concept="2Sf5sV" id="woTyy_0P1v" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="woTyy_0VDN" role="2OqNvi">
                    <ref role="37wK5l" to="3lmi:woTyy$EtlX" resolve="getResolvableLink" />
                  </node>
                </node>
                <node concept="liA8E" id="woTyy_0XRS" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="woTyy_2lue" role="9aQIa">
            <node concept="3clFbS" id="woTyy_2luf" role="9aQI4">
              <node concept="3clFbF" id="woTyy_2mAq" role="3cqZAp">
                <node concept="37vLTI" id="woTyy_2oMC" role="3clFbG">
                  <node concept="2OqwBi" id="woTyy_2$6U" role="37vLTx">
                    <node concept="35c_gC" id="woTyy_2x98" role="2Oq$k0">
                      <ref role="35c_gD" to="lnwe:4OBWPp16YlS" resolve="Expression" />
                    </node>
                    <node concept="LSoRf" id="woTyy_2AhB" role="2OqNvi">
                      <node concept="2OqwBi" id="woTyy_2Jvg" role="1iTxcG">
                        <node concept="2JrnkZ" id="woTyy_2H9W" role="2Oq$k0">
                          <node concept="2Sf5sV" id="woTyy_2Bi4" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="woTyy_2KKs" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="woTyy_2mAp" role="37vLTJ">
                    <ref role="3cqZAo" node="woTyy_26L_" resolve="concepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vpCevmFKgI" role="3cqZAp">
          <node concept="2OqwBi" id="2vpCevmFLsV" role="3clFbG">
            <node concept="37vLTw" id="woTyy_32cO" role="2Oq$k0">
              <ref role="3cqZAo" node="woTyy_26L_" resolve="concepts" />
            </node>
            <node concept="3dhRuq" id="2vpCevmFN16" role="2OqNvi">
              <node concept="35c_gC" id="2vpCevmFOVE" role="25WWJ7">
                <ref role="35c_gD" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vpCevmFRsQ" role="3cqZAp">
          <node concept="2OqwBi" id="2vpCevmFSpA" role="3clFbG">
            <node concept="3dhRuq" id="2vpCevmFU6l" role="2OqNvi">
              <node concept="2OqwBi" id="2vpCevmFWb2" role="25WWJ7">
                <node concept="2Sf5sV" id="2vpCevmFV6t" role="2Oq$k0" />
                <node concept="2yIwOk" id="2vpCevmFXHx" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="woTyy_345r" role="2Oq$k0">
              <ref role="3cqZAo" node="woTyy_26L_" resolve="concepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="woTyy_35yu" role="3cqZAp">
          <node concept="2OqwBi" id="woTyy_3f9h" role="3clFbG">
            <node concept="2OqwBi" id="woTyy_37cw" role="2Oq$k0">
              <node concept="37vLTw" id="woTyy_35ys" role="2Oq$k0">
                <ref role="3cqZAo" node="woTyy_26L_" resolve="concepts" />
              </node>
              <node concept="3zZkjj" id="woTyy_3lna" role="2OqNvi">
                <node concept="1bVj0M" id="woTyy_3lnc" role="23t8la">
                  <node concept="3clFbS" id="woTyy_3lnd" role="1bW5cS">
                    <node concept="3clFbF" id="woTyy_3lne" role="3cqZAp">
                      <node concept="3fqX7Q" id="woTyy_3lnf" role="3clFbG">
                        <node concept="2OqwBi" id="woTyy_3lng" role="3fr31v">
                          <node concept="37vLTw" id="woTyy_3lnh" role="2Oq$k0">
                            <ref role="3cqZAo" node="woTyy_3lnj" resolve="it" />
                          </node>
                          <node concept="liA8E" id="woTyy_3lni" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="woTyy_3lnj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="woTyy_3lnk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="woTyy_3hKc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2vpCevmD_xC" role="3ddBvf">
        <ref role="3bZ5Sy" to="lnwe:4OBWPp16YlS" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2vpCevmOsTU">
    <property role="TrG5h" value="InsertIntoExpression" />
    <ref role="2ZfgGC" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
    <node concept="2S6ZIM" id="2vpCevmOsTV" role="2ZfVej">
      <node concept="3clFbS" id="2vpCevmOsTW" role="2VODD2">
        <node concept="3clFbJ" id="2vpCevmQdtR" role="3cqZAp">
          <node concept="3clFbS" id="2vpCevmQdtT" role="3clFbx">
            <node concept="3cpWs6" id="2vpCevmQeN9" role="3cqZAp">
              <node concept="Xl_RD" id="2vpCevmQeeO" role="3cqZAk">
                <property role="Xl_RC" value="Wrap fact with expression" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vpCevmQdNB" role="3clFbw">
            <node concept="2Sf5sV" id="2vpCevmQdvq" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4OBWPp1841l" role="2OqNvi">
              <node concept="chp4Y" id="4OBWPp1843a" role="cj9EA">
                <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vpCevmOtFf" role="3cqZAp">
          <node concept="3cpWs3" id="2vpCevmOvFn" role="3cqZAk">
            <node concept="Xl_RD" id="2vpCevmOvFM" role="3uHU7w">
              <property role="Xl_RC" value=" expression with new expression" />
            </node>
            <node concept="3cpWs3" id="2vpCevmOu6d" role="3uHU7B">
              <node concept="Xl_RD" id="2vpCevmOtGJ" role="3uHU7B">
                <property role="Xl_RC" value="Wrap " />
              </node>
              <node concept="2OqwBi" id="2vpCevmOuSM" role="3uHU7w">
                <node concept="2OqwBi" id="2vpCevmOuwD" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2vpCevmOuea" role="2Oq$k0" />
                  <node concept="2yIwOk" id="2vpCevmOuFN" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2vpCevmOviy" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2vpCevmOsTX" role="2ZfgGD">
      <node concept="3clFbS" id="2vpCevmOsTY" role="2VODD2">
        <node concept="3cpWs8" id="2vpCevmRWQo" role="3cqZAp">
          <node concept="3cpWsn" id="2vpCevmRWQp" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="2vpCevmRWQ8" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:4aWSgWx5Mk2" resolve="AND" />
            </node>
            <node concept="2ShNRf" id="2vpCevmRWQq" role="33vP2m">
              <node concept="3zrR0B" id="2vpCevmRWQr" role="2ShVmc">
                <node concept="3Tqbb2" id="2vpCevmRWQs" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:4aWSgWx5Mk2" resolve="AND" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vpCevmS1pw" role="3cqZAp">
          <node concept="2OqwBi" id="2vpCevmS1NP" role="3clFbG">
            <node concept="2Sf5sV" id="2vpCevmS1Fe" role="2Oq$k0" />
            <node concept="1P9Npp" id="2vpCevmS1YO" role="2OqNvi">
              <node concept="37vLTw" id="2vpCevmS21d" role="1P9ThW">
                <ref role="3cqZAo" node="2vpCevmRWQp" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vpCevmTItN" role="3cqZAp">
          <node concept="2OqwBi" id="2vpCevmTKzd" role="3clFbG">
            <node concept="2OqwBi" id="2vpCevmTIDy" role="2Oq$k0">
              <node concept="37vLTw" id="2vpCevmTItL" role="2Oq$k0">
                <ref role="3cqZAo" node="2vpCevmRWQp" resolve="newNode" />
              </node>
              <node concept="3Tsc0h" id="2vpCevmTJdo" role="2OqNvi">
                <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
              </node>
            </node>
            <node concept="TSZUe" id="2vpCevmTMdX" role="2OqNvi">
              <node concept="2Sf5sV" id="2vpCevmTMqn" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2vpCevmQfID" role="2ZfVeh">
      <node concept="3clFbS" id="2vpCevmQfIE" role="2VODD2">
        <node concept="3clFbF" id="2vpCevmQfZF" role="3cqZAp">
          <node concept="17R0WA" id="2vpCevmQijU" role="3clFbG">
            <node concept="35c_gC" id="2vpCevmQioO" role="3uHU7w">
              <ref role="35c_gD" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
            </node>
            <node concept="2OqwBi" id="2vpCevmQgLz" role="3uHU7B">
              <node concept="2OqwBi" id="2vpCevmQgdW" role="2Oq$k0">
                <node concept="2Sf5sV" id="2vpCevmQfZE" role="2Oq$k0" />
                <node concept="2NL2c5" id="2vpCevmQgsh" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="2vpCevmQh1H" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4OBWPp1Afd7">
    <property role="TrG5h" value="ShowBlockDiagramEditor" />
    <ref role="2ZfgGC" to="lnwe:woTyy$Etl9" resolve="IHasResolvableRoot" />
    <node concept="2S6ZIM" id="4OBWPp1Afd8" role="2ZfVej">
      <node concept="3clFbS" id="4OBWPp1Afd9" role="2VODD2">
        <node concept="3clFbF" id="4OBWPp1Afih" role="3cqZAp">
          <node concept="Xl_RD" id="4OBWPp1Afig" role="3clFbG">
            <property role="Xl_RC" value="Show Block Diagram Editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4OBWPp1Afda" role="2ZfgGD">
      <node concept="3clFbS" id="4OBWPp1Afdb" role="2VODD2">
        <node concept="3cpWs8" id="4OBWPp1Aglx" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1Agly" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4OBWPp1Agh5" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1XNTG" id="4OBWPp1Aglz" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4OBWPp1AgPM" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1AgPN" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="4OBWPp1AgPf" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="4OBWPp1AgPO" role="33vP2m">
              <node concept="2OqwBi" id="4OBWPp1AgPP" role="2Oq$k0">
                <node concept="37vLTw" id="4OBWPp1AgPQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OBWPp1Agly" resolve="context" />
                </node>
                <node concept="liA8E" id="4OBWPp1AgPR" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4OBWPp1AgPS" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OBWPp1AuIL" role="3cqZAp">
          <node concept="2OqwBi" id="4OBWPp1AuTl" role="3clFbG">
            <node concept="37vLTw" id="4OBWPp1AuIJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBWPp1AgPN" resolve="updater" />
            </node>
            <node concept="liA8E" id="4OBWPp1Av2O" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.addExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String...)" resolve="addExplicitEditorHintsForNode" />
              <node concept="2OqwBi" id="4OBWPp1Avr7" role="37wK5m">
                <node concept="2JrnkZ" id="4OBWPp1Avdv" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4OBWPp1Av3w" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4OBWPp1AvzQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
              <node concept="Xl_RD" id="4OBWPp1AvAb" role="37wK5m">
                <property role="Xl_RC" value="Flint.editor.hints.block" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OBWPp1Dwp0" role="3cqZAp">
          <node concept="2OqwBi" id="4OBWPp1Dwwe" role="3clFbG">
            <node concept="37vLTw" id="4OBWPp1DwoY" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBWPp1AgPN" resolve="updater" />
            </node>
            <node concept="liA8E" id="4NVq1WbrJJ8" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4OBWPp1DQmS" role="2ZfVeh">
      <node concept="3clFbS" id="4OBWPp1DQmT" role="2VODD2">
        <node concept="3cpWs8" id="4OBWPp1DQws" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DQwt" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4OBWPp1DQwu" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1XNTG" id="4OBWPp1DQwv" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4OBWPp1DQww" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DQwx" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="4OBWPp1DQwy" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="4OBWPp1DQwz" role="33vP2m">
              <node concept="2OqwBi" id="4OBWPp1DQw$" role="2Oq$k0">
                <node concept="37vLTw" id="4OBWPp1DQw_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OBWPp1DQwt" resolve="context" />
                </node>
                <node concept="liA8E" id="4OBWPp1DQwA" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4OBWPp1DQwB" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OBWPp1DSDt" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DSDu" role="3cpWs9">
            <property role="TrG5h" value="hints" />
            <node concept="10Q1$e" id="4OBWPp1DSC$" role="1tU5fm">
              <node concept="17QB3L" id="4OBWPp1DSZb" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4OBWPp1DSDv" role="33vP2m">
              <node concept="37vLTw" id="4OBWPp1DSDw" role="2Oq$k0">
                <ref role="3cqZAo" node="4OBWPp1DQwx" resolve="updater" />
              </node>
              <node concept="liA8E" id="4OBWPp1DSDx" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="getExplicitEditorHintsForNode" />
                <node concept="2OqwBi" id="4OBWPp1DSDy" role="37wK5m">
                  <node concept="2JrnkZ" id="4OBWPp1DSDz" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4OBWPp1DSD$" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="4OBWPp1DSD_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OBWPp1DT6P" role="3cqZAp">
          <node concept="3clFbS" id="4OBWPp1DT6R" role="3clFbx">
            <node concept="3cpWs6" id="4OBWPp1DTyk" role="3cqZAp">
              <node concept="3clFbT" id="4OBWPp1E0JC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4OBWPp1DTrK" role="3clFbw">
            <node concept="10Nm6u" id="4OBWPp1DTuR" role="3uHU7w" />
            <node concept="37vLTw" id="4OBWPp1DTaF" role="3uHU7B">
              <ref role="3cqZAo" node="4OBWPp1DSDu" resolve="hints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OBWPp1DU2u" role="3cqZAp">
          <node concept="3fqX7Q" id="4OBWPp1E0Or" role="3cqZAk">
            <node concept="2OqwBi" id="4OBWPp1E0Ot" role="3fr31v">
              <node concept="2OqwBi" id="4OBWPp1E0Ou" role="2Oq$k0">
                <node concept="37vLTw" id="4OBWPp1E0Ov" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OBWPp1DSDu" resolve="hints" />
                </node>
                <node concept="39bAoz" id="4OBWPp1E0Ow" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="4OBWPp1E0Ox" role="2OqNvi">
                <node concept="1bVj0M" id="4OBWPp1E0Oy" role="23t8la">
                  <node concept="3clFbS" id="4OBWPp1E0Oz" role="1bW5cS">
                    <node concept="3clFbF" id="4OBWPp1E0O$" role="3cqZAp">
                      <node concept="17R0WA" id="4OBWPp1E0O_" role="3clFbG">
                        <node concept="37vLTw" id="4OBWPp1E0OA" role="3uHU7w">
                          <ref role="3cqZAo" node="4OBWPp1E0OC" resolve="it" />
                        </node>
                        <node concept="Xl_RD" id="4OBWPp1E0OB" role="3uHU7B">
                          <property role="Xl_RC" value="Flint.editor.hints.block" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4OBWPp1E0OC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4OBWPp1E0OD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4OBWPp1DY68">
    <property role="TrG5h" value="HideBlockDiagram" />
    <ref role="2ZfgGC" to="lnwe:woTyy$Etl9" resolve="IHasResolvableRoot" />
    <node concept="2S6ZIM" id="4OBWPp1DY69" role="2ZfVej">
      <node concept="3clFbS" id="4OBWPp1DY6a" role="2VODD2">
        <node concept="3clFbF" id="4OBWPp1DY6b" role="3cqZAp">
          <node concept="Xl_RD" id="4OBWPp1DY6c" role="3clFbG">
            <property role="Xl_RC" value="Show Default Editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4OBWPp1DY6d" role="2ZfgGD">
      <node concept="3clFbS" id="4OBWPp1DY6e" role="2VODD2">
        <node concept="3cpWs8" id="4OBWPp1DY6f" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DY6g" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4OBWPp1DY6h" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1XNTG" id="4OBWPp1DY6i" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4OBWPp1DY6j" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DY6k" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="4OBWPp1DY6l" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="4OBWPp1DY6m" role="33vP2m">
              <node concept="2OqwBi" id="4OBWPp1DY6n" role="2Oq$k0">
                <node concept="37vLTw" id="4OBWPp1DY6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OBWPp1DY6g" resolve="context" />
                </node>
                <node concept="liA8E" id="4OBWPp1DY6p" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4OBWPp1DY6q" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OBWPp1DY6r" role="3cqZAp">
          <node concept="2OqwBi" id="4OBWPp1DY6s" role="3clFbG">
            <node concept="37vLTw" id="4OBWPp1DY6t" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBWPp1DY6k" resolve="updater" />
            </node>
            <node concept="liA8E" id="4OBWPp1DY6u" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.removeExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String...)" resolve="removeExplicitEditorHintsForNode" />
              <node concept="2OqwBi" id="4OBWPp1DY6v" role="37wK5m">
                <node concept="2JrnkZ" id="4OBWPp1DY6w" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4OBWPp1DY6x" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4OBWPp1DY6y" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
              <node concept="Xl_RD" id="4OBWPp1DY6z" role="37wK5m">
                <property role="Xl_RC" value="Flint.editor.hints.block" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OBWPp1DY6N" role="3cqZAp">
          <node concept="2OqwBi" id="4OBWPp1DY6O" role="3clFbG">
            <node concept="37vLTw" id="4OBWPp1DY6P" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBWPp1DY6k" resolve="updater" />
            </node>
            <node concept="liA8E" id="4OBWPp1DY6Q" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4OBWPp1DY6R" role="2ZfVeh">
      <node concept="3clFbS" id="4OBWPp1DY6S" role="2VODD2">
        <node concept="3cpWs8" id="4OBWPp1DY6T" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DY6U" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4OBWPp1DY6V" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1XNTG" id="4OBWPp1DY6W" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4OBWPp1DY6X" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DY6Y" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="4OBWPp1DY6Z" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="4OBWPp1DY70" role="33vP2m">
              <node concept="2OqwBi" id="4OBWPp1DY71" role="2Oq$k0">
                <node concept="37vLTw" id="4OBWPp1DY72" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OBWPp1DY6U" resolve="context" />
                </node>
                <node concept="liA8E" id="4OBWPp1DY73" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4OBWPp1DY74" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OBWPp1DY75" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DY76" role="3cpWs9">
            <property role="TrG5h" value="hints" />
            <node concept="10Q1$e" id="4OBWPp1DY77" role="1tU5fm">
              <node concept="17QB3L" id="4OBWPp1DY78" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4OBWPp1DY79" role="33vP2m">
              <node concept="37vLTw" id="4OBWPp1DY7a" role="2Oq$k0">
                <ref role="3cqZAo" node="4OBWPp1DY6Y" resolve="updater" />
              </node>
              <node concept="liA8E" id="4OBWPp1DY7b" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="getExplicitEditorHintsForNode" />
                <node concept="2OqwBi" id="4OBWPp1DY7c" role="37wK5m">
                  <node concept="2JrnkZ" id="4OBWPp1DY7d" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4OBWPp1DY7e" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="4OBWPp1DY7f" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OBWPp1DY7g" role="3cqZAp">
          <node concept="3clFbS" id="4OBWPp1DY7h" role="3clFbx">
            <node concept="3cpWs6" id="4OBWPp1DY7i" role="3cqZAp">
              <node concept="3clFbT" id="4OBWPp1DY7j" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4OBWPp1DY7k" role="3clFbw">
            <node concept="10Nm6u" id="4OBWPp1DY7l" role="3uHU7w" />
            <node concept="37vLTw" id="4OBWPp1DY7m" role="3uHU7B">
              <ref role="3cqZAo" node="4OBWPp1DY76" resolve="hints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OBWPp1DY7n" role="3cqZAp">
          <node concept="2OqwBi" id="4OBWPp1DY7o" role="3cqZAk">
            <node concept="2OqwBi" id="4OBWPp1DY7p" role="2Oq$k0">
              <node concept="37vLTw" id="4OBWPp1DY7q" role="2Oq$k0">
                <ref role="3cqZAo" node="4OBWPp1DY76" resolve="hints" />
              </node>
              <node concept="39bAoz" id="4OBWPp1DY7r" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="4OBWPp1DY7s" role="2OqNvi">
              <node concept="1bVj0M" id="4OBWPp1DY7t" role="23t8la">
                <node concept="3clFbS" id="4OBWPp1DY7u" role="1bW5cS">
                  <node concept="3clFbF" id="4OBWPp1DY7v" role="3cqZAp">
                    <node concept="17R0WA" id="4OBWPp1DY7w" role="3clFbG">
                      <node concept="37vLTw" id="4OBWPp1DY7x" role="3uHU7w">
                        <ref role="3cqZAo" node="4OBWPp1DY7z" resolve="it" />
                      </node>
                      <node concept="Xl_RD" id="4OBWPp1DY7y" role="3uHU7B">
                        <property role="Xl_RC" value="Flint.editor.hints.block" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4OBWPp1DY7z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4OBWPp1DY7$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1DR3H24CEOR">
    <property role="TrG5h" value="LitterOperandReplacements" />
    <ref role="2ZfgGC" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
    <node concept="2S6ZIM" id="1DR3H24CEOS" role="2ZfVej">
      <node concept="3clFbS" id="1DR3H24CEOT" role="2VODD2">
        <node concept="3clFbF" id="1DR3H24CPXW" role="3cqZAp">
          <node concept="3cpWs3" id="1DR3H24CQpd" role="3clFbG">
            <node concept="Xl_RD" id="1DR3H24CQpM" role="3uHU7w">
              <property role="Xl_RC" value=" value" />
            </node>
            <node concept="3cpWs3" id="1DR3H24CPXX" role="3uHU7B">
              <node concept="3cpWs3" id="1DR3H24CPY1" role="3uHU7B">
                <node concept="Xl_RD" id="1DR3H24CPY2" role="3uHU7w">
                  <property role="Xl_RC" value=" value with " />
                </node>
                <node concept="3cpWs3" id="1DR3H24CPY3" role="3uHU7B">
                  <node concept="2OqwBi" id="1DR3H24Dx8O" role="3uHU7w">
                    <node concept="2OqwBi" id="1DR3H24CPY4" role="2Oq$k0">
                      <node concept="2OqwBi" id="1DR3H24CPY5" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1DR3H24CPY6" role="2Oq$k0" />
                        <node concept="2yIwOk" id="1DR3H24CPY7" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="1DR3H24CPY8" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1DR3H24Dxsc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="1DR3H24Dxuj" role="37wK5m">
                        <property role="Xl_RC" value="Operand" />
                      </node>
                      <node concept="Xl_RD" id="1DR3H24Dy2L" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1DR3H24CPY9" role="3uHU7B">
                    <property role="Xl_RC" value="Replace " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1DR3H24Dy6r" role="3uHU7w">
                <node concept="2OqwBi" id="1DR3H24CPXY" role="2Oq$k0">
                  <node concept="38Zlrr" id="1DR3H24CPXZ" role="2Oq$k0" />
                  <node concept="liA8E" id="1DR3H24CPY0" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1DR3H24DyjF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="1DR3H24DyjG" role="37wK5m">
                    <property role="Xl_RC" value="Operand" />
                  </node>
                  <node concept="Xl_RD" id="1DR3H24DyjH" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1DR3H24CEOU" role="2ZfgGD">
      <node concept="3clFbS" id="1DR3H24CEOV" role="2VODD2">
        <node concept="3clFbF" id="1DR3H24CQUT" role="3cqZAp">
          <node concept="2OqwBi" id="1DR3H24CR2L" role="3clFbG">
            <node concept="2Sf5sV" id="1DR3H24CQUS" role="2Oq$k0" />
            <node concept="1P9Npp" id="1DR3H24CRbF" role="2OqNvi">
              <node concept="2OqwBi" id="1DR3H24CRw8" role="1P9ThW">
                <node concept="38Zlrr" id="1DR3H24CRdT" role="2Oq$k0" />
                <node concept="LFhST" id="1DR3H24CRLs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="1DR3H24CNDr" role="3dlsAW">
      <node concept="3clFbS" id="1DR3H24CNDs" role="2VODD2">
        <node concept="3cpWs8" id="1DR3H24CJnJ" role="3cqZAp">
          <node concept="3cpWsn" id="1DR3H24CJnK" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="1DR3H24CJnL" role="1tU5fm">
              <node concept="3bZ5Sz" id="1DR3H24CJnM" role="_ZDj9">
                <ref role="3bZ5Sy" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
              </node>
            </node>
            <node concept="2OqwBi" id="1DR3H24CJnN" role="33vP2m">
              <node concept="2OqwBi" id="1DR3H24CJnO" role="2Oq$k0">
                <node concept="2OqwBi" id="1DR3H24CJnP" role="2Oq$k0">
                  <node concept="35c_gC" id="1DR3H24CJnQ" role="2Oq$k0">
                    <ref role="35c_gD" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
                  </node>
                  <node concept="LSoRf" id="1DR3H24CJnR" role="2OqNvi">
                    <node concept="2OqwBi" id="1DR3H24CJnS" role="1iTxcG">
                      <node concept="2JrnkZ" id="1DR3H24CJnT" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1DR3H24CJnU" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="1DR3H24CJnV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1DR3H24CJnW" role="2OqNvi">
                  <node concept="1bVj0M" id="1DR3H24CJnX" role="23t8la">
                    <node concept="3clFbS" id="1DR3H24CJnY" role="1bW5cS">
                      <node concept="3clFbF" id="1DR3H24CJnZ" role="3cqZAp">
                        <node concept="3fqX7Q" id="1DR3H24CJo0" role="3clFbG">
                          <node concept="2OqwBi" id="1DR3H24CJo1" role="3fr31v">
                            <node concept="37vLTw" id="1DR3H24CJo2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1DR3H24CJo4" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1DR3H24CJo3" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1DR3H24CJo4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1DR3H24CJo5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1DR3H24CJo6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DR3H24CJoc" role="3cqZAp">
          <node concept="2OqwBi" id="1DR3H24CJod" role="3clFbG">
            <node concept="37vLTw" id="1DR3H24CJoe" role="2Oq$k0">
              <ref role="3cqZAo" node="1DR3H24CJnK" resolve="list" />
            </node>
            <node concept="3dhRuq" id="1DR3H24CJof" role="2OqNvi">
              <node concept="2OqwBi" id="1DR3H24CJog" role="25WWJ7">
                <node concept="2Sf5sV" id="1DR3H24CJoh" role="2Oq$k0" />
                <node concept="2yIwOk" id="1DR3H24CJoi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DR3H24CMMJ" role="3cqZAp">
          <node concept="37vLTw" id="1DR3H24CMMH" role="3clFbG">
            <ref role="3cqZAo" node="1DR3H24CJnK" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1DR3H24COqs" role="3ddBvf">
        <ref role="3bZ5Sy" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="4AIlyP3vWEg">
    <property role="TrG5h" value="Tag" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    <node concept="2S6ZIM" id="4AIlyP3vWEh" role="2ZfVej">
      <node concept="3clFbS" id="4AIlyP3vWEi" role="2VODD2">
        <node concept="3clFbF" id="4AIlyP3vXP_" role="3cqZAp">
          <node concept="3cpWs3" id="4AIlyP3wM8S" role="3clFbG">
            <node concept="2OqwBi" id="4AIlyP3vY$9" role="3uHU7w">
              <node concept="38Zlrr" id="4AIlyP3vYjN" role="2Oq$k0" />
              <node concept="liA8E" id="4AIlyP3vYNt" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3cpWs3" id="4AIlyP3vYja" role="3uHU7B">
              <node concept="3cpWs3" id="4AIlyP3wbHs" role="3uHU7B">
                <node concept="Xl_RD" id="4AIlyP3vXP$" role="3uHU7B">
                  <property role="Xl_RC" value="Tag " />
                </node>
                <node concept="2YIFZM" id="sn6jp7iXPZ" role="3uHU7w">
                  <ref role="37wK5l" to="3lmi:4AIlyP3xI$W" resolve="getText" />
                  <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
                  <node concept="1XNTG" id="4AIlyP3xW3Q" role="37wK5m" />
                  <node concept="2Sf5sV" id="4AIlyP3xW3R" role="37wK5m" />
                </node>
              </node>
              <node concept="Xl_RD" id="4AIlyP3wMkx" role="3uHU7w">
                <property role="Xl_RC" value=" as " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4AIlyP3vWEj" role="2ZfgGD">
      <node concept="3clFbS" id="4AIlyP3vWEk" role="2VODD2">
        <node concept="3cpWs8" id="4pyf5wD$kdN" role="3cqZAp">
          <node concept="3cpWsn" id="4pyf5wD$kdO" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="4pyf5wD$kdx" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:6LSqBjXFI_4" resolve="BetterText" />
            </node>
            <node concept="2OqwBi" id="4pyf5wD$kdP" role="33vP2m">
              <node concept="2Sf5sV" id="4pyf5wD$kdQ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4pyf5wD$kdR" role="2OqNvi">
                <node concept="1xMEDy" id="4pyf5wD$kdS" role="1xVPHs">
                  <node concept="chp4Y" id="6LSqBjYGCg4" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:6LSqBjXFI_4" resolve="BetterText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76mcYUAmDMf" role="3cqZAp">
          <node concept="3cpWsn" id="76mcYUAmDMg" role="3cpWs9">
            <property role="TrG5h" value="hasSources" />
            <node concept="3Tqbb2" id="76mcYUAmDMh" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
            </node>
            <node concept="2OqwBi" id="76mcYUAmDMi" role="33vP2m">
              <node concept="2Sf5sV" id="76mcYUAmDMj" role="2Oq$k0" />
              <node concept="2Xjw5R" id="76mcYUAmDMk" role="2OqNvi">
                <node concept="1xMEDy" id="76mcYUAmDMl" role="1xVPHs">
                  <node concept="chp4Y" id="76mcYUAmE0X" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AIlyP3xa$X" role="3cqZAp">
          <node concept="3cpWsn" id="4AIlyP3xa_0" role="3cpWs9">
            <property role="TrG5h" value="taggedWord" />
            <node concept="3Tqbb2" id="4AIlyP3xa$V" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:6LSqBjXUGpy" resolve="BetterTaggedWord" />
            </node>
            <node concept="2YIFZM" id="2_LEkEjS1Ha" role="33vP2m">
              <ref role="37wK5l" to="3lmi:2_LEkEjRKru" resolve="toTaggedWord" />
              <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
              <node concept="2Sf5sV" id="2_LEkEjS1Rw" role="37wK5m" />
              <node concept="1XNTG" id="2_LEkEjS2bz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_LEkEjMPsP" role="3cqZAp">
          <node concept="2OqwBi" id="2_LEkEjMPJ9" role="3clFbG">
            <node concept="37vLTw" id="2_LEkEjMPsN" role="2Oq$k0">
              <ref role="3cqZAo" node="4AIlyP3xa_0" resolve="taggedWord" />
            </node>
            <node concept="2qgKlT" id="2_LEkEjVL9i" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:6LSqBjXYcHb" resolve="addRole" />
              <node concept="38Zlrr" id="2_LEkEjVLbC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pyf5wD$kMa" role="3cqZAp">
          <node concept="2OqwBi" id="4pyf5wD$l0D" role="3clFbG">
            <node concept="37vLTw" id="4pyf5wD$kM8" role="2Oq$k0">
              <ref role="3cqZAo" node="4pyf5wD$kdO" resolve="text" />
            </node>
            <node concept="2qgKlT" id="6LSqBjYGH3V" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bAnuBlEteO" role="3cqZAp" />
        <node concept="3clFbF" id="4bAnuBlg7sA" role="3cqZAp">
          <node concept="2YIFZM" id="sn6jp7iXQa" role="3clFbG">
            <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
            <ref role="37wK5l" to="3lmi:2_LEkEjVXju" resolve="autoFill" />
            <node concept="2OqwBi" id="4bAnuBlgazW" role="37wK5m">
              <node concept="37vLTw" id="4bAnuBlganw" role="2Oq$k0">
                <ref role="3cqZAo" node="4AIlyP3xa_0" resolve="taggedWord" />
              </node>
              <node concept="3TrcHB" id="6LSqBjY9pL4" role="2OqNvi">
                <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
              </node>
            </node>
            <node concept="37vLTw" id="76mcYUAmEQ3" role="37wK5m">
              <ref role="3cqZAo" node="76mcYUAmDMg" resolve="hasSources" />
            </node>
            <node concept="2YIFZM" id="4bAnuBlg7Sn" role="37wK5m">
              <ref role="1Pybhc" to="3lmi:7B7tObSm6q6" resolve="EnrichedRoleEnum" />
              <ref role="37wK5l" to="3lmi:7B7tObSmuBZ" resolve="forRole" />
              <node concept="38Zlrr" id="4bAnuBlg7So" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="4AIlyP3vWJj" role="3dlsAW">
      <node concept="3clFbS" id="4AIlyP3vWJk" role="2VODD2">
        <node concept="3cpWs6" id="4AIlyP3vXo0" role="3cqZAp">
          <node concept="2OqwBi" id="7B7tObTsc_i" role="3cqZAk">
            <node concept="2OqwBi" id="7B7tObTsaI8" role="2Oq$k0">
              <node concept="2YIFZM" id="7B7tObTs9vu" role="2Oq$k0">
                <ref role="37wK5l" to="3lmi:7B7tObSmFrl" resolve="forConcept" />
                <ref role="1Pybhc" to="3lmi:7B7tObSm6q6" resolve="EnrichedRoleEnum" />
                <node concept="2OqwBi" id="7B7tObTs9Tu" role="37wK5m">
                  <node concept="2OqwBi" id="7B7tObTs7mQ" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7B7tObTs6UH" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7B7tObTs80S" role="2OqNvi">
                      <node concept="1xMEDy" id="7B7tObTs80U" role="1xVPHs">
                        <node concept="chp4Y" id="7B7tObTs8ai" role="ri$Ld">
                          <ref role="cht4Q" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2yIwOk" id="7B7tObTsa6x" role="2OqNvi" />
                </node>
              </node>
              <node concept="3$u5V9" id="7B7tObTsb25" role="2OqNvi">
                <node concept="1bVj0M" id="7B7tObTsb27" role="23t8la">
                  <node concept="3clFbS" id="7B7tObTsb28" role="1bW5cS">
                    <node concept="3clFbF" id="7B7tObTsba_" role="3cqZAp">
                      <node concept="2OqwBi" id="7B7tObTsbCo" role="3clFbG">
                        <node concept="37vLTw" id="7B7tObTsba$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B7tObTsb29" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7B7tObTscgm" role="2OqNvi">
                          <ref role="37wK5l" to="3lmi:7B7tObSmuby" resolve="getRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7B7tObTsb29" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7B7tObTsb2a" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7B7tObTsdfL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="4AIlyP3vX6W" role="3ddBvf">
        <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="ERole" />
      </node>
    </node>
    <node concept="2SaL7w" id="4AIlyP3wzlW" role="2ZfVeh">
      <node concept="3clFbS" id="4AIlyP3wzlX" role="2VODD2">
        <node concept="3clFbF" id="4AIlyP3xK3d" role="3cqZAp">
          <node concept="3y3z36" id="4AIlyP3xK__" role="3clFbG">
            <node concept="10Nm6u" id="4AIlyP3xKRa" role="3uHU7w" />
            <node concept="2YIFZM" id="sn6jp7iXQ1" role="3uHU7B">
              <ref role="37wK5l" to="3lmi:4AIlyP3xI$W" resolve="getText" />
              <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
              <node concept="1XNTG" id="4AIlyP3xKcL" role="37wK5m" />
              <node concept="2Sf5sV" id="4AIlyP3xKiM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2o90OP" id="1ILeZy3Aaqx">
    <property role="TrG5h" value="GroupTag" />
    <node concept="3uibUv" id="1ILeZy3Aavj" role="71TOu">
      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
    </node>
    <node concept="2o9IR$" id="1ILeZy3Aaqz" role="71TAa">
      <node concept="3clFbS" id="1ILeZy3Aaq$" role="2VODD2">
        <node concept="3clFbF" id="1ILeZy57mAr" role="3cqZAp">
          <node concept="3cpWs3" id="1ILeZy57nSu" role="3clFbG">
            <node concept="Xl_RD" id="1ILeZy57mAt" role="3uHU7B">
              <property role="Xl_RC" value="Tag as " />
            </node>
            <node concept="2OqwBi" id="1ILeZy3SryD" role="3uHU7w">
              <node concept="2U11Kx" id="2_LEkEjtMFG" role="2Oq$k0" />
              <node concept="liA8E" id="1ILeZy3SrCg" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2oarKT" id="1ILeZy3Aaq_" role="71TA5">
      <node concept="3clFbS" id="1ILeZy3AaqA" role="2VODD2">
        <node concept="3cpWs8" id="5ku_jRT3uGm" role="3cqZAp">
          <node concept="3cpWsn" id="5ku_jRT3uGn" role="3cpWs9">
            <property role="TrG5h" value="selectedText" />
            <node concept="17QB3L" id="5ku_jRT3uGo" role="1tU5fm" />
            <node concept="2YIFZM" id="5ku_jRT3uGp" role="33vP2m">
              <ref role="37wK5l" to="3lmi:76mcYUAxVkV" resolve="getSelectedText" />
              <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
              <node concept="71T_Y" id="5ku_jRT3uGq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ku_jRSQw5P" role="3cqZAp">
          <node concept="3cpWsn" id="5ku_jRSQw5Q" role="3cpWs9">
            <property role="TrG5h" value="selectedCells" />
            <node concept="_YKpA" id="5ku_jRSQw4A" role="1tU5fm">
              <node concept="3uibUv" id="5ku_jRSQw4D" role="_ZDj9">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ku_jRSWEpr" role="33vP2m">
              <node concept="2OqwBi" id="5ku_jRSWAfd" role="2Oq$k0">
                <node concept="2YIFZM" id="5ku_jRSQw5R" role="2Oq$k0">
                  <ref role="37wK5l" to="3lmi:5ku_jRSIOwG" resolve="getSelectedCells" />
                  <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
                  <node concept="71T_Y" id="5ku_jRSQw5S" role="37wK5m" />
                </node>
                <node concept="3zZkjj" id="5ku_jRSWBwU" role="2OqNvi">
                  <node concept="1bVj0M" id="5ku_jRSWBwW" role="23t8la">
                    <node concept="3clFbS" id="5ku_jRSWBwX" role="1bW5cS">
                      <node concept="3clFbF" id="5ku_jRSWBCZ" role="3cqZAp">
                        <node concept="3fqX7Q" id="5ku_jRSWE68" role="3clFbG">
                          <node concept="2OqwBi" id="5ku_jRSWE6a" role="3fr31v">
                            <node concept="2OqwBi" id="5ku_jRSWE6b" role="2Oq$k0">
                              <node concept="37vLTw" id="5ku_jRSWE6c" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ku_jRSWBwY" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5ku_jRSWE6d" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5ku_jRSWE6e" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5ku_jRSWBwY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5ku_jRSWBwZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5ku_jRSWES8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bAnuBlBZuU" role="3cqZAp">
          <node concept="3cpWsn" id="4bAnuBlBZuV" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <node concept="3Tqbb2" id="4bAnuBlBZKi" role="1tU5fm" />
            <node concept="2OqwBi" id="4bAnuBlBZuW" role="33vP2m">
              <node concept="2OqwBi" id="4bAnuBlBZuX" role="2Oq$k0">
                <node concept="37vLTw" id="5ku_jRT3oh7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ku_jRSQw5Q" resolve="selectedCells" />
                </node>
                <node concept="1uHKPH" id="4bAnuBlBZuZ" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4bAnuBlBZv0" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ku_jRT3quq" role="3cqZAp">
          <node concept="3cpWsn" id="5ku_jRT3qur" role="3cpWs9">
            <property role="TrG5h" value="hasSources" />
            <node concept="3Tqbb2" id="5ku_jRT3qsv" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
            </node>
            <node concept="2OqwBi" id="5ku_jRT3qus" role="33vP2m">
              <node concept="37vLTw" id="5ku_jRT3qut" role="2Oq$k0">
                <ref role="3cqZAo" node="4bAnuBlBZuV" resolve="sNode" />
              </node>
              <node concept="2Xjw5R" id="5ku_jRT3quu" role="2OqNvi">
                <node concept="1xMEDy" id="5ku_jRT3quv" role="1xVPHs">
                  <node concept="chp4Y" id="5ku_jRT3quw" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ku_jRT3qSg" role="3cqZAp">
          <node concept="3cpWsn" id="5ku_jRT3qSh" role="3cpWs9">
            <property role="TrG5h" value="textNode" />
            <node concept="3Tqbb2" id="5ku_jRT3qSi" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:6LSqBjXFI_4" resolve="BetterText" />
            </node>
            <node concept="2OqwBi" id="5ku_jRT3qSj" role="33vP2m">
              <node concept="37vLTw" id="5ku_jRT3qSk" role="2Oq$k0">
                <ref role="3cqZAo" node="4bAnuBlBZuV" resolve="sNode" />
              </node>
              <node concept="2Xjw5R" id="5ku_jRT3qSl" role="2OqNvi">
                <node concept="1xMEDy" id="5ku_jRT3qSm" role="1xVPHs">
                  <node concept="chp4Y" id="6LSqBjYGINK" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:6LSqBjXFI_4" resolve="BetterText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ku_jRSTmgJ" role="3cqZAp">
          <node concept="2OqwBi" id="5ku_jRSTmWD" role="3clFbG">
            <node concept="2OqwBi" id="5ku_jRSX50b" role="2Oq$k0">
              <node concept="37vLTw" id="5ku_jRSTmgH" role="2Oq$k0">
                <ref role="3cqZAo" node="5ku_jRSQw5Q" resolve="selectedCells" />
              </node>
              <node concept="35Qw8J" id="5ku_jRSX5Hb" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="5ku_jRSTnAV" role="2OqNvi">
              <node concept="1bVj0M" id="5ku_jRSTnAX" role="23t8la">
                <node concept="3clFbS" id="5ku_jRSTnAY" role="1bW5cS">
                  <node concept="3clFbF" id="5ku_jRSX5OF" role="3cqZAp">
                    <node concept="2YIFZM" id="5ku_jRSXJSb" role="3clFbG">
                      <ref role="37wK5l" to="3lmi:5ku_jRSXhR1" resolve="tag" />
                      <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
                      <node concept="37vLTw" id="5ku_jRSXJX_" role="37wK5m">
                        <ref role="3cqZAo" node="5ku_jRSTnAZ" resolve="it" />
                      </node>
                      <node concept="2U11Kx" id="5ku_jRSXK8S" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5ku_jRSTnAZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5ku_jRSTnB0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ILeZy5NgGD" role="3cqZAp">
          <node concept="2OqwBi" id="1ILeZy5Nj$M" role="3clFbG">
            <node concept="2qgKlT" id="6LSqBjYGJ0u" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
            <node concept="37vLTw" id="5ku_jRT3skh" role="2Oq$k0">
              <ref role="3cqZAo" node="5ku_jRT3qSh" resolve="textNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="183_U33G7oj" role="3cqZAp">
          <node concept="2YIFZM" id="sn6jp7iXQb" role="3clFbG">
            <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
            <ref role="37wK5l" to="3lmi:2_LEkEjVXju" resolve="autoFill" />
            <node concept="37vLTw" id="5ku_jRT3vaZ" role="37wK5m">
              <ref role="3cqZAo" node="5ku_jRT3uGn" resolve="selectedText" />
            </node>
            <node concept="37vLTw" id="5ku_jRT3w1c" role="37wK5m">
              <ref role="3cqZAo" node="5ku_jRT3qur" resolve="hasSources" />
            </node>
            <node concept="2YIFZM" id="183_U33GcSH" role="37wK5m">
              <ref role="37wK5l" to="3lmi:7B7tObSmuBZ" resolve="forRole" />
              <ref role="1Pybhc" to="3lmi:7B7tObSm6q6" resolve="EnrichedRoleEnum" />
              <node concept="2U11Kx" id="2_LEkEjuMR7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TBH" id="1ILeZy3ZsHu" role="71TA9">
      <node concept="3clFbS" id="1ILeZy3ZsHv" role="2VODD2">
        <node concept="3cpWs8" id="5ku_jRSQwOH" role="3cqZAp">
          <node concept="3cpWsn" id="5ku_jRSQwOI" role="3cpWs9">
            <property role="TrG5h" value="selectedText" />
            <node concept="17QB3L" id="5ku_jRSQkWK" role="1tU5fm" />
            <node concept="2YIFZM" id="5ku_jRSQwOJ" role="33vP2m">
              <ref role="37wK5l" to="3lmi:76mcYUAxVkV" resolve="getSelectedText" />
              <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
              <node concept="71T_Y" id="5ku_jRSQwOK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ku_jRSQxEK" role="3cqZAp">
          <node concept="3fqX7Q" id="5ku_jRSQA6A" role="3cqZAk">
            <node concept="2OqwBi" id="5ku_jRSQA6C" role="3fr31v">
              <node concept="37vLTw" id="5ku_jRSQA6D" role="2Oq$k0">
                <ref role="3cqZAo" node="5ku_jRSQwOI" resolve="selectedText" />
              </node>
              <node concept="liA8E" id="5ku_jRSQA6E" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20GlIr" id="7B7tObTPJgV" role="3dlsAV">
      <node concept="3clFbS" id="7B7tObTPJgW" role="2VODD2">
        <node concept="2xdQw9" id="55Xd7esv6sp" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="55Xd7esv8mS" role="9lYJi">
            <node concept="71T_Y" id="55Xd7esv8HG" role="3uHU7w" />
            <node concept="Xl_RD" id="55Xd7esv6sr" role="3uHU7B">
              <property role="Xl_RC" value="bruh:? " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7B7tObTsMIB" role="3cqZAp">
          <node concept="3cpWsn" id="7B7tObTsMIC" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <node concept="3Tqbb2" id="7B7tObTsNb0" role="1tU5fm" />
            <node concept="2OqwBi" id="7B7tObTtOVz" role="33vP2m">
              <node concept="2OqwBi" id="7B7tObTtME_" role="2Oq$k0">
                <node concept="71T_Y" id="7B7tObTtMgm" role="2Oq$k0" />
                <node concept="liA8E" id="7B7tObTtOFW" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:mbKrkPb9lb" resolve="getStartCell" />
                </node>
              </node>
              <node concept="liA8E" id="7B7tObTtPoi" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76mcYUAvRrI" role="3cqZAp">
          <node concept="3cpWsn" id="76mcYUAvRrJ" role="3cpWs9">
            <property role="TrG5h" value="hasSources" />
            <node concept="3Tqbb2" id="76mcYUAvPI_" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
            </node>
            <node concept="2OqwBi" id="76mcYUAvRrK" role="33vP2m">
              <node concept="37vLTw" id="76mcYUAvRrL" role="2Oq$k0">
                <ref role="3cqZAo" node="7B7tObTsMIC" resolve="sNode" />
              </node>
              <node concept="2Xjw5R" id="76mcYUAvRrM" role="2OqNvi">
                <node concept="1xMEDy" id="76mcYUAvRrN" role="1xVPHs">
                  <node concept="chp4Y" id="76mcYUAvRrO" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7u5lLryk$aP" role="3cqZAp">
          <node concept="3clFbS" id="7u5lLryk$aR" role="3clFbx">
            <node concept="3cpWs6" id="7u5lLryk_8K" role="3cqZAp">
              <node concept="2YIFZM" id="7u5lLrykBHW" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7u5lLryk$BZ" role="3clFbw">
            <node concept="10Nm6u" id="7u5lLryk$LT" role="3uHU7w" />
            <node concept="37vLTw" id="76mcYUAvRrP" role="3uHU7B">
              <ref role="3cqZAo" node="76mcYUAvRrJ" resolve="hasSources" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7B7tObTseUH" role="3cqZAp">
          <node concept="2OqwBi" id="7B7tObTseUI" role="3cqZAk">
            <node concept="2OqwBi" id="7B7tObTseUJ" role="2Oq$k0">
              <node concept="2YIFZM" id="7B7tObTseUK" role="2Oq$k0">
                <ref role="37wK5l" to="3lmi:7B7tObSmFrl" resolve="forConcept" />
                <ref role="1Pybhc" to="3lmi:7B7tObSm6q6" resolve="EnrichedRoleEnum" />
                <node concept="2OqwBi" id="7B7tObTseUL" role="37wK5m">
                  <node concept="37vLTw" id="76mcYUAvRrQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="76mcYUAvRrJ" resolve="hasSources" />
                  </node>
                  <node concept="2yIwOk" id="7B7tObTseUR" role="2OqNvi" />
                </node>
              </node>
              <node concept="3$u5V9" id="7B7tObTseUS" role="2OqNvi">
                <node concept="1bVj0M" id="7B7tObTseUT" role="23t8la">
                  <node concept="3clFbS" id="7B7tObTseUU" role="1bW5cS">
                    <node concept="3clFbF" id="7B7tObTseUV" role="3cqZAp">
                      <node concept="2OqwBi" id="7B7tObTseUW" role="3clFbG">
                        <node concept="37vLTw" id="7B7tObTseUX" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B7tObTseUZ" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7B7tObTseUY" role="2OqNvi">
                          <ref role="37wK5l" to="3lmi:7B7tObSmuby" resolve="getRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7B7tObTseUZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7B7tObTseV0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7B7tObTseV1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="7B7tObTPKhI" role="3ddBve">
        <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="ERole" />
      </node>
    </node>
  </node>
  <node concept="2o90OP" id="28ttwYhGQdl">
    <property role="TrG5h" value="GroupUnTag" />
    <node concept="3uibUv" id="28ttwYhGQdm" role="71TOu">
      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
    </node>
    <node concept="2o9IR$" id="28ttwYhGQdn" role="71TAa">
      <node concept="3clFbS" id="28ttwYhGQdo" role="2VODD2">
        <node concept="3clFbF" id="28ttwYhGVPQ" role="3cqZAp">
          <node concept="3cpWs3" id="76mcYUA7ck8" role="3clFbG">
            <node concept="Xl_RD" id="76mcYUA7ckr" role="3uHU7w">
              <property role="Xl_RC" value=" tag" />
            </node>
            <node concept="3cpWs3" id="76mcYUA7ab8" role="3uHU7B">
              <node concept="Xl_RD" id="28ttwYhGVPP" role="3uHU7B">
                <property role="Xl_RC" value="Remove " />
              </node>
              <node concept="2OqwBi" id="76mcYUA7avV" role="3uHU7w">
                <node concept="2U11Kx" id="76mcYUA7afW" role="2Oq$k0" />
                <node concept="liA8E" id="76mcYUA7bf4" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2oarKT" id="28ttwYhGQdv" role="71TA5">
      <node concept="3clFbS" id="28ttwYhGQdw" role="2VODD2">
        <node concept="3cpWs8" id="28ttwYhKeQb" role="3cqZAp">
          <node concept="3cpWsn" id="28ttwYhKeQc" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2I9FWS" id="28ttwYhKeQd" role="1tU5fm" />
            <node concept="2OqwBi" id="28ttwYhKeQe" role="33vP2m">
              <node concept="71T_Y" id="28ttwYhKeQf" role="2Oq$k0" />
              <node concept="liA8E" id="28ttwYhKeQg" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:2_D0AvWRqEJ" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28ttwYhKlmr" role="3cqZAp">
          <node concept="3cpWsn" id="28ttwYhKlms" role="3cpWs9">
            <property role="TrG5h" value="taggedNodes" />
            <node concept="_YKpA" id="28ttwYhKlk1" role="1tU5fm">
              <node concept="3Tqbb2" id="28ttwYhKlk4" role="_ZDj9">
                <ref role="ehGHo" to="lnwe:6LSqBjXUGpy" resolve="BetterTaggedWord" />
              </node>
            </node>
            <node concept="2OqwBi" id="28ttwYhKlmt" role="33vP2m">
              <node concept="2OqwBi" id="28ttwYhKlmu" role="2Oq$k0">
                <node concept="2OqwBi" id="28ttwYhKlmv" role="2Oq$k0">
                  <node concept="37vLTw" id="28ttwYhKlmw" role="2Oq$k0">
                    <ref role="3cqZAo" node="28ttwYhKeQc" resolve="selectedNodes" />
                  </node>
                  <node concept="3zZkjj" id="28ttwYhKlmx" role="2OqNvi">
                    <node concept="1bVj0M" id="28ttwYhKlmy" role="23t8la">
                      <node concept="3clFbS" id="28ttwYhKlmz" role="1bW5cS">
                        <node concept="3clFbF" id="28ttwYhKlm$" role="3cqZAp">
                          <node concept="2OqwBi" id="28ttwYhKlm_" role="3clFbG">
                            <node concept="37vLTw" id="28ttwYhKlmA" role="2Oq$k0">
                              <ref role="3cqZAo" node="28ttwYhKlmD" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="28ttwYhKlmB" role="2OqNvi">
                              <node concept="chp4Y" id="6LSqBjY66_7" role="cj9EA">
                                <ref role="cht4Q" to="lnwe:6LSqBjXUGpy" resolve="BetterTaggedWord" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="28ttwYhKlmD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="28ttwYhKlmE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="28ttwYhKlmF" role="2OqNvi">
                  <node concept="1bVj0M" id="28ttwYhKlmG" role="23t8la">
                    <node concept="3clFbS" id="28ttwYhKlmH" role="1bW5cS">
                      <node concept="3clFbF" id="28ttwYhKlmI" role="3cqZAp">
                        <node concept="1PxgMI" id="28ttwYhKlmJ" role="3clFbG">
                          <node concept="chp4Y" id="6LSqBjY66eZ" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:6LSqBjXUGpy" resolve="BetterTaggedWord" />
                          </node>
                          <node concept="37vLTw" id="28ttwYhKlmL" role="1m5AlR">
                            <ref role="3cqZAo" node="28ttwYhKlmM" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="28ttwYhKlmM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="28ttwYhKlmN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="28ttwYhKlmO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28ttwYhKye2" role="3cqZAp">
          <node concept="3cpWsn" id="28ttwYhKye3" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="28ttwYhKye4" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:6LSqBjXFI_4" resolve="BetterText" />
            </node>
            <node concept="2OqwBi" id="28ttwYhKye5" role="33vP2m">
              <node concept="2OqwBi" id="28ttwYhKAb7" role="2Oq$k0">
                <node concept="37vLTw" id="28ttwYhK$98" role="2Oq$k0">
                  <ref role="3cqZAo" node="28ttwYhKlms" resolve="taggedNodes" />
                </node>
                <node concept="1uHKPH" id="28ttwYhKBKV" role="2OqNvi" />
              </node>
              <node concept="2Xjw5R" id="28ttwYhKye7" role="2OqNvi">
                <node concept="1xMEDy" id="28ttwYhKye8" role="1xVPHs">
                  <node concept="chp4Y" id="6LSqBjYL8BD" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:6LSqBjXFI_4" resolve="BetterText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76mcYUA9kYI" role="3cqZAp">
          <node concept="2OqwBi" id="76mcYUA9mT5" role="3clFbG">
            <node concept="37vLTw" id="76mcYUA9kYG" role="2Oq$k0">
              <ref role="3cqZAo" node="28ttwYhKlms" resolve="taggedNodes" />
            </node>
            <node concept="2es0OD" id="76mcYUA9pEj" role="2OqNvi">
              <node concept="1bVj0M" id="76mcYUA9pEl" role="23t8la">
                <node concept="3clFbS" id="76mcYUA9pEm" role="1bW5cS">
                  <node concept="3clFbF" id="76mcYUAaRrA" role="3cqZAp">
                    <node concept="2YIFZM" id="76mcYUAcnEr" role="3clFbG">
                      <ref role="37wK5l" to="3lmi:28ttwYhKs9F" resolve="untag" />
                      <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
                      <node concept="37vLTw" id="76mcYUAcnEs" role="37wK5m">
                        <ref role="3cqZAo" node="76mcYUA9pEn" resolve="it" />
                      </node>
                      <node concept="2U11Kx" id="76mcYUAcnEt" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="76mcYUA9pEn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="76mcYUA9pEo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28ttwYhXr3f" role="3cqZAp">
          <node concept="2OqwBi" id="28ttwYhXr3g" role="3clFbG">
            <node concept="37vLTw" id="28ttwYhXr3h" role="2Oq$k0">
              <ref role="3cqZAo" node="28ttwYhKye3" resolve="ancestor" />
            </node>
            <node concept="2qgKlT" id="28ttwYhXrtY" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20GlIr" id="28ttwYhGQfv" role="3dlsAV">
      <node concept="3clFbS" id="28ttwYhGQfw" role="2VODD2">
        <node concept="3cpWs8" id="76mcYUA7IfI" role="3cqZAp">
          <node concept="3cpWsn" id="76mcYUA7IfJ" role="3cpWs9">
            <property role="TrG5h" value="selectedWords" />
            <node concept="2I9FWS" id="76mcYUA79Hr" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2OqwBi" id="76mcYUA7IfK" role="33vP2m">
              <node concept="71T_Y" id="76mcYUA7IfL" role="2Oq$k0" />
              <node concept="liA8E" id="76mcYUA7IfM" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:7nqK$2JOqy6" resolve="getSelectedWords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76mcYUA6Rwp" role="3cqZAp">
          <node concept="2OqwBi" id="76mcYUA73Gy" role="3clFbG">
            <node concept="2OqwBi" id="76mcYUA71UK" role="2Oq$k0">
              <node concept="2OqwBi" id="76mcYUA75m5" role="2Oq$k0">
                <node concept="2OqwBi" id="76mcYUA6YMf" role="2Oq$k0">
                  <node concept="2OqwBi" id="76mcYUA6Wjg" role="2Oq$k0">
                    <node concept="37vLTw" id="76mcYUA7IfN" role="2Oq$k0">
                      <ref role="3cqZAo" node="76mcYUA7IfJ" resolve="selectedWords" />
                    </node>
                    <node concept="3zZkjj" id="76mcYUA6XBS" role="2OqNvi">
                      <node concept="1bVj0M" id="76mcYUA6XBU" role="23t8la">
                        <node concept="3clFbS" id="76mcYUA6XBV" role="1bW5cS">
                          <node concept="3clFbF" id="76mcYUA6XJ6" role="3cqZAp">
                            <node concept="2OqwBi" id="76mcYUA6XYA" role="3clFbG">
                              <node concept="37vLTw" id="76mcYUA6XJ5" role="2Oq$k0">
                                <ref role="3cqZAo" node="76mcYUA6XBW" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="76mcYUA6Yd3" role="2OqNvi">
                                <node concept="chp4Y" id="6LSqBjY658E" role="cj9EA">
                                  <ref role="cht4Q" to="lnwe:6LSqBjXUGpy" resolve="BetterTaggedWord" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="76mcYUA6XBW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="76mcYUA6XBX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="76mcYUA71yV" role="2OqNvi">
                    <node concept="1bVj0M" id="76mcYUA71yX" role="23t8la">
                      <node concept="3clFbS" id="76mcYUA71yY" role="1bW5cS">
                        <node concept="3clFbF" id="76mcYUA71yZ" role="3cqZAp">
                          <node concept="2OqwBi" id="76mcYUA71z0" role="3clFbG">
                            <node concept="1PxgMI" id="76mcYUA71z1" role="2Oq$k0">
                              <node concept="chp4Y" id="6LSqBjY65u1" role="3oSUPX">
                                <ref role="cht4Q" to="lnwe:6LSqBjXUGpy" resolve="BetterTaggedWord" />
                              </node>
                              <node concept="37vLTw" id="76mcYUA71z3" role="1m5AlR">
                                <ref role="3cqZAo" node="76mcYUA71z5" resolve="it" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6LSqBjY9mUo" role="2OqNvi">
                              <ref role="3TtcxE" to="lnwe:6LSqBjXUGpB" resolve="roles" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="76mcYUA71z5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="76mcYUA71z6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="76mcYUA76z$" role="2OqNvi">
                  <node concept="1bVj0M" id="76mcYUA76zA" role="23t8la">
                    <node concept="3clFbS" id="76mcYUA76zB" role="1bW5cS">
                      <node concept="3clFbF" id="76mcYUA76YZ" role="3cqZAp">
                        <node concept="2OqwBi" id="76mcYUA77G9" role="3clFbG">
                          <node concept="37vLTw" id="76mcYUA76YY" role="2Oq$k0">
                            <ref role="3cqZAo" node="76mcYUA76zC" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="76mcYUA78Nb" role="2OqNvi">
                            <ref role="3TsBF5" to="lnwe:2_LEkEjGqSh" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="76mcYUA76zC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="76mcYUA76zD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="76mcYUA73a6" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="76mcYUA74$l" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="76mcYUA6QWc" role="3ddBve">
        <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="ERole" />
      </node>
    </node>
  </node>
  <node concept="2o90OP" id="7u5lLry38IT">
    <property role="TrG5h" value="NodeFromArticle" />
    <node concept="3uibUv" id="7u5lLry38Js" role="71TOu">
      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
    </node>
    <node concept="2o9IR$" id="7u5lLry38IV" role="71TAa">
      <node concept="3clFbS" id="7u5lLry38IW" role="2VODD2">
        <node concept="3clFbF" id="sn6jp7eqJV" role="3cqZAp">
          <node concept="3cpWs3" id="sn6jp7erDo" role="3clFbG">
            <node concept="Xl_RD" id="sn6jp7erJ6" role="3uHU7w">
              <property role="Xl_RC" value=" from Selected Text" />
            </node>
            <node concept="3cpWs3" id="sn6jp7erch" role="3uHU7B">
              <node concept="Xl_RD" id="sn6jp7eqJU" role="3uHU7B">
                <property role="Xl_RC" value="Create " />
              </node>
              <node concept="2OqwBi" id="sn6jp7erl3" role="3uHU7w">
                <node concept="2U11Kx" id="2_LEkEjt$LK" role="2Oq$k0" />
                <node concept="liA8E" id="sn6jp7erpJ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2oarKT" id="7u5lLry38IX" role="71TA5">
      <node concept="3clFbS" id="7u5lLry38IY" role="2VODD2">
        <node concept="3cpWs8" id="sn6jp7eu1B" role="3cqZAp">
          <node concept="3cpWsn" id="sn6jp7eu1E" role="3cpWs9">
            <property role="TrG5h" value="sourceHolder" />
            <node concept="3Tqbb2" id="sn6jp7eu1_" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
            </node>
            <node concept="2YIFZM" id="sn6jp7iXPY" role="33vP2m">
              <ref role="37wK5l" to="3lmi:sn6jp72mGm" resolve="createNodeFromSelection" />
              <ref role="1Pybhc" to="3lmi:1BkZCJkeUDu" resolve="NodeFromArticleUtils" />
              <node concept="71T_Y" id="sn6jp7euiG" role="37wK5m" />
              <node concept="2U11Kx" id="2_LEkEjuBgB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sn6jp7etZ5" role="3cqZAp" />
        <node concept="3cpWs8" id="$Y9SaBc3hw" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaBc3hx" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="$Y9SaBc3gN" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="$Y9SaBc3hy" role="33vP2m">
              <node concept="2OqwBi" id="$Y9SaBc3hz" role="2Oq$k0">
                <node concept="2OqwBi" id="$Y9SaBc3h$" role="2Oq$k0">
                  <node concept="71T_Y" id="$Y9SaBc3h_" role="2Oq$k0" />
                  <node concept="liA8E" id="$Y9SaBc3hA" role="2OqNvi">
                    <ref role="37wK5l" to="gyv0:mbKrkPb2W1" resolve="getCursorCell" />
                  </node>
                </node>
                <node concept="liA8E" id="$Y9SaBc3hB" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="$Y9SaBc3hC" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$Y9SaBasJL" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaBasJM" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="$Y9SaBay2f" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="$Y9SaBazcs" role="33vP2m">
              <node concept="3uibUv" id="$Y9SaBazjA" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="2YIFZM" id="$Y9SaBasJN" role="10QFUP">
                <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="$Y9SaBc4j2" role="37wK5m">
                  <node concept="37vLTw" id="$Y9SaBc49q" role="2Oq$k0">
                    <ref role="3cqZAo" node="$Y9SaBc3hx" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="$Y9SaBc4sB" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sn6jp7eZFG" role="3cqZAp">
          <node concept="3clFbS" id="sn6jp7eZFI" role="3clFbx">
            <node concept="3clFbF" id="6e6T56sOCwh" role="3cqZAp">
              <node concept="2OqwBi" id="6e6T56sOCwi" role="3clFbG">
                <node concept="2ShNRf" id="6e6T56sOCwj" role="2Oq$k0">
                  <node concept="1pGfFk" id="6e6T56sOCwk" role="2ShVmc">
                    <ref role="37wK5l" to="k3nr:~MPSEditorOpener.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="MPSEditorOpener" />
                    <node concept="37vLTw" id="$Y9SaBaxKb" role="37wK5m">
                      <ref role="3cqZAo" node="$Y9SaBasJM" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6e6T56sOCwo" role="2OqNvi">
                  <ref role="37wK5l" to="k3nr:~MPSEditorOpener.openNode(org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                  <node concept="37vLTw" id="sn6jp7evZT" role="37wK5m">
                    <ref role="3cqZAo" node="sn6jp7eu1E" resolve="sourceHolder" />
                  </node>
                  <node concept="3clFbT" id="6e6T56sOCwq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="6e6T56sODHR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="sn6jp7f1c_" role="3clFbw">
            <node concept="10Nm6u" id="sn6jp7f1tQ" role="3uHU7w" />
            <node concept="37vLTw" id="sn6jp7eZJ1" role="3uHU7B">
              <ref role="3cqZAo" node="$Y9SaBasJM" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20GlIr" id="7u5lLry3a9E" role="3dlsAV">
      <node concept="3clFbS" id="7u5lLry3a9F" role="2VODD2">
        <node concept="3cpWs8" id="sn6jp7emzw" role="3cqZAp">
          <node concept="3cpWsn" id="sn6jp7emzz" role="3cpWs9">
            <property role="TrG5h" value="hasSources" />
            <node concept="_YKpA" id="sn6jp7emzs" role="1tU5fm">
              <node concept="3bZ5Sz" id="sn6jp7emGz" role="_ZDj9">
                <ref role="3bZ5Sy" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
              </node>
            </node>
            <node concept="2ShNRf" id="sn6jp7emVr" role="33vP2m">
              <node concept="Tc6Ow" id="sn6jp7emVn" role="2ShVmc">
                <node concept="3bZ5Sz" id="sn6jp7emVo" role="HW$YZ">
                  <ref role="3bZ5Sy" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn6jp7emXA" role="3cqZAp">
          <node concept="2OqwBi" id="sn6jp7enQZ" role="3clFbG">
            <node concept="37vLTw" id="sn6jp7emX$" role="2Oq$k0">
              <ref role="3cqZAo" node="sn6jp7emzz" resolve="hasSources" />
            </node>
            <node concept="TSZUe" id="sn6jp7eoGc" role="2OqNvi">
              <node concept="35c_gC" id="sn6jp7eoL4" role="25WWJ7">
                <ref role="35c_gD" to="lnwe:5XjenljaN1U" resolve="Fact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn6jp7eoQz" role="3cqZAp">
          <node concept="2OqwBi" id="sn6jp7eoQ$" role="3clFbG">
            <node concept="37vLTw" id="sn6jp7eoQ_" role="2Oq$k0">
              <ref role="3cqZAo" node="sn6jp7emzz" resolve="hasSources" />
            </node>
            <node concept="TSZUe" id="sn6jp7eoQA" role="2OqNvi">
              <node concept="35c_gC" id="sn6jp7eoQB" role="25WWJ7">
                <ref role="35c_gD" to="lnwe:7PeSHTFdFJr" resolve="Act" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn6jp7epbX" role="3cqZAp">
          <node concept="2OqwBi" id="sn6jp7epbY" role="3clFbG">
            <node concept="37vLTw" id="sn6jp7epbZ" role="2Oq$k0">
              <ref role="3cqZAo" node="sn6jp7emzz" resolve="hasSources" />
            </node>
            <node concept="TSZUe" id="sn6jp7epc0" role="2OqNvi">
              <node concept="35c_gC" id="sn6jp7epc1" role="25WWJ7">
                <ref role="35c_gD" to="lnwe:27H3E6Hoggr" resolve="Duty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn6jp7epzt" role="3cqZAp">
          <node concept="37vLTw" id="sn6jp7epzr" role="3clFbG">
            <ref role="3cqZAo" node="sn6jp7emzz" resolve="hasSources" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="sn6jp7epIJ" role="3ddBve">
        <ref role="3bZ5Sy" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
      </node>
    </node>
    <node concept="71TBH" id="7u5lLry3aQS" role="71TA9">
      <node concept="3clFbS" id="7u5lLry3aQT" role="2VODD2">
        <node concept="3clFbF" id="sn6jp84ofx" role="3cqZAp">
          <node concept="2YIFZM" id="sn6jp84ogB" role="3clFbG">
            <ref role="37wK5l" to="3lmi:1BkZCJkeUSu" resolve="isValidSelection" />
            <ref role="1Pybhc" to="3lmi:1BkZCJkeUDu" resolve="NodeFromArticleUtils" />
            <node concept="71T_Y" id="sn6jp84ohs" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2o90OP" id="sn6jp84krf">
    <property role="TrG5h" value="AddTextToIHasSource" />
    <node concept="3uibUv" id="sn6jp84krg" role="71TOu">
      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
    </node>
    <node concept="2o9IR$" id="sn6jp84krh" role="71TAa">
      <node concept="3clFbS" id="sn6jp84kri" role="2VODD2">
        <node concept="3clFbF" id="sn6jp84nUZ" role="3cqZAp">
          <node concept="Xl_RD" id="sn6jp84nUY" role="3clFbG">
            <property role="Xl_RC" value="Add Text to Existing Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oarKT" id="sn6jp84krr" role="71TA5">
      <node concept="3clFbS" id="sn6jp84krs" role="2VODD2">
        <node concept="3cpWs8" id="sn6jp84kr$" role="3cqZAp">
          <node concept="3cpWsn" id="sn6jp84kr_" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="sn6jp84krA" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="sn6jp84krB" role="33vP2m">
              <node concept="2OqwBi" id="sn6jp84krC" role="2Oq$k0">
                <node concept="2OqwBi" id="sn6jp84krD" role="2Oq$k0">
                  <node concept="71T_Y" id="sn6jp84krE" role="2Oq$k0" />
                  <node concept="liA8E" id="sn6jp84krF" role="2OqNvi">
                    <ref role="37wK5l" to="gyv0:mbKrkPb2W1" resolve="getCursorCell" />
                  </node>
                </node>
                <node concept="liA8E" id="sn6jp84krG" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="sn6jp84krH" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
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
                  <node concept="37vLTw" id="sn6jp84krP" role="2Oq$k0">
                    <ref role="3cqZAo" node="sn6jp84kr_" resolve="editorContext" />
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
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="sn6jp84QX9" role="37wK5m">
                <ref role="3cqZAo" node="sn6jp84krJ" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sn6jp85ENh" role="3cqZAp">
          <node concept="3cpWsn" id="sn6jp85ENi" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2I9FWS" id="sn6jp85kr2" role="1tU5fm" />
            <node concept="2OqwBi" id="sn6jp85ENj" role="33vP2m">
              <node concept="71T_Y" id="sn6jp85ENk" role="2Oq$k0" />
              <node concept="liA8E" id="sn6jp85ENl" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:2_D0AvWRqEJ" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sn6jp7QEtT" role="3cqZAp">
          <node concept="3cpWsn" id="sn6jp7QEtU" role="3cpWs9">
            <property role="TrG5h" value="iHasSources" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="sn6jp7QEoO" role="1tU5fm">
              <ref role="2I9WkF" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
            </node>
            <node concept="2OqwBi" id="sn6jp7QEtV" role="33vP2m">
              <node concept="2YIFZM" id="sn6jp7QEtW" role="2Oq$k0">
                <ref role="37wK5l" to="3lmi:sn6jp745rh" resolve="getFlintModel" />
                <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                <node concept="2OqwBi" id="sn6jp7WtOG" role="37wK5m">
                  <node concept="2OqwBi" id="sn6jp7Wrs_" role="2Oq$k0">
                    <node concept="37vLTw" id="sn6jp85ENm" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6jp85ENi" resolve="selectedNodes" />
                    </node>
                    <node concept="1uHKPH" id="sn6jp7Wtn$" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="sn6jp7Wu7y" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="sn6jp7QEu0" role="2OqNvi">
                <ref role="37wK5l" to="3lmi:sn6jp7P0G9" resolve="getIHasSources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn6jp7YeC1" role="3cqZAp">
          <node concept="2YIFZM" id="sn6jp7YfoW" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <node concept="1bVj0M" id="sn6jp7YfwT" role="37wK5m">
              <node concept="3clFbS" id="sn6jp7YfwU" role="1bW5cS">
                <node concept="3cpWs8" id="sn6jp7QFGG" role="3cqZAp">
                  <node concept="3cpWsn" id="sn6jp7QFGH" role="3cpWs9">
                    <property role="TrG5h" value="dialog" />
                    <node concept="3uibUv" id="sn6jp7QFGF" role="1tU5fm">
                      <ref role="3uigEE" to="2wn0:~NodeChooserDialog" resolve="NodeChooserDialog" />
                    </node>
                    <node concept="2ShNRf" id="sn6jp7QFGI" role="33vP2m">
                      <node concept="1pGfFk" id="sn6jp81aNP" role="2ShVmc">
                        <ref role="37wK5l" to="2wn0:~NodeChooserDialog.&lt;init&gt;(com.intellij.openapi.project.Project,java.util.List)" resolve="NodeChooserDialog" />
                        <node concept="37vLTw" id="sn6jp84ROS" role="37wK5m">
                          <ref role="3cqZAo" node="sn6jp84QX7" resolve="project" />
                        </node>
                        <node concept="37vLTw" id="sn6jp7QFGW" role="37wK5m">
                          <ref role="3cqZAo" node="sn6jp7QEtU" resolve="iHasSources" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sn6jp7QIYF" role="3cqZAp">
                  <node concept="3cpWsn" id="sn6jp7QIYG" role="3cpWs9">
                    <property role="TrG5h" value="nodeSelected" />
                    <node concept="10P_77" id="sn6jp7QIYd" role="1tU5fm" />
                    <node concept="2OqwBi" id="sn6jp7QIYH" role="33vP2m">
                      <node concept="37vLTw" id="sn6jp7QIYI" role="2Oq$k0">
                        <ref role="3cqZAo" node="sn6jp7QFGH" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="sn6jp7QIYJ" role="2OqNvi">
                        <ref role="37wK5l" to="jkm4:~DialogWrapper.showAndGet()" resolve="showAndGet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="sn6jp7Zc6t" role="3cqZAp">
                  <node concept="3clFbS" id="sn6jp7Zc6v" role="3clFbx">
                    <node concept="3clFbF" id="sn6jp7ZdJp" role="3cqZAp">
                      <node concept="2OqwBi" id="sn6jp7ZdJq" role="3clFbG">
                        <node concept="2OqwBi" id="sn6jp7ZdJr" role="2Oq$k0">
                          <node concept="2OqwBi" id="sn6jp7ZdJs" role="2Oq$k0">
                            <node concept="liA8E" id="sn6jp7ZdJt" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                            </node>
                            <node concept="37vLTw" id="sn6jp84Sp2" role="2Oq$k0">
                              <ref role="3cqZAo" node="sn6jp84krJ" resolve="mpsProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sn6jp84S$5" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="sn6jp7ZdJy" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                          <node concept="1bVj0M" id="sn6jp7ZdJz" role="37wK5m">
                            <node concept="3clFbS" id="sn6jp7ZdJ$" role="1bW5cS">
                              <node concept="3cpWs8" id="sn6jp81lnt" role="3cqZAp">
                                <node concept="3cpWsn" id="sn6jp81lnu" role="3cpWs9">
                                  <property role="TrG5h" value="node" />
                                  <node concept="3Tqbb2" id="sn6jp81mAN" role="1tU5fm">
                                    <ref role="ehGHo" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                                  </node>
                                  <node concept="10QFUN" id="sn6jp81nLI" role="33vP2m">
                                    <node concept="2OqwBi" id="sn6jp81lnv" role="10QFUP">
                                      <node concept="2OqwBi" id="sn6jp81lnw" role="2Oq$k0">
                                        <node concept="37vLTw" id="sn6jp81lnx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="sn6jp7QFGH" resolve="dialog" />
                                        </node>
                                        <node concept="liA8E" id="sn6jp81lny" role="2OqNvi">
                                          <ref role="37wK5l" to="2wn0:~NodeChooserDialog.getResult()" resolve="getResult" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="sn6jp81lnz" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                        <node concept="2OqwBi" id="sn6jp81ln$" role="37wK5m">
                                          <node concept="liA8E" id="sn6jp81lnC" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                          </node>
                                          <node concept="37vLTw" id="sn6jp84T0b" role="2Oq$k0">
                                            <ref role="3cqZAo" node="sn6jp84kr_" resolve="editorContext" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="sn6jp81nLJ" role="10QFUM">
                                      <ref role="ehGHo" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="sn6jp7Ocbp" role="3cqZAp">
                                <node concept="3cpWsn" id="sn6jp7Ocbq" role="3cpWs9">
                                  <property role="TrG5h" value="sourceHolder" />
                                  <node concept="3Tqbb2" id="sn6jp7Ocbr" role="1tU5fm">
                                    <ref role="ehGHo" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                                  </node>
                                  <node concept="2YIFZM" id="sn6jp819WD" role="33vP2m">
                                    <ref role="1Pybhc" to="3lmi:1BkZCJkeUDu" resolve="NodeFromArticleUtils" />
                                    <ref role="37wK5l" to="3lmi:sn6jp7ZlrQ" resolve="addSelectionToNode" />
                                    <node concept="71T_Y" id="sn6jp85kuv" role="37wK5m" />
                                    <node concept="37vLTw" id="sn6jp81nY$" role="37wK5m">
                                      <ref role="3cqZAo" node="sn6jp81lnu" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="sn6jp7Ocbx" role="3cqZAp">
                                <node concept="2OqwBi" id="sn6jp7Ocby" role="3clFbG">
                                  <node concept="2ShNRf" id="sn6jp7Ocbz" role="2Oq$k0">
                                    <node concept="1pGfFk" id="sn6jp7Ocb$" role="2ShVmc">
                                      <ref role="37wK5l" to="k3nr:~MPSEditorOpener.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="MPSEditorOpener" />
                                      <node concept="37vLTw" id="sn6jp84ThP" role="37wK5m">
                                        <ref role="3cqZAo" node="sn6jp84krJ" resolve="mpsProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="sn6jp7OcbC" role="2OqNvi">
                                    <ref role="37wK5l" to="k3nr:~MPSEditorOpener.openNode(org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                                    <node concept="37vLTw" id="sn6jp7OcbD" role="37wK5m">
                                      <ref role="3cqZAo" node="sn6jp7Ocbq" resolve="sourceHolder" />
                                    </node>
                                    <node concept="3clFbT" id="sn6jp7OcbE" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3clFbT" id="sn6jp7OcbF" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sn6jp7ZcCA" role="3clFbw">
                    <ref role="3cqZAo" node="sn6jp7QIYG" resolve="nodeSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20GlIr" id="sn6jp84ks5" role="3dlsAV">
      <node concept="3clFbS" id="sn6jp84ks6" role="2VODD2">
        <node concept="3clFbF" id="sn6jp84m5N" role="3cqZAp">
          <node concept="2YIFZM" id="sn6jp84mIC" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="Xl_RD" id="sn6jp84mMr" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="sn6jp84lFh" role="3ddBve" />
    </node>
    <node concept="71TBH" id="sn6jp84ksw" role="71TA9">
      <node concept="3clFbS" id="sn6jp84ksx" role="2VODD2">
        <node concept="3cpWs8" id="sn6jp84ksy" role="3cqZAp">
          <node concept="3cpWsn" id="sn6jp84ksz" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="sn6jp84ks$" role="1tU5fm" />
            <node concept="2OqwBi" id="sn6jp84ks_" role="33vP2m">
              <node concept="2OqwBi" id="sn6jp84ksA" role="2Oq$k0">
                <node concept="71T_Y" id="sn6jp84ksB" role="2Oq$k0" />
                <node concept="liA8E" id="sn6jp84ksC" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:mbKrkPb9lb" resolve="getStartCell" />
                </node>
              </node>
              <node concept="liA8E" id="sn6jp84ksD" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sn6jp84ksE" role="3cqZAp">
          <node concept="3clFbS" id="sn6jp84ksF" role="3clFbx">
            <node concept="3cpWs6" id="sn6jp84ksG" role="3cqZAp">
              <node concept="3clFbT" id="sn6jp84ksH" role="3cqZAk" />
            </node>
          </node>
          <node concept="17R0WA" id="sn6jp84ksI" role="3clFbw">
            <node concept="2OqwBi" id="sn6jp84ksJ" role="3uHU7B">
              <node concept="37vLTw" id="sn6jp84ksK" role="2Oq$k0">
                <ref role="3cqZAo" node="sn6jp84ksz" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="sn6jp84ksL" role="2OqNvi">
                <node concept="1xMEDy" id="sn6jp84ksM" role="1xVPHs">
                  <node concept="chp4Y" id="sn6jp84ksN" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:1nyeVyNiRPP" resolve="Article" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="sn6jp84ksO" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="sn6jp84ksP" role="3cqZAp">
          <node concept="3clFbT" id="sn6jp84ksQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="2_LEkEk3Wrs">
    <property role="TrG5h" value="Untag" />
    <ref role="2ZfgGC" to="lnwe:6LSqBjXUGpy" resolve="BetterTaggedWord" />
    <node concept="2S6ZIM" id="2_LEkEk3Wrt" role="2ZfVej">
      <node concept="3clFbS" id="2_LEkEk3Wru" role="2VODD2">
        <node concept="3clFbF" id="2_LEkEk4aWT" role="3cqZAp">
          <node concept="3cpWs3" id="2_LEkEk4aWZ" role="3clFbG">
            <node concept="3cpWs3" id="2_LEkEk4czS" role="3uHU7B">
              <node concept="Xl_RD" id="2_LEkEk4cFM" role="3uHU7w">
                <property role="Xl_RC" value=" from " />
              </node>
              <node concept="3cpWs3" id="2_LEkEk4cb3" role="3uHU7B">
                <node concept="Xl_RD" id="2_LEkEk4aX0" role="3uHU7B">
                  <property role="Xl_RC" value="Remove Tag " />
                </node>
                <node concept="2OqwBi" id="2_LEkEk4aWV" role="3uHU7w">
                  <node concept="38Zlrr" id="2_LEkEk4aWW" role="2Oq$k0" />
                  <node concept="liA8E" id="2_LEkEk4aWX" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2_LEkEk4btn" role="3uHU7w">
              <node concept="2Sf5sV" id="2_LEkEk4bbK" role="2Oq$k0" />
              <node concept="3TrcHB" id="6LSqBjYcNP9" role="2OqNvi">
                <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2_LEkEk3Wrv" role="2ZfgGD">
      <node concept="3clFbS" id="2_LEkEk3Wrw" role="2VODD2">
        <node concept="3cpWs8" id="2_LEkEk5210" role="3cqZAp">
          <node concept="3cpWsn" id="2_LEkEk5211" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="2_LEkEk5212" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:6LSqBjXFI_4" resolve="BetterText" />
            </node>
            <node concept="2OqwBi" id="2_LEkEk5213" role="33vP2m">
              <node concept="2Sf5sV" id="2_LEkEk5214" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2_LEkEk5215" role="2OqNvi">
                <node concept="1xMEDy" id="2_LEkEk5216" role="1xVPHs">
                  <node concept="chp4Y" id="6LSqBjYL9Lx" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:6LSqBjXFI_4" resolve="BetterText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_LEkEk5218" role="3cqZAp">
          <node concept="2YIFZM" id="2_LEkEk5219" role="3clFbG">
            <ref role="37wK5l" to="3lmi:28ttwYhKs9F" resolve="untag" />
            <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
            <node concept="2Sf5sV" id="2_LEkEk521a" role="37wK5m" />
            <node concept="38Zlrr" id="2_LEkEk6GKH" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="2_LEkEk521b" role="3cqZAp">
          <node concept="2OqwBi" id="2_LEkEk521c" role="3clFbG">
            <node concept="37vLTw" id="2_LEkEk521d" role="2Oq$k0">
              <ref role="3cqZAo" node="2_LEkEk5211" resolve="ancestor" />
            </node>
            <node concept="2qgKlT" id="6LSqBjYL9Pf" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="2_LEkEk3Wx1" role="3dlsAW">
      <node concept="3clFbS" id="2_LEkEk3Wx2" role="2VODD2">
        <node concept="3cpWs6" id="2_LEkEk3WW$" role="3cqZAp">
          <node concept="2OqwBi" id="2_LEkEk4a45" role="3cqZAk">
            <node concept="2OqwBi" id="2_LEkEk46TB" role="2Oq$k0">
              <node concept="2OqwBi" id="2_LEkEk45la" role="2Oq$k0">
                <node concept="2Sf5sV" id="2_LEkEk452p" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6LSqBjYb6yv" role="2OqNvi">
                  <ref role="3TtcxE" to="lnwe:6LSqBjXUGpB" resolve="roles" />
                </node>
              </node>
              <node concept="3$u5V9" id="2_LEkEk49MI" role="2OqNvi">
                <node concept="1bVj0M" id="2_LEkEk49MK" role="23t8la">
                  <node concept="3clFbS" id="2_LEkEk49ML" role="1bW5cS">
                    <node concept="3clFbF" id="2_LEkEk49MM" role="3cqZAp">
                      <node concept="2OqwBi" id="2_LEkEk49MN" role="3clFbG">
                        <node concept="37vLTw" id="2_LEkEk49MO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_LEkEk49MQ" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2_LEkEk49MP" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:2_LEkEjGqSh" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2_LEkEk49MQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2_LEkEk49MR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2_LEkEk4a_h" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="2_LEkEk3WKj" role="3ddBvf">
        <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="ERole" />
      </node>
    </node>
  </node>
  <node concept="2o90OP" id="55Xd7estuRh">
    <property role="TrG5h" value="NodeRangeGroupTag" />
    <node concept="3uibUv" id="55Xd7estvMH" role="71TOu">
      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
    </node>
    <node concept="2o9IR$" id="55Xd7estuRj" role="71TAa">
      <node concept="3clFbS" id="55Xd7estuRk" role="2VODD2">
        <node concept="3clFbF" id="55Xd7estuRl" role="3cqZAp">
          <node concept="3cpWs3" id="55Xd7estuRm" role="3clFbG">
            <node concept="Xl_RD" id="55Xd7estuRn" role="3uHU7B">
              <property role="Xl_RC" value="Tag as " />
            </node>
            <node concept="2OqwBi" id="55Xd7estuRo" role="3uHU7w">
              <node concept="2U11Kx" id="55Xd7estuRp" role="2Oq$k0" />
              <node concept="liA8E" id="55Xd7estuRq" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2oarKT" id="55Xd7estuRr" role="71TA5">
      <node concept="3clFbS" id="55Xd7estuRs" role="2VODD2">
        <node concept="1X3_iC" id="55Xd7estzlu" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="55Xd7estuRt" role="8Wnug">
            <node concept="3cpWsn" id="55Xd7estuRu" role="3cpWs9">
              <property role="TrG5h" value="selectedText" />
              <node concept="17QB3L" id="55Xd7estuRv" role="1tU5fm" />
              <node concept="2YIFZM" id="55Xd7estuRw" role="33vP2m">
                <ref role="37wK5l" to="3lmi:76mcYUAxVkV" resolve="getSelectedText" />
                <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
                <node concept="71T_Y" id="55Xd7estuRx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="55Xd7estzlv" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="55Xd7estuRy" role="8Wnug">
            <node concept="3cpWsn" id="55Xd7estuRz" role="3cpWs9">
              <property role="TrG5h" value="selectedCells" />
              <node concept="_YKpA" id="55Xd7estuR$" role="1tU5fm">
                <node concept="3uibUv" id="55Xd7estuR_" role="_ZDj9">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
              </node>
              <node concept="2OqwBi" id="55Xd7estuRA" role="33vP2m">
                <node concept="2OqwBi" id="55Xd7estuRB" role="2Oq$k0">
                  <node concept="2YIFZM" id="55Xd7estuRC" role="2Oq$k0">
                    <ref role="37wK5l" to="3lmi:5ku_jRSIOwG" resolve="getSelectedCells" />
                    <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
                    <node concept="71T_Y" id="55Xd7estuRD" role="37wK5m" />
                  </node>
                  <node concept="3zZkjj" id="55Xd7estuRE" role="2OqNvi">
                    <node concept="1bVj0M" id="55Xd7estuRF" role="23t8la">
                      <node concept="3clFbS" id="55Xd7estuRG" role="1bW5cS">
                        <node concept="3clFbF" id="55Xd7estuRH" role="3cqZAp">
                          <node concept="3fqX7Q" id="55Xd7estuRI" role="3clFbG">
                            <node concept="2OqwBi" id="55Xd7estuRJ" role="3fr31v">
                              <node concept="2OqwBi" id="55Xd7estuRK" role="2Oq$k0">
                                <node concept="37vLTw" id="55Xd7estuRL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55Xd7estuRO" resolve="it" />
                                </node>
                                <node concept="liA8E" id="55Xd7estuRM" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                                </node>
                              </node>
                              <node concept="liA8E" id="55Xd7estuRN" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="55Xd7estuRO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="55Xd7estuRP" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="55Xd7estuRQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="55Xd7estzlw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="55Xd7estuRR" role="8Wnug">
            <node concept="3cpWsn" id="55Xd7estuRS" role="3cpWs9">
              <property role="TrG5h" value="sNode" />
              <node concept="3Tqbb2" id="55Xd7estuRT" role="1tU5fm" />
              <node concept="2OqwBi" id="55Xd7estuRU" role="33vP2m">
                <node concept="2OqwBi" id="55Xd7estuRV" role="2Oq$k0">
                  <node concept="37vLTw" id="55Xd7estuRW" role="2Oq$k0">
                    <ref role="3cqZAo" node="55Xd7estuRz" resolve="selectedCells" />
                  </node>
                  <node concept="1uHKPH" id="55Xd7estuRX" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="55Xd7estuRY" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="55Xd7estzlx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="55Xd7estuRZ" role="8Wnug">
            <node concept="3cpWsn" id="55Xd7estuS0" role="3cpWs9">
              <property role="TrG5h" value="hasSources" />
              <node concept="3Tqbb2" id="55Xd7estuS1" role="1tU5fm">
                <ref role="ehGHo" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
              </node>
              <node concept="2OqwBi" id="55Xd7estuS2" role="33vP2m">
                <node concept="37vLTw" id="55Xd7estuS3" role="2Oq$k0">
                  <ref role="3cqZAo" node="55Xd7estuRS" resolve="sNode" />
                </node>
                <node concept="2Xjw5R" id="55Xd7estuS4" role="2OqNvi">
                  <node concept="1xMEDy" id="55Xd7estuS5" role="1xVPHs">
                    <node concept="chp4Y" id="55Xd7estuS6" role="ri$Ld">
                      <ref role="cht4Q" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="55Xd7estzly" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="55Xd7estuS7" role="8Wnug">
            <node concept="3cpWsn" id="55Xd7estuS8" role="3cpWs9">
              <property role="TrG5h" value="textNode" />
              <node concept="3Tqbb2" id="55Xd7estuS9" role="1tU5fm">
                <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
              </node>
              <node concept="2OqwBi" id="55Xd7estuSa" role="33vP2m">
                <node concept="37vLTw" id="55Xd7estuSb" role="2Oq$k0">
                  <ref role="3cqZAo" node="55Xd7estuRS" resolve="sNode" />
                </node>
                <node concept="2Xjw5R" id="55Xd7estuSc" role="2OqNvi">
                  <node concept="1xMEDy" id="55Xd7estuSd" role="1xVPHs">
                    <node concept="chp4Y" id="55Xd7estuSe" role="ri$Ld">
                      <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="55Xd7estzlz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="55Xd7estuSf" role="8Wnug">
            <node concept="2OqwBi" id="55Xd7estuSg" role="3clFbG">
              <node concept="2OqwBi" id="55Xd7estuSh" role="2Oq$k0">
                <node concept="37vLTw" id="55Xd7estuSi" role="2Oq$k0">
                  <ref role="3cqZAo" node="55Xd7estuRz" resolve="selectedCells" />
                </node>
                <node concept="35Qw8J" id="55Xd7estuSj" role="2OqNvi" />
              </node>
              <node concept="2es0OD" id="55Xd7estuSk" role="2OqNvi">
                <node concept="1bVj0M" id="55Xd7estuSl" role="23t8la">
                  <node concept="3clFbS" id="55Xd7estuSm" role="1bW5cS">
                    <node concept="3clFbF" id="55Xd7estuSn" role="3cqZAp">
                      <node concept="2YIFZM" id="55Xd7estuSo" role="3clFbG">
                        <ref role="37wK5l" to="3lmi:5ku_jRSXhR1" resolve="tag" />
                        <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
                        <node concept="37vLTw" id="55Xd7estuSp" role="37wK5m">
                          <ref role="3cqZAo" node="55Xd7estuSr" resolve="it" />
                        </node>
                        <node concept="2U11Kx" id="55Xd7estuSq" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="55Xd7estuSr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="55Xd7estuSs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="55Xd7estzl$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="55Xd7estuSt" role="8Wnug">
            <node concept="2OqwBi" id="55Xd7estuSu" role="3clFbG">
              <node concept="2qgKlT" id="55Xd7estuSv" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
              </node>
              <node concept="37vLTw" id="55Xd7estuSw" role="2Oq$k0">
                <ref role="3cqZAo" node="55Xd7estuS8" resolve="textNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="55Xd7estzl_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="55Xd7estuSx" role="8Wnug">
            <node concept="2YIFZM" id="55Xd7estuSy" role="3clFbG">
              <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
              <ref role="37wK5l" to="3lmi:2_LEkEjVXju" resolve="autoFill" />
              <node concept="37vLTw" id="55Xd7estuSz" role="37wK5m">
                <ref role="3cqZAo" node="55Xd7estuRu" resolve="selectedText" />
              </node>
              <node concept="37vLTw" id="55Xd7estuS$" role="37wK5m">
                <ref role="3cqZAo" node="55Xd7estuS0" resolve="hasSources" />
              </node>
              <node concept="2YIFZM" id="55Xd7estuS_" role="37wK5m">
                <ref role="1Pybhc" to="3lmi:7B7tObSm6q6" resolve="EnrichedRoleEnum" />
                <ref role="37wK5l" to="3lmi:7B7tObSmuBZ" resolve="forRole" />
                <node concept="2U11Kx" id="55Xd7estuSA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TBH" id="55Xd7estuSB" role="71TA9">
      <node concept="3clFbS" id="55Xd7estuSC" role="2VODD2">
        <node concept="2xdQw9" id="55Xd7esxqvv" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="55Xd7esxrfv" role="9lYJi">
            <node concept="71T_Y" id="55Xd7esxrjM" role="3uHU7w" />
            <node concept="Xl_RD" id="55Xd7esxqvx" role="3uHU7B">
              <property role="Xl_RC" value="testing: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55Xd7eswCNm" role="3cqZAp">
          <node concept="3cpWsn" id="55Xd7eswCNn" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2OqwBi" id="55Xd7eswCNo" role="33vP2m">
              <node concept="71T_Y" id="55Xd7eswCNp" role="2Oq$k0" />
              <node concept="liA8E" id="55Xd7eswCNq" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
            <node concept="2I9FWS" id="55Xd7eswD3B" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="55Xd7eswAh$" role="3cqZAp">
          <node concept="2OqwBi" id="55Xd7eswE3G" role="3clFbG">
            <node concept="37vLTw" id="55Xd7eswCNr" role="2Oq$k0">
              <ref role="3cqZAo" node="55Xd7eswCNn" resolve="selectedNodes" />
            </node>
            <node concept="2HxqBE" id="55Xd7eswFdF" role="2OqNvi">
              <node concept="1bVj0M" id="55Xd7eswFdH" role="23t8la">
                <node concept="3clFbS" id="55Xd7eswFdI" role="1bW5cS">
                  <node concept="3clFbF" id="55Xd7eswFpe" role="3cqZAp">
                    <node concept="2OqwBi" id="55Xd7eswFJF" role="3clFbG">
                      <node concept="37vLTw" id="55Xd7eswFpd" role="2Oq$k0">
                        <ref role="3cqZAo" node="55Xd7eswFdJ" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="55Xd7eswFVA" role="2OqNvi">
                        <node concept="chp4Y" id="55Xd7esy1pU" role="cj9EA">
                          <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="55Xd7eswFdJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="55Xd7eswFdK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="55Xd7eswGuA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="55Xd7estuSD" role="8Wnug">
            <node concept="3cpWsn" id="55Xd7estuSE" role="3cpWs9">
              <property role="TrG5h" value="selectedText" />
              <node concept="17QB3L" id="55Xd7estuSF" role="1tU5fm" />
              <node concept="2YIFZM" id="55Xd7estuSG" role="33vP2m">
                <ref role="37wK5l" to="3lmi:76mcYUAxVkV" resolve="getSelectedText" />
                <ref role="1Pybhc" to="3lmi:4AIlyP3xIyK" resolve="TagHelpers" />
                <node concept="71T_Y" id="55Xd7estuSH" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="55Xd7eswGz9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="55Xd7estuSI" role="8Wnug">
            <node concept="3fqX7Q" id="55Xd7estuSJ" role="3cqZAk">
              <node concept="2OqwBi" id="55Xd7estuSK" role="3fr31v">
                <node concept="37vLTw" id="55Xd7estuSL" role="2Oq$k0">
                  <ref role="3cqZAo" node="55Xd7estuSE" resolve="selectedText" />
                </node>
                <node concept="liA8E" id="55Xd7estuSM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20GlIr" id="55Xd7estuSN" role="3dlsAV">
      <node concept="3clFbS" id="55Xd7estuSO" role="2VODD2">
        <node concept="3cpWs8" id="55Xd7estHI0" role="3cqZAp">
          <node concept="3cpWsn" id="55Xd7estHI1" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2OqwBi" id="55Xd7estHI2" role="33vP2m">
              <node concept="71T_Y" id="55Xd7estHI3" role="2Oq$k0" />
              <node concept="liA8E" id="55Xd7estHI4" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
            <node concept="2I9FWS" id="55Xd7estIm7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="55Xd7estuSP" role="3cqZAp">
          <node concept="3cpWsn" id="55Xd7estuSQ" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <node concept="3Tqbb2" id="55Xd7estuSR" role="1tU5fm" />
            <node concept="2OqwBi" id="55Xd7eswkXt" role="33vP2m">
              <node concept="37vLTw" id="55Xd7eswj6T" role="2Oq$k0">
                <ref role="3cqZAo" node="55Xd7estHI1" resolve="selectedNodes" />
              </node>
              <node concept="1uHKPH" id="55Xd7eswoAb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55Xd7estuSX" role="3cqZAp">
          <node concept="3cpWsn" id="55Xd7estuSY" role="3cpWs9">
            <property role="TrG5h" value="hasSources" />
            <node concept="3Tqbb2" id="55Xd7estuSZ" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
            </node>
            <node concept="2OqwBi" id="55Xd7estuT0" role="33vP2m">
              <node concept="37vLTw" id="55Xd7estuT1" role="2Oq$k0">
                <ref role="3cqZAo" node="55Xd7estuSQ" resolve="sNode" />
              </node>
              <node concept="2Xjw5R" id="55Xd7estuT2" role="2OqNvi">
                <node concept="1xMEDy" id="55Xd7estuT3" role="1xVPHs">
                  <node concept="chp4Y" id="55Xd7estuT4" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55Xd7estuT5" role="3cqZAp">
          <node concept="3clFbS" id="55Xd7estuT6" role="3clFbx">
            <node concept="3cpWs6" id="55Xd7estuT7" role="3cqZAp">
              <node concept="2YIFZM" id="55Xd7estuT8" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="55Xd7estuT9" role="3clFbw">
            <node concept="10Nm6u" id="55Xd7estuTa" role="3uHU7w" />
            <node concept="37vLTw" id="55Xd7estuTb" role="3uHU7B">
              <ref role="3cqZAo" node="55Xd7estuSY" resolve="hasSources" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55Xd7estuTc" role="3cqZAp">
          <node concept="2OqwBi" id="55Xd7estuTd" role="3cqZAk">
            <node concept="2OqwBi" id="55Xd7estuTe" role="2Oq$k0">
              <node concept="2YIFZM" id="55Xd7estuTf" role="2Oq$k0">
                <ref role="1Pybhc" to="3lmi:7B7tObSm6q6" resolve="EnrichedRoleEnum" />
                <ref role="37wK5l" to="3lmi:7B7tObSmFrl" resolve="forConcept" />
                <node concept="2OqwBi" id="55Xd7estuTg" role="37wK5m">
                  <node concept="37vLTw" id="55Xd7estuTh" role="2Oq$k0">
                    <ref role="3cqZAo" node="55Xd7estuSY" resolve="hasSources" />
                  </node>
                  <node concept="2yIwOk" id="55Xd7estuTi" role="2OqNvi" />
                </node>
              </node>
              <node concept="3$u5V9" id="55Xd7estuTj" role="2OqNvi">
                <node concept="1bVj0M" id="55Xd7estuTk" role="23t8la">
                  <node concept="3clFbS" id="55Xd7estuTl" role="1bW5cS">
                    <node concept="3clFbF" id="55Xd7estuTm" role="3cqZAp">
                      <node concept="2OqwBi" id="55Xd7estuTn" role="3clFbG">
                        <node concept="37vLTw" id="55Xd7estuTo" role="2Oq$k0">
                          <ref role="3cqZAo" node="55Xd7estuTq" resolve="it" />
                        </node>
                        <node concept="liA8E" id="55Xd7estuTp" role="2OqNvi">
                          <ref role="37wK5l" to="3lmi:7B7tObSmuby" resolve="getRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="55Xd7estuTq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="55Xd7estuTr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="55Xd7estuTs" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="55Xd7estuTt" role="3ddBve">
        <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="ERole" />
      </node>
    </node>
  </node>
</model>

