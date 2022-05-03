<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9552c217-62e0-4fe8-b79a-8ba546d6e79e(subsidie)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="12" />
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
      <concept id="6868897032739893310" name="Flint.structure.FlintSource" flags="ng" index="cog_b">
        <property id="1165398171153094508" name="language" index="1tl0gq" />
        <child id="7816114204006679678" name="betterText" index="2hN6Sa" />
      </concept>
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2" />
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="7816114204010268258" name="Flint.structure.TaggedWord" flags="ng" index="2h$EKm">
        <child id="7816114204010268263" name="roles" index="2h$EKj" />
      </concept>
      <concept id="7816114204006345028" name="Flint.structure.CustomText" flags="ng" index="2hPCcK" />
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <property id="6366956576594804508" name="old_action" index="207Gpp" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
        <child id="591807039346570203" name="action" index="3FTnq6" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204638" name="recipient" index="3H36lm" />
        <child id="6205025464253204596" name="actor" index="3H36mW" />
      </concept>
      <concept id="6983418503075280677" name="Flint.structure.IHasSources" flags="ng" index="2pmM45">
        <child id="6983418503075280678" name="sources" index="2pmM46" />
      </concept>
      <concept id="900714954669859736" name="Flint.structure.IHasVersionAndValidation" flags="ng" index="2Cxlzy">
        <property id="900714954669872883" name="version" index="2CxiQ9" />
      </concept>
      <concept id="589729100932390229" name="Flint.structure.IHasLanguage" flags="ng" index="ITzSF">
        <child id="5326288789495449519" name="translatedNames" index="1GVO30" />
      </concept>
      <concept id="2986354165693918736" name="Flint.structure.SRole" flags="ng" index="2UK0tq">
        <property id="2986354165693918737" name="role" index="2UK0tr" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776510" name="Flint.structure.LESS_THAN" flags="ng" index="1zEXGL" />
      <concept id="4808965957220331692" name="Flint.structure.MultiExpression" flags="ng" index="1zF96z">
        <child id="4808965957220331693" name="operands" index="1zF96y" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B">
        <reference id="6587498613242404530" name="fact" index="1FQA6$" />
      </concept>
      <concept id="5326288789495450601" name="Flint.structure.TranslatedName" flags="ng" index="1GVOM6">
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
  <node concept="cu0$f" id="l30HV33nLW">
    <property role="TrG5h" value="bedrag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQEf" role="1GVO30">
      <property role="1GVPtb" value="bedrag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="l30HV33nLX">
    <property role="TrG5h" value="aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1RnfdX" id="l30HV33nLY" role="coNO9">
      <node concept="1FQA6B" id="l30HV36SAn" role="1zF96y">
        <ref role="1FQA6$" node="l30HV33nM1" resolve="burger" />
      </node>
      <node concept="1FQA6B" id="l30HV36SAt" role="1zF96y">
        <ref role="1FQA6$" node="l30HV33nLW" resolve="bedrag" />
      </node>
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQEq" role="1GVO30">
      <property role="1GVPtb" value="aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="l30HV33nM1">
    <property role="TrG5h" value="burger" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQE_" role="1GVO30">
      <property role="1GVPtb" value="burger" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="l30HV33nM2">
    <property role="TrG5h" value="bedrag projection" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1Rn4jf" id="l30HV33nM3" role="coNO9">
      <node concept="1FQA6B" id="l30HV33nM6" role="1Rn3LC">
        <ref role="1FQA6$" node="l30HV33nLW" resolve="bedrag" />
      </node>
      <node concept="1FQA6B" id="l30HV33nM7" role="1Rn3Lm">
        <ref role="1FQA6$" node="l30HV33nLX" resolve="aanvraag" />
      </node>
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQEK" role="1GVO30">
      <property role="1GVPtb" value="bedrag projection" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="l30HV33nM8">
    <property role="TrG5h" value="verzoek" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQEV" role="1GVO30">
      <property role="1GVPtb" value="verzoek" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="l30HV33nM9">
    <property role="TrG5h" value="ambtenaar" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQF6" role="1GVO30">
      <property role="1GVPtb" value="ambtenaar" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="l30HV33nMa">
    <property role="TrG5h" value="burger met aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1Rn4jf" id="l30HV33nMb" role="coNO9">
      <node concept="1FQA6B" id="l30HV33nMe" role="1Rn3LC">
        <ref role="1FQA6$" node="l30HV33nLW" resolve="bedrag" />
      </node>
      <node concept="1FQA6B" id="l30HV33nMf" role="1Rn3Lm">
        <ref role="1FQA6$" node="l30HV33nLX" resolve="aanvraag" />
      </node>
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQFh" role="1GVO30">
      <property role="1GVPtb" value="burger met aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="l30HV33nMg">
    <property role="TrG5h" value="person" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQFs" role="1GVO30">
      <property role="1GVPtb" value="person" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nMh">
    <property role="TrG5h" value="subsidie aanvragen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="aanvragen" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="7B7tObThyGS" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdJj" role="2hN6Sa">
        <node concept="2h$EKm" id="45WVu5_cdJl" role="19SJt6">
          <property role="19SUeA" value="More" />
          <node concept="2UK0tq" id="45WVu5_cdJm" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
        </node>
        <node concept="19SUe$" id="7B7tObThyHc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJn" role="19SJt6">
          <property role="19SUeA" value="ricipient" />
          <node concept="2UK0tq" id="45WVu5_cdJo" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
        </node>
        <node concept="19SUe$" id="7B7tObThyH9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJp" role="19SJt6">
          <property role="19SUeA" value="words" />
          <node concept="2UK0tq" id="45WVu5_cdJq" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7B7tObThy8m" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdJr" role="2hN6Sa">
        <node concept="19SUe$" id="7B7tObThy8o" role="19SJt6">
          <property role="19SUeA" value="This is a " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJt" role="19SJt6">
          <property role="19SUeA" value="recipient" />
          <node concept="2UK0tq" id="45WVu5_cdJu" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
        </node>
        <node concept="19SUe$" id="7B7tObThy8t" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJv" role="19SJt6">
          <property role="19SUeA" value="words" />
          <node concept="2UK0tq" id="45WVu5_cdJw" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="l30HV33nMl" role="mu3T0">
      <node concept="1FQA6B" id="13qOoT95D8y" role="1zF96y">
        <ref role="1FQA6$" node="l30HV33nLW" resolve="bedrag" />
      </node>
      <node concept="1FQA6B" id="13qOoT95D8B" role="1zF96y">
        <ref role="1FQA6$" node="l30HV33nM2" resolve="bedrag projection" />
      </node>
    </node>
    <node concept="1FQA6B" id="l30HV33nMn" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nM1" resolve="burger" />
    </node>
    <node concept="1FQA6B" id="l30HV33nMo" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nM8" resolve="verzoek" />
    </node>
    <node concept="1FQA6B" id="l30HV33nMp" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nM9" resolve="ambtenaar" />
    </node>
    <node concept="1FQA6B" id="4VrbcpCY26_" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY26A" resolve="aanvragen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQDz" role="1GVO30">
      <property role="1GVPtb" value="subsidie aanvragen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nMq">
    <property role="TrG5h" value="subsidie aanvraag toekennen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="toekennen" />
    <property role="2CxiQ9" value="0" />
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
    <node concept="cog_b" id="1ILeZy6232g" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdJx" role="2hN6Sa">
        <node concept="19SUe$" id="1ILeZy6232i" role="19SJt6">
          <property role="19SUeA" value="Herpa " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJz" role="19SJt6">
          <property role="19SUeA" value="Derpa" />
          <node concept="2UK0tq" id="45WVu5_cdJ$" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="1ILeZy6232y" role="19SJt6">
          <property role="19SUeA" value=" merpa " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJ_" role="19SJt6">
          <property role="19SUeA" value="derp" />
          <node concept="2UK0tq" id="45WVu5_cdJA" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
        </node>
        <node concept="19SUe$" id="13qOoT9gNkW" role="19SJt6">
          <property role="19SUeA" value=" merp " />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4AIlyP3d$BM" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdJB" role="2hN6Sa">
        <node concept="19SUe$" id="5hB3R5$YkPw" role="19SJt6">
          <property role="19SUeA" value="Test " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJD" role="19SJt6">
          <property role="19SUeA" value="text" />
          <node concept="2UK0tq" id="45WVu5_cdJE" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
          </node>
        </node>
        <node concept="19SUe$" id="4UBBnzjypeB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJF" role="19SJt6">
          <property role="19SUeA" value="321" />
          <node concept="2UK0tq" id="45WVu5_cdJG" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
          </node>
        </node>
        <node concept="19SUe$" id="4UBBnzjype$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJH" role="19SJt6">
          <property role="19SUeA" value="derp" />
          <node concept="2UK0tq" id="45WVu5_cdJI" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
          </node>
        </node>
        <node concept="19SUe$" id="7B7tObTnYAK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJJ" role="19SJt6">
          <property role="19SUeA" value="hi" />
          <node concept="2UK0tq" id="45WVu5_cdJK" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
        </node>
        <node concept="19SUe$" id="1ILeZy5O5v_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJL" role="19SJt6">
          <property role="19SUeA" value="actor" />
          <node concept="2UK0tq" id="45WVu5_cdJM" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
        </node>
        <node concept="19SUe$" id="5hB3R5$YwHx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY26M" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY26N" resolve="toekennen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQDI" role="1GVO30">
      <property role="1GVPtb" value="subsidie aanvraag toekennen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nMA">
    <property role="TrG5h" value="subsidie intrekken" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="intrekken" />
    <property role="2CxiQ9" value="0" />
    <node concept="1FQA6B" id="l30HV33nME" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nMa" resolve="burger met aanvraag" />
    </node>
    <node concept="1FQA6B" id="l30HV33nMF" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nLX" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="l30HV33nMG" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nM9" resolve="ambtenaar" />
    </node>
    <node concept="1FQA6B" id="4VrbcpCY26Z" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY270" resolve="intrekken" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQDT" role="1GVO30">
      <property role="1GVPtb" value="subsidie intrekken" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nMH">
    <property role="TrG5h" value="subsidie aanvraag afwijzen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="afwijzen" />
    <property role="2CxiQ9" value="0" />
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
    <node concept="cog_b" id="7B7tObT749o" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdJN" role="2hN6Sa">
        <node concept="19SUe$" id="7B7tObT749q" role="19SJt6">
          <property role="19SUeA" value="Een " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJP" role="19SJt6">
          <property role="19SUeA" value="ambtenaar" />
          <node concept="2UK0tq" id="45WVu5_cdJQ" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
        </node>
        <node concept="19SUe$" id="70bezxAnoFG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJR" role="19SJt6">
          <property role="19SUeA" value="mag" />
          <node concept="2UK0tq" id="45WVu5_cdJS" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
        </node>
        <node concept="19SUe$" id="70bezxAnoFD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJT" role="19SJt6">
          <property role="19SUeA" value="de" />
          <node concept="2UK0tq" id="45WVu5_cdJU" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
        </node>
        <node concept="19SUe$" id="70bezxAnoFA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJV" role="19SJt6">
          <property role="19SUeA" value="subsidie" />
          <node concept="2UK0tq" id="45WVu5_cdJW" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
        </node>
        <node concept="19SUe$" id="70bezxAnoFz" role="19SJt6">
          <property role="19SUeA" value=" van een burger afwijzen. " />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY27c" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY27d" resolve="afwijzen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQE4" role="1GVO30">
      <property role="1GVPtb" value="subsidie aanvraag afwijzen" />
      <property role="1GVPtd" value="English" />
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
  <node concept="cu0$f" id="4VrbcpCY26A">
    <property role="TrG5h" value="aanvragen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQFB" role="1GVO30">
      <property role="1GVPtb" value="aanvragen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY26N">
    <property role="TrG5h" value="toekennen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQFM" role="1GVO30">
      <property role="1GVPtb" value="toekennen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY270">
    <property role="TrG5h" value="intrekken" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQFX" role="1GVO30">
      <property role="1GVPtb" value="intrekken" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY27d">
    <property role="TrG5h" value="afwijzen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQG8" role="1GVO30">
      <property role="1GVPtb" value="afwijzen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
</model>

