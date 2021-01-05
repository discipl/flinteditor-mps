<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b207ec80-01d0-4c9c-9fef-433a23863ae1(Flint.sandbox)">
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
        <child id="2444626260294521210" name="dutyComponents" index="2cBPZr" />
        <child id="898982168832817003" name="create" index="cMmjI" />
        <child id="898982168832817017" name="terminate" index="cMmjW" />
        <child id="6205025464253210169" name="claimant" index="3H37fL" />
        <child id="6205025464253210160" name="dutyHolder" index="3H37fS" />
      </concept>
      <concept id="2444626260293394822" name="Flint.structure.DutyReference" flags="ng" index="2cz2WB">
        <reference id="2444626260293394823" name="duty" index="2cz2WA" />
      </concept>
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
      <concept id="7402439007429942662" name="Flint.structure.ActReference" flags="ng" index="3jSua8">
        <reference id="7402439007429942663" name="act" index="3jSua9" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776510" name="Flint.structure.LESS_THAN" flags="ng" index="1zEXGL" />
      <concept id="4808965957220776525" name="Flint.structure.OR" flags="ng" index="1zEXH2" />
      <concept id="4808965957220776522" name="Flint.structure.NOT" flags="ng" index="1zEXH5" />
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
      <concept id="4808965957220331688" name="Flint.structure.SingleExpression" flags="ng" index="1zF96B">
        <child id="4808965957220331689" name="operand" index="1zF96A" />
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
  <node concept="231zEi" id="qfyMBXj0DG">
    <property role="TrG5h" value="SubsidieRunner" />
    <ref role="231zEc" node="qfyMBXf4L_" resolve="Subsidie" />
    <node concept="231zEf" id="qfyMBXzrSB" role="231zE2">
      <ref role="231zEe" node="qfyMBXj0DM" resolve="Burger" />
    </node>
    <node concept="231zEf" id="1YpZTwqFam7" role="231zE2">
      <ref role="231zEe" node="1YpZTwq_vo$" resolve="Burger2" />
    </node>
    <node concept="231zEt" id="qfyMBXj0DM" role="231zEh">
      <property role="TrG5h" value="Burger" />
      <node concept="1FQA6B" id="qfyMBXj0DW" role="231zE6">
        <ref role="1FQA6$" node="qfyMBXf4LK" resolve="burger" />
      </node>
    </node>
    <node concept="231zEt" id="4OIoh8t0hyN" role="231zEh">
      <property role="TrG5h" value="Ambtenaar" />
      <node concept="1FQA6B" id="4OIoh8t0hyR" role="231zE6">
        <ref role="1FQA6$" node="qfyMBXf4LO" resolve="ambtenaar" />
      </node>
    </node>
    <node concept="231zEt" id="1YpZTwq_vo$" role="231zEh">
      <property role="TrG5h" value="Burger2" />
      <node concept="1FQA6B" id="1YpZTwq_voE" role="231zE6">
        <ref role="1FQA6$" node="qfyMBXf4LK" resolve="burger" />
      </node>
    </node>
    <node concept="1FQA6B" id="1YpZTwqy8ax" role="24vW_X">
      <ref role="1FQA6$" node="1YpZTwqy7Y3" resolve="person" />
    </node>
  </node>
  <node concept="cu0$2" id="1YhrGssDJd8">
    <property role="TrG5h" value="flint-example-lerarenbeurs" />
    <node concept="cog_a" id="1YhrGssDJd9" role="cogAT">
      <property role="TrG5h" value="Art. 1, tiende gedachtenstreepje Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=1" />
      <property role="cog$m" value="25-06-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJda" role="cogAT">
      <property role="TrG5h" value="art. 1:3 lid 3 Awb" />
      <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=1&amp;titeldeel=1.1&amp;artikel=1:3&amp;lid=3&amp;z=2017-03-01&amp;g=2017-03-01" />
      <property role="cog$m" value="01-03-2017" />
      <property role="cog$g" value="09-03-2017" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdb" role="cogAT">
      <property role="TrG5h" value="art. 3:40 Awb" />
      <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=3&amp;afdeling=3.6&amp;artikel=3:40&amp;z=2017-04-01&amp;g=2017-04-01" />
      <property role="cog$m" value="01-04-2017" />
      <property role="cog$g" value="11-06-2017" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdc" role="cogAT">
      <property role="TrG5h" value="art. 4:5 Awb" />
      <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:5&amp;z=2017-03-10&amp;g=2017-03-10" />
      <property role="cog$m" value="10-03-2017" />
      <property role="cog$g" value="31-03-2017" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdd" role="cogAT">
      <property role="TrG5h" value="art. 4:4 Awb" />
      <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:4&amp;z=2017-03-01&amp;g=2017-03-01" />
      <property role="cog$m" value="01-03-2017" />
      <property role="cog$g" value="09-03-2017" />
    </node>
    <node concept="cog_a" id="1YhrGssDJde" role="cogAT">
      <property role="TrG5h" value="art. 3 lid 1, aanhef en onder a, Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=3&amp;lid=1" />
      <property role="cog$m" value="24-06-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdf" role="cogAT">
      <property role="TrG5h" value="art. 3.1 lid 1, aanhef en onder b, Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=3&amp;lid=1" />
      <property role="cog$m" value="24-06-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdg" role="cogAT">
      <property role="TrG5h" value="art. 7 lid 1 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=7&amp;lid=1" />
      <property role="cog$m" value="24-06-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdh" role="cogAT">
      <property role="TrG5h" value="art. 8 lid 1 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=8&amp;lid=1" />
      <property role="cog$m" value="24-06-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdi" role="cogAT">
      <property role="TrG5h" value="art. 13 lid 1 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=13&amp;lid=1" />
      <property role="cog$m" value="01-04-2020" />
      <property role="cog$g" value="24-06-2022" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdj" role="cogAT">
      <property role="TrG5h" value="art. 13 lid 2 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=13&amp;lid=2" />
      <property role="cog$m" value="24-06-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdk" role="cogAT">
      <property role="TrG5h" value="art. 13 lid 3 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=13&amp;lid=3" />
      <property role="cog$m" value="24-06-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdl" role="cogAT">
      <property role="TrG5h" value="art. 16 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=2&amp;artikel=16&amp;z=2019-04-01&amp;g=2019-04-01" />
      <property role="cog$m" value="01-04-2019" />
      <property role="cog$g" value="31-12-2019" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdm" role="cogAT">
      <property role="TrG5h" value="art. 19 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=2&amp;artikel=19&amp;z=2019-04-01&amp;g=2019-04-01" />
      <property role="cog$m" value="01-04-2019" />
      <property role="cog$g" value="31-12-2019" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdn" role="cogAT">
      <property role="TrG5h" value="art. 13 lid 2, onder b. Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=13&amp;lid=2" />
      <property role="cog$m" value="01-04-2019" />
      <property role="cog$g" value="31-12-2019" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdo" role="cogAT">
      <property role="TrG5h" value="art. 5.7 lid 1, aanhef en onder b. Kaderregeling subsidies OCW, SZW en VWS" />
      <property role="cog$t" value="jci1.3:c:BWBR0037603&amp;hoofdstuk=5&amp;artikel=5.7&amp;lid=1" />
      <property role="cog$m" value="01-01-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdp" role="cogAT">
      <property role="TrG5h" value="art. 24 lid 2 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=3&amp;artikel=24&amp;lid=2" />
      <property role="cog$m" value="24-06-2022" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdq" role="cogAT">
      <property role="TrG5h" value="art. 26 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=4&amp;artikel=26" />
      <property role="cog$m" value="24-06-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdr" role="cogAT">
      <property role="TrG5h" value="art.4:35 Awb" />
      <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.2&amp;afdeling=4.2.3&amp;artikel=4:35" />
      <property role="cog$m" value="01-07-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJds" role="cogAT">
      <property role="TrG5h" value="art. 10 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=10&amp;z=2019-04-01&amp;g=2019-04-01" />
      <property role="cog$m" value="01-04-2019" />
      <property role="cog$g" value="31-12-2019" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdt" role="cogAT">
      <property role="TrG5h" value="art. 6 lid 1 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=6&amp;lid=1" />
      <property role="cog$m" value="25-06-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdu" role="cogAT">
      <property role="TrG5h" value="art. 22 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=3&amp;artikel=22" />
      <property role="cog$m" value="25-06-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdv" role="cogAT">
      <property role="TrG5h" value="art. 15 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=2&amp;artikel=15" />
      <property role="cog$m" value="25-06-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdw" role="cogAT">
      <property role="TrG5h" value="Art. 21 Slb  &#13;&#10;Art. 22 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=3&amp;artikel=22&amp;z=2019-04-01&amp;g=2019-04-01" />
      <property role="cog$m" value="01-04-2019" />
      <property role="cog$g" value="31-12-2019" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdx" role="cogAT">
      <property role="TrG5h" value="art. 7 lid 2 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=7&amp;lid=2" />
      <property role="cog$m" value="01-04-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdy" role="cogAT">
      <property role="TrG5h" value="art. 8 lid 2 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=8&amp;lid=2" />
      <property role="cog$m" value="01-04-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdz" role="cogAT">
      <property role="TrG5h" value="art. 4:5 lid 4 Awb" />
      <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:5&amp;lid=4" />
      <property role="cog$m" value="01-07-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cog_a" id="1YhrGssDJd$" role="cogAT">
      <property role="TrG5h" value="art. 4:2 lid 1 Awb" />
      <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:2&amp;lid=2&amp;z=2017-03-10&amp;g=2017-03-10" />
      <property role="cog$m" value="10-03-2017" />
      <property role="cog$g" value="31-03-2017" />
    </node>
    <node concept="cog_a" id="1YhrGssDJd_" role="cogAT">
      <property role="TrG5h" value="art. 3:2 Awb" />
      <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=3&amp;afdeling=3.2&amp;artikel=3:2&amp;z=2017-03-10&amp;g=2017-03-10" />
      <property role="cog$m" value="10-03-2017" />
      <property role="cog$g" value="31-03-2017" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdA" role="cogAT">
      <property role="TrG5h" value="art. 3:46 Awb" />
      <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=3&amp;afdeling=3.7&amp;artikel=3:46&amp;z=2017-03-10&amp;g=2017-03-10" />
      <property role="cog$m" value="10-03-2017" />
      <property role="cog$g" value="31-03-2017" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdB" role="cogAT">
      <property role="TrG5h" value="art. 4:13 lid 1 Awb" />
      <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.3&amp;paragraaf=4.1.3.1&amp;artikel=4:13&amp;lid=1&amp;z=2017-03-10&amp;g=2017-03-10" />
      <property role="cog$m" value="10-03-2017" />
      <property role="cog$g" value="31-03-2017" />
    </node>
    <node concept="cog_a" id="1YhrGssDJdC" role="cogAT">
      <property role="TrG5h" value="art. 12 Slb" />
      <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=12" />
      <property role="cog$m" value="24-06-2020" />
      <property role="cog$g" value="01-01-9999" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJdH" role="cu0BP">
      <property role="TrG5h" value="orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld" />
      <node concept="1zEWgd" id="1YhrGssDJdO" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJdP" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJdQ" resolve="orgaan" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJdR" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJdS" resolve="rechtspersoon die krachtens publiekrecht is ingesteld" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJdK" role="cu0BP">
      <property role="TrG5h" value="persoon of college, met enig openbaar gezag bekleed" />
      <node concept="1zEWgd" id="1YhrGssDJdT" role="coNO9">
        <node concept="1zEXH2" id="1YhrGssDJdU" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJdV" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJdW" resolve="persoon" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJdX" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJdY" resolve="college" />
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJdZ" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJe0" resolve="met enig openbaar gezag bekleed" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJdY" role="cu0BP">
      <property role="TrG5h" value="college" />
      <property role="3ANC2_" value="als fact benoemd omndat dit bij fact persoon of college als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJdN" role="cu0BP">
      <property role="TrG5h" value="organen, personen en colleges die niet als bestuursorgaan worden aangemerkt" />
      <property role="3ANC2_" value="Functio aangepast qua layout (met alt-enter) gewerkt, omdat de wetgeving is aangepast. Als je hier met opsomming werkt, zie je dat ook eerder. Wijziging is verwijzing naar nieuwe  wetgeving" />
      <node concept="1zEXH2" id="1YhrGssDJe1" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJe2" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJe3" resolve="wetgevende macht" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJe4" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJe5" resolve="de kamers en de verenigde vergadering der Staten-Generaal" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJe6" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJe7" resolve="onafhankelijke, bij de wet ingestelde organen die met rechtspraak zijn belast, alsmede de Raad voor de rechtspraak en het College van afgevaardigden" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJe8" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJe9" resolve="Raad van State en zijn afdelingen" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJea" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJeb" resolve="Algemene Rekenkamer" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJec" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJed" resolve="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJee" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJef" resolve="voorzitters, leden, griffiers en secretarissen van de in de onderdelen b tot en met f bedoelde organen, de procureur-generaal, de plaatsvervangend procureur-generaal en de advocaten-generaal bij de Hoge Raad, de besturen van de in onderdeel c bedoelde organen alsmede de voorzitters van die besturen, alsmede de commissies uit het midden van de in de onderdelen b tot en met f bedoelde organen" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJeg" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJeh" resolve="commissie van toezicht betreffende de inlichtingen- en veiligheidsdiensten, bedoeld in artikel 97 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJei" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJej" resolve="de toetsingscommissie inzet bevoegdheden, bedoeld in artikel 32 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJe3" role="cu0BP">
      <property role="TrG5h" value="wetgevende macht" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJe5" role="cu0BP">
      <property role="TrG5h" value="de kamers en de verenigde vergadering der Staten-Generaal" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJe7" role="cu0BP">
      <property role="TrG5h" value="onafhankelijke, bij de wet ingestelde organen die met rechtspraak zijn belast, alsmede de Raad voor de rechtspraak en het College van afgevaardigden" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJe9" role="cu0BP">
      <property role="TrG5h" value="Raad van State en zijn afdelingen" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeb" role="cu0BP">
      <property role="TrG5h" value="Algemene Rekenkamer" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJed" role="cu0BP">
      <property role="TrG5h" value="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJef" role="cu0BP">
      <property role="TrG5h" value="voorzitters, leden, griffiers en secretarissen van de in de onderdelen b tot en met f bedoelde organen, de procureur-generaal, de plaatsvervangend procureur-generaal en de advocaten-generaal bij de Hoge Raad, de besturen van de in onderdeel c bedoelde organen alsmede de voorzitters van die besturen, alsmede de commissies uit het midden van de in de onderdelen b tot en met f bedoelde organen" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeh" role="cu0BP">
      <property role="TrG5h" value="commissie van toezicht betreffende de inlichtingen- en veiligheidsdiensten, bedoeld in artikel 97 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJej" role="cu0BP">
      <property role="TrG5h" value="de toetsingscommissie inzet bevoegdheden, bedoeld in artikel 32 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJek" role="cu0BP">
      <property role="TrG5h" value="belanghebbende" />
      <node concept="1FQA6B" id="1YhrGssDJel" role="coNO9">
        <ref role="1FQA6$" node="1YhrGssDJem" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJem" role="cu0BP">
      <property role="TrG5h" value="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJen" role="cu0BP">
      <property role="TrG5h" value="besluit" />
      <node concept="1RnfdX" id="1YhrGssDJeo" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJep" role="cu0BP">
      <property role="TrG5h" value="verstrekte gegevens en bescheiden zijn onvoldoende voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeq" role="cu0BP">
      <property role="TrG5h" value="besluit tot niet in behandeling nemen aanvraag" />
      <node concept="1RnfdX" id="1YhrGssDLll" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJew" role="cu0BP">
      <property role="TrG5h" value="besluit dat van algemene strekking is" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJer" role="cu0BP">
      <property role="TrG5h" value="beschikking" />
      <property role="3ANC2_" value="De passage &quot;met inbegrip van de afwijzing van een aanvraag daarvan&quot; is niet in de interpretatie opgenomen. Het is niet duidelijk wat deze passage toevoegd aan de interpretatie. Als het nodig het afwijzen expliciet te benoemen, dan is het bij het definiÃ«ren van het concept [besluit]." />
      <node concept="1zEWgd" id="1YhrGssDJes" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJet" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJen" resolve="besluit" />
        </node>
        <node concept="1zEXH5" id="1YhrGssDJeu" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJev" role="1zF96A">
            <ref role="1FQA6$" node="1YhrGssDJew" resolve="besluit dat van algemene strekking is" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJex" role="cu0BP">
      <property role="TrG5h" value="besluit treedt in werking" />
      <property role="3ANC2_" value="Toegevoegd, om fact besluit treedt in werking te definiëren" />
      <node concept="1RnfdX" id="1YhrGssDKZ9" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJey" role="cu0BP">
      <property role="TrG5h" value="verzoek een besluit te nemen" />
      <property role="3ANC2_" value="Dit concept beschrijft het verzoek voordat het is ingediend bij een bestuursorgaan." />
    </node>
    <node concept="cu0$f" id="1YhrGssDJez" role="cu0BP">
      <property role="TrG5h" value="formulier" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJe$" role="cu0BP">
      <property role="TrG5h" value="formulier voor het verstrekken van gegevens" />
      <node concept="1RnfdX" id="1YhrGssDLln" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJe_" role="cu0BP">
      <property role="TrG5h" value="de aanvraag is binnen de afgelopen 4 weken aangevuld" />
      <property role="3ANC2_" value="Toegevoegd, omdat buitenbehandelingstelling aan een termijn is verbonden" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeA" role="cu0BP">
      <property role="TrG5h" value="gestelde termijn voor aanvulling is ongebruikt verstreken" />
      <property role="3ANC2_" value="Toegevoegd, omdat buitenbehandelingstelling aan een termijn is verbonden" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeH" role="cu0BP">
      <property role="TrG5h" value="algemeen verbindend voorschrift, omtrent de afweging van belangen, de vaststelling van feiten of de uitleg van wettelijke voorschriften bij het gebruik van een bevoegdheid van een bestuursorgaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeB" role="cu0BP">
      <property role="TrG5h" value="beleidsregel" />
      <node concept="1zEWgd" id="1YhrGssDJeC" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJeD" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJeE" resolve="bij besluit vastgestelde algemene regel" />
        </node>
        <node concept="1zEXH5" id="1YhrGssDJeF" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJeG" role="1zF96A">
            <ref role="1FQA6$" node="1YhrGssDJeH" resolve="algemeen verbindend voorschrift, omtrent de afweging van belangen, de vaststelling van feiten of de uitleg van wettelijke voorschriften bij het gebruik van een bevoegdheid van een bestuursorgaan" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJeI" role="cu0BP">
      <property role="TrG5h" value="aanvraag" />
      <node concept="1RnfdX" id="1YhrGssDJeJ" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDNhC" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJeE" role="cu0BP">
      <property role="TrG5h" value="bij besluit vastgestelde algemene regel" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeK" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidieverlening" />
      <node concept="1RnfdX" id="1YhrGssDJeL" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeM" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidie voor studiekosten" />
      <node concept="1RnfdX" id="1YhrGssDJeN" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeO" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidie voor studieverlof" />
      <node concept="1RnfdX" id="1YhrGssDJeP" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJeQ" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJeR" resolve="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJeS" role="cu0BP">
      <property role="TrG5h" value="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Pim en ik gaan aanvraagformulieren voor studiekosten en studieverlof als 1 modelleren. Vandaar in deze regel ook 1 'aanvraagformulieren Nog even bewust niets gedaan met source tekst enz." />
      <node concept="1RnfdX" id="1YhrGssDJeT" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeU" role="cu0BP">
      <property role="TrG5h" value="template voor aanvraagformulieren studiekosten" />
      <property role="3ANC2_" value="Als fact benoemd omdat dit een object bij aanvraagformulieren verstrekken is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeV" role="cu0BP">
      <property role="TrG5h" value="template voor aanvraagformulieren studieverlof" />
      <property role="3ANC2_" value="Als fact benoemd omdat dit een object bij aanvraagformulieren verstrellen is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeW" role="cu0BP">
      <property role="TrG5h" value="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Pim en ik gaan aanvraagformulieren voor studiekosten en studieverlof als 1 modelleren. Vandaar in deze regel ook 1 'aanvraagformulieren Nog even bewust niets gedaan met source tekst enz." />
      <node concept="1RnfdX" id="1YhrGssDJeX" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeY" role="cu0BP">
      <property role="TrG5h" value="aanvrager" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Onderwerp van gesprek of dit de juiste term moet zijn. Heb een issue aangemaakt." />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeZ" role="cu0BP">
      <property role="TrG5h" value="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een warning gaf" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJf0" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger studiekosten" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Toch keuze om ontvanger wel te splitsen in studiekosten en studeverlof, omdat de bedragen een andere interested party kunnen hebben. Subsidieontvanger na overleg met Pim weer toegevoegd, incl reference en soucetekst" />
      <node concept="1RnfdX" id="1YhrGssDJf1" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJf2" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger studieverlof" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Toch keuze om ontvanger wel te splitsen in studiekosten en studeverlof, omdat de bedragen een andere interested party kunnen hebben. Subsidieontvanger na overleg met Pim weer toegevoegd, incl reference en soucetekst" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJf3" role="cu0BP">
      <property role="TrG5h" value="formulier voor het indienen van aanvragen en het verstrekken van gegevens is vastgesteld door bestuursorgaan" />
      <node concept="1RnfdX" id="1YhrGssDJf4" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJf5" role="cu0BP">
      <property role="TrG5h" value="ingevuld aanvraagformulier studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Toevoegd, omdat dit fact nog niet als fact was opgenomen" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJeR" role="cu0BP">
      <property role="TrG5h" value="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit fact nog niet als fact was opgenomen en het een warning gaf" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJf6" role="cu0BP">
      <property role="TrG5h" value="besluit berust op deugdelijke motivering" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJf7" role="cu0BP">
      <property role="TrG5h" value="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      <property role="3ANC2_" value="Hetgeen nu in de fact staat, is een situatie die volgens art. 3:4 lid 2 niet voor mag komen. Waarom is dit dan nu wel een fact?" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJf8" role="cu0BP">
      <property role="TrG5h" value="aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15 Awb" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJf9" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft de gelegenheid gehad de aanvraag aan te vullen" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfa" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfb" role="cu0BP">
      <property role="TrG5h" value="besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfc" role="cu0BP">
      <property role="TrG5h" value="bestuursorgaan is bevoegd op de aanvraag te beslissen" />
      <property role="3ANC2_" value="Is artikel 1:3, eerste lid Awb niet hier ook relevant? Onder besluit wordt verstaan: een schriftelijke beslissing van een bestuursorgaan, inhoudende een publiekrechtelijke rechtshandeling." />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfd" role="cu0BP">
      <property role="TrG5h" value="bij wettelijk voorschrift is anders bepaald" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfe" role="cu0BP">
      <property role="TrG5h" value="formulier is bij wettelijk voorschrift voorzien" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJff" role="cu0BP">
      <property role="TrG5h" value="besluit tot weigeren subsidie" />
      <property role="3ANC2_" value="als fact opgenomen omdat dit bij de act bestuursorgaan weigert subsidieverlening aan belanghebbende bij create als fact benoemd is" />
      <node concept="1RnfdX" id="1YhrGssDLtd" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfg" role="cu0BP">
      <property role="TrG5h" value="subsidie aangevraagd door leraar voor bevoegd gezag" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfh" role="cu0BP">
      <property role="TrG5h" value="subsidieaanvraag is ingediend van 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfi" role="cu0BP">
      <property role="TrG5h" value="leraar behaalt in de subsidieperiode minder dan vijftien studiepunten" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfj" role="cu0BP">
      <property role="TrG5h" value="subsidie voor voor studiekosten in verband met het volgen van een opleiding" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfk" role="cu0BP">
      <property role="TrG5h" value="subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfl" role="cu0BP">
      <property role="TrG5h" value="de leraar is in dienst bij het bevoegd gezag" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een preconditie is bij de act verlenen subsidie studieverlof" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfm" role="cu0BP">
      <property role="TrG5h" value="aan de leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een preconditie is bij de act verlenen subsidie studieverlof" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfn" role="cu0BP">
      <property role="TrG5h" value="subsidie voor bacheloropleiding leraar" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfo" role="cu0BP">
      <property role="TrG5h" value="subsidie voor masteropleiding leraar" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfp" role="cu0BP">
      <property role="TrG5h" value="subsidie voor deficiëntieopleidingen leraar" />
      <property role="3ANC2_" value="Omdat ik niet wist wat een deficiëntie-opleiding is: Heb je een havo-, vwo- of een 'oud' mbo-lang-diploma waarmee je niet toelaatbaar bent omdat één of meer verplichte eindexamenvakken ontbreken? Dan heb je (een) deficiëntie(s). Deze deficiëntie(s) moet je opheffen vóórdat je met de opleiding start.  Bron: https://www.hogeschoolrotterdam.nl/voorlichting/toelatingsvoorwaarden/deficienties/ &#13;&#10;In artikel 1 van de regeling wordt deficiëntie-opleiding gedefiniteerd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfq" role="cu0BP">
      <property role="TrG5h" value="subsidie voor studiekosten" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfr" role="cu0BP">
      <property role="TrG5h" value="subsidie voor studieverlof" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfs" role="cu0BP">
      <property role="TrG5h" value="subsidie wordt verstrekt voor één studiejaar en voor één opleiding" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJft" role="cu0BP">
      <property role="TrG5h" value="vergoeding kosten collegegeld" />
      <property role="3ANC2_" value="MIN ([verschuldigde collegegeld], [maximaal 7.000] Moet nog gedaan worden" />
      <node concept="1RnfdX" id="1YhrGssDLtf" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfu" role="cu0BP">
      <property role="TrG5h" value="vergoeding studiemiddelen" />
      <property role="3ANC2_" value="MIN (PRODUCT ([10%],[verschuldigde collegegeld]), [â‚¬ 350]) Moet nog gedaan worden" />
      <node concept="1RnfdX" id="1YhrGssDLth" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfv" role="cu0BP">
      <property role="TrG5h" value="vergoeding reiskosten" />
      <property role="3ANC2_" value="MIN (PRODUCT ([verschuldigde collegegeld], [10%)], [â‚¬ 350]) Moet nog gedaan worden" />
      <node concept="1RnfdX" id="1YhrGssDLtj" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfw" role="cu0BP">
      <property role="TrG5h" value="vergoeding studieverlof" />
      <property role="3ANC2_" value="berekening voor [aantal uur] x [bedrag per uur] met varianten voor:&#13;&#10;- voltijd- en deeltijdaanstelling;&#13;&#10;- bachelor en master;&#13;&#10;- basisonderwijs, voortgezet onderwijs, beroepsonderwijs, hoger beroepsonderwijs &#13;&#10;&#13;&#10;Dit moet nog gedaan worden" />
      <node concept="1RnfdX" id="1YhrGssDLtl" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfM" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als ambulant begeleider" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfP" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als zorgcoördinator" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfS" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als intern begeleider" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfV" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als remedial teacher" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfx" role="cu0BP">
      <property role="TrG5h" value="leraar voldoet aan de subsidiecriteria" />
      <property role="3ANC2_" value="Wat betekent werkt, of werkte in de twaalf maanden voorafgaand aan de subsidieaanvraag. Betekent dat , dat de leraar op het moment van de subsidieaanvraag niet meer bij de werkgever hoeft te werken. En zo ja, hoe lang geleden mag het dan zijn dat de leraar twaalf maanden in het onderwijs heeft gewerkt? &#13;&#10;Er is geen art 20, lid 1. Er is artikel 20, sub a en b Slb. En je moet aan beide vereisten voldoen, dus volstaat hier, naar mijn mening,  een verwijzing naar het gehele artikel 20 Slb., zonder nadere aanduiding." />
      <node concept="1zEWgd" id="1YhrGssDJfy" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJfz" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJf$" resolve="leraar die bij aanvang van het studiejaar waarvoor de subsidie bestemd de graad Bachelor mag voeren" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJf_" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJfA" resolve="leraar die op het moment van de subsidieaanvraag in dienst is bij een werkgever" />
        </node>
        <node concept="1zEXH2" id="1YhrGssDJfB" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJfC" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJfD" resolve="leraar werkt bij een of meer bekostigde onderwijsinstellingen" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJfE" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJfF" resolve="leraar werkt in een of meer orthopedagogisch-didactische centra" />
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJfG" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJfH" resolve="leraar die voor minimaal twintig procent van zijn werktijd is belast met lesgebonden taken" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJfI" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJfJ" resolve="leraar die pedagogisch-didactisch verantwoordelijk is voor het onderwijs" />
        </node>
        <node concept="1zEXH5" id="1YhrGssDJfK" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJfL" role="1zF96A">
            <ref role="1FQA6$" node="1YhrGssDJfM" resolve="leraar is aangesteld als ambulant begeleider" />
          </node>
        </node>
        <node concept="1zEXH5" id="1YhrGssDJfN" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJfO" role="1zF96A">
            <ref role="1FQA6$" node="1YhrGssDJfP" resolve="leraar is aangesteld als zorgcoördinator" />
          </node>
        </node>
        <node concept="1zEXH5" id="1YhrGssDJfQ" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJfR" role="1zF96A">
            <ref role="1FQA6$" node="1YhrGssDJfS" resolve="leraar is aangesteld als intern begeleider" />
          </node>
        </node>
        <node concept="1zEXH5" id="1YhrGssDJfT" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJfU" role="1zF96A">
            <ref role="1FQA6$" node="1YhrGssDJfV" resolve="leraar is aangesteld als remedial teacher" />
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJfW" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJfX" resolve="leraar die ingeschreven staat in registerleraar.nl" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJf$" role="cu0BP">
      <property role="TrG5h" value="leraar die bij aanvang van het studiejaar waarvoor de subsidie bestemd de graad Bachelor mag voeren" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfA" role="cu0BP">
      <property role="TrG5h" value="leraar die op het moment van de subsidieaanvraag in dienst is bij een werkgever" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfD" role="cu0BP">
      <property role="TrG5h" value="leraar werkt bij een of meer bekostigde onderwijsinstellingen" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfF" role="cu0BP">
      <property role="TrG5h" value="leraar werkt in een of meer orthopedagogisch-didactische centra" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfH" role="cu0BP">
      <property role="TrG5h" value="leraar die voor minimaal twintig procent van zijn werktijd is belast met lesgebonden taken" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfJ" role="cu0BP">
      <property role="TrG5h" value="leraar die pedagogisch-didactisch verantwoordelijk is voor het onderwijs" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfX" role="cu0BP">
      <property role="TrG5h" value="leraar die ingeschreven staat in registerleraar.nl" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfY" role="cu0BP">
      <property role="TrG5h" value="uitzondering waarbij subsidie wordt verstrekt voor tweede opleiding" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJfZ" role="cu0BP">
      <property role="TrG5h" value="opleiding met studielast van 60 studiepunten waarvoor ten hoogste twee maal subsidie wordt verstrekt" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJg0" role="cu0BP">
      <property role="TrG5h" value="opleiding met studielast van meer dan 60 studiepunten waarvoor ten hoogste drie maal subsidie wordt verstrekt" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJg1" role="cu0BP">
      <property role="TrG5h" value="leraar ontvangt van de minister een tegemoetkoming in de studiekosten voor het volgen van de opleiding" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJg2" role="cu0BP">
      <property role="TrG5h" value="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
      <node concept="1RnfdX" id="1YhrGssDLlp" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJg3" role="cu0BP">
      <property role="TrG5h" value="beschikbare bedrag voor de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Als fact toegevoegd omdat dit bij act Minister OCW verdeelt beschikbare bedrag voor subsidieregeling lerarenbeurs per doelgroep als object benoemd is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJg4" role="cu0BP">
      <property role="TrG5h" value="concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs" />
      <property role="3ANC2_" value="In deze afleiding is het een beetje schipperen tussen letterlijk opnemen van bronteksten en het maken van een helder gestructureerde interpretatie&#13;&#10;Wijziging: Concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs. Originele tekst van fact: budget volledig benut&#13;&#10;artikel 6, vierde lid Slb:&#13;&#10;De verdeling van het beschikbare bedrag voor het studiejaar 2018–2019 over de verschillende doelgroepen geschiedt als volgt: &#13;&#10;a. € 27.800.000 is beschikbaar voor opleidingen van leraren werkzaam in het basisonderwijs, het speciaal onderwijs en het voortgezet speciaal onderwijs;&#13;&#10;&#13;&#10; b. € 39.000.000 is beschikbaar voor opleidingen van leraren werkzaam in het voortgezet onderwijs;&#13;&#10;&#13;&#10; c. € 11.375.000 is beschikbaar voor opleidingen van leraren werkzaam in het beroepsonderwijs en educatie; en&#13;&#10;&#13;&#10; d. € 16.125.000 is beschikbaar voor opleidingen van leraren werkzaam in het hoger beroepsonderwijs." />
    </node>
    <node concept="cu0$f" id="1YhrGssDJg5" role="cu0BP">
      <property role="TrG5h" value="hoogte van de subsidie voor studiekosten" />
      <property role="3ANC2_" value="Fact benoemd omdat in act minister verdeelt het beschikbare bedrag benoemd is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJg6" role="cu0BP">
      <property role="TrG5h" value="hoogte van de subsidie voor studieverlof" />
      <property role="3ANC2_" value="Als fact benoemd omdat in act minister verdeelt het beschikbare bedrag benoemd is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJg7" role="cu0BP">
      <property role="TrG5h" value="budget volledig benut" />
      <property role="3ANC2_" value="Budget volledig benut toegevoegd. Deze wordt in de preconditie van minister verstrekt subsidie lerarenbeurs aan leraar gebruikt. Preconditie is negatief geformuleerd. Wat hier bedoeld wordt is dat er nog wel budget moet zijn. De minister stelt periodoek vast hoeveel budget hij per doelgroep beschikbaar stelt. Als dat geld op is, kan hij geen sbusdie meer verstrekken" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJg8" role="cu0BP">
      <property role="TrG5h" value="studiejaar waarop subsidie betrekking heeft is voorbij" />
      <property role="3ANC2_" value="Impliciete beleidsregel bij vragen om beleidsstukken." />
    </node>
    <node concept="cu0$f" id="1YhrGssDJg9" role="cu0BP">
      <property role="TrG5h" value="subsidieverplichting voor subsidie voor studieverlof" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJga" role="cu0BP">
      <property role="TrG5h" value="leraar is in dienst bij het bevoegd gezag" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgb" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag heeft studieverlof verleend aan de leraar" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgc" role="cu0BP">
      <property role="TrG5h" value="aan deze leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
      <property role="3ANC2_" value="Fact toegevoegd, vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgd" role="cu0BP">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
      <node concept="1RnfdX" id="1YhrGssDLlr" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJge" role="cu0BP">
      <property role="TrG5h" value="uit de administratie van het bevoegd gezag blijkt dat het studieverlof daadwerkelijk is verleend" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgf" role="cu0BP">
      <property role="TrG5h" value="subsidie lerarenbeurs" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgg" role="cu0BP">
      <property role="TrG5h" value="subsidieverlening aan een leraar" />
      <property role="3ANC2_" value="Als fact toegevoegd omdat dit bij act bestuursorgaan weigert subsidievrelening aan belanghebbende als object benoend is" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJdQ" role="cu0BP">
      <property role="TrG5h" value="orgaan" />
      <property role="3ANC2_" value="Added, because it was missing in excel. Dit is een tekstgedeelte uit de definitie van bestuursorgaan (artikel 1:1 Awb)" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJdW" role="cu0BP">
      <property role="TrG5h" value="persoon" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgh" role="cu0BP">
      <property role="TrG5h" value="binnen twee maanden na het verstrekken van de subsidie" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgi" role="cu0BP">
      <property role="TrG5h" value="niet, niet tijdig of niet geheel aan de subsidieverplichtingen zal worden voldaan" />
      <property role="3ANC2_" value="Fact toegevoegd, vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgj" role="cu0BP">
      <property role="TrG5h" value="aan de subsidie verbonden verplichtingen zal worden voldaan" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgk" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de activiteiten niet of niet geheel zullen plaatsvinden" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgl" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgm" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgn" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft in het kader van de aanvraag onjuiste of onvolledige gegevens verstrekt" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgo" role="cu0BP">
      <property role="TrG5h" value="de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege een warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgp" role="cu0BP">
      <property role="TrG5h" value="aanvrager is failliet verklaard" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgq" role="cu0BP">
      <property role="TrG5h" value="aan aanvrager is surséance van betaling verleend" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgr" role="cu0BP">
      <property role="TrG5h" value="ten aanzien de aanvrager is de schuldsaneringsregeling natuurlijke personen van toepassing verklaard of een verzoek daartoe bij de rechtbank is ingediend" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgs" role="cu0BP">
      <property role="TrG5h" value="naar het oordeel van het bestuursorgaan is verstrekking van de subsidie niet verenigbaar met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie." />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgt" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag" />
      <property role="3ANC2_" value="Deze definitie is bewust ontkoppeld van de onderliggende definities. De hier gebruikte facts zijn als [] gedefinieerd en worden door een ssid ingevuld" />
      <node concept="1zEXH2" id="1YhrGssDJgu" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJgv" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJgw" resolve="artikel 1 van de Wet op het primair onderwijs" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJgx" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJgy" resolve="artikel 1 van de Wet op de expertisecentra" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJgz" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJg$" resolve="artikel 1 van de Wet op het voortgezet onderwijs" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJg_" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJgA" resolve="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJgB" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJgC" resolve="artikel 1 van de Wet primair onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJgD" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJgE" resolve="artikel 1 van de Wet voortgezet onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJgF" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJgG" resolve="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJgH" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJgI" resolve="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJgJ" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag van door Wet primair onderwijs bekostigde scholen" />
      <node concept="1zEXH2" id="1YhrGssDJgK" role="coNO9">
        <node concept="1zEWgd" id="1YhrGssDJgL" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJgM" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgN" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJgO" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgP" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1zEWgd" id="1YhrGssDJgQ" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJgR" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgS" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="1zEXH2" id="1YhrGssDJgT" role="1zF96y">
            <node concept="1FQA6B" id="1YhrGssDJgU" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJgV" resolve="de openbare rechtspersoon, bedoeld in artikel 47" />
            </node>
            <node concept="1FQA6B" id="1YhrGssDJgW" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJgX" resolve="de stichting, bedoeld in artikel 17 of artikel 48" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJgY" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJgZ" resolve="een bijzondere school: de rechtspersoon bedoeld in artikel 55" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJh0" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJh1" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 17d" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJgN" role="cu0BP">
      <property role="TrG5h" value="een openbare school" />
      <property role="3ANC2_" value="als fact opgenomen omdat het in fact bevoegd gezag Wet Primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgP" role="cu0BP">
      <property role="TrG5h" value="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgS" role="cu0BP">
      <property role="TrG5h" value="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgV" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 47" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgX" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 17 of artikel 48" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgZ" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon bedoeld in artikel 55" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJh1" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 17d" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJh2" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag van door Wet expertisecentra bekostigde scholen" />
      <node concept="1zEXH2" id="1YhrGssDJh3" role="coNO9">
        <node concept="1zEWgd" id="1YhrGssDJh4" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJh5" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgN" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJh6" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgP" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1zEWgd" id="1YhrGssDJh7" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJh8" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgS" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="1zEXH2" id="1YhrGssDJh9" role="1zF96y">
            <node concept="1FQA6B" id="1YhrGssDJha" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJhb" resolve="de openbare rechtspersoon, bedoeld in artikel 50" />
            </node>
            <node concept="1FQA6B" id="1YhrGssDJhc" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJhd" resolve="de stichting, bedoeld in artikel 28 of artikel 51" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJhe" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJhf" resolve="een bijzondere school: de rechtspersoon bedoeld in artikel 57" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJhg" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJhh" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 28j" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJhb" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 50" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit als operand in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhd" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 28 of artikel 51" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhf" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon bedoeld in artikel 57" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhh" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 28j" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhi" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet op het voorgezet onderwijs" />
      <node concept="1zEXH2" id="1YhrGssDJhj" role="coNO9">
        <node concept="1zEWgd" id="1YhrGssDJhk" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJhl" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgN" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJhm" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgP" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1zEWgd" id="1YhrGssDJhn" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJho" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgS" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="1zEXH2" id="1YhrGssDJhp" role="1zF96y">
            <node concept="1FQA6B" id="1YhrGssDJhq" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJhr" resolve="de openbare rechtspersoon, bedoeld in artikel 42a" />
            </node>
            <node concept="1FQA6B" id="1YhrGssDJhs" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJht" resolve="de stichting, bedoeld in artikel 42b of artikel 53c" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJhu" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJhv" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 49, eerste lid" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJhw" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJhx" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 53d" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJhr" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 42a" />
      <property role="3ANC2_" value="benoemd omdat het beoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJht" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 42b of artikel 53c" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhv" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 49, eerste lid" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhx" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 53d" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhy" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet educatie en beroepsonderwijs" />
      <node concept="1zEXH2" id="1YhrGssDJhz" role="coNO9">
        <node concept="1zEWgd" id="1YhrGssDJh$" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJh_" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJhA" resolve="wat een openbare instelling betreft" />
          </node>
          <node concept="1zEXH2" id="1YhrGssDJhB" role="1zF96y">
            <node concept="1FQA6B" id="1YhrGssDJhC" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJhD" resolve="het college van burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
            </node>
            <node concept="1FQA6B" id="1YhrGssDJhE" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJhF" resolve="dan wel het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJhG" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJhH" resolve="wat een bijzondere instelling betreft: het college van bestuur, of indien artikel 9.1.8 is toegepast, het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJhI" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJhJ" resolve="wat een instelling als bedoeld in de artikelen 1.4.1 dan wel 1.4a.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat, dan wel de natuurlijke persoon die de instelling in stand houdt" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJhK" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJhL" resolve="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJhD" role="cu0BP">
      <property role="TrG5h" value="het college van burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhF" role="cu0BP">
      <property role="TrG5h" value="dan wel het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhH" role="cu0BP">
      <property role="TrG5h" value="wat een bijzondere instelling betreft: het college van bestuur, of indien artikel 9.1.8 is toegepast, het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhJ" role="cu0BP">
      <property role="TrG5h" value="wat een instelling als bedoeld in de artikelen 1.4.1 dan wel 1.4a.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat, dan wel de natuurlijke persoon die de instelling in stand houdt" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhL" role="cu0BP">
      <property role="TrG5h" value="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhM" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet primair onderwijs BES" />
      <node concept="1zEXH2" id="1YhrGssDJhN" role="coNO9">
        <node concept="1zEWgd" id="1YhrGssDJhO" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJhP" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgN" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJhQ" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJhR" resolve="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJhS" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJhT" resolve="de openbare rechtspersoon, bedoeld in artikel 53" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJhU" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJhV" resolve="de stichting, bedoeld in artikel 54" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJhW" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJhX" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 60" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJhR" role="cu0BP">
      <property role="TrG5h" value="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd gezag  Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhT" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 53" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd gezag  Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhV" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 54" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhX" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 60" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJhY" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet op het voorgezet onderwijs BES" />
      <node concept="1zEXH2" id="1YhrGssDJhZ" role="coNO9">
        <node concept="1zEWgd" id="1YhrGssDJi0" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJi1" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgN" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJi2" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJhR" resolve="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJi3" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJi4" resolve="de openbare rechtspersoon, bedoeld in artikel 97" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJi5" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJi6" resolve="de stichting, bedoeld in artikel 98 of artikel 109" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJi7" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJi8" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 105, eerste lid" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJi4" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 97" />
      <property role="3ANC2_" value="opgenenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJi6" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 98 of artikel 109" />
      <property role="3ANC2_" value="opgenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJi8" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 105, eerste lid" />
      <property role="3ANC2_" value="opgenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJi9" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet educatie en beroepsonderwijs BES" />
      <node concept="1zEXH2" id="1YhrGssDJia" role="coNO9">
        <node concept="1zEWgd" id="1YhrGssDJib" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJic" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJhA" resolve="wat een openbare instelling betreft" />
          </node>
          <node concept="1zEXH2" id="1YhrGssDJid" role="1zF96y">
            <node concept="1FQA6B" id="1YhrGssDJie" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJif" resolve="het bestuurscollege, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
            </node>
            <node concept="1FQA6B" id="1YhrGssDJig" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJgS" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJih" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJii" resolve="wat een bijzondere instelling betreft: de natuurlijke persoon of het bestuur" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJij" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJhL" resolve="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJhA" role="cu0BP">
      <property role="TrG5h" value="wat een openbare instelling betreft" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJif" role="cu0BP">
      <property role="TrG5h" value="het bestuurscollege, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJii" role="cu0BP">
      <property role="TrG5h" value="wat een bijzondere instelling betreft: de natuurlijke persoon of het bestuur" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJik" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag, instellingbestuur Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="Dit kan mogelijk verder uitgewerkt worden. Heb me niet helemaal aan de wettekst gehouden." />
      <node concept="1zEXH2" id="1YhrGssDJil" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJim" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJin" resolve="het college van bestuur, tenzij anders bepaald" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJio" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJip" resolve="het orgaan dat als zodanig in de statuten is aangewezen" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJip" role="cu0BP">
      <property role="TrG5h" value="het orgaan dat als zodanig in de statuten is aangewezen" />
      <property role="3ANC2_" value="als fact opgenomen vanwege fact bevoegd gezag hoger onderwijs en wetenschappelijk onderzoek" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJin" role="cu0BP">
      <property role="TrG5h" value="het college van bestuur, tenzij anders bepaald" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJiq" role="cu0BP">
      <property role="TrG5h" value="leraar" />
      <property role="3ANC2_" value="artikel XI van de Wet op de beroepen in het onderwijs. Dit is overgangsrecht en modelleer ik hier niet. Artikel zegt zoveel als dat bestaande bevoegdheden blijven. Verder heb ik ook de leraren lichamelijke opvoeding nog niet meegenomen. Deze definitie is bewust ontkoppeld van de onderliggende definities. De hier gebruikte facts zijn als [] gedefinieerd en worden door een ssid ingevuld" />
      <node concept="cog_b" id="1YhrGssDJir" role="2pmM46">
        <property role="1FEjNx" value="{leraar:degene die voldoet aan bevoegdheidseisen gesteld in artikel 3 van de Wet op het primair onderwijs,artikel 3 van de Wet op de expertisecentra,artikel XI van de Wet op de beroepen in het onderwijsofartikel 3 van de Wet primair onderwijs BES, dan wel kan worden benoemd of tewerk kan worden gesteld zonder benoeming als bedoeld inartikel 33 van de Wet op het voortgezet onderwijs,artikel 4.2.1. van de Wet educatie en beroepsonderwijs,artikel 80 van de Wet voortgezet onderwijs BESofartikel 4.2.1 van de Wet educatie beroepsonderwijs BES, of die lesgeeft in het hoger onderwijs}" />
        <ref role="cog$q" node="1YhrGssDJd9" resolve="Art. 1, tiende gedachtenstreepje Slb" />
      </node>
      <node concept="1zEXH2" id="1YhrGssDJis" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJit" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJiu" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJiv" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJiw" resolve="artikel 3 van de Wet op het primair onderwijs" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJix" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJiy" resolve="artikel 3 van de Wet op de expertisecentra" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJiz" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJi$" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJi_" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJiA" resolve="artikel 3 van de Wet primair onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJiB" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJiC" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJiD" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJiE" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJiF" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJiG" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJiH" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJiI" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJiJ" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJiK" resolve="die lesgeeft in het hoger onderwijs" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJiL" role="cu0BP">
      <property role="TrG5h" value="leraar met aanvraag" />
      <node concept="1Rn4jf" id="1YhrGssDNh$" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDNhA" role="1Rn3Lm">
          <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDNhE" role="1Rn3LC">
          <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJiP" role="cu0BP">
      <property role="TrG5h" value="leraar primair onderwijs" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="1zEWgd" id="1YhrGssDJiQ" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJiR" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJiS" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
        </node>
        <node concept="1zEXH2" id="1YhrGssDJiT" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJiU" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJiV" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJiW" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJiX" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJiY" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJiZ" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJj0" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJj1" resolve="een geschiktheidsverklaring als bedoeld in artikel 176b" />
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJj2" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJj3" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJiS" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJiV" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van:" />
      <property role="3ANC2_" value="oplossing warning. Wel de vraag of dit soort facts zinvol zijn" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJiX" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJj1" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 176b" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJiZ" role="cu0BP">
      <property role="TrG5h" value="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJj3" role="cu0BP">
      <property role="TrG5h" value="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJj4" role="cu0BP">
      <property role="TrG5h" value="leraar speciaal en voortgezet onderwijs" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. &#13;&#10;De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="1zEWgd" id="1YhrGssDJj5" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJj6" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJiS" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
        </node>
        <node concept="1zEXH2" id="1YhrGssDJj7" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJj8" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJiV" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJj9" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJiX" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJja" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjb" resolve="een erkenning van beroepskwalificaties" />
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJjc" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJj3" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJjd" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 86, eerste lid" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJjb" role="cu0BP">
      <property role="TrG5h" value="een erkenning van beroepskwalificaties" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJje" role="cu0BP">
      <property role="TrG5h" value="leraar primair onderwijs BES" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. &#13;&#10;De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="1zEWgd" id="1YhrGssDJjf" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJjg" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJjh" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="1YhrGssDJji" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJjj" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjk" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat ten aanzien van dat onderwijs of ten aanzien van een of meer bij algemene maatregel van bestuur aan te wijzen daartoe behorende onderwijsactiviteiten als bedoeld in de artikelen 11 of 12 is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 35, eerste lid, van deze wet, of krachtens artikel 86, eerste lid, van de Wet voortgezet onderwijs BES" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJjl" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJiZ" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJjm" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjn" resolve="een geschiktheidsverklaring als bedoeld in artikel 137" />
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJjo" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJj3" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJjh" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJjk" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat ten aanzien van dat onderwijs of ten aanzien van een of meer bij algemene maatregel van bestuur aan te wijzen daartoe behorende onderwijsactiviteiten als bedoeld in de artikelen 11 of 12 is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 35, eerste lid, van deze wet, of krachtens artikel 86, eerste lid, van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJjn" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 137" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJjp" role="cu0BP">
      <property role="TrG5h" value="Leraar voortgezet onderwijs, zonder benoeming" />
      <property role="3ANC2_" value="Ik weet nog niet hoe ik dit ga modelleren" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJjq" role="cu0BP">
      <property role="TrG5h" value="Leraar educatie en beroepsonderwijs" />
      <node concept="1zEWgd" id="1YhrGssDJjr" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJjs" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJjh" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="1YhrGssDJjt" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJju" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJiV" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJjv" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjw" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJjx" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjy" resolve="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJjz" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJj$" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJj_" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjA" resolve="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJjB" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjC" resolve="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJjD" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjE" resolve="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig Nederlands-Antilliaans of Arubaans getuigschrift of diploma" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJjF" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjG" resolve="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.4" />
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJjH" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJj3" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJjw" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJjy" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJj$" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJjA" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJjC" role="cu0BP">
      <property role="TrG5h" value="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJjE" role="cu0BP">
      <property role="TrG5h" value="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig Nederlands-Antilliaans of Arubaans getuigschrift of diploma" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJjG" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.4" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJjI" role="cu0BP">
      <property role="TrG5h" value="Leraar voortgezet onderwijs BES" />
      <node concept="1zEWgd" id="1YhrGssDJjJ" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJjK" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJjh" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="1YhrGssDJjL" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJjM" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJiV" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJjN" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjd" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 86, eerste lid" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJjO" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJiZ" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJjP" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjQ" resolve="een geschiktheidsverklaring als bedoeld in artikel 197" />
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJjR" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJj3" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJjQ" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 197" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJjS" role="cu0BP">
      <property role="TrG5h" value="Leraar educatie en beroepsonderwijs BES" />
      <node concept="1zEWgd" id="1YhrGssDJjT" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJjU" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJjh" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="1YhrGssDJjV" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJjW" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjX" resolve="voldoet aan bekwaamheidseisen blijkend uit het bezit van" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJjY" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjw" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJjZ" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjy" resolve="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJk0" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJj$" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJk1" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjA" resolve="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJk2" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJjC" resolve="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJk3" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJk4" resolve="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig diploma of getuigschrift behaald in Aruba, Curaçao, Sint Maarten, Bonaire, Sint Eustatius of Saba" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJk5" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJk6" resolve="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.5" />
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJk7" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJj3" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJk6" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.5" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJjX" role="cu0BP">
      <property role="TrG5h" value="voldoet aan bekwaamheidseisen blijkend uit het bezit van" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJk4" role="cu0BP">
      <property role="TrG5h" value="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig diploma of getuigschrift behaald in Aruba, Curaçao, Sint Maarten, Bonaire, Sint Eustatius of Saba" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJk8" role="cu0BP">
      <property role="TrG5h" value="minister van Onderwijs, Cultuur en Wetenschap" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJdS" role="cu0BP">
      <property role="TrG5h" value="rechtspersoon die krachtens publiekrecht is ingesteld" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJe0" role="cu0BP">
      <property role="TrG5h" value="met enig openbaar gezag bekleed" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJk9" role="cu0BP">
      <property role="TrG5h" value="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      <property role="3ANC2_" value="Added, because it was missing in excel. &#13;&#10;Artikel 20 Slb regelt het verlenen van subsidie voor studieverlof aan het bevoegd gezag. Artikel 24, eerste lid Slb regelt het verlenen van studieverlof aan de leraar door het bevoegd gezag." />
      <node concept="1RnfdX" id="1YhrGssDJka" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJkb" role="cu0BP">
      <property role="TrG5h" value="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      <property role="3ANC2_" value="Added, because it was missing in excel. &#13;&#10;Ik zie wel dat de Minister van alles doet/mag doen, beslissen binnen een termijn, hoogte subsidie bepalen enz. Weet bij dit specifieke fact niet zo snel ene wetsverwijzing. Heb nu volstaan met de algemene bevoegdheid uit de Awb." />
      <node concept="1RnfdX" id="1YhrGssDJkc" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJkd" role="cu0BP">
      <property role="TrG5h" value="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
      <node concept="1RnfdX" id="1YhrGssDJke" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJkf" role="cu0BP">
      <property role="TrG5h" value="bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      <property role="3ANC2_" value="Fact teoegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJkg" role="cu0BP">
      <property role="TrG5h" value="verzoek tot bewijs van betaling van collegegeld" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
      <node concept="1RnfdX" id="1YhrGssDJkh" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJki" role="cu0BP">
      <property role="TrG5h" value="bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJkj" role="cu0BP">
      <property role="TrG5h" value="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJkk" role="cu0BP">
      <property role="TrG5h" value="terugvordering" />
      <property role="3ANC2_" value="Added, because it was missing in excel." />
      <node concept="1zEXH2" id="1YhrGssDJkl" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJkm" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJkn" resolve="leraar heeft minder dan 15 studiepunten gehaald" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJko" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJkp" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJkq" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJkr" resolve="bevoegd gezag heeft geen studieverlof verleend" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDLlt" role="cu0BP">
      <property role="TrG5h" value="created terugvordering" />
      <node concept="1RnfdX" id="1YhrGssDLsV" role="coNO9">
        <node concept="1FQA6B" id="5xrYknorlII" role="1zF96y">
          <ref role="1FQA6$" node="5xrYknorlIJ" resolve="terugvorderen" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJkn" role="cu0BP">
      <property role="TrG5h" value="leraar heeft minder dan 15 studiepunten gehaald" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
      <node concept="1RnfdX" id="1YhrGssDJks" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJkp" role="cu0BP">
      <property role="TrG5h" value="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
      <node concept="1RnfdX" id="1YhrGssDJkt" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJku" role="cu0BP">
      <property role="TrG5h" value="terugvordering subsidie studieverlof" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studieverlof" />
      <node concept="1zEXH2" id="1YhrGssDJkv" role="coNO9">
        <node concept="1FQA6B" id="1YhrGssDJkw" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJkp" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJkx" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJkr" resolve="bevoegd gezag heeft geen studieverlof verleend" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJky" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag weigert studieverlof" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJkr" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag heeft geen studieverlof verleend" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJkz" role="cu0BP">
      <property role="TrG5h" value="betalingsregeling voor het terugbetalen van de subsidie studiekosten" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJk$" role="cu0BP">
      <property role="TrG5h" value="terugvordering van collegegeld" />
      <node concept="1FQA6B" id="1YhrGssDJk_" role="coNO9">
        <ref role="1FQA6$" node="1YhrGssDJkA" resolve="studiekosten zijn lager dan de toegekende subsidie" />
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssDJkA" role="cu0BP">
      <property role="TrG5h" value="studiekosten zijn lager dan de toegekende subsidie" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJkB" role="cu0BP">
      <property role="TrG5h" value="kosten van collegegeld, studiemiddelen en reiskosten" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJkC" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze bepaling uit de Kaderregeling ook regels bevat voor de Slb. Had deze er in eerste instantie uitgehaald" />
      <node concept="1RnfdX" id="1YhrGssDJkD" role="coNO9" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJkE" role="cu0BP">
      <property role="TrG5h" value="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJkF" role="cu0BP">
      <property role="TrG5h" value="minister OCW heeft een of meer bepalingen van de subsidieregeling lerarenbeurs buiten toepassing gelaten" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJkG" role="cu0BP">
      <property role="TrG5h" value="minister OCW is afgeweken van een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgw" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op het primair onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgy" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op de expertisecentra" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJg$" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op het voortgezet onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgA" role="cu0BP">
      <property role="TrG5h" value="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgC" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet primair onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgE" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgG" role="cu0BP">
      <property role="TrG5h" value="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJgI" role="cu0BP">
      <property role="TrG5h" value="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJiw" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet op het primair onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJiy" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet op de expertisecentra" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJi$" role="cu0BP">
      <property role="TrG5h" value="artikel XI van de Wet op de beroepen in het onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJiA" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet primair onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJiC" role="cu0BP">
      <property role="TrG5h" value="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJiE" role="cu0BP">
      <property role="TrG5h" value="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJiG" role="cu0BP">
      <property role="TrG5h" value="artikel 80 van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJiI" role="cu0BP">
      <property role="TrG5h" value="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJiK" role="cu0BP">
      <property role="TrG5h" value="die lesgeeft in het hoger onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="1YhrGssDJiu" role="cu0BP">
      <property role="TrG5h" value="degene die voldoet aan bevoegdheidseisen gesteld in" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJkS" role="2cADMD">
      <property role="TrG5h" value="schriftelijk indienen aanvraag" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <node concept="3jSua8" id="1YhrGssDJqM" role="cMmjI">
        <ref role="3jSua9" node="1YhrGssDJqN" resolve="indienen aanvraag" />
      </node>
      <node concept="3jSua8" id="1YhrGssDJqO" role="cMmjW">
        <ref role="3jSua9" node="1YhrGssDJqP" resolve="bekendmaken besluit" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqQ" role="3H37fS">
        <ref role="1FQA6$" node="1YhrGssDJeY" resolve="aanvrager" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqR" role="3H37fL">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
    </node>
    <node concept="2cz0EU" id="1YhrGssDJkU" role="2cADMD">
      <property role="TrG5h" value="aanvraag indienen bij bevoegd bestuursorgaan" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <node concept="3jSua8" id="1YhrGssDJqS" role="cMmjI">
        <ref role="3jSua9" node="1YhrGssDJqN" resolve="indienen aanvraag" />
      </node>
      <node concept="3jSua8" id="1YhrGssDJqT" role="cMmjW">
        <ref role="3jSua9" node="1YhrGssDJqP" resolve="bekendmaken besluit" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqU" role="3H37fS">
        <ref role="1FQA6$" node="1YhrGssDJeY" resolve="aanvrager" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqV" role="3H37fL">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
    </node>
    <node concept="2cz0EU" id="1YhrGssDJkW" role="2cADMD">
      <property role="TrG5h" value="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <node concept="2cz2WB" id="1YhrGssDJqW" role="2cBPZr">
        <ref role="2cz2WA" node="1YhrGssDJqX" resolve="aanvraag ondertekenen" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJqY" role="2cBPZr">
        <ref role="2cz2WA" node="1YhrGssDJqZ" resolve="aanvraag bevat de naam" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJr0" role="2cBPZr">
        <ref role="2cz2WA" node="1YhrGssDJr1" resolve="aanvraag bevat adres van de aanvrager" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJr2" role="2cBPZr">
        <ref role="2cz2WA" node="1YhrGssDJr3" resolve="aanvraag bevat dagtekening" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJr4" role="2cBPZr">
        <ref role="2cz2WA" node="1YhrGssDJr5" resolve="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
      </node>
      <node concept="3jSua8" id="1YhrGssDJr6" role="cMmjI">
        <ref role="3jSua9" node="1YhrGssDJqN" resolve="indienen aanvraag" />
      </node>
      <node concept="3jSua8" id="1YhrGssDJr7" role="cMmjW">
        <ref role="3jSua9" node="1YhrGssDJqP" resolve="bekendmaken besluit" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJr8" role="3H37fS">
        <ref role="1FQA6$" node="1YhrGssDJeY" resolve="aanvrager" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJr9" role="3H37fL">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
    </node>
    <node concept="2cz0EU" id="1YhrGssDJkY" role="2cADMD">
      <property role="TrG5h" value="verschaffen gegevens nodig om besluit te nemen" />
      <property role="3ANC2_" value="De [aanvrager] [verschaft] [voorts] de [gegevens en bescheiden] [die voor] de [beslissing op de aanvraag] [nodig zijn] [en] [waarover hij redelijkerwijs de beschikking kan krijgen]." />
      <node concept="cog_b" id="1YhrGssDJrf" role="2pmM46">
        <property role="1FEjNx" value="De aanvrager verschaft voorts de gegevens en bescheiden die voor de beslissing op de aanvraag nodig zijn en waarover hij redelijkerwijs de beschikking kan krijgen." />
        <ref role="cog$q" node="1YhrGssDJd$" resolve="art. 4:2 lid 1 Awb" />
      </node>
      <node concept="3jSua8" id="1YhrGssDJrg" role="cMmjI">
        <ref role="3jSua9" node="1YhrGssDJqN" resolve="indienen aanvraag" />
      </node>
      <node concept="3jSua8" id="1YhrGssDJrh" role="cMmjW">
        <ref role="3jSua9" node="1YhrGssDJqP" resolve="bekendmaken besluit" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJri" role="3H37fS">
        <ref role="1FQA6$" node="1YhrGssDJeY" resolve="aanvrager" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJrj" role="3H37fL">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
    </node>
    <node concept="2cz0EU" id="1YhrGssDJl0" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <node concept="cog_b" id="1YhrGssDJrk" role="2pmM46">
        <property role="1FEjNx" value="{Bij de voorbereiding van een besluit vergaart het bestuursorgaan de nodige kennis omtrent de relevante feiten en de af te wegen belangen.}" />
        <ref role="cog$q" node="1YhrGssDJd_" resolve="art. 3:2 Awb" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJrl" role="2cBPZr">
        <ref role="2cz2WA" node="1YhrGssDJrm" resolve="vergaren nodige kennis omtrent de relevante feiten" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJrn" role="2cBPZr">
        <ref role="2cz2WA" node="1YhrGssDJro" resolve="vergaren nodige kennis omtrent  de af te wegen belangen" />
      </node>
      <node concept="3jSua8" id="1YhrGssDJrp" role="cMmjI">
        <ref role="3jSua9" node="1YhrGssDJqN" resolve="indienen aanvraag" />
      </node>
      <node concept="3jSua8" id="1YhrGssDJrq" role="cMmjW">
        <ref role="3jSua9" node="1YhrGssDJqP" resolve="bekendmaken besluit" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJrr" role="3H37fS">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJrs" role="3H37fL">
        <ref role="1FQA6$" node="1YhrGssDJek" resolve="belanghebbende" />
      </node>
    </node>
    <node concept="2cz0EU" id="1YhrGssDJl2" role="2cADMD">
      <property role="TrG5h" value="besluit berust op deugdelijke motivering" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <node concept="cog_b" id="1YhrGssDJrt" role="2pmM46">
        <property role="1FEjNx" value="{Een besluit dient te berusten op een deugdelijke motivering.}" />
        <ref role="cog$q" node="1YhrGssDJdA" resolve="art. 3:46 Awb" />
      </node>
      <node concept="3jSua8" id="1YhrGssDJru" role="cMmjI">
        <ref role="3jSua9" node="1YhrGssDJqN" resolve="indienen aanvraag" />
      </node>
      <node concept="3jSua8" id="1YhrGssDJrv" role="cMmjW">
        <ref role="3jSua9" node="1YhrGssDJqP" resolve="bekendmaken besluit" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJrw" role="3H37fS">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJrx" role="3H37fL">
        <ref role="1FQA6$" node="1YhrGssDJek" resolve="belanghebbende" />
      </node>
    </node>
    <node concept="2cz0EU" id="1YhrGssDJl4" role="2cADMD">
      <property role="TrG5h" value="beschikking geven binnen termijn" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <node concept="cog_b" id="1YhrGssDJry" role="2pmM46">
        <property role="1FEjNx" value="{Een beschikking dient te worden gegeven binnen de bij wettelijk voorschrift bepaalde termijn of, bij het ontbreken van zulk een termijn, binnen een redelijke termijn na ontvangst van de aanvraag.}" />
        <ref role="cog$q" node="1YhrGssDJdB" resolve="art. 4:13 lid 1 Awb" />
      </node>
      <node concept="3jSua8" id="1YhrGssDJrz" role="cMmjI">
        <ref role="3jSua9" node="1YhrGssDJqN" resolve="indienen aanvraag" />
      </node>
      <node concept="3jSua8" id="1YhrGssDJr$" role="cMmjW">
        <ref role="3jSua9" node="1YhrGssDJqP" resolve="bekendmaken besluit" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJr_" role="3H37fS">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJrA" role="3H37fL">
        <ref role="1FQA6$" node="1YhrGssDJek" resolve="belanghebbende" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJkH" role="m3s6u">
      <property role="TrG5h" value="indienen verzoek een besluit te nemen" />
      <property role="3ANC2_" value="{De ontvanger [bestuursorgaan] kan worden afgeleid van de definitie van â€˜besluitâ€™ in artikel 1:3 lid 1 Awb.}&#13;&#10;&#13;&#10;Aanvrager wordt als term wel gebruikt in de Awb. In de Awb is er geen definitie gegeven. Ik heb hier dus ook geen verwijzing voor. Ik heb wel een reden gevonden waarom de Awb het in een aantal artikelen wel over aanvrager heeft. Dat is omdat een aanvrager niet altijd de belanghebbende is. Zie T&amp;C Awb, commentaar op art. 3:13 Awb, J. Verbeek." />
      <property role="207Gpp" value="indienen" />
      <node concept="cog_b" id="1YhrGssDJkI" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJda" resolve="art. 1:3 lid 3 Awb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJkL" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJek" resolve="belanghebbende" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJkM" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJey" resolve="verzoek een besluit te nemen" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJkN" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
      <node concept="1zEXH5" id="1YhrGssDJkO" role="mu3T0">
        <node concept="1FQA6B" id="1YhrGssDJkP" role="1zF96A">
          <ref role="1FQA6$" node="1YhrGssDJfd" resolve="bij wettelijk voorschrift is anders bepaald" />
        </node>
      </node>
      <node concept="1FQA6B" id="1YhrGssDJkQ" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJkR" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJkS" resolve="schriftelijk indienen aanvraag" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJkT" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJkU" resolve="aanvraag indienen bij bevoegd bestuursorgaan" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJkV" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJkW" resolve="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJkX" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJkY" resolve="verschaffen gegevens nodig om besluit te nemen" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJkZ" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJl0" resolve="vergaren nodige kennis" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJl1" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJl2" resolve="besluit berust op deugdelijke motivering" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJl3" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJl4" resolve="beschikking geven binnen termijn" />
      </node>
    </node>
    <node concept="2cz0EU" id="1YhrGssDJlm" role="2cADMD">
      <property role="TrG5h" value="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      <node concept="cog_b" id="1YhrGssDJra" role="2pmM46">
        <property role="1FEjNx" value="{Een besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken.}" />
        <ref role="cog$q" node="1YhrGssDJdz" resolve="art. 4:5 lid 4 Awb" />
      </node>
      <node concept="3jSua8" id="1YhrGssDJrb" role="cMmjI">
        <ref role="3jSua9" node="1YhrGssDJlo" resolve="besluiten de aanvraag niet te behandelen" />
      </node>
      <node concept="3jSua8" id="1YhrGssDJrc" role="cMmjW">
        <ref role="3jSua9" node="1YhrGssDJqP" resolve="bekendmaken besluit" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJrd" role="3H37fS">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJre" role="3H37fL">
        <ref role="1FQA6$" node="1YhrGssDJeY" resolve="aanvrager" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJl5" role="m3s6u">
      <property role="TrG5h" value="bekendmaken van een besluit" />
      <property role="3ANC2_" value="Artikel 3.40 Awb impliceert dat het bestuursorgaan dat bevoegd is een besluit te nemen, ook bevoegd is het besluit bekend maken. Ook al staat dat er niet expliciet, dat is de interpretatie die hier gekozen is.&#13;&#10;&#13;&#10;Het kan natuurlijk altijd dat er regels zijn die andere(n) (bestuursorga(a)n(en)) toestaan om een besluit bekend te maken, of regels die de bevoegdheid om besluiten bekend te maken beperken. Die regels hebben we nog niet gevonden.&#13;&#10;Artikel 3.41 Awb gaat over de wijze waarop het bekendmaken gebeurt." />
      <property role="207Gpp" value="bekendmaken" />
      <node concept="cog_b" id="1YhrGssDJl6" role="2pmM46">
        <property role="1FEjNx" value="{Een besluit treedt niet in werking voordat het is bekendgemaakt.}" />
        <ref role="cog$q" node="1YhrGssDJdb" resolve="art. 3:40 Awb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJl9" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJla" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJen" resolve="besluit" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJlb" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJek" resolve="belanghebbende" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJlc" role="mu3T0">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJld" role="mu1c7">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJle" role="mu1c7">
        <ref role="2cz2WA" node="1YhrGssDJkS" resolve="schriftelijk indienen aanvraag" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJlf" role="mu1c7">
        <ref role="2cz2WA" node="1YhrGssDJkU" resolve="aanvraag indienen bij bevoegd bestuursorgaan" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJlg" role="mu1c7">
        <ref role="2cz2WA" node="1YhrGssDJkW" resolve="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJlh" role="mu1c7">
        <ref role="2cz2WA" node="1YhrGssDJkY" resolve="verschaffen gegevens nodig om besluit te nemen" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJli" role="mu1c7">
        <ref role="2cz2WA" node="1YhrGssDJl0" resolve="vergaren nodige kennis" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJlj" role="mu1c7">
        <ref role="2cz2WA" node="1YhrGssDJl2" resolve="besluit berust op deugdelijke motivering" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJlk" role="mu1c7">
        <ref role="2cz2WA" node="1YhrGssDJl4" resolve="beschikking geven binnen termijn" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJll" role="mu1c7">
        <ref role="2cz2WA" node="1YhrGssDJlm" resolve="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJln" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJex" resolve="besluit treedt in werking" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJlo" role="m3s6u">
      <property role="TrG5h" value="besluiten de aanvraag niet te behandelen" />
      <property role="3ANC2_" value="Hoe omgaan met voorwaarde [besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken]?&#13;&#10;&#13;&#10;Het besluit is nog niet bekendgemaakt op het moment dat het wordt genomen. Kan dat dan wel als voorwaarde voor het nemen van een besluit worden gesteld?&#13;&#10;(Ik zou zeggen dat dat wel kan. Bij het nemen van het besluit wordt ervan uitgegaan dat het besluit binnen de termijn wordt bekendgemaakt. Als later blijkt dat dat toch niet is gebeurd, kunnen belanghebbenden immuniteit tegen het besluit claimen.)&#13;&#10;&#13;&#10;Nav vraag of je wel aanvrager moet egbruiken als deze term niet wordt gedefinieerd in de Awb.&#13;&#10;Aanvrager wordt als term wel gebruikt in de Awb. In de Awb is er geen definitie gegeven. Ik heb hier dus ook geen verwijzing voor. Ik heb wel een reden gevonden waarom de Awb het in een aantal artikelen wel over aanvrager heeft. Dat is omdat een aanvrager niet altijd de belanghebbende is. Zie T&amp;C Awb, commentaar op art. 3:13 Awb, J. Verbeek." />
      <property role="207Gpp" value="besluiten niet te behandelen" />
      <node concept="cog_b" id="1YhrGssDJlp" role="2pmM46">
        <property role="1FEjNx" value="{Het bestuursorgaan kan besluiten de aanvraag niet te behandelen, indien:&#13;&#10;a. de aanvrager niet heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag, of&#13;&#10;b. de aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15, of&#13;&#10;c. de verstrekte gegevens en bescheiden onvoldoende zijn voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking,&#13;&#10;mits de aanvrager de gelegenheid heeft gehad de aanvraag binnen een door het bestuursorgaan gestelde termijn aan te vullen.&#13;&#10;(...)&#13;&#10;4 Een besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken.}" />
        <ref role="cog$q" node="1YhrGssDJdc" resolve="art. 4:5 Awb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJls" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJlt" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJlu" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJek" resolve="belanghebbende" />
      </node>
      <node concept="1zEWgd" id="1YhrGssDJlv" role="mu3T0">
        <node concept="1zEXH2" id="1YhrGssDJlw" role="1zF96y">
          <node concept="1zEXH5" id="1YhrGssDJlx" role="1zF96y">
            <node concept="1FQA6B" id="1YhrGssDJly" role="1zF96A">
              <ref role="1FQA6$" node="1YhrGssDJfa" resolve="aanvrager heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag" />
            </node>
          </node>
          <node concept="1FQA6B" id="1YhrGssDJlz" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJf8" resolve="aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15 Awb" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJl$" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJep" resolve="verstrekte gegevens en bescheiden zijn onvoldoende voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking" />
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJl_" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJf9" resolve="aanvrager heeft de gelegenheid gehad de aanvraag aan te vullen" />
        </node>
        <node concept="1zEXH2" id="1YhrGssDJlA" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJlB" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJe_" resolve="de aanvraag is binnen de afgelopen 4 weken aangevuld" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJlC" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJeA" resolve="gestelde termijn voor aanvulling is ongebruikt verstreken" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="1YhrGssDJlD" role="mu1c7">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJlE" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJeq" resolve="besluit tot niet in behandeling nemen aanvraag" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJlF" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJlm" resolve="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJlG" role="m3s6u">
      <property role="TrG5h" value="vaststellen formulier voor verstrekken van gegevens" />
      <property role="3ANC2_" value="Heeft het expliciet beschrijven van deze handeling een functie? (Zo ja, welke?)" />
      <property role="207Gpp" value="vaststellen" />
      <node concept="cog_b" id="1YhrGssDJlH" role="2pmM46">
        <property role="1FEjNx" value="{Het bestuursorgaan dat bevoegd is op de aanvraag te beslissen, kan voor het indienen van aanvragen en het verstrekken van gegevens een formulier vaststellen, voor zover daarin niet is voorzien bij wettelijk voorschrift.}" />
        <ref role="cog$q" node="1YhrGssDJdd" resolve="art. 4:4 Awb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJlK" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJlL" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJez" resolve="formulier" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJlM" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJeY" resolve="aanvrager" />
      </node>
      <node concept="1zEWgd" id="1YhrGssDJlN" role="mu3T0">
        <node concept="1FQA6B" id="1YhrGssDJlO" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJfc" resolve="bestuursorgaan is bevoegd op de aanvraag te beslissen" />
        </node>
        <node concept="1zEXH5" id="1YhrGssDJlP" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJlQ" role="1zF96A">
            <ref role="1FQA6$" node="1YhrGssDJfe" resolve="formulier is bij wettelijk voorschrift voorzien" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="1YhrGssDJlR" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJe$" resolve="formulier voor het verstrekken van gegevens" />
      </node>
    </node>
    <node concept="2cz0EU" id="1YhrGssDJmk" role="2cADMD">
      <property role="TrG5h" value="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJmo" role="2cADMD">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJmq" role="2cADMD">
      <property role="TrG5h" value="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    </node>
    <node concept="mu5$5" id="1YhrGssDJlS" role="m3s6u">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan leraar" />
      <property role="3ANC2_" value="Definitie bachelor en masteropleidingen in art. 1 definities stellen eisen aan land en status/erkenning opleiding.&#13;&#10;&#13;&#10;Bevat het besluit ook de hoogte van het subsidiebedrag? In de beschikking staat dit bedrag wel, de vraag is of we het modelleren als een aparte handeling.&#13;&#10;&#13;&#10;Dit is een lastig punt:&#13;&#10;- om te kunnen besluiten de subsidie te verlenen moet je weten hoe hoog het bedrag is (om vast te stellen of er nog budget is*)&#13;&#10;- waarom zou je berekenen hoe hoog de subsidie is als je nog niet weet of iemand in aanmerking komt voor subsidie&#13;&#10;- de berekening van de hoogte van het bedrag is in een apart artikel geregeld&#13;&#10;- de subsidie voor studieverlof aan bevoegd gezag wordt apart verstrekt, maar dit bedrag is wel nodig om te kunnen vaststellen of er nog budget is.&#13;&#10;&#13;&#10;Er zijn geen aparte gronden voor afwijzing en buiten behandeling stellen. Impliceert dat, dat wordt afgewezen als niet wordt voldaan aan een voorwaarde voor verstrekken, en alleen buiten behandeling wordt gesteld op grond van art. 4:5 Awb?&#13;&#10;Antwoord 10 juli 2019: &#13;&#10;Rani: Ja, zie artikel 4:31 Awb (In Github de verkeerde verwijzing. Dit moet art 4:35 zijn, want hier staan de algemene afwijzingsgronden)&#13;&#10;na overleg met Robert: Dit zijn 2 besluiten die je bekent maakt in 1 document. Vgl. meeromvattende beschikking Vw 2000. &#13;&#10;Nav deze vraag en antwoord is artikel 4:35 Awb gemodelleerd&#13;&#10;&#13;&#10;Als de leraar geen subsidie voor studiekosten ontvangt omdat deze al op andere wijze van de minister een tegemoetkoming in de studiekosten ontvangt, wordt dan ook de subsidie op de kosten van studieverlof geweigerd (art. 10 Slb)?&#13;&#10;Antwoord 29 augustus 2019:&#13;&#10;Rani: Uit de toelichting bij artikel 10 Sls haal ik dat de wet studiefinanciering 200 en de wet Wet Tegemoetkoming Onderwijsbijdrage en Studiekosten de wetten zijn waar artikel 10 het over heeft. In die wetten zie ik geen mogelijkheden om studieverlof toe te kennen. Op basis hiervan meen ik dat de aanvraag van subsidie voor studieverlof niet afgewezen hoeft te worden als de subsidie voor studiekosten wordt afgewezen.&#13;&#10;&#13;&#10;*)  Het bepalen of er nog budget is, doe je in de praktijk alleen als het budget bijna op is. En alleen als het budget bijna op is, is de volgorde van indienen relevant." />
      <property role="207Gpp" value="verstrekken" />
      <node concept="cog_b" id="1YhrGssDJlT" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJde" resolve="art. 3 lid 1, aanhef en onder a, Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJlW" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJlX" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJgf" resolve="subsidie lerarenbeurs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJlY" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1zEWgd" id="1YhrGssDJlZ" role="mu3T0">
        <node concept="1FQA6B" id="1YhrGssDJm0" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
        </node>
        <node concept="1zEWgd" id="1YhrGssDJm1" role="1zF96y">
          <node concept="1zEXH2" id="1YhrGssDJm2" role="1zF96y">
            <node concept="1FQA6B" id="1YhrGssDJm3" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJfn" resolve="subsidie voor bacheloropleiding leraar" />
            </node>
            <node concept="1FQA6B" id="1YhrGssDJm4" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJfo" resolve="subsidie voor masteropleiding leraar" />
            </node>
            <node concept="1FQA6B" id="1YhrGssDJm5" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJfp" resolve="subsidie voor deficiëntieopleidingen leraar" />
            </node>
          </node>
          <node concept="1FQA6B" id="1YhrGssDJm6" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJfx" resolve="leraar voldoet aan de subsidiecriteria" />
          </node>
          <node concept="1zEXH2" id="1YhrGssDJm7" role="1zF96y">
            <node concept="1FQA6B" id="1YhrGssDJm8" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJfs" resolve="subsidie wordt verstrekt voor één studiejaar en voor één opleiding" />
            </node>
            <node concept="1FQA6B" id="1YhrGssDJm9" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJfY" resolve="uitzondering waarbij subsidie wordt verstrekt voor tweede opleiding" />
            </node>
            <node concept="1FQA6B" id="1YhrGssDJma" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJfZ" resolve="opleiding met studielast van 60 studiepunten waarvoor ten hoogste twee maal subsidie wordt verstrekt" />
            </node>
            <node concept="1FQA6B" id="1YhrGssDJmb" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJg0" resolve="opleiding met studielast van meer dan 60 studiepunten waarvoor ten hoogste drie maal subsidie wordt verstrekt" />
            </node>
          </node>
          <node concept="1zEXH5" id="1YhrGssDJmc" role="1zF96y">
            <node concept="1FQA6B" id="1YhrGssDJmd" role="1zF96A">
              <ref role="1FQA6$" node="1YhrGssDJg1" resolve="leraar ontvangt van de minister een tegemoetkoming in de studiekosten voor het volgen van de opleiding" />
            </node>
          </node>
          <node concept="1zEWgd" id="1YhrGssDJme" role="1zF96y">
            <node concept="1FQA6B" id="1YhrGssDJmf" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJg2" resolve="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
            </node>
            <node concept="1zEXH5" id="1YhrGssDJmg" role="1zF96y">
              <node concept="1FQA6B" id="1YhrGssDJmh" role="1zF96A">
                <ref role="1FQA6$" node="1YhrGssDJg7" resolve="budget volledig benut" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="1YhrGssDJmi" role="mu1c7">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJmj" role="mu1c7">
        <ref role="2cz2WA" node="1YhrGssDJmk" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJml" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJen" resolve="besluit" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJmm" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJkb" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJmn" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJmo" resolve="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJmp" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJmq" resolve="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJmr" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJgd" resolve="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
      </node>
    </node>
    <node concept="2cz0EU" id="1YhrGssDJmH" role="2cADMD">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJmL" role="2cADMD">
      <property role="TrG5h" value="bekend maken besluit" />
    </node>
    <node concept="mu5$5" id="1YhrGssDJms" role="m3s6u">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
      <property role="207Gpp" value="verstrekken" />
      <node concept="cog_b" id="1YhrGssDJmt" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdf" resolve="art. 3.1 lid 1, aanhef en onder b, Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJmv" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJmw" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJgf" resolve="subsidie lerarenbeurs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJmx" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJgt" resolve="bevoegd gezag" />
      </node>
      <node concept="1zEWgd" id="1YhrGssDJmy" role="mu3T0">
        <node concept="1FQA6B" id="1YhrGssDJmz" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
        </node>
        <node concept="1zEWgd" id="1YhrGssDJm$" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJm_" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJkb" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJmA" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJga" resolve="leraar is in dienst bij het bevoegd gezag" />
          </node>
          <node concept="1zEWgd" id="1YhrGssDJmB" role="1zF96y">
            <node concept="1FQA6B" id="1YhrGssDJmC" role="1zF96y">
              <ref role="1FQA6$" node="1YhrGssDJg2" resolve="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
            </node>
            <node concept="1zEXH5" id="1YhrGssDJmD" role="1zF96y">
              <node concept="1FQA6B" id="1YhrGssDJmE" role="1zF96A">
                <ref role="1FQA6$" node="1YhrGssDJg7" resolve="budget volledig benut" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="1YhrGssDJmF" role="mu1c7">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJmG" role="mu1c7">
        <ref role="2cz2WA" node="1YhrGssDJmH" resolve="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJmI" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJk9" resolve="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJmJ" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJmq" resolve="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJmK" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJmL" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJmM" role="m3s6u">
      <property role="TrG5h" value="leraar vraagt subsidie voor studiekosten aan" />
      <property role="207Gpp" value="vragen" />
      <node concept="cog_b" id="1YhrGssDJmN" role="2pmM46">
        <property role="1FEjNx" value="{De subsidie voor studiekosten wordt aangevraagd door de leraar.}" />
        <ref role="cog$q" node="1YhrGssDJdg" resolve="art. 7 lid 1 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJmQ" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJmR" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJf5" resolve="ingevuld aanvraagformulier studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJmS" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1zEWgd" id="1YhrGssDJmT" role="mu3T0">
        <node concept="1FQA6B" id="1YhrGssDJmU" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJeS" resolve="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJmV" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJeZ" resolve="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
        </node>
      </node>
      <node concept="1FQA6B" id="1YhrGssDJmX" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJmY" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJeK" resolve="aanvraag subsidieverlening" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJmZ" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJeM" resolve="aanvraag subsidie voor studiekosten" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJn0" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJmk" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJn1" role="m3s6u">
      <property role="TrG5h" value="leraar vraagt subsidie voor studieverlof voor het bevoegd gezag" />
      <property role="207Gpp" value="vragen" />
      <node concept="cog_b" id="1YhrGssDJn2" role="2pmM46">
        <property role="1FEjNx" value="{De subsidie voor studieverlof wordt door de leraar aangevraagd voor het bevoegd gezag.}" />
        <ref role="cog$q" node="1YhrGssDJdh" resolve="art. 8 lid 1 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJn4" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJn5" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJeR" resolve="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJn6" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1zEWgd" id="1YhrGssDJn7" role="mu3T0">
        <node concept="1FQA6B" id="1YhrGssDJn8" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJeW" resolve="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJn9" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJeZ" resolve="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
        </node>
      </node>
      <node concept="1FQA6B" id="1YhrGssDJna" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnb" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJeK" resolve="aanvraag subsidieverlening" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnc" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJeO" resolve="aanvraag subsidie voor studieverlof" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJnd" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJmk" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJne" role="m3s6u">
      <property role="TrG5h" value="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar in de subsidieperiode minder dan vijftien studiepunten behaalt" />
      <property role="207Gpp" value="terugvorderen" />
      <node concept="cog_b" id="1YhrGssDJnf" role="2pmM46">
        <property role="1FEjNx" value="{De minister kan de subsidie voor studiekosten terugvorderen indien de leraar in de subsidieperiode minder dan vijftien studiepunten behaalt}" />
        <ref role="cog$q" node="1YhrGssDJdi" resolve="art. 13 lid 1 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJni" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnj" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJfq" resolve="subsidie voor studiekosten" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnk" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1zEWgd" id="1YhrGssDJnl" role="mu3T0">
        <node concept="1FQA6B" id="1YhrGssDJnm" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJkb" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJnn" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJkn" resolve="leraar heeft minder dan 15 studiepunten gehaald" />
        </node>
      </node>
      <node concept="1FQA6B" id="1YhrGssDLsZ" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDLlt" resolve="created terugvordering" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJnp" role="m3s6u">
      <property role="TrG5h" value="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar binnen twee maanden na het verstrekken van de subsidie de aanvraag voor studieverlof of de aanvraag voor studiekosten intrekt" />
      <property role="3ANC2_" value="[leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken]  is naar mijn mening ook een preconditie. Als de leraar zijn aanvraag niet intrekt binnen 2 maanden, kan de minister geen subsidie terugvorderen." />
      <property role="207Gpp" value="terugvorderen" />
      <node concept="cog_b" id="1YhrGssDJnq" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdj" resolve="art. 13 lid 2 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJns" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnt" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJfq" resolve="subsidie voor studiekosten" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnu" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1zEWgd" id="1YhrGssDJnv" role="mu3T0">
        <node concept="1FQA6B" id="1YhrGssDJnw" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJkb" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJnx" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJkp" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
        </node>
      </node>
      <node concept="1FQA6B" id="1YhrGssDLt2" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDLlt" resolve="created terugvordering" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJnz" role="m3s6u">
      <property role="TrG5h" value="minister vordert subsidie voor studieverlof terug" />
      <property role="207Gpp" value="terugvorderen" />
      <node concept="cog_b" id="1YhrGssDJn$" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdj" resolve="art. 13 lid 2 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnA" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnB" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJfr" resolve="subsidie voor studieverlof" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnC" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJgt" resolve="bevoegd gezag" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnD" role="mu3T0">
        <ref role="1FQA6$" node="1YhrGssDJk9" resolve="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDLt5" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDLlt" resolve="created terugvordering" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJnF" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJmL" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJnG" role="m3s6u">
      <property role="TrG5h" value="minister treft betalingsregeling voor het terugbetalen van de subsidie voor studiekosten" />
      <property role="207Gpp" value="treffen" />
      <node concept="cog_b" id="1YhrGssDJnH" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdk" resolve="art. 13 lid 3 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnK" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnL" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJkz" resolve="betalingsregeling voor het terugbetalen van de subsidie studiekosten" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnM" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnN" role="mu3T0">
        <ref role="1FQA6$" node="1YhrGssDJkk" resolve="terugvordering" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJnO" role="m3s6u">
      <property role="TrG5h" value="minister vordert kosten van collegegeld, studiemiddelen en reiskosten terug" />
      <property role="207Gpp" value="terugvorderen" />
      <node concept="cog_b" id="1YhrGssDJnP" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdl" resolve="art. 16 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnR" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnS" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJkB" resolve="kosten van collegegeld, studiemiddelen en reiskosten" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnT" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJnU" role="mu3T0">
        <ref role="1FQA6$" node="1YhrGssDJkb" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDLt9" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDLlt" resolve="created terugvordering" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJnW" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJmL" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJnX" role="m3s6u">
      <property role="TrG5h" value="minister verzoekt bewijs van betaling van collegegeld" />
      <property role="207Gpp" value="verzoeken" />
      <node concept="cog_b" id="1YhrGssDJnY" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdm" resolve="art. 19 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJo1" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJo2" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJkg" resolve="verzoek tot bewijs van betaling van collegegeld" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJo3" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJo4" role="mu3T0">
        <ref role="1FQA6$" node="1YhrGssDJkb" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJo5" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJkg" resolve="verzoek tot bewijs van betaling van collegegeld" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJo6" role="m3s6u">
      <property role="TrG5h" value="minister verzoekt bewijs van het behalen van ten minste vijftien studiepunten" />
      <property role="207Gpp" value="verzoeken" />
      <node concept="cog_b" id="1YhrGssDJo7" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdm" resolve="art. 19 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJo9" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoa" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJkd" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJob" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoc" role="mu3T0">
        <ref role="1FQA6$" node="1YhrGssDJkb" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJod" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJkd" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJoe" role="m3s6u">
      <property role="TrG5h" value="leraar overlegt bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      <property role="207Gpp" value="overleggen" />
      <node concept="cog_b" id="1YhrGssDJof" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdm" resolve="art. 19 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoi" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoj" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJkf" resolve="bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJok" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1zEWgd" id="1YhrGssDJol" role="mu3T0">
        <node concept="1FQA6B" id="1YhrGssDJom" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJkd" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJon" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJkj" resolve="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJoo" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJg8" resolve="studiejaar waarop subsidie betrekking heeft is voorbij" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJop" role="m3s6u">
      <property role="TrG5h" value="leraar overlegt bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      <property role="207Gpp" value="overleggen" />
      <node concept="cog_b" id="1YhrGssDJoq" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdm" resolve="art. 19 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJos" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJot" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJki" resolve="bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJou" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1zEWgd" id="1YhrGssDJov" role="mu3T0">
        <node concept="1FQA6B" id="1YhrGssDJow" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJkg" resolve="verzoek tot bewijs van betaling van collegegeld" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJox" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJkj" resolve="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJoy" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJg8" resolve="studiejaar waarop subsidie betrekking heeft is voorbij" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJoz" role="m3s6u">
      <property role="TrG5h" value="leraar trekt aanvraag subsidie voor studieverlof in" />
      <property role="207Gpp" value="intrekken" />
      <node concept="cog_b" id="1YhrGssDJo$" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdn" resolve="art. 13 lid 2, onder b. Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoB" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoC" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJeO" resolve="aanvraag subsidie voor studieverlof" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoD" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoE" role="mu3T0">
        <ref role="1FQA6$" node="1YhrGssDJgh" resolve="binnen twee maanden na het verstrekken van de subsidie" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJoF" role="m3s6u">
      <property role="TrG5h" value="leraar trekt aanvraag subsidie voor studiekosten in" />
      <property role="207Gpp" value="intrekken" />
      <node concept="cog_b" id="1YhrGssDJoG" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdn" resolve="art. 13 lid 2, onder b. Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDNhK" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJiL" resolve="leraar met aanvraag" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoJ" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJeM" resolve="aanvraag subsidie voor studiekosten" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoK" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoL" role="mu3T0">
        <ref role="1FQA6$" node="1YhrGssDJgh" resolve="binnen twee maanden na het verstrekken van de subsidie" />
      </node>
      <node concept="1FQA6B" id="1YhrGssL53P" role="mu1c7">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="1YhrGssL53U" role="mu1c7">
        <ref role="1FQA6$" node="1YhrGssDJeM" resolve="aanvraag subsidie voor studiekosten" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJoM" role="m3s6u">
      <property role="TrG5h" value="subsidieontvanger meldt dat niet aan de subsidieverplichtingen zal worden voldaan" />
      <property role="207Gpp" value="melden" />
      <node concept="cog_b" id="1YhrGssDJoN" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdo" resolve="art. 5.7 lid 1, aanhef en onder b. Kaderregeling subsidies OCW, SZW en VWS" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoQ" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJkC" resolve="subsidieontvanger" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoR" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJgi" resolve="niet, niet tijdig of niet geheel aan de subsidieverplichtingen zal worden voldaan" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoS" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1zEXH5" id="1YhrGssDJoT" role="mu3T0">
        <node concept="1FQA6B" id="1YhrGssDJoU" role="1zF96A">
          <ref role="1FQA6$" node="1YhrGssDJgj" resolve="aan de subsidie verbonden verplichtingen zal worden voldaan" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJoV" role="m3s6u">
      <property role="TrG5h" value="bevoegd gezag verleent studieverlof aan de leraar" />
      <property role="207Gpp" value="verlenen" />
      <node concept="cog_b" id="1YhrGssDJoW" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdo" resolve="art. 5.7 lid 1, aanhef en onder b. Kaderregeling subsidies OCW, SZW en VWS" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJoZ" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJgt" resolve="bevoegd gezag" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJp0" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJp1" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1zEWgd" id="1YhrGssDJp2" role="mu3T0">
        <node concept="1FQA6B" id="1YhrGssDJp3" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJfl" resolve="de leraar is in dienst bij het bevoegd gezag" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJp4" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJgc" resolve="aan deze leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
        </node>
      </node>
      <node concept="1FQA6B" id="1YhrGssL99L" role="mu1c7">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="1YhrGssL99Q" role="mu1c7">
        <ref role="1FQA6$" node="1YhrGssDJeO" resolve="aanvraag subsidie voor studieverlof" />
      </node>
    </node>
    <node concept="2cz0EU" id="1YhrGssDJpg" role="2cADMD">
      <property role="TrG5h" value="subsidieverplichting voor subsidie voor studieverlof" />
    </node>
    <node concept="mu5$5" id="1YhrGssDJp5" role="m3s6u">
      <property role="TrG5h" value="bevoegd gezag voldoet aan subsidieverplichting voor subsidie voor studieverlof" />
      <property role="3ANC2_" value="Hoe zit het met de mogelijkheid om middelen voor subsidieverlof aan andere activiteiten te besteden (art. 24 lid 2 Slb)?" />
      <property role="207Gpp" value="voldoen aan" />
      <node concept="cog_b" id="1YhrGssDJp6" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdp" resolve="art. 24 lid 2 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJp9" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJgt" resolve="bevoegd gezag" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpa" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJg9" resolve="subsidieverplichting voor subsidie voor studieverlof" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpb" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1zEWgd" id="1YhrGssDJpc" role="mu3T0">
        <node concept="1FQA6B" id="1YhrGssDJpd" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJgb" resolve="bevoegd gezag heeft studieverlof verleend aan de leraar" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJpe" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJge" resolve="uit de administratie van het bevoegd gezag blijkt dat het studieverlof daadwerkelijk is verleend" />
        </node>
      </node>
      <node concept="2cz2WB" id="1YhrGssDJpf" role="mu1c7">
        <ref role="2cz2WA" node="1YhrGssDJpg" resolve="subsidieverplichting voor subsidie voor studieverlof" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJph" role="m3s6u">
      <property role="TrG5h" value="minister laat een of meer bepalingen van de subsidieregeling lerarenbeurs buiten toepassing" />
      <property role="3ANC2_" value="Heb de tekst in de preconditie gelijkgetrokken met de tekst in de facts" />
      <property role="207Gpp" value="buiten toepassing laten" />
      <node concept="cog_b" id="1YhrGssDJpi" role="2pmM46">
        <property role="1FEjNx" value="{De minister kan een of meer bepalingen van deze regeling buiten toepassing laten of daarvan afwijken voor zover deze toepassing, gelet op het belang dat deze regeling beoogt te beschermen, zal leiden tot onbillijkheid van overwegende aard.}" />
        <ref role="cog$q" node="1YhrGssDJdq" resolve="art. 26 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpl" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpm" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJkE" resolve="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpn" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpo" role="mu3T0">
        <ref role="1FQA6$" node="1YhrGssDJf7" resolve="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpp" role="mu1c7">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJpq" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJmL" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJpr" role="m3s6u">
      <property role="TrG5h" value="minister wijkt af van een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Heb de tekst in de preconditie gelijkgetrokken met de tekst in de facts" />
      <property role="207Gpp" value="afwijken van" />
      <node concept="cog_b" id="1YhrGssDJps" role="2pmM46">
        <property role="1FEjNx" value="{De minister kan een of meer bepalingen van deze regeling buiten toepassing laten of daarvan afwijken voor zover deze toepassing, gelet op het belang dat deze regeling beoogt te beschermen, zal leiden tot onbillijkheid van overwegende aard.}" />
        <ref role="cog$q" node="1YhrGssDJdq" resolve="art. 26 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpv" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpw" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJkE" resolve="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpx" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpy" role="mu3T0">
        <ref role="1FQA6$" node="1YhrGssDJf7" resolve="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpz" role="mu1c7">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJp$" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJmL" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJp_" role="m3s6u">
      <property role="TrG5h" value="bestuursorgaan weigert subsidieverlening aan belanghebbende" />
      <property role="3ANC2_" value="Omdat in artikel 10 Sbl ook de weigeringsgronden van artikel 4:35 Awb genoemd worden als weigeringsgronden, hebben we  artikel 4:35 Awb toegevoegd. Hierbij heb je dus ook een andere actor en geïnteresseerde partij. &#13;&#10;19-7 Bij kolom interested party aanvrager gewijzigd in belanghebbende, omdat belanghebbende de wettelijke term is. Er bestaat in de Awb niet zoiets als een aanvrager. De belanghebbende doet een aanvraag" />
      <property role="207Gpp" value="weigeren" />
      <node concept="cog_b" id="1YhrGssDJpA" role="2pmM46">
        <property role="1FEjNx" value="{1 De subsidieverlening kan in ieder geval worden geweigerd indien een gegronde reden bestaat om aan te nemen dat:&#13;&#10;&#13;&#10;a. de activiteiten niet of niet geheel zullen plaatsvinden;&#13;&#10;&#13;&#10;b. de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen;&#13;&#10;&#13;&#10;c. de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn.&#13;&#10;&#13;&#10;2 De subsidieverlening kan voorts in ieder geval worden geweigerd indien de aanvrager:&#13;&#10;&#13;&#10;a. in het kader van de aanvraag onjuiste of onvolledige gegevens heeft verstrekt en de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid, of&#13;&#10;&#13;&#10;b. failliet is verklaard of aan hem surséance van betaling is verleend of ten aanzien van hem de schuldsaneringsregeling natuurlijke personen van toepassing is verklaard, dan wel een verzoek daartoe bij de rechtbank is ingediend.&#13;&#10;&#13;&#10;3 De subsidieverlening wordt voorts geweigerd indien de verstrekking van subsidie naar het oordeel van het bestuursorgaan niet verenigbaar is met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie.}" />
        <ref role="cog$q" node="1YhrGssDJdr" resolve="art.4:35 Awb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpD" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpE" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJeK" resolve="aanvraag subsidieverlening" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpF" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJek" resolve="belanghebbende" />
      </node>
      <node concept="1zEXH2" id="1YhrGssDJpG" role="mu3T0">
        <node concept="1FQA6B" id="1YhrGssDJpH" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJgk" resolve="een gegronde reden bestaat om aan te nemen dat de activiteiten niet of niet geheel zullen plaatsvinden" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJpI" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJgl" resolve="een gegronde reden bestaat om aan te nemen dat de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen" />
        </node>
        <node concept="1FQA6B" id="1YhrGssDJpJ" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJgm" resolve="een gegronde reden bestaat om aan te nemen dat de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn" />
        </node>
        <node concept="1zEWgd" id="1YhrGssDJpK" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJpL" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgn" resolve="aanvrager heeft in het kader van de aanvraag onjuiste of onvolledige gegevens verstrekt" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJpM" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgo" resolve="de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid" />
          </node>
        </node>
        <node concept="1zEXH2" id="1YhrGssDJpN" role="1zF96y">
          <node concept="1FQA6B" id="1YhrGssDJpO" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgp" resolve="aanvrager is failliet verklaard" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJpP" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgq" resolve="aan aanvrager is surséance van betaling verleend" />
          </node>
          <node concept="1FQA6B" id="1YhrGssDJpQ" role="1zF96y">
            <ref role="1FQA6$" node="1YhrGssDJgr" resolve="ten aanzien de aanvrager is de schuldsaneringsregeling natuurlijke personen van toepassing verklaard of een verzoek daartoe bij de rechtbank is ingediend" />
          </node>
        </node>
        <node concept="1FQA6B" id="1YhrGssDJpR" role="1zF96y">
          <ref role="1FQA6$" node="1YhrGssDJgs" resolve="naar het oordeel van het bestuursorgaan is verstrekking van de subsidie niet verenigbaar met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie." />
        </node>
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpS" role="mu1c7">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpT" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJen" resolve="besluit" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpU" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJff" resolve="besluit tot weigeren subsidie" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJpV" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJmL" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJpW" role="m3s6u">
      <property role="TrG5h" value="minister van OCW weigert subsidieverlening aan een leraar" />
      <property role="3ANC2_" value="Als niet aan 1 van de andere voorwaarden voor het verlenen van de subsidie wordt voldaan, moet er ook worden afgewezen, neem ik aan." />
      <property role="207Gpp" value="weigeren" />
      <node concept="cog_b" id="1YhrGssDJpX" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJds" resolve="art. 10 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJpZ" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJq0" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJgg" resolve="subsidieverlening aan een leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJq1" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJq2" role="mu3T0">
        <ref role="1FQA6$" node="1YhrGssDJkb" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJq3" role="mu1c7">
        <ref role="1FQA6$" node="1YhrGssDJeI" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJq4" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJmL" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJq5" role="m3s6u">
      <property role="TrG5h" value="minister van OCW verdeelt het beschikbare bedrag voor de subsidieregeling lerarenbeurs per doelgroep" />
      <property role="3ANC2_" value="De minister in artikel 6, eerste lid Slb is ten aanzien van de uitvoering hiervan verantwoording schuldig aan de wetgevende macht. De wetgevende macht is hier regering. Dit aanpassen in de excel. Regering is interesed party." />
      <property role="207Gpp" value="verdelen" />
      <node concept="cog_b" id="1YhrGssDJq6" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdt" resolve="art. 6 lid 1 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJq9" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqa" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJg3" resolve="beschikbare bedrag voor de subsidieregeling lerarenbeurs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqb" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJdD" resolve="Regering" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJqc" role="mu1cf">
        <ref role="2cz2WA" node="1YhrGssDJmL" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJqd" role="m3s6u">
      <property role="TrG5h" value="minister van OCW verdeelt concreet het beschikbare budget in een studiejaar per soort onderwijs" />
      <property role="3ANC2_" value="De minister in artikel 6, eerste lid Slb is ten aanzien van de uitvoering hiervan verantwoording schuldig aan de wetgevende macht. De wetgevende macht is hier regering. Dit aanpassen in de excel. Regering is interesed party." />
      <property role="207Gpp" value="verdelen" />
      <node concept="cog_b" id="1YhrGssDJqe" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdu" resolve="art. 22 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqg" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqh" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJg4" resolve="concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqi" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJdD" resolve="Regering" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJqj" role="m3s6u">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
      <property role="207Gpp" value="berekenen" />
      <node concept="cog_b" id="1YhrGssDJqk" role="2pmM46">
        <ref role="cog$q" node="1YhrGssDJdv" resolve="art. 15 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqn" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqo" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJg5" resolve="hoogte van de subsidie voor studiekosten" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqp" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqq" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJft" resolve="vergoeding kosten collegegeld" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqr" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJfu" resolve="vergoeding studiemiddelen" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqs" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJfv" resolve="vergoeding reiskosten" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJqt" role="m3s6u">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
      <property role="207Gpp" value="berekenen" />
      <node concept="cog_b" id="1YhrGssDJqu" role="2pmM46">
        <property role="1FEjNx" value="{De aanvraag geschiedt door invulling en inlevering of elektronische verzending van daartoe bestemde door de minister te verstrekken formulieren op de website van de Dienst Uitvoering Onderwijs.}" />
        <ref role="cog$q" node="1YhrGssDJdw" resolve="Art. 21 Slb  &#13;&#10;Art. 22 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqw" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqx" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJg6" resolve="hoogte van de subsidie voor studieverlof" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqy" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJgt" resolve="bevoegd gezag" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqz" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJfw" resolve="vergoeding studieverlof" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJq$" role="m3s6u">
      <property role="TrG5h" value="aanvraagformulieren verstrekken voor subsidie studiekosten op de website van de DUO" />
      <property role="207Gpp" value="verstrekken" />
      <node concept="cog_b" id="1YhrGssDJq_" role="2pmM46">
        <property role="1FEjNx" value="{De aanvraag geschiedt door invulling en inlevering of elektronische verzending van daartoe bestemde door de minister te verstrekken formulieren op de website van de Dienst Uitvoering Onderwijs.}" />
        <ref role="cog$q" node="1YhrGssDJdx" resolve="art. 7 lid 2 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqB" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqC" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJeU" resolve="template voor aanvraagformulieren studiekosten" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqD" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqE" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJeS" resolve="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJqF" role="m3s6u">
      <property role="TrG5h" value="aanvraagformulieren verstrekken voor subsidie studieverlof op de website van de DUO" />
      <property role="207Gpp" value="verstrekken" />
      <node concept="cog_b" id="1YhrGssDJqG" role="2pmM46">
        <property role="1FEjNx" value="{De aanvraag geschiedt door invulling en inlevering of elektronische verzending van daartoe bestemde door de minister te verstrekken formulieren op de website van de Dienst Uitvoering Onderwijs.}" />
        <ref role="cog$q" node="1YhrGssDJdy" resolve="art. 8 lid 2 Slb" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqI" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqJ" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDJeV" resolve="template voor aanvraagformulieren studieverlof" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqK" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJqL" role="mu1cf">
        <ref role="1FQA6$" node="1YhrGssDJeW" resolve="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJqN" role="m3s6u">
      <property role="TrG5h" value="indienen aanvraag" />
      <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
      <property role="207Gpp" value="placeholder" />
      <node concept="1FQA6B" id="1YhrGssDLNF" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDLNG" resolve="placeholder" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDLVl" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDLNG" resolve="placeholder" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDLVn" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDLNG" resolve="placeholder" />
      </node>
    </node>
    <node concept="mu5$5" id="1YhrGssDJqP" role="m3s6u">
      <property role="TrG5h" value="bekendmaken besluit" />
      <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
      <property role="207Gpp" value="placeholder" />
      <node concept="1FQA6B" id="1YhrGssDLVp" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssDLNG" resolve="placeholder" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDLVt" role="3H36l7">
        <ref role="1FQA6$" node="1YhrGssDLNG" resolve="placeholder" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDLVv" role="3H36lm">
        <ref role="1FQA6$" node="1YhrGssDLNG" resolve="placeholder" />
      </node>
    </node>
    <node concept="2cz0EU" id="1YhrGssDJqX" role="2cADMD">
      <property role="TrG5h" value="aanvraag ondertekenen" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJqZ" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat de naam" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJr1" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat adres van de aanvrager" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJr3" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat dagtekening" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJr5" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJrm" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis omtrent de relevante feiten" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJro" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis omtrent  de af te wegen belangen" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJrB" role="2cADMD">
      <property role="TrG5h" value="subsidie voor studieverlof wordt aangevraagd door de leraar voor het bevoegd gezag" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJrC" role="2cADMD">
      <property role="TrG5h" value="leraar voldoet aan subsidiecriteria" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJrD" role="2cADMD">
      <property role="TrG5h" value="leraar voldoet aan subsidieverplichtingen" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJrE" role="2cADMD">
      <property role="TrG5h" value="minister van OCW betaalt subsidie studiekosten aan leraar" />
      <property role="3ANC2_" value="verplichting tot behalen 15 studiepunten bij create is strikt genomen een verplichting van de leraar. Ik vind em voor het uitwerken van de duty bestuursorgaan betaalt subsidie wel wat ver gaan." />
      <node concept="cog_b" id="1YhrGssDJrF" role="2pmM46">
        <property role="1FEjNx" value="{Het subsidiebedrag wordt voordat de opleiding waar de subsidie betrekking op heeft aanvangt, aan de subsidieontvanger uitbetaald}" />
        <ref role="cog$q" node="1YhrGssDJdC" resolve="art. 12 Slb" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJrG" role="cMmjI">
        <ref role="2cz2WA" node="1YhrGssDJrH" resolve="verplichting behalen 15 studiepunten" />
      </node>
      <node concept="2cz2WB" id="1YhrGssDJrI" role="cMmjW">
        <ref role="2cz2WA" node="1YhrGssDJrJ" resolve="betalingsverplichting" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJrK" role="3H37fS">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDJrL" role="3H37fL">
        <ref role="1FQA6$" node="1YhrGssDJiq" resolve="leraar" />
      </node>
    </node>
    <node concept="2cz0EU" id="1YhrGssDJrH" role="2cADMD">
      <property role="TrG5h" value="verplichting behalen 15 studiepunten" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJrJ" role="2cADMD">
      <property role="TrG5h" value="betalingsverplichting" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJrM" role="2cADMD">
      <property role="TrG5h" value="minister trek Tijdelijke regeling lerarenbeurs in" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJrN" role="2cADMD">
      <property role="TrG5h" value="Regeling BWBR0039319 wordt aangehaald als Subsidieregeling lerarenbeurs" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJrO" role="2cADMD">
      <property role="TrG5h" value="de Subsidieregeling lerarenberus wordt met toelichting in de Staatscourant geplaatst" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJrP" role="2cADMD">
      <property role="TrG5h" value="minister van OCW neemt verzoek om een besluit te nemen niet in behandeling" />
    </node>
    <node concept="2cz0EU" id="1YhrGssDJrQ" role="2cADMD">
      <property role="TrG5h" value="minister van OCW weigert de aanvraag" />
    </node>
    <node concept="cu0$f" id="1YhrGssDLNG" role="cu0BP">
      <property role="TrG5h" value="placeholder" />
      <node concept="1zEXHp" id="1YhrGssL0Y1" role="coNO9">
        <node concept="1zEXQY" id="1YhrGssL0Y5" role="1zEXIt" />
      </node>
    </node>
    <node concept="cu0$f" id="5xrYknorlIJ" role="cu0BP">
      <property role="TrG5h" value="terugvorderen" />
    </node>
  </node>
  <node concept="231zEi" id="2gsSwmLvelr">
    <property role="TrG5h" value="lerarenbeurs runner" />
    <ref role="231zEc" node="1YhrGssDJd8" resolve="flint-example-lerarenbeurs" />
    <node concept="231zEt" id="2gsSwmLvelt" role="231zEh">
      <property role="TrG5h" value="Belanghebbende" />
      <node concept="1FQA6B" id="1YhrGssDLVx" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJem" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKKf" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiu" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKK2" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiw" resolve="artikel 3 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKKs" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiy" resolve="artikel 3 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKL3" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJi$" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKKD" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiA" resolve="artikel 3 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKLg" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiC" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKKQ" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiE" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKLt" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiG" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKLE" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiI" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKLR" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiK" resolve="die lesgeeft in het hoger onderwijs" />
      </node>
    </node>
    <node concept="231zEt" id="1YpZTwqiz_u" role="231zEh">
      <property role="TrG5h" value="Leraar1" />
      <node concept="1FQA6B" id="1YhrGssDKM4" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJem" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKMh" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiu" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKMS" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiw" resolve="artikel 3 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKMu" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiy" resolve="artikel 3 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKN5" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJi$" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKMF" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiA" resolve="artikel 3 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKNi" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiC" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKNv" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiE" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKNG" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiG" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKNT" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiI" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKO6" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiK" resolve="die lesgeeft in het hoger onderwijs" />
      </node>
    </node>
    <node concept="231zEt" id="1YpZTwqmoIb" role="231zEh">
      <property role="TrG5h" value="Leraar2" />
      <node concept="1FQA6B" id="1YhrGssDKOj" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJem" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKOw" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiu" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKP7" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiw" resolve="artikel 3 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKOH" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiy" resolve="artikel 3 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKPk" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJi$" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKOU" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiA" resolve="artikel 3 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKPx" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiC" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKPI" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiE" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKPV" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiG" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKQ8" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiI" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKQl" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJiK" resolve="die lesgeeft in het hoger onderwijs" />
      </node>
    </node>
    <node concept="231zEt" id="2gsSwmLveot" role="231zEh">
      <property role="TrG5h" value="Bestuursorgaan" />
      <node concept="1FQA6B" id="1YhrGssDKQC" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJdQ" resolve="orgaan" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKQy" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJdS" resolve="rechtspersoon die krachtens publiekrecht is ingesteld" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKQI" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJe0" resolve="met enig openbaar gezag bekleed" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKQO" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJdE" resolve="bestuursorgaan" />
      </node>
    </node>
    <node concept="231zEt" id="2gsSwmLvep9" role="231zEh">
      <property role="TrG5h" value="Bevoegd Gezag" />
      <node concept="1FQA6B" id="1YhrGssDKQU" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJgw" resolve="artikel 1 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKR2" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJgy" resolve="artikel 1 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKRq" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJg$" resolve="artikel 1 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKRa" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJgG" resolve="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKRi" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJgI" resolve="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKRy" role="231zE6">
        <ref role="1FQA6$" node="1YhrGssDJk8" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
    </node>
    <node concept="231zEf" id="1YpZTwqmq0E" role="231zE2">
      <ref role="231zEe" node="1YpZTwqiz_u" resolve="Leraar1" />
    </node>
    <node concept="231zEf" id="1YpZTwqmq0I" role="231zE2">
      <ref role="231zEe" node="1YpZTwqmoIb" resolve="Leraar2" />
    </node>
    <node concept="1FQA6B" id="1YhrGssDKRE" role="24vW_X">
      <ref role="1FQA6$" node="1YhrGssDJdW" resolve="persoon" />
    </node>
  </node>
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
        <node concept="1FQA6B" id="1YhrGssD_yW" role="1zF96y">
          <ref role="1FQA6$" node="qfyMBXf4LK" resolve="burger" />
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
    <node concept="mu5$5" id="qfyMBXf4LI" role="m3s6u">
      <property role="TrG5h" value="subsidie aanvragen" />
      <property role="207Gpp" value="aanvragen" />
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
      <node concept="1zEWgd" id="1YpZTwqr5HB" role="mu3T0">
        <node concept="1FQA6B" id="qfyMBXlKYT" role="1zF96y">
          <ref role="1FQA6$" node="qfyMBXf4LD" resolve="bedrag" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="qfyMBXf4LS" role="m3s6u">
      <property role="TrG5h" value="subsidie aanvraag toekennen" />
      <property role="207Gpp" value="toekennen" />
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
      <node concept="1FQA6B" id="3irudGozqss" role="mu1c7">
        <ref role="1FQA6$" node="qfyMBXf4LA" resolve="aanvraag" />
      </node>
    </node>
    <node concept="mu5$5" id="1YpZTwqrdYn" role="m3s6u">
      <property role="TrG5h" value="subsidie intrekken" />
      <property role="207Gpp" value="intrekken" />
      <node concept="1FQA6B" id="1YhrGssD_z4" role="3H36mW">
        <ref role="1FQA6$" node="1YhrGssD_yx" resolve="burger met aanvraag" />
      </node>
      <node concept="1FQA6B" id="1YpZTwqrdZa" role="3H36l7">
        <ref role="1FQA6$" node="qfyMBXf4LA" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="1YpZTwqrdZd" role="3H36lm">
        <ref role="1FQA6$" node="qfyMBXf4LO" resolve="ambtenaar" />
      </node>
      <node concept="1FQA6B" id="1YpZTwqrdZg" role="mu1c7">
        <ref role="1FQA6$" node="qfyMBXf4LA" resolve="aanvraag" />
      </node>
    </node>
    <node concept="mu5$5" id="1msgdkhOf0c" role="m3s6u">
      <property role="TrG5h" value="subsidie aanvraag afwijzen" />
      <property role="207Gpp" value="afwijzen" />
      <node concept="1FQA6B" id="1msgdkhOf0D" role="3H36mW">
        <ref role="1FQA6$" node="qfyMBXf4LO" resolve="ambtenaar" />
      </node>
      <node concept="1FQA6B" id="1msgdkhOf0G" role="3H36l7">
        <ref role="1FQA6$" node="qfyMBXf4LA" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="1msgdkhOf0J" role="3H36lm">
        <ref role="1FQA6$" node="qfyMBXf4LK" resolve="burger" />
      </node>
      <node concept="1zEXGL" id="1msgdkhOf0O" role="mu3T0">
        <node concept="1zEXHp" id="1msgdkhOf0V" role="1zF96y">
          <node concept="1zEXQZ" id="1msgdkhOf0X" role="1zEXIt">
            <property role="1zEXQN" value="500" />
          </node>
        </node>
        <node concept="1FQA6B" id="1msgdkhOf0Q" role="1zF96y">
          <ref role="1FQA6$" node="qfyMBXf4LE" resolve="bedrag projection" />
        </node>
      </node>
      <node concept="1FQA6B" id="1msgdkhOf15" role="mu1c7">
        <ref role="1FQA6$" node="qfyMBXf4LA" resolve="aanvraag" />
      </node>
    </node>
    <node concept="cu0$f" id="1YhrGssD_yx" role="cu0BP">
      <property role="TrG5h" value="burger met aanvraag" />
      <node concept="1Rn4jf" id="5xrYknnsmw7" role="coNO9">
        <node concept="1FQA6B" id="5xrYknnsmwd" role="1Rn3Lm">
          <ref role="1FQA6$" node="qfyMBXf4LA" resolve="aanvraag" />
        </node>
        <node concept="1FQA6B" id="5xrYknnsmwg" role="1Rn3LC">
          <ref role="1FQA6$" node="qfyMBXf4LD" resolve="bedrag" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="1YpZTwqy7Y3" role="cu0BP">
      <property role="TrG5h" value="person" />
    </node>
  </node>
</model>

