<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:654667b7-45cd-4869-b57c-8f45baf568b1(Flint.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c9991bd9-1f60-4f96-8e56-efd35c072829" name="ParameterizedRangeSelection" version="0" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
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
              <node concept="1PaTwC" id="woTyy_1gE1" role="3ndbpf">
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
                <node concept="2YIFZM" id="4AIlyP3xW3P" role="3uHU7w">
                  <ref role="37wK5l" node="4AIlyP3xI$W" resolve="getText" />
                  <ref role="1Pybhc" node="4AIlyP3xIyK" resolve="TagHelpers" />
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
        <node concept="3cpWs8" id="4AIlyP3xa$X" role="3cqZAp">
          <node concept="3cpWsn" id="4AIlyP3xa_0" role="3cpWs9">
            <property role="TrG5h" value="taggedWord" />
            <node concept="3Tqbb2" id="4AIlyP3xa$V" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4AIlyP3x9GJ" role="3cqZAp">
          <node concept="2OqwBi" id="4AIlyP3xa55" role="3clFbw">
            <node concept="2Sf5sV" id="4AIlyP3xa56" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4AIlyP3xa57" role="2OqNvi">
              <node concept="chp4Y" id="4AIlyP3xa58" role="cj9EA">
                <ref role="cht4Q" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4AIlyP3x9GL" role="3clFbx">
            <node concept="3clFbF" id="4AIlyP3xaDJ" role="3cqZAp">
              <node concept="37vLTI" id="4AIlyP3xaI1" role="3clFbG">
                <node concept="1PxgMI" id="4AIlyP3xaUr" role="37vLTx">
                  <node concept="chp4Y" id="4AIlyP3xaVj" role="3oSUPX">
                    <ref role="cht4Q" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                  </node>
                  <node concept="2Sf5sV" id="4AIlyP3xaKy" role="1m5AlR" />
                </node>
                <node concept="37vLTw" id="4AIlyP3xaDI" role="37vLTJ">
                  <ref role="3cqZAo" node="4AIlyP3xa_0" resolve="taggedWord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4AIlyP3y9jT" role="3eNLev">
            <node concept="2OqwBi" id="4AIlyP3y9IH" role="3eO9$A">
              <node concept="2Sf5sV" id="4AIlyP3y9st" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4AIlyP3y9RD" role="2OqNvi">
                <node concept="chp4Y" id="4AIlyP3y9UX" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4AIlyP3y9jV" role="3eOfB_">
              <node concept="3cpWs8" id="4AIlyP3yadX" role="3cqZAp">
                <node concept="3cpWsn" id="4AIlyP3yadY" role="3cpWs9">
                  <property role="TrG5h" value="word" />
                  <node concept="3Tqbb2" id="4AIlyP3yadG" role="1tU5fm">
                    <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                  <node concept="1PxgMI" id="4AIlyP3yadZ" role="33vP2m">
                    <node concept="chp4Y" id="4AIlyP3yae0" role="3oSUPX">
                      <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="2Sf5sV" id="4AIlyP3yae1" role="1m5AlR" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6PpSusSxCMf" role="3cqZAp">
                <node concept="3cpWsn" id="6PpSusSxCMg" role="3cpWs9">
                  <property role="TrG5h" value="wordCell" />
                  <node concept="3uibUv" id="6PpSusSxCLn" role="1tU5fm">
                    <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                  </node>
                  <node concept="1eOMI4" id="6PpSusSxCMh" role="33vP2m">
                    <node concept="10QFUN" id="6PpSusSxCMi" role="1eOMHV">
                      <node concept="3uibUv" id="6PpSusSxCMj" role="10QFUM">
                        <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                      </node>
                      <node concept="2OqwBi" id="6PpSusSxCMk" role="10QFUP">
                        <node concept="1XNTG" id="6PpSusSxCMl" role="2Oq$k0" />
                        <node concept="liA8E" id="6PpSusSxCMm" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6PpSusSxEYz" role="3cqZAp">
                <node concept="3cpWsn" id="6PpSusSxEY$" role="3cpWs9">
                  <property role="TrG5h" value="newWord" />
                  <node concept="3Tqbb2" id="6PpSusSxEY7" role="1tU5fm">
                    <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                  <node concept="2YIFZM" id="6PpSusSxEY_" role="33vP2m">
                    <ref role="1Pybhc" node="4AIlyP3xIyK" resolve="TagHelpers" />
                    <ref role="37wK5l" node="6PpSusSxDeG" resolve="splitSection" />
                    <node concept="37vLTw" id="6PpSusSxEYA" role="37wK5m">
                      <ref role="3cqZAo" node="4AIlyP3yadY" resolve="word" />
                    </node>
                    <node concept="37vLTw" id="6PpSusSxEYB" role="37wK5m">
                      <ref role="3cqZAo" node="6PpSusSxCMg" resolve="wordCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6PpSusSxFGy" role="3cqZAp" />
              <node concept="3clFbF" id="6PpSusSuB8a" role="3cqZAp">
                <node concept="37vLTI" id="6PpSusSuB8b" role="3clFbG">
                  <node concept="2ShNRf" id="6PpSusSuB8c" role="37vLTx">
                    <node concept="3zrR0B" id="6PpSusSuB8d" role="2ShVmc">
                      <node concept="3Tqbb2" id="6PpSusSuB8e" role="3zrR0E">
                        <ref role="ehGHo" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6PpSusSuB8f" role="37vLTJ">
                    <ref role="3cqZAo" node="4AIlyP3xa_0" resolve="taggedWord" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4AIlyP3xb56" role="3cqZAp">
                <node concept="37vLTI" id="4AIlyP3xbtx" role="3clFbG">
                  <node concept="2OqwBi" id="4AIlyP3xb7p" role="37vLTJ">
                    <node concept="37vLTw" id="4AIlyP3xb54" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AIlyP3xa_0" resolve="taggedWord" />
                    </node>
                    <node concept="3TrcHB" id="4AIlyP3xb92" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:4AIlyP3lt0I" resolve="word" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6PpSusSxFXc" role="37vLTx">
                    <node concept="37vLTw" id="6PpSusSxFOk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PpSusSxEY$" resolve="newWord" />
                    </node>
                    <node concept="2qgKlT" id="6PpSusSxGez" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PpSusSxGw0" role="3cqZAp">
                <node concept="2OqwBi" id="6PpSusSxGY5" role="3clFbG">
                  <node concept="37vLTw" id="6PpSusSxGPa" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PpSusSxEY$" resolve="newWord" />
                  </node>
                  <node concept="1P9Npp" id="6PpSusSxH9l" role="2OqNvi">
                    <node concept="37vLTw" id="6PpSusSxHbC" role="1P9ThW">
                      <ref role="3cqZAo" node="4AIlyP3xa_0" resolve="taggedWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4AIlyP3xaW1" role="9aQIa">
            <node concept="3clFbS" id="4AIlyP3xaW2" role="9aQI4">
              <node concept="3clFbF" id="4AIlyP3xaZk" role="3cqZAp">
                <node concept="37vLTI" id="4AIlyP3xb1G" role="3clFbG">
                  <node concept="2ShNRf" id="4AIlyP3xb4d" role="37vLTx">
                    <node concept="3zrR0B" id="4AIlyP3xb4b" role="2ShVmc">
                      <node concept="3Tqbb2" id="4AIlyP3xb4c" role="3zrR0E">
                        <ref role="ehGHo" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4AIlyP3xaZj" role="37vLTJ">
                    <ref role="3cqZAo" node="4AIlyP3xa_0" resolve="taggedWord" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PpSusSuBsT" role="3cqZAp">
                <node concept="37vLTI" id="6PpSusSuBsU" role="3clFbG">
                  <node concept="2OqwBi" id="6PpSusSuBt0" role="37vLTJ">
                    <node concept="37vLTw" id="6PpSusSuBt1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AIlyP3xa_0" resolve="taggedWord" />
                    </node>
                    <node concept="3TrcHB" id="6PpSusSuBt2" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:4AIlyP3lt0I" resolve="word" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6PpSusSuCw_" role="37vLTx">
                    <ref role="1Pybhc" node="4AIlyP3xIyK" resolve="TagHelpers" />
                    <ref role="37wK5l" node="4AIlyP3xI$W" resolve="getText" />
                    <node concept="1XNTG" id="6PpSusSuCwA" role="37wK5m" />
                    <node concept="2Sf5sV" id="6PpSusSuCwB" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4AIlyP3xeiZ" role="3cqZAp">
                <node concept="2OqwBi" id="4AIlyP3xerN" role="3clFbG">
                  <node concept="2Sf5sV" id="4AIlyP3xeiX" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4AIlyP3xeE0" role="2OqNvi">
                    <node concept="37vLTw" id="4AIlyP3xeGe" role="1P9ThW">
                      <ref role="3cqZAo" node="4AIlyP3xa_0" resolve="taggedWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AIlyP3xdH8" role="3cqZAp">
          <node concept="37vLTI" id="4AIlyP3xdVx" role="3clFbG">
            <node concept="38Zlrr" id="4AIlyP3xe4i" role="37vLTx" />
            <node concept="2OqwBi" id="4AIlyP3xdLo" role="37vLTJ">
              <node concept="37vLTw" id="4AIlyP3xdH6" role="2Oq$k0">
                <ref role="3cqZAo" node="4AIlyP3xa_0" resolve="taggedWord" />
              </node>
              <node concept="3TrcHB" id="4AIlyP3xdNx" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:4AIlyP3pCtD" resolve="role" />
              </node>
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
        <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="Role" />
      </node>
    </node>
    <node concept="2SaL7w" id="4AIlyP3wzlW" role="2ZfVeh">
      <node concept="3clFbS" id="4AIlyP3wzlX" role="2VODD2">
        <node concept="3clFbF" id="4AIlyP3xK3d" role="3cqZAp">
          <node concept="3y3z36" id="4AIlyP3xK__" role="3clFbG">
            <node concept="10Nm6u" id="4AIlyP3xKRa" role="3uHU7w" />
            <node concept="2YIFZM" id="4AIlyP3xK7T" role="3uHU7B">
              <ref role="37wK5l" node="4AIlyP3xI$W" resolve="getText" />
              <ref role="1Pybhc" node="4AIlyP3xIyK" resolve="TagHelpers" />
              <node concept="1XNTG" id="4AIlyP3xKcL" role="37wK5m" />
              <node concept="2Sf5sV" id="4AIlyP3xKiM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4AIlyP3xIyK">
    <property role="TrG5h" value="TagHelpers" />
    <node concept="2YIFZL" id="4AIlyP3xI$W" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="3clFbS" id="4AIlyP3xI$$" role="3clF47">
        <node concept="3clFbJ" id="4AIlyP3xIAH" role="3cqZAp">
          <node concept="2OqwBi" id="4AIlyP3xIK5" role="3clFbw">
            <node concept="37vLTw" id="4AIlyP3xIBn" role="2Oq$k0">
              <ref role="3cqZAo" node="4AIlyP3xI_E" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="4AIlyP3xIR8" role="2OqNvi">
              <node concept="chp4Y" id="4AIlyP3xITb" role="cj9EA">
                <ref role="cht4Q" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4AIlyP3xIAJ" role="3clFbx">
            <node concept="3cpWs6" id="4AIlyP3xIVW" role="3cqZAp">
              <node concept="2OqwBi" id="4AIlyP3xJ7S" role="3cqZAk">
                <node concept="1PxgMI" id="4AIlyP3xJ44" role="2Oq$k0">
                  <node concept="chp4Y" id="4AIlyP3xJ4Q" role="3oSUPX">
                    <ref role="cht4Q" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                  </node>
                  <node concept="37vLTw" id="4AIlyP3xIWA" role="1m5AlR">
                    <ref role="3cqZAo" node="4AIlyP3xI_E" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4AIlyP3xJ9V" role="2OqNvi">
                  <ref role="3TsBF5" to="lnwe:4AIlyP3lt0I" resolve="word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4AIlyP3xJk5" role="3cqZAp">
          <node concept="3clFbS" id="4AIlyP3xJk7" role="3clFbx">
            <node concept="3cpWs6" id="4AIlyP3xJvR" role="3cqZAp">
              <node concept="2OqwBi" id="4AIlyP3xJDG" role="3cqZAk">
                <node concept="1eOMI4" id="4AIlyP3xJDH" role="2Oq$k0">
                  <node concept="10QFUN" id="4AIlyP3xJDI" role="1eOMHV">
                    <node concept="3uibUv" id="4AIlyP3xJDJ" role="10QFUM">
                      <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                    </node>
                    <node concept="2OqwBi" id="4AIlyP3xJDK" role="10QFUP">
                      <node concept="37vLTw" id="4AIlyP3xJGX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4AIlyP3xI_j" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="4AIlyP3xJDM" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4AIlyP3xJDN" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:1laD9eY8YDo" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6PpSusSuEqp" role="3clFbw">
            <node concept="2OqwBi" id="6PpSusSuECy" role="3uHU7B">
              <node concept="37vLTw" id="6PpSusSuEvi" role="2Oq$k0">
                <ref role="3cqZAo" node="4AIlyP3xI_E" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="6PpSusSuEJR" role="2OqNvi">
                <node concept="chp4Y" id="6PpSusSuEMx" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4AIlyP3xJtJ" role="3uHU7w">
              <node concept="3uibUv" id="4AIlyP3xJtK" role="2ZW6by">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="2OqwBi" id="4AIlyP3xJtL" role="2ZW6bz">
                <node concept="liA8E" id="4AIlyP3xJtN" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
                <node concept="37vLTw" id="6PpSusSuE6S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AIlyP3xI_j" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4AIlyP3xJJQ" role="3cqZAp">
          <node concept="10Nm6u" id="4AIlyP3xJRl" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="4AIlyP3xJcO" role="3clF45" />
      <node concept="37vLTG" id="4AIlyP3xI_j" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4AIlyP3xI_i" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4AIlyP3xI_E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4AIlyP3xIA5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PpSusSuK9f" role="jymVt" />
    <node concept="2YIFZL" id="6PpSusSvI3q" role="jymVt">
      <property role="TrG5h" value="splitSection" />
      <node concept="3Tqbb2" id="6PpSusSvIc3" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
      </node>
      <node concept="3clFbS" id="6PpSusSvI3u" role="3clF47">
        <node concept="3cpWs8" id="6PpSusSvKT6" role="3cqZAp">
          <node concept="3cpWsn" id="6PpSusSvKT7" role="3cpWs9">
            <property role="TrG5h" value="section" />
            <node concept="3Tqbb2" id="6PpSusSvKN0" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="6PpSusSvKT8" role="33vP2m">
              <node concept="37vLTw" id="6PpSusSvKT9" role="2Oq$k0">
                <ref role="3cqZAo" node="6PpSusSvIaC" resolve="word" />
              </node>
              <node concept="2qgKlT" id="6PpSusSvKTa" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:13kKwkYCzXI" resolve="splitWordAt" />
                <node concept="37vLTw" id="6PpSusSvKTb" role="37wK5m">
                  <ref role="3cqZAo" node="6PpSusSvI8f" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PpSusSvN9U" role="3cqZAp">
          <node concept="2OqwBi" id="6PpSusSvMj3" role="3clFbG">
            <node concept="37vLTw" id="6PpSusSvMj4" role="2Oq$k0">
              <ref role="3cqZAo" node="6PpSusSvKT7" resolve="section" />
            </node>
            <node concept="2qgKlT" id="6PpSusSvMj5" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:13kKwkYCzXI" resolve="splitWordAt" />
              <node concept="37vLTw" id="6PpSusSvMj7" role="37wK5m">
                <ref role="3cqZAo" node="6PpSusSvI8O" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PpSusSvIdu" role="3cqZAp">
          <node concept="37vLTw" id="6PpSusSvKTc" role="3clFbG">
            <ref role="3cqZAo" node="6PpSusSvKT7" resolve="section" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6PpSusSvIaC" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="3Tqbb2" id="6PpSusSvIb4" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
        </node>
      </node>
      <node concept="37vLTG" id="6PpSusSvI8f" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="6PpSusSvI8e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6PpSusSvI8O" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="6PpSusSvI9e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6PpSusSxDeG" role="jymVt">
      <property role="TrG5h" value="splitSection" />
      <node concept="3Tqbb2" id="6PpSusSxDeH" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
      </node>
      <node concept="3clFbS" id="6PpSusSxDeI" role="3clF47">
        <node concept="3clFbF" id="6PpSusSxEcy" role="3cqZAp">
          <node concept="1rXfSq" id="6PpSusSxEcx" role="3clFbG">
            <ref role="37wK5l" node="6PpSusSvI3q" resolve="splitSection" />
            <node concept="37vLTw" id="6PpSusSxEdS" role="37wK5m">
              <ref role="3cqZAo" node="6PpSusSxDeZ" resolve="word" />
            </node>
            <node concept="1rXfSq" id="6PpSusSxEhs" role="37wK5m">
              <ref role="37wK5l" node="6PpSusSwFOd" resolve="getStartPos" />
              <node concept="37vLTw" id="6PpSusSxEt5" role="37wK5m">
                <ref role="3cqZAo" node="6PpSusSxDf1" resolve="editorCell_Word" />
              </node>
            </node>
            <node concept="1rXfSq" id="6PpSusSxEwq" role="37wK5m">
              <ref role="37wK5l" node="6PpSusSwFT$" resolve="getLength" />
              <node concept="37vLTw" id="6PpSusSxEzc" role="37wK5m">
                <ref role="3cqZAo" node="6PpSusSxDf1" resolve="editorCell_Word" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6PpSusSxDeZ" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="3Tqbb2" id="6PpSusSxDf0" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
        </node>
      </node>
      <node concept="37vLTG" id="6PpSusSxDf1" role="3clF46">
        <property role="TrG5h" value="editorCell_Word" />
        <node concept="3uibUv" id="6PpSusSxDD7" role="1tU5fm">
          <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6PpSusSwFKk" role="jymVt" />
    <node concept="2YIFZL" id="6PpSusSwFOd" role="jymVt">
      <property role="TrG5h" value="getStartPos" />
      <node concept="10Oyi0" id="6PpSusSwFQq" role="3clF45" />
      <node concept="3Tm1VV" id="6PpSusSwFOg" role="1B3o_S" />
      <node concept="3clFbS" id="6PpSusSwFOh" role="3clF47">
        <node concept="3clFbF" id="6PpSusSxC9t" role="3cqZAp">
          <node concept="2OqwBi" id="6PpSusSxm8U" role="3clFbG">
            <node concept="2OqwBi" id="6PpSusSxkRr" role="2Oq$k0">
              <node concept="37vLTw" id="6PpSusSxkdT" role="2Oq$k0">
                <ref role="3cqZAo" node="6PpSusSwFRU" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="6PpSusSxlua" role="2OqNvi">
                <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="6PpSusSxmPn" role="2OqNvi">
              <ref role="37wK5l" to="93vl:4eM$0ePZaTR" resolve="getCellStartPosition" />
              <node concept="37vLTw" id="6PpSusSxmX6" role="37wK5m">
                <ref role="3cqZAo" node="6PpSusSwFRU" resolve="editorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6PpSusSwFRU" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="6PpSusSwFRT" role="1tU5fm">
          <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6PpSusSwI0l" role="jymVt" />
    <node concept="2YIFZL" id="6PpSusSwFT$" role="jymVt">
      <property role="TrG5h" value="getLength" />
      <node concept="10Oyi0" id="6PpSusSwFT_" role="3clF45" />
      <node concept="3Tm1VV" id="6PpSusSwFTA" role="1B3o_S" />
      <node concept="3clFbS" id="6PpSusSwFTB" role="3clF47">
        <node concept="3clFbF" id="6PpSusSwFXt" role="3cqZAp">
          <node concept="2OqwBi" id="6PpSusSwHCr" role="3clFbG">
            <node concept="2OqwBi" id="6PpSusSwGFN" role="2Oq$k0">
              <node concept="37vLTw" id="6PpSusSwFXs" role="2Oq$k0">
                <ref role="3cqZAo" node="6PpSusSwFTC" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="6PpSusSwHil" role="2OqNvi">
                <ref role="37wK5l" to="93vl:1laD9eY8YDo" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="6PpSusSwHTa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6PpSusSwFTC" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="6PpSusSwFTD" role="1tU5fm">
          <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7wSe9B$bvy$" role="jymVt" />
    <node concept="2YIFZL" id="7wSe9B$bvKJ" role="jymVt">
      <property role="TrG5h" value="getEndPos" />
      <node concept="37vLTG" id="7wSe9B$bvUb" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="7wSe9B$bvUc" role="1tU5fm">
          <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="3clFbS" id="7wSe9B$bvKM" role="3clF47">
        <node concept="3clFbF" id="7wSe9B$bw67" role="3cqZAp">
          <node concept="3cpWs3" id="7wSe9B$bwQe" role="3clFbG">
            <node concept="1rXfSq" id="7wSe9B$bwTt" role="3uHU7w">
              <ref role="37wK5l" node="6PpSusSwFT$" resolve="getLength" />
              <node concept="37vLTw" id="7wSe9B$bx8O" role="37wK5m">
                <ref role="3cqZAo" node="7wSe9B$bvUb" resolve="editorCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="7wSe9B$bw66" role="3uHU7B">
              <ref role="37wK5l" node="6PpSusSwFOd" resolve="getStartPos" />
              <node concept="37vLTw" id="7wSe9B$bw9a" role="37wK5m">
                <ref role="3cqZAo" node="7wSe9B$bvUb" resolve="editorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7wSe9B$bvF9" role="1B3o_S" />
      <node concept="10Oyi0" id="7wSe9B$bvK7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7wSe9B$bLRo" role="jymVt" />
    <node concept="2YIFZL" id="7wSe9B$bM74" role="jymVt">
      <property role="TrG5h" value="getSelectedWords" />
      <node concept="3clFbS" id="7wSe9B$bM77" role="3clF47">
        <node concept="3cpWs8" id="7wSe9B$cuLz" role="3cqZAp">
          <node concept="3cpWsn" id="7wSe9B$cuL$" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="7wSe9B$cuIK" role="1tU5fm">
              <node concept="3uibUv" id="7wSe9B$cuIN" role="_ZDj9">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
            </node>
            <node concept="2ShNRf" id="7wSe9B$cuL_" role="33vP2m">
              <node concept="Tc6Ow" id="7wSe9B$cuLA" role="2ShVmc">
                <node concept="3uibUv" id="7wSe9B$cuLB" role="HW$YZ">
                  <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hB3R5_0AyZ" role="3cqZAp">
          <node concept="3cpWsn" id="5hB3R5_0Az2" role="3cpWs9">
            <property role="TrG5h" value="fixedStart" />
            <node concept="10Oyi0" id="5hB3R5_0AyX" role="1tU5fm" />
            <node concept="2YIFZM" id="5hB3R5_0AMr" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="5hB3R5_0APB" role="37wK5m">
                <ref role="3cqZAo" node="7wSe9B$cpdI" resolve="start" />
              </node>
              <node concept="37vLTw" id="5hB3R5_0BBH" role="37wK5m">
                <ref role="3cqZAo" node="7wSe9B$cpg8" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hB3R5_0BGc" role="3cqZAp">
          <node concept="3cpWsn" id="5hB3R5_0BGd" role="3cpWs9">
            <property role="TrG5h" value="fixedEnd" />
            <node concept="10Oyi0" id="5hB3R5_0BGe" role="1tU5fm" />
            <node concept="2YIFZM" id="5hB3R5_0CyF" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <node concept="37vLTw" id="5hB3R5_0CyG" role="37wK5m">
                <ref role="3cqZAo" node="7wSe9B$cpdI" resolve="start" />
              </node>
              <node concept="37vLTw" id="5hB3R5_0CyH" role="37wK5m">
                <ref role="3cqZAo" node="7wSe9B$cpg8" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wSe9B$cqPh" role="3cqZAp">
          <node concept="3cpWsn" id="7wSe9B$cqPi" role="3cpWs9">
            <property role="TrG5h" value="startCell" />
            <node concept="3uibUv" id="7wSe9B$cqDo" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="2OqwBi" id="7wSe9B$cqPj" role="33vP2m">
              <node concept="37vLTw" id="7wSe9B$cqPk" role="2Oq$k0">
                <ref role="3cqZAo" node="7wSe9B$cjzl" resolve="multiline" />
              </node>
              <node concept="liA8E" id="7wSe9B$cqPl" role="2OqNvi">
                <ref role="37wK5l" to="93vl:4iNMa1cprtZ" resolve="getWordCellContainingPos" />
                <node concept="37vLTw" id="5hB3R5_0UFi" role="37wK5m">
                  <ref role="3cqZAo" node="5hB3R5_0Az2" resolve="fixedStart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wSe9B$cr8P" role="3cqZAp">
          <node concept="3cpWsn" id="7wSe9B$cr8Q" role="3cpWs9">
            <property role="TrG5h" value="endCell" />
            <node concept="3uibUv" id="7wSe9B$cr8R" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="2OqwBi" id="7wSe9B$cr8S" role="33vP2m">
              <node concept="37vLTw" id="7wSe9B$cr8T" role="2Oq$k0">
                <ref role="3cqZAo" node="7wSe9B$cjzl" resolve="multiline" />
              </node>
              <node concept="liA8E" id="7wSe9B$cr8U" role="2OqNvi">
                <ref role="37wK5l" to="93vl:4iNMa1cprtZ" resolve="getWordCellContainingPos" />
                <node concept="37vLTw" id="5hB3R5_0Vuk" role="37wK5m">
                  <ref role="3cqZAo" node="5hB3R5_0BGd" resolve="fixedEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wSe9B$cNEe" role="3cqZAp">
          <node concept="3cpWsn" id="7wSe9B$cNEf" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3uibUv" id="7wSe9B$cNEg" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="37vLTw" id="7wSe9B$cOUq" role="33vP2m">
              <ref role="3cqZAo" node="7wSe9B$cqPi" resolve="startCell" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="7wSe9B$cMHh" role="3cqZAp">
          <node concept="3clFbS" id="7wSe9B$cMHj" role="2LFqv$">
            <node concept="3clFbF" id="7wSe9B$cOXf" role="3cqZAp">
              <node concept="2OqwBi" id="7wSe9B$cPAA" role="3clFbG">
                <node concept="37vLTw" id="7wSe9B$cOXe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wSe9B$cuL$" resolve="list" />
                </node>
                <node concept="TSZUe" id="7wSe9B$cQba" role="2OqNvi">
                  <node concept="37vLTw" id="7wSe9B$cQeV" role="25WWJ7">
                    <ref role="3cqZAo" node="7wSe9B$cNEf" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5hB3R5_27iJ" role="3cqZAp">
              <node concept="3clFbS" id="5hB3R5_27iL" role="3clFbx">
                <node concept="3zACq4" id="5hB3R5_283A" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5hB3R5_27FN" role="3clFbw">
                <node concept="37vLTw" id="5hB3R5_2806" role="3uHU7w">
                  <ref role="3cqZAo" node="7wSe9B$cr8Q" resolve="endCell" />
                </node>
                <node concept="37vLTw" id="5hB3R5_27mC" role="3uHU7B">
                  <ref role="3cqZAo" node="7wSe9B$cNEf" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7wSe9B$cS9$" role="3cqZAp">
              <node concept="3cpWsn" id="7wSe9B$cS9_" role="3cpWs9">
                <property role="TrG5h" value="nextSibling" />
                <node concept="3uibUv" id="7wSe9B$cS5s" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="7wSe9B$cS9A" role="33vP2m">
                  <node concept="37vLTw" id="7wSe9B$cS9B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wSe9B$cNEf" resolve="next" />
                  </node>
                  <node concept="liA8E" id="7wSe9B$cS9C" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling()" resolve="getNextSibling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5hB3R5_1vIt" role="3cqZAp">
              <node concept="37vLTI" id="5hB3R5_1wuo" role="3clFbG">
                <node concept="3K4zz7" id="5hB3R5_1xk_" role="37vLTx">
                  <node concept="10Nm6u" id="5hB3R5_1xLD" role="3K4GZi" />
                  <node concept="2ZW3vV" id="5hB3R5_1wQF" role="3K4Cdx">
                    <node concept="3uibUv" id="5hB3R5_1wY6" role="2ZW6by">
                      <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                    </node>
                    <node concept="37vLTw" id="5hB3R5_1wDO" role="2ZW6bz">
                      <ref role="3cqZAo" node="7wSe9B$cS9_" resolve="nextSibling" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5hB3R5_1xCB" role="3K4E3e">
                    <node concept="10QFUN" id="5hB3R5_1xCC" role="1eOMHV">
                      <node concept="3uibUv" id="5hB3R5_1xCD" role="10QFUM">
                        <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                      </node>
                      <node concept="37vLTw" id="5hB3R5_1xCE" role="10QFUP">
                        <ref role="3cqZAo" node="7wSe9B$cS9_" resolve="nextSibling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5hB3R5_1vIr" role="37vLTJ">
                  <ref role="3cqZAo" node="7wSe9B$cNEf" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7wSe9B$cUqO" role="MpTkK">
            <node concept="37vLTw" id="7wSe9B$cU5J" role="3uHU7B">
              <ref role="3cqZAo" node="7wSe9B$cNEf" resolve="next" />
            </node>
            <node concept="10Nm6u" id="7wSe9B$cUIT" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="7wSe9B$bZCR" role="3cqZAp">
          <node concept="37vLTw" id="7wSe9B$cuLC" role="3cqZAk">
            <ref role="3cqZAo" node="7wSe9B$cuL$" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7wSe9B$bLY2" role="1B3o_S" />
      <node concept="_YKpA" id="7wSe9B$bM3F" role="3clF45">
        <node concept="3uibUv" id="7wSe9B$bM4_" role="_ZDj9">
          <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="37vLTG" id="7wSe9B$cjzl" role="3clF46">
        <property role="TrG5h" value="multiline" />
        <node concept="3uibUv" id="7wSe9B$cjzk" role="1tU5fm">
          <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
        </node>
      </node>
      <node concept="37vLTG" id="7wSe9B$cpdI" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="7wSe9B$cpfe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7wSe9B$cpg8" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="7wSe9B$cphG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7wSe9B$dJbF" role="jymVt" />
    <node concept="2YIFZL" id="7wSe9B$dJ$7" role="jymVt">
      <property role="TrG5h" value="toText" />
      <node concept="3clFbS" id="7wSe9B$dJ$a" role="3clF47">
        <node concept="3cpWs8" id="7wSe9B$ecab" role="3cqZAp">
          <node concept="3cpWsn" id="7wSe9B$ecac" role="3cpWs9">
            <property role="TrG5h" value="string" />
            <node concept="17QB3L" id="7wSe9B$ec9q" role="1tU5fm" />
            <node concept="2OqwBi" id="7wSe9B$ecad" role="33vP2m">
              <node concept="37vLTw" id="7wSe9B$ecae" role="2Oq$k0">
                <ref role="3cqZAo" node="7wSe9B$dLkj" resolve="words" />
              </node>
              <node concept="1MD8d$" id="7wSe9B$fWVR" role="2OqNvi">
                <node concept="1bVj0M" id="7wSe9B$fWVV" role="23t8la">
                  <node concept="3clFbS" id="7wSe9B$fWVW" role="1bW5cS">
                    <node concept="3clFbF" id="7wSe9B$fXk4" role="3cqZAp">
                      <node concept="3cpWs3" id="7wSe9B$fXLF" role="3clFbG">
                        <node concept="2OqwBi" id="7wSe9B$fYbs" role="3uHU7w">
                          <node concept="37vLTw" id="7wSe9B$fXRs" role="2Oq$k0">
                            <ref role="3cqZAo" node="7wSe9B$fWVZ" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7wSe9B$fYFk" role="2OqNvi">
                            <ref role="37wK5l" to="93vl:1laD9eY8YDo" resolve="getText" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7wSe9B$fXFa" role="3uHU7B">
                          <node concept="37vLTw" id="7wSe9B$fXk3" role="3uHU7B">
                            <ref role="3cqZAo" node="7wSe9B$fWVX" resolve="s" />
                          </node>
                          <node concept="Xl_RD" id="7wSe9B$fXG3" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7wSe9B$fWVX" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="7wSe9B$fXeP" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="7wSe9B$fWVZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7wSe9B$fWW0" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7wSe9B$fX0K" role="1MDeny">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wSe9B$dLAf" role="3cqZAp">
          <node concept="2OqwBi" id="7wSe9B$ecGE" role="3clFbG">
            <node concept="37vLTw" id="7wSe9B$ecat" role="2Oq$k0">
              <ref role="3cqZAo" node="7wSe9B$ecac" resolve="string" />
            </node>
            <node concept="liA8E" id="7wSe9B$ecW1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.strip()" resolve="strip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7wSe9B$dJmV" role="1B3o_S" />
      <node concept="17QB3L" id="7wSe9B$dJyS" role="3clF45" />
      <node concept="37vLTG" id="7wSe9B$dLkj" role="3clF46">
        <property role="TrG5h" value="words" />
        <node concept="_YKpA" id="7wSe9B$dLkh" role="1tU5fm">
          <node concept="3uibUv" id="7wSe9B$dLu2" role="_ZDj9">
            <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ILeZy5vzgY" role="jymVt" />
    <node concept="2YIFZL" id="1ILeZy5x4_K" role="jymVt">
      <property role="TrG5h" value="replace" />
      <node concept="3clFbS" id="1ILeZy5vzL8" role="3clF47">
        <node concept="2xdQw9" id="1ILeZy5Ma6x" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1ILeZy5Ma$d" role="9lYJi">
            <node concept="37vLTw" id="1ILeZy5MaK5" role="3uHU7w">
              <ref role="3cqZAo" node="1ILeZy5vzXx" resolve="wordCell" />
            </node>
            <node concept="Xl_RD" id="1ILeZy5Ma6z" role="3uHU7B">
              <property role="Xl_RC" value="replacing: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ILeZy5vBvW" role="3cqZAp">
          <node concept="3cpWsn" id="1ILeZy5vBvX" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <node concept="3Tqbb2" id="1ILeZy5vBGi" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="1eOMI4" id="1ILeZy5vC1N" role="33vP2m">
              <node concept="10QFUN" id="1ILeZy5vC1K" role="1eOMHV">
                <node concept="3Tqbb2" id="1ILeZy5vCnT" role="10QFUM">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="2OqwBi" id="1ILeZy5vDvw" role="10QFUP">
                  <node concept="37vLTw" id="1ILeZy5vBvZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ILeZy5vzXx" resolve="wordCell" />
                  </node>
                  <node concept="liA8E" id="1ILeZy5vElh" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ILeZy5v$xv" role="3cqZAp">
          <node concept="3cpWsn" id="1ILeZy5v$xw" role="3cpWs9">
            <property role="TrG5h" value="newWord" />
            <node concept="3Tqbb2" id="1ILeZy5v$xx" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2YIFZM" id="1ILeZy5v$xy" role="33vP2m">
              <ref role="37wK5l" node="6PpSusSxDeG" resolve="splitSection" />
              <ref role="1Pybhc" node="4AIlyP3xIyK" resolve="TagHelpers" />
              <node concept="37vLTw" id="1ILeZy5vBw1" role="37wK5m">
                <ref role="3cqZAo" node="1ILeZy5vBvX" resolve="sNode" />
              </node>
              <node concept="37vLTw" id="1ILeZy5v_De" role="37wK5m">
                <ref role="3cqZAo" node="1ILeZy5vzXx" resolve="wordCell" />
              </node>
            </node>
          </node>
        </node>
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
                <ref role="3TsBF5" to="lnwe:4AIlyP3lt0I" resolve="word" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ILeZy5v$xL" role="37vLTx">
              <node concept="37vLTw" id="1ILeZy5v$xM" role="2Oq$k0">
                <ref role="3cqZAo" node="1ILeZy5v$xw" resolve="newWord" />
              </node>
              <node concept="2qgKlT" id="1ILeZy5v$xN" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ILeZy5MSfe" role="3cqZAp">
          <node concept="37vLTI" id="1ILeZy5MSR_" role="3clFbG">
            <node concept="37vLTw" id="1ILeZy5MT2Q" role="37vLTx">
              <ref role="3cqZAo" node="1ILeZy5v$60" resolve="role" />
            </node>
            <node concept="2OqwBi" id="1ILeZy5MSs5" role="37vLTJ">
              <node concept="37vLTw" id="1ILeZy5MSfc" role="2Oq$k0">
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
            <node concept="37vLTw" id="1ILeZy5v$xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ILeZy5v$xw" resolve="newWord" />
            </node>
            <node concept="1P9Npp" id="1ILeZy5v$xR" role="2OqNvi">
              <node concept="37vLTw" id="1ILeZy5vFAi" role="1P9ThW">
                <ref role="3cqZAo" node="1ILeZy5vF6N" resolve="taggedWord" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ILeZy5vzXx" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="1ILeZy5vzXw" role="1tU5fm">
          <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="37vLTG" id="1ILeZy5v$60" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="2ZThk1" id="1ILeZy5v$e_" role="1tU5fm">
          <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="Role" />
        </node>
      </node>
      <node concept="3cqZAl" id="1ILeZy5vzHh" role="3clF45" />
      <node concept="3Tm1VV" id="1ILeZy5vzx2" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4AIlyP3xIyL" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="6PpSusSybcO">
    <property role="TrG5h" value="UnTag" />
    <ref role="2ZfgGC" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
    <node concept="2S6ZIM" id="6PpSusSybcP" role="2ZfVej">
      <node concept="3clFbS" id="6PpSusSybcQ" role="2VODD2">
        <node concept="3clFbF" id="6PpSusSybhW" role="3cqZAp">
          <node concept="3cpWs3" id="6PpSusSybRS" role="3clFbG">
            <node concept="2OqwBi" id="6PpSusSyc5M" role="3uHU7w">
              <node concept="2Sf5sV" id="6PpSusSybSx" role="2Oq$k0" />
              <node concept="3TrcHB" id="6PpSusSycgW" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:4AIlyP3lt0I" resolve="word" />
              </node>
            </node>
            <node concept="Xl_RD" id="6PpSusSybhV" role="3uHU7B">
              <property role="Xl_RC" value="Remove tag from " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6PpSusSybcR" role="2ZfgGD">
      <node concept="3clFbS" id="6PpSusSybcS" role="2VODD2">
        <node concept="3cpWs8" id="1ILeZy5ObXW" role="3cqZAp">
          <node concept="3cpWsn" id="1ILeZy5ObXX" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="1ILeZy5ObN$" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="1ILeZy5ObXY" role="33vP2m">
              <node concept="2Sf5sV" id="1ILeZy5ObXZ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1ILeZy5ObY0" role="2OqNvi">
                <node concept="1xMEDy" id="1ILeZy5ObY1" role="1xVPHs">
                  <node concept="chp4Y" id="1ILeZy5ObY2" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6PpSusSydPH" role="3cqZAp">
          <node concept="3cpWsn" id="6PpSusSydPI" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="3Tqbb2" id="6PpSusSydPu" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="6PpSusSydPJ" role="33vP2m">
              <node concept="3zrR0B" id="6PpSusSydPK" role="2ShVmc">
                <node concept="3Tqbb2" id="6PpSusSydPL" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PpSusSycAD" role="3cqZAp">
          <node concept="37vLTI" id="6PpSusSyesD" role="3clFbG">
            <node concept="2OqwBi" id="6PpSusSydZA" role="37vLTJ">
              <node concept="37vLTw" id="6PpSusSydPM" role="2Oq$k0">
                <ref role="3cqZAo" node="6PpSusSydPI" resolve="word" />
              </node>
              <node concept="3TrcHB" id="6PpSusSyeaz" role="2OqNvi">
                <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="6PpSusSyf7m" role="37vLTx">
              <node concept="2Sf5sV" id="6PpSusSyeYt" role="2Oq$k0" />
              <node concept="3TrcHB" id="6PpSusSyfmG" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:4AIlyP3lt0I" resolve="word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PpSusSyfwy" role="3cqZAp">
          <node concept="2OqwBi" id="6PpSusSyfDI" role="3clFbG">
            <node concept="2Sf5sV" id="6PpSusSyfww" role="2Oq$k0" />
            <node concept="1P9Npp" id="6PpSusSyfOK" role="2OqNvi">
              <node concept="37vLTw" id="6PpSusSyfQY" role="1P9ThW">
                <ref role="3cqZAo" node="6PpSusSydPI" resolve="word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PpSusSyt3y" role="3cqZAp">
          <node concept="2OqwBi" id="6PpSusSyuc6" role="3clFbG">
            <node concept="37vLTw" id="1ILeZy5ObY3" role="2Oq$k0">
              <ref role="3cqZAo" node="1ILeZy5ObXX" resolve="ancestor" />
            </node>
            <node concept="2qgKlT" id="1ILeZy5Pwu4" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
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
              <node concept="38Zlrr" id="7B7tObTQkvw" role="2Oq$k0" />
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
        <node concept="3cpWs8" id="1ILeZy57m_V" role="3cqZAp">
          <node concept="3cpWsn" id="1ILeZy57m_W" role="3cpWs9">
            <property role="TrG5h" value="startTextPos" />
            <node concept="10Oyi0" id="1ILeZy57m_X" role="1tU5fm" />
            <node concept="2OqwBi" id="1ILeZy57m_Y" role="33vP2m">
              <node concept="71T_Y" id="1ILeZy57m_Z" role="2Oq$k0" />
              <node concept="liA8E" id="1ILeZy57mA0" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:1yC42PmO53" resolve="getStartTextPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ILeZy57mA1" role="3cqZAp">
          <node concept="3cpWsn" id="1ILeZy57mA2" role="3cpWs9">
            <property role="TrG5h" value="endTextPos" />
            <node concept="10Oyi0" id="1ILeZy57mA3" role="1tU5fm" />
            <node concept="2OqwBi" id="1ILeZy57mA4" role="33vP2m">
              <node concept="71T_Y" id="1ILeZy57mA5" role="2Oq$k0" />
              <node concept="liA8E" id="1ILeZy57mA6" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:1yC42PmO59" resolve="getEndTextPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ILeZy5x0TH" role="3cqZAp">
          <node concept="3cpWsn" id="1ILeZy5x0TI" role="3cpWs9">
            <property role="TrG5h" value="cells" />
            <node concept="_YKpA" id="1ILeZy5x0TJ" role="1tU5fm">
              <node concept="3uibUv" id="1ILeZy5x0TK" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ILeZy5x0TL" role="33vP2m">
              <node concept="71T_Y" id="1ILeZy5x0TM" role="2Oq$k0" />
              <node concept="liA8E" id="1ILeZy5x0TN" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:2_D0AvWRqEB" resolve="getSelectedCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ILeZy5x0TO" role="3cqZAp">
          <node concept="3cpWsn" id="1ILeZy5x0TP" role="3cpWs9">
            <property role="TrG5h" value="selectedCells" />
            <node concept="_YKpA" id="1ILeZy5x0TQ" role="1tU5fm">
              <node concept="3uibUv" id="1ILeZy5x2oX" role="_ZDj9">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
            </node>
            <node concept="2YIFZM" id="1ILeZy5Lx4t" role="33vP2m">
              <ref role="37wK5l" node="7wSe9B$bM74" resolve="getSelectedWords" />
              <ref role="1Pybhc" node="4AIlyP3xIyK" resolve="TagHelpers" />
              <node concept="1eOMI4" id="1ILeZy5LC5w" role="37wK5m">
                <node concept="10QFUN" id="1ILeZy5L$FI" role="1eOMHV">
                  <node concept="3uibUv" id="1ILeZy5L$Tt" role="10QFUM">
                    <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                  </node>
                  <node concept="2OqwBi" id="1ILeZy5LA2o" role="10QFUP">
                    <node concept="37vLTw" id="1ILeZy5Lx9B" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ILeZy5x0TI" resolve="cells" />
                    </node>
                    <node concept="1uHKPH" id="1ILeZy5LATB" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1ILeZy5LyTd" role="37wK5m">
                <ref role="3cqZAo" node="1ILeZy57m_W" resolve="startTextPos" />
              </node>
              <node concept="37vLTw" id="1ILeZy5Lz0r" role="37wK5m">
                <ref role="3cqZAo" node="1ILeZy57mA2" resolve="endTextPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ILeZy5x0RP" role="3cqZAp" />
        <node concept="3clFbF" id="1ILeZy5vvTg" role="3cqZAp">
          <node concept="2OqwBi" id="1ILeZy5vwDz" role="3clFbG">
            <node concept="2OqwBi" id="1ILeZy5MwYU" role="2Oq$k0">
              <node concept="37vLTw" id="1ILeZy5x2IL" role="2Oq$k0">
                <ref role="3cqZAo" node="1ILeZy5x0TP" resolve="selectedCells" />
              </node>
              <node concept="35Qw8J" id="1ILeZy5MxMO" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="1ILeZy5vxxY" role="2OqNvi">
              <node concept="1bVj0M" id="1ILeZy5vxy0" role="23t8la">
                <node concept="3clFbS" id="1ILeZy5vxy1" role="1bW5cS">
                  <node concept="3clFbF" id="1ILeZy5x2TB" role="3cqZAp">
                    <node concept="2YIFZM" id="1ILeZy5x4T1" role="3clFbG">
                      <ref role="37wK5l" node="1ILeZy5x4_K" resolve="replace" />
                      <ref role="1Pybhc" node="4AIlyP3xIyK" resolve="TagHelpers" />
                      <node concept="37vLTw" id="1ILeZy5x4Xi" role="37wK5m">
                        <ref role="3cqZAo" node="1ILeZy5vxy2" resolve="it" />
                      </node>
                      <node concept="38Zlrr" id="1ILeZy5LNfe" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1ILeZy5vxy2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1ILeZy5vxy3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ILeZy5NiAW" role="3cqZAp">
          <node concept="3cpWsn" id="1ILeZy5NiAX" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <node concept="3Tqbb2" id="1ILeZy5NiOu" role="1tU5fm" />
            <node concept="2OqwBi" id="1ILeZy5NiAY" role="33vP2m">
              <node concept="2OqwBi" id="1ILeZy5NiAZ" role="2Oq$k0">
                <node concept="37vLTw" id="1ILeZy5NiB0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ILeZy5x0TP" resolve="selectedCells" />
                </node>
                <node concept="1uHKPH" id="1ILeZy5NiB1" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1ILeZy5NiB2" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ILeZy5NgGD" role="3cqZAp">
          <node concept="2OqwBi" id="1ILeZy5Nj$M" role="3clFbG">
            <node concept="2OqwBi" id="1ILeZy5NjjM" role="2Oq$k0">
              <node concept="37vLTw" id="1ILeZy5NiB3" role="2Oq$k0">
                <ref role="3cqZAo" node="1ILeZy5NiAX" resolve="sNode" />
              </node>
              <node concept="2Xjw5R" id="1ILeZy5NjqA" role="2OqNvi">
                <node concept="1xMEDy" id="1ILeZy5NjqC" role="1xVPHs">
                  <node concept="chp4Y" id="1ILeZy5NjsE" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1ILeZy5NjIb" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TBH" id="1ILeZy3ZsHu" role="71TA9">
      <node concept="3clFbS" id="1ILeZy3ZsHv" role="2VODD2">
        <node concept="3cpWs8" id="1ILeZy5wEvn" role="3cqZAp">
          <node concept="3cpWsn" id="1ILeZy5wEvo" role="3cpWs9">
            <property role="TrG5h" value="cells" />
            <node concept="_YKpA" id="1ILeZy5vq7M" role="1tU5fm">
              <node concept="3uibUv" id="1ILeZy5vq7P" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ILeZy5wEvp" role="33vP2m">
              <node concept="71T_Y" id="1ILeZy5wEvq" role="2Oq$k0" />
              <node concept="liA8E" id="1ILeZy5wEvr" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:2_D0AvWRqEB" resolve="getSelectedCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ILeZy57kjb" role="3cqZAp">
          <node concept="3cpWsn" id="1ILeZy57kjc" role="3cpWs9">
            <property role="TrG5h" value="selectedCells" />
            <node concept="_YKpA" id="1ILeZy57kjd" role="1tU5fm">
              <node concept="3uibUv" id="1ILeZy57kje" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ILeZy5voVf" role="33vP2m">
              <node concept="2OqwBi" id="1ILeZy5vkWS" role="2Oq$k0">
                <node concept="37vLTw" id="1ILeZy5wEvs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ILeZy5wEvo" resolve="cells" />
                </node>
                <node concept="3zZkjj" id="1ILeZy5vnuM" role="2OqNvi">
                  <node concept="1bVj0M" id="1ILeZy5vnuO" role="23t8la">
                    <node concept="3clFbS" id="1ILeZy5vnuP" role="1bW5cS">
                      <node concept="3clFbF" id="1ILeZy5vnE4" role="3cqZAp">
                        <node concept="2ZW3vV" id="1ILeZy5vosl" role="3clFbG">
                          <node concept="3uibUv" id="1ILeZy5LzZ0" role="2ZW6by">
                            <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                          </node>
                          <node concept="37vLTw" id="1ILeZy5vnE3" role="2ZW6bz">
                            <ref role="3cqZAo" node="1ILeZy5vnuQ" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1ILeZy5vnuQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1ILeZy5vnuR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1ILeZy5vpZj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ILeZy57kji" role="3cqZAp">
          <node concept="3clFbS" id="1ILeZy57kjj" role="3clFbx">
            <node concept="3cpWs6" id="1ILeZy57kjk" role="3cqZAp">
              <node concept="3clFbT" id="1ILeZy57kjl" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="1ILeZy57kjm" role="3clFbw">
            <node concept="3cmrfG" id="1ILeZy57kjn" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1ILeZy57kjo" role="3uHU7B">
              <node concept="37vLTw" id="1ILeZy57kjp" role="2Oq$k0">
                <ref role="3cqZAo" node="1ILeZy57kjc" resolve="selectedCells" />
              </node>
              <node concept="34oBXx" id="1ILeZy57kjq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ILeZy57kjr" role="3cqZAp">
          <node concept="3cpWsn" id="1ILeZy57kjs" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <node concept="3uibUv" id="1ILeZy57kjt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="1ILeZy57kju" role="33vP2m">
              <node concept="2OqwBi" id="1ILeZy57kjv" role="2Oq$k0">
                <node concept="37vLTw" id="1ILeZy57kjw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ILeZy57kjc" resolve="selectedCells" />
                </node>
                <node concept="1uHKPH" id="1ILeZy57kjx" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1ILeZy57kjy" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ILeZy57kjz" role="3cqZAp">
          <node concept="3clFbS" id="1ILeZy57kj$" role="3clFbx">
            <node concept="3cpWs6" id="1ILeZy57kj_" role="3cqZAp">
              <node concept="3clFbT" id="1ILeZy57kjA" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="1ILeZy57kjB" role="3clFbw">
            <node concept="2ZW3vV" id="1ILeZy57kjC" role="3fr31v">
              <node concept="3Tqbb2" id="1ILeZy57kjD" role="2ZW6by">
                <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
              <node concept="37vLTw" id="1ILeZy57kjE" role="2ZW6bz">
                <ref role="3cqZAo" node="1ILeZy57kjs" resolve="sNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ILeZy57kjF" role="3cqZAp">
          <node concept="3cpWsn" id="1ILeZy57kjG" role="3cpWs9">
            <property role="TrG5h" value="firstWord" />
            <node concept="3Tqbb2" id="1ILeZy57kjH" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="10QFUN" id="1ILeZy57kjI" role="33vP2m">
              <node concept="3Tqbb2" id="1ILeZy57kjJ" role="10QFUM">
                <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
              <node concept="37vLTw" id="1ILeZy57kjK" role="10QFUP">
                <ref role="3cqZAo" node="1ILeZy57kjs" resolve="sNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ILeZy57kjL" role="3cqZAp">
          <node concept="2OqwBi" id="1ILeZy57kjM" role="3cqZAk">
            <node concept="2OqwBi" id="1ILeZy57kjN" role="2Oq$k0">
              <node concept="37vLTw" id="1ILeZy57kjO" role="2Oq$k0">
                <ref role="3cqZAo" node="1ILeZy57kjG" resolve="firstWord" />
              </node>
              <node concept="2qgKlT" id="1ILeZy57kjP" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
              </node>
            </node>
            <node concept="17RvpY" id="1ILeZy57kjQ" role="2OqNvi" />
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
        <node concept="3cpWs6" id="7B7tObTseUH" role="3cqZAp">
          <node concept="2OqwBi" id="7B7tObTseUI" role="3cqZAk">
            <node concept="2OqwBi" id="7B7tObTseUJ" role="2Oq$k0">
              <node concept="2YIFZM" id="7B7tObTseUK" role="2Oq$k0">
                <ref role="37wK5l" to="3lmi:7B7tObSmFrl" resolve="forConcept" />
                <ref role="1Pybhc" to="3lmi:7B7tObSm6q6" resolve="EnrichedRoleEnum" />
                <node concept="2OqwBi" id="7B7tObTseUL" role="37wK5m">
                  <node concept="2OqwBi" id="7B7tObTseUM" role="2Oq$k0">
                    <node concept="37vLTw" id="7B7tObTsNwl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7B7tObTsMIC" resolve="sNode" />
                    </node>
                    <node concept="2Xjw5R" id="7B7tObTseUO" role="2OqNvi">
                      <node concept="1xMEDy" id="7B7tObTseUP" role="1xVPHs">
                        <node concept="chp4Y" id="7B7tObTseUQ" role="ri$Ld">
                          <ref role="cht4Q" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                        </node>
                      </node>
                    </node>
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
        <ref role="2ZWj4r" to="lnwe:4AIlyP2wQAK" resolve="Role" />
      </node>
    </node>
  </node>
</model>

