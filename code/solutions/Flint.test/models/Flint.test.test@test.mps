<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ceb6959d-3048-4286-a338-240ff04b4133(Flint.test.test@test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="5" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="0bfae715-f669-4a10-999a-ba0ca94a1c3c" name="FlintTests" version="0" />
  </languages>
  <imports>
    <import index="19bf" ref="r:9ccc0aaa-6a7d-428b-801a-7c9a042369d0(Flint.typesystem)" />
    <import index="ktnu" ref="r:654667b7-45cd-4869-b57c-8f45baf568b1(Flint.intentions)" />
    <import index="472r" ref="r:c1237359-7bb5-4dac-8876-15c9bcf561ef(Flint.plugin.plugin)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="91gc" ref="r:57850d6b-985b-4a3f-af65-25f1fdeb3739(Flint.runtime.utils)" />
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" implicit="true" />
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
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="5309275763118590480" name="Flint.structure.TaggedWord" flags="ng" index="aU1KX">
        <property id="5309275763120703337" name="role" index="aMd54" />
        <property id="5309275763119607854" name="word" index="aYSo3" />
      </concept>
      <concept id="6868897032739893311" name="Flint.structure.Source" flags="ng" index="cog_a">
        <property id="6868897032739893349" name="validTo" index="cog$g" />
        <property id="6868897032739893347" name="validFrom" index="cog$m" />
        <property id="6868897032739893352" name="juriconnect" index="cog$t" />
      </concept>
      <concept id="6868897032739893310" name="Flint.structure.SourceReference" flags="ng" index="cog_b">
        <reference id="6868897032739893359" name="baseSource" index="cog$q" />
        <child id="5309275763118294786" name="textParts" index="aVT4J" />
      </concept>
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="2444626260293387291" name="Flint.structure.Duty" flags="ng" index="2cz0EU" />
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <property id="6366956576594804508" name="action" index="207Gpp" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204638" name="recipient" index="3H36lm" />
        <child id="6205025464253204596" name="actor" index="3H36mW" />
      </concept>
      <concept id="6983418503075280677" name="Flint.structure.IHasSources" flags="ng" index="2pmM45">
        <child id="6983418503075280678" name="sources" index="2pmM46" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776525" name="Flint.structure.OR" flags="ng" index="1zEXH2" />
      <concept id="4808965957220776522" name="Flint.structure.NOT" flags="ng" index="1zEXH5" />
      <concept id="4808965957220776534" name="Flint.structure.LITERAL" flags="ng" index="1zEXHp">
        <child id="4808965957220776594" name="operand" index="1zEXIt" />
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
      <concept id="4808965957220331688" name="Flint.structure.SingleExpression" flags="ng" index="1zF96B">
        <child id="4808965957220331689" name="operand" index="1zF96A" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B">
        <reference id="6587498613242404530" name="fact" index="1FQA6$" />
      </concept>
    </language>
    <language id="0bfae715-f669-4a10-999a-ba0ca94a1c3c" name="FlintTests">
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
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
    <property role="2XOHcw" value="${project_path}" />
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
  <node concept="3s_ewN" id="7FNYdkaUKRn">
    <property role="3s_ewP" value="FlintProperties" />
    <node concept="3Tm1VV" id="7FNYdkaUKRo" role="1B3o_S" />
    <node concept="3s_gsd" id="7FNYdkaUKRp" role="3s_ewO">
      <node concept="3s$Bmu" id="7FNYdkaUL4X" role="3s_gse">
        <property role="3s$Bm0" value="canGetResources" />
        <node concept="3cqZAl" id="7FNYdkaUL4Y" role="3clF45" />
        <node concept="3Tm1VV" id="7FNYdkaUL4Z" role="1B3o_S" />
        <node concept="3clFbS" id="7FNYdkaUL50" role="3clF47">
          <node concept="2Hmddi" id="7FNYdkaUM7U" role="3cqZAp">
            <node concept="2OqwBi" id="7FNYdkaUMdz" role="2Hmdds">
              <node concept="37vLTw" id="7FNYdkaUM8a" role="2Oq$k0">
                <ref role="3cqZAo" node="7FNYdkaUKT4" resolve="flintProperties" />
              </node>
              <node concept="2S8uIT" id="7FNYdkaUMls" role="2OqNvi">
                <ref role="2S8YL0" to="91gc:2eNuKY2R2z" resolve="resourcesFolder" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7FNYdkaUNaK" role="3cqZAp">
            <node concept="2YIFZM" id="7FNYdkaUOa6" role="3vwVQn">
              <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <node concept="2OqwBi" id="7FNYdkaUOgd" role="37wK5m">
                <node concept="37vLTw" id="7FNYdkaUOaS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FNYdkaUKT4" resolve="flintProperties" />
                </node>
                <node concept="2S8uIT" id="7FNYdkaUOn_" role="2OqNvi">
                  <ref role="2S8YL0" to="91gc:2eNuKY2R2z" resolve="resourcesFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7FNYdkaUMms" role="3s_gse">
        <property role="3s$Bm0" value="canGetTestResources" />
        <node concept="3cqZAl" id="7FNYdkaUMmt" role="3clF45" />
        <node concept="3Tm1VV" id="7FNYdkaUMmu" role="1B3o_S" />
        <node concept="3clFbS" id="7FNYdkaUMmv" role="3clF47">
          <node concept="2Hmddi" id="7FNYdkaUMmw" role="3cqZAp">
            <node concept="2OqwBi" id="7FNYdkaUMmx" role="2Hmdds">
              <node concept="37vLTw" id="7FNYdkaUMmy" role="2Oq$k0">
                <ref role="3cqZAo" node="7FNYdkaUKT4" resolve="flintProperties" />
              </node>
              <node concept="2S8uIT" id="7FNYdkaUMp5" role="2OqNvi">
                <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7FNYdkaUOp5" role="3cqZAp">
            <node concept="2YIFZM" id="7FNYdkaUOp6" role="3vwVQn">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
              <node concept="2OqwBi" id="7FNYdkaUOp7" role="37wK5m">
                <node concept="37vLTw" id="7FNYdkaUOp8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FNYdkaUKT4" resolve="flintProperties" />
                </node>
                <node concept="2S8uIT" id="7FNYdkaUO$I" role="2OqNvi">
                  <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7FNYdkaUKT4" role="jymVt">
      <property role="TrG5h" value="flintProperties" />
      <node concept="3Tm6S6" id="7FNYdkaUKSw" role="1B3o_S" />
      <node concept="3uibUv" id="7FNYdkaUKSS" role="1tU5fm">
        <ref role="3uigEE" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
      </node>
    </node>
    <node concept="1KhYhu" id="7FNYdkaUKTm" role="1KhZu4">
      <node concept="3clFbS" id="7FNYdkaUKTn" role="2VODD2">
        <node concept="3clFbF" id="7FNYdkaUKUk" role="3cqZAp">
          <node concept="37vLTI" id="7FNYdkaUKZt" role="3clFbG">
            <node concept="2YIFZM" id="WMRUM2S_NH" role="37vLTx">
              <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
              <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
            </node>
            <node concept="37vLTw" id="7FNYdkaUKUj" role="37vLTJ">
              <ref role="3cqZAo" node="7FNYdkaUKT4" resolve="flintProperties" />
            </node>
          </node>
        </node>
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
  <node concept="3s_ewN" id="65WHNMBsbnZ">
    <property role="3s_ewP" value="WettenNLImporter" />
    <node concept="3Tm1VV" id="65WHNMBsbo0" role="1B3o_S" />
    <node concept="3s_gsd" id="65WHNMBsbo1" role="3s_ewO">
      <node concept="3s$Bmu" id="65WHNMBsbH5" role="3s_gse">
        <property role="3s$Bm0" value="canConvertXMLtoJson" />
        <node concept="3cqZAl" id="65WHNMBsbH6" role="3clF45" />
        <node concept="3Tm1VV" id="65WHNMBsbH7" role="1B3o_S" />
        <node concept="3clFbS" id="65WHNMBsbH8" role="3clF47">
          <node concept="3cpWs8" id="65WHNMBsbW8" role="3cqZAp">
            <node concept="3cpWsn" id="65WHNMBsbW9" role="3cpWs9">
              <property role="TrG5h" value="filePath" />
              <node concept="3uibUv" id="65WHNMBsbWa" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="2OqwBi" id="65WHNMBsbWb" role="33vP2m">
                <node concept="2OqwBi" id="65WHNMBsbWc" role="2Oq$k0">
                  <node concept="2YIFZM" id="65WHNMBsbWd" role="2Oq$k0">
                    <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
                    <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
                  </node>
                  <node concept="2S8uIT" id="65WHNMBsbWe" role="2OqNvi">
                    <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
                  </node>
                </node>
                <node concept="liA8E" id="65WHNMBsbWf" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                  <node concept="Xl_RD" id="65WHNMBsbWg" role="37wK5m">
                    <property role="Xl_RC" value="flint-filler-test-file.xml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="65WHNMBsg$d" role="3cqZAp">
            <node concept="3cpWsn" id="65WHNMBsg$e" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="17QB3L" id="65WHNMBsf9h" role="1tU5fm" />
              <node concept="2OqwBi" id="65WHNMBsg$f" role="33vP2m">
                <node concept="37vLTw" id="65WHNMBsg$g" role="2Oq$k0">
                  <ref role="3cqZAo" node="65WHNMBsbq$" resolve="wettenNlImporter" />
                </node>
                <node concept="liA8E" id="65WHNMBsg$h" role="2OqNvi">
                  <ref role="37wK5l" to="472r:65WHNMBr8bu" resolve="importFlintModelFromFile" />
                  <node concept="2OqwBi" id="65WHNMBsg$i" role="37wK5m">
                    <node concept="37vLTw" id="65WHNMBsg$j" role="2Oq$k0">
                      <ref role="3cqZAo" node="65WHNMBsbW9" resolve="filePath" />
                    </node>
                    <node concept="liA8E" id="65WHNMBsg$k" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="65WHNMBskf1" role="3cqZAp">
            <node concept="3cpWsn" id="65WHNMBskf4" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="65WHNMBskeZ" role="1tU5fm" />
              <node concept="2YIFZM" id="65WHNMBskjE" role="33vP2m">
                <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path)" resolve="readString" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="2OqwBi" id="65WHNMBskkN" role="37wK5m">
                  <node concept="2OqwBi" id="65WHNMBskkO" role="2Oq$k0">
                    <node concept="2YIFZM" id="65WHNMBskkP" role="2Oq$k0">
                      <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
                      <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
                    </node>
                    <node concept="2S8uIT" id="65WHNMBskkQ" role="2OqNvi">
                      <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="65WHNMBskkR" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                    <node concept="Xl_RD" id="65WHNMBskkS" role="37wK5m">
                      <property role="Xl_RC" value="flint-filler-result.json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="65WHNMBslkA" role="3cqZAp">
            <node concept="37vLTw" id="65WHNMBslq1" role="3tpDZB">
              <ref role="3cqZAo" node="65WHNMBskf4" resolve="expected" />
            </node>
            <node concept="37vLTw" id="65WHNMBst9G" role="3tpDZA">
              <ref role="3cqZAo" node="65WHNMBsg$e" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="65WHNMBsbq$" role="jymVt">
      <property role="TrG5h" value="wettenNlImporter" />
      <node concept="3Tm6S6" id="65WHNMBsbpO" role="1B3o_S" />
      <node concept="3uibUv" id="65WHNMBsbqo" role="1tU5fm">
        <ref role="3uigEE" to="472r:2p4aUJVrHKR" resolve="WettenNLImporter" />
      </node>
    </node>
    <node concept="1KhYhu" id="65WHNMBsbrk" role="1KhZu4">
      <node concept="3clFbS" id="65WHNMBsbrl" role="2VODD2">
        <node concept="3clFbF" id="65WHNMBsbsg" role="3cqZAp">
          <node concept="37vLTI" id="65WHNMBsbxB" role="3clFbG">
            <node concept="2ShNRf" id="65WHNMBsbyv" role="37vLTx">
              <node concept="1pGfFk" id="65WHNMBsbym" role="2ShVmc">
                <ref role="37wK5l" to="472r:6e6T56s6W1p" resolve="WettenNLImporter" />
              </node>
            </node>
            <node concept="37vLTw" id="65WHNMBsbsf" role="37vLTJ">
              <ref role="3cqZAo" node="65WHNMBsbq$" resolve="wettenNlImporter" />
            </node>
          </node>
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
    </node>
    <node concept="1qefOq" id="28ttwYheEcb" role="25YQFr">
      <node concept="3_ImHQ" id="28ttwYheEca" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cu0$f" id="28ttwYheEfT" role="3_ImGK">
          <property role="TrG5h" value="placeholder" />
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
          <node concept="1FQA6B" id="28ttwYheGDK" role="3H36mW">
            <ref role="1FQA6$" node="28ttwYheEfT" resolve="placeholder" />
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
                <node concept="LIFWc" id="28ttwYhlEQv" role="lGtFl">
                  <property role="LIFWa" value="1" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_word" />
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
</model>

