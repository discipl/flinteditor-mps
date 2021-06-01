<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2de11635-399c-4593-b822-69e8b73763b7(LawSource.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
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
    <import index="srlv" ref="r:baf0260d-4be1-4f28-be3e-85fc1a4fa21a(LawSource.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" implicit="true" />
    <import index="3lmi" ref="r:a950900f-47ea-4287-adc8-88f839ab614a(Flint.behavior)" implicit="true" />
    <import index="472r" ref="r:c1237359-7bb5-4dac-8876-15c9bcf561ef(Flint.plugin.plugin)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
                                              <ref role="1PxDUh" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
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
                                                        <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
                                                        <node concept="13iPFW" id="3XLzdyIiUME" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="6cEbUuiU3x9" role="3cqZAp">
                                                      <node concept="2YIFZM" id="3XLzdyIiUYH" role="3clFbG">
                                                        <ref role="37wK5l" node="$Y9SaAuzYF" resolve="loadVersionsForSource" />
                                                        <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
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
                                          <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
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
                                              <node concept="3TrcHB" id="3XLzdyIjmHy" role="2OqNvi">
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
                                              <node concept="3TrcHB" id="3XLzdyIjmQe" role="2OqNvi">
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
                  <ref role="2RRcyH" to="srlv:1nyeVyNbPAY" resolve="Version" />
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
                  <ref role="2RRcyH" to="srlv:1nyeVyNbPAY" resolve="Version" />
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
          <ref role="ehGHo" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
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
                  <ref role="2RRcyH" to="srlv:1nyeVyNiRPP" resolve="Article" />
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
                          <node concept="3TrEf2" id="3XLzdyIjG5g" role="2OqNvi">
                            <ref role="3Tt5mk" to="srlv:1nyeVyNiS2c" resolve="version" />
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
                        <ref role="ehGHo" to="srlv:1nyeVyNiRPP" resolve="Article" />
                      </node>
                      <node concept="2ShNRf" id="$Y9SaAy1$J" role="33vP2m">
                        <node concept="3zrR0B" id="$Y9SaAy1$K" role="2ShVmc">
                          <node concept="3Tqbb2" id="$Y9SaAy1$L" role="3zrR0E">
                            <ref role="ehGHo" to="srlv:1nyeVyNiRPP" resolve="Article" />
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
                            <ref role="ehGHo" to="srlv:7xM0MUaGt9Z" resolve="LineCollection" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7xM0MUaMFDh" role="37vLTJ">
                        <node concept="37vLTw" id="7xM0MUaMF1V" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y9SaAy1$H" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="3XLzdyIjJOD" role="2OqNvi">
                          <ref role="3Tt5mk" to="srlv:7xM0MUaGta7" resolve="lines" />
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
                                    <node concept="3TrEf2" id="3XLzdyIjL0H" role="2OqNvi">
                                      <ref role="3Tt5mk" to="srlv:7xM0MUaGta7" resolve="lines" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="3XLzdyIjL__" role="2OqNvi">
                                    <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
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
                            <ref role="37wK5l" to=":^" resolve="getJuriconnect" />
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
                        <node concept="3TrEf2" id="3XLzdyIjLXn" role="2OqNvi">
                          <ref role="3Tt5mk" to="srlv:1nyeVyNiS2c" resolve="version" />
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
          <ref role="ehGHo" to="srlv:1nyeVyNbPAY" resolve="Version" />
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
                  <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
                </node>
                <node concept="2ShNRf" id="7xM0MUaJu5h" role="33vP2m">
                  <node concept="2fJWfE" id="7xM0MUaQoLm" role="2ShVmc">
                    <node concept="3Tqbb2" id="7xM0MUaQoLo" role="3zrR0E">
                      <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
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
                        <node concept="3TrEf2" id="3XLzdyIjOt2" role="2OqNvi">
                          <ref role="3Tt5mk" to="srlv:7xM0MUaHnb$" resolve="text" />
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
                    <ref role="ehGHo" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
                  </node>
                  <node concept="2ShNRf" id="7xM0MUaQqaO" role="33vP2m">
                    <node concept="2fJWfE" id="7xM0MUaQqaP" role="2ShVmc">
                      <node concept="3Tqbb2" id="7xM0MUaQqaQ" role="3zrR0E">
                        <ref role="ehGHo" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
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
                    <node concept="3TrcHB" id="3XLzdyIjQ5B" role="2OqNvi">
                      <ref role="3TsBF5" to="srlv:7xM0MUaHp4q" resolve="prefix" />
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
                          <node concept="3TrEf2" id="3XLzdyIjQ6J" role="2OqNvi">
                            <ref role="3Tt5mk" to="srlv:7xM0MUaHp4o" resolve="text" />
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
                    <ref role="ehGHo" to="srlv:7xM0MUaGt9Z" resolve="LineCollection" />
                  </node>
                  <node concept="2ShNRf" id="7xM0MUaJ_SP" role="33vP2m">
                    <node concept="3zrR0B" id="7xM0MUaJ_SQ" role="2ShVmc">
                      <node concept="3Tqbb2" id="7xM0MUaJ_SR" role="3zrR0E">
                        <ref role="ehGHo" to="srlv:7xM0MUaGt9Z" resolve="LineCollection" />
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
                              <node concept="3Tsc0h" id="3XLzdyIjRIG" role="2OqNvi">
                                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
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
        <ref role="ehGHo" to="srlv:7xM0MUaGt9V" resolve="ArticlePart" />
      </node>
    </node>
    <node concept="2tJIrI" id="1pk1Qg2avD1" role="jymVt" />
    <node concept="2YIFZL" id="1pk1Qg2axNF" role="jymVt">
      <property role="TrG5h" value="cleanModel" />
      <node concept="3clFbS" id="1pk1Qg2axNI" role="3clF47">
        <node concept="1X3_iC" id="3XLzdyIjRV3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1pk1Qg2az1r" role="8Wnug">
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
                              <ref role="37wK5l" to="3lmi:74VLc6k_$P2" resolve="getActs" />
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
                              <ref role="37wK5l" to="3lmi:74VLc6k_$OT" resolve="getFacts" />
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
                              <ref role="37wK5l" to="3lmi:74VLc6k_$Pb" resolve="getDuties" />
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
                              <ref role="37wK5l" to="3lmi:74VLc6k_$Pk" resolve="getSources" />
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
                                              <ref role="3cqZAo" node="2PUWqwh9LXy" resolve="executorService" />
                                              <ref role="1PxDUh" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
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
                                                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
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
                                                            <ref role="37wK5l" node="$Y9SaAy1$k" resolve="loadArticlesForVersion" />
                                                            <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
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
                                                              <ref role="37wK5l" node="1pk1Qg2gdFw" resolve="notifyError" />
                                                              <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
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
                                                                  <node concept="3TrcHB" id="3XLzdyIjbj$" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="srlv:$Y9SaAy2$j" resolve="id" />
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
                                                                      <node concept="3TrcHB" id="3XLzdyIjj96" role="2OqNvi">
                                                                        <ref role="3TsBF5" to="srlv:$Y9SaAy2$j" resolve="id" />
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
                                          <ref role="1Pybhc" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
                                          <ref role="37wK5l" node="1pk1Qg2gdFw" resolve="notifyError" />
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
                                              <node concept="3TrcHB" id="3XLzdyIjbz9" role="2OqNvi">
                                                <ref role="3TsBF5" to="srlv:$Y9SaAy2$j" resolve="id" />
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
                              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
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
                    <node concept="3TrEf2" id="3XLzdyIjbA4" role="2OqNvi">
                      <ref role="3Tt5mk" to="srlv:1nyeVyNiS2b" resolve="source" />
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
              <node concept="3TrcHB" id="3XLzdyIjbVv" role="2OqNvi">
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
        <node concept="1X3_iC" id="3XLzdyIjhbS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2LtCE$jPxhP" role="8Wnug">
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
                                                <ref role="3cqZAo" node="2PUWqwh9LXy" resolve="executorService" />
                                                <ref role="1PxDUh" node="$Y9SaAri3W" resolve="SourceLoaderUtils" />
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
                                                <node concept="2OqwBi" id="ziG7TnfGm1" role="37vLTx">
                                                  <node concept="37vLTw" id="2LtCE$jPxiP" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2LtCE$jPxi9" resolve="fFlintModel" />
                                                  </node>
                                                  <node concept="liA8E" id="ziG7TnfGTS" role="2OqNvi">
                                                    <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
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
                                                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
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
                                                      <ref role="37wK5l" to="472r:6e6T56sOCfo" resolve="openFlintModel" />
                                                      <ref role="1Pybhc" to="472r:4Y4T$M$Yhm8" resolve="Utils" />
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
                                <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                                <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
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
        <ref role="2I9WkF" to="srlv:1nyeVyNiRPP" resolve="Article" />
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
                  <ref role="2RRcyH" to="srlv:1nyeVyNiRPP" resolve="Article" />
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
                          <node concept="3TrEf2" id="3XLzdyIjiGH" role="2OqNvi">
                            <ref role="3Tt5mk" to="srlv:1nyeVyNiS2c" resolve="version" />
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

