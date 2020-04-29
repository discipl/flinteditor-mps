<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ceb6959d-3048-4286-a338-240ff04b4133(Flint.test.test@test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="19bf" ref="r:9ccc0aaa-6a7d-428b-801a-7c9a042369d0(Flint.typesystem)" />
    <import index="ktnu" ref="r:654667b7-45cd-4869-b57c-8f45baf568b1(Flint.intentions)" />
    <import index="472r" ref="r:c1237359-7bb5-4dac-8876-15c9bcf561ef(Flint.plugin.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="6868897032739893311" name="Flint.structure.Source" flags="ng" index="cog_a">
        <property id="6868897032739893349" name="validTo" index="cog$g" />
        <property id="6868897032739893347" name="validFrom" index="cog$m" />
      </concept>
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2">
        <child id="6868897032739893452" name="sources" index="cogAT" />
        <child id="6868897032739434624" name="facts" index="cu0BP" />
        <child id="2444626260294865416" name="duties" index="2cADMD" />
        <child id="9029403747834602304" name="acts" index="m3s6u" />
      </concept>
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="2444626260293387291" name="Flint.structure.Duty" flags="ng" index="2cz0EU" />
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <reference id="9029403747833797766" name="recipient" index="mu3To" />
        <reference id="9029403747833797762" name="object" index="mu3Ts" />
        <reference id="9029403747833797759" name="action" index="mu3Ux" />
        <reference id="9029403747833789423" name="actor" index="mu5$L" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776522" name="Flint.structure.NOT" flags="ng" index="1zEXH5" />
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
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
    <node concept="1qefOq" id="1$A6n3M4kbF" role="1SKRRt">
      <node concept="cu0$2" id="1$A6n3M4kbE" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cog_a" id="1$A6n3M4kOp" role="cogAT">
          <property role="TrG5h" value="source1" />
          <property role="cog$m" value="22-04-2020" />
          <property role="cog$g" value="27-04-2020" />
          <node concept="7CXmI" id="1$A6n3M4kOu" role="lGtFl">
            <node concept="1TM$A" id="1$A6n3M4kOv" role="7EUXB">
              <node concept="2PYRI3" id="1$A6n3M4kOz" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cog_a" id="1$A6n3M4kOr" role="cogAT">
          <property role="TrG5h" value="source1" />
          <property role="cog$m" value="29-04-2020" />
          <property role="cog$g" value="30-04-2020" />
          <node concept="7CXmI" id="1$A6n3M4kO_" role="lGtFl">
            <node concept="1TM$A" id="1$A6n3M4kOA" role="7EUXB">
              <node concept="2PYRI3" id="1$A6n3M4kOE" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cu0$f" id="1$A6n3M4kbK" role="cu0BP">
          <property role="TrG5h" value="fact1" />
          <node concept="7CXmI" id="1$A6n3M4kLU" role="lGtFl">
            <node concept="1TM$A" id="1$A6n3M4kLV" role="7EUXB">
              <node concept="2PYRI3" id="1$A6n3M4kLZ" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cu0$f" id="1$A6n3M4kbM" role="cu0BP">
          <property role="TrG5h" value="fact1" />
          <node concept="7CXmI" id="1$A6n3M4kbP" role="lGtFl">
            <node concept="1TM$A" id="1$A6n3M4kbQ" role="7EUXB">
              <node concept="2PYRI3" id="1$A6n3M4kbU" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mu5$5" id="1$A6n3M4kbI" role="m3s6u">
          <property role="TrG5h" value="act1" />
          <ref role="mu5$L" node="1$A6n3M4kbK" resolve="fact1" />
          <ref role="mu3Ux" node="1$A6n3M4kbK" resolve="fact1" />
          <ref role="mu3Ts" node="1$A6n3M4kbK" resolve="fact1" />
          <ref role="mu3To" node="1$A6n3M4kbK" resolve="fact1" />
          <node concept="7CXmI" id="1$A6n3M4kNZ" role="lGtFl">
            <node concept="1TM$A" id="1$A6n3M4kO0" role="7EUXB">
              <node concept="2PYRI3" id="1$A6n3M4kO4" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mu5$5" id="1$A6n3M4kM5" role="m3s6u">
          <property role="TrG5h" value="act1" />
          <ref role="mu5$L" node="1$A6n3M4kbK" resolve="fact1" />
          <ref role="mu3Ux" node="1$A6n3M4kbK" resolve="fact1" />
          <ref role="mu3Ts" node="1$A6n3M4kbK" resolve="fact1" />
          <ref role="mu3To" node="1$A6n3M4kbK" resolve="fact1" />
          <node concept="7CXmI" id="1$A6n3M4kNS" role="lGtFl">
            <node concept="1TM$A" id="1$A6n3M4kNT" role="7EUXB">
              <node concept="2PYRI3" id="1$A6n3M4kNX" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2cz0EU" id="1$A6n3M4kO6" role="2cADMD">
          <property role="TrG5h" value="duty1" />
          <node concept="7CXmI" id="1$A6n3M4kOi" role="lGtFl">
            <node concept="1TM$A" id="1$A6n3M4kOj" role="7EUXB">
              <node concept="2PYRI3" id="1$A6n3M4kOn" role="3lydEf">
                <ref role="39XzEq" to="19bf:1$A6n3LTaXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2cz0EU" id="1$A6n3M4kO8" role="2cADMD">
          <property role="TrG5h" value="duty1" />
          <node concept="7CXmI" id="1$A6n3M4kOb" role="lGtFl">
            <node concept="1TM$A" id="1$A6n3M4kOc" role="7EUXB">
              <node concept="2PYRI3" id="1$A6n3M4kOg" role="3lydEf">
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
    <node concept="1qefOq" id="1$A6n3M4AEp" role="1SKRRt">
      <node concept="cu0$2" id="1$A6n3M4AEo" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cu0$f" id="1$A6n3M4AEs" role="cu0BP">
          <property role="TrG5h" value="Fact1" />
          <node concept="7CXmI" id="1$A6n3M4BVZ" role="lGtFl">
            <node concept="29bkU" id="1$A6n3M4BW0" role="7EUXB">
              <node concept="2PQEqo" id="1$A6n3M4BW4" role="3lydCh">
                <ref role="39XzEq" to="19bf:27H3E6HMDRp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cog_a" id="1$A6n3M4AEu" role="cogAT">
          <property role="TrG5h" value="source1" />
          <property role="cog$m" value="29-04-2020" />
          <property role="cog$g" value="30-04-2020" />
          <node concept="7CXmI" id="1$A6n3M4Cq0" role="lGtFl">
            <node concept="29bkU" id="1$A6n3M4Cq1" role="7EUXB">
              <node concept="2PQEqo" id="1$A6n3M4Cq5" role="3lydCh">
                <ref role="39XzEq" to="19bf:27H3E6HMDRp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2cz0EU" id="1$A6n3M4AEw" role="2cADMD">
          <property role="TrG5h" value="duty1" />
          <node concept="7CXmI" id="1$A6n3M4CpT" role="lGtFl">
            <node concept="29bkU" id="1$A6n3M4CpU" role="7EUXB">
              <node concept="2PQEqo" id="63E5y3SYgIf" role="3lydCh">
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
      <node concept="cu0$2" id="1h5_OQX3CXO" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cu0$f" id="1h5_OQX3D1h" role="cu0BP">
          <property role="TrG5h" value="Fact1" />
          <node concept="1zEXH5" id="1h5_OQX3D1m" role="coNO9">
            <node concept="1FQA6B" id="1h5_OQX3D1w" role="1zF96A">
              <ref role="1FQA6$" node="1h5_OQX3D1j" resolve="Fact2" />
              <node concept="LIFWc" id="1h5_OQX64nC" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="RNEC_property_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cu0$f" id="1h5_OQX3D1j" role="cu0BP">
          <property role="TrG5h" value="Fact2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1h5_OQXezlw" role="25YQFr">
      <node concept="cu0$2" id="1h5_OQXezl_" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="cu0$f" id="1h5_OQXezlA" role="cu0BP">
          <property role="TrG5h" value="Fact1" />
          <node concept="1zEXH5" id="1h5_OQXezlB" role="coNO9">
            <node concept="1zEWgd" id="1h5_OQXezZ0" role="1zF96A">
              <node concept="1FQA6B" id="1h5_OQXezlC" role="1zF96y">
                <ref role="1FQA6$" node="1h5_OQXezlE" resolve="Fact2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cu0$f" id="1h5_OQXezlE" role="cu0BP">
          <property role="TrG5h" value="Fact2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1h5_OQWVP3C">
    <property role="TrG5h" value="ShowBlockDiagram" />
    <node concept="1qefOq" id="1h5_OQWVP3E" role="25YQCW">
      <node concept="cu0$f" id="1h5_OQWW8s3" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="LIFWc" id="63E5y3T2nBy" role="lGtFl">
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
      <node concept="3vlDli" id="1h5_OQWXvt_" role="3cqZAp">
        <node concept="2bRw2S" id="1h5_OQWXvtX" role="3tpDZB">
          <ref role="2bRw2V" to="ktnu:4OBWPp1DY68" resolve="HideBlockDiagram" />
        </node>
        <node concept="3clFbT" id="1h5_OQWXvu6" role="3tpDZA">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="3clFbH" id="1h5_OQWW7wr" role="3cqZAp" />
      <node concept="3clFbH" id="1h5_OQWW7w2" role="3cqZAp" />
    </node>
  </node>
  <node concept="3FgkA8" id="63E5y3Tk86Z">
    <property role="TrG5h" value="RunConfigurationGeneratorTest" />
    <property role="3Fgkti" value="Test reducing run configuration to json" />
    <node concept="3Fgkto" id="63E5y3Tk87M" role="3Fgkth">
      <property role="TrG5h" value="INPUT" />
      <node concept="1dCxOl" id="63E5y3Tk87Q" role="3Fgkt4">
        <property role="1XweGQ" value="r:8da1cb8b-6012-42db-a9f8-f7995e254849" />
        <node concept="1j_P7g" id="63E5y3Tk87R" role="1j$8Uc">
          <property role="1j_P7h" value="Flint.test.flintrunner" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="63E5y3Toh97" role="3Fgkth">
      <property role="TrG5h" value="OUTPUT" />
      <node concept="1dCxOl" id="63E5y3Toh9f" role="3Fgkt4">
        <property role="1XweGQ" value="r:f1baa466-46be-4ec6-ab3f-51fa46369142" />
        <node concept="1j_P7g" id="63E5y3Toh9g" role="1j$8Uc">
          <property role="1j_P7h" value="Flint.test.flintrunneroutput" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="63E5y3Tk88T" role="3FggHh">
      <node concept="3FggHH" id="63E5y3Tk88Z" role="3FggHC">
        <ref role="3FggHE" node="63E5y3Tk87M" resolve="INPUT" />
      </node>
      <node concept="3FggHH" id="63E5y3Toh9j" role="3FggHm">
        <ref role="3FggHE" node="63E5y3Toh97" resolve="OUTPUT" />
      </node>
    </node>
  </node>
  <node concept="3FgkA8" id="63E5y3TohTS">
    <property role="TrG5h" value="FlintModelGeneratorTest" />
    <property role="3Fgkti" value="Test reducing flint model to flint.json" />
    <node concept="3Fgkto" id="63E5y3ToiAP" role="3Fgkth">
      <property role="TrG5h" value="INPUT" />
      <node concept="1dCxOl" id="63E5y3ToiAT" role="3Fgkt4">
        <property role="1XweGQ" value="r:e1c4157a-470b-45c3-b6a9-e224efe13d0d" />
        <node concept="1j_P7g" id="63E5y3ToiAU" role="1j$8Uc">
          <property role="1j_P7h" value="Flint.test.flintmodel" />
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
  <node concept="1lH9Xt" id="63E5y3U8KFc">
    <property role="TrG5h" value="Test" />
    <node concept="1qefOq" id="63E5y3U8KFe" role="1SKRRt">
      <node concept="cu0$2" id="63E5y3U8KFd" role="1qenE9">
        <property role="TrG5h" value="FlintModel" />
        <node concept="3xLA65" id="63E5y3U8KFh" role="lGtFl">
          <property role="TrG5h" value="Model" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="63E5y3U8KFj" role="1SL9yI">
      <property role="TrG5h" value="parse" />
      <node concept="3cqZAl" id="63E5y3U8KFk" role="3clF45" />
      <node concept="3clFbS" id="63E5y3U8KFl" role="3clF47">
        <node concept="3cpWs8" id="63E5y3U8KNR" role="3cqZAp">
          <node concept="3cpWsn" id="63E5y3U8KNU" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="17QB3L" id="63E5y3U8KNP" role="1tU5fm" />
            <node concept="Xl_RD" id="63E5y3U8KOc" role="33vP2m">
              <property role="Xl_RC" value="{\r\n  \&quot;acts\&quot;: [\r\n  ],\r\n  \&quot;facts\&quot;: [\r\n    {\r\n      \&quot;fact\&quot;: \&quot;[Fact1]\&quot;,\r\n      \&quot;explanation\&quot;: \&quot;\&quot;,\r\n      \&quot;function\&quot;: \&quot;[]\&quot;,\r\n      \&quot;sources\&quot;: []\r\n    },\r\n  ],\r\n  \&quot;duties\&quot;: [\r\n  ]\r\n}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63E5y3U8KRk" role="3cqZAp">
          <node concept="3cpWsn" id="63E5y3U8KRl" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="63E5y3U8KPW" role="1tU5fm">
              <ref role="3uigEE" to="472r:63E5y3Tojsl" resolve="ModelParser" />
            </node>
            <node concept="2ShNRf" id="63E5y3U8KRm" role="33vP2m">
              <node concept="1pGfFk" id="63E5y3U8KRn" role="2ShVmc">
                <ref role="37wK5l" to="472r:63E5y3TosjU" resolve="ModelParser" />
                <node concept="37vLTw" id="63E5y3U8KRo" role="37wK5m">
                  <ref role="3cqZAo" node="63E5y3U8KNU" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63E5y3U8KGF" role="3cqZAp">
          <node concept="2OqwBi" id="63E5y3U8KW3" role="3clFbG">
            <node concept="37vLTw" id="63E5y3U8KRp" role="2Oq$k0">
              <ref role="3cqZAo" node="63E5y3U8KRl" resolve="parser" />
            </node>
            <node concept="liA8E" id="63E5y3U8L3n" role="2OqNvi">
              <ref role="37wK5l" to="472r:63E5y3ToxVA" resolve="parseModel" />
              <node concept="2OqwBi" id="63E5y3U8L_H" role="37wK5m">
                <node concept="liA8E" id="63E5y3U8LLn" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
                <node concept="2JrnkZ" id="63E5y3U8L_M" role="2Oq$k0">
                  <node concept="3xONca" id="63E5y3U8L45" role="2JrQYb">
                    <ref role="3xOPvv" node="63E5y3U8KFh" resolve="Model" />
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

