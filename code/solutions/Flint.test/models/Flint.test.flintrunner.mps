<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8da1cb8b-6012-42db-a9f8-f7995e254849(Flint.test.flintrunner)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="3" />
  </languages>
  <imports>
    <import index="atn4" ref="r:e1c4157a-470b-45c3-b6a9-e224efe13d0d(Flint.test.flintmodel)" />
  </imports>
  <registry>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="1158474964212744280" name="Flint.structure.FlintModelActorReference" flags="ng" index="231zEf">
        <reference id="1158474964212744281" name="actor" index="231zEe" />
      </concept>
      <concept id="1158474964212744261" name="Flint.structure.FlintModelRunnerConfiguration" flags="ng" index="231zEi">
        <reference id="1158474964212744283" name="flintModel" index="231zEc" />
        <child id="1158474964212744277" name="activeActors" index="231zE2" />
        <child id="1158474964212744262" name="actors" index="231zEh" />
        <child id="1158474964235219882" name="generalFacts" index="24vW_X" />
      </concept>
      <concept id="1158474964212744266" name="Flint.structure.FlintModelActor" flags="ng" index="231zEt">
        <child id="1158474964212744273" name="facts" index="231zE6" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B">
        <reference id="6587498613242404530" name="fact" index="1FQA6$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="231zEi" id="63E5y3Tk87a">
    <property role="TrG5h" value="TestRunner" />
    <ref role="231zEc" to="atn4:63E5y3Tohym" resolve="TestModel" />
    <node concept="231zEf" id="63E5y3Tk87C" role="231zE2">
      <ref role="231zEe" node="63E5y3Tk87g" resolve="Actor1" />
    </node>
    <node concept="231zEf" id="63E5y3Tk87I" role="231zE2">
      <ref role="231zEe" node="63E5y3Tk87k" resolve="Actor2" />
    </node>
    <node concept="231zEt" id="63E5y3Tk87g" role="231zEh">
      <property role="TrG5h" value="Actor1" />
      <node concept="1FQA6B" id="63E5y3TohyF" role="231zE6">
        <ref role="1FQA6$" to="atn4:63E5y3Tohyt" resolve="Fact1" />
      </node>
    </node>
    <node concept="231zEt" id="63E5y3Tk87k" role="231zEh">
      <property role="TrG5h" value="Actor2" />
      <node concept="1FQA6B" id="5xrYknoCsf5" role="231zE6">
        <ref role="1FQA6$" to="atn4:5xrYknozW7A" resolve="Fact2" />
      </node>
      <node concept="1FQA6B" id="63E5y3TohyM" role="231zE6">
        <ref role="1FQA6$" to="atn4:63E5y3Tohyy" resolve="Fact3" />
      </node>
    </node>
    <node concept="231zEt" id="63E5y3TmdBR" role="231zEh">
      <property role="TrG5h" value="Actor3" />
      <node concept="1FQA6B" id="Ftn0l75NhR" role="231zE6">
        <ref role="1FQA6$" to="atn4:63E5y3Tohyt" resolve="Fact1" />
      </node>
    </node>
    <node concept="231zEt" id="Ftn0l75Niu" role="231zEh">
      <property role="TrG5h" value="Actor4" />
    </node>
    <node concept="1FQA6B" id="63E5y3TohyQ" role="24vW_X">
      <ref role="1FQA6$" to="atn4:63E5y3TohyA" resolve="Fact4" />
    </node>
  </node>
</model>

