<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b207ec80-01d0-4c9c-9fef-433a23863ae1(Flint.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="2" />
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
      </concept>
      <concept id="1158474964212744266" name="Flint.structure.FlintModelActor" flags="ng" index="231zEt">
        <child id="1158474964212744273" name="facts" index="231zE6" />
      </concept>
      <concept id="6868897032739893314" name="Flint.structure.IExplainable" flags="ng" index="cog$R">
        <property id="778381075952164307" name="explanation" index="3ANC2_" />
      </concept>
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2">
        <child id="6868897032739434624" name="facts" index="cu0BP" />
        <child id="9029403747834602304" name="acts" index="m3s6u" />
      </concept>
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <child id="9029403747833803217" name="create" index="mu1cf" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
        <child id="6205025464253204623" name="objectRef" index="3H36l7" />
        <child id="6205025464253204609" name="actionRef" index="3H36l9" />
        <child id="6205025464253204638" name="recipientRef" index="3H36lm" />
        <child id="6205025464253204596" name="actorRef" index="3H36mW" />
      </concept>
      <concept id="4808965957220776510" name="Flint.structure.LESS_THAN" flags="ng" index="1zEXGL" />
      <concept id="4808965957220776534" name="Flint.structure.LITERAL" flags="ng" index="1zEXHp">
        <child id="4808965957220776594" name="operand" index="1zEXIt" />
      </concept>
      <concept id="4808965957220777138" name="Flint.structure.NumberOperand" flags="ng" index="1zEXQX">
        <property id="4808965957220777139" name="value" index="1zEXQW" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="cu0$2" id="qfyMBXf4L_">
    <property role="TrG5h" value="Subsidie" />
    <node concept="cu0$f" id="qfyMBXf4LD" role="cu0BP">
      <property role="TrG5h" value="bedrag" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="qfyMBXf4LA" role="cu0BP">
      <property role="TrG5h" value="aanvraag" />
      <node concept="1RnfdX" id="qfyMBXf4LB" role="coNO9">
        <node concept="1FQA6B" id="qfyMBXf4LC" role="1zF96y">
          <ref role="1FQA6$" node="qfyMBXf4LD" resolve="bedrag" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="qfyMBXf4LE" role="cu0BP">
      <property role="TrG5h" value="bedrag projection" />
      <node concept="1Rn4jf" id="qfyMBXf4LF" role="coNO9">
        <node concept="1FQA6B" id="qfyMBXf4LG" role="1Rn3Lm">
          <ref role="1FQA6$" node="qfyMBXf4LA" resolve="aanvraag" />
        </node>
        <node concept="1FQA6B" id="qfyMBXCRmd" role="1Rn3LC">
          <ref role="1FQA6$" node="qfyMBXf4LD" resolve="bedrag" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="qfyMBXf4LK" role="cu0BP">
      <property role="TrG5h" value="burger" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="qfyMBXf4LM" role="cu0BP">
      <property role="TrG5h" value="verzoek" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="qfyMBXf4LO" role="cu0BP">
      <property role="TrG5h" value="ambtenaar" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="qfyMBXgjHX" role="cu0BP">
      <property role="TrG5h" value="aanvragen" />
    </node>
    <node concept="cu0$f" id="qfyMBXgjIa" role="cu0BP">
      <property role="TrG5h" value="toekennen" />
    </node>
    <node concept="mu5$5" id="qfyMBXf4LI" role="m3s6u">
      <property role="TrG5h" value="subsidie aanvragen" />
      <node concept="1FQA6B" id="qfyMBXf4LJ" role="3H36mW">
        <ref role="1FQA6$" node="qfyMBXf4LK" resolve="burger" />
      </node>
      <node concept="1FQA6B" id="qfyMBXf4LL" role="3H36l7">
        <ref role="1FQA6$" node="qfyMBXf4LM" resolve="verzoek" />
      </node>
      <node concept="1FQA6B" id="qfyMBXf4LN" role="3H36lm">
        <ref role="1FQA6$" node="qfyMBXf4LO" resolve="ambtenaar" />
      </node>
      <node concept="1FQA6B" id="qfyMBXf4LR" role="mu1cf">
        <ref role="1FQA6$" node="qfyMBXf4LA" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="qfyMBXgjIo" role="3H36l9">
        <ref role="1FQA6$" node="qfyMBXgjHX" resolve="aanvragen" />
      </node>
      <node concept="1FQA6B" id="qfyMBXlKYT" role="mu3T0">
        <ref role="1FQA6$" node="qfyMBXf4LD" resolve="bedrag" />
      </node>
    </node>
    <node concept="mu5$5" id="qfyMBXf4LS" role="m3s6u">
      <property role="TrG5h" value="subsidie aanvraag toekennen" />
      <node concept="1FQA6B" id="qfyMBXf4LT" role="3H36mW">
        <ref role="1FQA6$" node="qfyMBXf4LO" resolve="ambtenaar" />
      </node>
      <node concept="1FQA6B" id="qfyMBXf4LU" role="3H36l7">
        <ref role="1FQA6$" node="qfyMBXf4LA" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="qfyMBXf4LV" role="3H36lm">
        <ref role="1FQA6$" node="qfyMBXf4LK" resolve="burger" />
      </node>
      <node concept="1zEXGL" id="qfyMBXf4LW" role="mu3T0">
        <node concept="1FQA6B" id="qfyMBXf4LX" role="1zF96y">
          <ref role="1FQA6$" node="qfyMBXf4LE" resolve="bedrag projection" />
        </node>
        <node concept="1zEXHp" id="qfyMBXf4LY" role="1zF96y">
          <node concept="1zEXQX" id="qfyMBXf4LZ" role="1zEXIt">
            <property role="1zEXQW" value="500" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="qfyMBXgjIq" role="3H36l9">
        <ref role="1FQA6$" node="qfyMBXgjIa" resolve="toekennen" />
      </node>
    </node>
  </node>
  <node concept="231zEi" id="qfyMBXj0DG">
    <property role="TrG5h" value="SubsidieRunner" />
    <ref role="231zEc" node="qfyMBXf4L_" resolve="Subsidie" />
    <node concept="231zEf" id="qfyMBXzrSB" role="231zE2">
      <ref role="231zEe" node="qfyMBXj0DM" resolve="Burger" />
    </node>
    <node concept="231zEt" id="qfyMBXj0DM" role="231zEh">
      <property role="TrG5h" value="Burger" />
      <node concept="1FQA6B" id="qfyMBXj0DW" role="231zE6">
        <ref role="1FQA6$" node="qfyMBXf4LK" resolve="burger" />
      </node>
    </node>
  </node>
</model>

