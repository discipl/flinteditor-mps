<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a950900f-47ea-4287-adc8-88f839ab614a(Flint.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="grvc" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="cIw2dGkUO_">
    <ref role="13h7C2" to="lnwe:5XjenljaN1U" resolve="Fact" />
    <node concept="13hLZK" id="cIw2dGkUOA" role="13h7CW">
      <node concept="3clFbS" id="cIw2dGkUOB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="cIw2dGkUOK" role="13h7CS">
      <property role="TrG5h" value="getCategories" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
      <node concept="3Tm1VV" id="cIw2dGkUOL" role="1B3o_S" />
      <node concept="3clFbS" id="cIw2dGkUOP" role="3clF47">
        <node concept="3cpWs6" id="cIw2dGkXVB" role="3cqZAp">
          <node concept="2ShNRf" id="cIw2dGkXWb" role="3cqZAk">
            <node concept="3g6Rrh" id="cIw2dGl0Bz" role="2ShVmc">
              <node concept="17QB3L" id="cIw2dGkXYE" role="3g7fb8" />
              <node concept="Xl_RD" id="cIw2dGl0Ch" role="3g7hyw">
                <property role="Xl_RC" value="ActivityDiagram" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="cIw2dGkUOQ" role="3clF45">
        <node concept="17QB3L" id="cIw2dGkUOR" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="cIw2dGkUOS" role="13h7CS">
      <property role="TrG5h" value="getVisualization" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
      <node concept="3Tm1VV" id="cIw2dGkUOT" role="1B3o_S" />
      <node concept="3clFbS" id="cIw2dGkUP0" role="3clF47">
        <node concept="3clFbF" id="cIw2dGlGnK" role="3cqZAp">
          <node concept="2OqwBi" id="cIw2dGlGtV" role="3clFbG">
            <node concept="37vLTw" id="cIw2dGlGnI" role="2Oq$k0">
              <ref role="3cqZAo" node="cIw2dGkUP3" resolve="graph" />
            </node>
            <node concept="liA8E" id="cIw2dGlGyZ" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="cIw2dGlGzR" role="37wK5m">
                <property role="Xl_RC" value="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cIw2dG$sbZ" role="3cqZAp">
          <node concept="2OqwBi" id="cIw2dG$siy" role="3clFbG">
            <node concept="37vLTw" id="cIw2dG$sbX" role="2Oq$k0">
              <ref role="3cqZAo" node="cIw2dGkUP3" resolve="graph" />
            </node>
            <node concept="liA8E" id="cIw2dG$ssG" role="2OqNvi">
              <ref role="37wK5l" to="grvc:2N1CSr$Dfk9" resolve="setTitle" />
              <node concept="2OqwBi" id="cIw2dG$sCu" role="37wK5m">
                <node concept="13iPFW" id="cIw2dG$stz" role="2Oq$k0" />
                <node concept="3TrcHB" id="cIw2dG$t89" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cIw2dGlGJX" role="3cqZAp">
          <node concept="BsUDl" id="cIw2dGlGJV" role="3clFbG">
            <ref role="37wK5l" node="cIw2dGlGEl" resolve="visualize" />
            <node concept="37vLTw" id="cIw2dGlGKO" role="37wK5m">
              <ref role="3cqZAo" node="cIw2dGkUP1" resolve="category" />
            </node>
            <node concept="37vLTw" id="cIw2dGlGMS" role="37wK5m">
              <ref role="3cqZAo" node="cIw2dGkUP3" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cIw2dGlGP_" role="3cqZAp">
          <node concept="2OqwBi" id="cIw2dGlGVM" role="3clFbG">
            <node concept="37vLTw" id="cIw2dGlGPz" role="2Oq$k0">
              <ref role="3cqZAo" node="cIw2dGkUP3" resolve="graph" />
            </node>
            <node concept="liA8E" id="cIw2dGlH1R" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="cIw2dGlH2J" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="5k7NceCgA_R" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="2OqwBi" id="5k7NceCgANg" role="9lYJi">
            <node concept="37vLTw" id="5k7NceCgAGx" role="2Oq$k0">
              <ref role="3cqZAo" node="cIw2dGkUP3" resolve="graph" />
            </node>
            <node concept="liA8E" id="5k7NceCgAYg" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqN7" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cIw2dGkUP1" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="cIw2dGkUP2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cIw2dGkUP3" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="cIw2dGkUP4" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="cIw2dGkUP5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="cIw2dGlGEl" role="13h7CS">
      <property role="TrG5h" value="visualize" />
      <node concept="3Tm1VV" id="cIw2dGlGEm" role="1B3o_S" />
      <node concept="3cqZAl" id="cIw2dGlGF4" role="3clF45" />
      <node concept="3clFbS" id="cIw2dGlGEo" role="3clF47">
        <node concept="3clFbF" id="cIw2dGoEhF" role="3cqZAp">
          <node concept="2OqwBi" id="cIw2dGoF9W" role="3clFbG">
            <node concept="2OqwBi" id="cIw2dGoEx1" role="2Oq$k0">
              <node concept="13iPFW" id="cIw2dGoEhD" role="2Oq$k0" />
              <node concept="3TrEf2" id="cIw2dGoEKt" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
              </node>
            </node>
            <node concept="2qgKlT" id="cIw2dGoFrA" role="2OqNvi">
              <ref role="37wK5l" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
              <node concept="37vLTw" id="cIw2dGoFwl" role="37wK5m">
                <ref role="3cqZAo" node="cIw2dGlGHm" resolve="catergory" />
              </node>
              <node concept="37vLTw" id="cIw2dGoFys" role="37wK5m">
                <ref role="3cqZAo" node="cIw2dGlGIy" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cIw2dGlHBy" role="3cqZAp">
          <node concept="2OqwBi" id="cIw2dGlHH7" role="3clFbG">
            <node concept="37vLTw" id="cIw2dGlHBx" role="2Oq$k0">
              <ref role="3cqZAo" node="cIw2dGlGIy" resolve="graph" />
            </node>
            <node concept="liA8E" id="cIw2dGlHRP" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="3cpWs3" id="cIw2dGlILb" role="37wK5m">
                <node concept="Xl_RD" id="cIw2dGlISQ" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="cIw2dGlIbw" role="3uHU7B">
                  <node concept="3cpWs3" id="cIw2dGCNw6" role="3uHU7B">
                    <node concept="2OqwBi" id="cIw2dGCOnr" role="3uHU7B">
                      <node concept="37vLTw" id="cIw2dGCOjQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cIw2dGlGIy" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="cIw2dGCOwF" role="2OqNvi">
                        <ref role="37wK5l" to="grvc:2N1CSr$DxrX" resolve="createLink" />
                        <node concept="13iPFW" id="cIw2dGCOAX" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="cIw2dGlHSG" role="3uHU7w">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="cIw2dGlIkx" role="3uHU7w">
                    <node concept="13iPFW" id="cIw2dGlIdx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="cIw2dGlInT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cIw2dGlGHm" role="3clF46">
        <property role="TrG5h" value="catergory" />
        <node concept="17QB3L" id="cIw2dGlGHl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cIw2dGlGIy" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="cIw2dGlGIM" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
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
  </node>
  <node concept="13h7C7" id="cIw2dGs__D">
    <ref role="13h7C2" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
    <node concept="13hLZK" id="cIw2dGs__E" role="13h7CW">
      <node concept="3clFbS" id="cIw2dGs__F" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="cIw2dGs__O" role="13h7CS">
      <property role="TrG5h" value="getCategories" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
      <node concept="3Tm1VV" id="cIw2dGs__P" role="1B3o_S" />
      <node concept="3clFbS" id="cIw2dGs__T" role="3clF47">
        <node concept="3cpWs6" id="cIw2dGs_AG" role="3cqZAp">
          <node concept="2ShNRf" id="cIw2dGs_AO" role="3cqZAk">
            <node concept="3g6Rrh" id="cIw2dGsAQY" role="2ShVmc">
              <node concept="17QB3L" id="cIw2dGsAKL" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="cIw2dGs__U" role="3clF45">
        <node concept="17QB3L" id="cIw2dGs__V" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="cIw2dGs__W" role="13h7CS">
      <property role="TrG5h" value="getVisualization" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
      <node concept="3Tm1VV" id="cIw2dGs__X" role="1B3o_S" />
      <node concept="3clFbS" id="cIw2dGs_A4" role="3clF47">
        <node concept="3clFbF" id="cIw2dGsARH" role="3cqZAp">
          <node concept="2OqwBi" id="cIw2dGsAXq" role="3clFbG">
            <node concept="37vLTw" id="cIw2dGsARG" role="2Oq$k0">
              <ref role="3cqZAo" node="cIw2dGs_A7" resolve="graph" />
            </node>
            <node concept="liA8E" id="cIw2dGsB25" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="3cpWs3" id="cIw2dGtsHW" role="37wK5m">
                <node concept="Xl_RD" id="cIw2dGtsS0" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="cIw2dGsBlU" role="3uHU7B">
                  <node concept="Xl_RD" id="cIw2dGsB2P" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="2OqwBi" id="cIw2dGsC54" role="3uHU7w">
                    <node concept="2OqwBi" id="cIw2dGsBAe" role="2Oq$k0">
                      <node concept="13iPFW" id="cIw2dGsBoc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="cIw2dGsBPO" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="cIw2dGsCpb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="cIw2dGsCvo" role="3cqZAp">
          <node concept="1PaTwC" id="cIw2dGsCvp" role="3ndbpf">
            <node concept="3oM_SD" id="cIw2dGsCvr" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="cIw2dGsCws" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="cIw2dGsC_J" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="cIw2dGsC_V" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="cIw2dGsCA0" role="1PaTwD">
              <property role="3oM_SC" value="fact" />
            </node>
            <node concept="3oM_SD" id="cIw2dGsCBe" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="cIw2dGsCBl" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="cIw2dGsCBt" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="cIw2dGsCBA" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cIw2dGsCvn" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="cIw2dGs_A5" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="cIw2dGs_A6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cIw2dGs_A7" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="cIw2dGs_A8" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="cIw2dGs_A9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="cIw2dGxfrA">
    <ref role="13h7C2" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
    <node concept="13hLZK" id="cIw2dGxfrB" role="13h7CW">
      <node concept="3clFbS" id="cIw2dGxfrC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7PeSHTFdHNM" role="13h7CS">
      <property role="TrG5h" value="getCategories" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
      <node concept="3Tm1VV" id="7PeSHTFdHNN" role="1B3o_S" />
      <node concept="3clFbS" id="7PeSHTFdHNR" role="3clF47">
        <node concept="3cpWs6" id="7PeSHTFdHOE" role="3cqZAp">
          <node concept="2ShNRf" id="7PeSHTFdHQ6" role="3cqZAk">
            <node concept="3g6Rrh" id="7PeSHTFdJ6g" role="2ShVmc">
              <node concept="17QB3L" id="7PeSHTFdJ03" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7PeSHTFdHNS" role="3clF45">
        <node concept="17QB3L" id="7PeSHTFdHNT" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="7PeSHTFdHNU" role="13h7CS">
      <property role="TrG5h" value="getVisualization" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
      <node concept="3Tm1VV" id="7PeSHTFdHNV" role="1B3o_S" />
      <node concept="3clFbS" id="7PeSHTFdHO2" role="3clF47" />
      <node concept="37vLTG" id="7PeSHTFdHO3" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="7PeSHTFdHO4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7PeSHTFdHO5" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7PeSHTFdHO6" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="7PeSHTFdHO7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7PeSHTFdOjh">
    <ref role="13h7C2" to="lnwe:7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
    <node concept="13hLZK" id="7PeSHTFdOji" role="13h7CW">
      <node concept="3clFbS" id="7PeSHTFdOjj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7PeSHTFdOjR" role="13h7CS">
      <property role="TrG5h" value="getCategories" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
      <node concept="3Tm1VV" id="7PeSHTFdOjS" role="1B3o_S" />
      <node concept="3clFbS" id="7PeSHTFdOjW" role="3clF47">
        <node concept="3clFbF" id="7PeSHTFdOkL" role="3cqZAp">
          <node concept="2ShNRf" id="7PeSHTFdOkJ" role="3clFbG">
            <node concept="3g6Rrh" id="7PeSHTFdO$K" role="2ShVmc">
              <node concept="17QB3L" id="7PeSHTFdOqr" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7PeSHTFdOjX" role="3clF45">
        <node concept="17QB3L" id="7PeSHTFdOjY" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="7PeSHTFdOjZ" role="13h7CS">
      <property role="TrG5h" value="getVisualization" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
      <node concept="3Tm1VV" id="7PeSHTFdOk0" role="1B3o_S" />
      <node concept="3clFbS" id="7PeSHTFdOk7" role="3clF47" />
      <node concept="37vLTG" id="7PeSHTFdOk8" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="7PeSHTFdOk9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7PeSHTFdOka" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7PeSHTFdOkb" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="7PeSHTFdOkc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7PeSHTFgMd4">
    <ref role="13h7C2" to="lnwe:7PeSHTFdFJr" resolve="Act" />
    <node concept="13hLZK" id="7PeSHTFgMd5" role="13h7CW">
      <node concept="3clFbS" id="7PeSHTFgMd6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7PeSHTFgMdf" role="13h7CS">
      <property role="TrG5h" value="getCategories" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
      <node concept="3Tm1VV" id="7PeSHTFgMdg" role="1B3o_S" />
      <node concept="3clFbS" id="7PeSHTFgMdk" role="3clF47">
        <node concept="3clFbF" id="7PeSHTFgMe9" role="3cqZAp">
          <node concept="2ShNRf" id="7PeSHTFgMe7" role="3clFbG">
            <node concept="3g6Rrh" id="7PeSHTFgMwn" role="2ShVmc">
              <node concept="17QB3L" id="7PeSHTFgMql" role="3g7fb8" />
              <node concept="Xl_RD" id="7PeSHTFn_7r" role="3g7hyw">
                <property role="Xl_RC" value="test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7PeSHTFgMdl" role="3clF45">
        <node concept="17QB3L" id="7PeSHTFgMdm" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="7PeSHTFgMdn" role="13h7CS">
      <property role="TrG5h" value="getVisualization" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
      <node concept="3Tm1VV" id="7PeSHTFgMdo" role="1B3o_S" />
      <node concept="3clFbS" id="7PeSHTFgMdv" role="3clF47">
        <node concept="3clFbF" id="7PeSHTFuR$S" role="3cqZAp">
          <node concept="2OqwBi" id="7PeSHTFuT8p" role="3clFbG">
            <node concept="2OqwBi" id="7PeSHTFuRJS" role="2Oq$k0">
              <node concept="13iPFW" id="7PeSHTFuR$Q" role="2Oq$k0" />
              <node concept="32TBzR" id="7PeSHTFuRYB" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="7PeSHTFuU9K" role="2OqNvi">
              <node concept="1bVj0M" id="7PeSHTFuU9M" role="23t8la">
                <node concept="3clFbS" id="7PeSHTFuU9N" role="1bW5cS">
                  <node concept="2xdQw9" id="7PeSHTFuUha" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="2OqwBi" id="7PeSHTFuUvq" role="9lYJi">
                      <node concept="37vLTw" id="7PeSHTFuUmj" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PeSHTFuU9O" resolve="it" />
                      </node>
                      <node concept="2yIwOk" id="7PeSHTFuUDs" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7PeSHTFuU9O" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7PeSHTFuU9P" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7PeSHTFtMBq" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="2OqwBi" id="7PeSHTFtN9R" role="9lYJi">
            <node concept="2OqwBi" id="7PeSHTFtMNr" role="2Oq$k0">
              <node concept="13iPFW" id="7PeSHTFtMCm" role="2Oq$k0" />
              <node concept="1mfA1w" id="7PeSHTFtN2e" role="2OqNvi" />
            </node>
            <node concept="2yIwOk" id="7PeSHTFtNh1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7PeSHTFn_91" role="3cqZAp">
          <node concept="BsUDl" id="7PeSHTFn_90" role="3clFbG">
            <ref role="37wK5l" node="7PeSHTFkAM$" resolve="test" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PeSHTFgMdw" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="7PeSHTFgMdx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7PeSHTFgMdy" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7PeSHTFgMdz" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="7PeSHTFgMd$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7PeSHTFkAM$" role="13h7CS">
      <property role="TrG5h" value="test" />
      <node concept="3Tm1VV" id="7PeSHTFkAM_" role="1B3o_S" />
      <node concept="3cqZAl" id="7PeSHTFkAN5" role="3clF45" />
      <node concept="3clFbS" id="7PeSHTFkAMB" role="3clF47">
        <node concept="2xdQw9" id="7PeSHTFpDF_" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="2OqwBi" id="7PeSHTFpDU8" role="9lYJi">
            <node concept="13iPFW" id="7PeSHTFpDJ8" role="2Oq$k0" />
            <node concept="2qgKlT" id="7PeSHTFpE8Q" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PeSHTFkANx" role="3cqZAp">
          <node concept="2OqwBi" id="7PeSHTFkDDq" role="3clFbG">
            <node concept="2OqwBi" id="7PeSHTFkC0_" role="2Oq$k0">
              <node concept="13iPFW" id="7PeSHTFkANw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PeSHTFkCh2" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="2es0OD" id="7PeSHTFkEU$" role="2OqNvi">
              <node concept="1bVj0M" id="7PeSHTFkEUA" role="23t8la">
                <node concept="3clFbS" id="7PeSHTFkEUB" role="1bW5cS">
                  <node concept="3clFbH" id="7PeSHTFkF3J" role="3cqZAp" />
                  <node concept="2xdQw9" id="7PeSHTFkFaE" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="2OqwBi" id="7PeSHTFkFxa" role="9lYJi">
                      <node concept="37vLTw" id="7PeSHTFkFn6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PeSHTFkEUC" resolve="it" />
                      </node>
                      <node concept="2yIwOk" id="7PeSHTFkFII" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7PeSHTFkEUC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7PeSHTFkEUD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7PeSHTG7R1q">
    <ref role="13h7C2" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
    <node concept="13hLZK" id="7PeSHTG7R1r" role="13h7CW">
      <node concept="3clFbS" id="7PeSHTG7R1s" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="10jIHukdr2g" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="10jIHukdr2h" role="1B3o_S" />
      <node concept="3clFbS" id="10jIHukdr2q" role="3clF47">
        <node concept="3clFbJ" id="10jIHukdr9M" role="3cqZAp">
          <node concept="3clFbS" id="10jIHukdr9O" role="3clFbx">
            <node concept="3clFbH" id="10jIHukds7N" role="3cqZAp" />
            <node concept="3cpWs6" id="10jIHukdrFy" role="3cqZAp">
              <node concept="2YIFZM" id="10jIHukdrNK" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="10jIHukdrP$" role="37wK5m" />
                <node concept="359W_D" id="10jIHukdrSV" role="37wK5m">
                  <ref role="359W_E" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                  <ref role="359W_F" to="lnwe:5XjenljaN20" resolve="facts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10jIHukdrt4" role="3clFbw">
            <node concept="37vLTw" id="10jIHukdraA" role="2Oq$k0">
              <ref role="3cqZAo" node="10jIHukdr2r" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="10jIHukdrAV" role="2OqNvi">
              <node concept="chp4Y" id="10jIHukdrEa" role="2Zo12j">
                <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10jIHukdsaC" role="3cqZAp">
          <node concept="3clFbS" id="10jIHukdsaD" role="3clFbx">
            <node concept="3clFbH" id="10jIHukdsaE" role="3cqZAp" />
            <node concept="3cpWs6" id="10jIHukdsaF" role="3cqZAp">
              <node concept="2YIFZM" id="10jIHukdsaG" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="13iPFW" id="10jIHukdsaH" role="37wK5m" />
                <node concept="359W_D" id="10jIHukdsaI" role="37wK5m">
                  <ref role="359W_E" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                  <ref role="359W_F" to="lnwe:7PeSHTFgMd0" resolve="acts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10jIHukdsaJ" role="3clFbw">
            <node concept="37vLTw" id="10jIHukdsaK" role="2Oq$k0">
              <ref role="3cqZAo" node="10jIHukdr2r" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="10jIHukdsaL" role="2OqNvi">
              <node concept="chp4Y" id="10jIHukdsh8" role="2Zo12j">
                <ref role="cht4Q" to="lnwe:7PeSHTFdFJr" resolve="Act" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10jIHukdssv" role="3cqZAp">
          <node concept="3clFbS" id="10jIHukdssw" role="3clFbx">
            <node concept="3clFbH" id="10jIHukdssx" role="3cqZAp" />
            <node concept="3cpWs6" id="10jIHukdssy" role="3cqZAp">
              <node concept="2YIFZM" id="10jIHukdssz" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="13iPFW" id="10jIHukdss$" role="37wK5m" />
                <node concept="359W_D" id="10jIHukdss_" role="37wK5m">
                  <ref role="359W_E" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                  <ref role="359W_F" to="lnwe:27H3E6HtT88" resolve="duties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10jIHukdssA" role="3clFbw">
            <node concept="37vLTw" id="10jIHukdssB" role="2Oq$k0">
              <ref role="3cqZAo" node="10jIHukdr2r" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="10jIHukdssC" role="2OqNvi">
              <node concept="chp4Y" id="10jIHukdszS" role="2Zo12j">
                <ref role="cht4Q" to="lnwe:27H3E6Hoggr" resolve="Duty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10jIHukdsN$" role="3cqZAp">
          <node concept="3clFbS" id="10jIHukdsN_" role="3clFbx">
            <node concept="3clFbH" id="10jIHukdsNA" role="3cqZAp" />
            <node concept="3cpWs6" id="10jIHukdsNB" role="3cqZAp">
              <node concept="2YIFZM" id="10jIHukdsNC" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="13iPFW" id="10jIHukdsND" role="37wK5m" />
                <node concept="359W_D" id="10jIHukdsNE" role="37wK5m">
                  <ref role="359W_E" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                  <ref role="359W_F" to="lnwe:5Xjenljcz3c" resolve="sources" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10jIHukdsNF" role="3clFbw">
            <node concept="37vLTw" id="10jIHukdsNG" role="2Oq$k0">
              <ref role="3cqZAo" node="10jIHukdr2r" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="10jIHukdsNH" role="2OqNvi">
              <node concept="chp4Y" id="10jIHukdt1r" role="2Zo12j">
                <ref role="cht4Q" to="lnwe:5Xjenljcz0Z" resolve="Source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10jIHukeXlz" role="3cqZAp">
          <node concept="3clFbS" id="10jIHukeXl$" role="3clFbx">
            <node concept="3cpWs6" id="10jIHukeXlA" role="3cqZAp">
              <node concept="2YIFZM" id="10jIHukeXNv" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="2YIFZM" id="10jIHukeXlB" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <node concept="13iPFW" id="10jIHukeXlC" role="37wK5m" />
                  <node concept="359W_D" id="10jIHukeXlD" role="37wK5m">
                    <ref role="359W_E" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                    <ref role="359W_F" to="lnwe:7PeSHTFgMd0" resolve="acts" />
                  </node>
                </node>
                <node concept="2YIFZM" id="10jIHukeYcg" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <node concept="13iPFW" id="10jIHukeYch" role="37wK5m" />
                  <node concept="359W_D" id="10jIHukeYci" role="37wK5m">
                    <ref role="359W_E" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                    <ref role="359W_F" to="lnwe:27H3E6HtT88" resolve="duties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10jIHukeXlE" role="3clFbw">
            <node concept="37vLTw" id="10jIHukeXlF" role="2Oq$k0">
              <ref role="3cqZAo" node="10jIHukdr2r" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="10jIHukeXlG" role="2OqNvi">
              <node concept="chp4Y" id="10jIHukeXuY" role="2Zo12j">
                <ref role="cht4Q" to="lnwe:27H3E6Ib1yR" resolve="IDutyCreatableAndTerminateable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10jIHukeXbP" role="3cqZAp" />
        <node concept="3clFbF" id="10jIHukdr2_" role="3cqZAp">
          <node concept="2OqwBi" id="10jIHukdr2y" role="3clFbG">
            <node concept="13iAh5" id="10jIHukdr2z" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="10jIHukdr2$" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="10jIHukdr2w" role="37wK5m">
                <ref role="3cqZAo" node="10jIHukdr2r" resolve="kind" />
              </node>
              <node concept="37vLTw" id="10jIHukdr2x" role="37wK5m">
                <ref role="3cqZAo" node="10jIHukdr2t" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10jIHukdr2r" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="10jIHukdr2s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10jIHukdr2t" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="10jIHukdr2u" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="10jIHukdr2v" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7PeSHTGKTTP">
    <property role="TrG5h" value="FoldListenerHelper" />
    <node concept="Wx3nA" id="7PeSHTGKU6b" role="jymVt">
      <property role="TrG5h" value="listeners" />
      <node concept="3Tm6S6" id="7PeSHTGKU6d" role="1B3o_S" />
      <node concept="3rvAFt" id="7PeSHTGKU6x" role="1tU5fm">
        <node concept="3Tqbb2" id="7PeSHTGKU6W" role="3rvQeY" />
        <node concept="3uibUv" id="7PeSHTGKU7h" role="3rvSg0">
          <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="7PeSHTGKUXd" role="33vP2m">
        <node concept="3rGOSV" id="7PeSHTGKVXj" role="2ShVmc">
          <node concept="3Tqbb2" id="7PeSHTGKW3$" role="3rHrn6" />
          <node concept="3uibUv" id="7PeSHTGKW8M" role="3rHtpV">
            <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PeSHTGKU88" role="jymVt" />
    <node concept="2YIFZL" id="7PeSHTGKU93" role="jymVt">
      <property role="TrG5h" value="getListenerFor" />
      <node concept="3uibUv" id="7PeSHTGKYqJ" role="3clF45">
        <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
      </node>
      <node concept="3Tm1VV" id="7PeSHTGKU96" role="1B3o_S" />
      <node concept="3clFbS" id="7PeSHTGKU97" role="3clF47">
        <node concept="3clFbF" id="7PeSHTGKYrZ" role="3cqZAp">
          <node concept="3EllGN" id="7PeSHTGKZbV" role="3clFbG">
            <node concept="37vLTw" id="7PeSHTGKZdr" role="3ElVtu">
              <ref role="3cqZAo" node="7PeSHTGKUcy" resolve="node" />
            </node>
            <node concept="37vLTw" id="7PeSHTGKYrY" role="3ElQJh">
              <ref role="3cqZAo" node="7PeSHTGKU6b" resolve="listeners" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PeSHTGKUcy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7PeSHTGKUcx" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7PeSHTGKTTQ" role="1B3o_S" />
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
        <node concept="3cpWs6" id="10jIHukgvM6" role="3cqZAp">
          <node concept="2OqwBi" id="10jIHukgwvO" role="3cqZAk">
            <node concept="2OqwBi" id="10jIHukgw1c" role="2Oq$k0">
              <node concept="13iPFW" id="10jIHukgvNj" role="2Oq$k0" />
              <node concept="3TrEf2" id="10jIHukgwgz" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:10jIHuj5o1r" resolve="flintModel" />
              </node>
            </node>
            <node concept="2qgKlT" id="10jIHukgwIK" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="10jIHukgwPG" role="37wK5m">
                <ref role="3cqZAo" node="10jIHuk9LsC" resolve="kind" />
              </node>
              <node concept="37vLTw" id="10jIHukgx5x" role="37wK5m">
                <ref role="3cqZAo" node="10jIHuk9LsE" resolve="child" />
              </node>
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
            <node concept="3cpWs8" id="10jIHulreEV" role="3cqZAp">
              <node concept="3cpWsn" id="10jIHulreEW" role="3cpWs9">
                <property role="TrG5h" value="toRemove" />
                <node concept="A3Dl8" id="10jIHulreDI" role="1tU5fm">
                  <node concept="3Tqbb2" id="10jIHulreDL" role="A3Ik2">
                    <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                  </node>
                </node>
                <node concept="2OqwBi" id="10jIHulreEX" role="33vP2m">
                  <node concept="2OqwBi" id="10jIHulreEY" role="2Oq$k0">
                    <node concept="13iPFW" id="10jIHulreEZ" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="10jIHulreF0" role="2OqNvi">
                      <node concept="1xMEDy" id="10jIHulreF1" role="1xVPHs">
                        <node concept="chp4Y" id="10jIHulreF2" role="ri$Ld">
                          <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                        </node>
                      </node>
                    </node>
                  </node>
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
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="10jIHuldA8t" role="3cqZAp">
              <node concept="2YIFZM" id="10jIHuldAN5" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="10jIHulrl$G" role="37wK5m">
                  <node concept="2OqwBi" id="10jIHulriiw" role="2Oq$k0">
                    <node concept="2OqwBi" id="10jIHuldBd8" role="2Oq$k0">
                      <node concept="13iPFW" id="10jIHuldAUE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="10jIHulrgRt" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:10jIHuj5o1r" resolve="flintModel" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="10jIHulriF3" role="2OqNvi">
                      <ref role="3TtcxE" to="lnwe:5XjenljaN20" resolve="facts" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="10jIHulrnO7" role="2OqNvi">
                    <node concept="1bVj0M" id="10jIHulrnO9" role="23t8la">
                      <node concept="3clFbS" id="10jIHulrnOa" role="1bW5cS">
                        <node concept="3clFbF" id="10jIHulro2y" role="3cqZAp">
                          <node concept="3fqX7Q" id="10jIHulrtvP" role="3clFbG">
                            <node concept="2OqwBi" id="10jIHulrtvR" role="3fr31v">
                              <node concept="37vLTw" id="10jIHulrtvS" role="2Oq$k0">
                                <ref role="3cqZAo" node="10jIHulreEW" resolve="toRemove" />
                              </node>
                              <node concept="2HwmR7" id="10jIHulrtvT" role="2OqNvi">
                                <node concept="1bVj0M" id="10jIHulrtvU" role="23t8la">
                                  <node concept="3clFbS" id="10jIHulrtvV" role="1bW5cS">
                                    <node concept="3clFbF" id="10jIHulrtvW" role="3cqZAp">
                                      <node concept="17R0WA" id="10jIHulrtvX" role="3clFbG">
                                        <node concept="37vLTw" id="10jIHulrtvY" role="3uHU7w">
                                          <ref role="3cqZAo" node="10jIHulrtw0" resolve="shouldRemove" />
                                        </node>
                                        <node concept="37vLTw" id="10jIHulrtvZ" role="3uHU7B">
                                          <ref role="3cqZAo" node="10jIHulrnOb" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="10jIHulrtw0" role="1bW2Oz">
                                    <property role="TrG5h" value="shouldRemove" />
                                    <node concept="2jxLKc" id="10jIHulrtw1" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="10jIHulrnOb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="10jIHulrnOc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
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
    <property role="3GE5qa" value="newexpressions" />
    <ref role="13h7C2" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
    <node concept="13hLZK" id="4aWSgWx4kuG" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx4kuH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5Mky">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4OBWPp16YlS" resolve="Expression" />
    <node concept="13i0hz" id="4aWSgWx5MkH" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="visualize" />
      <node concept="3Tm1VV" id="4aWSgWx5MkI" role="1B3o_S" />
      <node concept="3cqZAl" id="4aWSgWx5MkJ" role="3clF45" />
      <node concept="3clFbS" id="4aWSgWx5MkK" role="3clF47" />
      <node concept="37vLTG" id="4aWSgWx5MkL" role="3clF46">
        <property role="TrG5h" value="operands" />
        <node concept="_YKpA" id="4aWSgWx5MkM" role="1tU5fm">
          <node concept="3Tqbb2" id="4aWSgWx5MkN" role="_ZDj9">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4aWSgWx5MkO" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4aWSgWx5MkP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aWSgWx5MkQ" role="3clF46">
        <property role="TrG5h" value="visGraph" />
        <node concept="3uibUv" id="4aWSgWx5MkR" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4aWSgWx5Mkz" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5Mk$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5Nd3">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5Mk2" resolve="AND" />
    <node concept="13i0hz" id="4aWSgWx5Nde" role="13h7CS">
      <property role="TrG5h" value="visualize" />
      <ref role="13i0hy" node="4aWSgWx5MkH" resolve="visualize" />
      <node concept="3Tm1VV" id="4aWSgWx5Ndf" role="1B3o_S" />
      <node concept="3clFbS" id="4aWSgWx5Ndg" role="3clF47">
        <node concept="3clFbF" id="4aWSgWx5Ndh" role="3cqZAp">
          <node concept="2OqwBi" id="4aWSgWx5Ndi" role="3clFbG">
            <node concept="2OqwBi" id="4aWSgWx5Ndj" role="2Oq$k0">
              <node concept="3zZkjj" id="4aWSgWx5Ndk" role="2OqNvi">
                <node concept="1bVj0M" id="4aWSgWx5Ndl" role="23t8la">
                  <node concept="3clFbS" id="4aWSgWx5Ndm" role="1bW5cS">
                    <node concept="3clFbF" id="4aWSgWx5Ndn" role="3cqZAp">
                      <node concept="2OqwBi" id="4aWSgWx5Ndo" role="3clFbG">
                        <node concept="37vLTw" id="4aWSgWx5Ndp" role="2Oq$k0">
                          <ref role="3cqZAo" node="4aWSgWx5Nds" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4aWSgWx5Ndq" role="2OqNvi">
                          <node concept="chp4Y" id="4aWSgWx5Ndr" role="cj9EA">
                            <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4aWSgWx5Nds" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4aWSgWx5Ndt" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4aWSgWx5Ndu" role="2Oq$k0">
                <ref role="3cqZAo" node="4aWSgWx5NeV" resolve="operands" />
              </node>
            </node>
            <node concept="2es0OD" id="4aWSgWx5Ndv" role="2OqNvi">
              <node concept="1bVj0M" id="4aWSgWx5Ndw" role="23t8la">
                <node concept="3clFbS" id="4aWSgWx5Ndx" role="1bW5cS">
                  <node concept="3cpWs8" id="4aWSgWx5Ndy" role="3cqZAp">
                    <node concept="3cpWsn" id="4aWSgWx5Ndz" role="3cpWs9">
                      <property role="TrG5h" value="factReference" />
                      <node concept="3Tqbb2" id="4aWSgWx5Nd$" role="1tU5fm">
                        <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                      </node>
                      <node concept="10QFUN" id="4aWSgWx5Nd_" role="33vP2m">
                        <node concept="37vLTw" id="4aWSgWx5NdA" role="10QFUP">
                          <ref role="3cqZAo" node="4aWSgWx5Nek" resolve="it" />
                        </node>
                        <node concept="3Tqbb2" id="4aWSgWx5NdB" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4aWSgWx5NdC" role="3cqZAp">
                    <node concept="3clFbS" id="4aWSgWx5NdD" role="3clFbx">
                      <node concept="3clFbF" id="4aWSgWx5NdE" role="3cqZAp">
                        <node concept="2OqwBi" id="4aWSgWx5NdF" role="3clFbG">
                          <node concept="37vLTw" id="4aWSgWx5NdG" role="2Oq$k0">
                            <ref role="3cqZAo" node="4aWSgWx5Nf0" resolve="visGraph" />
                          </node>
                          <node concept="liA8E" id="4aWSgWx5NdH" role="2OqNvi">
                            <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                            <node concept="Xl_RD" id="4aWSgWx5NdI" role="37wK5m">
                              <property role="Xl_RC" value="if " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4aWSgWx5NdJ" role="3clFbw">
                      <node concept="2OqwBi" id="4aWSgWx5NdK" role="3uHU7B">
                        <node concept="2WmjW8" id="4aWSgWx5NdL" role="2OqNvi">
                          <node concept="37vLTw" id="4aWSgWx5NdM" role="25WWJ7">
                            <ref role="3cqZAo" node="4aWSgWx5Nek" resolve="it" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4aWSgWx5NdN" role="2Oq$k0">
                          <ref role="3cqZAo" node="4aWSgWx5NeV" resolve="operands" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4aWSgWx5NdO" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4aWSgWx5NdP" role="9aQIa">
                      <node concept="3clFbS" id="4aWSgWx5NdQ" role="9aQI4">
                        <node concept="3clFbF" id="4aWSgWx5NdR" role="3cqZAp">
                          <node concept="2OqwBi" id="4aWSgWx5NdS" role="3clFbG">
                            <node concept="37vLTw" id="4aWSgWx5NdT" role="2Oq$k0">
                              <ref role="3cqZAo" node="4aWSgWx5Nf0" resolve="visGraph" />
                            </node>
                            <node concept="liA8E" id="4aWSgWx5NdU" role="2OqNvi">
                              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                              <node concept="Xl_RD" id="4aWSgWx5NdV" role="37wK5m">
                                <property role="Xl_RC" value="elseif " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aWSgWx5NdW" role="3cqZAp">
                    <node concept="2OqwBi" id="4aWSgWx5NdX" role="3clFbG">
                      <node concept="37vLTw" id="4aWSgWx5NdY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4aWSgWx5Nf0" resolve="visGraph" />
                      </node>
                      <node concept="liA8E" id="4aWSgWx5NdZ" role="2OqNvi">
                        <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                        <node concept="3cpWs3" id="4aWSgWx5Ne0" role="37wK5m">
                          <node concept="Xl_RD" id="4aWSgWx5Ne1" role="3uHU7w">
                            <property role="Xl_RC" value=") then (no)" />
                          </node>
                          <node concept="3cpWs3" id="4aWSgWx5Ne2" role="3uHU7B">
                            <node concept="Xl_RD" id="4aWSgWx5Ne3" role="3uHU7B">
                              <property role="Xl_RC" value="(" />
                            </node>
                            <node concept="2OqwBi" id="4aWSgWx5Ne4" role="3uHU7w">
                              <node concept="37vLTw" id="4aWSgWx5Ne5" role="2Oq$k0">
                                <ref role="3cqZAo" node="4aWSgWx5Nf0" resolve="visGraph" />
                              </node>
                              <node concept="liA8E" id="4aWSgWx5Ne6" role="2OqNvi">
                                <ref role="37wK5l" to="grvc:CaPjC1KXEu" resolve="createLink" />
                                <node concept="2OqwBi" id="4aWSgWx5Ne7" role="37wK5m">
                                  <node concept="37vLTw" id="4aWSgWx5Ne8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4aWSgWx5Ndz" resolve="factReference" />
                                  </node>
                                  <node concept="3TrEf2" id="4aWSgWx5Ne9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4aWSgWx5Nea" role="37wK5m">
                                  <node concept="2OqwBi" id="4aWSgWx5Neb" role="2Oq$k0">
                                    <node concept="37vLTw" id="4aWSgWx5Nec" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4aWSgWx5Ndz" resolve="factReference" />
                                    </node>
                                    <node concept="3TrEf2" id="4aWSgWx5Ned" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4aWSgWx5Nee" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aWSgWx5Nef" role="3cqZAp">
                    <node concept="2OqwBi" id="4aWSgWx5Neg" role="3clFbG">
                      <node concept="37vLTw" id="4aWSgWx5Neh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4aWSgWx5Nf0" resolve="visGraph" />
                      </node>
                      <node concept="liA8E" id="4aWSgWx5Nei" role="2OqNvi">
                        <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                        <node concept="Xl_RD" id="4aWSgWx5Nej" role="37wK5m">
                          <property role="Xl_RC" value="end" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4aWSgWx5Nek" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4aWSgWx5Nel" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aWSgWx5Nem" role="3cqZAp">
          <node concept="2OqwBi" id="4aWSgWx5Nen" role="3clFbG">
            <node concept="37vLTw" id="4aWSgWx5Neo" role="2Oq$k0">
              <ref role="3cqZAo" node="4aWSgWx5Nf0" resolve="visGraph" />
            </node>
            <node concept="liA8E" id="4aWSgWx5Nep" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="4aWSgWx5Neq" role="37wK5m">
                <property role="Xl_RC" value="else (yes)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aWSgWx5Ner" role="3cqZAp">
          <node concept="2OqwBi" id="4aWSgWx5Nes" role="3clFbG">
            <node concept="37vLTw" id="4aWSgWx5Net" role="2Oq$k0">
              <ref role="3cqZAo" node="4aWSgWx5Nf0" resolve="visGraph" />
            </node>
            <node concept="liA8E" id="4aWSgWx5Neu" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="4aWSgWx5Nev" role="37wK5m">
                <property role="Xl_RC" value="endif" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4aWSgWx5New" role="3cqZAp" />
        <node concept="3clFbF" id="4aWSgWx5Nex" role="3cqZAp">
          <node concept="2OqwBi" id="4aWSgWx5Ney" role="3clFbG">
            <node concept="2OqwBi" id="4aWSgWx5Nez" role="2Oq$k0">
              <node concept="37vLTw" id="4aWSgWx5Ne$" role="2Oq$k0">
                <ref role="3cqZAo" node="4aWSgWx5NeV" resolve="operands" />
              </node>
              <node concept="3zZkjj" id="4aWSgWx5Ne_" role="2OqNvi">
                <node concept="1bVj0M" id="4aWSgWx5NeA" role="23t8la">
                  <node concept="3clFbS" id="4aWSgWx5NeB" role="1bW5cS">
                    <node concept="3clFbF" id="4aWSgWx5NeC" role="3cqZAp">
                      <node concept="3fqX7Q" id="4aWSgWx5NeD" role="3clFbG">
                        <node concept="2OqwBi" id="4aWSgWx5NeE" role="3fr31v">
                          <node concept="37vLTw" id="4aWSgWx5NeF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4aWSgWx5NeI" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="4aWSgWx5NeG" role="2OqNvi">
                            <node concept="chp4Y" id="4aWSgWx5NeH" role="cj9EA">
                              <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4aWSgWx5NeI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4aWSgWx5NeJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4aWSgWx5NeK" role="2OqNvi">
              <node concept="1bVj0M" id="4aWSgWx5NeL" role="23t8la">
                <node concept="3clFbS" id="4aWSgWx5NeM" role="1bW5cS">
                  <node concept="3clFbF" id="4aWSgWx5NeN" role="3cqZAp">
                    <node concept="2OqwBi" id="4aWSgWx5NeO" role="3clFbG">
                      <node concept="37vLTw" id="4aWSgWx5NeP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4aWSgWx5NeT" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4aWSgWx5NeQ" role="2OqNvi">
                        <ref role="37wK5l" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
                        <node concept="37vLTw" id="4aWSgWx5NeR" role="37wK5m">
                          <ref role="3cqZAo" node="4aWSgWx5NeY" resolve="category" />
                        </node>
                        <node concept="37vLTw" id="4aWSgWx5NeS" role="37wK5m">
                          <ref role="3cqZAo" node="4aWSgWx5Nf0" resolve="visGraph" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4aWSgWx5NeT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4aWSgWx5NeU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4aWSgWx5NeV" role="3clF46">
        <property role="TrG5h" value="operands" />
        <node concept="_YKpA" id="4aWSgWx5NeW" role="1tU5fm">
          <node concept="3Tqbb2" id="4aWSgWx5NeX" role="_ZDj9">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4aWSgWx5NeY" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4aWSgWx5NeZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aWSgWx5Nf0" role="3clF46">
        <property role="TrG5h" value="visGraph" />
        <node concept="3uibUv" id="4aWSgWx5Nf1" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="4aWSgWx5Nf2" role="3clF45" />
    </node>
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
    <node concept="13i0hz" id="4aWSgWx5NEv" role="13h7CS">
      <property role="TrG5h" value="visualize" />
      <ref role="13i0hy" node="4aWSgWx5MkH" resolve="visualize" />
      <node concept="3Tm1VV" id="4aWSgWx5NEw" role="1B3o_S" />
      <node concept="3clFbS" id="4aWSgWx5NEE" role="3clF47" />
      <node concept="37vLTG" id="4aWSgWx5NEF" role="3clF46">
        <property role="TrG5h" value="operands" />
        <node concept="_YKpA" id="4aWSgWx5NEG" role="1tU5fm">
          <node concept="3Tqbb2" id="4aWSgWx5NEH" role="_ZDj9">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4aWSgWx5NEI" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4aWSgWx5NEJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aWSgWx5NEK" role="3clF46">
        <property role="TrG5h" value="visGraph" />
        <node concept="3uibUv" id="4aWSgWx5NEL" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="4aWSgWx5NEM" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NFg">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NCY" resolve="LESS_THAN" />
    <node concept="13hLZK" id="4aWSgWx5NFh" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NFi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4aWSgWx5NFr" role="13h7CS">
      <property role="TrG5h" value="visualize" />
      <ref role="13i0hy" node="4aWSgWx5MkH" resolve="visualize" />
      <node concept="3Tm1VV" id="4aWSgWx5NFs" role="1B3o_S" />
      <node concept="3clFbS" id="4aWSgWx5NFA" role="3clF47" />
      <node concept="37vLTG" id="4aWSgWx5NFB" role="3clF46">
        <property role="TrG5h" value="operands" />
        <node concept="_YKpA" id="4aWSgWx5NFC" role="1tU5fm">
          <node concept="3Tqbb2" id="4aWSgWx5NFD" role="_ZDj9">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4aWSgWx5NFE" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4aWSgWx5NFF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aWSgWx5NFG" role="3clF46">
        <property role="TrG5h" value="visGraph" />
        <node concept="3uibUv" id="4aWSgWx5NFH" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="4aWSgWx5NFI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NGc">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5ND1" resolve="LIST" />
    <node concept="13hLZK" id="4aWSgWx5NGd" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NGe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4aWSgWx5NGn" role="13h7CS">
      <property role="TrG5h" value="visualize" />
      <ref role="13i0hy" node="4aWSgWx5MkH" resolve="visualize" />
      <node concept="3Tm1VV" id="4aWSgWx5NGo" role="1B3o_S" />
      <node concept="3clFbS" id="4aWSgWx5NGy" role="3clF47" />
      <node concept="37vLTG" id="4aWSgWx5NGz" role="3clF46">
        <property role="TrG5h" value="operands" />
        <node concept="_YKpA" id="4aWSgWx5NG$" role="1tU5fm">
          <node concept="3Tqbb2" id="4aWSgWx5NG_" role="_ZDj9">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4aWSgWx5NGA" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4aWSgWx5NGB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aWSgWx5NGC" role="3clF46">
        <property role="TrG5h" value="visGraph" />
        <node concept="3uibUv" id="4aWSgWx5NGD" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="4aWSgWx5NGE" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NH8">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
    <node concept="13hLZK" id="4aWSgWx5NH9" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NHa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4aWSgWx5NHj" role="13h7CS">
      <property role="TrG5h" value="visualize" />
      <ref role="13i0hy" node="4aWSgWx5MkH" resolve="visualize" />
      <node concept="3Tm1VV" id="4aWSgWx5NHk" role="1B3o_S" />
      <node concept="3clFbS" id="4aWSgWx5NHu" role="3clF47" />
      <node concept="37vLTG" id="4aWSgWx5NHv" role="3clF46">
        <property role="TrG5h" value="operands" />
        <node concept="_YKpA" id="4aWSgWx5NHw" role="1tU5fm">
          <node concept="3Tqbb2" id="4aWSgWx5NHx" role="_ZDj9">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4aWSgWx5NHy" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4aWSgWx5NHz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aWSgWx5NH$" role="3clF46">
        <property role="TrG5h" value="visGraph" />
        <node concept="3uibUv" id="4aWSgWx5NH_" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="4aWSgWx5NHA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NI4">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5ND7" resolve="MIN" />
    <node concept="13hLZK" id="4aWSgWx5NI5" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NI6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4aWSgWx5NIf" role="13h7CS">
      <property role="TrG5h" value="visualize" />
      <ref role="13i0hy" node="4aWSgWx5MkH" resolve="visualize" />
      <node concept="3Tm1VV" id="4aWSgWx5NIg" role="1B3o_S" />
      <node concept="3clFbS" id="4aWSgWx5NIq" role="3clF47" />
      <node concept="37vLTG" id="4aWSgWx5NIr" role="3clF46">
        <property role="TrG5h" value="operands" />
        <node concept="_YKpA" id="4aWSgWx5NIs" role="1tU5fm">
          <node concept="3Tqbb2" id="4aWSgWx5NIt" role="_ZDj9">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4aWSgWx5NIu" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4aWSgWx5NIv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aWSgWx5NIw" role="3clF46">
        <property role="TrG5h" value="visGraph" />
        <node concept="3uibUv" id="4aWSgWx5NIx" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="4aWSgWx5NIy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NJ0">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NDa" resolve="NOT" />
    <node concept="13hLZK" id="4aWSgWx5NJ1" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NJ2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4aWSgWx5NJb" role="13h7CS">
      <property role="TrG5h" value="visualize" />
      <ref role="13i0hy" node="4aWSgWx5MkH" resolve="visualize" />
      <node concept="3Tm1VV" id="4aWSgWx5NJc" role="1B3o_S" />
      <node concept="3clFbS" id="4aWSgWx5NJm" role="3clF47" />
      <node concept="37vLTG" id="4aWSgWx5NJn" role="3clF46">
        <property role="TrG5h" value="operands" />
        <node concept="_YKpA" id="4aWSgWx5NJo" role="1tU5fm">
          <node concept="3Tqbb2" id="4aWSgWx5NJp" role="_ZDj9">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4aWSgWx5NJq" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4aWSgWx5NJr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aWSgWx5NJs" role="3clF46">
        <property role="TrG5h" value="visGraph" />
        <node concept="3uibUv" id="4aWSgWx5NJt" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="4aWSgWx5NJu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NJW">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NDd" resolve="OR" />
    <node concept="13hLZK" id="4aWSgWx5NJX" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NJY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4aWSgWx5NK7" role="13h7CS">
      <property role="TrG5h" value="visualize" />
      <ref role="13i0hy" node="4aWSgWx5MkH" resolve="visualize" />
      <node concept="3Tm1VV" id="4aWSgWx5NK8" role="1B3o_S" />
      <node concept="3clFbS" id="4aWSgWx5NKi" role="3clF47" />
      <node concept="37vLTG" id="4aWSgWx5NKj" role="3clF46">
        <property role="TrG5h" value="operands" />
        <node concept="_YKpA" id="4aWSgWx5NKk" role="1tU5fm">
          <node concept="3Tqbb2" id="4aWSgWx5NKl" role="_ZDj9">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4aWSgWx5NKm" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4aWSgWx5NKn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aWSgWx5NKo" role="3clF46">
        <property role="TrG5h" value="visGraph" />
        <node concept="3uibUv" id="4aWSgWx5NKp" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="4aWSgWx5NKq" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NKS">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NDg" resolve="PRODUCT" />
    <node concept="13hLZK" id="4aWSgWx5NKT" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NKU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4aWSgWx5NL3" role="13h7CS">
      <property role="TrG5h" value="visualize" />
      <ref role="13i0hy" node="4aWSgWx5MkH" resolve="visualize" />
      <node concept="3Tm1VV" id="4aWSgWx5NL4" role="1B3o_S" />
      <node concept="3clFbS" id="4aWSgWx5NLe" role="3clF47" />
      <node concept="37vLTG" id="4aWSgWx5NLf" role="3clF46">
        <property role="TrG5h" value="operands" />
        <node concept="_YKpA" id="4aWSgWx5NLg" role="1tU5fm">
          <node concept="3Tqbb2" id="4aWSgWx5NLh" role="_ZDj9">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4aWSgWx5NLi" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4aWSgWx5NLj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aWSgWx5NLk" role="3clF46">
        <property role="TrG5h" value="visGraph" />
        <node concept="3uibUv" id="4aWSgWx5NLl" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="4aWSgWx5NLm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4aWSgWx5NLO">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5NDj" resolve="SUM" />
    <node concept="13hLZK" id="4aWSgWx5NLP" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx5NLQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4aWSgWx5NLZ" role="13h7CS">
      <property role="TrG5h" value="visualize" />
      <ref role="13i0hy" node="4aWSgWx5MkH" resolve="visualize" />
      <node concept="3Tm1VV" id="4aWSgWx5NM0" role="1B3o_S" />
      <node concept="3clFbS" id="4aWSgWx5NMa" role="3clF47" />
      <node concept="37vLTG" id="4aWSgWx5NMb" role="3clF46">
        <property role="TrG5h" value="operands" />
        <node concept="_YKpA" id="4aWSgWx5NMc" role="1tU5fm">
          <node concept="3Tqbb2" id="4aWSgWx5NMd" role="_ZDj9">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4aWSgWx5NMe" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4aWSgWx5NMf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aWSgWx5NMg" role="3clF46">
        <property role="TrG5h" value="visGraph" />
        <node concept="3uibUv" id="4aWSgWx5NMh" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="4aWSgWx5NMi" role="3clF45" />
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
  </node>
  <node concept="13h7C7" id="4aWSgWx9t7Y">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lnwe:4aWSgWx5ND4" resolve="MAX" />
    <node concept="13hLZK" id="4aWSgWx9t7Z" role="13h7CW">
      <node concept="3clFbS" id="4aWSgWx9t80" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4aWSgWx9t89" role="13h7CS">
      <property role="TrG5h" value="visualize" />
      <ref role="13i0hy" node="4aWSgWx5MkH" resolve="visualize" />
      <node concept="3Tm1VV" id="4aWSgWx9t8a" role="1B3o_S" />
      <node concept="3clFbS" id="4aWSgWx9t8k" role="3clF47" />
      <node concept="37vLTG" id="4aWSgWx9t8l" role="3clF46">
        <property role="TrG5h" value="operands" />
        <node concept="_YKpA" id="4aWSgWx9t8m" role="1tU5fm">
          <node concept="3Tqbb2" id="4aWSgWx9t8n" role="_ZDj9">
            <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4aWSgWx9t8o" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4aWSgWx9t8p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4aWSgWx9t8q" role="3clF46">
        <property role="TrG5h" value="visGraph" />
        <node concept="3uibUv" id="4aWSgWx9t8r" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="4aWSgWx9t8s" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2vpCevmVMgV">
    <ref role="13h7C2" to="lnwe:5Xjenljcz0Z" resolve="Source" />
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
        <node concept="SfApY" id="2vpCevmVUTW" role="3cqZAp">
          <node concept="3clFbS" id="2vpCevmVUTY" role="SfCbr">
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
          <node concept="TDmWw" id="2vpCevmVUTZ" role="TEbGg">
            <node concept="3cpWsn" id="2vpCevmVUU1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2vpCevmVWFL" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2vpCevmVUU5" role="TDEfX">
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
        <node concept="SfApY" id="4OBWPp1W3vh" role="3cqZAp">
          <node concept="3clFbS" id="4OBWPp1W3vj" role="SfCbr">
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
          <node concept="TDmWw" id="4OBWPp1W3vk" role="TEbGg">
            <node concept="3cpWsn" id="4OBWPp1W3vm" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="4OBWPp1W3x9" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="4OBWPp1W3vq" role="TDEfX">
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
  </node>
  <node concept="312cEu" id="4NVq1Wbmtye">
    <property role="TrG5h" value="OperandDiagramConnectionBehavior" />
    <node concept="2YIFZL" id="4NVq1WbmLgq" role="jymVt">
      <property role="TrG5h" value="validStart" />
      <node concept="3clFbS" id="4NVq1Wbm_26" role="3clF47">
        <node concept="3clFbJ" id="4OBWPp1EuOu" role="3cqZAp">
          <node concept="3clFbS" id="4OBWPp1EuOv" role="3clFbx">
            <node concept="3cpWs6" id="4OBWPp1EuOB" role="3cqZAp">
              <node concept="3clFbC" id="4OBWPp1EuOC" role="3cqZAk">
                <node concept="2OqwBi" id="4OBWPp1EuOD" role="3uHU7B">
                  <node concept="1PxgMI" id="4NVq1WbmA9N" role="2Oq$k0">
                    <node concept="chp4Y" id="4NVq1WbmAh0" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
                    </node>
                    <node concept="37vLTw" id="4NVq1Wbm_On" role="1m5AlR">
                      <ref role="3cqZAo" node="4NVq1Wbm_gf" resolve="fromNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4NVq1WbmAGc" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:4aWSgWx472D" resolve="operand" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4OBWPp1EuOG" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4OBWPp1EuOH" role="3clFbw">
            <node concept="37vLTw" id="4NVq1Wbm_tF" role="2Oq$k0">
              <ref role="3cqZAo" node="4NVq1Wbm_gf" resolve="fromNode" />
            </node>
            <node concept="1mIQ4w" id="4OBWPp1EuOJ" role="2OqNvi">
              <node concept="chp4Y" id="4OBWPp1EuOK" role="cj9EA">
                <ref role="cht4Q" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OBWPp1EuOL" role="3cqZAp">
          <node concept="3clFbS" id="4OBWPp1EuOM" role="3clFbx">
            <node concept="3cpWs6" id="4OBWPp1EuOU" role="3cqZAp">
              <node concept="3clFbC" id="4OBWPp1EuOV" role="3cqZAk">
                <node concept="2OqwBi" id="4OBWPp1EuOW" role="3uHU7B">
                  <node concept="1PxgMI" id="4NVq1WbmB64" role="2Oq$k0">
                    <node concept="chp4Y" id="4NVq1WbmB8d" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
                    </node>
                    <node concept="37vLTw" id="4NVq1WbmAKT" role="1m5AlR">
                      <ref role="3cqZAo" node="4NVq1Wbm_gf" resolve="fromNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4NVq1WbmBsG" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:4aWSgWx48ac" resolve="items" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4OBWPp1EuOZ" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4OBWPp1EuP0" role="3clFbw">
            <node concept="37vLTw" id="4NVq1Wbm_HC" role="2Oq$k0">
              <ref role="3cqZAo" node="4NVq1Wbm_gf" resolve="fromNode" />
            </node>
            <node concept="1mIQ4w" id="4OBWPp1EuP2" role="2OqNvi">
              <node concept="chp4Y" id="4OBWPp1EuP3" role="cj9EA">
                <ref role="cht4Q" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3vZfbfP$wLn" role="3cqZAp">
          <node concept="3clFbS" id="3vZfbfP$wLp" role="3clFbx">
            <node concept="3cpWs6" id="3vZfbfP$xaL" role="3cqZAp">
              <node concept="3clFbT" id="3vZfbfP$xbx" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3vZfbfP$wXN" role="3clFbw">
            <node concept="37vLTw" id="3vZfbfP$wOc" role="2Oq$k0">
              <ref role="3cqZAo" node="4NVq1Wbm_gf" resolve="fromNode" />
            </node>
            <node concept="1mIQ4w" id="3vZfbfP$x5a" role="2OqNvi">
              <node concept="chp4Y" id="3vZfbfP$x7j" role="cj9EA">
                <ref role="cht4Q" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OBWPp1EuP4" role="3cqZAp">
          <node concept="3clFbT" id="4OBWPp1EuP5" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
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
            <node concept="2xdQw9" id="4OBWPp1EuPZ" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="4OBWPp1EuQ0" role="9lYJi">
                <node concept="3cpWs3" id="4OBWPp1EuQ1" role="3uHU7B">
                  <node concept="3cpWs3" id="4OBWPp1EuQ2" role="3uHU7B">
                    <node concept="3cpWs3" id="4OBWPp1EuQ3" role="3uHU7B">
                      <node concept="3cpWs3" id="4OBWPp1EuQ4" role="3uHU7B">
                        <node concept="Xl_RD" id="4OBWPp1EuQ5" role="3uHU7B">
                          <property role="Xl_RC" value="Trying to create: " />
                        </node>
                        <node concept="37vLTw" id="4NVq1WbmFuB" role="3uHU7w">
                          <ref role="3cqZAo" node="4NVq1WbmDdw" resolve="fromNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4OBWPp1EuQ7" role="3uHU7w">
                        <property role="Xl_RC" value=" -&gt; " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4NVq1WbmFB9" role="3uHU7w">
                      <ref role="3cqZAo" node="4OBWPp1EuPi" resolve="tNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4OBWPp1EuQ9" role="3uHU7w">
                    <property role="Xl_RC" value="result: " />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4OBWPp1EuQa" role="3uHU7w">
                  <node concept="37vLTw" id="4OBWPp1EuQb" role="3fr31v">
                    <ref role="3cqZAo" node="4OBWPp1EuPq" resolve="result" />
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
            <node concept="3clFbJ" id="4OBWPp1EuNm" role="3cqZAp">
              <node concept="3clFbS" id="4OBWPp1EuNn" role="3clFbx">
                <node concept="3clFbF" id="4OBWPp1EuNo" role="3cqZAp">
                  <node concept="2OqwBi" id="4OBWPp1EuNp" role="3clFbG">
                    <node concept="37vLTw" id="4NVq1WbmPsR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NVq1WbmOnP" resolve="toNode" />
                    </node>
                    <node concept="3YRAZt" id="4OBWPp1EuNr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="4NVq1WbmQ3_" role="3cqZAp">
                  <node concept="2OqwBi" id="4NVq1WbmSpg" role="3clFbG">
                    <node concept="2OqwBi" id="4NVq1WbmQvX" role="2Oq$k0">
                      <node concept="1PxgMI" id="4NVq1WbmQuX" role="2Oq$k0">
                        <node concept="chp4Y" id="4NVq1WbmQvt" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                        </node>
                        <node concept="37vLTw" id="4NVq1WbmVVJ" role="1m5AlR">
                          <ref role="3cqZAo" node="4NVq1WbmNCF" resolve="fromNode" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4NVq1WbmQLZ" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4NVq1WbmUfB" role="2OqNvi">
                      <node concept="1PxgMI" id="4NVq1WbmUS6" role="25WWJ7">
                        <node concept="chp4Y" id="4NVq1WbmV3A" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
                        </node>
                        <node concept="37vLTw" id="4NVq1WbmUtX" role="1m5AlR">
                          <ref role="3cqZAo" node="4NVq1WbmOnP" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4OBWPp1EuNE" role="3clFbw">
                <node concept="37vLTw" id="4NVq1WbmPjw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NVq1WbmNCF" resolve="fromNode" />
                </node>
                <node concept="1mIQ4w" id="4OBWPp1EuNG" role="2OqNvi">
                  <node concept="chp4Y" id="4OBWPp1EuNH" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4OBWPp1EuNI" role="3cqZAp">
              <node concept="3clFbS" id="4OBWPp1EuNJ" role="3clFbx">
                <node concept="3clFbF" id="4OBWPp1EuNR" role="3cqZAp">
                  <node concept="2OqwBi" id="4OBWPp1EuNS" role="3clFbG">
                    <node concept="37vLTw" id="4NVq1WbmPFJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NVq1WbmOnP" resolve="toNode" />
                    </node>
                    <node concept="3YRAZt" id="4OBWPp1EuNU" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="4NVq1WbmWyK" role="3cqZAp">
                  <node concept="37vLTI" id="4NVq1WbmXTl" role="3clFbG">
                    <node concept="1PxgMI" id="4NVq1WbmY6a" role="37vLTx">
                      <node concept="chp4Y" id="4NVq1WbmY9R" role="3oSUPX">
                        <ref role="cht4Q" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
                      </node>
                      <node concept="37vLTw" id="4NVq1WbmXVO" role="1m5AlR">
                        <ref role="3cqZAo" node="4NVq1WbmOnP" resolve="toNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4NVq1WbmWyM" role="37vLTJ">
                      <node concept="1PxgMI" id="4NVq1WbmWyN" role="2Oq$k0">
                        <node concept="chp4Y" id="4NVq1WbmX4Q" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
                        </node>
                        <node concept="37vLTw" id="4NVq1WbmWyP" role="1m5AlR">
                          <ref role="3cqZAo" node="4NVq1WbmNCF" resolve="fromNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4NVq1WbmXjq" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:4aWSgWx472D" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4OBWPp1EuO1" role="3clFbw">
                <node concept="37vLTw" id="4NVq1WbmPw1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NVq1WbmNCF" resolve="fromNode" />
                </node>
                <node concept="1mIQ4w" id="4OBWPp1EuO3" role="2OqNvi">
                  <node concept="chp4Y" id="4OBWPp1EuO4" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4OBWPp1EuO5" role="3cqZAp">
              <node concept="3clFbS" id="4OBWPp1EuO6" role="3clFbx">
                <node concept="3clFbF" id="4OBWPp1EuO7" role="3cqZAp">
                  <node concept="2OqwBi" id="4OBWPp1EuO8" role="3clFbG">
                    <node concept="37vLTw" id="4NVq1WbmPEd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NVq1WbmOnP" resolve="toNode" />
                    </node>
                    <node concept="3YRAZt" id="4OBWPp1EuOa" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="4NVq1WbmYmZ" role="3cqZAp">
                  <node concept="37vLTI" id="4NVq1WbmYn0" role="3clFbG">
                    <node concept="1PxgMI" id="4NVq1WbmYn1" role="37vLTx">
                      <node concept="chp4Y" id="4NVq1WbmYn2" role="3oSUPX">
                        <ref role="cht4Q" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
                      </node>
                      <node concept="37vLTw" id="4NVq1WbmYn3" role="1m5AlR">
                        <ref role="3cqZAo" node="4NVq1WbmOnP" resolve="toNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4NVq1WbmYn4" role="37vLTJ">
                      <node concept="1PxgMI" id="4NVq1WbmYn5" role="2Oq$k0">
                        <node concept="chp4Y" id="4NVq1WbmY$4" role="3oSUPX">
                          <ref role="cht4Q" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
                        </node>
                        <node concept="37vLTw" id="4NVq1WbmYn7" role="1m5AlR">
                          <ref role="3cqZAo" node="4NVq1WbmNCF" resolve="fromNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4NVq1WbmYUh" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:4aWSgWx48ac" resolve="items" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4OBWPp1EuOo" role="3clFbw">
                <node concept="37vLTw" id="4NVq1WbmP_7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NVq1WbmNCF" resolve="fromNode" />
                </node>
                <node concept="1mIQ4w" id="4OBWPp1EuOq" role="2OqNvi">
                  <node concept="chp4Y" id="4OBWPp1EuOr" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4NVq1WbmZRc" role="3clFbw">
            <node concept="37vLTw" id="4NVq1WbmZHF" role="2Oq$k0">
              <ref role="3cqZAo" node="4NVq1WbmOnP" resolve="toNode" />
            </node>
            <node concept="1mIQ4w" id="4NVq1WbmZYt" role="2OqNvi">
              <node concept="chp4Y" id="4NVq1Wbn00w" role="cj9EA">
                <ref role="cht4Q" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
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
</model>

