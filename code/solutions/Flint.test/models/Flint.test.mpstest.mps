<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ceb6959d-3048-4286-a338-240ff04b4133(Flint.test.mpstest)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="5" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="0bfae715-f669-4a10-999a-ba0ca94a1c3c" name="FlintTests" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="19bf" ref="r:9ccc0aaa-6a7d-428b-801a-7c9a042369d0(Flint.typesystem)" />
    <import index="ktnu" ref="r:654667b7-45cd-4869-b57c-8f45baf568b1(Flint.intentions)" />
    <import index="472r" ref="r:c1237359-7bb5-4dac-8876-15c9bcf561ef(Flint.plugin.plugin)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="91gc" ref="r:57850d6b-985b-4a3f-af65-25f1fdeb3739(Flint.runtime.utils)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="hceu" ref="r:69b3ca2b-c749-4a2d-9d65-e52a0ef5bb3a(de.itemis.mps.selection.runtime.intentions)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" implicit="true" />
    <import index="3lmi" ref="r:a950900f-47ea-4287-adc8-88f839ab614a(Flint.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
        <child id="8933192351751916178" name="parameter" index="1v$tAf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="5309275763118590480" name="Flint.structure.TaggedWord" flags="ng" index="aU1KX">
        <property id="5309275763120703337" name="role" index="aMd54" />
        <property id="5309275763119607854" name="escapedValue" index="aYSo3" />
      </concept>
      <concept id="6868897032739893314" name="Flint.structure.IExplainable" flags="ng" index="cog$R">
        <property id="778381075952164307" name="explanation" index="3ANC2_" />
      </concept>
      <concept id="6868897032739893311" name="Flint.structure.FlintSource" flags="ng" index="cog_a">
        <property id="6868897032739893349" name="validTo" index="cog$g" />
        <property id="6868897032739893347" name="validFrom" index="cog$m" />
        <property id="6868897032739893352" name="juriconnect" index="cog$t" />
      </concept>
      <concept id="6868897032739893310" name="Flint.structure.FlintSourceReference" flags="ng" index="cog_b">
        <reference id="6868897032739893359" name="baseSource" index="cog$q" />
        <child id="5309275763118294786" name="textParts" index="aVT4J" />
      </concept>
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="2444626260293387291" name="Flint.structure.Duty" flags="ng" index="2cz0EU">
        <child id="898982168832817003" name="create" index="cMmjI" />
        <child id="898982168832817017" name="terminate" index="cMmjW" />
        <child id="6205025464253210169" name="claimant" index="3H37fL" />
        <child id="6205025464253210160" name="dutyHolder" index="3H37fS" />
      </concept>
      <concept id="2444626260293394822" name="Flint.structure.DutyReference" flags="ng" index="2cz2WB">
        <reference id="2444626260293394823" name="duty" index="2cz2WA" />
      </concept>
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <property id="6366956576594804508" name="action" index="207Gpp" />
        <child id="9029403747833803225" name="terminate" index="mu1c7" />
        <child id="9029403747833803217" name="create" index="mu1cf" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204638" name="recipient" index="3H36lm" />
        <child id="6205025464253204596" name="actor" index="3H36mW" />
      </concept>
      <concept id="6983418503075280677" name="Flint.structure.IHasSources" flags="ng" index="2pmM45">
        <child id="6983418503075280678" name="sources" index="2pmM46" />
      </concept>
      <concept id="7402439007429942662" name="Flint.structure.ActReference" flags="ng" index="3jSua8">
        <reference id="7402439007429942663" name="act" index="3jSua9" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776525" name="Flint.structure.OR" flags="ng" index="1zEXH2" />
      <concept id="4808965957220776522" name="Flint.structure.NOT" flags="ng" index="1zEXH5" />
      <concept id="4808965957220776513" name="Flint.structure.LIST" flags="ng" index="1zEXHe" />
      <concept id="4808965957220776534" name="Flint.structure.LITERAL" flags="ng" index="1zEXHp">
        <child id="4808965957220776594" name="operand" index="1zEXIt" />
      </concept>
      <concept id="4808965957220777138" name="Flint.structure.NumberOperand" flags="ng" index="1zEXQX">
        <property id="4808965957220777139" name="value" index="1zEXQW" />
      </concept>
      <concept id="4808965957220777137" name="Flint.structure.BooleanOperand" flags="ng" index="1zEXQY">
        <property id="4808965957220777146" name="value" index="1zEXQP" />
      </concept>
      <concept id="4808965957220777136" name="Flint.structure.StringOperand" flags="ng" index="1zEXQZ">
        <property id="4808965957220777148" name="value" index="1zEXQN" />
      </concept>
      <concept id="4808965957220331692" name="Flint.structure.MultiExpression" flags="ng" index="1zF96z">
        <child id="4808965957220331693" name="operands" index="1zF96y" />
      </concept>
      <concept id="4808965957220331691" name="Flint.structure.ListExpression" flags="ng" index="1zF96$">
        <property id="4808965957220336266" name="name" index="1zF6e5" />
        <child id="4808965957220336268" name="items" index="1zF6e3" />
      </concept>
      <concept id="4808965957220331688" name="Flint.structure.SingleExpression" flags="ng" index="1zF96B">
        <child id="4808965957220331689" name="operand" index="1zF96A" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B">
        <reference id="6587498613242404530" name="fact" index="1FQA6$" />
      </concept>
      <concept id="491685697582670580" name="Flint.structure.CREATE" flags="ng" index="1RnfdX" />
    </language>
    <language id="0bfae715-f669-4a10-999a-ba0ca94a1c3c" name="FlintTests">
      <concept id="8159331485614752983" name="FlintTests.structure.TestScopeProvider" flags="ng" index="3_wo0m" />
      <concept id="8159331485611110327" name="FlintTests.structure.TestFlintModel" flags="ng" index="3_ImHQ">
        <child id="8159331485611110378" name="testDuties" index="3_ImGF" />
        <child id="8159331485611110381" name="testSources" index="3_ImGG" />
        <child id="8159331485611110385" name="testFacts" index="3_ImGK" />
        <child id="8159331485611110328" name="testActs" index="3_ImHT" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator">
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="554465258093203552" name="referenceModel" index="3FggHm" />
        <child id="554465258093203550" name="inputModel" index="3FggHC" />
      </concept>
      <concept id="554465258093203547" name="jetbrains.mps.lang.test.generator.structure.ArgumentReference" flags="ng" index="3FggHH">
        <reference id="554465258093203548" name="arg" index="3FggHE" />
      </concept>
      <concept id="554465258093190254" name="jetbrains.mps.lang.test.generator.structure.ModelArgument" flags="ng" index="3Fgkto">
        <child id="554465258093190258" name="param" index="3Fgkt4" />
      </concept>
      <concept id="554465258093187774" name="jetbrains.mps.lang.test.generator.structure.GeneratorTest" flags="ng" index="3FgkA8">
        <property id="554465258093190244" name="description" index="3Fgkti" />
        <child id="554465258093203559" name="tests" index="3FggHh" />
        <child id="554465258093190247" name="arguments" index="3Fgkth" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="1$A6n3M4kb_">
    <property role="TrG5h" value="NonUniqueNamesGetReported" />
    <node concept="1qefOq" id="74VLc6k$L9a" role="1SKRRt">
      <node concept="3_ImHQ" id="74VLc6k$L99" role="1qenE9">
        <property role="TrG5h" value="TestModel" />
        <node concept="cog_a" id="74VLc6kDrJ4" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <node concept="7CXmI" id="74VLc6kDrJ9" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDrJa" role="7EUXB">
              <node concept="2PYRI3" id="74VLc6kDrJe" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cog_a" id="74VLc6kDrJ6" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <node concept="7CXmI" id="74VLc6kDrJg" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDrJh" role="7EUXB">
              <node concept="2PYRI3" id="74VLc6kDrJl" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2cz0EU" id="74VLc6kDlNa" role="3_ImGF">
          <property role="TrG5h" value="Duty1" />
          <node concept="7CXmI" id="74VLc6kDlNF" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDlNG" role="7EUXB">
              <node concept="2PYRI3" id="74VLc6kDlNK" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2cz0EU" id="74VLc6kDlNc" role="3_ImGF">
          <property role="TrG5h" value="Duty1" />
          <node concept="7CXmI" id="74VLc6kDlNM" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDlNN" role="7EUXB">
              <node concept="2PYRI3" id="74VLc6kDlNT" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cu0$f" id="74VLc6k_$IL" role="3_ImGK">
          <property role="TrG5h" value="Fact1" />
          <node concept="7CXmI" id="74VLc6kDlNt" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDlNu" role="7EUXB">
              <node concept="2PYRI3" id="74VLc6kDlNy" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cu0$f" id="74VLc6k_$IN" role="3_ImGK">
          <property role="TrG5h" value="Fact1" />
          <node concept="7CXmI" id="74VLc6kDlN$" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDlN_" role="7EUXB">
              <node concept="2PYRI3" id="74VLc6kDlND" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mu5$5" id="74VLc6k_$It" role="3_ImHT">
          <property role="TrG5h" value="Act1" />
          <property role="207Gpp" value="123" />
          <node concept="1FQA6B" id="74VLc6kDlMS" role="3H36mW">
            <ref role="1FQA6$" node="74VLc6k_$IL" resolve="Fact1" />
          </node>
          <node concept="1FQA6B" id="74VLc6kDlMV" role="3H36l7">
            <ref role="1FQA6$" node="74VLc6k_$IL" resolve="Fact1" />
          </node>
          <node concept="1FQA6B" id="74VLc6kDlMY" role="3H36lm">
            <ref role="1FQA6$" node="74VLc6k_$IL" resolve="Fact1" />
          </node>
          <node concept="7CXmI" id="74VLc6kDlNf" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDlNg" role="7EUXB">
              <node concept="2PYRI3" id="74VLc6kDlNk" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mu5$5" id="74VLc6k_$I_" role="3_ImHT">
          <property role="TrG5h" value="Act1" />
          <property role="207Gpp" value="123" />
          <node concept="1FQA6B" id="74VLc6kDlN1" role="3H36mW">
            <ref role="1FQA6$" node="74VLc6k_$IL" resolve="Fact1" />
          </node>
          <node concept="1FQA6B" id="74VLc6kDlN4" role="3H36l7">
            <ref role="1FQA6$" node="74VLc6k_$IL" resolve="Fact1" />
          </node>
          <node concept="1FQA6B" id="74VLc6kDlN7" role="3H36lm">
            <ref role="1FQA6$" node="74VLc6k_$IL" resolve="Fact1" />
          </node>
          <node concept="7CXmI" id="74VLc6kDlNm" role="lGtFl">
            <node concept="1TM$A" id="74VLc6kDlNn" role="7EUXB">
              <node concept="2PYRI3" id="74VLc6kDlNr" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1$A6n3M4mh$">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="1lH9Xt" id="1$A6n3M4AEn">
    <property role="TrG5h" value="UnusedNodesGetReported" />
    <node concept="1qefOq" id="74VLc6kDrIK" role="1SKRRt">
      <node concept="3_ImHQ" id="74VLc6kDrIJ" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cog_a" id="74VLc6kDrJ2" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <node concept="7CXmI" id="74VLc6kDzmF" role="lGtFl">
            <node concept="29bkU" id="74VLc6kDzmG" role="7EUXB">
              <node concept="2PQEqo" id="74VLc6kDzmK" role="3lydCh">
                <ref role="39XzEq" to="19bf:27H3E6HMDRp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2cz0EU" id="74VLc6kDrJ0" role="3_ImGF">
          <property role="TrG5h" value="Duty1" />
          <node concept="7CXmI" id="74VLc6kDzm$" role="lGtFl">
            <node concept="29bkU" id="74VLc6kDzm_" role="7EUXB">
              <node concept="2PQEqo" id="74VLc6kDzmD" role="3lydCh">
                <ref role="39XzEq" to="19bf:27H3E6HMDRp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cu0$f" id="74VLc6kDrIV" role="3_ImGK">
          <property role="TrG5h" value="Fact1" />
          <node concept="7CXmI" id="74VLc6kDySe" role="lGtFl">
            <node concept="29bkU" id="74VLc6kDySf" role="7EUXB">
              <node concept="2PQEqo" id="74VLc6kDySj" role="3lydCh">
                <ref role="39XzEq" to="19bf:27H3E6HMDRp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1$A6n3M4CEl">
    <property role="TrG5h" value="InsertIntoExpression" />
    <node concept="3clFbS" id="1$A6n3M4CEQ" role="LjaKd">
      <node concept="1MFPAf" id="1$A6n3M4CFh" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:2vpCevmOsTU" resolve="InsertIntoExpression" />
      </node>
    </node>
    <node concept="1qefOq" id="1h5_OQXaU0l" role="25YQCW">
      <node concept="cu0$f" id="74VLc6kDpc1" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="1zEXHp" id="74VLc6kDpc5" role="coNO9">
          <node concept="1zEXQY" id="74VLc6kDpc9" role="1zEXIt" />
          <node concept="LIFWc" id="74VLc6kDpJ8" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="expression_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1h5_OQXezlw" role="25YQFr">
      <node concept="cu0$f" id="74VLc6kDpce" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="1zEWgd" id="74VLc6kDpJ2" role="coNO9">
          <node concept="1zEXHp" id="74VLc6kDpcf" role="1zF96y">
            <node concept="1zEXQY" id="74VLc6kDpcg" role="1zEXIt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1h5_OQWVP3C">
    <property role="TrG5h" value="ShowBlockDiagram" />
    <node concept="1qefOq" id="1h5_OQWVP3E" role="25YQCW">
      <node concept="cu0$f" id="74VLc6k$JIB" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="LIFWc" id="74VLc6k$JID" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1h5_OQWVPvk" role="LjaKd">
      <node concept="1MFPAf" id="1h5_OQWVPvj" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:4OBWPp1Afd7" resolve="ShowBlockDiagramEditor" />
      </node>
      <node concept="3vwNmj" id="1CBWOUEr3IS" role="3cqZAp">
        <node concept="2bRw2S" id="1CBWOUEr3Jt" role="3vwVQn">
          <ref role="2bRw2V" to="ktnu:4OBWPp1DY68" resolve="HideBlockDiagram" />
        </node>
      </node>
      <node concept="3clFbH" id="1h5_OQWW7wr" role="3cqZAp" />
      <node concept="3clFbH" id="1h5_OQWW7w2" role="3cqZAp" />
    </node>
  </node>
  <node concept="3FgkA8" id="63E5y3TohTS">
    <property role="TrG5h" value="FlintModelGeneratorTest" />
    <property role="3Fgkti" value="Test reducing flint model to flint.json" />
    <node concept="3Fgkto" id="63E5y3ToiAP" role="3Fgkth">
      <property role="TrG5h" value="INPUT" />
      <node concept="1dCxOl" id="74VLc6kTPJb" role="3Fgkt4">
        <property role="1XweGQ" value="r:24d66bc9-227a-447b-947a-855ad292ec9a" />
        <node concept="1j_P7g" id="74VLc6kTPJc" role="1j$8Uc">
          <property role="1j_P7h" value="Flint.test.flintmodelinput" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="63E5y3ToiB2" role="3Fgkth">
      <property role="TrG5h" value="OUTPUT" />
      <node concept="1dCxOl" id="63E5y3ToiBa" role="3Fgkt4">
        <property role="1XweGQ" value="r:6132a1e4-58c1-4829-81d9-869d91ed95a3" />
        <node concept="1j_P7g" id="63E5y3ToiBb" role="1j$8Uc">
          <property role="1j_P7h" value="Flint.test.flintmodeloutput" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="63E5y3ToiBe" role="3FggHh">
      <node concept="3FggHH" id="63E5y3ToiBk" role="3FggHC">
        <ref role="3FggHE" node="63E5y3ToiAP" resolve="INPUT" />
      </node>
      <node concept="3FggHH" id="63E5y3ToiBn" role="3FggHm">
        <ref role="3FggHE" node="63E5y3ToiB2" resolve="OUTPUT" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1CBWOUEqZH4">
    <property role="TrG5h" value="ReplaceExpression" />
    <node concept="1qefOq" id="1CBWOUEr26u" role="25YQCW">
      <node concept="cu0$f" id="74VLc6kyA_g" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="1zEWgd" id="74VLc6kyA_u" role="coNO9">
          <node concept="1zEXHp" id="74VLc6kyA_i" role="1zF96y">
            <node concept="1zEXQY" id="74VLc6kyA_j" role="1zEXIt" />
          </node>
          <node concept="1zEXH5" id="74VLc6kyA_k" role="1zF96y">
            <node concept="1zEXHp" id="74VLc6kyA_l" role="1zF96A">
              <node concept="1zEXQY" id="74VLc6kyA_m" role="1zEXIt">
                <property role="1zEXQP" value="true" />
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="74VLc6kyD4B" role="lGtFl">
            <property role="LIFWa" value="1" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Collection_sfyjjx_b0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1CBWOUEr277" role="25YQFr">
      <node concept="cu0$f" id="74VLc6ky$WX" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="1zEXH2" id="74VLc6ky$WZ" role="coNO9">
          <node concept="1zEXHp" id="74VLc6ky$X3" role="1zF96y">
            <node concept="1zEXQY" id="74VLc6ky$X7" role="1zEXIt" />
          </node>
          <node concept="1zEXH5" id="74VLc6ky$Xe" role="1zF96y">
            <node concept="1zEXHp" id="74VLc6ky$Xm" role="1zF96A">
              <node concept="1zEXQY" id="74VLc6ky$Xs" role="1zEXIt">
                <property role="1zEXQP" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1CBWOUEr3I5" role="LjaKd">
      <node concept="3vwNmj" id="1CBWOUEr3I3" role="3cqZAp">
        <node concept="2bRw2S" id="1CBWOUEr3JF" role="3vwVQn">
          <ref role="2bRw2V" to="ktnu:2vpCevmCUJy" resolve="ExpressionReplacements" />
        </node>
      </node>
      <node concept="1MFPAf" id="1CBWOUEr4Xf" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:2vpCevmCUJy" resolve="ExpressionReplacements" />
        <node concept="35c_gC" id="1CBWOUEr51R" role="1v$tAf">
          <ref role="35c_gD" to="lnwe:4aWSgWx5NDd" resolve="OR" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1CBWOUErvh_">
    <property role="TrG5h" value="ReplaceLitteralExpressionOperand" />
    <node concept="1qefOq" id="1CBWOUErvhA" role="25YQCW">
      <node concept="cu0$f" id="74VLc6kyFKG" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="1zEWgd" id="74VLc6kyFKH" role="coNO9">
          <node concept="1zEXHp" id="74VLc6kyFKI" role="1zF96y">
            <node concept="1zEXQZ" id="74VLc6kyFKW" role="1zEXIt">
              <property role="1zEXQN" value="test" />
              <node concept="LIFWc" id="74VLc6kyKTG" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="1zEXH5" id="74VLc6kyFKK" role="1zF96y">
            <node concept="1zEXHp" id="74VLc6kyFKL" role="1zF96A">
              <node concept="1zEXQY" id="74VLc6kyFKM" role="1zEXIt">
                <property role="1zEXQP" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1CBWOUErvhJ" role="25YQFr">
      <node concept="cu0$f" id="74VLc6kyFL2" role="1qenE9">
        <property role="TrG5h" value="TestFact" />
        <node concept="1zEWgd" id="74VLc6kyFL3" role="coNO9">
          <node concept="1zEXHp" id="74VLc6kyFL4" role="1zF96y">
            <node concept="1zEXQY" id="74VLc6kzbSd" role="1zEXIt" />
          </node>
          <node concept="1zEXH5" id="74VLc6kyFL6" role="1zF96y">
            <node concept="1zEXHp" id="74VLc6kyFL7" role="1zF96A">
              <node concept="1zEXQY" id="74VLc6kyFL8" role="1zEXIt">
                <property role="1zEXQP" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1CBWOUErvhR" role="LjaKd">
      <node concept="3vwNmj" id="1CBWOUErvhS" role="3cqZAp">
        <node concept="2bRw2S" id="1CBWOUErvhT" role="3vwVQn">
          <ref role="2bRw2V" to="ktnu:1DR3H24CEOR" resolve="LitterOperandReplacements" />
        </node>
      </node>
      <node concept="1MFPAf" id="1CBWOUErvhU" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:1DR3H24CEOR" resolve="LitterOperandReplacements" />
        <node concept="35c_gC" id="1CBWOUErvhV" role="1v$tAf">
          <ref role="35c_gD" to="lnwe:4aWSgWx5NML" resolve="BooleanOperand" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="28ttwYheEbB">
    <property role="TrG5h" value="SingleWordTag" />
    <node concept="1qefOq" id="28ttwYheEbC" role="25YQCW">
      <node concept="3_ImHQ" id="28ttwYheEc8" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cog_a" id="28ttwYheEce" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
          <property role="cog$t" value="juriconnect" />
        </node>
        <node concept="mu5$5" id="28ttwYheEci" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="28ttwYheEcs" role="3H36mW">
            <ref role="1FQA6$" node="28ttwYheEcq" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYheEcv" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYheEcq" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYheEcy" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYheEcq" resolve="placeholder" />
          </node>
          <node concept="cog_b" id="28ttwYheEc_" role="2pmM46">
            <ref role="cog$q" node="28ttwYheEce" resolve="Source1" />
            <node concept="19SGf9" id="28ttwYheEcA" role="aVT4J">
              <node concept="19SUe$" id="28ttwYheEcB" role="19SJt6">
                <property role="19SUeA" value="Test text is here" />
                <node concept="LIFWc" id="28ttwYheEgj" role="lGtFl">
                  <property role="LIFWa" value="2" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="2" />
                  <property role="p6zMs" value="2" />
                  <property role="LIFWd" value="property_escapedValue_word1" />
                </node>
                <node concept="3xLA65" id="6rq68Pz$XDA" role="lGtFl">
                  <property role="TrG5h" value="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="cu0$f" id="28ttwYheEcq" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="28ttwYheEbT" role="LjaKd">
      <node concept="3vwNmj" id="28ttwYheEbU" role="3cqZAp">
        <node concept="2bRw2S" id="28ttwYheEbV" role="3vwVQn">
          <ref role="2bRw2V" to="ktnu:4AIlyP3vWEg" resolve="Tag" />
        </node>
      </node>
      <node concept="1MFPAf" id="28ttwYheEbW" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:4AIlyP3vWEg" resolve="Tag" />
        <node concept="2OqwBi" id="28ttwYheECQ" role="1v$tAf">
          <node concept="1XH99k" id="28ttwYheEkp" role="2Oq$k0">
            <ref role="1XH99l" to="lnwe:4AIlyP2wQAK" resolve="Role" />
          </node>
          <node concept="2ViDtV" id="28ttwYheFeg" role="2OqNvi">
            <ref role="2ViDtZ" to="lnwe:4AIlyP2wQAL" resolve="Actor" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6rq68Pz$WyS" role="3cqZAp">
        <node concept="2OqwBi" id="6rq68Pz$WyT" role="3clFbG">
          <node concept="2OqwBi" id="6rq68Pz$WyU" role="2Oq$k0">
            <node concept="2OqwBi" id="6rq68Pz$WyV" role="2Oq$k0">
              <node concept="2OqwBi" id="6rq68Pz$WyW" role="2Oq$k0">
                <node concept="369mXd" id="6rq68Pz$WyX" role="2Oq$k0" />
                <node concept="liA8E" id="6rq68Pz$WyY" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6rq68Pz$WyZ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="6rq68Pz$Wz0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="6rq68Pz$Wz1" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="6rq68Pz$Wz2" role="37wK5m">
              <node concept="3clFbS" id="6rq68Pz$Wz3" role="1bW5cS">
                <node concept="3cpWs8" id="6rq68Pz$Wz4" role="3cqZAp">
                  <node concept="3cpWsn" id="6rq68Pz$Wz5" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="6rq68Pz$Wz6" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="3xONca" id="6rq68Pz$XFk" role="33vP2m">
                      <ref role="3xOPvv" node="6rq68Pz$XDA" resolve="text" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6rq68Pz$W$c" role="3cqZAp">
                  <node concept="2OqwBi" id="6rq68Pz$W$d" role="3clFbG">
                    <node concept="2OqwBi" id="6rq68Pz$W$e" role="2Oq$k0">
                      <node concept="2OqwBi" id="6rq68Pz$W$f" role="2Oq$k0">
                        <node concept="37vLTw" id="6rq68Pz$W$g" role="2Oq$k0">
                          <ref role="3cqZAo" node="6rq68Pz$Wz5" resolve="node" />
                        </node>
                        <node concept="2Xjw5R" id="6rq68Pz$W$h" role="2OqNvi">
                          <node concept="1xMEDy" id="6rq68Pz$W$i" role="1xVPHs">
                            <node concept="chp4Y" id="6rq68Pz$W$j" role="ri$Ld">
                              <ref role="cht4Q" to="lnwe:74VLc6k_$IQ" resolve="IFlintModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6rq68Pz$W$k" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:74VLc6k_$OT" resolve="getFacts" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="6rq68Pz$W$l" role="2OqNvi">
                      <node concept="1bVj0M" id="6rq68Pz$W$m" role="23t8la">
                        <node concept="3clFbS" id="6rq68Pz$W$n" role="1bW5cS">
                          <node concept="3clFbF" id="6rq68Pz$W$o" role="3cqZAp">
                            <node concept="37vLTI" id="6rq68Pz$W$p" role="3clFbG">
                              <node concept="2OqwBi" id="6rq68Pz$W$q" role="37vLTJ">
                                <node concept="37vLTw" id="6rq68Pz$W$r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6rq68Pz$W$u" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6rq68Pz$W$s" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="6rq68Pz$W$t" role="37vLTx" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6rq68Pz$W$u" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6rq68Pz$W$v" role="1tU5fm" />
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
      <node concept="3clFbH" id="6rq68Pz$UtB" role="3cqZAp" />
      <node concept="3clFbH" id="6rq68Pz$UtJ" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="28ttwYheEcb" role="25YQFr">
      <node concept="3_ImHQ" id="28ttwYheEca" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cu0$f" id="28ttwYheEfT" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
        </node>
        <node concept="cu0$f" id="6rq68Pz$OMp" role="3_ImGK">
          <property role="TrG5h" value="text" />
        </node>
        <node concept="cog_a" id="28ttwYheEcg" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$t" value="juriconnect" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
        </node>
        <node concept="mu5$5" id="28ttwYheEfV" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="6rq68Pz$OMs" role="3H36mW">
            <ref role="1FQA6$" node="6rq68Pz$OMp" resolve="text" />
          </node>
          <node concept="1FQA6B" id="28ttwYheGDN" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYheEfT" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYheGDQ" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYheEfT" resolve="placeholder" />
          </node>
          <node concept="cog_b" id="28ttwYheEgd" role="2pmM46">
            <ref role="cog$q" node="28ttwYheEcg" resolve="Source1" />
            <node concept="19SGf9" id="28ttwYheEge" role="aVT4J">
              <node concept="19SUe$" id="28ttwYheEgf" role="19SJt6">
                <property role="19SUeA" value="Test " />
              </node>
              <node concept="aU1KX" id="28ttwYheEgn" role="19SJt6">
                <property role="aYSo3" value="text" />
                <property role="aMd54" value="4AIlyP2wQAL/Actor" />
              </node>
              <node concept="19SUe$" id="28ttwYheEgm" role="19SJt6">
                <property role="19SUeA" value=" is here" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="28ttwYhlEPE">
    <property role="TrG5h" value="SingleWordUnTag" />
    <node concept="1qefOq" id="28ttwYhlEPF" role="25YQCW">
      <node concept="3_ImHQ" id="28ttwYhlEPG" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cog_a" id="28ttwYhlEPH" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
          <property role="cog$t" value="juriconnect" />
        </node>
        <node concept="mu5$5" id="28ttwYhlEPI" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="28ttwYhlEPJ" role="3H36mW">
            <ref role="1FQA6$" node="28ttwYhlEPQ" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhlEPK" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYhlEPQ" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhlEPL" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYhlEPQ" resolve="placeholder" />
          </node>
          <node concept="cog_b" id="28ttwYhlEPM" role="2pmM46">
            <ref role="cog$q" node="28ttwYhlEPH" resolve="Source1" />
            <node concept="19SGf9" id="28ttwYhlEPN" role="aVT4J">
              <node concept="19SUe$" id="28ttwYhlEPO" role="19SJt6">
                <property role="19SUeA" value="Test " />
              </node>
              <node concept="aU1KX" id="28ttwYhlEQq" role="19SJt6">
                <property role="aYSo3" value="text" />
                <property role="aMd54" value="4AIlyP2wQAL/Actor" />
                <node concept="LIFWc" id="70bezxA$qNf" role="lGtFl">
                  <property role="LIFWa" value="2" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="2" />
                  <property role="p6zMs" value="2" />
                  <property role="LIFWd" value="property_escapedValue" />
                </node>
              </node>
              <node concept="19SUe$" id="28ttwYhlEQp" role="19SJt6">
                <property role="19SUeA" value=" is here" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cu0$f" id="28ttwYhlEPQ" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="28ttwYhlEPR" role="LjaKd">
      <node concept="3vwNmj" id="28ttwYhlEPS" role="3cqZAp">
        <node concept="2bRw2S" id="28ttwYhlEPT" role="3vwVQn">
          <ref role="2bRw2V" to="ktnu:6PpSusSybcO" resolve="UnTag" />
        </node>
      </node>
      <node concept="1MFPAf" id="28ttwYhlEPU" role="3cqZAp">
        <ref role="1MFYO6" to="ktnu:6PpSusSybcO" resolve="UnTag" />
      </node>
    </node>
    <node concept="1qefOq" id="28ttwYhlEPY" role="25YQFr">
      <node concept="3_ImHQ" id="28ttwYhlEPZ" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cu0$f" id="28ttwYhlEQ0" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
        </node>
        <node concept="cog_a" id="28ttwYhlEQ1" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$t" value="juriconnect" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
        </node>
        <node concept="mu5$5" id="28ttwYhlEQ2" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="28ttwYhlEQ3" role="3H36mW">
            <ref role="1FQA6$" node="28ttwYhlEQ0" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhlEQ4" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYhlEQ0" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhlEQ5" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYhlEQ0" resolve="placeholder" />
          </node>
          <node concept="cog_b" id="28ttwYhlEQ6" role="2pmM46">
            <ref role="cog$q" node="28ttwYhlEQ1" resolve="Source1" />
            <node concept="19SGf9" id="28ttwYhlEQ7" role="aVT4J">
              <node concept="19SUe$" id="28ttwYhlEQ8" role="19SJt6">
                <property role="19SUeA" value="Test text is here" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="28ttwYhqMaP">
    <property role="TrG5h" value="GroupTag" />
    <node concept="1qefOq" id="28ttwYhqMaQ" role="25YQCW">
      <node concept="3_ImHQ" id="28ttwYhqMaR" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cog_a" id="28ttwYhqMaS" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
          <property role="cog$t" value="juriconnect" />
        </node>
        <node concept="mu5$5" id="28ttwYhqMaT" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="28ttwYhqMaU" role="3H36mW">
            <ref role="1FQA6$" node="28ttwYhqMb1" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhqMaV" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYhqMb1" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhqMaW" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYhqMb1" resolve="placeholder" />
            <node concept="LIFWc" id="28ttwYhzQz3" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="RNEC_property_name" />
            </node>
          </node>
          <node concept="cog_b" id="28ttwYhqMaX" role="2pmM46">
            <ref role="cog$q" node="28ttwYhqMaS" resolve="Source1" />
            <node concept="19SGf9" id="28ttwYhqMaY" role="aVT4J">
              <node concept="19SUe$" id="28ttwYhqMaZ" role="19SJt6">
                <property role="19SUeA" value="Test text is here" />
                <node concept="3xLA65" id="28ttwYhrf5N" role="lGtFl">
                  <property role="TrG5h" value="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="cu0$f" id="28ttwYhqMb1" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="28ttwYhqMb2" role="LjaKd">
      <node concept="3clFbF" id="28ttwYhqPf5" role="3cqZAp">
        <node concept="2OqwBi" id="28ttwYhqSbu" role="3clFbG">
          <node concept="2OqwBi" id="28ttwYhqRWM" role="2Oq$k0">
            <node concept="2OqwBi" id="28ttwYhqRDC" role="2Oq$k0">
              <node concept="2OqwBi" id="28ttwYhqPK5" role="2Oq$k0">
                <node concept="369mXd" id="28ttwYhqPf4" role="2Oq$k0" />
                <node concept="liA8E" id="28ttwYhqRw$" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="28ttwYhqRRU" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="28ttwYhqS6g" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="28ttwYhqSkW" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="28ttwYhqSmj" role="37wK5m">
              <node concept="3clFbS" id="28ttwYhqSmk" role="1bW5cS">
                <node concept="3cpWs8" id="28ttwYhrfgQ" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhrfgR" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="28ttwYhrfeN" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="3xONca" id="28ttwYhrfgS" role="33vP2m">
                      <ref role="3xOPvv" node="28ttwYhrf5N" resolve="text" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYhri0B" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhri0C" role="3cpWs9">
                    <property role="TrG5h" value="firstCell" />
                    <node concept="3uibUv" id="28ttwYhrhYz" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="28ttwYhri0D" role="33vP2m">
                      <node concept="369mXd" id="28ttwYhri0E" role="2Oq$k0" />
                      <node concept="liA8E" id="28ttwYhri0F" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                        <node concept="37vLTw" id="28ttwYhri0G" role="37wK5m">
                          <ref role="3cqZAo" node="28ttwYhrfgR" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="28ttwYhri0H" role="37wK5m">
                          <property role="Xl_RC" value="property_escapedValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="28ttwYhrDN4" role="3cqZAp">
                  <node concept="1PaTwC" id="28ttwYhrDN5" role="1aUNEU">
                    <node concept="3oM_SD" id="28ttwYhrDN7" role="1PaTwD">
                      <property role="3oM_SC" value="Selection" />
                    </node>
                    <node concept="3oM_SD" id="28ttwYhrDQN" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="28ttwYhrDQQ" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;xt" />
                    </node>
                    <node concept="3oM_SD" id="28ttwYhrE2I" role="1PaTwD">
                      <property role="3oM_SC" value="i&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYhrDiS" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhrDiT" role="3cpWs9">
                    <property role="TrG5h" value="selection" />
                    <node concept="3uibUv" id="28ttwYhrDfm" role="1tU5fm">
                      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                    </node>
                    <node concept="2ShNRf" id="28ttwYhrDiU" role="33vP2m">
                      <node concept="1pGfFk" id="28ttwYhrDiV" role="2ShVmc">
                        <ref role="37wK5l" to="gyv0:2_D0AvWRGG9" resolve="RichtextSelection" />
                        <node concept="369mXd" id="28ttwYhrDiW" role="37wK5m" />
                        <node concept="37vLTw" id="28ttwYhrDiX" role="37wK5m">
                          <ref role="3cqZAo" node="28ttwYhri0C" resolve="firstCell" />
                        </node>
                        <node concept="3cmrfG" id="28ttwYhrDiY" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="28ttwYhrErr" role="37wK5m">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="3cmrfG" id="28ttwYhAfai" role="37wK5m">
                          <property role="3cmrfH" value="11" />
                        </node>
                        <node concept="3clFbT" id="28ttwYhrDj1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYh$3Xj" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYh$3Xk" role="3cpWs9">
                    <property role="TrG5h" value="instance" />
                    <node concept="3uibUv" id="28ttwYh$3WC" role="1tU5fm">
                      <ref role="3uigEE" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
                    </node>
                    <node concept="2YIFZM" id="28ttwYh$3Xl" role="33vP2m">
                      <ref role="37wK5l" to="hceu:630t2b8aWrV" resolve="getInstance" />
                      <ref role="1Pybhc" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYh$5ul" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYh$5um" role="3cpWs9">
                    <property role="TrG5h" value="applicableIntentions" />
                    <node concept="_YKpA" id="28ttwYh$5s3" role="1tU5fm">
                      <node concept="3uibUv" id="28ttwYh$5s6" role="_ZDj9">
                        <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="28ttwYh$5un" role="33vP2m">
                      <node concept="37vLTw" id="28ttwYh$5uo" role="2Oq$k0">
                        <ref role="3cqZAo" node="28ttwYh$3Xk" resolve="instance" />
                      </node>
                      <node concept="liA8E" id="28ttwYh$5up" role="2OqNvi">
                        <ref role="37wK5l" to="hceu:630t2b8dGzk" resolve="getApplicableIntentions" />
                        <node concept="37vLTw" id="28ttwYh$5uq" role="37wK5m">
                          <ref role="3cqZAo" node="28ttwYhrDiT" resolve="selection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYh$qzn" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYh$qzo" role="3cpWs9">
                    <property role="TrG5h" value="executable" />
                    <node concept="3uibUv" id="28ttwYh$qyY" role="1tU5fm">
                      <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                    </node>
                    <node concept="2OqwBi" id="28ttwYh$qzp" role="33vP2m">
                      <node concept="37vLTw" id="28ttwYh$qzq" role="2Oq$k0">
                        <ref role="3cqZAo" node="28ttwYh$5um" resolve="applicableIntentions" />
                      </node>
                      <node concept="1z4cxt" id="28ttwYh$qzr" role="2OqNvi">
                        <node concept="1bVj0M" id="28ttwYh$qzs" role="23t8la">
                          <node concept="3clFbS" id="28ttwYh$qzt" role="1bW5cS">
                            <node concept="3clFbF" id="28ttwYh$qzu" role="3cqZAp">
                              <node concept="17R0WA" id="28ttwYh$qzv" role="3clFbG">
                                <node concept="Xl_RD" id="28ttwYh$qzw" role="3uHU7w">
                                  <property role="Xl_RC" value="Tag as Actor" />
                                </node>
                                <node concept="2OqwBi" id="28ttwYh$qzx" role="3uHU7B">
                                  <node concept="37vLTw" id="28ttwYh$qzy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="28ttwYh$qz_" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="28ttwYh$qzz" role="2OqNvi">
                                    <ref role="37wK5l" to="hceu:630t2b86oHh" resolve="getDescription" />
                                    <node concept="37vLTw" id="28ttwYh$qz$" role="37wK5m">
                                      <ref role="3cqZAo" node="28ttwYhrDiT" resolve="selection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="28ttwYh$qz_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="28ttwYh$qzA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="28ttwYh$PQF" role="3cqZAp">
                  <node concept="3clFbS" id="28ttwYh$PQH" role="3clFbx">
                    <node concept="YS8fn" id="28ttwYh$QID" role="3cqZAp">
                      <node concept="2ShNRf" id="28ttwYh$Ro_" role="YScLw">
                        <node concept="1pGfFk" id="28ttwYh$RX_" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                          <node concept="Xl_RD" id="28ttwYh$SjD" role="37wK5m">
                            <property role="Xl_RC" value="No applicable 'Tag as Actor' intention found for selection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="28ttwYh$QeN" role="3clFbw">
                    <node concept="10Nm6u" id="28ttwYh$Q_3" role="3uHU7w" />
                    <node concept="37vLTw" id="28ttwYh$Q1m" role="3uHU7B">
                      <ref role="3cqZAo" node="28ttwYh$qzo" resolve="executable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="28ttwYh$VHf" role="3cqZAp">
                  <node concept="2OqwBi" id="28ttwYh$W7H" role="3clFbG">
                    <node concept="37vLTw" id="28ttwYh$VHd" role="2Oq$k0">
                      <ref role="3cqZAo" node="28ttwYh$qzo" resolve="executable" />
                    </node>
                    <node concept="liA8E" id="28ttwYh$WpV" role="2OqNvi">
                      <ref role="37wK5l" to="hceu:630t2b86oFP" resolve="execute" />
                      <node concept="37vLTw" id="28ttwYh$WMD" role="37wK5m">
                        <ref role="3cqZAo" node="28ttwYhrDiT" resolve="selection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6eTAEzJ8yBy" role="3cqZAp">
                  <node concept="2OqwBi" id="6eTAEzJ8BWK" role="3clFbG">
                    <node concept="2OqwBi" id="6eTAEzJ8$T4" role="2Oq$k0">
                      <node concept="2OqwBi" id="6eTAEzJ8zcH" role="2Oq$k0">
                        <node concept="37vLTw" id="6eTAEzJ8yBw" role="2Oq$k0">
                          <ref role="3cqZAo" node="28ttwYhrfgR" resolve="node" />
                        </node>
                        <node concept="2Xjw5R" id="6eTAEzJ8zyY" role="2OqNvi">
                          <node concept="1xMEDy" id="6eTAEzJ8zz0" role="1xVPHs">
                            <node concept="chp4Y" id="6eTAEzJ8_5z" role="ri$Ld">
                              <ref role="cht4Q" to="lnwe:74VLc6k_$IQ" resolve="IFlintModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6eTAEzJ8Xm6" role="2OqNvi">
                        <ref role="37wK5l" to="3lmi:74VLc6k_$OT" resolve="getFacts" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="6eTAEzJ8GTG" role="2OqNvi">
                      <node concept="1bVj0M" id="6eTAEzJ8GTI" role="23t8la">
                        <node concept="3clFbS" id="6eTAEzJ8GTJ" role="1bW5cS">
                          <node concept="3clFbF" id="6eTAEzJ8H9V" role="3cqZAp">
                            <node concept="37vLTI" id="6eTAEzJ8PNc" role="3clFbG">
                              <node concept="2OqwBi" id="6eTAEzJ8HsL" role="37vLTJ">
                                <node concept="37vLTw" id="6eTAEzJ8H9U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6eTAEzJ8GTK" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6eTAEzJ8I3D" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="6eTAEzJ8IPo" role="37vLTx" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6eTAEzJ8GTK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6eTAEzJ8GTL" role="1tU5fm" />
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
    <node concept="1qefOq" id="28ttwYhqMb9" role="25YQFr">
      <node concept="3_ImHQ" id="28ttwYhqMba" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cu0$f" id="28ttwYhqMbb" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
        </node>
        <node concept="cu0$f" id="6eTAEzJ76gh" role="3_ImGK">
          <property role="TrG5h" value="text is" />
        </node>
        <node concept="cog_a" id="28ttwYhqMbc" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$t" value="juriconnect" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
        </node>
        <node concept="mu5$5" id="28ttwYhqMbd" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="6eTAEzJ76gk" role="3H36mW">
            <ref role="1FQA6$" node="6eTAEzJ76gh" resolve="text is" />
          </node>
          <node concept="1FQA6B" id="28ttwYhqMbf" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYhqMbb" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhqMbg" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYhqMbb" resolve="placeholder" />
          </node>
          <node concept="cog_b" id="28ttwYhqMbh" role="2pmM46">
            <ref role="cog$q" node="28ttwYhqMbc" resolve="Source1" />
            <node concept="19SGf9" id="28ttwYhqMbi" role="aVT4J">
              <node concept="19SUe$" id="28ttwYhqMbj" role="19SJt6">
                <property role="19SUeA" value="Test " />
              </node>
              <node concept="aU1KX" id="28ttwYhAeu8" role="19SJt6">
                <property role="aYSo3" value="text" />
                <property role="aMd54" value="4AIlyP2wQAL/Actor" />
              </node>
              <node concept="19SUe$" id="28ttwYhAeu7" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="aU1KX" id="28ttwYhAeu5" role="19SJt6">
                <property role="aYSo3" value="is" />
                <property role="aMd54" value="4AIlyP2wQAL/Actor" />
              </node>
              <node concept="19SUe$" id="28ttwYhAeu4" role="19SJt6">
                <property role="19SUeA" value=" here" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="28ttwYhL4T9">
    <property role="TrG5h" value="GroupUnTag" />
    <node concept="1qefOq" id="28ttwYhL4Ta" role="25YQCW">
      <node concept="3_ImHQ" id="28ttwYhL4Tb" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cog_a" id="28ttwYhL4Tc" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
          <property role="cog$t" value="juriconnect" />
        </node>
        <node concept="mu5$5" id="28ttwYhL4Td" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="28ttwYhL4Te" role="3H36mW">
            <ref role="1FQA6$" node="28ttwYhL4Tm" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhL4Tf" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYhL4Tm" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhL4Tg" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYhL4Tm" resolve="placeholder" />
            <node concept="LIFWc" id="28ttwYhL4Th" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="RNEC_property_name" />
            </node>
          </node>
          <node concept="cog_b" id="28ttwYhL4Ti" role="2pmM46">
            <ref role="cog$q" node="28ttwYhL4Tc" resolve="Source1" />
            <node concept="19SGf9" id="28ttwYhL4Tj" role="aVT4J">
              <node concept="19SUe$" id="28ttwYhL4Tk" role="19SJt6">
                <property role="19SUeA" value="Test " />
                <node concept="3xLA65" id="28ttwYhL4Tl" role="lGtFl">
                  <property role="TrG5h" value="text" />
                </node>
              </node>
              <node concept="aU1KX" id="28ttwYhL5n_" role="19SJt6">
                <property role="aYSo3" value="text" />
                <property role="aMd54" value="4AIlyP2wQAL/Actor" />
              </node>
              <node concept="19SUe$" id="28ttwYhL5n$" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="aU1KX" id="28ttwYhL5ny" role="19SJt6">
                <property role="aYSo3" value="is" />
                <property role="aMd54" value="4AIlyP2wQAL/Actor" />
              </node>
              <node concept="19SUe$" id="28ttwYhL5nx" role="19SJt6">
                <property role="19SUeA" value=" here" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cu0$f" id="28ttwYhL4Tm" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="28ttwYhL4Tn" role="LjaKd">
      <node concept="3clFbF" id="28ttwYhL4To" role="3cqZAp">
        <node concept="2OqwBi" id="28ttwYhL4Tp" role="3clFbG">
          <node concept="2OqwBi" id="28ttwYhL4Tq" role="2Oq$k0">
            <node concept="2OqwBi" id="28ttwYhL4Tr" role="2Oq$k0">
              <node concept="2OqwBi" id="28ttwYhL4Ts" role="2Oq$k0">
                <node concept="369mXd" id="28ttwYhL4Tt" role="2Oq$k0" />
                <node concept="liA8E" id="28ttwYhL4Tu" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="28ttwYhL4Tv" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="28ttwYhL4Tw" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="28ttwYhL4Tx" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="28ttwYhL4Ty" role="37wK5m">
              <node concept="3clFbS" id="28ttwYhL4Tz" role="1bW5cS">
                <node concept="3cpWs8" id="28ttwYhL4T$" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhL4T_" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="28ttwYhL4TA" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="3xONca" id="28ttwYhL4TB" role="33vP2m">
                      <ref role="3xOPvv" node="28ttwYhL4Tl" resolve="text" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYhL4TC" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhL4TD" role="3cpWs9">
                    <property role="TrG5h" value="firstCell" />
                    <node concept="3uibUv" id="28ttwYhL4TE" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="28ttwYhL4TF" role="33vP2m">
                      <node concept="369mXd" id="28ttwYhL4TG" role="2Oq$k0" />
                      <node concept="liA8E" id="28ttwYhL4TH" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                        <node concept="37vLTw" id="28ttwYhL4TI" role="37wK5m">
                          <ref role="3cqZAo" node="28ttwYhL4T_" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="28ttwYhL4TJ" role="37wK5m">
                          <property role="Xl_RC" value="property_escapedValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYhL4TQ" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhL4TR" role="3cpWs9">
                    <property role="TrG5h" value="selection" />
                    <node concept="3uibUv" id="28ttwYhL4TS" role="1tU5fm">
                      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                    </node>
                    <node concept="2ShNRf" id="28ttwYhL4TT" role="33vP2m">
                      <node concept="1pGfFk" id="28ttwYhL4TU" role="2ShVmc">
                        <ref role="37wK5l" to="gyv0:2_D0AvWRGG9" resolve="RichtextSelection" />
                        <node concept="369mXd" id="28ttwYhL4TV" role="37wK5m" />
                        <node concept="37vLTw" id="28ttwYhL4TW" role="37wK5m">
                          <ref role="3cqZAo" node="28ttwYhL4TD" resolve="firstCell" />
                        </node>
                        <node concept="3cmrfG" id="28ttwYhL4TX" role="37wK5m">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="28ttwYhL4TY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="28ttwYhL4TZ" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3clFbT" id="28ttwYhL4U0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYhL4U1" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhL4U2" role="3cpWs9">
                    <property role="TrG5h" value="instance" />
                    <node concept="3uibUv" id="28ttwYhL4U3" role="1tU5fm">
                      <ref role="3uigEE" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
                    </node>
                    <node concept="2YIFZM" id="28ttwYhL4U4" role="33vP2m">
                      <ref role="1Pybhc" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
                      <ref role="37wK5l" to="hceu:630t2b8aWrV" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYhL4U5" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhL4U6" role="3cpWs9">
                    <property role="TrG5h" value="applicableIntentions" />
                    <node concept="_YKpA" id="28ttwYhL4U7" role="1tU5fm">
                      <node concept="3uibUv" id="28ttwYhL4U8" role="_ZDj9">
                        <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="28ttwYhL4U9" role="33vP2m">
                      <node concept="37vLTw" id="28ttwYhL4Ua" role="2Oq$k0">
                        <ref role="3cqZAo" node="28ttwYhL4U2" resolve="instance" />
                      </node>
                      <node concept="liA8E" id="28ttwYhL4Ub" role="2OqNvi">
                        <ref role="37wK5l" to="hceu:630t2b8dGzk" resolve="getApplicableIntentions" />
                        <node concept="37vLTw" id="28ttwYhL4Uc" role="37wK5m">
                          <ref role="3cqZAo" node="28ttwYhL4TR" resolve="selection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28ttwYhL4Ud" role="3cqZAp">
                  <node concept="3cpWsn" id="28ttwYhL4Ue" role="3cpWs9">
                    <property role="TrG5h" value="executable" />
                    <node concept="3uibUv" id="28ttwYhL4Uf" role="1tU5fm">
                      <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                    </node>
                    <node concept="2OqwBi" id="28ttwYhL4Ug" role="33vP2m">
                      <node concept="37vLTw" id="28ttwYhL4Uh" role="2Oq$k0">
                        <ref role="3cqZAo" node="28ttwYhL4U6" resolve="applicableIntentions" />
                      </node>
                      <node concept="1z4cxt" id="28ttwYhL4Ui" role="2OqNvi">
                        <node concept="1bVj0M" id="28ttwYhL4Uj" role="23t8la">
                          <node concept="3clFbS" id="28ttwYhL4Uk" role="1bW5cS">
                            <node concept="3clFbF" id="28ttwYhL4Ul" role="3cqZAp">
                              <node concept="17R0WA" id="28ttwYhL4Um" role="3clFbG">
                                <node concept="Xl_RD" id="28ttwYhL4Un" role="3uHU7w">
                                  <property role="Xl_RC" value="Remove Tags" />
                                </node>
                                <node concept="2OqwBi" id="28ttwYhL4Uo" role="3uHU7B">
                                  <node concept="37vLTw" id="28ttwYhL4Up" role="2Oq$k0">
                                    <ref role="3cqZAo" node="28ttwYhL4Us" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="28ttwYhL4Uq" role="2OqNvi">
                                    <ref role="37wK5l" to="hceu:630t2b86oHh" resolve="getDescription" />
                                    <node concept="37vLTw" id="28ttwYhL4Ur" role="37wK5m">
                                      <ref role="3cqZAo" node="28ttwYhL4TR" resolve="selection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="28ttwYhL4Us" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="28ttwYhL4Ut" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="28ttwYhL4Uu" role="3cqZAp">
                  <node concept="3clFbS" id="28ttwYhL4Uv" role="3clFbx">
                    <node concept="YS8fn" id="28ttwYhL4Uw" role="3cqZAp">
                      <node concept="2ShNRf" id="28ttwYhL4Ux" role="YScLw">
                        <node concept="1pGfFk" id="28ttwYhL4Uy" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                          <node concept="Xl_RD" id="28ttwYhL4Uz" role="37wK5m">
                            <property role="Xl_RC" value="No applicable 'Remove Tags' intention found for selection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="28ttwYhL4U$" role="3clFbw">
                    <node concept="10Nm6u" id="28ttwYhL4U_" role="3uHU7w" />
                    <node concept="37vLTw" id="28ttwYhL4UA" role="3uHU7B">
                      <ref role="3cqZAo" node="28ttwYhL4Ue" resolve="executable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="28ttwYhL4UB" role="3cqZAp">
                  <node concept="2OqwBi" id="28ttwYhL4UC" role="3clFbG">
                    <node concept="37vLTw" id="28ttwYhL4UD" role="2Oq$k0">
                      <ref role="3cqZAo" node="28ttwYhL4Ue" resolve="executable" />
                    </node>
                    <node concept="liA8E" id="28ttwYhL4UE" role="2OqNvi">
                      <ref role="37wK5l" to="hceu:630t2b86oFP" resolve="execute" />
                      <node concept="37vLTw" id="28ttwYhL4UF" role="37wK5m">
                        <ref role="3cqZAo" node="28ttwYhL4TR" resolve="selection" />
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
    <node concept="1qefOq" id="28ttwYhL4UG" role="25YQFr">
      <node concept="3_ImHQ" id="28ttwYhL4UH" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cu0$f" id="28ttwYhL4UI" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
        </node>
        <node concept="cog_a" id="28ttwYhL4UJ" role="3_ImGG">
          <property role="TrG5h" value="Source1" />
          <property role="cog$t" value="juriconnect" />
          <property role="cog$m" value="10-02-2021" />
          <property role="cog$g" value="11-02-2021" />
        </node>
        <node concept="mu5$5" id="28ttwYhL4UK" role="3_ImHT">
          <property role="TrG5h" value="TestAct" />
          <property role="207Gpp" value="test" />
          <node concept="1FQA6B" id="28ttwYhL4UL" role="3H36mW">
            <ref role="1FQA6$" node="28ttwYhL4UI" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhL4UM" role="3H36l7">
            <ref role="1FQA6$" node="28ttwYhL4UI" resolve="placeholder" />
          </node>
          <node concept="1FQA6B" id="28ttwYhL4UN" role="3H36lm">
            <ref role="1FQA6$" node="28ttwYhL4UI" resolve="placeholder" />
          </node>
          <node concept="cog_b" id="28ttwYhL4UO" role="2pmM46">
            <ref role="cog$q" node="28ttwYhL4UJ" resolve="Source1" />
            <node concept="19SGf9" id="28ttwYhL4UP" role="aVT4J">
              <node concept="19SUe$" id="28ttwYhL4UQ" role="19SJt6">
                <property role="19SUeA" value="Test text is here" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_wo0m" id="4pyf5wBMqQr" />
  <node concept="LiM7Y" id="4pyf5wCMYFZ">
    <property role="TrG5h" value="TestJsonImporter" />
    <node concept="1qefOq" id="4pyf5wCMYG1" role="25YQCW">
      <node concept="3_ImHQ" id="4pyf5wCMYG0" role="1qenE9">
        <node concept="LIFWc" id="4pyf5wCN9$x" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4pyf5wCMYG5" role="25YQFr">
      <node concept="3_ImHQ" id="4pyf5wCMYG4" role="1qenE9">
        <property role="TrG5h" value="test-model" />
        <node concept="2cz0EU" id="4pyf5wCP3AO" role="3_ImGF">
          <property role="TrG5h" value="Duty1" />
          <property role="3GE5qa" value="duties" />
          <property role="3ANC2_" value="Duty Explanation" />
          <node concept="cog_b" id="4pyf5wCP3AQ" role="2pmM46">
            <ref role="cog$q" node="4pyf5wCP3A9" resolve="TestSource" />
            <node concept="19SGf9" id="4pyf5wCP3AR" role="aVT4J">
              <node concept="19SUe$" id="4pyf5wCP3AS" role="19SJt6">
                <property role="19SUeA" value="Text" />
              </node>
            </node>
          </node>
          <node concept="3jSua8" id="4pyf5wCP3AU" role="cMmjI">
            <ref role="3jSua9" node="4pyf5wCP3AF" resolve="Act2" />
          </node>
          <node concept="3jSua8" id="4pyf5wCP3AV" role="cMmjW">
            <ref role="3jSua9" node="4pyf5wCP3Ay" resolve="Act1" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCP3AW" role="3H37fS">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCP3AX" role="3H37fL">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
        </node>
        <node concept="cu0$f" id="4pyf5wCP3Aa" role="3_ImGK">
          <property role="TrG5h" value="Person" />
          <property role="3GE5qa" value="facts" />
          <property role="3ANC2_" value="Person Explanation" />
          <node concept="cog_b" id="4pyf5wCP3Ab" role="2pmM46">
            <ref role="cog$q" node="4pyf5wCP3A9" resolve="TestSource" />
            <node concept="19SGf9" id="4pyf5wCP3Ac" role="aVT4J">
              <node concept="19SUe$" id="4pyf5wCP3Ad" role="19SJt6">
                <property role="19SUeA" value="Person Text" />
              </node>
            </node>
          </node>
          <node concept="1RnfdX" id="4pyf5wCP3Af" role="coNO9" />
        </node>
        <node concept="cu0$f" id="4pyf5wCP3Ag" role="3_ImGK">
          <property role="TrG5h" value="Literals" />
          <property role="3GE5qa" value="facts" />
          <node concept="1zEWgd" id="4pyf5wCP3Ah" role="coNO9">
            <node concept="1zEXHp" id="4pyf5wCP3Ai" role="1zF96y">
              <node concept="1zEXQY" id="4pyf5wCP3Aj" role="1zEXIt" />
            </node>
            <node concept="1zEXHp" id="4pyf5wCP3Ak" role="1zF96y">
              <node concept="1zEXQX" id="4pyf5wCP3Al" role="1zEXIt">
                <property role="1zEXQW" value="1.2345" />
              </node>
            </node>
            <node concept="1zEXHp" id="4pyf5wCP3Am" role="1zF96y">
              <node concept="1zEXQZ" id="4pyf5wCP3An" role="1zEXIt">
                <property role="1zEXQN" value="TestString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cu0$f" id="4pyf5wCP3Ao" role="3_ImGK">
          <property role="TrG5h" value="Reference" />
          <property role="3GE5qa" value="facts" />
          <node concept="cog_b" id="4pyf5wCP3Ap" role="2pmM46">
            <ref role="cog$q" node="4pyf5wCP3A9" resolve="TestSource" />
            <node concept="19SGf9" id="4pyf5wCP3Aq" role="aVT4J">
              <node concept="19SUe$" id="4pyf5wCP3Ar" role="19SJt6">
                <property role="19SUeA" value="Reference Text" />
              </node>
            </node>
          </node>
          <node concept="1zEXH5" id="4pyf5wCP3At" role="coNO9">
            <node concept="1FQA6B" id="4pyf5wCQWZX" role="1zF96A">
              <ref role="1FQA6$" node="4pyf5wCP3Ag" resolve="Literals" />
            </node>
          </node>
        </node>
        <node concept="cu0$f" id="4pyf5wCP3Av" role="3_ImGK">
          <property role="TrG5h" value="List" />
          <property role="3GE5qa" value="facts" />
          <node concept="1zEXHe" id="4pyf5wCP3Aw" role="coNO9">
            <property role="1zF6e5" value="ListName" />
            <node concept="1FQA6B" id="4pyf5wCP3Ax" role="1zF6e3">
              <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
            </node>
          </node>
        </node>
        <node concept="mu5$5" id="4pyf5wCP3Ay" role="3_ImHT">
          <property role="TrG5h" value="Act1" />
          <property role="3GE5qa" value="acts" />
          <property role="207Gpp" value="[Person]" />
          <node concept="cog_b" id="4pyf5wCP3AA" role="2pmM46">
            <ref role="cog$q" node="4pyf5wCP3A9" resolve="TestSource" />
            <node concept="19SGf9" id="4pyf5wCP3AY" role="aVT4J">
              <node concept="19SUe$" id="4pyf5wD$RcE" role="19SJt6" />
              <node concept="aU1KX" id="4pyf5wD$RcD" role="19SJt6">
                <property role="aYSo3" value="Hello" />
                <property role="aMd54" value="4AIlyP2wQAM/ActName" />
              </node>
              <node concept="19SUe$" id="4pyf5wD$RcC" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="aU1KX" id="4pyf5wCP3B6" role="19SJt6">
                <property role="aYSo3" value="this" />
                <property role="aMd54" value="4AIlyP2wQAL/Actor" />
              </node>
              <node concept="19SUe$" id="4pyf5wCP3B5" role="19SJt6">
                <property role="19SUeA" value=" is a " />
              </node>
              <node concept="aU1KX" id="4pyf5wD$eCk" role="19SJt6">
                <property role="aYSo3" value="test" />
                <property role="aMd54" value="4AIlyP2wQAP/Action" />
              </node>
              <node concept="19SUe$" id="4pyf5wD$eCj" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
          <node concept="1FQA6B" id="4pyf5wCQX00" role="3H36mW">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCQX03" role="3H36l7">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCQX06" role="3H36lm">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCQX09" role="mu3T0">
            <ref role="1FQA6$" node="4pyf5wCP3Ao" resolve="Reference" />
          </node>
        </node>
        <node concept="mu5$5" id="4pyf5wCP3AF" role="3_ImHT">
          <property role="TrG5h" value="Act2" />
          <property role="3GE5qa" value="acts" />
          <property role="3ANC2_" value="Test Explananation" />
          <property role="207Gpp" value="[Literals]" />
          <node concept="1FQA6B" id="4pyf5wCP3AJ" role="3H36mW">
            <ref role="1FQA6$" node="4pyf5wCP3Ag" resolve="Literals" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCP3AK" role="3H36l7">
            <ref role="1FQA6$" node="4pyf5wCP3Ag" resolve="Literals" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCP3AL" role="3H36lm">
            <ref role="1FQA6$" node="4pyf5wCP3Ag" resolve="Literals" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCP3AM" role="mu1c7">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
          <node concept="2cz2WB" id="4pyf5wCRJw_" role="mu1c7">
            <ref role="2cz2WA" node="4pyf5wCP3AO" resolve="Duty1" />
          </node>
          <node concept="1FQA6B" id="4pyf5wCP3AP" role="mu1cf">
            <ref role="1FQA6$" node="4pyf5wCP3Aa" resolve="Person" />
          </node>
        </node>
        <node concept="cog_a" id="4pyf5wCP3A9" role="3_ImGG">
          <property role="TrG5h" value="TestSource" />
          <property role="3GE5qa" value="sources" />
          <property role="cog$t" value="test123" />
          <property role="cog$m" value="28-04-2020" />
          <property role="cog$g" value="30-04-2020" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4pyf5wCN01n" role="LjaKd">
      <node concept="3cpWs8" id="4pyf5wCN9_6" role="3cqZAp">
        <node concept="3cpWsn" id="4pyf5wCN9_9" role="3cpWs9">
          <property role="TrG5h" value="fmodel" />
          <node concept="3Tqbb2" id="4pyf5wCN9_4" role="1tU5fm">
            <ref role="ehGHo" to="lnwe:74VLc6k_$IQ" resolve="IFlintModel" />
          </node>
          <node concept="1PxgMI" id="4pyf5wCNbZM" role="33vP2m">
            <node concept="chp4Y" id="4pyf5wCNc0K" role="3oSUPX">
              <ref role="cht4Q" to="lnwe:74VLc6k_$IQ" resolve="IFlintModel" />
            </node>
            <node concept="2OqwBi" id="4pyf5wCNaOb" role="1m5AlR">
              <node concept="369mXd" id="4pyf5wCN9_E" role="2Oq$k0" />
              <node concept="liA8E" id="4pyf5wCNbKL" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4pyf5wCOG3x" role="3cqZAp">
        <node concept="3cpWsn" id="4pyf5wCOG3w" role="3cpWs9">
          <property role="TrG5h" value="filePath" />
          <node concept="3uibUv" id="4pyf5wCOG3y" role="1tU5fm">
            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
          </node>
          <node concept="2OqwBi" id="4pyf5wCOG3z" role="33vP2m">
            <node concept="2OqwBi" id="4pyf5wCOG3$" role="2Oq$k0">
              <node concept="2YIFZM" id="4pyf5wCOHux" role="2Oq$k0">
                <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
                <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
              </node>
              <node concept="2S8uIT" id="4pyf5wCOInq" role="2OqNvi">
                <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
              </node>
            </node>
            <node concept="liA8E" id="4pyf5wCOG3B" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
              <node concept="Xl_RD" id="4pyf5wCOG3C" role="37wK5m">
                <property role="Xl_RC" value="test-model.flint.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4pyf5wCOG3E" role="3cqZAp">
        <node concept="3cpWsn" id="4pyf5wCOG3D" role="3cpWs9">
          <property role="TrG5h" value="model" />
          <node concept="17QB3L" id="4pyf5wCOIBJ" role="1tU5fm" />
          <node concept="2YIFZM" id="4pyf5wCOHuo" role="33vP2m">
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path)" resolve="readString" />
            <node concept="37vLTw" id="4pyf5wCOHup" role="37wK5m">
              <ref role="3cqZAo" node="4pyf5wCOG3w" resolve="filePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4pyf5wCOG3O" role="3cqZAp">
        <node concept="3cpWsn" id="4pyf5wCOG3N" role="3cpWs9">
          <property role="TrG5h" value="modelAccess" />
          <node concept="3uibUv" id="4pyf5wCOQI9" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
          </node>
          <node concept="2OqwBi" id="4pyf5wCOLM$" role="33vP2m">
            <node concept="2OqwBi" id="4pyf5wCOLc2" role="2Oq$k0">
              <node concept="2OqwBi" id="4pyf5wCOJLg" role="2Oq$k0">
                <node concept="369mXd" id="4pyf5wCOJcK" role="2Oq$k0" />
                <node concept="liA8E" id="4pyf5wCOKI1" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="4pyf5wCOLqr" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="4pyf5wCOLW3" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4pyf5wCOP3Z" role="3cqZAp">
        <node concept="2OqwBi" id="4pyf5wCOPVA" role="3clFbG">
          <node concept="37vLTw" id="4pyf5wCOPF$" role="2Oq$k0">
            <ref role="3cqZAo" node="4pyf5wCOG3N" resolve="modelAccess" />
          </node>
          <node concept="liA8E" id="4pyf5wCOQoQ" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="4pyf5wCOQpf" role="37wK5m">
              <node concept="3clFbS" id="4pyf5wCOQpg" role="1bW5cS">
                <node concept="3cpWs8" id="4pyf5wCN01i" role="3cqZAp">
                  <node concept="3cpWsn" id="4pyf5wCN01l" role="3cpWs9">
                    <property role="TrG5h" value="jsonModelImporter" />
                    <node concept="3uibUv" id="4pyf5wCN01h" role="1tU5fm">
                      <ref role="3uigEE" to="472r:4pyf5wBMXch" resolve="JsonModelImporter" />
                    </node>
                    <node concept="2ShNRf" id="4pyf5wCN01B" role="33vP2m">
                      <node concept="1pGfFk" id="4pyf5wCN9$j" role="2ShVmc">
                        <ref role="37wK5l" to="472r:4pyf5wBN2uz" resolve="JsonModelImporter" />
                        <node concept="37vLTw" id="4pyf5wCNc1C" role="37wK5m">
                          <ref role="3cqZAo" node="4pyf5wCN9_9" resolve="fmodel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4pyf5wCNc7R" role="3cqZAp">
                  <node concept="2OqwBi" id="4pyf5wCNcdp" role="3clFbG">
                    <node concept="37vLTw" id="4pyf5wCNc7P" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pyf5wCN01l" resolve="jsonModelImporter" />
                    </node>
                    <node concept="liA8E" id="4pyf5wCNcn0" role="2OqNvi">
                      <ref role="37wK5l" to="472r:4pyf5wBN3d9" resolve="importModel" />
                      <node concept="37vLTw" id="4pyf5wCOYZA" role="37wK5m">
                        <ref role="3cqZAo" node="4pyf5wCOG3D" resolve="model" />
                      </node>
                      <node concept="Xl_RD" id="4pyf5wCNcoT" role="37wK5m">
                        <property role="Xl_RC" value="test-model.flint.json" />
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
</model>

