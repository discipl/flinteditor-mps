<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:654667b7-45cd-4869-b57c-8f45baf568b1(Flint.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c9991bd9-1f60-4f96-8e56-efd35c072829" name="ParameterizedRangeSelection" version="0" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
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
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
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
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
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
        <node concept="3cpWs8" id="4pyf5wD$kdN" role="3cqZAp">
          <node concept="3cpWsn" id="4pyf5wD$kdO" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="4pyf5wD$kdx" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="4pyf5wD$kdP" role="33vP2m">
              <node concept="2Sf5sV" id="4pyf5wD$kdQ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4pyf5wD$kdR" role="2OqNvi">
                <node concept="1xMEDy" id="4pyf5wD$kdS" role="1xVPHs">
                  <node concept="chp4Y" id="4pyf5wD$kdT" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
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
                      <ref role="3TsBF5" to="lnwe:4AIlyP3lt0I" resolve="escapedValue" />
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
                      <ref role="3TsBF5" to="lnwe:4AIlyP3lt0I" resolve="escapedValue" />
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
        <node concept="3clFbF" id="4pyf5wD$kMa" role="3cqZAp">
          <node concept="2OqwBi" id="4pyf5wD$l0D" role="3clFbG">
            <node concept="37vLTw" id="4pyf5wD$kM8" role="2Oq$k0">
              <ref role="3cqZAo" node="4pyf5wD$kdO" resolve="text" />
            </node>
            <node concept="2qgKlT" id="4pyf5wD$lbK" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
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
                  <ref role="3TsBF5" to="lnwe:4AIlyP3lt0I" resolve="escapedValue" />
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
        <node concept="2xdQw9" id="4pyf5wDatqt" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="4pyf5wDcRvh" role="9lYJi">
            <node concept="Xl_RD" id="4pyf5wDcRK_" role="3uHU7w">
              <property role="Xl_RC" value=":" />
            </node>
            <node concept="3cpWs3" id="4pyf5wDatxH" role="3uHU7B">
              <node concept="Xl_RD" id="4pyf5wDatqv" role="3uHU7B">
                <property role="Xl_RC" value="word:" />
              </node>
              <node concept="2OqwBi" id="4pyf5wDatR_" role="3uHU7w">
                <node concept="37vLTw" id="4pyf5wDautt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PpSusSvIaC" resolve="word" />
                </node>
                <node concept="3TrcHB" id="4pyf5wDau2T" role="2OqNvi">
                  <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fkBBCUgO37" role="3cqZAp">
          <node concept="3cpWsn" id="2fkBBCUgO38" role="3cpWs9">
            <property role="TrG5h" value="section" />
            <node concept="3Tqbb2" id="2fkBBCUgO39" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="37vLTw" id="2fkBBCUgOIp" role="33vP2m">
              <ref role="3cqZAo" node="6PpSusSvIaC" resolve="word" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2fkBBCUgLFc" role="3cqZAp">
          <node concept="3clFbS" id="2fkBBCUgLFe" role="3clFbx">
            <node concept="3clFbF" id="2fkBBCUgOVG" role="3cqZAp">
              <node concept="37vLTI" id="2fkBBCUgP5N" role="3clFbG">
                <node concept="2OqwBi" id="2fkBBCUgPiw" role="37vLTx">
                  <node concept="37vLTw" id="2fkBBCUgP8M" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PpSusSvIaC" resolve="word" />
                  </node>
                  <node concept="2qgKlT" id="2fkBBCUgP_y" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:13kKwkYCzXI" resolve="splitWordAt" />
                    <node concept="37vLTw" id="2fkBBCUgPFY" role="37wK5m">
                      <ref role="3cqZAo" node="6PpSusSvI8f" resolve="start" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2fkBBCUgOVE" role="37vLTJ">
                  <ref role="3cqZAo" node="2fkBBCUgO38" resolve="section" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2fkBBCUgNA3" role="3clFbw">
            <node concept="3cmrfG" id="2fkBBCUgNHF" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2fkBBCUgLIv" role="3uHU7B">
              <ref role="3cqZAo" node="6PpSusSvI8f" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PpSusSvN9U" role="3cqZAp">
          <node concept="2OqwBi" id="6PpSusSvMj3" role="3clFbG">
            <node concept="37vLTw" id="2fkBBCUgQ3X" role="2Oq$k0">
              <ref role="3cqZAo" node="2fkBBCUgO38" resolve="section" />
            </node>
            <node concept="2qgKlT" id="6PpSusSvMj5" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:13kKwkYCzXI" resolve="splitWordAt" />
              <node concept="37vLTw" id="6PpSusSvMj7" role="37wK5m">
                <ref role="3cqZAo" node="6PpSusSvI8O" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4pyf5wDaua2" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="4pyf5wDcS4W" role="9lYJi">
            <node concept="Xl_RD" id="4pyf5wDcS60" role="3uHU7w">
              <property role="Xl_RC" value=":" />
            </node>
            <node concept="3cpWs3" id="4pyf5wDaua3" role="3uHU7B">
              <node concept="Xl_RD" id="4pyf5wDaua7" role="3uHU7B">
                <property role="Xl_RC" value="split:" />
              </node>
              <node concept="2OqwBi" id="4pyf5wDaua4" role="3uHU7w">
                <node concept="37vLTw" id="4pyf5wDaua5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fkBBCUgO38" resolve="section" />
                </node>
                <node concept="3TrcHB" id="4pyf5wDaua6" role="2OqNvi">
                  <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PpSusSvIdu" role="3cqZAp">
          <node concept="37vLTw" id="2fkBBCUgPVP" role="3clFbG">
            <ref role="3cqZAo" node="2fkBBCUgO38" resolve="section" />
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
      <node concept="3Tm1VV" id="2fkBBCTGDBD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4pyf5wDasZe" role="jymVt" />
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
                <ref role="3TsBF5" to="lnwe:4AIlyP3lt0I" resolve="escapedValue" />
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
    <node concept="2tJIrI" id="183_U33F6R7" role="jymVt" />
    <node concept="2YIFZL" id="28ttwYhKs9F" role="jymVt">
      <property role="TrG5h" value="untag" />
      <node concept="3clFbS" id="28ttwYhKs9G" role="3clF47">
        <node concept="2xdQw9" id="28ttwYhKs9H" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="28ttwYhKs9I" role="9lYJi">
            <node concept="2OqwBi" id="28ttwYhKuz3" role="3uHU7w">
              <node concept="37vLTw" id="28ttwYhKubs" role="2Oq$k0">
                <ref role="3cqZAo" node="28ttwYhKsar" resolve="taggedWord" />
              </node>
              <node concept="2qgKlT" id="28ttwYhKuPn" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
              </node>
            </node>
            <node concept="Xl_RD" id="28ttwYhKs9K" role="3uHU7B">
              <property role="Xl_RC" value="untagging: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28ttwYhKvg3" role="3cqZAp">
          <node concept="3cpWsn" id="28ttwYhKvg4" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="3Tqbb2" id="28ttwYhKvg5" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="28ttwYhKvg6" role="33vP2m">
              <node concept="3zrR0B" id="28ttwYhKvg7" role="2ShVmc">
                <node concept="3Tqbb2" id="28ttwYhKvg8" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28ttwYhKvg9" role="3cqZAp">
          <node concept="37vLTI" id="28ttwYhKvga" role="3clFbG">
            <node concept="2OqwBi" id="28ttwYhKvgb" role="37vLTJ">
              <node concept="37vLTw" id="28ttwYhKvgc" role="2Oq$k0">
                <ref role="3cqZAo" node="28ttwYhKvg4" resolve="word" />
              </node>
              <node concept="3TrcHB" id="28ttwYhKvgd" role="2OqNvi">
                <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="28ttwYhKvge" role="37vLTx">
              <node concept="37vLTw" id="28ttwYhKvG1" role="2Oq$k0">
                <ref role="3cqZAo" node="28ttwYhKsar" resolve="taggedWord" />
              </node>
              <node concept="3TrcHB" id="28ttwYhKvgg" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:4AIlyP3lt0I" resolve="escapedValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28ttwYhKvgh" role="3cqZAp">
          <node concept="2OqwBi" id="28ttwYhKvgi" role="3clFbG">
            <node concept="37vLTw" id="28ttwYhKwBR" role="2Oq$k0">
              <ref role="3cqZAo" node="28ttwYhKsar" resolve="taggedWord" />
            </node>
            <node concept="1P9Npp" id="28ttwYhKvgk" role="2OqNvi">
              <node concept="37vLTw" id="28ttwYhKvgl" role="1P9ThW">
                <ref role="3cqZAo" node="28ttwYhKvg4" resolve="word" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28ttwYhKsar" role="3clF46">
        <property role="TrG5h" value="taggedWord" />
        <node concept="3Tqbb2" id="28ttwYhKt_3" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
        </node>
      </node>
      <node concept="3cqZAl" id="28ttwYhKsat" role="3clF45" />
      <node concept="3Tm1VV" id="28ttwYhKsau" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="28ttwYh8_2p" role="jymVt" />
    <node concept="2YIFZL" id="28ttwYh8C9S" role="jymVt">
      <property role="TrG5h" value="getWords" />
      <node concept="3clFbS" id="2fkBBCU3cFj" role="3clF47">
        <node concept="3cpWs6" id="2fkBBCU3cFk" role="3cqZAp">
          <node concept="2OqwBi" id="2fkBBCU3cFm" role="3cqZAk">
            <node concept="2OqwBi" id="2fkBBCU3cFn" role="2Oq$k0">
              <node concept="2OqwBi" id="2fkBBCU3cFo" role="2Oq$k0">
                <node concept="2OqwBi" id="2fkBBCU3cFp" role="2Oq$k0">
                  <node concept="2OqwBi" id="2fkBBCU3cFq" role="2Oq$k0">
                    <node concept="37vLTw" id="2fkBBCU3cFr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fkBBCU3cFF" resolve="word" />
                    </node>
                    <node concept="2qgKlT" id="2fkBBCU3cFs" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2fkBBCU3cFt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="2fkBBCU3cFu" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="2fkBBCU3cFv" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="2fkBBCU3cFw" role="2OqNvi">
                <node concept="1bVj0M" id="2fkBBCU3cFx" role="23t8la">
                  <node concept="3clFbS" id="2fkBBCU3cFy" role="1bW5cS">
                    <node concept="3clFbF" id="2fkBBCU3cFz" role="3cqZAp">
                      <node concept="2OqwBi" id="2fkBBCU3cF$" role="3clFbG">
                        <node concept="37vLTw" id="2fkBBCU3cF_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fkBBCU3cFB" resolve="it" />
                        </node>
                        <node concept="17RvpY" id="2fkBBCU3cFA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2fkBBCU3cFB" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2fkBBCU3cFC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_kTaI" id="2fkBBCU3e78" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fkBBCU3cFF" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="3Tqbb2" id="2fkBBCU3cFG" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
        </node>
      </node>
      <node concept="10Q1$e" id="2fkBBCU3es7" role="3clF45">
        <node concept="17QB3L" id="2fkBBCU3ehA" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="28ttwYh8_Ko" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="183_U33F799" role="jymVt" />
    <node concept="2YIFZL" id="183_U33F88u" role="jymVt">
      <property role="TrG5h" value="autoFill" />
      <node concept="3clFbS" id="183_U33F88x" role="3clF47">
        <node concept="3cpWs8" id="183_U33FxDz" role="3cqZAp">
          <node concept="3cpWsn" id="183_U33FxD$" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="183_U33FxxI" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
            </node>
            <node concept="2OqwBi" id="183_U33FxD_" role="33vP2m">
              <node concept="37vLTw" id="183_U33FxDA" role="2Oq$k0">
                <ref role="3cqZAo" node="183_U33F8Wx" resolve="role" />
              </node>
              <node concept="liA8E" id="183_U33FxDB" role="2OqNvi">
                <ref role="37wK5l" to="3lmi:7B7tObSmubM" resolve="getLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="183_U33FxTp" role="3cqZAp">
          <node concept="3clFbS" id="183_U33FxTr" role="3clFbx">
            <node concept="3cpWs8" id="183_U33H$Zw" role="3cqZAp">
              <node concept="3cpWsn" id="183_U33H$Zx" role="3cpWs9">
                <property role="TrG5h" value="cLink" />
                <node concept="3uibUv" id="183_U33HwdU" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="1eOMI4" id="183_U33H$Zy" role="33vP2m">
                  <node concept="10QFUN" id="183_U33H$Zz" role="1eOMHV">
                    <node concept="3uibUv" id="183_U33H$Z$" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="37vLTw" id="183_U33H_8g" role="10QFUP">
                      <ref role="3cqZAo" node="183_U33FxD$" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="183_U33FyVI" role="3cqZAp">
              <node concept="3cpWsn" id="183_U33FyVJ" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="_YKpA" id="183_U33FyTX" role="1tU5fm">
                  <node concept="3Tqbb2" id="183_U33FyU0" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="183_U33FyVK" role="33vP2m">
                  <node concept="37vLTw" id="183_U33FyVL" role="2Oq$k0">
                    <ref role="3cqZAo" node="183_U33F8AZ" resolve="node" />
                  </node>
                  <node concept="32TBzR" id="183_U33FyVM" role="2OqNvi">
                    <node concept="1aIX9F" id="183_U33FyVN" role="1xVPHs">
                      <node concept="25Kdxt" id="183_U33FyVO" role="1aIX9E">
                        <node concept="37vLTw" id="183_U33H$ZA" role="25KhWn">
                          <ref role="3cqZAo" node="183_U33H$Zx" resolve="cLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="183_U33Fz8U" role="3cqZAp">
              <node concept="3clFbS" id="183_U33Fz8W" role="3clFbx">
                <node concept="3cpWs8" id="183_U33HFlO" role="3cqZAp">
                  <node concept="3cpWsn" id="183_U33HFlP" role="3cpWs9">
                    <property role="TrG5h" value="targetConcept" />
                    <node concept="3bZ5Sz" id="183_U33HFpb" role="1tU5fm" />
                    <node concept="2OqwBi" id="183_U33HFlQ" role="33vP2m">
                      <node concept="37vLTw" id="183_U33HFlR" role="2Oq$k0">
                        <ref role="3cqZAo" node="183_U33H$Zx" resolve="cLink" />
                      </node>
                      <node concept="liA8E" id="183_U33HFlS" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="183_U33HG3w" role="3cqZAp">
                  <node concept="3cpWsn" id="183_U33HG3x" role="3cpWs9">
                    <property role="TrG5h" value="newInstance" />
                    <node concept="3Tqbb2" id="183_U33HFYX" role="1tU5fm" />
                    <node concept="2OqwBi" id="183_U33HG3y" role="33vP2m">
                      <node concept="37vLTw" id="183_U33HG3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="183_U33HFlP" resolve="targetConcept" />
                      </node>
                      <node concept="LFhST" id="183_U33HG3$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="183_U33HITl" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="183_U33HJig" role="9lYJi">
                    <node concept="Xl_RD" id="183_U33HITn" role="3uHU7B">
                      <property role="Xl_RC" value="newInstance: " />
                    </node>
                    <node concept="37vLTw" id="183_U33HJok" role="3uHU7w">
                      <ref role="3cqZAo" node="183_U33HG3x" resolve="newInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="183_U33HGiE" role="3cqZAp">
                  <node concept="3clFbS" id="183_U33HGiG" role="3clFbx">
                    <node concept="3SKdUt" id="183_U33Io_J" role="3cqZAp">
                      <node concept="1PaTwC" id="183_U33Io_K" role="1aUNEU">
                        <node concept="3oM_SD" id="183_U33Io_L" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="183_U33IoAu" role="1PaTwD">
                          <property role="3oM_SC" value="TODO" />
                        </node>
                        <node concept="3oM_SD" id="183_U33IoAx" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                        </node>
                        <node concept="3oM_SD" id="183_U33IoA_" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="183_U33IoAE" role="1PaTwD">
                          <property role="3oM_SC" value="fact" />
                        </node>
                        <node concept="3oM_SD" id="183_U33IoAK" role="1PaTwD">
                          <property role="3oM_SC" value="exists" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="183_U33IjN$" role="3cqZAp">
                      <node concept="3cpWsn" id="183_U33IjN_" role="3cpWs9">
                        <property role="TrG5h" value="fact" />
                        <node concept="3Tqbb2" id="183_U33IjNr" role="1tU5fm">
                          <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                        </node>
                        <node concept="2ShNRf" id="183_U33IjNA" role="33vP2m">
                          <node concept="3zrR0B" id="183_U33IjNB" role="2ShVmc">
                            <node concept="3Tqbb2" id="183_U33IjNC" role="3zrR0E">
                              <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="183_U33Ik5W" role="3cqZAp">
                      <node concept="37vLTI" id="183_U33Ilbh" role="3clFbG">
                        <node concept="37vLTw" id="183_U33Ilh5" role="37vLTx">
                          <ref role="3cqZAo" node="183_U33F8vW" resolve="text" />
                        </node>
                        <node concept="2OqwBi" id="183_U33Ikrc" role="37vLTJ">
                          <node concept="37vLTw" id="183_U33Ik5U" role="2Oq$k0">
                            <ref role="3cqZAo" node="183_U33IjN_" resolve="fact" />
                          </node>
                          <node concept="3TrcHB" id="183_U33IkPb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="183_U33IlFj" role="3cqZAp">
                      <node concept="37vLTI" id="183_U33Ina6" role="3clFbG">
                        <node concept="Xl_RD" id="183_U33InbA" role="37vLTx">
                          <property role="Xl_RC" value="facts" />
                        </node>
                        <node concept="2OqwBi" id="183_U33IlXt" role="37vLTJ">
                          <node concept="37vLTw" id="183_U33IlFh" role="2Oq$k0">
                            <ref role="3cqZAo" node="183_U33IjN_" resolve="fact" />
                          </node>
                          <node concept="3TrcHB" id="183_U33ImnH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="183_U33InxE" role="3cqZAp">
                      <node concept="2OqwBi" id="183_U33Io5r" role="3clFbG">
                        <node concept="2OqwBi" id="183_U33InGe" role="2Oq$k0">
                          <node concept="37vLTw" id="183_U33InxC" role="2Oq$k0">
                            <ref role="3cqZAo" node="183_U33F8AZ" resolve="node" />
                          </node>
                          <node concept="I4A8Y" id="183_U33InWI" role="2OqNvi" />
                        </node>
                        <node concept="3BYIHo" id="183_U33IolC" role="2OqNvi">
                          <node concept="37vLTw" id="183_U33Ioof" role="3BYIHq">
                            <ref role="3cqZAo" node="183_U33IjN_" resolve="fact" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="183_U33HHkc" role="3cqZAp">
                      <node concept="2OqwBi" id="183_U33IiyY" role="3clFbG">
                        <node concept="1PxgMI" id="183_U33HHv4" role="2Oq$k0">
                          <node concept="chp4Y" id="183_U33Iia4" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:1DVZuk_n$Nm" resolve="IReference" />
                          </node>
                          <node concept="37vLTw" id="183_U33HHka" role="1m5AlR">
                            <ref role="3cqZAo" node="183_U33HG3x" resolve="newInstance" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="183_U33IiWa" role="2OqNvi">
                          <ref role="37wK5l" to="3lmi:1DVZuk_n_xG" resolve="setReference" />
                          <node concept="37vLTw" id="183_U33IjXq" role="37wK5m">
                            <ref role="3cqZAo" node="183_U33IjN_" resolve="fact" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="183_U33H$$d" role="3cqZAp">
                      <node concept="2OqwBi" id="183_U33H$$e" role="3clFbG">
                        <node concept="2JrnkZ" id="183_U33H$$f" role="2Oq$k0">
                          <node concept="37vLTw" id="183_U33H$$g" role="2JrQYb">
                            <ref role="3cqZAo" node="183_U33F8AZ" resolve="node" />
                          </node>
                        </node>
                        <node concept="liA8E" id="183_U33H$Yl" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                          <node concept="37vLTw" id="183_U33H_f3" role="37wK5m">
                            <ref role="3cqZAo" node="183_U33H$Zx" resolve="cLink" />
                          </node>
                          <node concept="37vLTw" id="183_U33HIt9" role="37wK5m">
                            <ref role="3cqZAo" node="183_U33HG3x" resolve="newInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="183_U33HGxz" role="3clFbw">
                    <node concept="37vLTw" id="183_U33HGnr" role="2Oq$k0">
                      <ref role="3cqZAo" node="183_U33HG3x" resolve="newInstance" />
                    </node>
                    <node concept="1mIQ4w" id="183_U33HGD9" role="2OqNvi">
                      <node concept="chp4Y" id="183_U33IiO5" role="cj9EA">
                        <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="183_U33F$gd" role="3clFbw">
                <node concept="37vLTw" id="183_U33Fzc2" role="2Oq$k0">
                  <ref role="3cqZAo" node="183_U33FyVJ" resolve="children" />
                </node>
                <node concept="1v1jN8" id="183_U33F_nZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="183_U33FybP" role="3clFbw">
            <node concept="3uibUv" id="183_U33Fyfu" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="37vLTw" id="183_U33FxWe" role="2ZW6bz">
              <ref role="3cqZAo" node="183_U33FxD$" resolve="link" />
            </node>
          </node>
          <node concept="3eNFk2" id="183_U33GJhk" role="3eNLev">
            <node concept="2ZW3vV" id="183_U33GJ$m" role="3eO9$A">
              <node concept="3uibUv" id="183_U33GLwb" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="37vLTw" id="183_U33GJkm" role="2ZW6bz">
                <ref role="3cqZAo" node="183_U33FxD$" resolve="link" />
              </node>
            </node>
            <node concept="3clFbS" id="183_U33GJhm" role="3eOfB_">
              <node concept="3cpWs8" id="183_U33H0Uv" role="3cqZAp">
                <node concept="3cpWsn" id="183_U33H0Uw" role="3cpWs9">
                  <property role="TrG5h" value="property" />
                  <node concept="3uibUv" id="183_U33H0PL" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                  <node concept="1eOMI4" id="183_U33H0Ux" role="33vP2m">
                    <node concept="10QFUN" id="183_U33H0Uy" role="1eOMHV">
                      <node concept="3uibUv" id="183_U33H0Uz" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                      </node>
                      <node concept="37vLTw" id="183_U33H0U$" role="10QFUP">
                        <ref role="3cqZAo" node="183_U33FxD$" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="183_U33H1Zd" role="3cqZAp">
                <node concept="3clFbS" id="183_U33H1Zf" role="3clFbx">
                  <node concept="3clFbF" id="183_U33H3tT" role="3cqZAp">
                    <node concept="2OqwBi" id="183_U33H3MP" role="3clFbG">
                      <node concept="2JrnkZ" id="183_U33H3tV" role="2Oq$k0">
                        <node concept="37vLTw" id="183_U33H3tW" role="2JrQYb">
                          <ref role="3cqZAo" node="183_U33F8AZ" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="183_U33H421" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                        <node concept="37vLTw" id="183_U33H457" role="37wK5m">
                          <ref role="3cqZAo" node="183_U33H0Uw" resolve="property" />
                        </node>
                        <node concept="37vLTw" id="183_U33H49I" role="37wK5m">
                          <ref role="3cqZAo" node="183_U33F8vW" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="183_U33H2Nu" role="3clFbw">
                  <node concept="2OqwBi" id="183_U33H0lX" role="3uHU7B">
                    <node concept="2JrnkZ" id="183_U33GYA0" role="2Oq$k0">
                      <node concept="37vLTw" id="183_U33H00T" role="2JrQYb">
                        <ref role="3cqZAo" node="183_U33F8AZ" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="183_U33H0$N" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="37vLTw" id="183_U33H10N" role="37wK5m">
                        <ref role="3cqZAo" node="183_U33H0Uw" resolve="property" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="183_U33H2Mc" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="183_U33F7De" role="1B3o_S" />
      <node concept="3cqZAl" id="183_U33F81V" role="3clF45" />
      <node concept="37vLTG" id="183_U33F8vW" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="183_U33F8vV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="183_U33F8AZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="183_U33F8I6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="183_U33F8Wx" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="183_U33F93Y" role="1tU5fm">
          <ref role="3uigEE" to="3lmi:7B7tObSm6q6" resolve="EnrichedRoleEnum" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36FPIkdEYfr" role="jymVt" />
    <node concept="2YIFZL" id="36FPIkdF0Ja" role="jymVt">
      <property role="TrG5h" value="getBaseSource" />
      <node concept="3clFbS" id="36FPIkdF0Jd" role="3clF47">
        <node concept="3cpWs8" id="36FPIkdFg5k" role="3cqZAp">
          <node concept="3cpWsn" id="36FPIkdFg5l" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3Tqbb2" id="36FPIkdFfE7" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:5Xjenljcz0Z" resolve="Source" />
            </node>
            <node concept="2OqwBi" id="36FPIkdFg5m" role="33vP2m">
              <node concept="2OqwBi" id="36FPIkdFg5n" role="2Oq$k0">
                <node concept="37vLTw" id="36FPIkdFg5o" role="2Oq$k0">
                  <ref role="3cqZAo" node="36FPIkdF31k" resolve="model" />
                </node>
                <node concept="2RRcyG" id="36FPIkdFg5p" role="2OqNvi">
                  <ref role="2RRcyH" to="lnwe:5Xjenljcz0Z" resolve="Source" />
                </node>
              </node>
              <node concept="1z4cxt" id="36FPIkdFg5q" role="2OqNvi">
                <node concept="1bVj0M" id="36FPIkdFg5r" role="23t8la">
                  <node concept="3clFbS" id="36FPIkdFg5s" role="1bW5cS">
                    <node concept="3clFbF" id="36FPIkdFg5t" role="3cqZAp">
                      <node concept="3clFbC" id="36FPIkdFg5u" role="3clFbG">
                        <node concept="37vLTw" id="36FPIkdFg5v" role="3uHU7w">
                          <ref role="3cqZAo" node="36FPIkdF1hn" resolve="juriconnect" />
                        </node>
                        <node concept="2OqwBi" id="36FPIkdFg5w" role="3uHU7B">
                          <node concept="37vLTw" id="36FPIkdFg5x" role="2Oq$k0">
                            <ref role="3cqZAo" node="36FPIkdFg5z" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="36FPIkdFg5y" role="2OqNvi">
                            <ref role="3TsBF5" to="lnwe:5Xjenljcz1C" resolve="juriconnect" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="36FPIkdFg5z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="36FPIkdFg5$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36FPIkdFgo2" role="3cqZAp">
          <node concept="3clFbS" id="36FPIkdFgo4" role="3clFbx">
            <node concept="3cpWs6" id="36FPIkdFgKA" role="3cqZAp">
              <node concept="37vLTw" id="36FPIkdFgNr" role="3cqZAk">
                <ref role="3cqZAo" node="36FPIkdFg5l" resolve="source" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="36FPIkdFgGO" role="3clFbw">
            <node concept="10Nm6u" id="36FPIkdFgIY" role="3uHU7w" />
            <node concept="37vLTw" id="36FPIkdFgrG" role="3uHU7B">
              <ref role="3cqZAo" node="36FPIkdFg5l" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36FPIkdFici" role="3cqZAp">
          <node concept="37vLTI" id="36FPIkdFipc" role="3clFbG">
            <node concept="37vLTw" id="36FPIkdFicg" role="37vLTJ">
              <ref role="3cqZAo" node="36FPIkdFg5l" resolve="source" />
            </node>
            <node concept="2YIFZM" id="36FPIkdGIUI" role="37vLTx">
              <ref role="37wK5l" to="3lmi:3oX$uxICyjA" resolve="createSource" />
              <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
              <node concept="37vLTw" id="36FPIkdGIWU" role="37wK5m">
                <ref role="3cqZAo" node="36FPIkdG1mj" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36FPIkdFiTf" role="3cqZAp">
          <node concept="37vLTI" id="36FPIkdFjTk" role="3clFbG">
            <node concept="37vLTw" id="36FPIkdFjZv" role="37vLTx">
              <ref role="3cqZAo" node="36FPIkdF1hn" resolve="juriconnect" />
            </node>
            <node concept="2OqwBi" id="36FPIkdFj6t" role="37vLTJ">
              <node concept="37vLTw" id="36FPIkdFiTd" role="2Oq$k0">
                <ref role="3cqZAo" node="36FPIkdFg5l" resolve="source" />
              </node>
              <node concept="3TrcHB" id="36FPIkdFjyV" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:5Xjenljcz1C" resolve="juriconnect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36FPIkdFllC" role="3cqZAp">
          <node concept="2OqwBi" id="36FPIkdFlpF" role="3clFbG">
            <node concept="37vLTw" id="36FPIkdFllA" role="2Oq$k0">
              <ref role="3cqZAo" node="36FPIkdF31k" resolve="model" />
            </node>
            <node concept="3BYIHo" id="36FPIkdFlDP" role="2OqNvi">
              <node concept="37vLTw" id="36FPIkdFlGM" role="3BYIHq">
                <ref role="3cqZAo" node="36FPIkdFg5l" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36FPIkdFk$3" role="3cqZAp">
          <node concept="37vLTw" id="36FPIkdFkPV" role="3cqZAk">
            <ref role="3cqZAo" node="36FPIkdFg5l" resolve="source" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36FPIkdEZ00" role="1B3o_S" />
      <node concept="37vLTG" id="36FPIkdF31k" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="36FPIkdF3cr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36FPIkdF1hn" role="3clF46">
        <property role="TrG5h" value="juriconnect" />
        <node concept="17QB3L" id="36FPIkdF2ng" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36FPIkdG1mj" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="36FPIkdG1vi" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="36FPIkdFhaD" role="3clF45">
        <ref role="ehGHo" to="lnwe:5Xjenljcz0Z" resolve="Source" />
      </node>
    </node>
    <node concept="2tJIrI" id="28ttwYh8_78" role="jymVt" />
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
                <ref role="3TsBF5" to="lnwe:4AIlyP3lt0I" resolve="escapedValue" />
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
        <node concept="3clFbF" id="28ttwYhKxX4" role="3cqZAp">
          <node concept="2YIFZM" id="28ttwYhKy83" role="3clFbG">
            <ref role="37wK5l" node="28ttwYhKs9F" resolve="untag" />
            <ref role="1Pybhc" node="4AIlyP3xIyK" resolve="TagHelpers" />
            <node concept="2Sf5sV" id="28ttwYhKy9d" role="37wK5m" />
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
              <node concept="2YIFZM" id="183_U33DwoD" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                <node concept="37vLTw" id="183_U33DwEP" role="37wK5m">
                  <ref role="3cqZAo" node="1ILeZy57m_W" resolve="startTextPos" />
                </node>
                <node concept="37vLTw" id="183_U33DxD6" role="37wK5m">
                  <ref role="3cqZAo" node="1ILeZy57mA2" resolve="endTextPos" />
                </node>
              </node>
              <node concept="2YIFZM" id="183_U33DyMp" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                <node concept="37vLTw" id="183_U33Dz5g" role="37wK5m">
                  <ref role="3cqZAo" node="1ILeZy57m_W" resolve="startTextPos" />
                </node>
                <node concept="37vLTw" id="183_U33D_Zw" role="37wK5m">
                  <ref role="3cqZAo" node="1ILeZy57mA2" resolve="endTextPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ILeZy5x0RP" role="3cqZAp" />
        <node concept="3cpWs8" id="183_U33Cuc0" role="3cqZAp">
          <node concept="3cpWsn" id="183_U33Cuc3" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="183_U33CubY" role="1tU5fm" />
            <node concept="2OqwBi" id="183_U33EzeG" role="33vP2m">
              <node concept="2OqwBi" id="183_U33CvTz" role="2Oq$k0">
                <node concept="37vLTw" id="183_U33Cv0r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ILeZy5x0TP" resolve="selectedCells" />
                </node>
                <node concept="1MD8d$" id="183_U33E3OP" role="2OqNvi">
                  <node concept="1bVj0M" id="183_U33E3P2" role="23t8la">
                    <node concept="3clFbS" id="183_U33E3P3" role="1bW5cS">
                      <node concept="3clFbF" id="183_U33E475" role="3cqZAp">
                        <node concept="3cpWs3" id="183_U33Ez2M" role="3clFbG">
                          <node concept="Xl_RD" id="183_U33Ez34" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3cpWs3" id="183_U33E4t0" role="3uHU7B">
                            <node concept="37vLTw" id="183_U33E474" role="3uHU7B">
                              <ref role="3cqZAo" node="183_U33E3P4" resolve="s" />
                            </node>
                            <node concept="2OqwBi" id="183_U33E5a6" role="3uHU7w">
                              <node concept="37vLTw" id="183_U33E4t7" role="2Oq$k0">
                                <ref role="3cqZAo" node="183_U33E3P6" resolve="it" />
                              </node>
                              <node concept="liA8E" id="183_U33E5SV" role="2OqNvi">
                                <ref role="37wK5l" to="93vl:1laD9eY8YDo" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="183_U33E3P4" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="17QB3L" id="183_U33E42L" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="183_U33E3P6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="183_U33E3P7" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="183_U33E3T5" role="1MDeny">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="17S1cR" id="183_U33EzAl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="183_U33Cyh4" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="183_U33CyNM" role="9lYJi">
            <node concept="37vLTw" id="183_U33CyTI" role="3uHU7w">
              <ref role="3cqZAo" node="183_U33Cuc3" resolve="text" />
            </node>
            <node concept="Xl_RD" id="183_U33Cyh6" role="3uHU7B">
              <property role="Xl_RC" value="text: " />
            </node>
          </node>
        </node>
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
        <node concept="3clFbH" id="183_U33G74g" role="3cqZAp" />
        <node concept="3clFbF" id="183_U33G7oj" role="3cqZAp">
          <node concept="2YIFZM" id="183_U33G8q5" role="3clFbG">
            <ref role="37wK5l" node="183_U33F88u" resolve="autoFill" />
            <ref role="1Pybhc" node="4AIlyP3xIyK" resolve="TagHelpers" />
            <node concept="37vLTw" id="183_U33G8Ee" role="37wK5m">
              <ref role="3cqZAo" node="183_U33Cuc3" resolve="text" />
            </node>
            <node concept="2OqwBi" id="183_U33GcDj" role="37wK5m">
              <node concept="37vLTw" id="183_U33Gcyl" role="2Oq$k0">
                <ref role="3cqZAo" node="1ILeZy5NiAX" resolve="sNode" />
              </node>
              <node concept="2Xjw5R" id="183_U33GcFi" role="2OqNvi">
                <node concept="1xMEDy" id="183_U33GcFk" role="1xVPHs">
                  <node concept="chp4Y" id="183_U33GcGq" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="183_U33GcSH" role="37wK5m">
              <ref role="37wK5l" to="3lmi:7B7tObSmuBZ" resolve="forRole" />
              <ref role="1Pybhc" to="3lmi:7B7tObSm6q6" resolve="EnrichedRoleEnum" />
              <node concept="38Zlrr" id="183_U33GcVs" role="37wK5m" />
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
            <node concept="2OqwBi" id="7u5lLryk$kP" role="3uHU7B">
              <node concept="37vLTw" id="7u5lLryk$kQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7B7tObTsMIC" resolve="sNode" />
              </node>
              <node concept="2Xjw5R" id="7u5lLryk$kR" role="2OqNvi">
                <node concept="1xMEDy" id="7u5lLryk$kS" role="1xVPHs">
                  <node concept="chp4Y" id="7u5lLryk$kT" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                  </node>
                </node>
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
  <node concept="2o90OP" id="28ttwYhGQdl">
    <property role="TrG5h" value="GroupUnTag" />
    <node concept="3uibUv" id="28ttwYhGQdm" role="71TOu">
      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
    </node>
    <node concept="2o9IR$" id="28ttwYhGQdn" role="71TAa">
      <node concept="3clFbS" id="28ttwYhGQdo" role="2VODD2">
        <node concept="3clFbF" id="28ttwYhGVPQ" role="3cqZAp">
          <node concept="Xl_RD" id="28ttwYhGVPP" role="3clFbG">
            <property role="Xl_RC" value="Remove Tags" />
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
                <ref role="ehGHo" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
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
                              <node concept="chp4Y" id="28ttwYhKlmC" role="cj9EA">
                                <ref role="cht4Q" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
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
                          <node concept="chp4Y" id="28ttwYhKlmK" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
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
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
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
                  <node concept="chp4Y" id="28ttwYhKye9" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28ttwYhKlQq" role="3cqZAp">
          <node concept="2OqwBi" id="28ttwYhKn_l" role="3clFbG">
            <node concept="37vLTw" id="28ttwYhKlQo" role="2Oq$k0">
              <ref role="3cqZAo" node="28ttwYhKlms" resolve="taggedNodes" />
            </node>
            <node concept="2es0OD" id="28ttwYhKoTP" role="2OqNvi">
              <node concept="1bVj0M" id="28ttwYhKoTR" role="23t8la">
                <node concept="3clFbS" id="28ttwYhKoTS" role="1bW5cS">
                  <node concept="3clFbF" id="28ttwYhKyea" role="3cqZAp">
                    <node concept="2YIFZM" id="28ttwYhKyeb" role="3clFbG">
                      <ref role="37wK5l" node="28ttwYhKs9F" resolve="untag" />
                      <ref role="1Pybhc" node="4AIlyP3xIyK" resolve="TagHelpers" />
                      <node concept="37vLTw" id="28ttwYhKCZQ" role="37wK5m">
                        <ref role="3cqZAo" node="28ttwYhKoTT" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="28ttwYhKoTT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="28ttwYhKoTU" role="1tU5fm" />
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
    <node concept="71TBH" id="28ttwYhGQew" role="71TA9">
      <node concept="3clFbS" id="28ttwYhGQex" role="2VODD2">
        <node concept="3cpWs8" id="28ttwYhJew8" role="3cqZAp">
          <node concept="3cpWsn" id="28ttwYhJew9" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2I9FWS" id="28ttwYhIp$f" role="1tU5fm" />
            <node concept="2OqwBi" id="28ttwYhJewa" role="33vP2m">
              <node concept="71T_Y" id="28ttwYhJewb" role="2Oq$k0" />
              <node concept="liA8E" id="28ttwYhJewc" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:2_D0AvWRqEJ" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28ttwYhIiRQ" role="3cqZAp">
          <node concept="2OqwBi" id="28ttwYhIlTA" role="3clFbG">
            <node concept="37vLTw" id="28ttwYhJewd" role="2Oq$k0">
              <ref role="3cqZAo" node="28ttwYhJew9" resolve="selectedNodes" />
            </node>
            <node concept="2HwmR7" id="28ttwYhImXY" role="2OqNvi">
              <node concept="1bVj0M" id="28ttwYhImY0" role="23t8la">
                <node concept="3clFbS" id="28ttwYhImY1" role="1bW5cS">
                  <node concept="3clFbF" id="28ttwYhInfY" role="3cqZAp">
                    <node concept="2OqwBi" id="28ttwYhInH2" role="3clFbG">
                      <node concept="37vLTw" id="28ttwYhInfX" role="2Oq$k0">
                        <ref role="3cqZAo" node="28ttwYhImY2" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="28ttwYhIoCE" role="2OqNvi">
                        <node concept="chp4Y" id="28ttwYhIoV7" role="cj9EA">
                          <ref role="cht4Q" to="lnwe:4AIlyP3h$Cg" resolve="TaggedWord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="28ttwYhImY2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="28ttwYhImY3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20GlIr" id="28ttwYhGQfv" role="3dlsAV">
      <node concept="3clFbS" id="28ttwYhGQfw" role="2VODD2">
        <node concept="3clFbF" id="28ttwYhGUrD" role="3cqZAp">
          <node concept="2YIFZM" id="28ttwYhGUTA" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="Xl_RD" id="28ttwYhGV0X" role="37wK5m">
              <property role="Xl_RC" value="just one" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="28ttwYhGTqP" role="3ddBve" />
    </node>
  </node>
  <node concept="2o90OP" id="7u5lLry38IT">
    <property role="TrG5h" value="ActFromArticle" />
    <node concept="3uibUv" id="7u5lLry38Js" role="71TOu">
      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
    </node>
    <node concept="2o9IR$" id="7u5lLry38IV" role="71TAa">
      <node concept="3clFbS" id="7u5lLry38IW" role="2VODD2">
        <node concept="3clFbF" id="7u5lLry3aGW" role="3cqZAp">
          <node concept="Xl_RD" id="7u5lLry3aGV" role="3clFbG">
            <property role="Xl_RC" value="Create Act from Selected Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oarKT" id="7u5lLry38IX" role="71TA5">
      <node concept="3clFbS" id="7u5lLry38IY" role="2VODD2">
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
        <node concept="3cpWs8" id="7u5lLryrSJ9" role="3cqZAp">
          <node concept="3cpWsn" id="7u5lLryrSJa" role="3cpWs9">
            <property role="TrG5h" value="startTextPos" />
            <node concept="10Oyi0" id="7u5lLryrDNV" role="1tU5fm" />
            <node concept="2OqwBi" id="7u5lLryrSJb" role="33vP2m">
              <node concept="71T_Y" id="7u5lLryrSJc" role="2Oq$k0" />
              <node concept="liA8E" id="7u5lLryrSJd" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:1yC42PmO53" resolve="getStartTextPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7u5lLryrSTI" role="3cqZAp">
          <node concept="3cpWsn" id="7u5lLryrSTJ" role="3cpWs9">
            <property role="TrG5h" value="endTextPos" />
            <node concept="10Oyi0" id="7u5lLryrSRi" role="1tU5fm" />
            <node concept="2OqwBi" id="7u5lLryrSTK" role="33vP2m">
              <node concept="71T_Y" id="7u5lLryrSTL" role="2Oq$k0" />
              <node concept="liA8E" id="7u5lLryrSTM" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:1yC42PmO59" resolve="getEndTextPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$Y9SaBbwLj" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaBbwLm" role="3cpWs9">
            <property role="TrG5h" value="fixedStartTextPos" />
            <node concept="10Oyi0" id="$Y9SaBbwLh" role="1tU5fm" />
            <node concept="2YIFZM" id="$Y9SaBbwTe" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
              <node concept="37vLTw" id="$Y9SaBbwXK" role="37wK5m">
                <ref role="3cqZAo" node="7u5lLryrSJa" resolve="startTextPos" />
              </node>
              <node concept="37vLTw" id="$Y9SaBbxyd" role="37wK5m">
                <ref role="3cqZAo" node="7u5lLryrSTJ" resolve="endTextPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$Y9SaBbx_Q" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaBbx_R" role="3cpWs9">
            <property role="TrG5h" value="fixedEndTextPos" />
            <node concept="10Oyi0" id="$Y9SaBbx_S" role="1tU5fm" />
            <node concept="2YIFZM" id="$Y9SaBbyey" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <node concept="37vLTw" id="$Y9SaBbyez" role="37wK5m">
                <ref role="3cqZAo" node="7u5lLryrSJa" resolve="startTextPos" />
              </node>
              <node concept="37vLTw" id="$Y9SaBbye$" role="37wK5m">
                <ref role="3cqZAo" node="7u5lLryrSTJ" resolve="endTextPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7u5lLryrZNz" role="3cqZAp">
          <node concept="3cpWsn" id="7u5lLryrZN$" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <node concept="3Tqbb2" id="7u5lLryrZYZ" role="1tU5fm" />
            <node concept="2OqwBi" id="7u5lLryrZN_" role="33vP2m">
              <node concept="2OqwBi" id="7u5lLryrZNA" role="2Oq$k0">
                <node concept="71T_Y" id="7u5lLryrZNB" role="2Oq$k0" />
                <node concept="liA8E" id="7u5lLryrZNC" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:mbKrkPb2W1" resolve="getCursorCell" />
                </node>
              </node>
              <node concept="liA8E" id="7u5lLryrZND" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7u5lLrys0of" role="3cqZAp">
          <node concept="3cpWsn" id="7u5lLrys0oi" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7u5lLrys0od" role="1tU5fm" />
            <node concept="2OqwBi" id="7u5lLrys0Pq" role="33vP2m">
              <node concept="1PxgMI" id="7u5lLrys0Em" role="2Oq$k0">
                <node concept="chp4Y" id="7u5lLrys0F2" role="3oSUPX">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="37vLTw" id="7u5lLrys0z6" role="1m5AlR">
                  <ref role="3cqZAo" node="7u5lLryrZN$" resolve="sNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="7u5lLrys11i" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7u5lLrys1hD" role="3cqZAp">
          <node concept="3cpWsn" id="7u5lLrys1hG" role="3cpWs9">
            <property role="TrG5h" value="selectedText" />
            <node concept="17QB3L" id="7u5lLrys1hB" role="1tU5fm" />
            <node concept="2OqwBi" id="7u5lLrys4Gv" role="33vP2m">
              <node concept="2OqwBi" id="7u5lLrys1Jh" role="2Oq$k0">
                <node concept="37vLTw" id="7u5lLrys1to" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u5lLrys0oi" resolve="text" />
                </node>
                <node concept="liA8E" id="7u5lLrys1Y7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="37vLTw" id="$Y9SaBbylO" role="37wK5m">
                    <ref role="3cqZAo" node="$Y9SaBbwLm" resolve="fixedStartTextPos" />
                  </node>
                  <node concept="37vLTw" id="$Y9SaBbyot" role="37wK5m">
                    <ref role="3cqZAo" node="$Y9SaBbx_R" resolve="fixedEndTextPos" />
                  </node>
                </node>
              </node>
              <node concept="17S1cR" id="7u5lLrys596" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7u5lLrylVVU" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7u5lLrylWhO" role="9lYJi">
            <node concept="37vLTw" id="7u5lLrys2I2" role="3uHU7w">
              <ref role="3cqZAo" node="7u5lLrys1hG" resolve="selectedText" />
            </node>
            <node concept="Xl_RD" id="7u5lLrylVVW" role="3uHU7B">
              <property role="Xl_RC" value="text: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$Y9SaB8rLi" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaB8rLj" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="$Y9SaB8rJw" role="1tU5fm" />
            <node concept="2OqwBi" id="$Y9SaB8rLk" role="33vP2m">
              <node concept="37vLTw" id="$Y9SaB8rLl" role="2Oq$k0">
                <ref role="3cqZAo" node="7u5lLryrZN$" resolve="sNode" />
              </node>
              <node concept="I4A8Y" id="$Y9SaB8rLm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$Y9SaB8sve" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaB8svf" role="3cpWs9">
            <property role="TrG5h" value="act" />
            <node concept="3Tqbb2" id="$Y9SaB8sv4" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
            </node>
            <node concept="2ShNRf" id="$Y9SaB8svg" role="33vP2m">
              <node concept="3zrR0B" id="$Y9SaB8svh" role="2ShVmc">
                <node concept="3Tqbb2" id="$Y9SaB8svi" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$Y9SaB8uJH" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaB8uJK" role="3cpWs9">
            <property role="TrG5h" value="article" />
            <node concept="3Tqbb2" id="$Y9SaB8uJF" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:1nyeVyNiRPP" resolve="Article" />
            </node>
            <node concept="2OqwBi" id="$Y9SaB8v9R" role="33vP2m">
              <node concept="37vLTw" id="$Y9SaB8v1g" role="2Oq$k0">
                <ref role="3cqZAo" node="7u5lLryrZN$" resolve="sNode" />
              </node>
              <node concept="2Xjw5R" id="$Y9SaB8vgP" role="2OqNvi">
                <node concept="1xMEDy" id="$Y9SaB8vgR" role="1xVPHs">
                  <node concept="chp4Y" id="$Y9SaB8viV" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:1nyeVyNiRPP" resolve="Article" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36FPIkdFomJ" role="3cqZAp">
          <node concept="3cpWsn" id="36FPIkdFomK" role="3cpWs9">
            <property role="TrG5h" value="baseSource" />
            <node concept="3Tqbb2" id="36FPIkdFok9" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:5Xjenljcz0Z" resolve="Source" />
            </node>
            <node concept="2YIFZM" id="36FPIkdFomL" role="33vP2m">
              <ref role="37wK5l" node="36FPIkdF0Ja" resolve="getBaseSource" />
              <ref role="1Pybhc" node="4AIlyP3xIyK" resolve="TagHelpers" />
              <node concept="37vLTw" id="36FPIkdFomM" role="37wK5m">
                <ref role="3cqZAo" node="$Y9SaB8rLj" resolve="model" />
              </node>
              <node concept="2OqwBi" id="36FPIkdFomN" role="37wK5m">
                <node concept="37vLTw" id="36FPIkdFomO" role="2Oq$k0">
                  <ref role="3cqZAo" node="$Y9SaB8uJK" resolve="article" />
                </node>
                <node concept="3TrcHB" id="36FPIkdFomP" role="2OqNvi">
                  <ref role="3TsBF5" to="lnwe:36FPIkdCI3$" resolve="juriConnect" />
                </node>
              </node>
              <node concept="2OqwBi" id="36FPIkdG5Oq" role="37wK5m">
                <node concept="37vLTw" id="36FPIkdG5Ff" role="2Oq$k0">
                  <ref role="3cqZAo" node="$Y9SaB8uJK" resolve="article" />
                </node>
                <node concept="3TrcHB" id="36FPIkdG6cM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$Y9SaB8AMX" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaB8AN0" role="3cpWs9">
            <property role="TrG5h" value="sourceReference" />
            <node concept="3Tqbb2" id="$Y9SaB8AMV" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
            </node>
            <node concept="2ShNRf" id="$Y9SaB8B50" role="33vP2m">
              <node concept="3zrR0B" id="$Y9SaB8BAo" role="2ShVmc">
                <node concept="3Tqbb2" id="$Y9SaB8BAq" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36FPIkdFpXh" role="3cqZAp">
          <node concept="37vLTI" id="36FPIkdFrvN" role="3clFbG">
            <node concept="37vLTw" id="36FPIkdFrC5" role="37vLTx">
              <ref role="3cqZAo" node="36FPIkdFomK" resolve="baseSource" />
            </node>
            <node concept="2OqwBi" id="36FPIkdFqpy" role="37vLTJ">
              <node concept="37vLTw" id="36FPIkdFpXf" role="2Oq$k0">
                <ref role="3cqZAo" node="$Y9SaB8AN0" resolve="sourceReference" />
              </node>
              <node concept="3TrEf2" id="36FPIkdFri0" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y9SaB8BSq" role="3cqZAp">
          <node concept="37vLTI" id="$Y9SaB9M2s" role="3clFbG">
            <node concept="2ShNRf" id="$Y9SaB9Miv" role="37vLTx">
              <node concept="3zrR0B" id="$Y9SaB9MAh" role="2ShVmc">
                <node concept="3Tqbb2" id="$Y9SaB9MAj" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$Y9SaB8Ch2" role="37vLTJ">
              <node concept="37vLTw" id="$Y9SaB8BSo" role="2Oq$k0">
                <ref role="3cqZAo" node="$Y9SaB8AN0" resolve="sourceReference" />
              </node>
              <node concept="3TrEf2" id="$Y9SaB8CAn" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:4AIlyP3gss2" resolve="textParts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y9SaB9J99" role="3cqZAp">
          <node concept="37vLTI" id="$Y9SaB9J9a" role="3clFbG">
            <node concept="37vLTw" id="$Y9SaB9J9b" role="37vLTx">
              <ref role="3cqZAo" node="7u5lLrys1hG" resolve="selectedText" />
            </node>
            <node concept="2OqwBi" id="$Y9SaB9J9c" role="37vLTJ">
              <node concept="1PxgMI" id="$Y9SaB9J9d" role="2Oq$k0">
                <node concept="chp4Y" id="$Y9SaB9J9e" role="3oSUPX">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="2OqwBi" id="$Y9SaB9J9f" role="1m5AlR">
                  <node concept="2OqwBi" id="$Y9SaB9J9g" role="2Oq$k0">
                    <node concept="2OqwBi" id="$Y9SaB9J9h" role="2Oq$k0">
                      <node concept="37vLTw" id="$Y9SaB9J9i" role="2Oq$k0">
                        <ref role="3cqZAo" node="$Y9SaB8AN0" resolve="sourceReference" />
                      </node>
                      <node concept="3TrEf2" id="$Y9SaB9J9j" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:4AIlyP3gss2" resolve="textParts" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="$Y9SaB9J9k" role="2OqNvi">
                      <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="$Y9SaB9J9l" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="$Y9SaB9J9m" role="2OqNvi">
                <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y9SaB8Ipl" role="3cqZAp">
          <node concept="2OqwBi" id="$Y9SaB8Lu$" role="3clFbG">
            <node concept="2OqwBi" id="$Y9SaB8IQG" role="2Oq$k0">
              <node concept="37vLTw" id="$Y9SaB8Ipj" role="2Oq$k0">
                <ref role="3cqZAo" node="$Y9SaB8svf" resolve="act" />
              </node>
              <node concept="3Tsc0h" id="$Y9SaB8Jhb" role="2OqNvi">
                <ref role="3TtcxE" to="lnwe:63E5y3TGjsA" resolve="sources" />
              </node>
            </node>
            <node concept="TSZUe" id="$Y9SaB8N$_" role="2OqNvi">
              <node concept="37vLTw" id="$Y9SaB8NLJ" role="25WWJ7">
                <ref role="3cqZAo" node="$Y9SaB8AN0" resolve="sourceReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y9SaB8t58" role="3cqZAp">
          <node concept="2OqwBi" id="$Y9SaB8tqs" role="3clFbG">
            <node concept="37vLTw" id="$Y9SaB8t56" role="2Oq$k0">
              <ref role="3cqZAo" node="$Y9SaB8rLj" resolve="model" />
            </node>
            <node concept="3BYIHo" id="$Y9SaB8tBt" role="2OqNvi">
              <node concept="37vLTw" id="$Y9SaB8tDu" role="3BYIHq">
                <ref role="3cqZAo" node="$Y9SaB8svf" resolve="act" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$Y9SaBakTX" role="3cqZAp" />
        <node concept="3cpWs8" id="$Y9SaBasJL" role="3cqZAp">
          <node concept="3cpWsn" id="$Y9SaBasJM" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="$Y9SaBay2f" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="$Y9SaBazcs" role="33vP2m">
              <node concept="3uibUv" id="$Y9SaBazjA" role="10QFUM">
                <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
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
              <node concept="37vLTw" id="$Y9SaBazmQ" role="37wK5m">
                <ref role="3cqZAo" node="$Y9SaB8svf" resolve="act" />
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
    <node concept="20GlIr" id="7u5lLry3a9E" role="3dlsAV">
      <node concept="3clFbS" id="7u5lLry3a9F" role="2VODD2">
        <node concept="3clFbF" id="7u5lLry3ao7" role="3cqZAp">
          <node concept="2YIFZM" id="7u5lLry3axQ" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="Xl_RD" id="7u5lLry3az$" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7u5lLry3afC" role="3ddBve" />
    </node>
    <node concept="71TBH" id="7u5lLry3aQS" role="71TA9">
      <node concept="3clFbS" id="7u5lLry3aQT" role="2VODD2">
        <node concept="3cpWs8" id="7u5lLrylwu6" role="3cqZAp">
          <node concept="3cpWsn" id="7u5lLrylwu7" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7u5lLrylwQE" role="1tU5fm" />
            <node concept="2OqwBi" id="7u5lLrylwu8" role="33vP2m">
              <node concept="2OqwBi" id="7u5lLrylwu9" role="2Oq$k0">
                <node concept="71T_Y" id="7u5lLrylwua" role="2Oq$k0" />
                <node concept="liA8E" id="7u5lLrylwub" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:mbKrkPb9lb" resolve="getStartCell" />
                </node>
              </node>
              <node concept="liA8E" id="7u5lLrylwuc" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7u5lLrylwZr" role="3cqZAp">
          <node concept="3clFbS" id="7u5lLrylwZt" role="3clFbx">
            <node concept="3cpWs6" id="7u5lLrylxI0" role="3cqZAp">
              <node concept="3clFbT" id="7u5lLrylxI9" role="3cqZAk" />
            </node>
          </node>
          <node concept="17R0WA" id="7u5lLrylxGe" role="3clFbw">
            <node concept="2OqwBi" id="7u5lLrylxeu" role="3uHU7B">
              <node concept="37vLTw" id="7u5lLrylx0X" role="2Oq$k0">
                <ref role="3cqZAo" node="7u5lLrylwu7" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7u5lLrylxmk" role="2OqNvi">
                <node concept="1xMEDy" id="7u5lLrylxmm" role="1xVPHs">
                  <node concept="chp4Y" id="$Y9Sa_Lo8D" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:1nyeVyNiRPP" resolve="Article" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7u5lLrylxEM" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="7u5lLry3aUY" role="3cqZAp">
          <node concept="3clFbT" id="7u5lLry3b1b" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

