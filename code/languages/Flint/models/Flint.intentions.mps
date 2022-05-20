<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:654667b7-45cd-4869-b57c-8f45baf568b1(Flint.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c9991bd9-1f60-4f96-8e56-efd35c072829" name="ParameterizedRangeSelection" version="0" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="3lmi" ref="r:a950900f-47ea-4287-adc8-88f839ab614a(Flint.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
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
        <node concept="3clFbF" id="70Gl2CctpVT" role="3cqZAp">
          <node concept="2YIFZM" id="70Gl2CctpXw" role="3clFbG">
            <ref role="37wK5l" to="3lmi:70Gl2Cct4Pc" resolve="getDescription" />
            <ref role="1Pybhc" to="3lmi:70Gl2Cct1zf" resolve="ExpressionReplacementsIntention" />
            <node concept="2Sf5sV" id="70Gl2CctpYj" role="37wK5m" />
            <node concept="38Zlrr" id="70Gl2Cctq8P" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2vpCevmCUJ_" role="2ZfgGD">
      <node concept="3clFbS" id="2vpCevmCUJA" role="2VODD2">
        <node concept="3clFbF" id="70Gl2CctHft" role="3cqZAp">
          <node concept="2YIFZM" id="70Gl2CctHi4" role="3clFbG">
            <ref role="37wK5l" to="3lmi:70Gl2Cct$wa" resolve="execute" />
            <ref role="1Pybhc" to="3lmi:70Gl2Cct1zf" resolve="ExpressionReplacementsIntention" />
            <node concept="2Sf5sV" id="70Gl2CctHje" role="37wK5m" />
            <node concept="38Zlrr" id="70Gl2CctHp3" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="2vpCevmCUO_" role="3dlsAW">
      <node concept="3clFbS" id="2vpCevmCUOA" role="2VODD2">
        <node concept="3clFbF" id="70Gl2CctxNQ" role="3cqZAp">
          <node concept="2YIFZM" id="70Gl2Cctyir" role="3clFbG">
            <ref role="37wK5l" to="3lmi:70Gl2Cct4AK" resolve="getParameterList" />
            <ref role="1Pybhc" to="3lmi:70Gl2Cct1zf" resolve="ExpressionReplacementsIntention" />
            <node concept="2Sf5sV" id="70Gl2CctyoQ" role="37wK5m" />
            <node concept="1XNTG" id="70Gl2CctyAb" role="37wK5m" />
            <node concept="2OqwBi" id="70Gl2Cctwhm" role="37wK5m">
              <node concept="2JrnkZ" id="70Gl2Cctwhn" role="2Oq$k0">
                <node concept="2Sf5sV" id="70Gl2CctwXx" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="70Gl2CctwGX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
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
        <node concept="3clFbF" id="70Gl2Ccyl6k" role="3cqZAp">
          <node concept="2YIFZM" id="70Gl2Ccyl7w" role="3clFbG">
            <ref role="37wK5l" to="3lmi:70Gl2CcydF3" resolve="getDescription" />
            <ref role="1Pybhc" to="3lmi:70Gl2CcycP0" resolve="InsertIntoExpressionIntention" />
            <node concept="2Sf5sV" id="70Gl2Ccyl8d" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2vpCevmOsTX" role="2ZfgGD">
      <node concept="3clFbS" id="2vpCevmOsTY" role="2VODD2">
        <node concept="3clFbF" id="70Gl2CcyljA" role="3cqZAp">
          <node concept="2YIFZM" id="70Gl2Ccyllh" role="3clFbG">
            <ref role="37wK5l" to="3lmi:70Gl2Ccyje8" resolve="execute" />
            <ref role="1Pybhc" to="3lmi:70Gl2CcycP0" resolve="InsertIntoExpressionIntention" />
            <node concept="2Sf5sV" id="70Gl2CcyllV" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2vpCevmQfID" role="2ZfVeh">
      <node concept="3clFbS" id="2vpCevmQfIE" role="2VODD2">
        <node concept="3clFbF" id="70Gl2CcylcV" role="3cqZAp">
          <node concept="2YIFZM" id="70Gl2CcylhJ" role="3clFbG">
            <ref role="37wK5l" to="3lmi:70Gl2Ccyh3R" resolve="isApplicable" />
            <ref role="1Pybhc" to="3lmi:70Gl2CcycP0" resolve="InsertIntoExpressionIntention" />
            <node concept="2Sf5sV" id="70Gl2Ccylix" role="37wK5m" />
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
        <node concept="3clFbF" id="70Gl2CcGTnF" role="3cqZAp">
          <node concept="2YIFZM" id="70Gl2CcGTuf" role="3clFbG">
            <ref role="37wK5l" to="3lmi:70Gl2CcGB7G" resolve="getDescription" />
            <ref role="1Pybhc" to="3lmi:70Gl2CcG$xT" resolve="LitterOperandReplacementsIntention" />
            <node concept="2Sf5sV" id="70Gl2CcGTvc" role="37wK5m" />
            <node concept="38Zlrr" id="70Gl2CcGT_h" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1DR3H24CEOU" role="2ZfgGD">
      <node concept="3clFbS" id="1DR3H24CEOV" role="2VODD2">
        <node concept="3clFbF" id="70Gl2CcGTAB" role="3cqZAp">
          <node concept="2YIFZM" id="70Gl2CcGTDw" role="3clFbG">
            <ref role="37wK5l" to="3lmi:70Gl2CcGB9L" resolve="execute" />
            <ref role="1Pybhc" to="3lmi:70Gl2CcG$xT" resolve="LitterOperandReplacementsIntention" />
            <node concept="2Sf5sV" id="70Gl2CcGTEt" role="37wK5m" />
            <node concept="38Zlrr" id="70Gl2CcGTHc" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="1DR3H24CNDr" role="3dlsAW">
      <node concept="3clFbS" id="1DR3H24CNDs" role="2VODD2">
        <node concept="3clFbF" id="70Gl2CcGWCi" role="3cqZAp">
          <node concept="2YIFZM" id="70Gl2CcGU0B" role="3clFbG">
            <ref role="1Pybhc" to="3lmi:70Gl2CcG$xT" resolve="LitterOperandReplacementsIntention" />
            <ref role="37wK5l" to="3lmi:70Gl2CcGB80" resolve="getParameterList" />
            <node concept="2Sf5sV" id="70Gl2CcGU3L" role="37wK5m" />
            <node concept="2OqwBi" id="70Gl2CcGW5U" role="37wK5m">
              <node concept="2JrnkZ" id="70Gl2CcGW5V" role="2Oq$k0">
                <node concept="2Sf5sV" id="70Gl2CcGW5W" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="70Gl2CcGW5X" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
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
        <node concept="3clFbF" id="4mjNsZ_tmCK" role="3cqZAp">
          <node concept="2YIFZM" id="4mjNsZ_tmFa" role="3clFbG">
            <ref role="37wK5l" to="3lmi:4mjNsZ_t6AR" resolve="getDescription" />
            <ref role="1Pybhc" to="3lmi:4mjNsZ_smMc" resolve="TagIntention" />
            <node concept="2Sf5sV" id="4mjNsZ_tmKu" role="37wK5m" />
            <node concept="1XNTG" id="4mjNsZ_tmM0" role="37wK5m" />
            <node concept="38Zlrr" id="4mjNsZ_tmSJ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4AIlyP3vWEj" role="2ZfgGD">
      <node concept="3clFbS" id="4AIlyP3vWEk" role="2VODD2">
        <node concept="3clFbF" id="4mjNsZ_tnpL" role="3cqZAp">
          <node concept="2YIFZM" id="4mjNsZ_tnss" role="3clFbG">
            <ref role="37wK5l" to="3lmi:4mjNsZ_teqo" resolve="execute" />
            <ref role="1Pybhc" to="3lmi:4mjNsZ_smMc" resolve="TagIntention" />
            <node concept="2Sf5sV" id="4mjNsZ_tntI" role="37wK5m" />
            <node concept="1XNTG" id="4mjNsZ_tnvL" role="37wK5m" />
            <node concept="38Zlrr" id="4mjNsZ_tnze" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="4AIlyP3vWJj" role="3dlsAW">
      <node concept="3clFbS" id="4AIlyP3vWJk" role="2VODD2">
        <node concept="3clFbF" id="4mjNsZ_tm4N" role="3cqZAp">
          <node concept="2YIFZM" id="4mjNsZ_tmrg" role="3clFbG">
            <ref role="37wK5l" to="3lmi:4mjNsZ_sOK_" resolve="getParameterList" />
            <ref role="1Pybhc" to="3lmi:4mjNsZ_smMc" resolve="TagIntention" />
            <node concept="2Sf5sV" id="4mjNsZ_tmwj" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="4AIlyP3vX6W" role="3ddBvf">
        <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="ERole" />
      </node>
    </node>
    <node concept="2SaL7w" id="4AIlyP3wzlW" role="2ZfVeh">
      <node concept="3clFbS" id="4AIlyP3wzlX" role="2VODD2">
        <node concept="3clFbF" id="4mjNsZ_tn7n" role="3cqZAp">
          <node concept="2YIFZM" id="4mjNsZ_tn9X" role="3clFbG">
            <ref role="37wK5l" to="3lmi:4mjNsZ_tc2j" resolve="isApplicable" />
            <ref role="1Pybhc" to="3lmi:4mjNsZ_smMc" resolve="TagIntention" />
            <node concept="2Sf5sV" id="4mjNsZ_tnbg" role="37wK5m" />
            <node concept="1XNTG" id="4mjNsZ_tnhj" role="37wK5m" />
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
              <ref role="ehGHo" to="lnwe:6LSqBjXFI_4" resolve="CustomText" />
            </node>
            <node concept="2OqwBi" id="5ku_jRT3qSj" role="33vP2m">
              <node concept="37vLTw" id="5ku_jRT3qSk" role="2Oq$k0">
                <ref role="3cqZAo" node="4bAnuBlBZuV" resolve="sNode" />
              </node>
              <node concept="2Xjw5R" id="5ku_jRT3qSl" role="2OqNvi">
                <node concept="1xMEDy" id="5ku_jRT3qSm" role="1xVPHs">
                  <node concept="chp4Y" id="6LSqBjYGINK" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:6LSqBjXFI_4" resolve="CustomText" />
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
                <ref role="ehGHo" to="lnwe:6LSqBjXUGpy" resolve="TaggedWord" />
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
                                <ref role="cht4Q" to="lnwe:6LSqBjXUGpy" resolve="TaggedWord" />
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
                            <ref role="cht4Q" to="lnwe:6LSqBjXUGpy" resolve="TaggedWord" />
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
              <ref role="ehGHo" to="lnwe:6LSqBjXFI_4" resolve="CustomText" />
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
                    <ref role="cht4Q" to="lnwe:6LSqBjXFI_4" resolve="CustomText" />
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
                                  <ref role="cht4Q" to="lnwe:6LSqBjXUGpy" resolve="TaggedWord" />
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
                                <ref role="cht4Q" to="lnwe:6LSqBjXUGpy" resolve="TaggedWord" />
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
    <property role="TrG5h" value="NodeFromRichTextArticle" />
    <node concept="3uibUv" id="7u5lLry38Js" role="71TOu">
      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
    </node>
    <node concept="2o9IR$" id="7u5lLry38IV" role="71TAa">
      <node concept="3clFbS" id="7u5lLry38IW" role="2VODD2">
        <node concept="3clFbF" id="5SIYu6XxLY7" role="3cqZAp">
          <node concept="2OqwBi" id="5SIYu6XxMgV" role="3clFbG">
            <node concept="10M0yZ" id="5SIYu6XxLZD" role="2Oq$k0">
              <ref role="3cqZAo" to="3lmi:5SIYu6XxEvS" resolve="nodeFromRichTextArticle" />
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
            </node>
            <node concept="liA8E" id="5SIYu6XxMxS" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_iD" resolve="getTitle" />
              <node concept="71T_Y" id="5SIYu6XxM$_" role="37wK5m" />
              <node concept="2U11Kx" id="5SIYu6XxMP$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2oarKT" id="7u5lLry38IX" role="71TA5">
      <node concept="3clFbS" id="7u5lLry38IY" role="2VODD2">
        <node concept="3clFbF" id="5SIYu6XxND4" role="3cqZAp">
          <node concept="2OqwBi" id="5SIYu6XxND5" role="3clFbG">
            <node concept="10M0yZ" id="5SIYu6XxND6" role="2Oq$k0">
              <ref role="3cqZAo" to="3lmi:5SIYu6XxEvS" resolve="nodeFromRichTextArticle" />
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
            </node>
            <node concept="liA8E" id="5SIYu6XxND7" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_D3" resolve="execute" />
              <node concept="71T_Y" id="5SIYu6XxND8" role="37wK5m" />
              <node concept="2U11Kx" id="5SIYu6XxOrl" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20GlIr" id="7u5lLry3a9E" role="3dlsAV">
      <node concept="3clFbS" id="7u5lLry3a9F" role="2VODD2">
        <node concept="3clFbF" id="5SIYu6XxG7k" role="3cqZAp">
          <node concept="2OqwBi" id="5SIYu6XxGoJ" role="3clFbG">
            <node concept="10M0yZ" id="5SIYu6XxGch" role="2Oq$k0">
              <ref role="3cqZAo" to="3lmi:5SIYu6XxEvS" resolve="nodeFromRichTextArticle" />
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
            </node>
            <node concept="liA8E" id="5SIYu6XxGAK" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_8_" resolve="getParameters" />
              <node concept="71T_Y" id="5SIYu6XxGQa" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="sn6jp7epIJ" role="3ddBve">
        <ref role="3bZ5Sy" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
      </node>
    </node>
    <node concept="71TBH" id="7u5lLry3aQS" role="71TA9">
      <node concept="3clFbS" id="7u5lLry3aQT" role="2VODD2">
        <node concept="3clFbF" id="5SIYu6XxNfk" role="3cqZAp">
          <node concept="2OqwBi" id="5SIYu6XxNfl" role="3clFbG">
            <node concept="10M0yZ" id="5SIYu6XxNfm" role="2Oq$k0">
              <ref role="3cqZAo" to="3lmi:5SIYu6XxEvS" resolve="nodeFromRichTextArticle" />
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
            </node>
            <node concept="liA8E" id="5SIYu6XxNfn" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_xi" resolve="isApplicable" />
              <node concept="71T_Y" id="5SIYu6XxNfo" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2o90OP" id="sn6jp84krf">
    <property role="TrG5h" value="AddRichTextToIHasSource" />
    <node concept="2o9IR$" id="sn6jp84krh" role="71TAa">
      <node concept="3clFbS" id="sn6jp84kri" role="2VODD2">
        <node concept="3clFbF" id="5SIYu6XGXrM" role="3cqZAp">
          <node concept="2OqwBi" id="5SIYu6XGXrN" role="3clFbG">
            <node concept="10M0yZ" id="5SIYu6XGZnZ" role="2Oq$k0">
              <ref role="3cqZAo" to="3lmi:5SIYu6XGVCU" resolve="addRichTextToIHasSource" />
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
            </node>
            <node concept="liA8E" id="5SIYu6XGXrP" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_iD" resolve="getTitle" />
              <node concept="71T_Y" id="5SIYu6XGXrQ" role="37wK5m" />
              <node concept="2U11Kx" id="5SIYu6XGXrR" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2oarKT" id="sn6jp84krr" role="71TA5">
      <node concept="3clFbS" id="sn6jp84krs" role="2VODD2">
        <node concept="3clFbF" id="5SIYu6XGYQ7" role="3cqZAp">
          <node concept="2OqwBi" id="5SIYu6XGYQ8" role="3clFbG">
            <node concept="10M0yZ" id="5SIYu6XGZQf" role="2Oq$k0">
              <ref role="3cqZAo" to="3lmi:5SIYu6XGVCU" resolve="addRichTextToIHasSource" />
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
            </node>
            <node concept="liA8E" id="5SIYu6XGYQa" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_D3" resolve="execute" />
              <node concept="71T_Y" id="5SIYu6XGYQb" role="37wK5m" />
              <node concept="2U11Kx" id="5SIYu6XGYQc" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20GlIr" id="sn6jp84ks5" role="3dlsAV">
      <node concept="3clFbS" id="sn6jp84ks6" role="2VODD2">
        <node concept="3clFbF" id="5SIYu6XGWzD" role="3cqZAp">
          <node concept="2OqwBi" id="5SIYu6XGWzE" role="3clFbG">
            <node concept="10M0yZ" id="5SIYu6XGZhk" role="2Oq$k0">
              <ref role="3cqZAo" to="3lmi:5SIYu6XGVCU" resolve="addRichTextToIHasSource" />
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
            </node>
            <node concept="liA8E" id="5SIYu6XGWzG" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_8_" resolve="getParameters" />
              <node concept="71T_Y" id="5SIYu6XGWzH" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="sn6jp84lFh" role="3ddBve" />
    </node>
    <node concept="71TBH" id="sn6jp84ksw" role="71TA9">
      <node concept="3clFbS" id="sn6jp84ksx" role="2VODD2">
        <node concept="3clFbF" id="5SIYu6XGYkr" role="3cqZAp">
          <node concept="2OqwBi" id="5SIYu6XGYks" role="3clFbG">
            <node concept="10M0yZ" id="5SIYu6XGZut" role="2Oq$k0">
              <ref role="3cqZAo" to="3lmi:5SIYu6XGVCU" resolve="addRichTextToIHasSource" />
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
            </node>
            <node concept="liA8E" id="5SIYu6XGYku" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_xi" resolve="isApplicable" />
              <node concept="71T_Y" id="5SIYu6XGYkv" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sn6jp84krg" role="71TOu">
      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
    </node>
  </node>
  <node concept="3dkpOd" id="2_LEkEk3Wrs">
    <property role="TrG5h" value="Untag" />
    <ref role="2ZfgGC" to="lnwe:6LSqBjXUGpy" resolve="TaggedWord" />
    <node concept="2S6ZIM" id="2_LEkEk3Wrt" role="2ZfVej">
      <node concept="3clFbS" id="2_LEkEk3Wru" role="2VODD2">
        <node concept="3clFbF" id="4mjNsZ_zpTh" role="3cqZAp">
          <node concept="2YIFZM" id="4mjNsZ_zpW3" role="3clFbG">
            <ref role="37wK5l" to="3lmi:4mjNsZ_zhid" resolve="getDescription" />
            <ref role="1Pybhc" to="3lmi:4mjNsZ_z8xi" resolve="UntagIntention" />
            <node concept="2Sf5sV" id="4mjNsZ_zpX7" role="37wK5m" />
            <node concept="38Zlrr" id="4mjNsZ_zq70" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2_LEkEk3Wrv" role="2ZfgGD">
      <node concept="3clFbS" id="2_LEkEk3Wrw" role="2VODD2">
        <node concept="3clFbF" id="4mjNsZ_zqcy" role="3cqZAp">
          <node concept="2YIFZM" id="4mjNsZ_zqfr" role="3clFbG">
            <ref role="37wK5l" to="3lmi:4mjNsZ_zlWK" resolve="execute" />
            <ref role="1Pybhc" to="3lmi:4mjNsZ_z8xi" resolve="UntagIntention" />
            <node concept="2Sf5sV" id="4mjNsZ_zqgt" role="37wK5m" />
            <node concept="38Zlrr" id="4mjNsZ_zqjM" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="2_LEkEk3Wx1" role="3dlsAW">
      <node concept="3clFbS" id="2_LEkEk3Wx2" role="2VODD2">
        <node concept="3clFbF" id="4mjNsZ_zpse" role="3cqZAp">
          <node concept="2YIFZM" id="4mjNsZ_zpwO" role="3clFbG">
            <ref role="37wK5l" to="3lmi:4mjNsZ_za0F" resolve="getParameterList" />
            <ref role="1Pybhc" to="3lmi:4mjNsZ_z8xi" resolve="UntagIntention" />
            <node concept="2Sf5sV" id="4mjNsZ_zp$I" role="37wK5m" />
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
  <node concept="2o90OP" id="3lG1oaOfBZi">
    <property role="TrG5h" value="NodeFromECLSArticle" />
    <node concept="3uibUv" id="3lG1oaOfCcO" role="71TOu">
      <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
    </node>
    <node concept="2o9IR$" id="3lG1oaOfBZk" role="71TAa">
      <node concept="3clFbS" id="3lG1oaOfBZl" role="2VODD2">
        <node concept="3clFbF" id="3lG1oaOfYT7" role="3cqZAp">
          <node concept="2OqwBi" id="3lG1oaOfZai" role="3clFbG">
            <node concept="10M0yZ" id="3lG1oaOfYYa" role="2Oq$k0">
              <ref role="3cqZAo" to="3lmi:3lG1oaOfDff" resolve="nodeFromECLSArticle" />
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
            </node>
            <node concept="liA8E" id="3lG1oaOfZpg" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_iD" resolve="getTitle" />
              <node concept="71T_Y" id="3lG1oaOfZrB" role="37wK5m" />
              <node concept="2U11Kx" id="3lG1oaOfZBy" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2oarKT" id="3lG1oaOfBZm" role="71TA5">
      <node concept="3clFbS" id="3lG1oaOfBZn" role="2VODD2">
        <node concept="3clFbF" id="3lG1oaOg11$" role="3cqZAp">
          <node concept="2OqwBi" id="3lG1oaOg1bQ" role="3clFbG">
            <node concept="10M0yZ" id="3lG1oaOg12d" role="2Oq$k0">
              <ref role="3cqZAo" to="3lmi:3lG1oaOfDff" resolve="nodeFromECLSArticle" />
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
            </node>
            <node concept="liA8E" id="3lG1oaOg1r0" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_D3" resolve="execute" />
              <node concept="71T_Y" id="3lG1oaOg1td" role="37wK5m" />
              <node concept="2U11Kx" id="3lG1oaOg1yu" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20GlIr" id="3lG1oaOfCcV" role="3dlsAV">
      <node concept="3clFbS" id="3lG1oaOfCcW" role="2VODD2">
        <node concept="3clFbF" id="3lG1oaOfC$Q" role="3cqZAp">
          <node concept="2OqwBi" id="3lG1oaOfYfh" role="3clFbG">
            <node concept="10M0yZ" id="3lG1oaOfXST" role="2Oq$k0">
              <ref role="3cqZAo" to="3lmi:3lG1oaOfDff" resolve="nodeFromECLSArticle" />
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
            </node>
            <node concept="liA8E" id="3lG1oaOfYu6" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_8_" resolve="getParameters" />
              <node concept="71T_Y" id="3lG1oaOfYx5" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3lG1oaOfCj7" role="3ddBve">
        <ref role="3bZ5Sy" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
      </node>
    </node>
    <node concept="71TBH" id="3lG1oaOfZDK" role="71TA9">
      <node concept="3clFbS" id="3lG1oaOfZDL" role="2VODD2">
        <node concept="3clFbF" id="3lG1oaOfZL0" role="3cqZAp">
          <node concept="2OqwBi" id="3lG1oaOg01L" role="3clFbG">
            <node concept="10M0yZ" id="3lG1oaOfZPr" role="2Oq$k0">
              <ref role="3cqZAo" to="3lmi:3lG1oaOfDff" resolve="nodeFromECLSArticle" />
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
            </node>
            <node concept="liA8E" id="3lG1oaOg0gX" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_xi" resolve="isApplicable" />
              <node concept="71T_Y" id="3lG1oaOg0ju" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2o90OP" id="5YP$MGFaTAt">
    <property role="TrG5h" value="AddECLTextToIHasSource" />
    <node concept="3uibUv" id="5YP$MGFaU8x" role="71TOu">
      <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
    </node>
    <node concept="2o9IR$" id="5YP$MGFaTAv" role="71TAa">
      <node concept="3clFbS" id="5YP$MGFaTAw" role="2VODD2">
        <node concept="3clFbF" id="6$HM99mgMmd" role="3cqZAp">
          <node concept="2OqwBi" id="6$HM99mgMDh" role="3clFbG">
            <node concept="10M0yZ" id="6$HM99mgMrd" role="2Oq$k0">
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
              <ref role="3cqZAo" to="3lmi:6$HM99mgvwb" resolve="addECLTextToIHasSource" />
            </node>
            <node concept="liA8E" id="2mGCp3Bb4sz" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_iD" resolve="getTitle" />
              <node concept="71T_Y" id="5YP$MGFaWTt" role="37wK5m" />
              <node concept="2U11Kx" id="5YP$MGFaX3Y" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2oarKT" id="5YP$MGFaTAx" role="71TA5">
      <node concept="3clFbS" id="5YP$MGFaTAy" role="2VODD2">
        <node concept="3clFbF" id="5YP$MGFb1OK" role="3cqZAp">
          <node concept="2OqwBi" id="6$HM99mgONW" role="3clFbG">
            <node concept="10M0yZ" id="6$HM99mgOCo" role="2Oq$k0">
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
              <ref role="3cqZAo" to="3lmi:6$HM99mgvwb" resolve="addECLTextToIHasSource" />
            </node>
            <node concept="liA8E" id="6$HM99mgP4E" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_D3" resolve="execute" />
              <node concept="71T_Y" id="5YP$MGFb1U$" role="37wK5m" />
              <node concept="2U11Kx" id="5YP$MGFb1Z6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20GlIr" id="5YP$MGFaU8A" role="3dlsAV">
      <node concept="3clFbS" id="5YP$MGFaU8B" role="2VODD2">
        <node concept="3clFbF" id="5YP$MGFaVAs" role="3cqZAp">
          <node concept="2OqwBi" id="5YP$MGFaW0E" role="3clFbG">
            <node concept="10M0yZ" id="5YP$MGFaVK0" role="2Oq$k0">
              <ref role="3cqZAo" to="3lmi:6$HM99mgvwb" resolve="addECLTextToIHasSource" />
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
            </node>
            <node concept="liA8E" id="5YP$MGFaWmU" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_8_" resolve="getParameters" />
              <node concept="71T_Y" id="5YP$MGFaWpH" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5YP$MGFaUe$" role="3ddBve" />
    </node>
    <node concept="71TBH" id="5YP$MGFaXa6" role="71TA9">
      <node concept="3clFbS" id="5YP$MGFaXa7" role="2VODD2">
        <node concept="3clFbF" id="6$HM99mgN_L" role="3cqZAp">
          <node concept="2OqwBi" id="6$HM99mgNVQ" role="3clFbG">
            <node concept="10M0yZ" id="6$HM99mgNE9" role="2Oq$k0">
              <ref role="3cqZAo" to="3lmi:6$HM99mgvwb" resolve="addECLTextToIHasSource" />
              <ref role="1PxDUh" to="3lmi:5SIYu6Xx_PT" resolve="IntentionService" />
            </node>
            <node concept="liA8E" id="4b6llbk47Tn" role="2OqNvi">
              <ref role="37wK5l" to="3lmi:5SIYu6Xx_xi" resolve="isApplicable" />
              <node concept="71T_Y" id="5YP$MGFb1dZ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7uwsO$t0J0I">
    <property role="TrG5h" value="FlattenIntention" />
    <ref role="2ZfgGC" to="lnwe:4OBWPp16YlS" resolve="Expression" />
    <node concept="2S6ZIM" id="7uwsO$t0J0J" role="2ZfVej">
      <node concept="3clFbS" id="7uwsO$t0J0K" role="2VODD2">
        <node concept="3clFbF" id="70Gl2CcCcBH" role="3cqZAp">
          <node concept="2YIFZM" id="70Gl2CcCcHn" role="3clFbG">
            <ref role="37wK5l" to="3lmi:70Gl2CcC2UA" resolve="getDescription" />
            <ref role="1Pybhc" to="3lmi:70Gl2CcC2tq" resolve="FlattenIntention" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7uwsO$t0J0L" role="2ZfgGD">
      <node concept="3clFbS" id="7uwsO$t0J0M" role="2VODD2">
        <node concept="3clFbF" id="70Gl2CcCcSP" role="3cqZAp">
          <node concept="2YIFZM" id="70Gl2CcCcUj" role="3clFbG">
            <ref role="37wK5l" to="3lmi:70Gl2CcC4X3" resolve="execute" />
            <ref role="1Pybhc" to="3lmi:70Gl2CcC2tq" resolve="FlattenIntention" />
            <node concept="2Sf5sV" id="70Gl2CcCcUT" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7uwsO$tjoMM" role="2ZfVeh">
      <node concept="3clFbS" id="7uwsO$tjoMN" role="2VODD2">
        <node concept="3clFbF" id="70Gl2CcCcLT" role="3cqZAp">
          <node concept="2YIFZM" id="70Gl2CcCcNx" role="3clFbG">
            <ref role="37wK5l" to="3lmi:70Gl2CcC3fd" resolve="isApplicable" />
            <ref role="1Pybhc" to="3lmi:70Gl2CcC2tq" resolve="FlattenIntention" />
            <node concept="2Sf5sV" id="70Gl2CcCcRN" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6DgkmMHJQWc">
    <property role="TrG5h" value="CreateFactFromExpression" />
    <ref role="2ZfgGC" to="lnwe:4OBWPp16YlS" resolve="Expression" />
    <node concept="2S6ZIM" id="6DgkmMHJQWd" role="2ZfVej">
      <node concept="3clFbS" id="6DgkmMHJQWe" role="2VODD2">
        <node concept="3clFbF" id="70Gl2CcsX0d" role="3cqZAp">
          <node concept="2YIFZM" id="70Gl2CcsX1E" role="3clFbG">
            <ref role="37wK5l" to="3lmi:70Gl2CclLGP" resolve="getDescription" />
            <ref role="1Pybhc" to="3lmi:70Gl2CclJJc" resolve="CreateFactFromExpressionIntention" />
            <node concept="2Sf5sV" id="70Gl2CcsX2l" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6DgkmMHJQWf" role="2ZfgGD">
      <node concept="3clFbS" id="6DgkmMHJQWg" role="2VODD2">
        <node concept="3clFbF" id="70Gl2CcsX7B" role="3cqZAp">
          <node concept="2YIFZM" id="70Gl2CcsX90" role="3clFbG">
            <ref role="37wK5l" to="3lmi:70Gl2CclOeR" resolve="execute" />
            <ref role="1Pybhc" to="3lmi:70Gl2CclJJc" resolve="CreateFactFromExpressionIntention" />
            <node concept="2Sf5sV" id="70Gl2CcsX9y" role="37wK5m" />
            <node concept="1XNTG" id="70Gl2CcsXkk" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

