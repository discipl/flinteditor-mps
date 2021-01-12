<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b356de6c-2a1e-4b60-9be7-dd1224b32e39(lerarenbeurs)">
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
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2" />
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
      <concept id="4808965957220776525" name="Flint.structure.OR" flags="ng" index="1zEXH2" />
      <concept id="4808965957220776522" name="Flint.structure.NOT" flags="ng" index="1zEXH5" />
      <concept id="4808965957220776534" name="Flint.structure.LITERAL" flags="ng" index="1zEXHp">
        <child id="4808965957220776594" name="operand" index="1zEXIt" />
      </concept>
      <concept id="4808965957220777137" name="Flint.structure.BooleanOperand" flags="ng" index="1zEXQY" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="cog_a" id="l30HV33nyZ">
    <property role="TrG5h" value="Art. 1, tiende gedachtenstreepje Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=1" />
    <property role="cog$m" value="25-06-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nz0">
    <property role="TrG5h" value="art. 1:3 lid 3 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=1&amp;titeldeel=1.1&amp;artikel=1:3&amp;lid=3&amp;z=2017-03-01&amp;g=2017-03-01" />
    <property role="cog$m" value="01-03-2017" />
    <property role="cog$g" value="09-03-2017" />
  </node>
  <node concept="cog_a" id="l30HV33nz1">
    <property role="TrG5h" value="art. 3:40 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=3&amp;afdeling=3.6&amp;artikel=3:40&amp;z=2017-04-01&amp;g=2017-04-01" />
    <property role="cog$m" value="01-04-2017" />
    <property role="cog$g" value="11-06-2017" />
  </node>
  <node concept="cog_a" id="l30HV33nz2">
    <property role="TrG5h" value="art. 4:5 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:5&amp;z=2017-03-10&amp;g=2017-03-10" />
    <property role="cog$m" value="10-03-2017" />
    <property role="cog$g" value="31-03-2017" />
  </node>
  <node concept="cog_a" id="l30HV33nz3">
    <property role="TrG5h" value="art. 4:4 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:4&amp;z=2017-03-01&amp;g=2017-03-01" />
    <property role="cog$m" value="01-03-2017" />
    <property role="cog$g" value="09-03-2017" />
  </node>
  <node concept="cog_a" id="l30HV33nz4">
    <property role="TrG5h" value="art. 3 lid 1, aanhef en onder a, Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=3&amp;lid=1" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nz5">
    <property role="TrG5h" value="art. 3.1 lid 1, aanhef en onder b, Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=3&amp;lid=1" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nz6">
    <property role="TrG5h" value="art. 7 lid 1 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=7&amp;lid=1" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nz7">
    <property role="TrG5h" value="art. 8 lid 1 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=8&amp;lid=1" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nz8">
    <property role="TrG5h" value="art. 13 lid 1 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=13&amp;lid=1" />
    <property role="cog$m" value="01-04-2020" />
    <property role="cog$g" value="24-06-2022" />
  </node>
  <node concept="cog_a" id="l30HV33nz9">
    <property role="TrG5h" value="art. 13 lid 2 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=13&amp;lid=2" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nza">
    <property role="TrG5h" value="art. 13 lid 3 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=13&amp;lid=3" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nzb">
    <property role="TrG5h" value="art. 16 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=2&amp;artikel=16&amp;z=2019-04-01&amp;g=2019-04-01" />
    <property role="cog$m" value="01-04-2019" />
    <property role="cog$g" value="31-12-2019" />
  </node>
  <node concept="cog_a" id="l30HV33nzc">
    <property role="TrG5h" value="art. 19 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=2&amp;artikel=19&amp;z=2019-04-01&amp;g=2019-04-01" />
    <property role="cog$m" value="01-04-2019" />
    <property role="cog$g" value="31-12-2019" />
  </node>
  <node concept="cog_a" id="l30HV33nzd">
    <property role="TrG5h" value="art. 13 lid 2, onder b. Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=13&amp;lid=2" />
    <property role="cog$m" value="01-04-2019" />
    <property role="cog$g" value="31-12-2019" />
  </node>
  <node concept="cog_a" id="l30HV33nze">
    <property role="TrG5h" value="art. 5.7 lid 1, aanhef en onder b. Kaderregeling subsidies OCW, SZW en VWS" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0037603&amp;hoofdstuk=5&amp;artikel=5.7&amp;lid=1" />
    <property role="cog$m" value="01-01-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nzf">
    <property role="TrG5h" value="art. 24 lid 2 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=3&amp;artikel=24&amp;lid=2" />
    <property role="cog$m" value="24-06-2022" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nzg">
    <property role="TrG5h" value="art. 26 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=4&amp;artikel=26" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nzh">
    <property role="TrG5h" value="art.4:35 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.2&amp;afdeling=4.2.3&amp;artikel=4:35" />
    <property role="cog$m" value="01-07-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nzi">
    <property role="TrG5h" value="art. 10 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=10&amp;z=2019-04-01&amp;g=2019-04-01" />
    <property role="cog$m" value="01-04-2019" />
    <property role="cog$g" value="31-12-2019" />
  </node>
  <node concept="cog_a" id="l30HV33nzj">
    <property role="TrG5h" value="art. 6 lid 1 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=6&amp;lid=1" />
    <property role="cog$m" value="25-06-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nzk">
    <property role="TrG5h" value="art. 22 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=3&amp;artikel=22" />
    <property role="cog$m" value="25-06-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nzl">
    <property role="TrG5h" value="art. 15 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=2&amp;artikel=15" />
    <property role="cog$m" value="25-06-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nzm">
    <property role="TrG5h" value="Art. 21 Slb  &#13;&#10;Art. 22 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=3&amp;artikel=22&amp;z=2019-04-01&amp;g=2019-04-01" />
    <property role="cog$m" value="01-04-2019" />
    <property role="cog$g" value="31-12-2019" />
  </node>
  <node concept="cog_a" id="l30HV33nzn">
    <property role="TrG5h" value="art. 7 lid 2 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=7&amp;lid=2" />
    <property role="cog$m" value="01-04-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nzo">
    <property role="TrG5h" value="art. 8 lid 2 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=8&amp;lid=2" />
    <property role="cog$m" value="01-04-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nzp">
    <property role="TrG5h" value="art. 4:5 lid 4 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:5&amp;lid=4" />
    <property role="cog$m" value="01-07-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cog_a" id="l30HV33nzq">
    <property role="TrG5h" value="art. 4:2 lid 1 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:2&amp;lid=2&amp;z=2017-03-10&amp;g=2017-03-10" />
    <property role="cog$m" value="10-03-2017" />
    <property role="cog$g" value="31-03-2017" />
  </node>
  <node concept="cog_a" id="l30HV33nzr">
    <property role="TrG5h" value="art. 3:2 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=3&amp;afdeling=3.2&amp;artikel=3:2&amp;z=2017-03-10&amp;g=2017-03-10" />
    <property role="cog$m" value="10-03-2017" />
    <property role="cog$g" value="31-03-2017" />
  </node>
  <node concept="cog_a" id="l30HV33nzs">
    <property role="TrG5h" value="art. 3:46 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=3&amp;afdeling=3.7&amp;artikel=3:46&amp;z=2017-03-10&amp;g=2017-03-10" />
    <property role="cog$m" value="10-03-2017" />
    <property role="cog$g" value="31-03-2017" />
  </node>
  <node concept="cog_a" id="l30HV33nzt">
    <property role="TrG5h" value="art. 4:13 lid 1 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.3&amp;paragraaf=4.1.3.1&amp;artikel=4:13&amp;lid=1&amp;z=2017-03-10&amp;g=2017-03-10" />
    <property role="cog$m" value="10-03-2017" />
    <property role="cog$g" value="31-03-2017" />
  </node>
  <node concept="cog_a" id="l30HV33nzu">
    <property role="TrG5h" value="art. 12 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=12" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="01-01-9999" />
  </node>
  <node concept="cu0$f" id="l30HV33nzv">
    <property role="TrG5h" value="orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="l30HV33nzw" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nzy">
    <property role="TrG5h" value="orgaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel. Dit is een tekstgedeelte uit de definitie van bestuursorgaan (artikel 1:1 Awb)" />
  </node>
  <node concept="cu0$f" id="l30HV33nz$">
    <property role="TrG5h" value="rechtspersoon die krachtens publiekrecht is ingesteld" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel" />
  </node>
  <node concept="cu0$f" id="l30HV33nz_">
    <property role="TrG5h" value="persoon of college, met enig openbaar gezag bekleed" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="l30HV33nzA" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nzD">
    <property role="TrG5h" value="persoon" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel" />
  </node>
  <node concept="cu0$f" id="l30HV33nzF">
    <property role="TrG5h" value="college" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd omndat dit bij fact persoon of college als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="l30HV33nzH">
    <property role="TrG5h" value="met enig openbaar gezag bekleed" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel" />
  </node>
  <node concept="cu0$f" id="l30HV33nzI">
    <property role="TrG5h" value="organen, personen en colleges die niet als bestuursorgaan worden aangemerkt" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Functio aangepast qua layout (met alt-enter) gewerkt, omdat de wetgeving is aangepast. Als je hier met opsomming werkt, zie je dat ook eerder. Wijziging is verwijzing naar nieuwe  wetgeving" />
    <node concept="1zEXH2" id="l30HV33nzJ" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nzL">
    <property role="TrG5h" value="wetgevende macht" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="l30HV33nzN">
    <property role="TrG5h" value="de kamers en de verenigde vergadering der Staten-Generaal" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="l30HV33nzP">
    <property role="TrG5h" value="onafhankelijke, bij de wet ingestelde organen die met rechtspraak zijn belast, alsmede de Raad voor de rechtspraak en het College van afgevaardigden" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="l30HV33nzR">
    <property role="TrG5h" value="Raad van State en zijn afdelingen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="l30HV33nzT">
    <property role="TrG5h" value="Algemene Rekenkamer" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="l30HV33nzV">
    <property role="TrG5h" value="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="l30HV33nzX">
    <property role="TrG5h" value="voorzitters, leden, griffiers en secretarissen van de in de onderdelen b tot en met f bedoelde organen, de procureur-generaal, de plaatsvervangend procureur-generaal en de advocaten-generaal bij de Hoge Raad, de besturen van de in onderdeel c bedoelde organen alsmede de voorzitters van die besturen, alsmede de commissies uit het midden van de in de onderdelen b tot en met f bedoelde organen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="l30HV33nzZ">
    <property role="TrG5h" value="commissie van toezicht betreffende de inlichtingen- en veiligheidsdiensten, bedoeld in artikel 97 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="l30HV33n$1">
    <property role="TrG5h" value="de toetsingscommissie inzet bevoegdheden, bedoeld in artikel 32 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="l30HV33n$2">
    <property role="TrG5h" value="belanghebbende" />
    <property role="3GE5qa" value="facts" />
    <node concept="1FQA6B" id="l30HV33n$3" role="coNO9">
      <ref role="1FQA6$" node="l30HV33n$4" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
    </node>
  </node>
  <node concept="cu0$f" id="l30HV33n$4">
    <property role="TrG5h" value="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n$5">
    <property role="TrG5h" value="besluit" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="l30HV33n$6" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$7">
    <property role="TrG5h" value="verstrekte gegevens en bescheiden zijn onvoldoende voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n$8">
    <property role="TrG5h" value="besluit tot niet in behandeling nemen aanvraag" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="l30HV33n$9" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$a">
    <property role="TrG5h" value="besluit dat van algemene strekking is" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="l30HV33n$b">
    <property role="TrG5h" value="beschikking" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="De passage &quot;met inbegrip van de afwijzing van een aanvraag daarvan&quot; is niet in de interpretatie opgenomen. Het is niet duidelijk wat deze passage toevoegd aan de interpretatie. Als het nodig het afwijzen expliciet te benoemen, dan is het bij het definiÃ«ren van het concept [besluit]." />
    <node concept="1zEWgd" id="l30HV33n$c" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$h">
    <property role="TrG5h" value="besluit treedt in werking" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, om fact besluit treedt in werking te definiëren" />
    <node concept="1RnfdX" id="l30HV33n$i" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$j">
    <property role="TrG5h" value="verzoek een besluit te nemen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Dit concept beschrijft het verzoek voordat het is ingediend bij een bestuursorgaan." />
  </node>
  <node concept="cu0$f" id="l30HV33n$k">
    <property role="TrG5h" value="formulier" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n$l">
    <property role="TrG5h" value="formulier voor het verstrekken van gegevens" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="l30HV33n$m" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$n">
    <property role="TrG5h" value="de aanvraag is binnen de afgelopen 4 weken aangevuld" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat buitenbehandelingstelling aan een termijn is verbonden" />
  </node>
  <node concept="cu0$f" id="l30HV33n$o">
    <property role="TrG5h" value="gestelde termijn voor aanvulling is ongebruikt verstreken" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat buitenbehandelingstelling aan een termijn is verbonden" />
  </node>
  <node concept="cu0$f" id="l30HV33n$p">
    <property role="TrG5h" value="algemeen verbindend voorschrift, omtrent de afweging van belangen, de vaststelling van feiten of de uitleg van wettelijke voorschriften bij het gebruik van een bevoegdheid van een bestuursorgaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="l30HV33n$q">
    <property role="TrG5h" value="beleidsregel" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="l30HV33n$r" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$t">
    <property role="TrG5h" value="bij besluit vastgestelde algemene regel" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n$x">
    <property role="TrG5h" value="aanvraag" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="l30HV33n$y" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$$">
    <property role="TrG5h" value="leraar" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="artikel XI van de Wet op de beroepen in het onderwijs. Dit is overgangsrecht en modelleer ik hier niet. Artikel zegt zoveel als dat bestaande bevoegdheden blijven. Verder heb ik ook de leraren lichamelijke opvoeding nog niet meegenomen. Deze definitie is bewust ontkoppeld van de onderliggende definities. De hier gebruikte facts zijn als [] gedefinieerd en worden door een ssid ingevuld" />
    <node concept="cog_b" id="l30HV33nCq" role="2pmM46">
      <property role="1FEjNx" value="{leraar:degene die voldoet aan bevoegdheidseisen gesteld in artikel 3 van de Wet op het primair onderwijs,artikel 3 van de Wet op de expertisecentra,artikel XI van de Wet op de beroepen in het onderwijsofartikel 3 van de Wet primair onderwijs BES, dan wel kan worden benoemd of tewerk kan worden gesteld zonder benoeming als bedoeld inartikel 33 van de Wet op het voortgezet onderwijs,artikel 4.2.1. van de Wet educatie en beroepsonderwijs,artikel 80 van de Wet voortgezet onderwijs BESofartikel 4.2.1 van de Wet educatie beroepsonderwijs BES, of die lesgeeft in het hoger onderwijs}" />
      <ref role="cog$q" node="l30HV33nyZ" resolve="Art. 1, tiende gedachtenstreepje Slb" />
    </node>
    <node concept="1zEXH2" id="l30HV33nCr" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$_">
    <property role="TrG5h" value="aanvraag subsidieverlening" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="l30HV33n$A" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$B">
    <property role="TrG5h" value="aanvraag subsidie voor studiekosten" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="l30HV33n$C" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$D">
    <property role="TrG5h" value="aanvraag subsidie voor studieverlof" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="l30HV33n$E" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$G">
    <property role="TrG5h" value="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd, omdat dit fact nog niet als fact was opgenomen en het een warning gaf" />
  </node>
  <node concept="cu0$f" id="l30HV33n$H">
    <property role="TrG5h" value="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Pim en ik gaan aanvraagformulieren voor studiekosten en studieverlof als 1 modelleren. Vandaar in deze regel ook 1 'aanvraagformulieren Nog even bewust niets gedaan met source tekst enz." />
    <node concept="1RnfdX" id="l30HV33n$I" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$J">
    <property role="TrG5h" value="template voor aanvraagformulieren studiekosten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd omdat dit een object bij aanvraagformulieren verstrekken is" />
  </node>
  <node concept="cu0$f" id="l30HV33n$K">
    <property role="TrG5h" value="template voor aanvraagformulieren studieverlof" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd omdat dit een object bij aanvraagformulieren verstrellen is" />
  </node>
  <node concept="cu0$f" id="l30HV33n$L">
    <property role="TrG5h" value="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Pim en ik gaan aanvraagformulieren voor studiekosten en studieverlof als 1 modelleren. Vandaar in deze regel ook 1 'aanvraagformulieren Nog even bewust niets gedaan met source tekst enz." />
    <node concept="1RnfdX" id="l30HV33n$M" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$N">
    <property role="TrG5h" value="aanvrager" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Onderwerp van gesprek of dit de juiste term moet zijn. Heb een issue aangemaakt." />
  </node>
  <node concept="cu0$f" id="l30HV33n$O">
    <property role="TrG5h" value="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd, omdat dit een warning gaf" />
  </node>
  <node concept="cu0$f" id="l30HV33n$P">
    <property role="TrG5h" value="subsidieontvanger studiekosten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Toch keuze om ontvanger wel te splitsen in studiekosten en studeverlof, omdat de bedragen een andere interested party kunnen hebben. Subsidieontvanger na overleg met Pim weer toegevoegd, incl reference en soucetekst" />
    <node concept="1RnfdX" id="l30HV33n$Q" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$R">
    <property role="TrG5h" value="subsidieontvanger studieverlof" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Toch keuze om ontvanger wel te splitsen in studiekosten en studeverlof, omdat de bedragen een andere interested party kunnen hebben. Subsidieontvanger na overleg met Pim weer toegevoegd, incl reference en soucetekst" />
  </node>
  <node concept="cu0$f" id="l30HV33n$S">
    <property role="TrG5h" value="formulier voor het indienen van aanvragen en het verstrekken van gegevens is vastgesteld door bestuursorgaan" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="l30HV33n$T" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n$U">
    <property role="TrG5h" value="ingevuld aanvraagformulier studiekosten op de website van de Dienst Uitvoering Onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toevoegd, omdat dit fact nog niet als fact was opgenomen" />
  </node>
  <node concept="cu0$f" id="l30HV33n$V">
    <property role="TrG5h" value="besluit berust op deugdelijke motivering" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n$W">
    <property role="TrG5h" value="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Hetgeen nu in de fact staat, is een situatie die volgens art. 3:4 lid 2 niet voor mag komen. Waarom is dit dan nu wel een fact?" />
  </node>
  <node concept="cu0$f" id="l30HV33n$X">
    <property role="TrG5h" value="aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15 Awb" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n$Y">
    <property role="TrG5h" value="aanvrager heeft de gelegenheid gehad de aanvraag aan te vullen" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n$Z">
    <property role="TrG5h" value="aanvrager heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_0">
    <property role="TrG5h" value="besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_1">
    <property role="TrG5h" value="bestuursorgaan is bevoegd op de aanvraag te beslissen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Is artikel 1:3, eerste lid Awb niet hier ook relevant? Onder besluit wordt verstaan: een schriftelijke beslissing van een bestuursorgaan, inhoudende een publiekrechtelijke rechtshandeling." />
  </node>
  <node concept="cu0$f" id="l30HV33n_2">
    <property role="TrG5h" value="bij wettelijk voorschrift is anders bepaald" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_3">
    <property role="TrG5h" value="formulier is bij wettelijk voorschrift voorzien" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_4">
    <property role="TrG5h" value="besluit tot weigeren subsidie" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact opgenomen omdat dit bij de act bestuursorgaan weigert subsidieverlening aan belanghebbende bij create als fact benoemd is" />
    <node concept="1RnfdX" id="l30HV33n_5" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n_6">
    <property role="TrG5h" value="subsidie aangevraagd door leraar voor bevoegd gezag" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_7">
    <property role="TrG5h" value="subsidieaanvraag is ingediend van 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_8">
    <property role="TrG5h" value="leraar behaalt in de subsidieperiode minder dan vijftien studiepunten" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_9">
    <property role="TrG5h" value="subsidie voor voor studiekosten in verband met het volgen van een opleiding" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_a">
    <property role="TrG5h" value="subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_b">
    <property role="TrG5h" value="de leraar is in dienst bij het bevoegd gezag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd, omdat dit een preconditie is bij de act verlenen subsidie studieverlof" />
  </node>
  <node concept="cu0$f" id="l30HV33n_c">
    <property role="TrG5h" value="aan de leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd, omdat dit een preconditie is bij de act verlenen subsidie studieverlof" />
  </node>
  <node concept="cu0$f" id="l30HV33n_d">
    <property role="TrG5h" value="subsidie voor bacheloropleiding leraar" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_e">
    <property role="TrG5h" value="subsidie voor masteropleiding leraar" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_f">
    <property role="TrG5h" value="subsidie voor deficiëntieopleidingen leraar" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Omdat ik niet wist wat een deficiëntie-opleiding is: Heb je een havo-, vwo- of een 'oud' mbo-lang-diploma waarmee je niet toelaatbaar bent omdat één of meer verplichte eindexamenvakken ontbreken? Dan heb je (een) deficiëntie(s). Deze deficiëntie(s) moet je opheffen vóórdat je met de opleiding start.  Bron: https://www.hogeschoolrotterdam.nl/voorlichting/toelatingsvoorwaarden/deficienties/ &#13;&#10;In artikel 1 van de regeling wordt deficiëntie-opleiding gedefiniteerd" />
  </node>
  <node concept="cu0$f" id="l30HV33n_g">
    <property role="TrG5h" value="subsidie voor studiekosten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33n_h">
    <property role="TrG5h" value="subsidie voor studieverlof" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33n_i">
    <property role="TrG5h" value="subsidie wordt verstrekt voor één studiejaar en voor één opleiding" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_j">
    <property role="TrG5h" value="vergoeding kosten collegegeld" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="MIN ([verschuldigde collegegeld], [maximaal 7.000] Moet nog gedaan worden" />
    <node concept="1RnfdX" id="l30HV33n_k" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n_l">
    <property role="TrG5h" value="vergoeding studiemiddelen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="MIN (PRODUCT ([10%],[verschuldigde collegegeld]), [â‚¬ 350]) Moet nog gedaan worden" />
    <node concept="1RnfdX" id="l30HV33n_m" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n_n">
    <property role="TrG5h" value="vergoeding reiskosten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="MIN (PRODUCT ([verschuldigde collegegeld], [10%)], [â‚¬ 350]) Moet nog gedaan worden" />
    <node concept="1RnfdX" id="l30HV33n_o" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n_p">
    <property role="TrG5h" value="vergoeding studieverlof" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="berekening voor [aantal uur] x [bedrag per uur] met varianten voor:&#13;&#10;- voltijd- en deeltijdaanstelling;&#13;&#10;- bachelor en master;&#13;&#10;- basisonderwijs, voortgezet onderwijs, beroepsonderwijs, hoger beroepsonderwijs &#13;&#10;&#13;&#10;Dit moet nog gedaan worden" />
    <node concept="1RnfdX" id="l30HV33n_q" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n_r">
    <property role="TrG5h" value="leraar is aangesteld als ambulant begeleider" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="l30HV33n_s">
    <property role="TrG5h" value="leraar is aangesteld als zorgcoördinator" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="l30HV33n_t">
    <property role="TrG5h" value="leraar is aangesteld als intern begeleider" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="l30HV33n_u">
    <property role="TrG5h" value="leraar is aangesteld als remedial teacher" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="l30HV33n_v">
    <property role="TrG5h" value="leraar voldoet aan de subsidiecriteria" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Wat betekent werkt, of werkte in de twaalf maanden voorafgaand aan de subsidieaanvraag. Betekent dat , dat de leraar op het moment van de subsidieaanvraag niet meer bij de werkgever hoeft te werken. En zo ja, hoe lang geleden mag het dan zijn dat de leraar twaalf maanden in het onderwijs heeft gewerkt? &#13;&#10;Er is geen art 20, lid 1. Er is artikel 20, sub a en b Slb. En je moet aan beide vereisten voldoen, dus volstaat hier, naar mijn mening,  een verwijzing naar het gehele artikel 20 Slb., zonder nadere aanduiding." />
    <node concept="1zEWgd" id="l30HV33n_w" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33n_y">
    <property role="TrG5h" value="leraar die bij aanvang van het studiejaar waarvoor de subsidie bestemd de graad Bachelor mag voeren" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33n_$">
    <property role="TrG5h" value="leraar die op het moment van de subsidieaanvraag in dienst is bij een werkgever" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33n_B">
    <property role="TrG5h" value="leraar werkt bij een of meer bekostigde onderwijsinstellingen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33n_D">
    <property role="TrG5h" value="leraar werkt in een of meer orthopedagogisch-didactische centra" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33n_F">
    <property role="TrG5h" value="leraar die voor minimaal twintig procent van zijn werktijd is belast met lesgebonden taken" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33n_H">
    <property role="TrG5h" value="leraar die pedagogisch-didactisch verantwoordelijk is voor het onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33n_V">
    <property role="TrG5h" value="leraar die ingeschreven staat in registerleraar.nl" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33n_W">
    <property role="TrG5h" value="uitzondering waarbij subsidie wordt verstrekt voor tweede opleiding" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_X">
    <property role="TrG5h" value="opleiding met studielast van 60 studiepunten waarvoor ten hoogste twee maal subsidie wordt verstrekt" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_Y">
    <property role="TrG5h" value="opleiding met studielast van meer dan 60 studiepunten waarvoor ten hoogste drie maal subsidie wordt verstrekt" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33n_Z">
    <property role="TrG5h" value="leraar ontvangt van de minister een tegemoetkoming in de studiekosten voor het volgen van de opleiding" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33nA0">
    <property role="TrG5h" value="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="l30HV33nA1" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nA2">
    <property role="TrG5h" value="beschikbare bedrag voor de subsidieregeling lerarenbeurs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact toegevoegd omdat dit bij act Minister OCW verdeelt beschikbare bedrag voor subsidieregeling lerarenbeurs per doelgroep als object benoemd is" />
  </node>
  <node concept="cu0$f" id="l30HV33nA3">
    <property role="TrG5h" value="concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="In deze afleiding is het een beetje schipperen tussen letterlijk opnemen van bronteksten en het maken van een helder gestructureerde interpretatie&#13;&#10;Wijziging: Concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs. Originele tekst van fact: budget volledig benut&#13;&#10;artikel 6, vierde lid Slb:&#13;&#10;De verdeling van het beschikbare bedrag voor het studiejaar 2018–2019 over de verschillende doelgroepen geschiedt als volgt: &#13;&#10;a. € 27.800.000 is beschikbaar voor opleidingen van leraren werkzaam in het basisonderwijs, het speciaal onderwijs en het voortgezet speciaal onderwijs;&#13;&#10;&#13;&#10; b. € 39.000.000 is beschikbaar voor opleidingen van leraren werkzaam in het voortgezet onderwijs;&#13;&#10;&#13;&#10; c. € 11.375.000 is beschikbaar voor opleidingen van leraren werkzaam in het beroepsonderwijs en educatie; en&#13;&#10;&#13;&#10; d. € 16.125.000 is beschikbaar voor opleidingen van leraren werkzaam in het hoger beroepsonderwijs." />
  </node>
  <node concept="cu0$f" id="l30HV33nA4">
    <property role="TrG5h" value="hoogte van de subsidie voor studiekosten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact benoemd omdat in act minister verdeelt het beschikbare bedrag benoemd is" />
  </node>
  <node concept="cu0$f" id="l30HV33nA5">
    <property role="TrG5h" value="hoogte van de subsidie voor studieverlof" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd omdat in act minister verdeelt het beschikbare bedrag benoemd is" />
  </node>
  <node concept="cu0$f" id="l30HV33nA6">
    <property role="TrG5h" value="budget volledig benut" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Budget volledig benut toegevoegd. Deze wordt in de preconditie van minister verstrekt subsidie lerarenbeurs aan leraar gebruikt. Preconditie is negatief geformuleerd. Wat hier bedoeld wordt is dat er nog wel budget moet zijn. De minister stelt periodoek vast hoeveel budget hij per doelgroep beschikbaar stelt. Als dat geld op is, kan hij geen sbusdie meer verstrekken" />
  </node>
  <node concept="cu0$f" id="l30HV33nA7">
    <property role="TrG5h" value="studiejaar waarop subsidie betrekking heeft is voorbij" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Impliciete beleidsregel bij vragen om beleidsstukken." />
  </node>
  <node concept="cu0$f" id="l30HV33nA8">
    <property role="TrG5h" value="subsidieverplichting voor subsidie voor studieverlof" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nA9">
    <property role="TrG5h" value="leraar is in dienst bij het bevoegd gezag" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33nAa">
    <property role="TrG5h" value="bevoegd gezag heeft studieverlof verleend aan de leraar" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33nAb">
    <property role="TrG5h" value="aan deze leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd, vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nAc">
    <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="l30HV33nAd" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nAe">
    <property role="TrG5h" value="uit de administratie van het bevoegd gezag blijkt dat het studieverlof daadwerkelijk is verleend" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33nAf">
    <property role="TrG5h" value="subsidie lerarenbeurs" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33nAg">
    <property role="TrG5h" value="subsidieverlening aan een leraar" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact toegevoegd omdat dit bij act bestuursorgaan weigert subsidievrelening aan belanghebbende als object benoend is" />
  </node>
  <node concept="cu0$f" id="l30HV33nAh">
    <property role="TrG5h" value="binnen twee maanden na het verstrekken van de subsidie" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nAi">
    <property role="TrG5h" value="niet, niet tijdig of niet geheel aan de subsidieverplichtingen zal worden voldaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd, vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nAj">
    <property role="TrG5h" value="aan de subsidie verbonden verplichtingen zal worden voldaan" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33nAk">
    <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de activiteiten niet of niet geheel zullen plaatsvinden" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nAl">
    <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nAm">
    <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nAn">
    <property role="TrG5h" value="aanvrager heeft in het kader van de aanvraag onjuiste of onvolledige gegevens verstrekt" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nAo">
    <property role="TrG5h" value="de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege een warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nAp">
    <property role="TrG5h" value="aanvrager is failliet verklaard" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nAq">
    <property role="TrG5h" value="aan aanvrager is surséance van betaling verleend" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33nAr">
    <property role="TrG5h" value="ten aanzien de aanvrager is de schuldsaneringsregeling natuurlijke personen van toepassing verklaard of een verzoek daartoe bij de rechtbank is ingediend" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33nAs">
    <property role="TrG5h" value="naar het oordeel van het bestuursorgaan is verstrekking van de subsidie niet verenigbaar met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie." />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33nAt">
    <property role="TrG5h" value="bevoegd gezag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Deze definitie is bewust ontkoppeld van de onderliggende definities. De hier gebruikte facts zijn als [] gedefinieerd en worden door een ssid ingevuld" />
    <node concept="1zEXH2" id="l30HV33nAu" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nAw">
    <property role="TrG5h" value="artikel 1 van de Wet op het primair onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nAy">
    <property role="TrG5h" value="artikel 1 van de Wet op de expertisecentra" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nA$">
    <property role="TrG5h" value="artikel 1 van de Wet op het voortgezet onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nAA">
    <property role="TrG5h" value="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nAC">
    <property role="TrG5h" value="artikel 1 van de Wet primair onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nAE">
    <property role="TrG5h" value="artikel 1 van de Wet voortgezet onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nAG">
    <property role="TrG5h" value="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nAI">
    <property role="TrG5h" value="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nAJ">
    <property role="TrG5h" value="bevoegd gezag van door Wet primair onderwijs bekostigde scholen" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="l30HV33nAK" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nAN">
    <property role="TrG5h" value="een openbare school" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact opgenomen omdat het in fact bevoegd gezag Wet Primair onderwijs als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33nAP">
    <property role="TrG5h" value="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33nAS">
    <property role="TrG5h" value="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33nAV">
    <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 47" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33nAX">
    <property role="TrG5h" value="de stichting, bedoeld in artikel 17 of artikel 48" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33nAZ">
    <property role="TrG5h" value="een bijzondere school: de rechtspersoon bedoeld in artikel 55" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33nB1">
    <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 17d" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33nB2">
    <property role="TrG5h" value="bevoegd gezag van door Wet expertisecentra bekostigde scholen" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="l30HV33nB3" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nBb">
    <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 50" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit als operand in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33nBd">
    <property role="TrG5h" value="de stichting, bedoeld in artikel 28 of artikel 51" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33nBf">
    <property role="TrG5h" value="een bijzondere school: de rechtspersoon bedoeld in artikel 57" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33nBh">
    <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 28j" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
  </node>
  <node concept="cu0$f" id="l30HV33nBi">
    <property role="TrG5h" value="bevoegd gezag Wet op het voorgezet onderwijs" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="l30HV33nBj" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nBr">
    <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 42a" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="benoemd omdat het beoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
  </node>
  <node concept="cu0$f" id="l30HV33nBt">
    <property role="TrG5h" value="de stichting, bedoeld in artikel 42b of artikel 53c" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
  </node>
  <node concept="cu0$f" id="l30HV33nBv">
    <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 49, eerste lid" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
  </node>
  <node concept="cu0$f" id="l30HV33nBx">
    <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 53d" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
  </node>
  <node concept="cu0$f" id="l30HV33nBy">
    <property role="TrG5h" value="bevoegd gezag Wet educatie en beroepsonderwijs" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="l30HV33nBz" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nBA">
    <property role="TrG5h" value="wat een openbare instelling betreft" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nBD">
    <property role="TrG5h" value="het college van burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
  </node>
  <node concept="cu0$f" id="l30HV33nBF">
    <property role="TrG5h" value="dan wel het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
  </node>
  <node concept="cu0$f" id="l30HV33nBH">
    <property role="TrG5h" value="wat een bijzondere instelling betreft: het college van bestuur, of indien artikel 9.1.8 is toegepast, het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
  </node>
  <node concept="cu0$f" id="l30HV33nBJ">
    <property role="TrG5h" value="wat een instelling als bedoeld in de artikelen 1.4.1 dan wel 1.4a.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat, dan wel de natuurlijke persoon die de instelling in stand houdt" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
  </node>
  <node concept="cu0$f" id="l30HV33nBL">
    <property role="TrG5h" value="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
  </node>
  <node concept="cu0$f" id="l30HV33nBM">
    <property role="TrG5h" value="bevoegd gezag Wet primair onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="l30HV33nBN" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nBR">
    <property role="TrG5h" value="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd gezag  Wet primair onderwijs BES opgenomen als operand" />
  </node>
  <node concept="cu0$f" id="l30HV33nBT">
    <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 53" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd gezag  Wet primair onderwijs BES opgenomen als operand" />
  </node>
  <node concept="cu0$f" id="l30HV33nBV">
    <property role="TrG5h" value="de stichting, bedoeld in artikel 54" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd Wet primair onderwijs BES opgenomen als operand" />
  </node>
  <node concept="cu0$f" id="l30HV33nBX">
    <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 60" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd Wet primair onderwijs BES opgenomen als operand" />
  </node>
  <node concept="cu0$f" id="l30HV33nBY">
    <property role="TrG5h" value="bevoegd gezag Wet op het voorgezet onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="l30HV33nBZ" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nC4">
    <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 97" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="opgenenomen vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nC6">
    <property role="TrG5h" value="de stichting, bedoeld in artikel 98 of artikel 109" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="opgenomen vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nC8">
    <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 105, eerste lid" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="opgenomen vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nC9">
    <property role="TrG5h" value="bevoegd gezag Wet educatie en beroepsonderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="l30HV33nCa" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nCf">
    <property role="TrG5h" value="het bestuurscollege, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nCi">
    <property role="TrG5h" value="wat een bijzondere instelling betreft: de natuurlijke persoon of het bestuur" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nCk">
    <property role="TrG5h" value="bevoegd gezag, instellingbestuur Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Dit kan mogelijk verder uitgewerkt worden. Heb me niet helemaal aan de wettekst gehouden." />
    <node concept="1zEXH2" id="l30HV33nCl" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nCn">
    <property role="TrG5h" value="het college van bestuur, tenzij anders bepaald" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nCp">
    <property role="TrG5h" value="het orgaan dat als zodanig in de statuten is aangewezen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact opgenomen vanwege fact bevoegd gezag hoger onderwijs en wetenschappelijk onderzoek" />
  </node>
  <node concept="cu0$f" id="l30HV33nCt">
    <property role="TrG5h" value="degene die voldoet aan bevoegdheidseisen gesteld in" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nCv">
    <property role="TrG5h" value="artikel 3 van de Wet op het primair onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nCx">
    <property role="TrG5h" value="artikel 3 van de Wet op de expertisecentra" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nCz">
    <property role="TrG5h" value="artikel XI van de Wet op de beroepen in het onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nC_">
    <property role="TrG5h" value="artikel 3 van de Wet primair onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nCB">
    <property role="TrG5h" value="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nCD">
    <property role="TrG5h" value="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nCF">
    <property role="TrG5h" value="artikel 80 van de Wet voortgezet onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nCH">
    <property role="TrG5h" value="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nCJ">
    <property role="TrG5h" value="die lesgeeft in het hoger onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="l30HV33nCK">
    <property role="TrG5h" value="leraar met aanvraag" />
    <property role="3GE5qa" value="facts" />
    <node concept="1Rn4jf" id="l30HV33nCL" role="coNO9">
      <node concept="1FQA6B" id="l30HV33nCM" role="1Rn3Lm" />
      <node concept="1FQA6B" id="l30HV33nCO" role="1Rn3LC">
        <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="l30HV33nCP" role="1Rn3Lm">
        <ref role="1FQA6$" node="l30HV33n$x" resolve="aanvraag" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="l30HV33nCQ">
    <property role="TrG5h" value="leraar primair onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
    <node concept="1zEWgd" id="l30HV33nCR" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nCT">
    <property role="TrG5h" value="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nCW">
    <property role="TrG5h" value="in het bezit is van:" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning. Wel de vraag of dit soort facts zinvol zijn" />
  </node>
  <node concept="cu0$f" id="l30HV33nCY">
    <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nD0">
    <property role="TrG5h" value="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nD2">
    <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 176b" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nD4">
    <property role="TrG5h" value="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nD5">
    <property role="TrG5h" value="leraar speciaal en voortgezet onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. &#13;&#10;De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
    <node concept="1zEWgd" id="l30HV33nD6" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nDc">
    <property role="TrG5h" value="een erkenning van beroepskwalificaties" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nDe">
    <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 86, eerste lid" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nDf">
    <property role="TrG5h" value="leraar primair onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. &#13;&#10;De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
    <node concept="1zEWgd" id="l30HV33nDg" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nDi">
    <property role="TrG5h" value="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nDl">
    <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat ten aanzien van dat onderwijs of ten aanzien van een of meer bij algemene maatregel van bestuur aan te wijzen daartoe behorende onderwijsactiviteiten als bedoeld in de artikelen 11 of 12 is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 35, eerste lid, van deze wet, of krachtens artikel 86, eerste lid, van de Wet voortgezet onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nDo">
    <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 137" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nDq">
    <property role="TrG5h" value="Leraar voortgezet onderwijs, zonder benoeming" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Ik weet nog niet hoe ik dit ga modelleren" />
  </node>
  <node concept="cu0$f" id="l30HV33nDr">
    <property role="TrG5h" value="Leraar educatie en beroepsonderwijs" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="l30HV33nDs" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nDx">
    <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nDz">
    <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nD_">
    <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nDB">
    <property role="TrG5h" value="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nDD">
    <property role="TrG5h" value="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nDF">
    <property role="TrG5h" value="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig Nederlands-Antilliaans of Arubaans getuigschrift of diploma" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nDH">
    <property role="TrG5h" value="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.4" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nDJ">
    <property role="TrG5h" value="Leraar voortgezet onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="l30HV33nDK" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nDR">
    <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 197" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nDT">
    <property role="TrG5h" value="Leraar educatie en beroepsonderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="l30HV33nDU" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nDY">
    <property role="TrG5h" value="voldoet aan bekwaamheidseisen blijkend uit het bezit van" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nE5">
    <property role="TrG5h" value="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig diploma of getuigschrift behaald in Aruba, Curaçao, Sint Maarten, Bonaire, Sint Eustatius of Saba" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nE7">
    <property role="TrG5h" value="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.5" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nE9">
    <property role="TrG5h" value="minister van Onderwijs, Cultuur en Wetenschap" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel" />
  </node>
  <node concept="cu0$f" id="l30HV33nEa">
    <property role="TrG5h" value="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel. &#13;&#10;Artikel 20 Slb regelt het verlenen van subsidie voor studieverlof aan het bevoegd gezag. Artikel 24, eerste lid Slb regelt het verlenen van studieverlof aan de leraar door het bevoegd gezag." />
    <node concept="1RnfdX" id="l30HV33nEb" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nEc">
    <property role="TrG5h" value="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel. &#13;&#10;Ik zie wel dat de Minister van alles doet/mag doen, beslissen binnen een termijn, hoogte subsidie bepalen enz. Weet bij dit specifieke fact niet zo snel ene wetsverwijzing. Heb nu volstaan met de algemene bevoegdheid uit de Awb." />
    <node concept="1RnfdX" id="l30HV33nEd" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nEe">
    <property role="TrG5h" value="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel" />
    <node concept="1RnfdX" id="l30HV33nEf" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nEg">
    <property role="TrG5h" value="bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact teoegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nEh">
    <property role="TrG5h" value="verzoek tot bewijs van betaling van collegegeld" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel" />
    <node concept="1RnfdX" id="l30HV33nEi" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nEj">
    <property role="TrG5h" value="bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nEk">
    <property role="TrG5h" value="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33nEl">
    <property role="TrG5h" value="terugvordering" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel." />
    <node concept="1zEXH2" id="l30HV33nEm" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nEo">
    <property role="TrG5h" value="leraar heeft minder dan 15 studiepunten gehaald" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    <node concept="1RnfdX" id="l30HV33nEx" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nEq">
    <property role="TrG5h" value="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    <node concept="1RnfdX" id="l30HV33nEy" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nEs">
    <property role="TrG5h" value="bevoegd gezag heeft geen studieverlof verleend" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nEt">
    <property role="TrG5h" value="created terugvordering" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="l30HV33nEu" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nEw">
    <property role="TrG5h" value="terugvorderen" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33nEz">
    <property role="TrG5h" value="terugvordering subsidie studieverlof" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studieverlof" />
    <node concept="1zEXH2" id="l30HV33nE$" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nEB">
    <property role="TrG5h" value="bevoegd gezag weigert studieverlof" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33nEC">
    <property role="TrG5h" value="betalingsregeling voor het terugbetalen van de subsidie studiekosten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
  </node>
  <node concept="cu0$f" id="l30HV33nED">
    <property role="TrG5h" value="terugvordering van collegegeld" />
    <property role="3GE5qa" value="facts" />
    <node concept="1FQA6B" id="l30HV33nEE" role="coNO9">
      <ref role="1FQA6$" node="l30HV33nEF" resolve="studiekosten zijn lager dan de toegekende subsidie" />
    </node>
  </node>
  <node concept="cu0$f" id="l30HV33nEF">
    <property role="TrG5h" value="studiekosten zijn lager dan de toegekende subsidie" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nEG">
    <property role="TrG5h" value="kosten van collegegeld, studiemiddelen en reiskosten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nEH">
    <property role="TrG5h" value="subsidieontvanger" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze bepaling uit de Kaderregeling ook regels bevat voor de Slb. Had deze er in eerste instantie uitgehaald" />
    <node concept="1RnfdX" id="l30HV33nEI" role="coNO9" />
  </node>
  <node concept="cu0$f" id="l30HV33nEJ">
    <property role="TrG5h" value="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="l30HV33nEK">
    <property role="TrG5h" value="minister OCW heeft een of meer bepalingen van de subsidieregeling lerarenbeurs buiten toepassing gelaten" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33nEL">
    <property role="TrG5h" value="minister OCW is afgeweken van een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="l30HV33nEM">
    <property role="TrG5h" value="placeholder" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXHp" id="l30HV33nEN" role="coNO9">
      <node concept="1zEXQY" id="l30HV33nEP" role="1zEXIt" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nEQ">
    <property role="TrG5h" value="indienen verzoek een besluit te nemen" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="{De ontvanger [bestuursorgaan] kan worden afgeleid van de definitie van â€˜besluitâ€™ in artikel 1:3 lid 1 Awb.}&#13;&#10;&#13;&#10;Aanvrager wordt als term wel gebruikt in de Awb. In de Awb is er geen definitie gegeven. Ik heb hier dus ook geen verwijzing voor. Ik heb wel een reden gevonden waarom de Awb het in een aantal artikelen wel over aanvrager heeft. Dat is omdat een aanvrager niet altijd de belanghebbende is. Zie T&amp;C Awb, commentaar op art. 3:13 Awb, J. Verbeek." />
    <property role="207Gpp" value="indienen" />
    <node concept="cog_b" id="l30HV33nEU" role="2pmM46">
      <ref role="cog$q" node="l30HV33nz0" resolve="art. 1:3 lid 3 Awb" />
    </node>
    <node concept="1zEXH5" id="l30HV33nEV" role="mu3T0">
      <node concept="1FQA6B" id="l30HV33nEX" role="1zF96A">
        <ref role="1FQA6$" node="l30HV33n_2" resolve="bij wettelijk voorschrift is anders bepaald" />
      </node>
    </node>
    <node concept="1FQA6B" id="l30HV33nEY" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33n$2" resolve="belanghebbende" />
    </node>
    <node concept="1FQA6B" id="l30HV33nEZ" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n$j" resolve="verzoek een besluit te nemen" />
    </node>
    <node concept="1FQA6B" id="l30HV33nF0" role="3H36lm" />
  </node>
  <node concept="mu5$5" id="l30HV33nF1">
    <property role="TrG5h" value="bekendmaken van een besluit" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Artikel 3.40 Awb impliceert dat het bestuursorgaan dat bevoegd is een besluit te nemen, ook bevoegd is het besluit bekend maken. Ook al staat dat er niet expliciet, dat is de interpretatie die hier gekozen is.&#13;&#10;&#13;&#10;Het kan natuurlijk altijd dat er regels zijn die andere(n) (bestuursorga(a)n(en)) toestaan om een besluit bekend te maken, of regels die de bevoegdheid om besluiten bekend te maken beperken. Die regels hebben we nog niet gevonden.&#13;&#10;Artikel 3.41 Awb gaat over de wijze waarop het bekendmaken gebeurt." />
    <property role="207Gpp" value="bekendmaken" />
    <node concept="cog_b" id="l30HV33nF5" role="2pmM46">
      <property role="1FEjNx" value="{Een besluit treedt niet in werking voordat het is bekendgemaakt.}" />
      <ref role="cog$q" node="l30HV33nz1" resolve="art. 3:40 Awb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nF6" role="mu3T0">
      <ref role="1FQA6$" node="l30HV33n$x" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="l30HV33nF7" role="3H36mW" />
    <node concept="1FQA6B" id="l30HV33nF8" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n$5" resolve="besluit" />
    </node>
    <node concept="1FQA6B" id="l30HV33nF9" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$2" resolve="belanghebbende" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nFa">
    <property role="TrG5h" value="besluiten de aanvraag niet te behandelen" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Hoe omgaan met voorwaarde [besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken]?&#13;&#10;&#13;&#10;Het besluit is nog niet bekendgemaakt op het moment dat het wordt genomen. Kan dat dan wel als voorwaarde voor het nemen van een besluit worden gesteld?&#13;&#10;(Ik zou zeggen dat dat wel kan. Bij het nemen van het besluit wordt ervan uitgegaan dat het besluit binnen de termijn wordt bekendgemaakt. Als later blijkt dat dat toch niet is gebeurd, kunnen belanghebbenden immuniteit tegen het besluit claimen.)&#13;&#10;&#13;&#10;Nav vraag of je wel aanvrager moet egbruiken als deze term niet wordt gedefinieerd in de Awb.&#13;&#10;Aanvrager wordt als term wel gebruikt in de Awb. In de Awb is er geen definitie gegeven. Ik heb hier dus ook geen verwijzing voor. Ik heb wel een reden gevonden waarom de Awb het in een aantal artikelen wel over aanvrager heeft. Dat is omdat een aanvrager niet altijd de belanghebbende is. Zie T&amp;C Awb, commentaar op art. 3:13 Awb, J. Verbeek." />
    <property role="207Gpp" value="besluiten niet te behandelen" />
    <node concept="cog_b" id="l30HV33nFe" role="2pmM46">
      <property role="1FEjNx" value="{Het bestuursorgaan kan besluiten de aanvraag niet te behandelen, indien:&#13;&#10;a. de aanvrager niet heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag, of&#13;&#10;b. de aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15, of&#13;&#10;c. de verstrekte gegevens en bescheiden onvoldoende zijn voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking,&#13;&#10;mits de aanvrager de gelegenheid heeft gehad de aanvraag binnen een door het bestuursorgaan gestelde termijn aan te vullen.&#13;&#10;(...)&#13;&#10;4 Een besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken.}" />
      <ref role="cog$q" node="l30HV33nz2" resolve="art. 4:5 Awb" />
    </node>
    <node concept="1zEWgd" id="l30HV33nFf" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nFq" role="3H36mW" />
    <node concept="1FQA6B" id="l30HV33nFr" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n$x" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="l30HV33nFs" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$2" resolve="belanghebbende" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nFt">
    <property role="TrG5h" value="vaststellen formulier voor verstrekken van gegevens" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Heeft het expliciet beschrijven van deze handeling een functie? (Zo ja, welke?)" />
    <property role="207Gpp" value="vaststellen" />
    <node concept="cog_b" id="l30HV33nFx" role="2pmM46">
      <property role="1FEjNx" value="{Het bestuursorgaan dat bevoegd is op de aanvraag te beslissen, kan voor het indienen van aanvragen en het verstrekken van gegevens een formulier vaststellen, voor zover daarin niet is voorzien bij wettelijk voorschrift.}" />
      <ref role="cog$q" node="l30HV33nz3" resolve="art. 4:4 Awb" />
    </node>
    <node concept="1zEWgd" id="l30HV33nFy" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nFB" role="3H36mW" />
    <node concept="1FQA6B" id="l30HV33nFC" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n$k" resolve="formulier" />
    </node>
    <node concept="1FQA6B" id="l30HV33nFD" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$N" resolve="aanvrager" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nFE">
    <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan leraar" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Definitie bachelor en masteropleidingen in art. 1 definities stellen eisen aan land en status/erkenning opleiding.&#13;&#10;&#13;&#10;Bevat het besluit ook de hoogte van het subsidiebedrag? In de beschikking staat dit bedrag wel, de vraag is of we het modelleren als een aparte handeling.&#13;&#10;&#13;&#10;Dit is een lastig punt:&#13;&#10;- om te kunnen besluiten de subsidie te verlenen moet je weten hoe hoog het bedrag is (om vast te stellen of er nog budget is*)&#13;&#10;- waarom zou je berekenen hoe hoog de subsidie is als je nog niet weet of iemand in aanmerking komt voor subsidie&#13;&#10;- de berekening van de hoogte van het bedrag is in een apart artikel geregeld&#13;&#10;- de subsidie voor studieverlof aan bevoegd gezag wordt apart verstrekt, maar dit bedrag is wel nodig om te kunnen vaststellen of er nog budget is.&#13;&#10;&#13;&#10;Er zijn geen aparte gronden voor afwijzing en buiten behandeling stellen. Impliceert dat, dat wordt afgewezen als niet wordt voldaan aan een voorwaarde voor verstrekken, en alleen buiten behandeling wordt gesteld op grond van art. 4:5 Awb?&#13;&#10;Antwoord 10 juli 2019: &#13;&#10;Rani: Ja, zie artikel 4:31 Awb (In Github de verkeerde verwijzing. Dit moet art 4:35 zijn, want hier staan de algemene afwijzingsgronden)&#13;&#10;na overleg met Robert: Dit zijn 2 besluiten die je bekent maakt in 1 document. Vgl. meeromvattende beschikking Vw 2000. &#13;&#10;Nav deze vraag en antwoord is artikel 4:35 Awb gemodelleerd&#13;&#10;&#13;&#10;Als de leraar geen subsidie voor studiekosten ontvangt omdat deze al op andere wijze van de minister een tegemoetkoming in de studiekosten ontvangt, wordt dan ook de subsidie op de kosten van studieverlof geweigerd (art. 10 Slb)?&#13;&#10;Antwoord 29 augustus 2019:&#13;&#10;Rani: Uit de toelichting bij artikel 10 Sls haal ik dat de wet studiefinanciering 200 en de wet Wet Tegemoetkoming Onderwijsbijdrage en Studiekosten de wetten zijn waar artikel 10 het over heeft. In die wetten zie ik geen mogelijkheden om studieverlof toe te kennen. Op basis hiervan meen ik dat de aanvraag van subsidie voor studieverlof niet afgewezen hoeft te worden als de subsidie voor studiekosten wordt afgewezen.&#13;&#10;&#13;&#10;*)  Het bepalen of er nog budget is, doe je in de praktijk alleen als het budget bijna op is. En alleen als het budget bijna op is, is de volgorde van indienen relevant." />
    <property role="207Gpp" value="verstrekken" />
    <node concept="cog_b" id="l30HV33nFI" role="2pmM46">
      <ref role="cog$q" node="l30HV33nz4" resolve="art. 3 lid 1, aanhef en onder a, Slb" />
    </node>
    <node concept="1zEWgd" id="l30HV33nFJ" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nG4" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nG5" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nAf" resolve="subsidie lerarenbeurs" />
    </node>
    <node concept="1FQA6B" id="l30HV33nG6" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nG7">
    <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="verstrekken" />
    <node concept="cog_b" id="l30HV33nGb" role="2pmM46">
      <ref role="cog$q" node="l30HV33nz5" resolve="art. 3.1 lid 1, aanhef en onder b, Slb" />
    </node>
    <node concept="1zEWgd" id="l30HV33nGc" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nGm" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nGn" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nAf" resolve="subsidie lerarenbeurs" />
    </node>
    <node concept="1FQA6B" id="l30HV33nGo" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nAt" resolve="bevoegd gezag" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nGp">
    <property role="TrG5h" value="leraar vraagt subsidie voor studiekosten aan" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="vragen" />
    <node concept="cog_b" id="l30HV33nGt" role="2pmM46">
      <property role="1FEjNx" value="{De subsidie voor studiekosten wordt aangevraagd door de leraar.}" />
      <ref role="cog$q" node="l30HV33nz6" resolve="art. 7 lid 1 Slb" />
    </node>
    <node concept="1zEWgd" id="l30HV33nGu" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nGx" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="l30HV33nGy" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n$U" resolve="ingevuld aanvraagformulier studiekosten op de website van de Dienst Uitvoering Onderwijs" />
    </node>
    <node concept="1FQA6B" id="l30HV33nGz" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nG$">
    <property role="TrG5h" value="leraar vraagt subsidie voor studieverlof voor het bevoegd gezag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="vragen" />
    <node concept="cog_b" id="l30HV33nGC" role="2pmM46">
      <property role="1FEjNx" value="{De subsidie voor studieverlof wordt door de leraar aangevraagd voor het bevoegd gezag.}" />
      <ref role="cog$q" node="l30HV33nz7" resolve="art. 8 lid 1 Slb" />
    </node>
    <node concept="1zEWgd" id="l30HV33nGD" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nGG" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="l30HV33nGH" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n$G" resolve="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
    </node>
    <node concept="1FQA6B" id="l30HV33nGI" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nGJ">
    <property role="TrG5h" value="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar in de subsidieperiode minder dan vijftien studiepunten behaalt" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="terugvorderen" />
    <node concept="cog_b" id="l30HV33nGN" role="2pmM46">
      <property role="1FEjNx" value="{De minister kan de subsidie voor studiekosten terugvorderen indien de leraar in de subsidieperiode minder dan vijftien studiepunten behaalt}" />
      <ref role="cog$q" node="l30HV33nz8" resolve="art. 13 lid 1 Slb" />
    </node>
    <node concept="1zEWgd" id="l30HV33nGO" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nGR" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nGS" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n_g" resolve="subsidie voor studiekosten" />
    </node>
    <node concept="1FQA6B" id="l30HV33nGT" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nGU">
    <property role="TrG5h" value="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar binnen twee maanden na het verstrekken van de subsidie de aanvraag voor studieverlof of de aanvraag voor studiekosten intrekt" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="[leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken]  is naar mijn mening ook een preconditie. Als de leraar zijn aanvraag niet intrekt binnen 2 maanden, kan de minister geen subsidie terugvorderen." />
    <property role="207Gpp" value="terugvorderen" />
    <node concept="cog_b" id="l30HV33nGY" role="2pmM46">
      <ref role="cog$q" node="l30HV33nz9" resolve="art. 13 lid 2 Slb" />
    </node>
    <node concept="1zEWgd" id="l30HV33nGZ" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nH2" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nH3" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n_g" resolve="subsidie voor studiekosten" />
    </node>
    <node concept="1FQA6B" id="l30HV33nH4" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nH5">
    <property role="TrG5h" value="minister vordert subsidie voor studieverlof terug" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="terugvorderen" />
    <node concept="cog_b" id="l30HV33nH9" role="2pmM46">
      <ref role="cog$q" node="l30HV33nz9" resolve="art. 13 lid 2 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHa" role="mu3T0">
      <ref role="1FQA6$" node="l30HV33nEa" resolve="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHb" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHc" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n_h" resolve="subsidie voor studieverlof" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHd" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nAt" resolve="bevoegd gezag" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nHe">
    <property role="TrG5h" value="minister treft betalingsregeling voor het terugbetalen van de subsidie voor studiekosten" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="treffen" />
    <node concept="cog_b" id="l30HV33nHi" role="2pmM46">
      <ref role="cog$q" node="l30HV33nza" resolve="art. 13 lid 3 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHj" role="mu3T0">
      <ref role="1FQA6$" node="l30HV33nEl" resolve="terugvordering" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHk" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHl" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nEC" resolve="betalingsregeling voor het terugbetalen van de subsidie studiekosten" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHm" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nHn">
    <property role="TrG5h" value="minister vordert kosten van collegegeld, studiemiddelen en reiskosten terug" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="terugvorderen" />
    <node concept="cog_b" id="l30HV33nHr" role="2pmM46">
      <ref role="cog$q" node="l30HV33nzb" resolve="art. 16 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHs" role="mu3T0">
      <ref role="1FQA6$" node="l30HV33nEc" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHt" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHu" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nEG" resolve="kosten van collegegeld, studiemiddelen en reiskosten" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHv" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nHw">
    <property role="TrG5h" value="minister verzoekt bewijs van betaling van collegegeld" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="verzoeken" />
    <node concept="cog_b" id="l30HV33nH$" role="2pmM46">
      <ref role="cog$q" node="l30HV33nzc" resolve="art. 19 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nH_" role="mu3T0">
      <ref role="1FQA6$" node="l30HV33nEc" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHA" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHB" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nEh" resolve="verzoek tot bewijs van betaling van collegegeld" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHC" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nHD">
    <property role="TrG5h" value="minister verzoekt bewijs van het behalen van ten minste vijftien studiepunten" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="verzoeken" />
    <node concept="cog_b" id="l30HV33nHH" role="2pmM46">
      <ref role="cog$q" node="l30HV33nzc" resolve="art. 19 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHI" role="mu3T0">
      <ref role="1FQA6$" node="l30HV33nEc" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHJ" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHK" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nEe" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHL" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nHM">
    <property role="TrG5h" value="leraar overlegt bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="overleggen" />
    <node concept="cog_b" id="l30HV33nHQ" role="2pmM46">
      <ref role="cog$q" node="l30HV33nzc" resolve="art. 19 Slb" />
    </node>
    <node concept="1zEWgd" id="l30HV33nHR" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nHV" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHW" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nEg" resolve="bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
    </node>
    <node concept="1FQA6B" id="l30HV33nHX" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nHY">
    <property role="TrG5h" value="leraar overlegt bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="overleggen" />
    <node concept="cog_b" id="l30HV33nI2" role="2pmM46">
      <ref role="cog$q" node="l30HV33nzc" resolve="art. 19 Slb" />
    </node>
    <node concept="1zEWgd" id="l30HV33nI3" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nI7" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="l30HV33nI8" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nEj" resolve="bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
    </node>
    <node concept="1FQA6B" id="l30HV33nI9" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nIa">
    <property role="TrG5h" value="leraar trekt aanvraag subsidie voor studieverlof in" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="intrekken" />
    <node concept="cog_b" id="l30HV33nIe" role="2pmM46">
      <ref role="cog$q" node="l30HV33nzd" resolve="art. 13 lid 2, onder b. Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nIf" role="mu3T0">
      <ref role="1FQA6$" node="l30HV33nAh" resolve="binnen twee maanden na het verstrekken van de subsidie" />
    </node>
    <node concept="1FQA6B" id="l30HV33nIg" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="l30HV33nIh" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n$D" resolve="aanvraag subsidie voor studieverlof" />
    </node>
    <node concept="1FQA6B" id="l30HV33nIi" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nIj">
    <property role="TrG5h" value="leraar trekt aanvraag subsidie voor studiekosten in" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="intrekken" />
    <node concept="cog_b" id="l30HV33nIn" role="2pmM46">
      <ref role="cog$q" node="l30HV33nzd" resolve="art. 13 lid 2, onder b. Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nIo" role="mu3T0">
      <ref role="1FQA6$" node="l30HV33nAh" resolve="binnen twee maanden na het verstrekken van de subsidie" />
    </node>
    <node concept="1FQA6B" id="l30HV33nIp" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nCK" resolve="leraar met aanvraag" />
    </node>
    <node concept="1FQA6B" id="l30HV33nIq" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n$B" resolve="aanvraag subsidie voor studiekosten" />
    </node>
    <node concept="1FQA6B" id="l30HV33nIr" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nIs">
    <property role="TrG5h" value="subsidieontvanger meldt dat niet aan de subsidieverplichtingen zal worden voldaan" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="melden" />
    <node concept="cog_b" id="l30HV33nIw" role="2pmM46">
      <ref role="cog$q" node="l30HV33nze" resolve="art. 5.7 lid 1, aanhef en onder b. Kaderregeling subsidies OCW, SZW en VWS" />
    </node>
    <node concept="1zEXH5" id="l30HV33nIx" role="mu3T0">
      <node concept="1FQA6B" id="l30HV33nIz" role="1zF96A">
        <ref role="1FQA6$" node="l30HV33nAj" resolve="aan de subsidie verbonden verplichtingen zal worden voldaan" />
      </node>
    </node>
    <node concept="1FQA6B" id="l30HV33nI$" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nEH" resolve="subsidieontvanger" />
    </node>
    <node concept="1FQA6B" id="l30HV33nI_" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nAi" resolve="niet, niet tijdig of niet geheel aan de subsidieverplichtingen zal worden voldaan" />
    </node>
    <node concept="1FQA6B" id="l30HV33nIA" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nIB">
    <property role="TrG5h" value="bevoegd gezag verleent studieverlof aan de leraar" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="verlenen" />
    <node concept="cog_b" id="l30HV33nIF" role="2pmM46">
      <ref role="cog$q" node="l30HV33nze" resolve="art. 5.7 lid 1, aanhef en onder b. Kaderregeling subsidies OCW, SZW en VWS" />
    </node>
    <node concept="1zEWgd" id="l30HV33nIG" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nIJ" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nAt" resolve="bevoegd gezag" />
    </node>
    <node concept="1FQA6B" id="l30HV33nIK" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n$x" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="l30HV33nIL" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nIM">
    <property role="TrG5h" value="bevoegd gezag voldoet aan subsidieverplichting voor subsidie voor studieverlof" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Hoe zit het met de mogelijkheid om middelen voor subsidieverlof aan andere activiteiten te besteden (art. 24 lid 2 Slb)?" />
    <property role="207Gpp" value="voldoen aan" />
    <node concept="cog_b" id="l30HV33nIQ" role="2pmM46">
      <ref role="cog$q" node="l30HV33nzf" resolve="art. 24 lid 2 Slb" />
    </node>
    <node concept="1zEWgd" id="l30HV33nIR" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nIU" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nAt" resolve="bevoegd gezag" />
    </node>
    <node concept="1FQA6B" id="l30HV33nIV" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nA8" resolve="subsidieverplichting voor subsidie voor studieverlof" />
    </node>
    <node concept="1FQA6B" id="l30HV33nIW" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nIX">
    <property role="TrG5h" value="minister laat een of meer bepalingen van de subsidieregeling lerarenbeurs buiten toepassing" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Heb de tekst in de preconditie gelijkgetrokken met de tekst in de facts" />
    <property role="207Gpp" value="buiten toepassing laten" />
    <node concept="cog_b" id="l30HV33nJ1" role="2pmM46">
      <property role="1FEjNx" value="{De minister kan een of meer bepalingen van deze regeling buiten toepassing laten of daarvan afwijken voor zover deze toepassing, gelet op het belang dat deze regeling beoogt te beschermen, zal leiden tot onbillijkheid van overwegende aard.}" />
      <ref role="cog$q" node="l30HV33nzg" resolve="art. 26 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJ2" role="mu3T0">
      <ref role="1FQA6$" node="l30HV33n$W" resolve="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJ3" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJ4" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nEJ" resolve="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJ5" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nJ6">
    <property role="TrG5h" value="minister wijkt af van een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Heb de tekst in de preconditie gelijkgetrokken met de tekst in de facts" />
    <property role="207Gpp" value="afwijken van" />
    <node concept="cog_b" id="l30HV33nJa" role="2pmM46">
      <property role="1FEjNx" value="{De minister kan een of meer bepalingen van deze regeling buiten toepassing laten of daarvan afwijken voor zover deze toepassing, gelet op het belang dat deze regeling beoogt te beschermen, zal leiden tot onbillijkheid van overwegende aard.}" />
      <ref role="cog$q" node="l30HV33nzg" resolve="art. 26 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJb" role="mu3T0">
      <ref role="1FQA6$" node="l30HV33n$W" resolve="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJc" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJd" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nEJ" resolve="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJe" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nJf">
    <property role="TrG5h" value="bestuursorgaan weigert subsidieverlening aan belanghebbende" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Omdat in artikel 10 Sbl ook de weigeringsgronden van artikel 4:35 Awb genoemd worden als weigeringsgronden, hebben we  artikel 4:35 Awb toegevoegd. Hierbij heb je dus ook een andere actor en geïnteresseerde partij. &#13;&#10;19-7 Bij kolom interested party aanvrager gewijzigd in belanghebbende, omdat belanghebbende de wettelijke term is. Er bestaat in de Awb niet zoiets als een aanvrager. De belanghebbende doet een aanvraag" />
    <property role="207Gpp" value="weigeren" />
    <node concept="cog_b" id="l30HV33nJj" role="2pmM46">
      <property role="1FEjNx" value="{1 De subsidieverlening kan in ieder geval worden geweigerd indien een gegronde reden bestaat om aan te nemen dat:&#13;&#10;&#13;&#10;a. de activiteiten niet of niet geheel zullen plaatsvinden;&#13;&#10;&#13;&#10;b. de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen;&#13;&#10;&#13;&#10;c. de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn.&#13;&#10;&#13;&#10;2 De subsidieverlening kan voorts in ieder geval worden geweigerd indien de aanvrager:&#13;&#10;&#13;&#10;a. in het kader van de aanvraag onjuiste of onvolledige gegevens heeft verstrekt en de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid, of&#13;&#10;&#13;&#10;b. failliet is verklaard of aan hem surséance van betaling is verleend of ten aanzien van hem de schuldsaneringsregeling natuurlijke personen van toepassing is verklaard, dan wel een verzoek daartoe bij de rechtbank is ingediend.&#13;&#10;&#13;&#10;3 De subsidieverlening wordt voorts geweigerd indien de verstrekking van subsidie naar het oordeel van het bestuursorgaan niet verenigbaar is met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie.}" />
      <ref role="cog$q" node="l30HV33nzh" resolve="art.4:35 Awb" />
    </node>
    <node concept="1zEXH2" id="l30HV33nJk" role="mu3T0" />
    <node concept="1FQA6B" id="l30HV33nJw" role="3H36mW" />
    <node concept="1FQA6B" id="l30HV33nJx" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n$_" resolve="aanvraag subsidieverlening" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJy" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$2" resolve="belanghebbende" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nJz">
    <property role="TrG5h" value="minister van OCW weigert subsidieverlening aan een leraar" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Als niet aan 1 van de andere voorwaarden voor het verlenen van de subsidie wordt voldaan, moet er ook worden afgewezen, neem ik aan." />
    <property role="207Gpp" value="weigeren" />
    <node concept="cog_b" id="l30HV33nJB" role="2pmM46">
      <ref role="cog$q" node="l30HV33nzi" resolve="art. 10 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJC" role="mu3T0">
      <ref role="1FQA6$" node="l30HV33nEc" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJD" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJE" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nAg" resolve="subsidieverlening aan een leraar" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJF" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nJG">
    <property role="TrG5h" value="minister van OCW verdeelt het beschikbare bedrag voor de subsidieregeling lerarenbeurs per doelgroep" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="De minister in artikel 6, eerste lid Slb is ten aanzien van de uitvoering hiervan verantwoording schuldig aan de wetgevende macht. De wetgevende macht is hier regering. Dit aanpassen in de excel. Regering is interesed party." />
    <property role="207Gpp" value="verdelen" />
    <node concept="cog_b" id="l30HV33nJK" role="2pmM46">
      <ref role="cog$q" node="l30HV33nzj" resolve="art. 6 lid 1 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJL" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJM" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nA2" resolve="beschikbare bedrag voor de subsidieregeling lerarenbeurs" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJN" role="3H36lm" />
  </node>
  <node concept="mu5$5" id="l30HV33nJO">
    <property role="TrG5h" value="minister van OCW verdeelt concreet het beschikbare budget in een studiejaar per soort onderwijs" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="De minister in artikel 6, eerste lid Slb is ten aanzien van de uitvoering hiervan verantwoording schuldig aan de wetgevende macht. De wetgevende macht is hier regering. Dit aanpassen in de excel. Regering is interesed party." />
    <property role="207Gpp" value="verdelen" />
    <node concept="cog_b" id="l30HV33nJS" role="2pmM46">
      <ref role="cog$q" node="l30HV33nzk" resolve="art. 22 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJT" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJU" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nA3" resolve="concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs" />
    </node>
    <node concept="1FQA6B" id="l30HV33nJV" role="3H36lm" />
  </node>
  <node concept="mu5$5" id="l30HV33nJW">
    <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="berekenen" />
    <node concept="cog_b" id="l30HV33nK0" role="2pmM46">
      <ref role="cog$q" node="l30HV33nzl" resolve="art. 15 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nK1" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nK2" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nA4" resolve="hoogte van de subsidie voor studiekosten" />
    </node>
    <node concept="1FQA6B" id="l30HV33nK3" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nK4">
    <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="berekenen" />
    <node concept="cog_b" id="l30HV33nK8" role="2pmM46">
      <property role="1FEjNx" value="{De aanvraag geschiedt door invulling en inlevering of elektronische verzending van daartoe bestemde door de minister te verstrekken formulieren op de website van de Dienst Uitvoering Onderwijs.}" />
      <ref role="cog$q" node="l30HV33nzm" resolve="Art. 21 Slb  &#13;&#10;Art. 22 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nK9" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKa" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nA5" resolve="hoogte van de subsidie voor studieverlof" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKb" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nAt" resolve="bevoegd gezag" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nKc">
    <property role="TrG5h" value="aanvraagformulieren verstrekken voor subsidie studiekosten op de website van de DUO" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="verstrekken" />
    <node concept="cog_b" id="l30HV33nKg" role="2pmM46">
      <property role="1FEjNx" value="{De aanvraag geschiedt door invulling en inlevering of elektronische verzending van daartoe bestemde door de minister te verstrekken formulieren op de website van de Dienst Uitvoering Onderwijs.}" />
      <ref role="cog$q" node="l30HV33nzn" resolve="art. 7 lid 2 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKh" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKi" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n$J" resolve="template voor aanvraagformulieren studiekosten" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKj" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nKk">
    <property role="TrG5h" value="aanvraagformulieren verstrekken voor subsidie studieverlof op de website van de DUO" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="verstrekken" />
    <node concept="cog_b" id="l30HV33nKo" role="2pmM46">
      <property role="1FEjNx" value="{De aanvraag geschiedt door invulling en inlevering of elektronische verzending van daartoe bestemde door de minister te verstrekken formulieren op de website van de Dienst Uitvoering Onderwijs.}" />
      <ref role="cog$q" node="l30HV33nzo" resolve="art. 8 lid 2 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKp" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKq" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33n$K" resolve="template voor aanvraagformulieren studieverlof" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKr" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nKs">
    <property role="TrG5h" value="indienen aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="207Gpp" value="placeholder" />
    <node concept="1FQA6B" id="l30HV33nKw" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nEM" resolve="placeholder" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKx" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nEM" resolve="placeholder" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKy" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nEM" resolve="placeholder" />
    </node>
  </node>
  <node concept="mu5$5" id="l30HV33nKz">
    <property role="TrG5h" value="bekendmaken besluit" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="207Gpp" value="placeholder" />
    <node concept="1FQA6B" id="l30HV33nKB" role="3H36mW">
      <ref role="1FQA6$" node="l30HV33nEM" resolve="placeholder" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKC" role="3H36l7">
      <ref role="1FQA6$" node="l30HV33nEM" resolve="placeholder" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKD" role="3H36lm">
      <ref role="1FQA6$" node="l30HV33nEM" resolve="placeholder" />
    </node>
  </node>
  <node concept="2cz0EU" id="l30HV33nKE">
    <property role="TrG5h" value="schriftelijk indienen aanvraag" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="Bekendmaken beschikking" />
    <node concept="1FQA6B" id="l30HV33nKF" role="3H37fS">
      <ref role="1FQA6$" node="l30HV33n$N" resolve="aanvrager" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKG" role="3H37fL" />
    <node concept="3jSua8" id="l30HV33nKH" role="cMmjI">
      <ref role="3jSua9" node="l30HV33nKs" resolve="indienen aanvraag" />
    </node>
    <node concept="3jSua8" id="l30HV33nKI" role="cMmjW">
      <ref role="3jSua9" node="l30HV33nKz" resolve="bekendmaken besluit" />
    </node>
  </node>
  <node concept="2cz0EU" id="l30HV33nKJ">
    <property role="TrG5h" value="aanvraag indienen bij bevoegd bestuursorgaan" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="Bekendmaken beschikking" />
    <node concept="1FQA6B" id="l30HV33nKK" role="3H37fS">
      <ref role="1FQA6$" node="l30HV33n$N" resolve="aanvrager" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKL" role="3H37fL" />
    <node concept="3jSua8" id="l30HV33nKM" role="cMmjI">
      <ref role="3jSua9" node="l30HV33nKs" resolve="indienen aanvraag" />
    </node>
    <node concept="3jSua8" id="l30HV33nKN" role="cMmjW">
      <ref role="3jSua9" node="l30HV33nKz" resolve="bekendmaken besluit" />
    </node>
  </node>
  <node concept="2cz0EU" id="l30HV33nKO">
    <property role="TrG5h" value="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="Bekendmaken beschikking" />
    <node concept="2cz2WB" id="l30HV33nKP" role="2cBPZr">
      <ref role="2cz2WA" node="l30HV33nKQ" resolve="aanvraag ondertekenen" />
    </node>
    <node concept="2cz2WB" id="l30HV33nKR" role="2cBPZr">
      <ref role="2cz2WA" node="l30HV33nKS" resolve="aanvraag bevat de naam" />
    </node>
    <node concept="2cz2WB" id="l30HV33nKT" role="2cBPZr">
      <ref role="2cz2WA" node="l30HV33nKU" resolve="aanvraag bevat adres van de aanvrager" />
    </node>
    <node concept="2cz2WB" id="l30HV33nKV" role="2cBPZr">
      <ref role="2cz2WA" node="l30HV33nKW" resolve="aanvraag bevat dagtekening" />
    </node>
    <node concept="2cz2WB" id="l30HV33nKX" role="2cBPZr">
      <ref role="2cz2WA" node="l30HV33nKY" resolve="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
    </node>
    <node concept="1FQA6B" id="l30HV33nKZ" role="3H37fS">
      <ref role="1FQA6$" node="l30HV33n$N" resolve="aanvrager" />
    </node>
    <node concept="1FQA6B" id="l30HV33nL0" role="3H37fL" />
    <node concept="3jSua8" id="l30HV33nL1" role="cMmjI">
      <ref role="3jSua9" node="l30HV33nKs" resolve="indienen aanvraag" />
    </node>
    <node concept="3jSua8" id="l30HV33nL2" role="cMmjW">
      <ref role="3jSua9" node="l30HV33nKz" resolve="bekendmaken besluit" />
    </node>
  </node>
  <node concept="2cz0EU" id="l30HV33nKQ">
    <property role="TrG5h" value="aanvraag ondertekenen" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="l30HV33nKS">
    <property role="TrG5h" value="aanvraag bevat de naam" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="l30HV33nKU">
    <property role="TrG5h" value="aanvraag bevat adres van de aanvrager" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="l30HV33nKW">
    <property role="TrG5h" value="aanvraag bevat dagtekening" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="l30HV33nKY">
    <property role="TrG5h" value="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="l30HV33nL3">
    <property role="TrG5h" value="verschaffen gegevens nodig om besluit te nemen" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="De [aanvrager] [verschaft] [voorts] de [gegevens en bescheiden] [die voor] de [beslissing op de aanvraag] [nodig zijn] [en] [waarover hij redelijkerwijs de beschikking kan krijgen]." />
    <node concept="cog_b" id="l30HV33nL4" role="2pmM46">
      <property role="1FEjNx" value="De aanvrager verschaft voorts de gegevens en bescheiden die voor de beslissing op de aanvraag nodig zijn en waarover hij redelijkerwijs de beschikking kan krijgen." />
      <ref role="cog$q" node="l30HV33nzq" resolve="art. 4:2 lid 1 Awb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nL5" role="3H37fS">
      <ref role="1FQA6$" node="l30HV33n$N" resolve="aanvrager" />
    </node>
    <node concept="1FQA6B" id="l30HV33nL6" role="3H37fL" />
    <node concept="3jSua8" id="l30HV33nL7" role="cMmjI">
      <ref role="3jSua9" node="l30HV33nKs" resolve="indienen aanvraag" />
    </node>
    <node concept="3jSua8" id="l30HV33nL8" role="cMmjW">
      <ref role="3jSua9" node="l30HV33nKz" resolve="bekendmaken besluit" />
    </node>
  </node>
  <node concept="2cz0EU" id="l30HV33nL9">
    <property role="TrG5h" value="vergaren nodige kennis" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="Bekendmaken beschikking" />
    <node concept="cog_b" id="l30HV33nLa" role="2pmM46">
      <property role="1FEjNx" value="{Bij de voorbereiding van een besluit vergaart het bestuursorgaan de nodige kennis omtrent de relevante feiten en de af te wegen belangen.}" />
      <ref role="cog$q" node="l30HV33nzr" resolve="art. 3:2 Awb" />
    </node>
    <node concept="2cz2WB" id="l30HV33nLb" role="2cBPZr">
      <ref role="2cz2WA" node="l30HV33nLc" resolve="vergaren nodige kennis omtrent de relevante feiten" />
    </node>
    <node concept="2cz2WB" id="l30HV33nLd" role="2cBPZr">
      <ref role="2cz2WA" node="l30HV33nLe" resolve="vergaren nodige kennis omtrent  de af te wegen belangen" />
    </node>
    <node concept="1FQA6B" id="l30HV33nLf" role="3H37fS" />
    <node concept="1FQA6B" id="l30HV33nLg" role="3H37fL">
      <ref role="1FQA6$" node="l30HV33n$2" resolve="belanghebbende" />
    </node>
    <node concept="3jSua8" id="l30HV33nLh" role="cMmjI">
      <ref role="3jSua9" node="l30HV33nKs" resolve="indienen aanvraag" />
    </node>
    <node concept="3jSua8" id="l30HV33nLi" role="cMmjW">
      <ref role="3jSua9" node="l30HV33nKz" resolve="bekendmaken besluit" />
    </node>
  </node>
  <node concept="2cz0EU" id="l30HV33nLc">
    <property role="TrG5h" value="vergaren nodige kennis omtrent de relevante feiten" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLe">
    <property role="TrG5h" value="vergaren nodige kennis omtrent  de af te wegen belangen" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLj">
    <property role="TrG5h" value="besluit berust op deugdelijke motivering" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="Bekendmaken beschikking" />
    <node concept="cog_b" id="l30HV33nLk" role="2pmM46">
      <property role="1FEjNx" value="{Een besluit dient te berusten op een deugdelijke motivering.}" />
      <ref role="cog$q" node="l30HV33nzs" resolve="art. 3:46 Awb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nLl" role="3H37fS" />
    <node concept="1FQA6B" id="l30HV33nLm" role="3H37fL">
      <ref role="1FQA6$" node="l30HV33n$2" resolve="belanghebbende" />
    </node>
    <node concept="3jSua8" id="l30HV33nLn" role="cMmjI">
      <ref role="3jSua9" node="l30HV33nKs" resolve="indienen aanvraag" />
    </node>
    <node concept="3jSua8" id="l30HV33nLo" role="cMmjW">
      <ref role="3jSua9" node="l30HV33nKz" resolve="bekendmaken besluit" />
    </node>
  </node>
  <node concept="2cz0EU" id="l30HV33nLp">
    <property role="TrG5h" value="beschikking geven binnen termijn" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="Bekendmaken beschikking" />
    <node concept="cog_b" id="l30HV33nLq" role="2pmM46">
      <property role="1FEjNx" value="{Een beschikking dient te worden gegeven binnen de bij wettelijk voorschrift bepaalde termijn of, bij het ontbreken van zulk een termijn, binnen een redelijke termijn na ontvangst van de aanvraag.}" />
      <ref role="cog$q" node="l30HV33nzt" resolve="art. 4:13 lid 1 Awb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nLr" role="3H37fS" />
    <node concept="1FQA6B" id="l30HV33nLs" role="3H37fL">
      <ref role="1FQA6$" node="l30HV33n$2" resolve="belanghebbende" />
    </node>
    <node concept="3jSua8" id="l30HV33nLt" role="cMmjI">
      <ref role="3jSua9" node="l30HV33nKs" resolve="indienen aanvraag" />
    </node>
    <node concept="3jSua8" id="l30HV33nLu" role="cMmjW">
      <ref role="3jSua9" node="l30HV33nKz" resolve="bekendmaken besluit" />
    </node>
  </node>
  <node concept="2cz0EU" id="l30HV33nLv">
    <property role="TrG5h" value="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
    <property role="3GE5qa" value="duties" />
    <node concept="cog_b" id="l30HV33nLw" role="2pmM46">
      <property role="1FEjNx" value="{Een besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken.}" />
      <ref role="cog$q" node="l30HV33nzp" resolve="art. 4:5 lid 4 Awb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nLx" role="3H37fS" />
    <node concept="1FQA6B" id="l30HV33nLy" role="3H37fL">
      <ref role="1FQA6$" node="l30HV33n$N" resolve="aanvrager" />
    </node>
    <node concept="3jSua8" id="l30HV33nLz" role="cMmjI">
      <ref role="3jSua9" node="l30HV33nFa" resolve="besluiten de aanvraag niet te behandelen" />
    </node>
    <node concept="3jSua8" id="l30HV33nL$" role="cMmjW">
      <ref role="3jSua9" node="l30HV33nKz" resolve="bekendmaken besluit" />
    </node>
  </node>
  <node concept="2cz0EU" id="l30HV33nL_">
    <property role="TrG5h" value="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLA">
    <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLB">
    <property role="TrG5h" value="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLC">
    <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLD">
    <property role="TrG5h" value="bekend maken besluit" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLE">
    <property role="TrG5h" value="subsidieverplichting voor subsidie voor studieverlof" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLF">
    <property role="TrG5h" value="subsidie voor studieverlof wordt aangevraagd door de leraar voor het bevoegd gezag" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLG">
    <property role="TrG5h" value="leraar voldoet aan subsidiecriteria" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLH">
    <property role="TrG5h" value="leraar voldoet aan subsidieverplichtingen" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLI">
    <property role="TrG5h" value="minister van OCW betaalt subsidie studiekosten aan leraar" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="verplichting tot behalen 15 studiepunten bij create is strikt genomen een verplichting van de leraar. Ik vind em voor het uitwerken van de duty bestuursorgaan betaalt subsidie wel wat ver gaan." />
    <node concept="cog_b" id="l30HV33nLJ" role="2pmM46">
      <property role="1FEjNx" value="{Het subsidiebedrag wordt voordat de opleiding waar de subsidie betrekking op heeft aanvangt, aan de subsidieontvanger uitbetaald}" />
      <ref role="cog$q" node="l30HV33nzu" resolve="art. 12 Slb" />
    </node>
    <node concept="1FQA6B" id="l30HV33nLK" role="3H37fS" />
    <node concept="1FQA6B" id="l30HV33nLL" role="3H37fL">
      <ref role="1FQA6$" node="l30HV33n$$" resolve="leraar" />
    </node>
    <node concept="2cz2WB" id="l30HV33nLM" role="cMmjI">
      <ref role="2cz2WA" node="l30HV33nLN" resolve="verplichting behalen 15 studiepunten" />
    </node>
    <node concept="2cz2WB" id="l30HV33nLO" role="cMmjW">
      <ref role="2cz2WA" node="l30HV33nLP" resolve="betalingsverplichting" />
    </node>
  </node>
  <node concept="2cz0EU" id="l30HV33nLN">
    <property role="TrG5h" value="verplichting behalen 15 studiepunten" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLP">
    <property role="TrG5h" value="betalingsverplichting" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLQ">
    <property role="TrG5h" value="minister trek Tijdelijke regeling lerarenbeurs in" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLR">
    <property role="TrG5h" value="Regeling BWBR0039319 wordt aangehaald als Subsidieregeling lerarenbeurs" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLS">
    <property role="TrG5h" value="de Subsidieregeling lerarenberus wordt met toelichting in de Staatscourant geplaatst" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLT">
    <property role="TrG5h" value="minister van OCW neemt verzoek om een besluit te nemen niet in behandeling" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="l30HV33nLU">
    <property role="TrG5h" value="minister van OCW weigert de aanvraag" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="cu0$2" id="l30HV33nLV">
    <property role="TrG5h" value="flint-example-lerarenbeurs" />
  </node>
  <node concept="231zEi" id="2gsSwmLvelr">
    <property role="TrG5h" value="lerarenbeurs runner" />
    <ref role="231zEc" node="l30HV33nLV" resolve="flint-example-lerarenbeurs" />
    <node concept="231zEt" id="2gsSwmLvelt" role="231zEh">
      <property role="TrG5h" value="Belanghebbende" />
      <node concept="1FQA6B" id="1YhrGssDLVx" role="231zE6">
        <ref role="1FQA6$" node="l30HV33n$4" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKKf" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCt" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKK2" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCv" resolve="artikel 3 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKKs" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCx" resolve="artikel 3 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKL3" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCz" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKKD" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nC_" resolve="artikel 3 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKLg" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCB" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKKQ" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCD" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKLt" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCF" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKLE" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCH" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKLR" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCJ" resolve="die lesgeeft in het hoger onderwijs" />
      </node>
    </node>
    <node concept="231zEt" id="1YpZTwqiz_u" role="231zEh">
      <property role="TrG5h" value="Leraar1" />
      <node concept="1FQA6B" id="1YhrGssDKM4" role="231zE6">
        <ref role="1FQA6$" node="l30HV33n$4" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKMh" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCt" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKMS" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCv" resolve="artikel 3 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKMu" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCx" resolve="artikel 3 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKN5" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCz" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKMF" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nC_" resolve="artikel 3 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKNi" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCB" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKNv" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCD" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKNG" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCF" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKNT" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCH" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKO6" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCJ" resolve="die lesgeeft in het hoger onderwijs" />
      </node>
    </node>
    <node concept="231zEt" id="1YpZTwqmoIb" role="231zEh">
      <property role="TrG5h" value="Leraar2" />
      <node concept="1FQA6B" id="1YhrGssDKOj" role="231zE6">
        <ref role="1FQA6$" node="l30HV33n$4" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKOw" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCt" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKP7" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCv" resolve="artikel 3 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKOH" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCx" resolve="artikel 3 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKPk" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCz" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKOU" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nC_" resolve="artikel 3 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKPx" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCB" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKPI" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCD" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKPV" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCF" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKQ8" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCH" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKQl" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nCJ" resolve="die lesgeeft in het hoger onderwijs" />
      </node>
    </node>
    <node concept="231zEt" id="2gsSwmLveot" role="231zEh">
      <property role="TrG5h" value="Bestuursorgaan" />
      <node concept="1FQA6B" id="1YhrGssDKQC" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nzy" resolve="orgaan" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKQy" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nz$" resolve="rechtspersoon die krachtens publiekrecht is ingesteld" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKQI" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nzH" resolve="met enig openbaar gezag bekleed" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKQO" role="231zE6">
        <ref role="1FQA6$" to=":^" resolve="bestuursorgaan" />
      </node>
    </node>
    <node concept="231zEt" id="2gsSwmLvep9" role="231zEh">
      <property role="TrG5h" value="Bevoegd Gezag" />
      <node concept="1FQA6B" id="1YhrGssDKQU" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nAw" resolve="artikel 1 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKR2" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nAy" resolve="artikel 1 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKRq" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nA$" resolve="artikel 1 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKRa" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nAG" resolve="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKRi" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nAI" resolve="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      </node>
      <node concept="1FQA6B" id="1YhrGssDKRy" role="231zE6">
        <ref role="1FQA6$" node="l30HV33nE9" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
    </node>
    <node concept="231zEf" id="1YpZTwqmq0E" role="231zE2">
      <ref role="231zEe" node="1YpZTwqiz_u" resolve="Leraar1" />
    </node>
    <node concept="231zEf" id="1YpZTwqmq0I" role="231zE2">
      <ref role="231zEe" node="1YpZTwqmoIb" resolve="Leraar2" />
    </node>
    <node concept="1FQA6B" id="1YhrGssDKRE" role="24vW_X">
      <ref role="1FQA6$" node="l30HV33nzD" resolve="persoon" />
    </node>
  </node>
</model>

