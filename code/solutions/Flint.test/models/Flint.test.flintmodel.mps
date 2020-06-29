<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1c4157a-470b-45c3-b6a9-e224efe13d0d(Flint.test.flintmodel)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="6868897032739893314" name="Flint.structure.IExplainable" flags="ng" index="cog$R">
        <property id="778381075952164307" name="explanation" index="3ANC2_" />
      </concept>
      <concept id="6868897032739893311" name="Flint.structure.Source" flags="ng" index="cog_a">
        <property id="6868897032739893349" name="validTo" index="cog$g" />
        <property id="6868897032739893347" name="validFrom" index="cog$m" />
        <property id="6868897032739893352" name="juriconnect" index="cog$t" />
      </concept>
      <concept id="6868897032739893310" name="Flint.structure.SourceReference" flags="ng" index="cog_b">
        <property id="6587498613243528183" name="text" index="1FEjNx" />
        <reference id="6868897032739893359" name="baseSource" index="cog$q" />
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
      <concept id="2444626260293387291" name="Flint.structure.Duty" flags="ng" index="2cz0EU">
        <reference id="2444626260294520798" name="terminate" index="2cBO5Z" />
      </concept>
      <concept id="2444626260293394822" name="Flint.structure.DutyReference" flags="ng" index="2cz2WB">
        <reference id="2444626260293394823" name="duty" index="2cz2WA" />
      </concept>
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <child id="9029403747833803225" name="terminate" index="mu1c7" />
        <child id="9029403747833803217" name="create" index="mu1cf" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
        <child id="6205025464253204623" name="objectRef" index="3H36l7" />
        <child id="6205025464253204609" name="actionRef" index="3H36l9" />
        <child id="6205025464253204638" name="recipientRef" index="3H36lm" />
        <child id="6205025464253204596" name="actorRef" index="3H36mW" />
      </concept>
      <concept id="6983418503075280677" name="Flint.structure.IHasSources" flags="ng" index="2pmM45">
        <child id="6983418503075280678" name="sources" index="2pmM46" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776525" name="Flint.structure.OR" flags="ng" index="1zEXH2" />
      <concept id="4808965957220776534" name="Flint.structure.LITERAL" flags="ng" index="1zEXHp">
        <child id="4808965957220776594" name="operand" index="1zEXIt" />
      </concept>
      <concept id="4808965957220777138" name="Flint.structure.NumberOperand" flags="ng" index="1zEXQX">
        <property id="4808965957220777139" name="value" index="1zEXQW" />
      </concept>
      <concept id="4808965957220777137" name="Flint.structure.BooleanOperand" flags="ng" index="1zEXQY" />
      <concept id="4808965957220777136" name="Flint.structure.StringOperand" flags="ng" index="1zEXQZ">
        <property id="4808965957220777148" name="value" index="1zEXQN" />
      </concept>
      <concept id="4808965957220331692" name="Flint.structure.MultiExpression" flags="ng" index="1zF96z">
        <child id="4808965957220331693" name="operands" index="1zF96y" />
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
  <node concept="cu0$2" id="63E5y3Tohym">
    <property role="TrG5h" value="TestModel" />
    <node concept="cu0$f" id="63E5y3Tohyt" role="cu0BP">
      <property role="TrG5h" value="Fact1" />
      <node concept="1zEXH2" id="63E5y3Tojfg" role="coNO9">
        <node concept="1zEXHp" id="63E5y3TojfN" role="1zF96y">
          <node concept="1zEXQZ" id="63E5y3TojfX" role="1zEXIt">
            <property role="1zEXQN" value="test" />
          </node>
        </node>
        <node concept="1zEXHp" id="63E5y3Tojfr" role="1zF96y">
          <node concept="1zEXQY" id="63E5y3Tojfx" role="1zEXIt" />
        </node>
        <node concept="1zEXHp" id="63E5y3Tojf$" role="1zF96y">
          <node concept="1zEXQX" id="63E5y3TojfE" role="1zEXIt">
            <property role="1zEXQW" value="1.234" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3Tohyv" role="cu0BP">
      <property role="TrG5h" value="Fact2" />
    </node>
    <node concept="cu0$f" id="63E5y3Tohyy" role="cu0BP">
      <property role="TrG5h" value="Fact3" />
    </node>
    <node concept="cu0$f" id="63E5y3TohyA" role="cu0BP">
      <property role="TrG5h" value="Fact4" />
    </node>
    <node concept="mu5$5" id="63E5y3TohTT" role="m3s6u">
      <property role="TrG5h" value="act1" />
      <property role="3ANC2_" value="Example explanation" />
      <node concept="cog_b" id="63E5y3U12vz" role="2pmM46">
        <property role="1FEjNx" value="example source text" />
        <ref role="cog$q" node="63E5y3TohUE" resolve="Source1" />
      </node>
      <node concept="cog_b" id="63E5y3U12vt" role="2pmM46">
        <property role="1FEjNx" value="example source text" />
        <ref role="cog$q" node="63E5y3TohUG" resolve="Source2" />
      </node>
      <node concept="1zEWgd" id="63E5y3TohU3" role="mu3T0">
        <node concept="1FQA6B" id="63E5y3TohU7" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3Tohyt" resolve="Fact1" />
        </node>
        <node concept="1zEXH2" id="63E5y3TohUd" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3TohUk" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3Tohyv" resolve="Fact2" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="63E5y3TohUn" role="mu1cf">
        <ref role="1FQA6$" node="63E5y3Tohyy" resolve="Fact3" />
      </node>
      <node concept="1FQA6B" id="63E5y3TohUw" role="mu1c7">
        <ref role="1FQA6$" node="63E5y3Tohyv" resolve="Fact2" />
      </node>
      <node concept="2cz2WB" id="63E5y3TohUA" role="mu1c7">
        <ref role="2cz2WA" node="63E5y3TohTX" resolve="duty2" />
      </node>
      <node concept="1FQA6B" id="5osFsyVlLST" role="3H36l9">
        <ref role="1FQA6$" node="63E5y3Tohyv" resolve="Fact2" />
      </node>
      <node concept="1FQA6B" id="5osFsyVlLSU" role="3H36mW">
        <ref role="1FQA6$" node="63E5y3Tohyt" resolve="Fact1" />
      </node>
      <node concept="1FQA6B" id="5osFsyVlLSV" role="3H36l7">
        <ref role="1FQA6$" node="63E5y3Tohyy" resolve="Fact3" />
      </node>
      <node concept="1FQA6B" id="5osFsyVlLSW" role="3H36lm">
        <ref role="1FQA6$" node="63E5y3TohyA" resolve="Fact4" />
      </node>
    </node>
    <node concept="mu5$5" id="63E5y3TohU0" role="m3s6u">
      <property role="TrG5h" value="act2" />
      <node concept="1FQA6B" id="5osFsyVlLSX" role="3H36l9">
        <ref role="1FQA6$" node="63E5y3Tohyt" resolve="Fact1" />
      </node>
      <node concept="1FQA6B" id="5osFsyVlLSY" role="3H36mW">
        <ref role="1FQA6$" node="63E5y3Tohyt" resolve="Fact1" />
      </node>
      <node concept="1FQA6B" id="5osFsyVlLSZ" role="3H36l7">
        <ref role="1FQA6$" node="63E5y3Tohyt" resolve="Fact1" />
      </node>
      <node concept="1FQA6B" id="5osFsyVlLT0" role="3H36lm">
        <ref role="1FQA6$" node="63E5y3Tohyt" resolve="Fact1" />
      </node>
    </node>
    <node concept="2cz0EU" id="63E5y3TohTV" role="2cADMD">
      <property role="TrG5h" value="duty1" />
    </node>
    <node concept="2cz0EU" id="63E5y3TohTX" role="2cADMD">
      <property role="TrG5h" value="duty2" />
      <ref role="2cBO5Z" node="63E5y3TohTT" resolve="act1" />
    </node>
    <node concept="cog_a" id="63E5y3TohUE" role="cogAT">
      <property role="TrG5h" value="Source1" />
      <property role="cog$m" value="21-04-2020" />
      <property role="cog$g" value="12-04-2020" />
      <property role="cog$t" value="testjuriconnet" />
    </node>
    <node concept="cog_a" id="63E5y3TohUG" role="cogAT">
      <property role="TrG5h" value="Source2" />
      <property role="cog$m" value="13-04-2020" />
      <property role="cog$g" value="30-04-2020" />
      <property role="cog$t" value="testjuriconnet" />
    </node>
  </node>
</model>

