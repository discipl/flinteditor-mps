<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd6f2202-b457-4d41-bca5-e2606d1e177b(Test.Test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="6" />
    <use id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource" version="0" />
    <use id="5ebf7652-f137-4ddb-887b-cec2016d95f0" name="Resources" version="0" />
    <use id="c9991bd9-1f60-4f96-8e56-efd35c072829" name="ParameterizedRangeSelection" version="0" />
  </languages>
  <imports>
    <import index="91gc" ref="r:57850d6b-985b-4a3f-af65-25f1fdeb3739(Flint.runtime.utils)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2" />
    </language>
    <language id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource">
      <concept id="1576888483996689830" name="LawSource.structure.LawSource" flags="ng" index="2ATdSu" />
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
  <node concept="2XOHcx" id="1$A6n3M4mh$">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="LiM7Y" id="78Zf0R2QjR$">
    <property role="TrG5h" value="Derp" />
    <node concept="1qefOq" id="78Zf0R2QjRZ" role="25YQFr">
      <node concept="cu0$2" id="6YMkwpbaGYH" role="1qenE9" />
    </node>
    <node concept="3clFbS" id="6YMkwpbaGhc" role="LjaKd">
      <node concept="3clFbF" id="6YMkwpbaGhf" role="3cqZAp">
        <node concept="2OqwBi" id="6YMkwpbaGkz" role="3clFbG">
          <node concept="2YIFZM" id="6YMkwpbaGhB" role="2Oq$k0">
            <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
            <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
          </node>
          <node concept="2S8uIT" id="6YMkwpbaGon" role="2OqNvi">
            <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6YMkwpbaGYf" role="25YQCW">
      <node concept="cu0$2" id="6YMkwpbaGYe" role="1qenE9">
        <node concept="LIFWc" id="6YMkwpbaH0V" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6YMkwpbaHbP">
    <property role="TrG5h" value="Derp2" />
    <node concept="1qefOq" id="6YMkwpbaHbQ" role="25YQFr">
      <node concept="2ATdSu" id="6YMkwpbaHdh" role="1qenE9" />
    </node>
    <node concept="3clFbS" id="6YMkwpbaHbS" role="LjaKd">
      <node concept="3clFbF" id="6YMkwpbaHbT" role="3cqZAp">
        <node concept="2OqwBi" id="6YMkwpbaHbU" role="3clFbG">
          <node concept="2YIFZM" id="6YMkwpbaHbV" role="2Oq$k0">
            <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
            <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
          </node>
          <node concept="2S8uIT" id="6YMkwpbaHbW" role="2OqNvi">
            <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6YMkwpbaHbX" role="25YQCW">
      <node concept="2ATdSu" id="6YMkwpbaHdd" role="1qenE9">
        <node concept="LIFWc" id="6YMkwpbaHdj" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
</model>

