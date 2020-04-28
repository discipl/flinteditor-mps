<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ceb6959d-3048-4286-a338-240ff04b4133(Flint.test.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="0" />
  </languages>
  <imports>
    <import index="19bf" ref="r:9ccc0aaa-6a7d-428b-801a-7c9a042369d0(Flint.typesystem)" />
    <import index="ktnu" ref="r:654667b7-45cd-4869-b57c-8f45baf568b1(Flint.intentions)" />
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
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
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
              <node concept="2PQEqo" id="1$A6n3M4CpY" role="3lydCh">
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
        <node concept="LIFWc" id="1h5_OQWXuQO" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name1" />
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
</model>

