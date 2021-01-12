<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9552c217-62e0-4fe8-b79a-8ba546d6e79e(subsidie)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="4" />
  </languages>
  <imports />
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
      <concept id="6868897032739893314" name="Flint.structure.IExplainable" flags="ng" index="cog$R">
        <property id="778381075952164307" name="explanation" index="3ANC2_" />
      </concept>
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2" />
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <property id="6366956576594804508" name="action" index="207Gpp" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204638" name="recipient" index="3H36lm" />
        <child id="6205025464253204596" name="actor" index="3H36mW" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776510" name="Flint.structure.LESS_THAN" flags="ng" index="1zEXGL" />
      <concept id="4808965957220331692" name="Flint.structure.MultiExpression" flags="ng" index="1zF96z">
        <child id="4808965957220331693" name="operands" index="1zF96y" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B">
        <reference id="6587498613242404530" name="fact" index="1FQA6$" />
      </concept>
      <concept id="491685697582699846" name="Flint.structure.PROJECTION" flags="ng" index="1Rn4jf">
        <child id="491685697582722527" name="context" index="1Rn3Lm" />
        <child id="491685697582722529" name="fact" index="1Rn3LC" />
      </concept>
      <concept id="491685697582670580" name="Flint.structure.CREATE" flags="ng" index="1RnfdX" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="cu0$f" id="l30HV33nLW">
    <property role="TrG5h" value="bedrag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="l30HV33nLX">
    <property role="TrG5h" value="aanvraag" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="l30HV33nLY" role="coNO9">
      <node concept="1FQA6B" id="l30HV36SAn" role="1zF96y">
        <ref role="1FQA6$" node="l30HV33nM1" resolve="burger" />
      </node>
      <node concept="1FQA6B" id="l30HV36SAt" role="1zF96y">
        <ref role="1FQA6$" node="l30HV33nLW" resolve="bedrag" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="l30HV33nM1">
    <property role="TrG5h" value="burger" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="l30HV33nM2">
    <property role="TrG5h" value="bedrag projection" />
    <property role="3GE5qa" value="facts" />
    <node concept="1Rn4jf" id="l30HV33nM3" role="coNO9">
      <node concept="1FQA6B" id="l30HV33nM6" role="1Rn3LC">
        <ref role="1FQA6$" node="l30HV33nLW" resolve="bedrag" />
      </node>
      <node concept="1FQA6B" id="l30HV33nM7" role="1Rn3Lm">
        <ref role="1FQA6$" node="l30HV33nLX" resolve="aanvraag" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="l30HV33nM8">
    <property role="TrG5h" value="verzoek" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="l30HV33nM9">
    <property role="TrG5h" value="ambtenaar" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="l30HV33nMa">
    <property role="TrG5h" value="burger met aanvraag" />
    <property role="3GE5qa" value="facts" />
    <node concept="1Rn4jf" id="l30HV33nMb" role="coNO9">
      <node concept="1FQA6B" id="l30HV33nMe" role="1Rn3LC">
        <ref role="1FQA6$" node="l30HV33nLW" resolve="bedrag" />
      </node>
      <node concept="1FQA6B" id="l30HV33nMf" role="1Rn3Lm">
        <ref role="1FQA6$" node="l30HV33nLX" resolve="aanvraag" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="l30HV33nMg">
    <property role="TrG5h" value="person" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="mu5$5" id="l30HV33nMh">
    <property role="TrG5h" value="subsidie aanvragen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="aanvragen" />
    <node concept="1zEWgd" id="l30HV33nMl" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nMn" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nM1" resolve="burger" />
    </node>
    <node concept="1FQA6B" id="l30HV33nMo" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nM8" resolve="verzoek" />
    </node>
    <node concept="1FQA6B" id="l30HV33nMp" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nM9" resolve="ambtenaar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nMq">
    <property role="TrG5h" value="subsidie aanvraag toekennen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="toekennen" />
    <node concept="1zEXGL" id="l30HV33nMu" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nMz" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nM9" resolve="ambtenaar" />
    </node>
    <node concept="1FQA6B" id="l30HV33nM$" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nLX" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="l30HV33nM_" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nM1" resolve="burger" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nMA">
    <property role="TrG5h" value="subsidie intrekken" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="intrekken" />
    <node concept="1FQA6B" id="l30HV33nME" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nMa" resolve="burger met aanvraag" />
    </node>
    <node concept="1FQA6B" id="l30HV33nMF" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nLX" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="l30HV33nMG" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nM9" resolve="ambtenaar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nMH">
    <property role="TrG5h" value="subsidie aanvraag afwijzen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="afwijzen" />
    <node concept="1zEXGL" id="l30HV33nML" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nMQ" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nM9" resolve="ambtenaar" />
    </node>
    <node concept="1FQA6B" id="l30HV33nMR" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nLX" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="l30HV33nMS" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nM1" resolve="burger" />
    </node>
  </node>
  <node concept="cu0$2" id="l30HV33nMT">
    <property role="TrG5h" value="Subsidie" />
  </node>
  <node concept="231zEi" id="qfyMBXj0DG">
    <property role="TrG5h" value="SubsidieRunner" />
    <ref role="231zEc" node="l30HV33nMT" resolve="Subsidie" />
    <node concept="231zEf" id="qfyMBXzrSB" role="231zE2">
      <ref role="231zEe" node="qfyMBXj0DM" resolve="Burger" />
    </node>
    <node concept="231zEf" id="1YpZTwqFam7" role="231zE2">
      <ref role="231zEe" node="1YpZTwq_vo$" resolve="Burger2" />
    </node>
    <node concept="231zEt" id="qfyMBXj0DM" role="231zEh">
      <property role="TrG5h" value="Burger" />
      <node concept="1FQA6B" id="qfyMBXj0DW" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nM1" resolve="burger" />
      </node>
    </node>
    <node concept="231zEt" id="4OIoh8t0hyN" role="231zEh">
      <property role="TrG5h" value="Ambtenaar" />
      <node concept="1FQA6B" id="4OIoh8t0hyR" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nM9" resolve="ambtenaar" />
      </node>
    </node>
    <node concept="231zEt" id="1YpZTwq_vo$" role="231zEh">
      <property role="TrG5h" value="Burger2" />
      <node concept="1FQA6B" id="1YpZTwq_voE" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nM1" resolve="burger" />
      </node>
    </node>
    <node concept="1FQA6B" id="1YpZTwqy8ax" role="24vW_X">
      <ref role="1FQA6$" node="l30HV33nMg" resolve="person" />
    </node>
  </node>
</model>

