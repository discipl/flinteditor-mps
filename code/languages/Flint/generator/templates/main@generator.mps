<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da0ebcc1-e6bb-4896-bf0d-2bcb9f4edb4b(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json">
      <concept id="4342692121161029328" name="com.mbeddr.mpsutil.json.structure.Number" flags="ng" index="3YX86D">
        <property id="7647226635869198417" name="value" index="2xKZ1a" />
      </concept>
      <concept id="4342692121161029323" name="com.mbeddr.mpsutil.json.structure.String" flags="ng" index="3YX86M">
        <property id="4342692121161029326" name="value" index="3YX86R" />
      </concept>
      <concept id="4342692121161028983" name="com.mbeddr.mpsutil.json.structure.Variable" flags="ng" index="3YX88e">
        <child id="4342692121161029096" name="value" index="3YX8ah" />
      </concept>
      <concept id="4342692121161028982" name="com.mbeddr.mpsutil.json.structure.JSONObject" flags="ng" index="3YX88f">
        <child id="4342692121161029321" name="variables" index="3YX86K" />
      </concept>
      <concept id="4342692121161029098" name="com.mbeddr.mpsutil.json.structure.Boolean" flags="ng" index="3YX8aj" />
      <concept id="4342692121161029103" name="com.mbeddr.mpsutil.json.structure.Array" flags="ng" index="3YX8am">
        <child id="4342692121161029106" name="values" index="3YX8ab" />
      </concept>
      <concept id="4342692121161094115" name="com.mbeddr.mpsutil.json.structure.JsonFile" flags="ng" index="3YXoiq">
        <child id="4342692121161094142" name="object" index="3YXoi7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5XjenljaMIe">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1ThkPncJ$nn" role="3lj3bC">
      <ref role="30HIoZ" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
      <ref role="3lhOvi" node="1ThkPncLw1E" resolve="map_FlintModel" />
    </node>
    <node concept="3lhOvk" id="10jIHuksBke" role="3lj3bC">
      <ref role="30HIoZ" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
      <ref role="3lhOvi" node="10jIHuksBkh" resolve="map_FlintModelRunnerConfiguration" />
    </node>
    <node concept="3aamgX" id="5o_8ft54deQ" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:5XjenljaN1U" resolve="Fact" />
      <node concept="j$656" id="5o_8ft54df4" role="1lVwrX">
        <ref role="v9R2y" node="5o_8ft54df2" resolve="reduce_Fact" />
      </node>
    </node>
    <node concept="3aamgX" id="4_o0O4BPpU3" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
      <node concept="j$656" id="4_o0O4BPpUn" role="1lVwrX">
        <ref role="v9R2y" node="4_o0O4BPpUl" resolve="reduce_Source" />
      </node>
    </node>
    <node concept="3aamgX" id="5HFvLoKMHtX" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
      <node concept="j$656" id="5HFvLoKMHub" role="1lVwrX">
        <ref role="v9R2y" node="5HFvLoKMHu9" resolve="reduce_FactReference" />
      </node>
    </node>
    <node concept="3aamgX" id="6qUJKUP3VL4" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:7PeSHTFdFJr" resolve="Act" />
      <node concept="j$656" id="6qUJKUP3VUY" role="1lVwrX">
        <ref role="v9R2y" node="6qUJKUP3VUW" resolve="reduce_Act" />
      </node>
    </node>
    <node concept="3aamgX" id="6qUJKUPpGp7" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
      <node concept="j$656" id="6qUJKUPpGpn" role="1lVwrX">
        <ref role="v9R2y" node="6qUJKUPpGpl" resolve="reduce_ActReference" />
      </node>
    </node>
    <node concept="3aamgX" id="6qUJKUP$C0b" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:27H3E6Hoggr" resolve="Duty" />
      <node concept="j$656" id="6qUJKUP$C0t" role="1lVwrX">
        <ref role="v9R2y" node="6qUJKUP$C0r" resolve="reduce_Duty" />
      </node>
    </node>
    <node concept="3aamgX" id="6qUJKUP$C0w" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
      <node concept="j$656" id="6qUJKUP$C0O" role="1lVwrX">
        <ref role="v9R2y" node="6qUJKUP$C0M" resolve="reduce_DutyReference" />
      </node>
    </node>
    <node concept="3aamgX" id="10jIHukul1T" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:10jIHuj5o1a" resolve="FlintModelActor" />
      <node concept="j$656" id="10jIHukul2L" role="1lVwrX">
        <ref role="v9R2y" node="10jIHukul2J" resolve="reduce_FlintModelActor" />
      </node>
    </node>
    <node concept="3aamgX" id="10jIHukurpa" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:10jIHuj5o1o" resolve="FlintModelActorReference" />
      <node concept="j$656" id="10jIHukurpy" role="1lVwrX">
        <ref role="v9R2y" node="10jIHukurpw" resolve="reduce_FlintModelActorReference" />
      </node>
    </node>
    <node concept="3aamgX" id="35H3ae$Z$R5" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:4aWSgWx5Mk2" resolve="AND" />
      <node concept="j$656" id="35H3ae$Z$Rt" role="1lVwrX">
        <ref role="v9R2y" node="35H3ae$XMND" resolve="reduce_IMultiExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="35H3ae$Z$Rw" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:4aWSgWx5NDd" resolve="OR" />
      <node concept="j$656" id="35H3ae$Z$RU" role="1lVwrX">
        <ref role="v9R2y" node="35H3ae$XMND" resolve="reduce_IMultiExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="35H3ae$Z$RX" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:4aWSgWx5NCS" resolve="EQUAL" />
      <node concept="j$656" id="35H3ae$Z$Sp" role="1lVwrX">
        <ref role="v9R2y" node="35H3ae$XMND" resolve="reduce_IMultiExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="35H3ae$Z$Ss" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:4aWSgWx5NCY" resolve="LESS_THAN" />
      <node concept="j$656" id="35H3ae$Z$SU" role="1lVwrX">
        <ref role="v9R2y" node="35H3ae$XMND" resolve="reduce_IMultiExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="35H3ae$Z$TZ" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:4aWSgWx5ND4" resolve="MAX" />
      <node concept="j$656" id="35H3ae$Z$Uz" role="1lVwrX">
        <ref role="v9R2y" node="35H3ae$XMND" resolve="reduce_IMultiExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="35H3ae$Z$UA" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:4aWSgWx5ND7" resolve="MIN" />
      <node concept="j$656" id="35H3ae$Z$Vc" role="1lVwrX">
        <ref role="v9R2y" node="35H3ae$XMND" resolve="reduce_IMultiExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="35H3ae$Z$VR" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:4aWSgWx5NDg" resolve="PRODUCT" />
      <node concept="j$656" id="35H3ae$Z$Wx" role="1lVwrX">
        <ref role="v9R2y" node="35H3ae$XMND" resolve="reduce_IMultiExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="35H3ae$Z$W$" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:4aWSgWx5NDj" resolve="SUM" />
      <node concept="j$656" id="35H3ae$Z$Xg" role="1lVwrX">
        <ref role="v9R2y" node="35H3ae$XMND" resolve="reduce_IMultiExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="35H3ae$Z$SX" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:4aWSgWx5ND1" resolve="LIST" />
      <node concept="j$656" id="35H3ae$Z_4x" role="1lVwrX">
        <ref role="v9R2y" node="35H3ae$Z_4v" resolve="reduce_IListExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="35H3ae$Z$Tt" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
      <node concept="j$656" id="35H3ae$ZC2W" role="1lVwrX">
        <ref role="v9R2y" node="35H3ae$ZC2U" resolve="reduce_LITERAL" />
      </node>
    </node>
    <node concept="3aamgX" id="35H3ae$Z$Vf" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:4aWSgWx5NDa" resolve="NOT" />
      <node concept="j$656" id="35H3ae$ZBv4" role="1lVwrX">
        <ref role="v9R2y" node="35H3ae$ZBv2" resolve="reduce_ISingleExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="35H3ae_1ruQ" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:4aWSgWx5NMM" resolve="NumberOperand" />
      <node concept="j$656" id="35H3ae_1rv$" role="1lVwrX">
        <ref role="v9R2y" node="35H3ae_1rvy" resolve="reduce_NumberOperand" />
      </node>
    </node>
    <node concept="3aamgX" id="35H3ae_1rvB" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:4aWSgWx5NML" resolve="BooleanOperand" />
      <node concept="j$656" id="35H3ae_1rxN" role="1lVwrX">
        <ref role="v9R2y" node="35H3ae_1rxL" resolve="reduce_BooleanOperand" />
      </node>
    </node>
    <node concept="3aamgX" id="35H3ae_1rxQ" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:4aWSgWx5NMK" resolve="StringOperand" />
      <node concept="j$656" id="35H3ae_1ryC" role="1lVwrX">
        <ref role="v9R2y" node="35H3ae_1ryA" resolve="reduce_StringOperand" />
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="1ThkPncLw1E">
    <property role="TrG5h" value="map_FlintModel" />
    <node concept="3YX88f" id="1ThkPncLw1F" role="3YXoi7">
      <node concept="3YX88e" id="6qUJKUP3VBu" role="3YX86K">
        <property role="TrG5h" value="acts" />
        <node concept="3YX8am" id="6qUJKUP3VCD" role="3YX8ah">
          <node concept="3YX88f" id="6qUJKUP3VE2" role="3YX8ab">
            <node concept="2b32R4" id="6qUJKUP3VE6" role="lGtFl">
              <node concept="3JmXsc" id="6qUJKUP3VE9" role="2P8S$">
                <node concept="3clFbS" id="6qUJKUP3VEa" role="2VODD2">
                  <node concept="3clFbF" id="6qUJKUP3VEg" role="3cqZAp">
                    <node concept="2OqwBi" id="6qUJKUP3VEb" role="3clFbG">
                      <node concept="3Tsc0h" id="6qUJKUP3VEe" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:7PeSHTFgMd0" resolve="acts" />
                      </node>
                      <node concept="30H73N" id="6qUJKUP3VEf" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUPCXEs" role="3YX86K">
        <property role="TrG5h" value="facts" />
        <node concept="3YX8am" id="6qUJKUPCXEt" role="3YX8ah">
          <node concept="3YX88f" id="6qUJKUPCXEu" role="3YX8ab">
            <node concept="2b32R4" id="6qUJKUPCXEv" role="lGtFl">
              <node concept="3JmXsc" id="6qUJKUPCXEw" role="2P8S$">
                <node concept="3clFbS" id="6qUJKUPCXEx" role="2VODD2">
                  <node concept="3clFbF" id="6qUJKUPCXEy" role="3cqZAp">
                    <node concept="2OqwBi" id="6qUJKUPCXEz" role="3clFbG">
                      <node concept="3Tsc0h" id="6qUJKUPCXE$" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:5XjenljaN20" resolve="facts" />
                      </node>
                      <node concept="30H73N" id="6qUJKUPCXE_" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="2yMIusNcZLe" role="3YX86K">
        <property role="TrG5h" value="duties" />
        <node concept="3YX8am" id="2yMIusNcZLq" role="3YX8ah">
          <node concept="3YX88f" id="2yMIusNcZLv" role="3YX8ab">
            <node concept="2b32R4" id="2yMIusNcZLz" role="lGtFl">
              <node concept="3JmXsc" id="2yMIusNcZLA" role="2P8S$">
                <node concept="3clFbS" id="2yMIusNcZLB" role="2VODD2">
                  <node concept="3clFbF" id="2yMIusNcZLH" role="3cqZAp">
                    <node concept="2OqwBi" id="2yMIusNcZLC" role="3clFbG">
                      <node concept="3Tsc0h" id="6qUJKUPCYkv" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:27H3E6HtT88" resolve="duties" />
                      </node>
                      <node concept="30H73N" id="2yMIusNcZLG" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1ThkPncLw1G" role="lGtFl">
      <ref role="n9lRv" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
    </node>
    <node concept="17Uvod" id="7Lcb4cgyOzm" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7Lcb4cgyOzp" role="3zH0cK">
        <node concept="3clFbS" id="7Lcb4cgyOzq" role="2VODD2">
          <node concept="3clFbF" id="7Lcb4cgyOzw" role="3cqZAp">
            <node concept="3cpWs3" id="5HFvLoKS0Mt" role="3clFbG">
              <node concept="Xl_RD" id="5HFvLoKS0Ts" role="3uHU7w">
                <property role="Xl_RC" value=".flint" />
              </node>
              <node concept="2OqwBi" id="5HFvLoKScne" role="3uHU7B">
                <node concept="2OqwBi" id="7Lcb4cgyOzr" role="2Oq$k0">
                  <node concept="3TrcHB" id="7Lcb4cgyPh5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="7Lcb4cgyOzv" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5HFvLoKScEU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5o_8ft54df2">
    <property role="TrG5h" value="reduce_Fact" />
    <ref role="3gUMe" to="lnwe:5XjenljaN1U" resolve="Fact" />
    <node concept="3YX88f" id="5o_8ft54df7" role="13RCb5">
      <node concept="3YX88e" id="5o_8ft54df9" role="3YX86K">
        <property role="TrG5h" value="fact" />
        <node concept="3YX86M" id="6qUJKUPBxeS" role="3YX8ah">
          <node concept="5jKBG" id="6qUJKUPBxeX" role="lGtFl">
            <ref role="v9R2y" node="6qUJKUPmK6_" resolve="reduce_reference_nullable_Node" />
            <node concept="30H73N" id="6qUJKUPBxf0" role="v9R3O" />
            <node concept="Xl_RD" id="6qUJKUPBxfa" role="v9R3O">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4_o0O4BPdYe" role="3YX86K">
        <property role="TrG5h" value="explination" />
        <node concept="3YX86M" id="4_o0O4BPe5_" role="3YX8ah">
          <property role="3YX86R" value="explination" />
          <node concept="17Uvod" id="4_o0O4BPe5C" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BPe5F" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BPe5G" role="2VODD2">
                <node concept="3clFbF" id="4_o0O4BPe5M" role="3cqZAp">
                  <node concept="2OqwBi" id="4_o0O4BPe5H" role="3clFbG">
                    <node concept="3TrcHB" id="4_o0O4BPe5K" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                    </node>
                    <node concept="30H73N" id="4_o0O4BPe5L" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="5HFvLoKNJEt" role="3YX86K">
        <property role="TrG5h" value="function" />
        <node concept="3YX88f" id="5HFvLoKNJLW" role="3YX8ah">
          <node concept="5jKBG" id="6qUJKUPdEqV" role="lGtFl">
            <ref role="v9R2y" node="5HFvLoKOv98" resolve="reduce_nullable_Node" />
            <node concept="2OqwBi" id="6qUJKUPfvFU" role="v9R3O">
              <node concept="30H73N" id="6qUJKUPfvqd" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qUJKUPfvWF" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
              </node>
            </node>
            <node concept="Xl_RD" id="6qUJKUPfvZi" role="v9R3O">
              <property role="Xl_RC" value="[]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4_o0O4BPNcj" role="3YX86K">
        <property role="TrG5h" value="sources" />
        <node concept="3YX8am" id="4_o0O4BPNgz" role="3YX8ah">
          <node concept="3YX88f" id="4_o0O4BPNgZ" role="3YX8ab">
            <node concept="2b32R4" id="4_o0O4BPYQl" role="lGtFl">
              <node concept="3JmXsc" id="4_o0O4BPYQo" role="2P8S$">
                <node concept="3clFbS" id="4_o0O4BPYQp" role="2VODD2">
                  <node concept="3clFbF" id="4_o0O4BPYQv" role="3cqZAp">
                    <node concept="2OqwBi" id="4_o0O4BPYQq" role="3clFbG">
                      <node concept="3Tsc0h" id="4_o0O4BPYQt" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:5XjenljcHEm" resolve="sources" />
                      </node>
                      <node concept="30H73N" id="4_o0O4BPYQu" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2yMIusNcZER" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4_o0O4BPpUl">
    <property role="TrG5h" value="reduce_Source" />
    <ref role="3gUMe" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
    <node concept="3YX88f" id="4_o0O4BPpUq" role="13RCb5">
      <node concept="3YX88e" id="4_o0O4BPpUs" role="3YX86K">
        <property role="TrG5h" value="validFrom" />
        <node concept="3YX86M" id="4_o0O4BPpUE" role="3YX8ah">
          <property role="3YX86R" value="validFrom" />
          <node concept="17Uvod" id="4_o0O4BPpWm" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BPpWn" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BPpWo" role="2VODD2">
                <node concept="3clFbF" id="4_o0O4BPq0Z" role="3cqZAp">
                  <node concept="2OqwBi" id="4_o0O4BPqES" role="3clFbG">
                    <node concept="2OqwBi" id="4_o0O4BPqe5" role="2Oq$k0">
                      <node concept="30H73N" id="4_o0O4BPq0Y" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4_o0O4BPqth" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4_o0O4BPqRi" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:5Xjenljcz1z" resolve="validFrom" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4_o0O4BPpUH" role="3YX86K">
        <property role="TrG5h" value="validTo" />
        <node concept="3YX86M" id="4_o0O4BPpV1" role="3YX8ah">
          <property role="3YX86R" value="validTo" />
          <node concept="17Uvod" id="4_o0O4BPr6W" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BPr6X" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BPr6Y" role="2VODD2">
                <node concept="3clFbF" id="4_o0O4BPrb$" role="3cqZAp">
                  <node concept="2OqwBi" id="4_o0O4BPrb_" role="3clFbG">
                    <node concept="2OqwBi" id="4_o0O4BPrbA" role="2Oq$k0">
                      <node concept="30H73N" id="4_o0O4BPrbB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4_o0O4BPrbC" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4_o0O4BPrAE" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:5Xjenljcz1_" resolve="validTo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4_o0O4BPpVx" role="3YX86K">
        <property role="TrG5h" value="juriconnect" />
        <node concept="3YX86M" id="4_o0O4BPpVH" role="3YX8ah">
          <property role="3YX86R" value="juriconnect" />
          <node concept="17Uvod" id="4_o0O4BPrFD" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BPrFE" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BPrFF" role="2VODD2">
                <node concept="3clFbF" id="4_o0O4BPrG4" role="3cqZAp">
                  <node concept="2OqwBi" id="4_o0O4BPrG5" role="3clFbG">
                    <node concept="2OqwBi" id="4_o0O4BPrG6" role="2Oq$k0">
                      <node concept="30H73N" id="4_o0O4BPrG7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4_o0O4BPrG8" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4_o0O4BPsfE" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:5Xjenljcz1C" resolve="juriconnect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4_o0O4BPpV4" role="3YX86K">
        <property role="TrG5h" value="citation" />
        <node concept="3YX86M" id="4_o0O4BPpVu" role="3YX8ah">
          <property role="3YX86R" value="citation" />
          <node concept="17Uvod" id="4_o0O4BPsn8" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BPsnb" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BPsnc" role="2VODD2">
                <node concept="3clFbF" id="4_o0O4BPsni" role="3cqZAp">
                  <node concept="2OqwBi" id="5k7NceCdGJ6" role="3clFbG">
                    <node concept="2OqwBi" id="4_o0O4BPsnd" role="2Oq$k0">
                      <node concept="30H73N" id="4_o0O4BPsnh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5k7NceCdG_O" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5k7NceCdGVT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4_o0O4BPpVK" role="3YX86K">
        <property role="TrG5h" value="text" />
        <node concept="3YX86M" id="4_o0O4BPpVY" role="3YX8ah">
          <property role="3YX86R" value="text" />
          <node concept="17Uvod" id="4_o0O4BPsFt" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BPsFu" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BPsFv" role="2VODD2">
                <node concept="3clFbF" id="5HFvLoKKAxr" role="3cqZAp">
                  <node concept="2OqwBi" id="5HFvLoKKAIz" role="3clFbG">
                    <node concept="30H73N" id="5HFvLoKKAxq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5HFvLoKKAXF" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:5HFvLoKK$fR" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4_o0O4BPpW1" role="3YX86K">
        <property role="TrG5h" value="explination" />
        <node concept="3YX86M" id="4_o0O4BPpWh" role="3YX8ah">
          <property role="3YX86R" value="explination" />
          <node concept="17Uvod" id="4_o0O4BPso9" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BPsoc" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BPsod" role="2VODD2">
                <node concept="3clFbF" id="4_o0O4BPsoj" role="3cqZAp">
                  <node concept="2OqwBi" id="4_o0O4BPsoe" role="3clFbG">
                    <node concept="3TrcHB" id="4_o0O4BPsoh" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                    </node>
                    <node concept="30H73N" id="4_o0O4BPsoi" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4_o0O4BPpWk" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5HFvLoKMHu9">
    <property role="TrG5h" value="reduce_FactReference" />
    <ref role="3gUMe" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
    <node concept="3YX88f" id="5HFvLoKNSut" role="13RCb5">
      <node concept="3YX88e" id="5HFvLoKNSuv" role="3YX86K">
        <property role="TrG5h" value="fact" />
        <node concept="3YX86M" id="5HFvLoKNSuH" role="3YX8ah">
          <property role="3YX86R" value="fact" />
          <node concept="raruj" id="5HFvLoKNSvM" role="lGtFl" />
          <node concept="17Uvod" id="5HFvLoKNSvN" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="5HFvLoKNSvO" role="3zH0cK">
              <node concept="3clFbS" id="5HFvLoKNSvP" role="2VODD2">
                <node concept="3clFbF" id="5HFvLoKNS$t" role="3cqZAp">
                  <node concept="3cpWs3" id="5HFvLoKNTyU" role="3clFbG">
                    <node concept="Xl_RD" id="5HFvLoKNTzQ" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="5HFvLoKNTI5" role="3uHU7B">
                      <node concept="Xl_RD" id="5HFvLoKNTJ6" role="3uHU7B">
                        <property role="Xl_RC" value="[" />
                      </node>
                      <node concept="2OqwBi" id="5HFvLoKNTaR" role="3uHU7w">
                        <node concept="2OqwBi" id="5HFvLoKNSLz" role="2Oq$k0">
                          <node concept="30H73N" id="5HFvLoKNS$s" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5HFvLoKNT0J" role="2OqNvi">
                            <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5HFvLoKNTri" role="2OqNvi">
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
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5HFvLoKOv98">
    <property role="TrG5h" value="reduce_nullable_Node" />
    <node concept="1N15co" id="6qUJKUPf62i" role="1s_3oS">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="6qUJKUPf639" role="1N15GL" />
    </node>
    <node concept="1N15co" id="6qUJKUPdAKi" role="1s_3oS">
      <property role="TrG5h" value="alternate" />
      <node concept="17QB3L" id="6qUJKUPdAKu" role="1N15GL" />
    </node>
    <node concept="3YX86M" id="6qUJKUPdAK_" role="13RCb5">
      <property role="3YX86R" value="node" />
      <node concept="raruj" id="6qUJKUPdAKF" role="lGtFl" />
      <node concept="1W57fq" id="6qUJKUPdAKK" role="lGtFl">
        <node concept="3IZrLx" id="6qUJKUPdAKL" role="3IZSJc">
          <node concept="3clFbS" id="6qUJKUPdAKM" role="2VODD2">
            <node concept="3clFbF" id="6qUJKUPf6aK" role="3cqZAp">
              <node concept="3y3z36" id="6qUJKUPf6AI" role="3clFbG">
                <node concept="10Nm6u" id="6qUJKUPf6Gs" role="3uHU7w" />
                <node concept="2OqwBi" id="6qUJKUPf6mM" role="3uHU7B">
                  <node concept="1iwH7S" id="6qUJKUPf6aJ" role="2Oq$k0" />
                  <node concept="3cR$yn" id="6qUJKUPf6rI" role="2OqNvi">
                    <ref role="3cRzXn" node="6qUJKUPf62i" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="6qUJKUPdBhI" role="UU_$l">
          <node concept="3YX86M" id="6qUJKUPdBip" role="gfFT$">
            <property role="3YX86R" value="alternate" />
            <node concept="17Uvod" id="6qUJKUPdBit" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
              <node concept="3zFVjK" id="6qUJKUPdBiu" role="3zH0cK">
                <node concept="3clFbS" id="6qUJKUPdBiv" role="2VODD2">
                  <node concept="3clFbF" id="6qUJKUPdBn6" role="3cqZAp">
                    <node concept="2OqwBi" id="6qUJKUPdByt" role="3clFbG">
                      <node concept="1iwH7S" id="6qUJKUPdBn5" role="2Oq$k0" />
                      <node concept="3cR$yn" id="6qUJKUPdBBp" role="2OqNvi">
                        <ref role="3cRzXn" node="6qUJKUPdAKi" resolve="alternate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="6qUJKUPdBc2" role="lGtFl">
        <node concept="3NFfHV" id="6qUJKUPf6Hb" role="3NFExx">
          <node concept="3clFbS" id="6qUJKUPf6Hc" role="2VODD2">
            <node concept="3clFbF" id="6qUJKUPf6Jb" role="3cqZAp">
              <node concept="2OqwBi" id="6qUJKUPf6Tg" role="3clFbG">
                <node concept="1iwH7S" id="6qUJKUPf6Ja" role="2Oq$k0" />
                <node concept="3cR$yn" id="6qUJKUPf705" role="2OqNvi">
                  <ref role="3cRzXn" node="6qUJKUPf62i" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6qUJKUP3VUW">
    <property role="TrG5h" value="reduce_Act" />
    <ref role="3gUMe" to="lnwe:7PeSHTFdFJr" resolve="Act" />
    <node concept="3YX88f" id="6qUJKUP3VVa" role="13RCb5">
      <node concept="3YX88e" id="6qUJKUP3VVc" role="3YX86K">
        <property role="TrG5h" value="act" />
        <node concept="3YX86M" id="6qUJKUPBxrt" role="3YX8ah">
          <node concept="5jKBG" id="6qUJKUPBxry" role="lGtFl">
            <ref role="v9R2y" node="6qUJKUPmK6_" resolve="reduce_reference_nullable_Node" />
            <node concept="30H73N" id="6qUJKUPBxrD" role="v9R3O" />
            <node concept="Xl_RD" id="6qUJKUPBxrN" role="v9R3O">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUP3VVl" role="3YX86K">
        <property role="TrG5h" value="actor" />
        <node concept="3YX86M" id="6qUJKUP3VVt" role="3YX8ah">
          <node concept="5jKBG" id="6qUJKUPgYpP" role="lGtFl">
            <ref role="v9R2y" node="6qUJKUPmK6_" resolve="reduce_reference_nullable_Node" />
            <node concept="2OqwBi" id="6qUJKUPgY_9" role="v9R3O">
              <node concept="30H73N" id="6qUJKUPgYpS" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qUJKUPgYPz" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:7PeSHTFdFJJ" resolve="actor" />
              </node>
            </node>
            <node concept="Xl_RD" id="6qUJKUPgYSN" role="v9R3O">
              <property role="Xl_RC" value="[]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUPgYU3" role="3YX86K">
        <property role="TrG5h" value="action" />
        <node concept="3YX86M" id="6qUJKUPgYU4" role="3YX8ah">
          <node concept="5jKBG" id="6qUJKUPgYU5" role="lGtFl">
            <ref role="v9R2y" node="6qUJKUPmK6_" resolve="reduce_reference_nullable_Node" />
            <node concept="2OqwBi" id="6qUJKUPgYU6" role="v9R3O">
              <node concept="30H73N" id="6qUJKUPgYU7" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qUJKUPgZNn" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:7PeSHTFdHLZ" resolve="action" />
              </node>
            </node>
            <node concept="Xl_RD" id="6qUJKUPgYU9" role="v9R3O">
              <property role="Xl_RC" value="[]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUPgYZY" role="3YX86K">
        <property role="TrG5h" value="object" />
        <node concept="3YX86M" id="6qUJKUPgYZZ" role="3YX8ah">
          <node concept="5jKBG" id="6qUJKUPgZ00" role="lGtFl">
            <ref role="v9R2y" node="6qUJKUPmK6_" resolve="reduce_reference_nullable_Node" />
            <node concept="2OqwBi" id="6qUJKUPgZ01" role="v9R3O">
              <node concept="30H73N" id="6qUJKUPgZ02" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qUJKUPgZOM" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:7PeSHTFdHM2" resolve="object" />
              </node>
            </node>
            <node concept="Xl_RD" id="6qUJKUPgZ04" role="v9R3O">
              <property role="Xl_RC" value="[]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUPgZ1Z" role="3YX86K">
        <property role="TrG5h" value="recipient" />
        <node concept="3YX86M" id="6qUJKUPgZ20" role="3YX8ah">
          <node concept="5jKBG" id="6qUJKUPgZ21" role="lGtFl">
            <ref role="v9R2y" node="6qUJKUPmK6_" resolve="reduce_reference_nullable_Node" />
            <node concept="2OqwBi" id="6qUJKUPgZ22" role="v9R3O">
              <node concept="30H73N" id="6qUJKUPgZ23" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qUJKUPgZPD" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:7PeSHTFdHM6" resolve="recipient" />
              </node>
            </node>
            <node concept="Xl_RD" id="6qUJKUPgZ25" role="v9R3O">
              <property role="Xl_RC" value="[]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUPgZrv" role="3YX86K">
        <property role="TrG5h" value="preconditions" />
        <node concept="3YX86M" id="6qUJKUPgZrw" role="3YX8ah">
          <node concept="5jKBG" id="6qUJKUPgZrx" role="lGtFl">
            <ref role="v9R2y" node="5HFvLoKOv98" resolve="reduce_nullable_Node" />
            <node concept="2OqwBi" id="6qUJKUPgZry" role="v9R3O">
              <node concept="30H73N" id="6qUJKUPgZrz" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qUJKUPgZQw" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:7PeSHTFdHMu" resolve="preconditions" />
              </node>
            </node>
            <node concept="Xl_RD" id="6qUJKUPgZr_" role="v9R3O">
              <property role="Xl_RC" value="[]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUP3VWS" role="3YX86K">
        <property role="TrG5h" value="create" />
        <node concept="3YX8am" id="6qUJKUP3VXs" role="3YX8ah">
          <node concept="3YX88f" id="6qUJKUPzdDK" role="3YX8ab">
            <node concept="2b32R4" id="6qUJKUPzdDN" role="lGtFl">
              <node concept="3JmXsc" id="6qUJKUPzdDQ" role="2P8S$">
                <node concept="3clFbS" id="6qUJKUPzdDR" role="2VODD2">
                  <node concept="3clFbF" id="6qUJKUPzdDX" role="3cqZAp">
                    <node concept="2OqwBi" id="6qUJKUPzdDS" role="3clFbG">
                      <node concept="3Tsc0h" id="6qUJKUPzdDV" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:7PeSHTFdJ7h" resolve="create" />
                      </node>
                      <node concept="30H73N" id="6qUJKUPzdDW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUP3VXv" role="3YX86K">
        <property role="TrG5h" value="teerminate" />
        <node concept="3YX8am" id="6qUJKUP3VXN" role="3YX8ah">
          <node concept="3YX88f" id="6qUJKUPzdKS" role="3YX8ab">
            <node concept="2b32R4" id="6qUJKUPzdKW" role="lGtFl">
              <node concept="3JmXsc" id="6qUJKUPzdKZ" role="2P8S$">
                <node concept="3clFbS" id="6qUJKUPzdL0" role="2VODD2">
                  <node concept="3clFbF" id="6qUJKUPzdL6" role="3cqZAp">
                    <node concept="2OqwBi" id="6qUJKUPzdL1" role="3clFbG">
                      <node concept="3Tsc0h" id="6qUJKUPzdL4" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:7PeSHTFdJ7p" resolve="terminate" />
                      </node>
                      <node concept="30H73N" id="6qUJKUPzdL5" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUP3VXQ" role="3YX86K">
        <property role="TrG5h" value="sources" />
        <node concept="3YX8am" id="6qUJKUP3VYc" role="3YX8ah">
          <node concept="3YX88f" id="6qUJKUPzdMt" role="3YX8ab">
            <node concept="2b32R4" id="6qUJKUPzdMx" role="lGtFl">
              <node concept="3JmXsc" id="6qUJKUPzdM$" role="2P8S$">
                <node concept="3clFbS" id="6qUJKUPzdM_" role="2VODD2">
                  <node concept="3clFbF" id="6qUJKUPzdMF" role="3cqZAp">
                    <node concept="2OqwBi" id="6qUJKUPzdMA" role="3clFbG">
                      <node concept="3Tsc0h" id="6qUJKUPzdMD" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:7PeSHTFdJ7a" resolve="sources" />
                      </node>
                      <node concept="30H73N" id="6qUJKUPzdME" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUP3VYf" role="3YX86K">
        <property role="TrG5h" value="explination" />
        <node concept="3YX86M" id="6qUJKUP3VZj" role="3YX8ah">
          <property role="3YX86R" value="explination" />
          <node concept="17Uvod" id="6qUJKUPgZU7" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6qUJKUPgZUa" role="3zH0cK">
              <node concept="3clFbS" id="6qUJKUPgZUb" role="2VODD2">
                <node concept="3clFbF" id="6qUJKUPgZUh" role="3cqZAp">
                  <node concept="2OqwBi" id="6qUJKUPgZUc" role="3clFbG">
                    <node concept="3TrcHB" id="6qUJKUPgZUf" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                    </node>
                    <node concept="30H73N" id="6qUJKUPgZUg" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6qUJKUP3VZm" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6qUJKUPmK6_">
    <property role="TrG5h" value="reduce_reference_nullable_Node" />
    <node concept="1N15co" id="6qUJKUPmK6A" role="1s_3oS">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="6qUJKUPmK6B" role="1N15GL" />
    </node>
    <node concept="1N15co" id="6qUJKUPmK6C" role="1s_3oS">
      <property role="TrG5h" value="alternate" />
      <node concept="17QB3L" id="6qUJKUPmK6D" role="1N15GL" />
    </node>
    <node concept="3YX86M" id="6qUJKUPmK6E" role="13RCb5">
      <property role="3YX86R" value="node" />
      <node concept="raruj" id="6qUJKUPmK6F" role="lGtFl" />
      <node concept="1W57fq" id="6qUJKUPmK6G" role="lGtFl">
        <node concept="3IZrLx" id="6qUJKUPmK6H" role="3IZSJc">
          <node concept="3clFbS" id="6qUJKUPmK6I" role="2VODD2">
            <node concept="3clFbF" id="6qUJKUPmK6J" role="3cqZAp">
              <node concept="3y3z36" id="6qUJKUPmK6K" role="3clFbG">
                <node concept="10Nm6u" id="6qUJKUPmK6L" role="3uHU7w" />
                <node concept="2OqwBi" id="6qUJKUPmK6M" role="3uHU7B">
                  <node concept="1iwH7S" id="6qUJKUPmK6N" role="2Oq$k0" />
                  <node concept="3cR$yn" id="6qUJKUPmK6O" role="2OqNvi">
                    <ref role="3cRzXn" node="6qUJKUPmK6A" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="6qUJKUPmK6P" role="UU_$l">
          <node concept="3YX86M" id="6qUJKUPmK6Q" role="gfFT$">
            <property role="3YX86R" value="alternate" />
            <node concept="17Uvod" id="6qUJKUPmK6R" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
              <node concept="3zFVjK" id="6qUJKUPmK6S" role="3zH0cK">
                <node concept="3clFbS" id="6qUJKUPmK6T" role="2VODD2">
                  <node concept="3clFbF" id="6qUJKUPmK6U" role="3cqZAp">
                    <node concept="2OqwBi" id="6qUJKUPmK6V" role="3clFbG">
                      <node concept="1iwH7S" id="6qUJKUPmK6W" role="2Oq$k0" />
                      <node concept="3cR$yn" id="6qUJKUPmK6X" role="2OqNvi">
                        <ref role="3cRzXn" node="6qUJKUPmK6C" resolve="alternate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="6qUJKUPmK6Y" role="lGtFl">
        <node concept="3NFfHV" id="6qUJKUPmK6Z" role="3NFExx">
          <node concept="3clFbS" id="6qUJKUPmK70" role="2VODD2">
            <node concept="3cpWs8" id="6qUJKUPxkQR" role="3cqZAp">
              <node concept="3cpWsn" id="6qUJKUPxkQS" role="3cpWs9">
                <property role="TrG5h" value="contextNode" />
                <node concept="3Tqbb2" id="6qUJKUPxkMX" role="1tU5fm" />
                <node concept="2OqwBi" id="6qUJKUPxkQT" role="33vP2m">
                  <node concept="1iwH7S" id="6qUJKUPxkQU" role="2Oq$k0" />
                  <node concept="3cR$yn" id="6qUJKUPxkQV" role="2OqNvi">
                    <ref role="3cRzXn" node="6qUJKUPmK6A" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qUJKUPmKir" role="3cqZAp">
              <node concept="3clFbS" id="6qUJKUPmKit" role="3clFbx">
                <node concept="3cpWs8" id="6qUJKUPmPQc" role="3cqZAp">
                  <node concept="3cpWsn" id="6qUJKUPmPQd" role="3cpWs9">
                    <property role="TrG5h" value="ref" />
                    <node concept="3Tqbb2" id="6qUJKUPmPQe" role="1tU5fm">
                      <ref role="ehGHo" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
                    </node>
                    <node concept="2ShNRf" id="6qUJKUPmPQf" role="33vP2m">
                      <node concept="3zrR0B" id="6qUJKUPmPQg" role="2ShVmc">
                        <node concept="3Tqbb2" id="6qUJKUPmPQh" role="3zrR0E">
                          <ref role="ehGHo" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6qUJKUPmPQi" role="3cqZAp">
                  <node concept="37vLTI" id="6qUJKUPmPQj" role="3clFbG">
                    <node concept="10QFUN" id="6qUJKUPmPQk" role="37vLTx">
                      <node concept="37vLTw" id="6qUJKUPxlNr" role="10QFUP">
                        <ref role="3cqZAo" node="6qUJKUPxkQS" resolve="contextNode" />
                      </node>
                      <node concept="3Tqbb2" id="6qUJKUPmPQm" role="10QFUM">
                        <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6qUJKUPmPQn" role="37vLTJ">
                      <node concept="37vLTw" id="6qUJKUPmPQo" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qUJKUPmPQd" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="6qUJKUPmQAc" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:6qUJKUPmPQ7" resolve="act" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6qUJKUPmPQq" role="3cqZAp">
                  <node concept="37vLTw" id="6qUJKUPmPQr" role="3cqZAk">
                    <ref role="3cqZAo" node="6qUJKUPmPQd" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6qUJKUPmK$k" role="3clFbw">
                <node concept="37vLTw" id="6qUJKUPxlrD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qUJKUPxkQS" resolve="contextNode" />
                </node>
                <node concept="1mIQ4w" id="6qUJKUPmKFy" role="2OqNvi">
                  <node concept="chp4Y" id="6qUJKUPmKJA" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qUJKUPmKP7" role="3cqZAp">
              <node concept="3clFbS" id="6qUJKUPmKP9" role="3clFbx">
                <node concept="3cpWs8" id="6qUJKUPmMzs" role="3cqZAp">
                  <node concept="3cpWsn" id="6qUJKUPmMzt" role="3cpWs9">
                    <property role="TrG5h" value="ref" />
                    <node concept="3Tqbb2" id="6qUJKUPmMul" role="1tU5fm">
                      <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                    </node>
                    <node concept="2ShNRf" id="6qUJKUPmMzu" role="33vP2m">
                      <node concept="3zrR0B" id="6qUJKUPmMzv" role="2ShVmc">
                        <node concept="3Tqbb2" id="6qUJKUPmMzw" role="3zrR0E">
                          <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6qUJKUPmMjr" role="3cqZAp">
                  <node concept="37vLTI" id="6qUJKUPmNwA" role="3clFbG">
                    <node concept="10QFUN" id="6qUJKUPmNWh" role="37vLTx">
                      <node concept="37vLTw" id="6qUJKUPxmdS" role="10QFUP">
                        <ref role="3cqZAo" node="6qUJKUPxkQS" resolve="contextNode" />
                      </node>
                      <node concept="3Tqbb2" id="6qUJKUPmNWi" role="10QFUM">
                        <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6qUJKUPmMUC" role="37vLTJ">
                      <node concept="37vLTw" id="6qUJKUPmMzx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qUJKUPmMzt" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="6qUJKUPmNa_" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6qUJKUPmNYx" role="3cqZAp">
                  <node concept="37vLTw" id="6qUJKUPmO0Y" role="3cqZAk">
                    <ref role="3cqZAo" node="6qUJKUPmMzt" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6qUJKUPmL3S" role="3clFbw">
                <node concept="37vLTw" id="6qUJKUPxm0E" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qUJKUPxkQS" resolve="contextNode" />
                </node>
                <node concept="1mIQ4w" id="6qUJKUPmLbs" role="2OqNvi">
                  <node concept="chp4Y" id="6qUJKUPmLcE" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qUJKUPmLgX" role="3cqZAp">
              <node concept="3clFbS" id="6qUJKUPmLgZ" role="3clFbx">
                <node concept="3cpWs8" id="6qUJKUPmOj7" role="3cqZAp">
                  <node concept="3cpWsn" id="6qUJKUPmOj8" role="3cpWs9">
                    <property role="TrG5h" value="ref" />
                    <node concept="3Tqbb2" id="6qUJKUPmOj9" role="1tU5fm">
                      <ref role="ehGHo" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
                    </node>
                    <node concept="2ShNRf" id="6qUJKUPmOja" role="33vP2m">
                      <node concept="3zrR0B" id="6qUJKUPmOjb" role="2ShVmc">
                        <node concept="3Tqbb2" id="6qUJKUPmOjc" role="3zrR0E">
                          <ref role="ehGHo" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6qUJKUPmOjd" role="3cqZAp">
                  <node concept="37vLTI" id="6qUJKUPmOje" role="3clFbG">
                    <node concept="10QFUN" id="6qUJKUPmOjf" role="37vLTx">
                      <node concept="37vLTw" id="6qUJKUPxmo$" role="10QFUP">
                        <ref role="3cqZAo" node="6qUJKUPxkQS" resolve="contextNode" />
                      </node>
                      <node concept="3Tqbb2" id="6qUJKUPmOjh" role="10QFUM">
                        <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6qUJKUPmOZG" role="37vLTJ">
                      <node concept="37vLTw" id="6qUJKUPmO_G" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qUJKUPmOj8" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="6qUJKUPmPi4" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:27H3E6Hoi67" resolve="duty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6qUJKUPmOjl" role="3cqZAp">
                  <node concept="37vLTw" id="6qUJKUPmOjm" role="3cqZAk">
                    <ref role="3cqZAo" node="6qUJKUPmOj8" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6qUJKUPmLzb" role="3clFbw">
                <node concept="37vLTw" id="6qUJKUPxmou" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qUJKUPxkQS" resolve="contextNode" />
                </node>
                <node concept="1mIQ4w" id="6qUJKUPmLIh" role="2OqNvi">
                  <node concept="chp4Y" id="6qUJKUPmLPf" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6qUJKUPxnpX" role="3cqZAp">
              <node concept="37vLTw" id="6qUJKUPxnxL" role="3cqZAk">
                <ref role="3cqZAo" node="6qUJKUPxkQS" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6qUJKUPpGpl">
    <property role="TrG5h" value="reduce_ActReference" />
    <ref role="3gUMe" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
    <node concept="3YX86M" id="6qUJKUPpGpq" role="13RCb5">
      <property role="3YX86R" value="act" />
      <node concept="raruj" id="6qUJKUPpGps" role="lGtFl" />
      <node concept="17Uvod" id="6qUJKUPpGpu" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
        <node concept="3zFVjK" id="6qUJKUPpGpv" role="3zH0cK">
          <node concept="3clFbS" id="6qUJKUPpGpw" role="2VODD2">
            <node concept="3clFbF" id="6qUJKUPpGu8" role="3cqZAp">
              <node concept="3cpWs3" id="6qUJKUPr91t" role="3clFbG">
                <node concept="Xl_RD" id="6qUJKUPr9hm" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;&gt;" />
                </node>
                <node concept="3cpWs3" id="6qUJKUPr8qU" role="3uHU7B">
                  <node concept="Xl_RD" id="6qUJKUPr92$" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;&lt;" />
                  </node>
                  <node concept="2OqwBi" id="6qUJKUPpH7p" role="3uHU7w">
                    <node concept="2OqwBi" id="6qUJKUPpGEq" role="2Oq$k0">
                      <node concept="30H73N" id="6qUJKUPpGu7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6qUJKUPpGRi" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:6qUJKUPmPQ7" resolve="act" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6qUJKUPpHrZ" role="2OqNvi">
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
  </node>
  <node concept="13MO4I" id="6qUJKUP$C0r">
    <property role="TrG5h" value="reduce_Duty" />
    <ref role="3gUMe" to="lnwe:27H3E6Hoggr" resolve="Duty" />
    <node concept="3YX88f" id="6qUJKUP$Dj3" role="13RCb5">
      <node concept="3YX88e" id="6qUJKUPD4DB" role="3YX86K">
        <property role="TrG5h" value="duty" />
        <node concept="3YX86M" id="6qUJKUPD4DC" role="3YX8ah">
          <node concept="5jKBG" id="6qUJKUPD4DD" role="lGtFl">
            <ref role="v9R2y" node="6qUJKUPmK6_" resolve="reduce_reference_nullable_Node" />
            <node concept="30H73N" id="6qUJKUPD4DE" role="v9R3O" />
            <node concept="Xl_RD" id="6qUJKUPD4DF" role="v9R3O">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUPD4DG" role="3YX86K">
        <property role="TrG5h" value="duty-components" />
        <node concept="3YX8am" id="6qUJKUPD6qI" role="3YX8ah">
          <node concept="3YX88f" id="6qUJKUPD6qQ" role="3YX8ab">
            <node concept="2b32R4" id="6qUJKUPD6qU" role="lGtFl">
              <node concept="3JmXsc" id="6qUJKUPD6qX" role="2P8S$">
                <node concept="3clFbS" id="6qUJKUPD6qY" role="2VODD2">
                  <node concept="3clFbF" id="6qUJKUPD6r4" role="3cqZAp">
                    <node concept="2OqwBi" id="6qUJKUPD6qZ" role="3clFbG">
                      <node concept="3Tsc0h" id="6qUJKUPD6r2" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:27H3E6Hs_5U" resolve="dutyComponents" />
                      </node>
                      <node concept="30H73N" id="6qUJKUPD6r3" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUPD4DN" role="3YX86K">
        <property role="TrG5h" value="duty-holder" />
        <node concept="3YX86M" id="6qUJKUPD4DO" role="3YX8ah">
          <node concept="5jKBG" id="6qUJKUPD4DP" role="lGtFl">
            <ref role="v9R2y" node="6qUJKUPmK6_" resolve="reduce_reference_nullable_Node" />
            <node concept="2OqwBi" id="6qUJKUPD4DQ" role="v9R3O">
              <node concept="30H73N" id="6qUJKUPD4DR" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qUJKUPD5nz" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:27H3E6Hoi6H" resolve="dutyHolder" />
              </node>
            </node>
            <node concept="Xl_RD" id="6qUJKUPD4DT" role="v9R3O">
              <property role="Xl_RC" value="[]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUPD4DU" role="3YX86K">
        <property role="TrG5h" value="claimant" />
        <node concept="3YX86M" id="6qUJKUPD4DV" role="3YX8ah">
          <node concept="5jKBG" id="6qUJKUPD4DW" role="lGtFl">
            <ref role="v9R2y" node="6qUJKUPmK6_" resolve="reduce_reference_nullable_Node" />
            <node concept="2OqwBi" id="6qUJKUPD4DX" role="v9R3O">
              <node concept="30H73N" id="6qUJKUPD4DY" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qUJKUPD5Ie" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:27H3E6Hoi6J" resolve="claimant" />
              </node>
            </node>
            <node concept="Xl_RD" id="6qUJKUPD4E0" role="v9R3O">
              <property role="Xl_RC" value="[]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUPD4E1" role="3YX86K">
        <property role="TrG5h" value="create" />
        <node concept="3YX86M" id="6qUJKUPD4E2" role="3YX8ah">
          <node concept="5jKBG" id="6qUJKUPD4E3" role="lGtFl">
            <ref role="v9R2y" node="6qUJKUPmK6_" resolve="reduce_reference_nullable_Node" />
            <node concept="2OqwBi" id="6qUJKUPD4E4" role="v9R3O">
              <node concept="30H73N" id="6qUJKUPD4E5" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qUJKUPD5Wp" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:27H3E6Hs$Zq" resolve="create" />
              </node>
            </node>
            <node concept="Xl_RD" id="6qUJKUPD4E7" role="v9R3O">
              <property role="Xl_RC" value="&lt;&lt;&gt;&gt;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUPD4E8" role="3YX86K">
        <property role="TrG5h" value="terminate" />
        <node concept="3YX86M" id="6qUJKUPD4E9" role="3YX8ah">
          <node concept="5jKBG" id="6qUJKUPD4Ea" role="lGtFl">
            <ref role="v9R2y" node="5HFvLoKOv98" resolve="reduce_nullable_Node" />
            <node concept="2OqwBi" id="6qUJKUPD4Eb" role="v9R3O">
              <node concept="30H73N" id="6qUJKUPD4Ec" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qUJKUPD61r" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:27H3E6Hs$Zu" resolve="terminate" />
              </node>
            </node>
            <node concept="Xl_RD" id="6qUJKUPD4Ee" role="v9R3O">
              <property role="Xl_RC" value="&lt;&lt;&gt;&gt;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUPD4Ez" role="3YX86K">
        <property role="TrG5h" value="sources" />
        <node concept="3YX8am" id="6qUJKUPD4E$" role="3YX8ah">
          <node concept="3YX88f" id="6qUJKUPD4E_" role="3YX8ab">
            <node concept="2b32R4" id="6qUJKUPD4EA" role="lGtFl">
              <node concept="3JmXsc" id="6qUJKUPD4EB" role="2P8S$">
                <node concept="3clFbS" id="6qUJKUPD4EC" role="2VODD2">
                  <node concept="3clFbF" id="6qUJKUPD4ED" role="3cqZAp">
                    <node concept="2OqwBi" id="6qUJKUPD4EE" role="3clFbG">
                      <node concept="3Tsc0h" id="6qUJKUPD4EF" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:27H3E6Hs$Zz" resolve="sources" />
                      </node>
                      <node concept="30H73N" id="6qUJKUPD4EG" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6qUJKUPD4EH" role="3YX86K">
        <property role="TrG5h" value="explination" />
        <node concept="3YX86M" id="6qUJKUPD4EI" role="3YX8ah">
          <property role="3YX86R" value="explination" />
          <node concept="17Uvod" id="6qUJKUPD4EJ" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6qUJKUPD4EK" role="3zH0cK">
              <node concept="3clFbS" id="6qUJKUPD4EL" role="2VODD2">
                <node concept="3clFbF" id="6qUJKUPD4EM" role="3cqZAp">
                  <node concept="2OqwBi" id="6qUJKUPD4EN" role="3clFbG">
                    <node concept="3TrcHB" id="6qUJKUPD4EO" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                    </node>
                    <node concept="30H73N" id="6qUJKUPD4EP" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6qUJKUP$Dj5" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6qUJKUP$C0M">
    <property role="TrG5h" value="reduce_DutyReference" />
    <ref role="3gUMe" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
    <node concept="3YX86M" id="6qUJKUP$C0R" role="13RCb5">
      <property role="3YX86R" value="duty" />
      <node concept="raruj" id="6qUJKUP$C0T" role="lGtFl" />
      <node concept="17Uvod" id="6qUJKUP$C0V" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
        <node concept="3zFVjK" id="6qUJKUP$C0W" role="3zH0cK">
          <node concept="3clFbS" id="6qUJKUP$C0X" role="2VODD2">
            <node concept="3clFbF" id="6qUJKUP$C5_" role="3cqZAp">
              <node concept="3cpWs3" id="6qUJKUPA5HC" role="3clFbG">
                <node concept="Xl_RD" id="6qUJKUPA5IR" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="3cpWs3" id="6qUJKUPA4Q6" role="3uHU7B">
                  <node concept="Xl_RD" id="6qUJKUPA50r" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="6qUJKUP$CQf" role="3uHU7w">
                    <node concept="2OqwBi" id="6qUJKUP$Cld" role="2Oq$k0">
                      <node concept="30H73N" id="6qUJKUP$C5$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6qUJKUP$CBU" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:27H3E6Hoi67" resolve="duty" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6qUJKUP$DbB" role="2OqNvi">
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
  </node>
  <node concept="3YXoiq" id="10jIHuksBkh">
    <property role="TrG5h" value="map_FlintModelRunnerConfiguration" />
    <node concept="3YX88f" id="10jIHuksBki" role="3YXoi7">
      <node concept="3YX88e" id="10jIHuksBkp" role="3YX86K">
        <property role="TrG5h" value="actors" />
        <node concept="3YX8am" id="10jIHuksBkv" role="3YX8ah">
          <node concept="3YX86M" id="10jIHuksBk$" role="3YX8ab">
            <node concept="2b32R4" id="10jIHuksBkB" role="lGtFl">
              <node concept="3JmXsc" id="10jIHuksBkE" role="2P8S$">
                <node concept="3clFbS" id="10jIHuksBkF" role="2VODD2">
                  <node concept="3clFbF" id="10jIHuksBkL" role="3cqZAp">
                    <node concept="2OqwBi" id="10jIHuksBkG" role="3clFbG">
                      <node concept="3Tsc0h" id="10jIHuksBkJ" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:10jIHuj5o16" resolve="actors" />
                      </node>
                      <node concept="30H73N" id="10jIHuksBkK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="10jIHuksBrM" role="3YX86K">
        <property role="TrG5h" value="activeActors" />
        <node concept="3YX8am" id="10jIHuksBsX" role="3YX8ah">
          <node concept="3YX86M" id="10jIHuksBCe" role="3YX8ab">
            <node concept="2b32R4" id="10jIHuksBCi" role="lGtFl">
              <node concept="3JmXsc" id="10jIHuksBCl" role="2P8S$">
                <node concept="3clFbS" id="10jIHuksBCm" role="2VODD2">
                  <node concept="3clFbF" id="10jIHuksBCs" role="3cqZAp">
                    <node concept="2OqwBi" id="10jIHuksBCn" role="3clFbG">
                      <node concept="3Tsc0h" id="10jIHuksBCq" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:10jIHuj5o1l" resolve="activeActors" />
                      </node>
                      <node concept="30H73N" id="10jIHuksBCr" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="10jIHuksBDJ" role="3YX86K">
        <property role="TrG5h" value="factFunctionSpec" />
        <node concept="3YX88f" id="10jIHuksDcu" role="3YX8ah">
          <node concept="5jKBG" id="10jIHuksDcz" role="lGtFl">
            <ref role="v9R2y" node="10jIHuksCy3" resolve="reduce_FactFunctionSpec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="10jIHuksBkj" role="lGtFl">
      <ref role="n9lRv" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
    </node>
    <node concept="17Uvod" id="10jIHulMyd6" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="10jIHulMyd7" role="3zH0cK">
        <node concept="3clFbS" id="10jIHulMyd8" role="2VODD2">
          <node concept="3clFbF" id="10jIHulMyqq" role="3cqZAp">
            <node concept="2OqwBi" id="10jIHulMyCo" role="3clFbG">
              <node concept="30H73N" id="10jIHulMyqp" role="2Oq$k0" />
              <node concept="3TrcHB" id="10jIHulMyOX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="10jIHuksCy3">
    <property role="TrG5h" value="reduce_FactFunctionSpec" />
    <ref role="3gUMe" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
    <node concept="3YX88f" id="10jIHuksDcA" role="13RCb5">
      <node concept="3YX88e" id="10jIHuksDcE" role="3YX86K">
        <property role="TrG5h" value="fact" />
        <node concept="3YX86M" id="10jIHuksEVq" role="3YX8ah">
          <property role="3YX86R" value="actor" />
        </node>
        <node concept="1WS0z7" id="10jIHuksLVV" role="lGtFl">
          <node concept="3JmXsc" id="10jIHuksLVY" role="3Jn$fo">
            <node concept="3clFbS" id="10jIHuksLVZ" role="2VODD2">
              <node concept="3clFbF" id="10jIHuksLW5" role="3cqZAp">
                <node concept="2OqwBi" id="10jIHuksLW0" role="3clFbG">
                  <node concept="3Tsc0h" id="10jIHuksLW3" role="2OqNvi">
                    <ref role="3TtcxE" to="lnwe:10jIHuj5o16" resolve="actors" />
                  </node>
                  <node concept="30H73N" id="10jIHuksLW4" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="10jIHuksEVu" role="lGtFl">
          <node concept="3JmXsc" id="10jIHuksEVx" role="3Jn$fo">
            <node concept="3clFbS" id="10jIHuksEVy" role="2VODD2">
              <node concept="3clFbF" id="10jIHuksEVC" role="3cqZAp">
                <node concept="2OqwBi" id="10jIHuksEVz" role="3clFbG">
                  <node concept="3Tsc0h" id="10jIHuksEVA" role="2OqNvi">
                    <ref role="3TtcxE" to="lnwe:10jIHuj5o1h" resolve="facts" />
                  </node>
                  <node concept="30H73N" id="10jIHuksEVB" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="10jIHuksFa4" role="lGtFl">
          <ref role="v9R2y" node="10jIHuksDcI" resolve="reduce_FlintModelActorFunctionSpec" />
          <node concept="2OqwBi" id="10jIHuksGrE" role="v9R3O">
            <node concept="2OqwBi" id="10jIHuksFpA" role="2Oq$k0">
              <node concept="30H73N" id="10jIHuksFce" role="2Oq$k0" />
              <node concept="3TrEf2" id="10jIHuksFG$" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
              </node>
            </node>
            <node concept="3TrcHB" id="10jIHuksGtA" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2OqwBi" id="10jIHuksHla" role="v9R3O">
            <node concept="2OqwBi" id="10jIHuksGH9" role="2Oq$k0">
              <node concept="30H73N" id="10jIHuksGvB" role="2Oq$k0" />
              <node concept="2Xjw5R" id="10jIHuksH6$" role="2OqNvi">
                <node concept="1xMEDy" id="10jIHuksH6A" role="1xVPHs">
                  <node concept="chp4Y" id="10jIHuksH9a" role="ri$Ld">
                    <ref role="cht4Q" to="lnwe:10jIHuj5o1a" resolve="FlintModelActor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="10jIHuksHyo" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="10jIHuksDcC" role="lGtFl" />
      <node concept="3YX88e" id="10jIHuksI2j" role="3YX86K">
        <property role="TrG5h" value="generalFact" />
        <node concept="3YX86M" id="10jIHuksI5o" role="3YX8ah">
          <property role="3YX86R" value="name" />
        </node>
        <node concept="1WS0z7" id="10jIHuksI5s" role="lGtFl">
          <node concept="3JmXsc" id="10jIHuksI5v" role="3Jn$fo">
            <node concept="3clFbS" id="10jIHuksI5w" role="2VODD2">
              <node concept="3clFbF" id="10jIHuksMuS" role="3cqZAp">
                <node concept="2OqwBi" id="10jIHuksMJa" role="3clFbG">
                  <node concept="30H73N" id="10jIHuksMuR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="10jIHuksN8K" role="2OqNvi">
                    <ref role="3TtcxE" to="lnwe:10jIHukr7eE" resolve="generalFacts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="10jIHuksK2f" role="lGtFl">
          <ref role="v9R2y" node="10jIHuksDcI" resolve="reduce_FlintModelActorFunctionSpec" />
          <node concept="2OqwBi" id="10jIHuksKNp" role="v9R3O">
            <node concept="2OqwBi" id="10jIHuksKg7" role="2Oq$k0">
              <node concept="30H73N" id="10jIHuksK59" role="2Oq$k0" />
              <node concept="3TrEf2" id="10jIHuksKz5" role="2OqNvi">
                <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
              </node>
            </node>
            <node concept="3TrcHB" id="10jIHuksL6c" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="Xl_RD" id="10jIHuksL6n" role="v9R3O">
            <property role="Xl_RC" value="ANYONE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="10jIHuksDcI">
    <property role="TrG5h" value="reduce_FlintModelActorFunctionSpec" />
    <node concept="3YX88f" id="10jIHuksDdn" role="13RCb5">
      <node concept="3YX88e" id="10jIHuksDdp" role="3YX86K">
        <property role="TrG5h" value="fact" />
        <node concept="3YX86M" id="10jIHuksEfN" role="3YX8ah">
          <property role="3YX86R" value="actor" />
          <node concept="17Uvod" id="10jIHuksEpS" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="10jIHuksEpT" role="3zH0cK">
              <node concept="3clFbS" id="10jIHuksEpU" role="2VODD2">
                <node concept="3clFbF" id="10jIHuksEqk" role="3cqZAp">
                  <node concept="v3LJS" id="10jIHuksED1" role="3clFbG">
                    <ref role="v3LJV" node="10jIHuksDcZ" resolve="actor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="10jIHuksDd_" role="lGtFl" />
        <node concept="17Uvod" id="10jIHuksDdB" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="10jIHuksDdC" role="3zH0cK">
            <node concept="3clFbS" id="10jIHuksDdD" role="2VODD2">
              <node concept="3clFbF" id="10jIHuksDih" role="3cqZAp">
                <node concept="3cpWs3" id="10jIHuksEcq" role="3clFbG">
                  <node concept="Xl_RD" id="10jIHuksEdg" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="10jIHuksDK8" role="3uHU7B">
                    <node concept="Xl_RD" id="10jIHuksDOW" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="v3LJS" id="10jIHuksDB2" role="3uHU7w">
                      <ref role="v3LJV" node="10jIHuksDcK" resolve="fact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="10jIHuksDcK" role="1s_3oS">
      <property role="TrG5h" value="fact" />
      <node concept="17QB3L" id="10jIHuksDdb" role="1N15GL" />
    </node>
    <node concept="1N15co" id="10jIHuksDcZ" role="1s_3oS">
      <property role="TrG5h" value="actor" />
      <node concept="17QB3L" id="10jIHuksDdi" role="1N15GL" />
    </node>
  </node>
  <node concept="13MO4I" id="10jIHukul2J">
    <property role="TrG5h" value="reduce_FlintModelActor" />
    <ref role="3gUMe" to="lnwe:10jIHuj5o1a" resolve="FlintModelActor" />
    <node concept="3YX86M" id="10jIHukuljQ" role="13RCb5">
      <property role="3YX86R" value="name" />
      <node concept="raruj" id="10jIHukuljS" role="lGtFl" />
      <node concept="17Uvod" id="10jIHukuljT" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
        <node concept="3zFVjK" id="10jIHukuljU" role="3zH0cK">
          <node concept="3clFbS" id="10jIHukuljV" role="2VODD2">
            <node concept="3clFbF" id="10jIHukulti" role="3cqZAp">
              <node concept="2OqwBi" id="10jIHukurcl" role="3clFbG">
                <node concept="30H73N" id="10jIHukulth" role="2Oq$k0" />
                <node concept="3TrcHB" id="10jIHukurdi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="10jIHukurpw">
    <property role="TrG5h" value="reduce_FlintModelActorReference" />
    <ref role="3gUMe" to="lnwe:10jIHuj5o1o" resolve="FlintModelActorReference" />
    <node concept="3YX86M" id="10jIHukurp_" role="13RCb5">
      <property role="3YX86R" value="name" />
      <node concept="raruj" id="10jIHukurpB" role="lGtFl" />
      <node concept="17Uvod" id="10jIHukurpC" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
        <node concept="3zFVjK" id="10jIHukurpD" role="3zH0cK">
          <node concept="3clFbS" id="10jIHukurpE" role="2VODD2">
            <node concept="3clFbF" id="10jIHukurui" role="3cqZAp">
              <node concept="2OqwBi" id="10jIHukurWz" role="3clFbG">
                <node concept="2OqwBi" id="10jIHukurEy" role="2Oq$k0">
                  <node concept="30H73N" id="10jIHukuruh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="10jIHukurNh" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:10jIHuj5o1p" resolve="actor" />
                  </node>
                </node>
                <node concept="3TrcHB" id="10jIHukusaS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="35H3ae$XMND">
    <property role="TrG5h" value="reduce_IMultiExpression" />
    <ref role="3gUMe" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
    <node concept="3YX88f" id="35H3ae$XMNL" role="13RCb5">
      <node concept="3YX88e" id="35H3ae$XMNP" role="3YX86K">
        <property role="TrG5h" value="expression" />
        <node concept="3YX86M" id="35H3ae$XMNV" role="3YX8ah">
          <property role="3YX86R" value="expression" />
          <node concept="17Uvod" id="35H3ae$XMNY" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="35H3ae$XMNZ" role="3zH0cK">
              <node concept="3clFbS" id="35H3ae$XMO0" role="2VODD2">
                <node concept="3clFbF" id="35H3ae$XMSB" role="3cqZAp">
                  <node concept="2OqwBi" id="35H3ae$XNDO" role="3clFbG">
                    <node concept="2OqwBi" id="35H3ae$XN7l" role="2Oq$k0">
                      <node concept="30H73N" id="35H3ae$XMSA" role="2Oq$k0" />
                      <node concept="2yIwOk" id="35H3ae$XNlA" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="35H3ae$XNYj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="35H3ae$XO3S" role="3YX86K">
        <property role="TrG5h" value="operands" />
        <node concept="3YX8am" id="35H3ae$XO4Z" role="3YX8ah">
          <node concept="3YX88f" id="35H3ae$XO57" role="3YX8ab">
            <node concept="2b32R4" id="35H3ae$XO5b" role="lGtFl">
              <node concept="3JmXsc" id="35H3ae$XO5e" role="2P8S$">
                <node concept="3clFbS" id="35H3ae$XO5f" role="2VODD2">
                  <node concept="3clFbF" id="35H3ae$XO5l" role="3cqZAp">
                    <node concept="2OqwBi" id="35H3ae$XO5g" role="3clFbG">
                      <node concept="3Tsc0h" id="35H3ae$XO5j" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
                      </node>
                      <node concept="30H73N" id="35H3ae$XO5k" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="35H3ae$XMNN" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="35H3ae$Z_4v">
    <property role="TrG5h" value="reduce_IListExpression" />
    <ref role="3gUMe" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
    <node concept="3YX88f" id="35H3ae$Z_4$" role="13RCb5">
      <node concept="3YX88e" id="35H3ae$Z_4C" role="3YX86K">
        <property role="TrG5h" value="expression" />
        <node concept="3YX86M" id="35H3ae$Z_4I" role="3YX8ah">
          <property role="3YX86R" value="expression" />
          <node concept="17Uvod" id="35H3ae$Z_4L" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="35H3ae$Z_4M" role="3zH0cK">
              <node concept="3clFbS" id="35H3ae$Z_4N" role="2VODD2">
                <node concept="3clFbF" id="35H3ae$Z_9q" role="3cqZAp">
                  <node concept="2OqwBi" id="35H3ae$Z_Ns" role="3clFbG">
                    <node concept="2OqwBi" id="35H3ae$Z_o8" role="2Oq$k0">
                      <node concept="30H73N" id="35H3ae$Z_9p" role="2Oq$k0" />
                      <node concept="2yIwOk" id="35H3ae$Z_Ap" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="35H3ae$ZA3I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="35H3ae$ZAhN" role="3YX86K">
        <property role="TrG5h" value="name" />
        <node concept="3YX86M" id="35H3ae$ZAn9" role="3YX8ah">
          <property role="3YX86R" value="name" />
          <node concept="17Uvod" id="35H3ae$ZAne" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="35H3ae$ZAnh" role="3zH0cK">
              <node concept="3clFbS" id="35H3ae$ZAni" role="2VODD2">
                <node concept="3clFbF" id="35H3ae$ZAno" role="3cqZAp">
                  <node concept="3cpWs3" id="35H3ae$ZB8v" role="3clFbG">
                    <node concept="Xl_RD" id="35H3ae$ZB9x" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="35H3ae$ZAqx" role="3uHU7B">
                      <node concept="Xl_RD" id="35H3ae$ZAri" role="3uHU7B">
                        <property role="Xl_RC" value="[" />
                      </node>
                      <node concept="2OqwBi" id="35H3ae$ZAnj" role="3uHU7w">
                        <node concept="3TrcHB" id="35H3ae$ZAnm" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:4aWSgWx48aa" resolve="name" />
                        </node>
                        <node concept="30H73N" id="35H3ae$ZAnn" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="35H3ae$ZBbq" role="3YX86K">
        <property role="TrG5h" value="items" />
        <node concept="3YX88f" id="35H3ae$ZBhR" role="3YX8ah">
          <node concept="29HgVG" id="35H3ae$ZBhV" role="lGtFl">
            <node concept="3NFfHV" id="35H3ae$ZBhW" role="3NFExx">
              <node concept="3clFbS" id="35H3ae$ZBhX" role="2VODD2">
                <node concept="3clFbF" id="35H3ae$ZBi3" role="3cqZAp">
                  <node concept="2OqwBi" id="35H3ae$ZBhY" role="3clFbG">
                    <node concept="3TrEf2" id="35H3ae$ZBi1" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:4aWSgWx48ac" resolve="items" />
                    </node>
                    <node concept="30H73N" id="35H3ae$ZBi2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="35H3ae$Z_4A" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="35H3ae$ZBv2">
    <property role="TrG5h" value="reduce_ISingleExpression" />
    <ref role="3gUMe" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
    <node concept="3YX88f" id="35H3ae$ZBJj" role="13RCb5">
      <node concept="3YX88e" id="35H3ae$ZBJk" role="3YX86K">
        <property role="TrG5h" value="expression" />
        <node concept="3YX86M" id="35H3ae$ZBJl" role="3YX8ah">
          <property role="3YX86R" value="expression" />
          <node concept="17Uvod" id="35H3ae$ZBJm" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="35H3ae$ZBJn" role="3zH0cK">
              <node concept="3clFbS" id="35H3ae$ZBJo" role="2VODD2">
                <node concept="3clFbF" id="35H3ae$ZBJp" role="3cqZAp">
                  <node concept="2OqwBi" id="35H3ae$ZBJq" role="3clFbG">
                    <node concept="2OqwBi" id="35H3ae$ZBJr" role="2Oq$k0">
                      <node concept="30H73N" id="35H3ae$ZBJs" role="2Oq$k0" />
                      <node concept="2yIwOk" id="35H3ae$ZBJt" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="35H3ae$ZBJu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="35H3ae$ZBJv" role="3YX86K">
        <property role="TrG5h" value="operand" />
        <node concept="3YX88f" id="35H3ae$ZC0h" role="3YX8ah">
          <node concept="29HgVG" id="35H3ae$ZC0l" role="lGtFl">
            <node concept="3NFfHV" id="35H3ae$ZC0m" role="3NFExx">
              <node concept="3clFbS" id="35H3ae$ZC0n" role="2VODD2">
                <node concept="3clFbF" id="35H3ae$ZC0t" role="3cqZAp">
                  <node concept="2OqwBi" id="35H3ae$ZC0o" role="3clFbG">
                    <node concept="3TrEf2" id="35H3ae$ZC0r" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:4aWSgWx472D" resolve="operand" />
                    </node>
                    <node concept="30H73N" id="35H3ae$ZC0s" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="35H3ae$ZBJD" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="35H3ae$ZC2U">
    <property role="TrG5h" value="reduce_LITERAL" />
    <ref role="3gUMe" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
    <node concept="3YX88f" id="35H3ae$ZC33" role="13RCb5">
      <node concept="3YX88e" id="35H3ae$ZC34" role="3YX86K">
        <property role="TrG5h" value="expression" />
        <node concept="3YX86M" id="35H3ae$ZC35" role="3YX8ah">
          <property role="3YX86R" value="expression" />
          <node concept="17Uvod" id="35H3ae$ZC36" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="35H3ae$ZC37" role="3zH0cK">
              <node concept="3clFbS" id="35H3ae$ZC38" role="2VODD2">
                <node concept="3clFbF" id="35H3ae$ZC39" role="3cqZAp">
                  <node concept="2OqwBi" id="35H3ae$ZC3a" role="3clFbG">
                    <node concept="2OqwBi" id="35H3ae$ZC3b" role="2Oq$k0">
                      <node concept="30H73N" id="35H3ae$ZC3c" role="2Oq$k0" />
                      <node concept="2yIwOk" id="35H3ae$ZC3d" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="35H3ae$ZC3e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="35H3ae$ZC3f" role="3YX86K">
        <property role="TrG5h" value="operand" />
        <node concept="3YX88f" id="35H3ae$ZCAo" role="3YX8ah">
          <node concept="29HgVG" id="35H3ae$ZCAs" role="lGtFl">
            <node concept="3NFfHV" id="35H3ae$ZCAt" role="3NFExx">
              <node concept="3clFbS" id="35H3ae$ZCAu" role="2VODD2">
                <node concept="3clFbF" id="35H3ae$ZCA$" role="3cqZAp">
                  <node concept="2OqwBi" id="35H3ae$ZCAv" role="3clFbG">
                    <node concept="3TrEf2" id="35H3ae$ZCAy" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:4aWSgWx5NEi" resolve="operand" />
                    </node>
                    <node concept="30H73N" id="35H3ae$ZCAz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="35H3ae$ZC3p" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="35H3ae_1rvy">
    <property role="TrG5h" value="reduce_NumberOperand" />
    <ref role="3gUMe" to="lnwe:4aWSgWx5NMM" resolve="NumberOperand" />
    <node concept="3YX86D" id="35H3ae_1ryF" role="13RCb5">
      <property role="2xKZ1a" value="123" />
      <node concept="raruj" id="35H3ae_1ryH" role="lGtFl" />
      <node concept="17Uvod" id="35H3ae_1ryJ" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029328/7647226635869198417" />
        <node concept="3zFVjK" id="35H3ae_1ryK" role="3zH0cK">
          <node concept="3clFbS" id="35H3ae_1ryL" role="2VODD2">
            <node concept="3clFbF" id="35H3ae_1rBp" role="3cqZAp">
              <node concept="2OqwBi" id="35H3ae_1rO6" role="3clFbG">
                <node concept="30H73N" id="35H3ae_1rBo" role="2Oq$k0" />
                <node concept="3TrcHB" id="35H3ae_1rPw" role="2OqNvi">
                  <ref role="3TsBF5" to="lnwe:4aWSgWx5NMN" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="35H3ae_1rxL">
    <property role="TrG5h" value="reduce_BooleanOperand" />
    <ref role="3gUMe" to="lnwe:4aWSgWx5NML" resolve="BooleanOperand" />
    <node concept="3YX8aj" id="35H3ae_1rWs" role="13RCb5">
      <node concept="raruj" id="35H3ae_1rWu" role="lGtFl" />
      <node concept="17Uvod" id="35H3ae_1rWv" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029098/4342692121161029101" />
        <node concept="3zFVjK" id="35H3ae_1rWw" role="3zH0cK">
          <node concept="3clFbS" id="35H3ae_1rWx" role="2VODD2">
            <node concept="3clFbF" id="35H3ae_1s0y" role="3cqZAp">
              <node concept="2OqwBi" id="35H3ae_1seU" role="3clFbG">
                <node concept="30H73N" id="35H3ae_1s0x" role="2Oq$k0" />
                <node concept="3TrcHB" id="35H3ae_1sz7" role="2OqNvi">
                  <ref role="3TsBF5" to="lnwe:4aWSgWx5NMU" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="35H3ae_1ryA">
    <property role="TrG5h" value="reduce_StringOperand" />
    <ref role="3gUMe" to="lnwe:4aWSgWx5NMK" resolve="StringOperand" />
    <node concept="3YX86M" id="35H3ae_1t0g" role="13RCb5">
      <property role="3YX86R" value="value" />
      <node concept="raruj" id="35H3ae_1t0i" role="lGtFl" />
      <node concept="17Uvod" id="35H3ae_1t0j" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
        <node concept="3zFVjK" id="35H3ae_1t0k" role="3zH0cK">
          <node concept="3clFbS" id="35H3ae_1t0l" role="2VODD2">
            <node concept="3clFbF" id="35H3ae_1t4X" role="3cqZAp">
              <node concept="2OqwBi" id="35H3ae_1thG" role="3clFbG">
                <node concept="30H73N" id="35H3ae_1t4W" role="2Oq$k0" />
                <node concept="3TrcHB" id="35H3ae_1tj2" role="2OqNvi">
                  <ref role="3TsBF5" to="lnwe:4aWSgWx5NMW" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

