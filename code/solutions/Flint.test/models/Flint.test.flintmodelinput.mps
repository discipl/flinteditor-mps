<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24d66bc9-227a-447b-947a-855ad292ec9a(Flint.test.flintmodelinput)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="7" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="6868897032739893314" name="Flint.structure.IExplainable" flags="ng" index="cog$R">
        <property id="778381075952164307" name="explanation" index="3ANC2_" />
      </concept>
      <concept id="6868897032739893311" name="Flint.structure.FlintSource" flags="ng" index="cog_a">
        <property id="6868897032739893349" name="validTo" index="cog$g" />
        <property id="6868897032739893347" name="validFrom" index="cog$m" />
        <property id="6868897032739893352" name="juriconnect" index="cog$t" />
      </concept>
      <concept id="6868897032739893310" name="Flint.structure.FlintSourceReference" flags="ng" index="cog_b">
        <property id="6587498613243528183" name="text" index="1FEjNx" />
        <reference id="6868897032739893359" name="baseSource" index="cog$q" />
        <child id="7816114204006679678" name="betterText" index="2hN6Sa" />
      </concept>
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2" />
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="2444626260293387291" name="Flint.structure.Duty" flags="ng" index="2cz0EU">
        <child id="898982168832817003" name="create" index="cMmjI" />
        <child id="898982168832817017" name="terminate" index="cMmjW" />
      </concept>
      <concept id="2444626260293394822" name="Flint.structure.DutyReference" flags="ng" index="2cz2WB">
        <reference id="2444626260293394823" name="duty" index="2cz2WA" />
      </concept>
      <concept id="7816114204010268258" name="Flint.structure.TaggedWord" flags="ng" index="2h$EKm">
        <child id="7816114204010268263" name="roles" index="2h$EKj" />
      </concept>
      <concept id="7816114204006345028" name="Flint.structure.CustomText" flags="ng" index="2hPCcK" />
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
      <concept id="589729100932390229" name="Flint.structure.IHasLanguage" flags="ng" index="ITzSF">
        <child id="5326288789495449519" name="translatedNames" index="1GVO30" />
      </concept>
      <concept id="2986354165693918736" name="Flint.structure.SRole" flags="ng" index="2UK0tq">
        <property id="2986354165693918737" name="role" index="2UK0tr" />
      </concept>
      <concept id="7402439007429942662" name="Flint.structure.ActReference" flags="ng" index="3jSua8">
        <reference id="7402439007429942663" name="act" index="3jSua9" />
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
      <concept id="5326288789495450601" name="Flint.structure.TranslatedName" flags="ng" index="1GVOM6">
        <property id="2148853966781381138" name="action" index="DSN_u" />
        <property id="5326288789495451684" name="translatedName" index="1GVPtb" />
        <property id="5326288789495451682" name="language" index="1GVPtd" />
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
  <node concept="cog_a" id="74VLc6kV4G_">
    <property role="TrG5h" value="Source1" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="testjuriconnet" />
    <property role="cog$m" value="21-04-2020" />
    <property role="cog$g" value="12-04-2020" />
  </node>
  <node concept="cog_a" id="74VLc6kV4GA">
    <property role="TrG5h" value="Source2" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="testjuriconnet" />
    <property role="cog$m" value="13-04-2020" />
    <property role="cog$g" value="30-04-2020" />
  </node>
  <node concept="cu0$f" id="74VLc6kV4GB">
    <property role="TrG5h" value="Fact1" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="74VLc6kV4GC" role="coNO9">
      <node concept="1zEXHp" id="74VLc6kV4GD" role="1zF96y">
        <node concept="1zEXQZ" id="74VLc6kV4GE" role="1zEXIt">
          <property role="1zEXQN" value="test" />
        </node>
      </node>
      <node concept="1zEXHp" id="74VLc6kV4GF" role="1zF96y">
        <node concept="1zEXQY" id="74VLc6kV4GG" role="1zEXIt" />
      </node>
      <node concept="1zEXHp" id="74VLc6kV4GH" role="1zF96y">
        <node concept="1zEXQX" id="74VLc6kV4GI" role="1zEXIt">
          <property role="1zEXQW" value="1.234" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="1RigOKPbT_J" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="Fact1" />
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kV4GJ">
    <property role="TrG5h" value="Fact2" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="1RigOKPbT_K" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="Fact2" />
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kV4GK">
    <property role="TrG5h" value="Fact3" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="1RigOKPbT_L" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="Fact3" />
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kV4GL">
    <property role="TrG5h" value="Fact4" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="1RigOKPbT_M" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="Fact4" />
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kV4GM">
    <property role="TrG5h" value="CreateFact" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="74VLc6kV4GN" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kV4GO" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kV4GL" resolve="Fact4" />
      </node>
    </node>
    <node concept="1GVOM6" id="1RigOKPbT_N" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="CreateFact" />
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kV4GP">
    <property role="TrG5h" value="ProjectionFact" />
    <property role="3GE5qa" value="facts" />
    <node concept="1Rn4jf" id="74VLc6kV4GQ" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kV4GR" role="1Rn3Lm">
        <ref role="1FQA6$" node="74VLc6kV4GM" resolve="CreateFact" />
      </node>
      <node concept="1FQA6B" id="74VLc6kV4GS" role="1Rn3LC">
        <ref role="1FQA6$" node="74VLc6kV4GL" resolve="Fact4" />
      </node>
    </node>
    <node concept="1GVOM6" id="1RigOKPbT_O" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="ProjectionFact" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kV4GT">
    <property role="TrG5h" value="act1" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Example explanation" />
    <property role="207Gpp" value="Action1" />
    <node concept="cog_b" id="74VLc6kV4GX" role="2pmM46">
      <property role="1FEjNx" value="example source text" />
      <ref role="cog$q" node="74VLc6kV4G_" resolve="Source1" />
      <node concept="2hPCcK" id="45WVu5_dyE8" role="2hN6Sa">
        <node concept="2h$EKm" id="45WVu5_dyEa" role="19SJt6">
          <property role="19SUeA" value="example" />
          <node concept="2UK0tq" id="45WVu5_dyEb" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
          </node>
        </node>
        <node concept="19SUe$" id="28ttwYhlVQ0" role="19SJt6">
          <property role="19SUeA" value=" source text" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="74VLc6kV4GY" role="2pmM46">
      <property role="1FEjNx" value="example source text" />
      <ref role="cog$q" node="74VLc6kV4GA" resolve="Source2" />
      <node concept="2hPCcK" id="45WVu5_dyEc" role="2hN6Sa">
        <node concept="19SUe$" id="5hB3R5$YkRC" role="19SJt6">
          <property role="19SUeA" value="example source " />
        </node>
        <node concept="2h$EKm" id="45WVu5_dyEe" role="19SJt6">
          <property role="19SUeA" value="text" />
          <node concept="2UK0tq" id="45WVu5_dyEf" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQB2/ActCreate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="74VLc6kV4GZ" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kV4GB" resolve="Fact1" />
    </node>
    <node concept="1FQA6B" id="74VLc6kV4H0" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kV4GK" resolve="Fact3" />
    </node>
    <node concept="1FQA6B" id="74VLc6kV4H1" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kV4GL" resolve="Fact4" />
    </node>
    <node concept="1zEWgd" id="74VLc6kV4H2" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kV4H3" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kV4GB" resolve="Fact1" />
      </node>
      <node concept="1zEXH2" id="74VLc6kV4H4" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kV4H5" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kV4GJ" resolve="Fact2" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="74VLc6kV4H6" role="mu1c7">
      <ref role="1FQA6$" node="74VLc6kV4GM" resolve="CreateFact" />
    </node>
    <node concept="2cz2WB" id="74VLc6kV4H7" role="mu1c7">
      <ref role="2cz2WA" node="74VLc6kV4H8" resolve="duty2" />
    </node>
    <node concept="1FQA6B" id="74VLc6kV4H9" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kV4GM" resolve="CreateFact" />
    </node>
    <node concept="1GVOM6" id="1RigOKOD3Ec" role="1GVO30">
      <property role="DSN_u" value="Action1" />
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="act1" />
    </node>
  </node>
  <node concept="2cz0EU" id="74VLc6kV4H8">
    <property role="TrG5h" value="duty2" />
    <property role="3GE5qa" value="duties" />
    <node concept="2cz2WB" id="74VLc6kV4Hh" role="cMmjI">
      <ref role="2cz2WA" node="74VLc6kV4Hi" resolve="duty1" />
    </node>
    <node concept="3jSua8" id="74VLc6kV4Hj" role="cMmjW">
      <ref role="3jSua9" node="74VLc6kV4GT" resolve="act1" />
    </node>
    <node concept="1GVOM6" id="1RigOKPbT_P" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="duty2" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kV4Ha">
    <property role="TrG5h" value="act2" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="Action2" />
    <node concept="1FQA6B" id="74VLc6kV4He" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kV4GB" resolve="Fact1" />
    </node>
    <node concept="1FQA6B" id="74VLc6kV4Hf" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kV4GB" resolve="Fact1" />
    </node>
    <node concept="1FQA6B" id="74VLc6kV4Hg" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kV4GB" resolve="Fact1" />
    </node>
    <node concept="1GVOM6" id="1RigOKOD3Ed" role="1GVO30">
      <property role="DSN_u" value="Action2" />
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="act2" />
    </node>
  </node>
  <node concept="2cz0EU" id="74VLc6kV4Hi">
    <property role="TrG5h" value="duty1" />
    <property role="3GE5qa" value="duties" />
    <node concept="1GVOM6" id="1RigOKPbT_Q" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="duty1" />
    </node>
  </node>
  <node concept="cu0$2" id="74VLc6kV4G$">
    <property role="TrG5h" value="testmodel" />
  </node>
</model>

