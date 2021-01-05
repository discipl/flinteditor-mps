<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e32c965-1c48-4f1c-81b8-80ac9be20944(lerarenbeurs)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="4" />
  </languages>
  <imports>
    <import index="9znr" ref="r:b207ec80-01d0-4c9c-9fef-433a23863ae1(Flint.sandbox)" />
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
      <concept id="4808965957220776525" name="Flint.structure.OR" flags="ng" index="1zEXH2" />
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
  <node concept="cu0$2" id="qKaVF7l1uR">
    <property role="TrG5h" value="lerarenbeurs" />
  </node>
  <node concept="231zEi" id="2gsSwmLvelr">
    <property role="TrG5h" value="lerarenbeurs runner" />
    <ref role="231zEc" node="qKaVF7l1uR" resolve="lerarenbeurs" />
    <node concept="231zEt" id="2gsSwmLvelt" role="231zEh">
      <property role="TrG5h" value="Belanghebbende" />
      <node concept="1FQA6B" id="74VLc6kwzEk" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3q2" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzEI" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ub" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzEx" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ud" resolve="artikel 3 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzEV" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3uf" resolve="artikel 3 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzF8" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3uh" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzFy" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3uj" resolve="artikel 3 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzFl" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ul" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzFW" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3un" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzFJ" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3up" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzG9" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ur" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzGm" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ut" resolve="die lesgeeft in het hoger onderwijs" />
      </node>
    </node>
    <node concept="231zEt" id="1YpZTwqiz_u" role="231zEh">
      <property role="TrG5h" value="Leraar1" />
      <node concept="1FQA6B" id="74VLc6kwzGz" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3q2" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzGX" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ub" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzGK" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ud" resolve="artikel 3 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzHn" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3uf" resolve="artikel 3 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzHa" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3uh" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzH$" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3uj" resolve="artikel 3 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzHL" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ul" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzHY" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3un" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzIb" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3up" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzI_" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ur" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzIo" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ut" resolve="die lesgeeft in het hoger onderwijs" />
      </node>
    </node>
    <node concept="231zEt" id="1YpZTwqmoIb" role="231zEh">
      <property role="TrG5h" value="Leraar2" />
      <node concept="1FQA6B" id="74VLc6kwzIZ" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3q2" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzIM" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ub" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzJc" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ud" resolve="artikel 3 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzJp" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3uf" resolve="artikel 3 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzK0" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3uh" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzKd" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3uj" resolve="artikel 3 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzJA" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ul" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzKq" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3un" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzJN" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3up" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzKB" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ur" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzKO" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ut" resolve="die lesgeeft in het hoger onderwijs" />
      </node>
    </node>
    <node concept="231zEt" id="2gsSwmLveot" role="231zEh">
      <property role="TrG5h" value="Bestuursorgaan" />
      <node concept="1FQA6B" id="74VLc6kwzL7" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3py" resolve="orgaan" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzLd" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3p$" resolve="rechtspersoon die krachtens publiekrecht is ingesteld" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzL1" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3pG" resolve="met enig openbaar gezag bekleed" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzLj" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
      </node>
    </node>
    <node concept="231zEt" id="2gsSwmLvep9" role="231zEh">
      <property role="TrG5h" value="Bevoegd Gezag" />
      <node concept="1FQA6B" id="74VLc6kwzLD" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3se" resolve="artikel 1 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzLL" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3sg" resolve="artikel 1 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzLp" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3si" resolve="artikel 1 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzLx" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3sq" resolve="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzLT" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3ss" resolve="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      </node>
      <node concept="1FQA6B" id="74VLc6kwzM1" role="231zE6">
        <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
    </node>
    <node concept="231zEf" id="1YpZTwqmq0E" role="231zE2">
      <ref role="231zEe" node="1YpZTwqiz_u" resolve="Leraar1" />
    </node>
    <node concept="231zEf" id="1YpZTwqmq0I" role="231zE2">
      <ref role="231zEe" node="1YpZTwqmoIb" resolve="Leraar2" />
    </node>
    <node concept="1FQA6B" id="3oX$uxIyK5q" role="24vW_X">
      <ref role="1FQA6$" node="qKaVF7l1vF" resolve="persoon" />
    </node>
  </node>
  <node concept="cog_a" id="74VLc6kv3oP">
    <property role="TrG5h" value="Art. 1, tiende gedachtenstreepje Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=1" />
    <property role="cog$m" value="25-06-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3oQ">
    <property role="TrG5h" value="art. 1:3 lid 3 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=1&amp;titeldeel=1.1&amp;artikel=1:3&amp;lid=3&amp;z=2017-03-01&amp;g=2017-03-01" />
    <property role="cog$m" value="01-03-2017" />
    <property role="cog$g" value="09-03-2017" />
  </node>
  <node concept="cog_a" id="74VLc6kv3oR">
    <property role="TrG5h" value="art. 3:40 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=3&amp;afdeling=3.6&amp;artikel=3:40&amp;z=2017-04-01&amp;g=2017-04-01" />
    <property role="cog$m" value="01-04-2017" />
    <property role="cog$g" value="11-06-2017" />
  </node>
  <node concept="cog_a" id="74VLc6kv3oS">
    <property role="TrG5h" value="art. 4:5 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:5&amp;z=2017-03-10&amp;g=2017-03-10" />
    <property role="cog$m" value="10-03-2017" />
    <property role="cog$g" value="31-03-2017" />
  </node>
  <node concept="cog_a" id="74VLc6kv3oT">
    <property role="TrG5h" value="art. 4:4 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:4&amp;z=2017-03-01&amp;g=2017-03-01" />
    <property role="cog$m" value="01-03-2017" />
    <property role="cog$g" value="09-03-2017" />
  </node>
  <node concept="cog_a" id="74VLc6kv3oU">
    <property role="TrG5h" value="art. 3 lid 1, aanhef en onder a, Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=3&amp;lid=1" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3oV">
    <property role="TrG5h" value="art. 3.1 lid 1, aanhef en onder b, Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=3&amp;lid=1" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3oW">
    <property role="TrG5h" value="art. 7 lid 1 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=7&amp;lid=1" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3oX">
    <property role="TrG5h" value="art. 8 lid 1 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=8&amp;lid=1" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3oY">
    <property role="TrG5h" value="art. 13 lid 1 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=13&amp;lid=1" />
    <property role="cog$m" value="01-04-2020" />
    <property role="cog$g" value="24-06-2022" />
  </node>
  <node concept="cog_a" id="74VLc6kv3oZ">
    <property role="TrG5h" value="art. 13 lid 2 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=13&amp;lid=2" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3p0">
    <property role="TrG5h" value="art. 13 lid 3 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=13&amp;lid=3" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3p1">
    <property role="TrG5h" value="art. 16 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=2&amp;artikel=16&amp;z=2019-04-01&amp;g=2019-04-01" />
    <property role="cog$m" value="01-04-2019" />
    <property role="cog$g" value="31-12-2019" />
  </node>
  <node concept="cog_a" id="74VLc6kv3p2">
    <property role="TrG5h" value="art. 19 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=2&amp;artikel=19&amp;z=2019-04-01&amp;g=2019-04-01" />
    <property role="cog$m" value="01-04-2019" />
    <property role="cog$g" value="31-12-2019" />
  </node>
  <node concept="cog_a" id="74VLc6kv3p3">
    <property role="TrG5h" value="art. 13 lid 2, onder b. Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=13&amp;lid=2" />
    <property role="cog$m" value="01-04-2019" />
    <property role="cog$g" value="31-12-2019" />
  </node>
  <node concept="cog_a" id="74VLc6kv3p4">
    <property role="TrG5h" value="art. 5.7 lid 1, aanhef en onder b. Kaderregeling subsidies OCW, SZW en VWS" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0037603&amp;hoofdstuk=5&amp;artikel=5.7&amp;lid=1" />
    <property role="cog$m" value="01-01-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3p5">
    <property role="TrG5h" value="art. 24 lid 2 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=3&amp;artikel=24&amp;lid=2" />
    <property role="cog$m" value="24-06-2022" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3p6">
    <property role="TrG5h" value="art. 26 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=4&amp;artikel=26" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3p7">
    <property role="TrG5h" value="art.4:35 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.2&amp;afdeling=4.2.3&amp;artikel=4:35" />
    <property role="cog$m" value="01-07-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3p8">
    <property role="TrG5h" value="art. 10 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=10&amp;z=2019-04-01&amp;g=2019-04-01" />
    <property role="cog$m" value="01-04-2019" />
    <property role="cog$g" value="31-12-2019" />
  </node>
  <node concept="cog_a" id="74VLc6kv3p9">
    <property role="TrG5h" value="art. 6 lid 1 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=6&amp;lid=1" />
    <property role="cog$m" value="25-06-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3pa">
    <property role="TrG5h" value="art. 22 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=3&amp;artikel=22" />
    <property role="cog$m" value="25-06-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3pb">
    <property role="TrG5h" value="art. 15 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=2&amp;artikel=15" />
    <property role="cog$m" value="25-06-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3pc">
    <property role="TrG5h" value="Art. 21 Slb  &#13;&#10;Art. 22 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=3&amp;artikel=22&amp;z=2019-04-01&amp;g=2019-04-01" />
    <property role="cog$m" value="01-04-2019" />
    <property role="cog$g" value="31-12-2019" />
  </node>
  <node concept="cog_a" id="74VLc6kv3pd">
    <property role="TrG5h" value="art. 7 lid 2 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=7&amp;lid=2" />
    <property role="cog$m" value="01-04-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3pe">
    <property role="TrG5h" value="art. 8 lid 2 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=8&amp;lid=2" />
    <property role="cog$m" value="01-04-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3pf">
    <property role="TrG5h" value="art. 4:2 lid 1 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:2&amp;lid=2&amp;z=2017-03-10&amp;g=2017-03-10" />
    <property role="cog$m" value="10-03-2017" />
    <property role="cog$g" value="31-03-2017" />
  </node>
  <node concept="cog_a" id="74VLc6kv3pg">
    <property role="TrG5h" value="art. 3:2 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=3&amp;afdeling=3.2&amp;artikel=3:2&amp;z=2017-03-10&amp;g=2017-03-10" />
    <property role="cog$m" value="10-03-2017" />
    <property role="cog$g" value="31-03-2017" />
  </node>
  <node concept="cog_a" id="74VLc6kv3ph">
    <property role="TrG5h" value="art. 3:46 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=3&amp;afdeling=3.7&amp;artikel=3:46&amp;z=2017-03-10&amp;g=2017-03-10" />
    <property role="cog$m" value="10-03-2017" />
    <property role="cog$g" value="31-03-2017" />
  </node>
  <node concept="cog_a" id="74VLc6kv3pi">
    <property role="TrG5h" value="art. 4:13 lid 1 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.3&amp;paragraaf=4.1.3.1&amp;artikel=4:13&amp;lid=1&amp;z=2017-03-10&amp;g=2017-03-10" />
    <property role="cog$m" value="10-03-2017" />
    <property role="cog$g" value="31-03-2017" />
  </node>
  <node concept="cog_a" id="74VLc6kv3pj">
    <property role="TrG5h" value="art. 4:5 lid 4 Awb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:5&amp;lid=4" />
    <property role="cog$m" value="01-07-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cog_a" id="74VLc6kv3pk">
    <property role="TrG5h" value="art. 12 Slb" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0039319&amp;hoofdstuk=1&amp;artikel=12" />
    <property role="cog$m" value="24-06-2020" />
    <property role="cog$g" value="" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3pl">
    <property role="TrG5h" value="Regering" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd omdat Regering op enkele plaatsen als interested party benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3pm">
    <property role="TrG5h" value="bestuursorgaan" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="74VLc6kv3pn" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3po" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3pp" resolve="orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld" />
      </node>
      <node concept="1zEWgd" id="74VLc6kv3pq" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3pr" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3ps" resolve="persoon of college, met enig openbaar gezag bekleed" />
        </node>
        <node concept="1zEXH5" id="74VLc6kv3pt" role="1zF96y">
          <node concept="1FQA6B" id="74VLc6kv3pu" role="1zF96A">
            <ref role="1FQA6$" node="74VLc6kv3pv" resolve="organen, personen en colleges die niet als bestuursorgaan worden aangemerkt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3pp">
    <property role="TrG5h" value="orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="74VLc6kv3pw" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3px" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3py" resolve="orgaan" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3pz" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3p$" resolve="rechtspersoon die krachtens publiekrecht is ingesteld" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3ps">
    <property role="TrG5h" value="persoon of college, met enig openbaar gezag bekleed" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="74VLc6kv3p_" role="coNO9">
      <node concept="1zEXH2" id="74VLc6kv3pA" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3pB" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3pC" resolve="persoon" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3pD" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3pE" resolve="college" />
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3pF" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3pG" resolve="met enig openbaar gezag bekleed" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3pv">
    <property role="TrG5h" value="organen, personen en colleges die niet als bestuursorgaan worden aangemerkt" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Functio aangepast qua layout (met alt-enter) gewerkt, omdat de wetgeving is aangepast. Als je hier met opsomming werkt, zie je dat ook eerder. Wijziging is verwijzing naar nieuwe  wetgeving" />
    <node concept="1zEXH2" id="74VLc6kv3pH" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3pI" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3pJ" resolve="wetgevende macht" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3pK" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3pL" resolve="de kamers en de verenigde vergadering der Staten-Generaal" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3pM" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3pN" resolve="onafhankelijke, bij de wet ingestelde organen die met rechtspraak zijn belast, alsmede de Raad voor de rechtspraak en het College van afgevaardigden" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3pO" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3pP" resolve="Raad van State en zijn afdelingen" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3pQ" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3pR" resolve="Algemene Rekenkamer" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3pS" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3pT" resolve="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3pU" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3pV" resolve="voorzitters, leden, griffiers en secretarissen van de in de onderdelen b tot en met f bedoelde organen, de procureur-generaal, de plaatsvervangend procureur-generaal en de advocaten-generaal bij de Hoge Raad, de besturen van de in onderdeel c bedoelde organen alsmede de voorzitters van die besturen, alsmede de commissies uit het midden van de in de onderdelen b tot en met f bedoelde organen" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3pW" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3pX" resolve="commissie van toezicht betreffende de inlichtingen- en veiligheidsdiensten, bedoeld in artikel 97 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3pY" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3pZ" resolve="de toetsingscommissie inzet bevoegdheden, bedoeld in artikel 32 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3py">
    <property role="TrG5h" value="orgaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel. Dit is een tekstgedeelte uit de definitie van bestuursorgaan (artikel 1:1 Awb)" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3p$">
    <property role="TrG5h" value="rechtspersoon die krachtens publiekrecht is ingesteld" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3pC">
    <property role="TrG5h" value="persoon" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3pE">
    <property role="TrG5h" value="college" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd omndat dit bij fact persoon of college als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3pG">
    <property role="TrG5h" value="met enig openbaar gezag bekleed" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3pJ">
    <property role="TrG5h" value="wetgevende macht" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3pL">
    <property role="TrG5h" value="de kamers en de verenigde vergadering der Staten-Generaal" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3pN">
    <property role="TrG5h" value="onafhankelijke, bij de wet ingestelde organen die met rechtspraak zijn belast, alsmede de Raad voor de rechtspraak en het College van afgevaardigden" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3pP">
    <property role="TrG5h" value="Raad van State en zijn afdelingen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3pR">
    <property role="TrG5h" value="Algemene Rekenkamer" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3pT">
    <property role="TrG5h" value="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3pV">
    <property role="TrG5h" value="voorzitters, leden, griffiers en secretarissen van de in de onderdelen b tot en met f bedoelde organen, de procureur-generaal, de plaatsvervangend procureur-generaal en de advocaten-generaal bij de Hoge Raad, de besturen van de in onderdeel c bedoelde organen alsmede de voorzitters van die besturen, alsmede de commissies uit het midden van de in de onderdelen b tot en met f bedoelde organen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3pX">
    <property role="TrG5h" value="commissie van toezicht betreffende de inlichtingen- en veiligheidsdiensten, bedoeld in artikel 97 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3pZ">
    <property role="TrG5h" value="de toetsingscommissie inzet bevoegdheden, bedoeld in artikel 32 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3q0">
    <property role="TrG5h" value="belanghebbende" />
    <property role="3GE5qa" value="facts" />
    <node concept="1FQA6B" id="74VLc6kv3q1" role="coNO9">
      <ref role="1FQA6$" node="74VLc6kv3q2" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3q2">
    <property role="TrG5h" value="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3q3">
    <property role="TrG5h" value="besluit" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="74VLc6kv3q4" role="coNO9" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3q5">
    <property role="TrG5h" value="verstrekte gegevens en bescheiden zijn onvoldoende voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3q6">
    <property role="TrG5h" value="besluit tot niet in behandeling nemen aanvraag" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3q7">
    <property role="TrG5h" value="besluit dat van algemene strekking is" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3q8">
    <property role="TrG5h" value="beschikking" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="De passage &quot;met inbegrip van de afwijzing van een aanvraag daarvan&quot; is niet in de interpretatie opgenomen. Het is niet duidelijk wat deze passage toevoegd aan de interpretatie. Als het nodig het afwijzen expliciet te benoemen, dan is het bij het definiÃ«ren van het concept [besluit]." />
    <node concept="1zEWgd" id="74VLc6kv3q9" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3qa" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3q3" resolve="besluit" />
      </node>
      <node concept="1zEXH5" id="74VLc6kv3qb" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3qc" role="1zF96A">
          <ref role="1FQA6$" node="74VLc6kv3q7" resolve="besluit dat van algemene strekking is" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3qd">
    <property role="TrG5h" value="besluit treedt in werking" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, om fact besluit treedt in werking te definiëren" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qe">
    <property role="TrG5h" value="verzoek een besluit te nemen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Dit concept beschrijft het verzoek voordat het is ingediend bij een bestuursorgaan." />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qf">
    <property role="TrG5h" value="formulier" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qg">
    <property role="TrG5h" value="formulier voor het verstrekken van gegevens" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qh">
    <property role="TrG5h" value="de aanvraag is binnen de afgelopen 4 weken aangevuld" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat buitenbehandelingstelling aan een termijn is verbonden" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qi">
    <property role="TrG5h" value="gestelde termijn voor aanvulling is ongebruikt verstreken" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat buitenbehandelingstelling aan een termijn is verbonden" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qj">
    <property role="TrG5h" value="algemeen verbindend voorschrift, omtrent de afweging van belangen, de vaststelling van feiten of de uitleg van wettelijke voorschriften bij het gebruik van een bevoegdheid van een bestuursorgaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qn">
    <property role="TrG5h" value="bij besluit vastgestelde algemene regel" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qq">
    <property role="TrG5h" value="aanvraag" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="74VLc6kv3qr" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3qs" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3qt">
    <property role="TrG5h" value="leraar" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="artikel XI van de Wet op de beroepen in het onderwijs. Dit is overgangsrecht en modelleer ik hier niet. Artikel zegt zoveel als dat bestaande bevoegdheden blijven. Verder heb ik ook de leraren lichamelijke opvoeding nog niet meegenomen. Deze definitie is bewust ontkoppeld van de onderliggende definities. De hier gebruikte facts zijn als [] gedefinieerd en worden door een ssid ingevuld" />
    <node concept="cog_b" id="74VLc6kv3u8" role="2pmM46">
      <property role="1FEjNx" value="{leraar:degene die voldoet aan bevoegdheidseisen gesteld in artikel 3 van de Wet op het primair onderwijs,artikel 3 van de Wet op de expertisecentra,artikel XI van de Wet op de beroepen in het onderwijsofartikel 3 van de Wet primair onderwijs BES, dan wel kan worden benoemd of tewerk kan worden gesteld zonder benoeming als bedoeld inartikel 33 van de Wet op het voortgezet onderwijs,artikel 4.2.1. van de Wet educatie en beroepsonderwijs,artikel 80 van de Wet voortgezet onderwijs BESofartikel 4.2.1 van de Wet educatie beroepsonderwijs BES, of die lesgeeft in het hoger onderwijs}" />
      <ref role="cog$q" node="74VLc6kv3oP" resolve="Art. 1, tiende gedachtenstreepje Slb" />
    </node>
    <node concept="1zEXH2" id="74VLc6kv3u9" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3ua" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3ub" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3uc" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3ud" resolve="artikel 3 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3ue" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3uf" resolve="artikel 3 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3ug" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3uh" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3ui" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3uj" resolve="artikel 3 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3uk" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3ul" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3um" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3un" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3uo" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3up" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3uq" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3ur" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3us" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3ut" resolve="die lesgeeft in het hoger onderwijs" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3qu">
    <property role="TrG5h" value="aanvraag subsidieverlening" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="74VLc6kv3qv" role="coNO9" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qw">
    <property role="TrG5h" value="aanvraag subsidie voor studiekosten" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="74VLc6kv3qx" role="coNO9" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qy">
    <property role="TrG5h" value="aanvraag subsidie voor studieverlof" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="74VLc6kv3qz" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3q$" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3q_" resolve="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3q_">
    <property role="TrG5h" value="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd, omdat dit fact nog niet als fact was opgenomen en het een warning gaf" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qA">
    <property role="TrG5h" value="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Pim en ik gaan aanvraagformulieren voor studiekosten en studieverlof als 1 modelleren. Vandaar in deze regel ook 1 'aanvraagformulieren Nog even bewust niets gedaan met source tekst enz." />
    <node concept="1RnfdX" id="74VLc6kv3qB" role="coNO9" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qC">
    <property role="TrG5h" value="template voor aanvraagformulieren studiekosten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd omdat dit een object bij aanvraagformulieren verstrekken is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qD">
    <property role="TrG5h" value="template voor aanvraagformulieren studieverlof" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd omdat dit een object bij aanvraagformulieren verstrellen is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qE">
    <property role="TrG5h" value="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Pim en ik gaan aanvraagformulieren voor studiekosten en studieverlof als 1 modelleren. Vandaar in deze regel ook 1 'aanvraagformulieren Nog even bewust niets gedaan met source tekst enz." />
    <node concept="1RnfdX" id="74VLc6kv3qF" role="coNO9" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qG">
    <property role="TrG5h" value="aanvrager" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Onderwerp van gesprek of dit de juiste term moet zijn. Heb een issue aangemaakt." />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qH">
    <property role="TrG5h" value="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd, omdat dit een warning gaf" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qI">
    <property role="TrG5h" value="subsidieontvanger studiekosten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Toch keuze om ontvanger wel te splitsen in studiekosten en studeverlof, omdat de bedragen een andere interested party kunnen hebben. Subsidieontvanger na overleg met Pim weer toegevoegd, incl reference en soucetekst" />
    <node concept="1RnfdX" id="74VLc6kv3qJ" role="coNO9" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qK">
    <property role="TrG5h" value="subsidieontvanger studieverlof" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Toch keuze om ontvanger wel te splitsen in studiekosten en studeverlof, omdat de bedragen een andere interested party kunnen hebben. Subsidieontvanger na overleg met Pim weer toegevoegd, incl reference en soucetekst" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qL">
    <property role="TrG5h" value="formulier voor het indienen van aanvragen en het verstrekken van gegevens is vastgesteld door bestuursorgaan" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="74VLc6kv3qM" role="coNO9" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qN">
    <property role="TrG5h" value="ingevuld aanvraagformulier studiekosten op de website van de Dienst Uitvoering Onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toevoegd, omdat dit fact nog niet als fact was opgenomen" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qO">
    <property role="TrG5h" value="besluit berust op deugdelijke motivering" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qP">
    <property role="TrG5h" value="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Hetgeen nu in de fact staat, is een situatie die volgens art. 3:4 lid 2 niet voor mag komen. Waarom is dit dan nu wel een fact?" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qQ">
    <property role="TrG5h" value="aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15 Awb" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qR">
    <property role="TrG5h" value="aanvrager heeft de gelegenheid gehad de aanvraag aan te vullen" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qS">
    <property role="TrG5h" value="aanvrager heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qT">
    <property role="TrG5h" value="besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qU">
    <property role="TrG5h" value="bestuursorgaan is bevoegd op de aanvraag te beslissen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Is artikel 1:3, eerste lid Awb niet hier ook relevant? Onder besluit wordt verstaan: een schriftelijke beslissing van een bestuursorgaan, inhoudende een publiekrechtelijke rechtshandeling." />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qV">
    <property role="TrG5h" value="bij wettelijk voorschrift is anders bepaald" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qW">
    <property role="TrG5h" value="formulier is bij wettelijk voorschrift voorzien" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qX">
    <property role="TrG5h" value="besluit tot weigeren subsidie" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact opgenomen omdat dit bij de act bestuursorgaan weigert subsidieverlening aan belanghebbende bij create als fact benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qY">
    <property role="TrG5h" value="subsidie aangevraagd door leraar voor bevoegd gezag" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qZ">
    <property role="TrG5h" value="subsidieaanvraag is ingediend van 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3r0">
    <property role="TrG5h" value="leraar behaalt in de subsidieperiode minder dan vijftien studiepunten" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3r1">
    <property role="TrG5h" value="subsidie voor voor studiekosten in verband met het volgen van een opleiding" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3r2">
    <property role="TrG5h" value="subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3r3">
    <property role="TrG5h" value="de leraar is in dienst bij het bevoegd gezag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd, omdat dit een preconditie is bij de act verlenen subsidie studieverlof" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3r4">
    <property role="TrG5h" value="aan de leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd, omdat dit een preconditie is bij de act verlenen subsidie studieverlof" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3r5">
    <property role="TrG5h" value="subsidie voor bacheloropleiding leraar" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3r6">
    <property role="TrG5h" value="subsidie voor masteropleiding leraar" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3r7">
    <property role="TrG5h" value="subsidie voor deficiëntieopleidingen leraar" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Omdat ik niet wist wat een deficiëntie-opleiding is: Heb je een havo-, vwo- of een 'oud' mbo-lang-diploma waarmee je niet toelaatbaar bent omdat één of meer verplichte eindexamenvakken ontbreken? Dan heb je (een) deficiëntie(s). Deze deficiëntie(s) moet je opheffen vóórdat je met de opleiding start.  Bron: https://www.hogeschoolrotterdam.nl/voorlichting/toelatingsvoorwaarden/deficienties/ &#13;&#10;In artikel 1 van de regeling wordt deficiëntie-opleiding gedefiniteerd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3r8">
    <property role="TrG5h" value="subsidie voor studiekosten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3r9">
    <property role="TrG5h" value="subsidie voor studieverlof" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3ra">
    <property role="TrG5h" value="subsidie wordt verstrekt voor één studiejaar en voor één opleiding" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rb">
    <property role="TrG5h" value="vergoeding kosten collegegeld" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="MIN ([verschuldigde collegegeld], [maximaal 7.000] Moet nog gedaan worden" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rc">
    <property role="TrG5h" value="vergoeding studiemiddelen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="MIN (PRODUCT ([10%],[verschuldigde collegegeld]), [â‚¬ 350]) Moet nog gedaan worden" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rd">
    <property role="TrG5h" value="vergoeding reiskosten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="MIN (PRODUCT ([verschuldigde collegegeld], [10%)], [â‚¬ 350]) Moet nog gedaan worden" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3re">
    <property role="TrG5h" value="vergoeding studieverlof" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="berekening voor [aantal uur] x [bedrag per uur] met varianten voor:&#13;&#10;- voltijd- en deeltijdaanstelling;&#13;&#10;- bachelor en master;&#13;&#10;- basisonderwijs, voortgezet onderwijs, beroepsonderwijs, hoger beroepsonderwijs &#13;&#10;&#13;&#10;Dit moet nog gedaan worden" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rf">
    <property role="TrG5h" value="leraar is aangesteld als ambulant begeleider" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rg">
    <property role="TrG5h" value="leraar is aangesteld als zorgcoördinator" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rh">
    <property role="TrG5h" value="leraar is aangesteld als intern begeleider" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3ri">
    <property role="TrG5h" value="leraar is aangesteld als remedial teacher" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rj">
    <property role="TrG5h" value="leraar voldoet aan de subsidiecriteria" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Wat betekent werkt, of werkte in de twaalf maanden voorafgaand aan de subsidieaanvraag. Betekent dat , dat de leraar op het moment van de subsidieaanvraag niet meer bij de werkgever hoeft te werken. En zo ja, hoe lang geleden mag het dan zijn dat de leraar twaalf maanden in het onderwijs heeft gewerkt? &#13;&#10;Er is geen art 20, lid 1. Er is artikel 20, sub a en b Slb. En je moet aan beide vereisten voldoen, dus volstaat hier, naar mijn mening,  een verwijzing naar het gehele artikel 20 Slb., zonder nadere aanduiding." />
    <node concept="1zEWgd" id="74VLc6kv3rk" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3rl" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3rm" resolve="leraar die bij aanvang van het studiejaar waarvoor de subsidie bestemd de graad Bachelor mag voeren" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3rn" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3ro" resolve="leraar die op het moment van de subsidieaanvraag in dienst is bij een werkgever" />
      </node>
      <node concept="1zEXH2" id="74VLc6kv3rp" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3rq" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3rr" resolve="leraar werkt bij een of meer bekostigde onderwijsinstellingen" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3rs" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3rt" resolve="leraar werkt in een of meer orthopedagogisch-didactische centra" />
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3ru" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3rv" resolve="leraar die voor minimaal twintig procent van zijn werktijd is belast met lesgebonden taken" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3rw" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3rx" resolve="leraar die pedagogisch-didactisch verantwoordelijk is voor het onderwijs" />
      </node>
      <node concept="1zEXH5" id="74VLc6kv3ry" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3rz" role="1zF96A">
          <ref role="1FQA6$" node="74VLc6kv3rf" resolve="leraar is aangesteld als ambulant begeleider" />
        </node>
      </node>
      <node concept="1zEXH5" id="74VLc6kv3r$" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3r_" role="1zF96A">
          <ref role="1FQA6$" node="74VLc6kv3rg" resolve="leraar is aangesteld als zorgcoördinator" />
        </node>
      </node>
      <node concept="1zEXH5" id="74VLc6kv3rA" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3rB" role="1zF96A">
          <ref role="1FQA6$" node="74VLc6kv3rh" resolve="leraar is aangesteld als intern begeleider" />
        </node>
      </node>
      <node concept="1zEXH5" id="74VLc6kv3rC" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3rD" role="1zF96A">
          <ref role="1FQA6$" node="74VLc6kv3ri" resolve="leraar is aangesteld als remedial teacher" />
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3rE" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3rF" resolve="leraar die ingeschreven staat in registerleraar.nl" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3rm">
    <property role="TrG5h" value="leraar die bij aanvang van het studiejaar waarvoor de subsidie bestemd de graad Bachelor mag voeren" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3ro">
    <property role="TrG5h" value="leraar die op het moment van de subsidieaanvraag in dienst is bij een werkgever" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rr">
    <property role="TrG5h" value="leraar werkt bij een of meer bekostigde onderwijsinstellingen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rt">
    <property role="TrG5h" value="leraar werkt in een of meer orthopedagogisch-didactische centra" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rv">
    <property role="TrG5h" value="leraar die voor minimaal twintig procent van zijn werktijd is belast met lesgebonden taken" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rx">
    <property role="TrG5h" value="leraar die pedagogisch-didactisch verantwoordelijk is voor het onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rF">
    <property role="TrG5h" value="leraar die ingeschreven staat in registerleraar.nl" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rG">
    <property role="TrG5h" value="uitzondering waarbij subsidie wordt verstrekt voor tweede opleiding" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rH">
    <property role="TrG5h" value="opleiding met studielast van 60 studiepunten waarvoor ten hoogste twee maal subsidie wordt verstrekt" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rI">
    <property role="TrG5h" value="opleiding met studielast van meer dan 60 studiepunten waarvoor ten hoogste drie maal subsidie wordt verstrekt" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rJ">
    <property role="TrG5h" value="leraar ontvangt van de minister een tegemoetkoming in de studiekosten voor het volgen van de opleiding" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rK">
    <property role="TrG5h" value="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rL">
    <property role="TrG5h" value="beschikbare bedrag voor de subsidieregeling lerarenbeurs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact toegevoegd omdat dit bij act Minister OCW verdeelt beschikbare bedrag voor subsidieregeling lerarenbeurs per doelgroep als object benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rM">
    <property role="TrG5h" value="concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="In deze afleiding is het een beetje schipperen tussen letterlijk opnemen van bronteksten en het maken van een helder gestructureerde interpretatie&#13;&#10;Wijziging: Concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs. Originele tekst van fact: budget volledig benut&#13;&#10;artikel 6, vierde lid Slb:&#13;&#10;De verdeling van het beschikbare bedrag voor het studiejaar 2018–2019 over de verschillende doelgroepen geschiedt als volgt: &#13;&#10;a. € 27.800.000 is beschikbaar voor opleidingen van leraren werkzaam in het basisonderwijs, het speciaal onderwijs en het voortgezet speciaal onderwijs;&#13;&#10;&#13;&#10; b. € 39.000.000 is beschikbaar voor opleidingen van leraren werkzaam in het voortgezet onderwijs;&#13;&#10;&#13;&#10; c. € 11.375.000 is beschikbaar voor opleidingen van leraren werkzaam in het beroepsonderwijs en educatie; en&#13;&#10;&#13;&#10; d. € 16.125.000 is beschikbaar voor opleidingen van leraren werkzaam in het hoger beroepsonderwijs." />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rN">
    <property role="TrG5h" value="hoogte van de subsidie voor studiekosten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact benoemd omdat in act minister verdeelt het beschikbare bedrag benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rO">
    <property role="TrG5h" value="hoogte van de subsidie voor studieverlof" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd omdat in act minister verdeelt het beschikbare bedrag benoemd is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rP">
    <property role="TrG5h" value="budget volledig benut" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Budget volledig benut toegevoegd. Deze wordt in de preconditie van minister verstrekt subsidie lerarenbeurs aan leraar gebruikt. Preconditie is negatief geformuleerd. Wat hier bedoeld wordt is dat er nog wel budget moet zijn. De minister stelt periodoek vast hoeveel budget hij per doelgroep beschikbaar stelt. Als dat geld op is, kan hij geen sbusdie meer verstrekken" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rQ">
    <property role="TrG5h" value="studiejaar waarop subsidie betrekking heeft is voorbij" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Impliciete beleidsregel bij vragen om beleidsstukken." />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rR">
    <property role="TrG5h" value="subsidieverplichting voor subsidie voor studieverlof" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rS">
    <property role="TrG5h" value="leraar is in dienst bij het bevoegd gezag" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rT">
    <property role="TrG5h" value="bevoegd gezag heeft studieverlof verleend aan de leraar" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rU">
    <property role="TrG5h" value="aan deze leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd, vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rV">
    <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rW">
    <property role="TrG5h" value="uit de administratie van het bevoegd gezag blijkt dat het studieverlof daadwerkelijk is verleend" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rX">
    <property role="TrG5h" value="subsidie lerarenbeurs" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rY">
    <property role="TrG5h" value="subsidieverlening aan een leraar" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact toegevoegd omdat dit bij act bestuursorgaan weigert subsidievrelening aan belanghebbende als object benoend is" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3rZ">
    <property role="TrG5h" value="binnen twee maanden na het verstrekken van de subsidie" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3s0">
    <property role="TrG5h" value="niet, niet tijdig of niet geheel aan de subsidieverplichtingen zal worden voldaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd, vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3s1">
    <property role="TrG5h" value="aan de subsidie verbonden verplichtingen zal worden voldaan" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3s2">
    <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de activiteiten niet of niet geheel zullen plaatsvinden" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3s3">
    <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3s4">
    <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3s5">
    <property role="TrG5h" value="aanvrager heeft in het kader van de aanvraag onjuiste of onvolledige gegevens verstrekt" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3s6">
    <property role="TrG5h" value="de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege een warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3s7">
    <property role="TrG5h" value="aanvrager is failliet verklaard" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3s8">
    <property role="TrG5h" value="aan aanvrager is surséance van betaling verleend" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3s9">
    <property role="TrG5h" value="ten aanzien de aanvrager is de schuldsaneringsregeling natuurlijke personen van toepassing verklaard of een verzoek daartoe bij de rechtbank is ingediend" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sa">
    <property role="TrG5h" value="naar het oordeel van het bestuursorgaan is verstrekking van de subsidie niet verenigbaar met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie." />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sb">
    <property role="TrG5h" value="bevoegd gezag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Deze definitie is bewust ontkoppeld van de onderliggende definities. De hier gebruikte facts zijn als [] gedefinieerd en worden door een ssid ingevuld" />
    <node concept="1zEXH2" id="74VLc6kv3sc" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3sd" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3se" resolve="artikel 1 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3sf" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3sg" resolve="artikel 1 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3sh" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3si" resolve="artikel 1 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3sj" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3sk" resolve="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3sl" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3sm" resolve="artikel 1 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3sn" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3so" resolve="artikel 1 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3sp" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3sq" resolve="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3sr" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3ss" resolve="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3se">
    <property role="TrG5h" value="artikel 1 van de Wet op het primair onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sg">
    <property role="TrG5h" value="artikel 1 van de Wet op de expertisecentra" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3si">
    <property role="TrG5h" value="artikel 1 van de Wet op het voortgezet onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sk">
    <property role="TrG5h" value="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sm">
    <property role="TrG5h" value="artikel 1 van de Wet primair onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3so">
    <property role="TrG5h" value="artikel 1 van de Wet voortgezet onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sq">
    <property role="TrG5h" value="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3ss">
    <property role="TrG5h" value="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3st">
    <property role="TrG5h" value="bevoegd gezag van door Wet primair onderwijs bekostigde scholen" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="74VLc6kv3su" role="coNO9">
      <node concept="1zEWgd" id="74VLc6kv3sv" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3sw" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3sx" resolve="een openbare school" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3sy" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3sz" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
        </node>
      </node>
      <node concept="1zEWgd" id="74VLc6kv3s$" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3s_" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3sA" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
        </node>
        <node concept="1zEXH2" id="74VLc6kv3sB" role="1zF96y">
          <node concept="1FQA6B" id="74VLc6kv3sC" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3sD" resolve="de openbare rechtspersoon, bedoeld in artikel 47" />
          </node>
          <node concept="1FQA6B" id="74VLc6kv3sE" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3sF" resolve="de stichting, bedoeld in artikel 17 of artikel 48" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3sG" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3sH" resolve="een bijzondere school: de rechtspersoon bedoeld in artikel 55" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3sI" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3sJ" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 17d" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3sx">
    <property role="TrG5h" value="een openbare school" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact opgenomen omdat het in fact bevoegd gezag Wet Primair onderwijs als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sz">
    <property role="TrG5h" value="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sA">
    <property role="TrG5h" value="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sD">
    <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 47" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sF">
    <property role="TrG5h" value="de stichting, bedoeld in artikel 17 of artikel 48" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sH">
    <property role="TrG5h" value="een bijzondere school: de rechtspersoon bedoeld in artikel 55" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sJ">
    <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 17d" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sK">
    <property role="TrG5h" value="bevoegd gezag van door Wet expertisecentra bekostigde scholen" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="74VLc6kv3sL" role="coNO9">
      <node concept="1zEWgd" id="74VLc6kv3sM" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3sN" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3sx" resolve="een openbare school" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3sO" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3sz" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
        </node>
      </node>
      <node concept="1zEWgd" id="74VLc6kv3sP" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3sQ" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3sA" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
        </node>
        <node concept="1zEXH2" id="74VLc6kv3sR" role="1zF96y">
          <node concept="1FQA6B" id="74VLc6kv3sS" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3sT" resolve="de openbare rechtspersoon, bedoeld in artikel 50" />
          </node>
          <node concept="1FQA6B" id="74VLc6kv3sU" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3sV" resolve="de stichting, bedoeld in artikel 28 of artikel 51" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3sW" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3sX" resolve="een bijzondere school: de rechtspersoon bedoeld in artikel 57" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3sY" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3sZ" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 28j" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3sT">
    <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 50" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, omdat dit als operand in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sV">
    <property role="TrG5h" value="de stichting, bedoeld in artikel 28 of artikel 51" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sX">
    <property role="TrG5h" value="een bijzondere school: de rechtspersoon bedoeld in artikel 57" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3sZ">
    <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 28j" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3t0">
    <property role="TrG5h" value="bevoegd gezag Wet op het voorgezet onderwijs" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="74VLc6kv3t1" role="coNO9">
      <node concept="1zEWgd" id="74VLc6kv3t2" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3t3" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3sx" resolve="een openbare school" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3t4" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3sz" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
        </node>
      </node>
      <node concept="1zEWgd" id="74VLc6kv3t5" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3t6" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3sA" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
        </node>
        <node concept="1zEXH2" id="74VLc6kv3t7" role="1zF96y">
          <node concept="1FQA6B" id="74VLc6kv3t8" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3t9" resolve="de openbare rechtspersoon, bedoeld in artikel 42a" />
          </node>
          <node concept="1FQA6B" id="74VLc6kv3ta" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3tb" resolve="de stichting, bedoeld in artikel 42b of artikel 53c" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3tc" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3td" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 49, eerste lid" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3te" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3tf" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 53d" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3t9">
    <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 42a" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="benoemd omdat het beoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tb">
    <property role="TrG5h" value="de stichting, bedoeld in artikel 42b of artikel 53c" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3td">
    <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 49, eerste lid" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tf">
    <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 53d" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tg">
    <property role="TrG5h" value="bevoegd gezag Wet educatie en beroepsonderwijs" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="74VLc6kv3th" role="coNO9">
      <node concept="1zEWgd" id="74VLc6kv3ti" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3tj" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3tk" resolve="wat een openbare instelling betreft" />
        </node>
        <node concept="1zEXH2" id="74VLc6kv3tl" role="1zF96y">
          <node concept="1FQA6B" id="74VLc6kv3tm" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3tn" resolve="het college van burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
          </node>
          <node concept="1FQA6B" id="74VLc6kv3to" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3tp" resolve="dan wel het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3tq" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3tr" resolve="wat een bijzondere instelling betreft: het college van bestuur, of indien artikel 9.1.8 is toegepast, het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3ts" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3tt" resolve="wat een instelling als bedoeld in de artikelen 1.4.1 dan wel 1.4a.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat, dan wel de natuurlijke persoon die de instelling in stand houdt" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3tu" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3tv" resolve="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3tk">
    <property role="TrG5h" value="wat een openbare instelling betreft" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tn">
    <property role="TrG5h" value="het college van burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tp">
    <property role="TrG5h" value="dan wel het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tr">
    <property role="TrG5h" value="wat een bijzondere instelling betreft: het college van bestuur, of indien artikel 9.1.8 is toegepast, het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tt">
    <property role="TrG5h" value="wat een instelling als bedoeld in de artikelen 1.4.1 dan wel 1.4a.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat, dan wel de natuurlijke persoon die de instelling in stand houdt" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tv">
    <property role="TrG5h" value="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tw">
    <property role="TrG5h" value="bevoegd gezag Wet primair onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="74VLc6kv3tx" role="coNO9">
      <node concept="1zEWgd" id="74VLc6kv3ty" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3tz" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3sx" resolve="een openbare school" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3t$" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3t_" resolve="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3tA" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3tB" resolve="de openbare rechtspersoon, bedoeld in artikel 53" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3tC" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3tD" resolve="de stichting, bedoeld in artikel 54" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3tE" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3tF" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 60" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3t_">
    <property role="TrG5h" value="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd gezag  Wet primair onderwijs BES opgenomen als operand" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tB">
    <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 53" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd gezag  Wet primair onderwijs BES opgenomen als operand" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tD">
    <property role="TrG5h" value="de stichting, bedoeld in artikel 54" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd Wet primair onderwijs BES opgenomen als operand" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tF">
    <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 60" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd Wet primair onderwijs BES opgenomen als operand" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tG">
    <property role="TrG5h" value="bevoegd gezag Wet op het voorgezet onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="74VLc6kv3tH" role="coNO9">
      <node concept="1zEWgd" id="74VLc6kv3tI" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3tJ" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3sx" resolve="een openbare school" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3tK" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3t_" resolve="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3tL" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3tM" resolve="de openbare rechtspersoon, bedoeld in artikel 97" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3tN" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3tO" resolve="de stichting, bedoeld in artikel 98 of artikel 109" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3tP" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3tQ" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 105, eerste lid" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3tM">
    <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 97" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="opgenenomen vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tO">
    <property role="TrG5h" value="de stichting, bedoeld in artikel 98 of artikel 109" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="opgenomen vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tQ">
    <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 105, eerste lid" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="opgenomen vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3tR">
    <property role="TrG5h" value="bevoegd gezag Wet educatie en beroepsonderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="74VLc6kv3tS" role="coNO9">
      <node concept="1zEWgd" id="74VLc6kv3tT" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3tU" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3tk" resolve="wat een openbare instelling betreft" />
        </node>
        <node concept="1zEXH2" id="74VLc6kv3tV" role="1zF96y">
          <node concept="1FQA6B" id="74VLc6kv3tW" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3tX" resolve="het bestuurscollege, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
          </node>
          <node concept="1FQA6B" id="74VLc6kv3tY" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3sA" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3tZ" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3u0" resolve="wat een bijzondere instelling betreft: de natuurlijke persoon of het bestuur" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3u1" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3tv" resolve="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3tX">
    <property role="TrG5h" value="het bestuurscollege, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3u0">
    <property role="TrG5h" value="wat een bijzondere instelling betreft: de natuurlijke persoon of het bestuur" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3u2">
    <property role="TrG5h" value="bevoegd gezag, instellingbestuur Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Dit kan mogelijk verder uitgewerkt worden. Heb me niet helemaal aan de wettekst gehouden." />
    <node concept="1zEXH2" id="74VLc6kv3u3" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3u4" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3u5" resolve="het college van bestuur, tenzij anders bepaald" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3u6" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3u7" resolve="het orgaan dat als zodanig in de statuten is aangewezen" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3u5">
    <property role="TrG5h" value="het college van bestuur, tenzij anders bepaald" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3u7">
    <property role="TrG5h" value="het orgaan dat als zodanig in de statuten is aangewezen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="als fact opgenomen vanwege fact bevoegd gezag hoger onderwijs en wetenschappelijk onderzoek" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3ub">
    <property role="TrG5h" value="degene die voldoet aan bevoegdheidseisen gesteld in" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3ud">
    <property role="TrG5h" value="artikel 3 van de Wet op het primair onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3uf">
    <property role="TrG5h" value="artikel 3 van de Wet op de expertisecentra" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3uh">
    <property role="TrG5h" value="artikel XI van de Wet op de beroepen in het onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3uj">
    <property role="TrG5h" value="artikel 3 van de Wet primair onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3ul">
    <property role="TrG5h" value="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3un">
    <property role="TrG5h" value="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3up">
    <property role="TrG5h" value="artikel 80 van de Wet voortgezet onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3ur">
    <property role="TrG5h" value="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3ut">
    <property role="TrG5h" value="die lesgeeft in het hoger onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3uu">
    <property role="TrG5h" value="leraar met aanvraag" />
    <property role="3GE5qa" value="facts" />
    <node concept="1Rn4jf" id="74VLc6kv3uv" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3uw" role="1Rn3Lm">
        <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3ux" role="1Rn3LC">
        <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3uy">
    <property role="TrG5h" value="leraar primair onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
    <node concept="1zEWgd" id="74VLc6kv3uz" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3u$" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3u_" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
      </node>
      <node concept="1zEXH2" id="74VLc6kv3uA" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3uB" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3uC" resolve="in het bezit is van:" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3uD" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3uE" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3uF" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3uG" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3uH" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3uI" resolve="een geschiktheidsverklaring als bedoeld in artikel 176b" />
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3uJ" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3uK" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3u_">
    <property role="TrG5h" value="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3uC">
    <property role="TrG5h" value="in het bezit is van:" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning. Wel de vraag of dit soort facts zinvol zijn" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3uE">
    <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3uG">
    <property role="TrG5h" value="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3uI">
    <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 176b" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3uK">
    <property role="TrG5h" value="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3uL">
    <property role="TrG5h" value="leraar speciaal en voortgezet onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. &#13;&#10;De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
    <node concept="1zEWgd" id="74VLc6kv3uM" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3uN" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3u_" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
      </node>
      <node concept="1zEXH2" id="74VLc6kv3uO" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3uP" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3uC" resolve="in het bezit is van:" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3uQ" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3uE" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3uR" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3uS" resolve="een erkenning van beroepskwalificaties" />
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3uT" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3uK" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3uS">
    <property role="TrG5h" value="een erkenning van beroepskwalificaties" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3uU">
    <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 86, eerste lid" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3uV">
    <property role="TrG5h" value="leraar primair onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. &#13;&#10;De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
    <node concept="1zEWgd" id="74VLc6kv3uW" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3uX" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3uY" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
      </node>
      <node concept="1zEXH2" id="74VLc6kv3uZ" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3v0" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3v1" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat ten aanzien van dat onderwijs of ten aanzien van een of meer bij algemene maatregel van bestuur aan te wijzen daartoe behorende onderwijsactiviteiten als bedoeld in de artikelen 11 of 12 is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 35, eerste lid, van deze wet, of krachtens artikel 86, eerste lid, van de Wet voortgezet onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3v2" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3uG" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3v3" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3v4" resolve="een geschiktheidsverklaring als bedoeld in artikel 137" />
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3v5" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3uK" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3uY">
    <property role="TrG5h" value="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3v1">
    <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat ten aanzien van dat onderwijs of ten aanzien van een of meer bij algemene maatregel van bestuur aan te wijzen daartoe behorende onderwijsactiviteiten als bedoeld in de artikelen 11 of 12 is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 35, eerste lid, van deze wet, of krachtens artikel 86, eerste lid, van de Wet voortgezet onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3v4">
    <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 137" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3v6">
    <property role="TrG5h" value="Leraar voortgezet onderwijs, zonder benoeming" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Ik weet nog niet hoe ik dit ga modelleren" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3v7">
    <property role="TrG5h" value="Leraar educatie en beroepsonderwijs" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="74VLc6kv3v8" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3v9" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3uY" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
      </node>
      <node concept="1zEXH2" id="74VLc6kv3va" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3vb" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3uC" resolve="in het bezit is van:" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vc" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vd" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3ve" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vf" resolve="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vg" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vh" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vi" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vj" resolve="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vk" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vl" resolve="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vm" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vn" resolve="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig Nederlands-Antilliaans of Arubaans getuigschrift of diploma" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vo" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vp" resolve="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.4" />
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3vq" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3uK" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3vd">
    <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vf">
    <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vh">
    <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vj">
    <property role="TrG5h" value="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vl">
    <property role="TrG5h" value="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vn">
    <property role="TrG5h" value="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig Nederlands-Antilliaans of Arubaans getuigschrift of diploma" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vp">
    <property role="TrG5h" value="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.4" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vr">
    <property role="TrG5h" value="Leraar voortgezet onderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="74VLc6kv3vs" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3vt" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3uY" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
      </node>
      <node concept="1zEXH2" id="74VLc6kv3vu" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3vv" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3uC" resolve="in het bezit is van:" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vw" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3uU" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 86, eerste lid" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vx" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3uG" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vy" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vz" resolve="een geschiktheidsverklaring als bedoeld in artikel 197" />
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3v$" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3uK" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3vz">
    <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 197" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3v_">
    <property role="TrG5h" value="Leraar educatie en beroepsonderwijs BES" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="74VLc6kv3vA" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3vB" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3uY" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
      </node>
      <node concept="1zEXH2" id="74VLc6kv3vC" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3vD" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vE" resolve="voldoet aan bekwaamheidseisen blijkend uit het bezit van" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vF" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vd" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vG" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vf" resolve="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vH" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vh" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vI" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vj" resolve="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vJ" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vl" resolve="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vK" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vL" resolve="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig diploma of getuigschrift behaald in Aruba, Curaçao, Sint Maarten, Bonaire, Sint Eustatius of Saba" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3vM" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vN" resolve="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.5" />
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3vO" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3uK" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3vE">
    <property role="TrG5h" value="voldoet aan bekwaamheidseisen blijkend uit het bezit van" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vL">
    <property role="TrG5h" value="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig diploma of getuigschrift behaald in Aruba, Curaçao, Sint Maarten, Bonaire, Sint Eustatius of Saba" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vN">
    <property role="TrG5h" value="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.5" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vP">
    <property role="TrG5h" value="minister van Onderwijs, Cultuur en Wetenschap" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vQ">
    <property role="TrG5h" value="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel. &#13;&#10;Artikel 20 Slb regelt het verlenen van subsidie voor studieverlof aan het bevoegd gezag. Artikel 24, eerste lid Slb regelt het verlenen van studieverlof aan de leraar door het bevoegd gezag." />
    <node concept="1RnfdX" id="74VLc6kv3vR" role="coNO9" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vS">
    <property role="TrG5h" value="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel. &#13;&#10;Ik zie wel dat de Minister van alles doet/mag doen, beslissen binnen een termijn, hoogte subsidie bepalen enz. Weet bij dit specifieke fact niet zo snel ene wetsverwijzing. Heb nu volstaan met de algemene bevoegdheid uit de Awb." />
    <node concept="1RnfdX" id="74VLc6kv3vT" role="coNO9" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vU">
    <property role="TrG5h" value="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel" />
    <node concept="1RnfdX" id="74VLc6kv3vV" role="coNO9" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vW">
    <property role="TrG5h" value="bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact teoegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vX">
    <property role="TrG5h" value="verzoek tot bewijs van betaling van collegegeld" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel" />
    <node concept="1RnfdX" id="74VLc6kv3vY" role="coNO9" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3vZ">
    <property role="TrG5h" value="bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3w0">
    <property role="TrG5h" value="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3w1">
    <property role="TrG5h" value="terugvordering" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Added, because it was missing in excel." />
    <node concept="1zEXH2" id="74VLc6kv3w2" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3w3" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3w4" resolve="leraar heeft minder dan 15 studiepunten gehaald" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3w5" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3w6" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3w7" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3w8" resolve="bevoegd gezag heeft geen studieverlof verleend" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3w4">
    <property role="TrG5h" value="leraar heeft minder dan 15 studiepunten gehaald" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    <node concept="1RnfdX" id="74VLc6kv3w9" role="coNO9" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3w6">
    <property role="TrG5h" value="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    <node concept="1RnfdX" id="74VLc6kv3wa" role="coNO9" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3w8">
    <property role="TrG5h" value="bevoegd gezag heeft geen studieverlof verleend" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wb">
    <property role="TrG5h" value="terugvordering subsidie studieverlof" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studieverlof" />
    <node concept="1zEXH2" id="74VLc6kv3wc" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3wd" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3w6" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3we" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3w8" resolve="bevoegd gezag heeft geen studieverlof verleend" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3wf">
    <property role="TrG5h" value="bevoegd gezag weigert studieverlof" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wg">
    <property role="TrG5h" value="betalingsregeling voor het terugbetalen van de subsidie studiekosten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wh">
    <property role="TrG5h" value="terugvordering van collegegeld" />
    <property role="3GE5qa" value="facts" />
    <node concept="1FQA6B" id="74VLc6kv3wi" role="coNO9">
      <ref role="1FQA6$" node="74VLc6kv3wj" resolve="studiekosten zijn lager dan de toegekende subsidie" />
    </node>
  </node>
  <node concept="cu0$f" id="74VLc6kv3wj">
    <property role="TrG5h" value="studiekosten zijn lager dan de toegekende subsidie" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="oplossing warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wk">
    <property role="TrG5h" value="kosten van collegegeld, studiemiddelen en reiskosten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wl">
    <property role="TrG5h" value="subsidieontvanger" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Toegevoegd, omdat deze bepaling uit de Kaderregeling ook regels bevat voor de Slb. Had deze er in eerste instantie uitgehaald" />
    <node concept="1RnfdX" id="74VLc6kv3wm" role="coNO9" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wn">
    <property role="TrG5h" value="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wo">
    <property role="TrG5h" value="minister OCW heeft een of meer bepalingen van de subsidieregeling lerarenbeurs buiten toepassing gelaten" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wp">
    <property role="TrG5h" value="minister OCW is afgeweken van een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wq">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wr">
    <property role="TrG5h" value="bekendmaken" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3ws">
    <property role="TrG5h" value="besluiten niet te behandelen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wt">
    <property role="TrG5h" value="vaststellen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wu">
    <property role="TrG5h" value="verstrekken" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wv">
    <property role="TrG5h" value="vragen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3ww">
    <property role="TrG5h" value="terugvorderen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wx">
    <property role="TrG5h" value="treffen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wy">
    <property role="TrG5h" value="verzoeken" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wz">
    <property role="TrG5h" value="overleggen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3w$">
    <property role="TrG5h" value="intrekken" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3w_">
    <property role="TrG5h" value="melden" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wA">
    <property role="TrG5h" value="verlenen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wB">
    <property role="TrG5h" value="voldoen aan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wC">
    <property role="TrG5h" value="buiten toepassing laten" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wD">
    <property role="TrG5h" value="afwijken van" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wE">
    <property role="TrG5h" value="weigeren" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wF">
    <property role="TrG5h" value="verdelen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3wG">
    <property role="TrG5h" value="berekenen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="74VLc6kv3wH">
    <property role="TrG5h" value="indienen verzoek een besluit te nemen" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="{De ontvanger [bestuursorgaan] kan worden afgeleid van de definitie van â€˜besluitâ€™ in artikel 1:3 lid 1 Awb.}&#13;&#10;&#13;&#10;Aanvrager wordt als term wel gebruikt in de Awb. In de Awb is er geen definitie gegeven. Ik heb hier dus ook geen verwijzing voor. Ik heb wel een reden gevonden waarom de Awb het in een aantal artikelen wel over aanvrager heeft. Dat is omdat een aanvrager niet altijd de belanghebbende is. Zie T&amp;C Awb, commentaar op art. 3:13 Awb, J. Verbeek." />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="74VLc6kv3wL" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3oQ" resolve="art. 1:3 lid 3 Awb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3wM" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3q0" resolve="belanghebbende" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3wN" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3qe" resolve="verzoek een besluit te nemen" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3wO" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
    </node>
    <node concept="1zEXH5" id="74VLc6kv3wP" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kv3wQ" role="1zF96A">
        <ref role="1FQA6$" node="74VLc6kv3qV" resolve="bij wettelijk voorschrift is anders bepaald" />
      </node>
    </node>
    <node concept="1FQA6B" id="74VLc6kv3wR" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3wS" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3wT" resolve="schriftelijk indienen aanvraag" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3wU" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3wV" resolve="aanvraag indienen bij bevoegd bestuursorgaan" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3wW" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3wX" resolve="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3wY" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3wZ" resolve="verschaffen gegevens nodig om besluit te nemen" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3x0" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3x1" resolve="vergaren nodige kennis" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3x2" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3x3" resolve="besluit berust op deugdelijke motivering" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3x4" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3x5" resolve="beschikking geven binnen termijn" />
    </node>
  </node>
  <node concept="2cz0EU" id="74VLc6kv3wT">
    <property role="TrG5h" value="schriftelijk indienen aanvraag" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="Bekendmaken beschikking" />
    <node concept="3jSua8" id="74VLc6kv3BB" role="cMmjI">
      <ref role="3jSua9" node="74VLc6kv3Bv" resolve="indienen aanvraag" />
    </node>
    <node concept="3jSua8" id="74VLc6kv3BC" role="cMmjW">
      <ref role="3jSua9" node="74VLc6kv3Bz" resolve="bekendmaken besluit" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3BD" role="3H37fS">
      <ref role="1FQA6$" node="74VLc6kv3qG" resolve="aanvrager" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3BE" role="3H37fL">
      <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
    </node>
  </node>
  <node concept="2cz0EU" id="74VLc6kv3wV">
    <property role="TrG5h" value="aanvraag indienen bij bevoegd bestuursorgaan" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="Bekendmaken beschikking" />
    <node concept="3jSua8" id="74VLc6kv3BF" role="cMmjI">
      <ref role="3jSua9" node="74VLc6kv3Bv" resolve="indienen aanvraag" />
    </node>
    <node concept="3jSua8" id="74VLc6kv3BG" role="cMmjW">
      <ref role="3jSua9" node="74VLc6kv3Bz" resolve="bekendmaken besluit" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3BH" role="3H37fS">
      <ref role="1FQA6$" node="74VLc6kv3qG" resolve="aanvrager" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3BI" role="3H37fL">
      <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
    </node>
  </node>
  <node concept="2cz0EU" id="74VLc6kv3wX">
    <property role="TrG5h" value="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="Bekendmaken beschikking" />
    <node concept="2cz2WB" id="74VLc6kv3BJ" role="2cBPZr">
      <ref role="2cz2WA" node="74VLc6kv3BK" resolve="aanvraag ondertekenen" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3BL" role="2cBPZr">
      <ref role="2cz2WA" node="74VLc6kv3BM" resolve="aanvraag bevat de naam" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3BN" role="2cBPZr">
      <ref role="2cz2WA" node="74VLc6kv3BO" resolve="aanvraag bevat adres van de aanvrager" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3BP" role="2cBPZr">
      <ref role="2cz2WA" node="74VLc6kv3BQ" resolve="aanvraag bevat dagtekening" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3BR" role="2cBPZr">
      <ref role="2cz2WA" node="74VLc6kv3BS" resolve="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
    </node>
    <node concept="3jSua8" id="74VLc6kv3BT" role="cMmjI">
      <ref role="3jSua9" node="74VLc6kv3Bv" resolve="indienen aanvraag" />
    </node>
    <node concept="3jSua8" id="74VLc6kv3BU" role="cMmjW">
      <ref role="3jSua9" node="74VLc6kv3Bz" resolve="bekendmaken besluit" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3BV" role="3H37fS">
      <ref role="1FQA6$" node="74VLc6kv3qG" resolve="aanvrager" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3BW" role="3H37fL">
      <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
    </node>
  </node>
  <node concept="2cz0EU" id="74VLc6kv3wZ">
    <property role="TrG5h" value="verschaffen gegevens nodig om besluit te nemen" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="De [aanvrager] [verschaft] [voorts] de [gegevens en bescheiden] [die voor] de [beslissing op de aanvraag] [nodig zijn] [en] [waarover hij redelijkerwijs de beschikking kan krijgen]." />
    <node concept="cog_b" id="74VLc6kv3BX" role="2pmM46">
      <property role="1FEjNx" value="De aanvrager verschaft voorts de gegevens en bescheiden die voor de beslissing op de aanvraag nodig zijn en waarover hij redelijkerwijs de beschikking kan krijgen." />
      <ref role="cog$q" node="74VLc6kv3pf" resolve="art. 4:2 lid 1 Awb" />
    </node>
    <node concept="3jSua8" id="74VLc6kv3BY" role="cMmjI">
      <ref role="3jSua9" node="74VLc6kv3Bv" resolve="indienen aanvraag" />
    </node>
    <node concept="3jSua8" id="74VLc6kv3BZ" role="cMmjW">
      <ref role="3jSua9" node="74VLc6kv3Bz" resolve="bekendmaken besluit" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3C0" role="3H37fS">
      <ref role="1FQA6$" node="74VLc6kv3qG" resolve="aanvrager" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3C1" role="3H37fL">
      <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
    </node>
  </node>
  <node concept="2cz0EU" id="74VLc6kv3x1">
    <property role="TrG5h" value="vergaren nodige kennis" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="Bekendmaken beschikking" />
    <node concept="cog_b" id="74VLc6kv3C2" role="2pmM46">
      <property role="1FEjNx" value="{Bij de voorbereiding van een besluit vergaart het bestuursorgaan de nodige kennis omtrent de relevante feiten en de af te wegen belangen.}" />
      <ref role="cog$q" node="74VLc6kv3pg" resolve="art. 3:2 Awb" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3C3" role="2cBPZr">
      <ref role="2cz2WA" node="74VLc6kv3C4" resolve="vergaren nodige kennis omtrent de relevante feiten" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3C5" role="2cBPZr">
      <ref role="2cz2WA" node="74VLc6kv3C6" resolve="vergaren nodige kennis omtrent  de af te wegen belangen" />
    </node>
    <node concept="3jSua8" id="74VLc6kv3C7" role="cMmjI">
      <ref role="3jSua9" node="74VLc6kv3Bv" resolve="indienen aanvraag" />
    </node>
    <node concept="3jSua8" id="74VLc6kv3C8" role="cMmjW">
      <ref role="3jSua9" node="74VLc6kv3Bz" resolve="bekendmaken besluit" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3C9" role="3H37fS">
      <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Ca" role="3H37fL">
      <ref role="1FQA6$" node="74VLc6kv3q0" resolve="belanghebbende" />
    </node>
  </node>
  <node concept="2cz0EU" id="74VLc6kv3x3">
    <property role="TrG5h" value="besluit berust op deugdelijke motivering" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="Bekendmaken beschikking" />
    <node concept="cog_b" id="74VLc6kv3Cb" role="2pmM46">
      <property role="1FEjNx" value="{Een besluit dient te berusten op een deugdelijke motivering.}" />
      <ref role="cog$q" node="74VLc6kv3ph" resolve="art. 3:46 Awb" />
    </node>
    <node concept="3jSua8" id="74VLc6kv3Cc" role="cMmjI">
      <ref role="3jSua9" node="74VLc6kv3Bv" resolve="indienen aanvraag" />
    </node>
    <node concept="3jSua8" id="74VLc6kv3Cd" role="cMmjW">
      <ref role="3jSua9" node="74VLc6kv3Bz" resolve="bekendmaken besluit" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Ce" role="3H37fS">
      <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Cf" role="3H37fL">
      <ref role="1FQA6$" node="74VLc6kv3q0" resolve="belanghebbende" />
    </node>
  </node>
  <node concept="2cz0EU" id="74VLc6kv3x5">
    <property role="TrG5h" value="beschikking geven binnen termijn" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="Bekendmaken beschikking" />
    <node concept="cog_b" id="74VLc6kv3Cg" role="2pmM46">
      <property role="1FEjNx" value="{Een beschikking dient te worden gegeven binnen de bij wettelijk voorschrift bepaalde termijn of, bij het ontbreken van zulk een termijn, binnen een redelijke termijn na ontvangst van de aanvraag.}" />
      <ref role="cog$q" node="74VLc6kv3pi" resolve="art. 4:13 lid 1 Awb" />
    </node>
    <node concept="3jSua8" id="74VLc6kv3Ch" role="cMmjI">
      <ref role="3jSua9" node="74VLc6kv3Bv" resolve="indienen aanvraag" />
    </node>
    <node concept="3jSua8" id="74VLc6kv3Ci" role="cMmjW">
      <ref role="3jSua9" node="74VLc6kv3Bz" resolve="bekendmaken besluit" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Cj" role="3H37fS">
      <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Ck" role="3H37fL">
      <ref role="1FQA6$" node="74VLc6kv3q0" resolve="belanghebbende" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3x6">
    <property role="TrG5h" value="bekendmaken van een besluit" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Artikel 3.40 Awb impliceert dat het bestuursorgaan dat bevoegd is een besluit te nemen, ook bevoegd is het besluit bekend maken. Ook al staat dat er niet expliciet, dat is de interpretatie die hier gekozen is.&#13;&#10;&#13;&#10;Het kan natuurlijk altijd dat er regels zijn die andere(n) (bestuursorga(a)n(en)) toestaan om een besluit bekend te maken, of regels die de bevoegdheid om besluiten bekend te maken beperken. Die regels hebben we nog niet gevonden.&#13;&#10;Artikel 3.41 Awb gaat over de wijze waarop het bekendmaken gebeurt." />
    <property role="207Gpp" value="[bekendmaken]" />
    <node concept="cog_b" id="74VLc6kv3xa" role="2pmM46">
      <property role="1FEjNx" value="{Een besluit treedt niet in werking voordat het is bekendgemaakt.}" />
      <ref role="cog$q" node="74VLc6kv3oR" resolve="art. 3:40 Awb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xb" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xc" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3q3" resolve="besluit" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xd" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3q0" resolve="belanghebbende" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xe" role="mu3T0">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xf" role="mu1c7">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3xg" role="mu1c7">
      <ref role="2cz2WA" node="74VLc6kv3wT" resolve="schriftelijk indienen aanvraag" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3xh" role="mu1c7">
      <ref role="2cz2WA" node="74VLc6kv3wV" resolve="aanvraag indienen bij bevoegd bestuursorgaan" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3xi" role="mu1c7">
      <ref role="2cz2WA" node="74VLc6kv3wX" resolve="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3xj" role="mu1c7">
      <ref role="2cz2WA" node="74VLc6kv3wZ" resolve="verschaffen gegevens nodig om besluit te nemen" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3xk" role="mu1c7">
      <ref role="2cz2WA" node="74VLc6kv3x1" resolve="vergaren nodige kennis" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3xl" role="mu1c7">
      <ref role="2cz2WA" node="74VLc6kv3x3" resolve="besluit berust op deugdelijke motivering" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3xm" role="mu1c7">
      <ref role="2cz2WA" node="74VLc6kv3x5" resolve="beschikking geven binnen termijn" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3xn" role="mu1c7">
      <ref role="2cz2WA" node="74VLc6kv3xo" resolve="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xp" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3qd" resolve="besluit treedt in werking" />
    </node>
  </node>
  <node concept="2cz0EU" id="74VLc6kv3xo">
    <property role="TrG5h" value="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
    <property role="3GE5qa" value="duties" />
    <node concept="cog_b" id="74VLc6kv3Cl" role="2pmM46">
      <property role="1FEjNx" value="{Een besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken.}" />
      <ref role="cog$q" node="74VLc6kv3pj" resolve="art. 4:5 lid 4 Awb" />
    </node>
    <node concept="3jSua8" id="74VLc6kv3Cm" role="cMmjI">
      <ref role="3jSua9" node="74VLc6kv3xq" resolve="besluiten de aanvraag niet te behandelen" />
    </node>
    <node concept="3jSua8" id="74VLc6kv3Cn" role="cMmjW">
      <ref role="3jSua9" node="74VLc6kv3Bz" resolve="bekendmaken besluit" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Co" role="3H37fS">
      <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Cp" role="3H37fL">
      <ref role="1FQA6$" node="74VLc6kv3qG" resolve="aanvrager" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3xq">
    <property role="TrG5h" value="besluiten de aanvraag niet te behandelen" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Hoe omgaan met voorwaarde [besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken]?&#13;&#10;&#13;&#10;Het besluit is nog niet bekendgemaakt op het moment dat het wordt genomen. Kan dat dan wel als voorwaarde voor het nemen van een besluit worden gesteld?&#13;&#10;(Ik zou zeggen dat dat wel kan. Bij het nemen van het besluit wordt ervan uitgegaan dat het besluit binnen de termijn wordt bekendgemaakt. Als later blijkt dat dat toch niet is gebeurd, kunnen belanghebbenden immuniteit tegen het besluit claimen.)&#13;&#10;&#13;&#10;Nav vraag of je wel aanvrager moet egbruiken als deze term niet wordt gedefinieerd in de Awb.&#13;&#10;Aanvrager wordt als term wel gebruikt in de Awb. In de Awb is er geen definitie gegeven. Ik heb hier dus ook geen verwijzing voor. Ik heb wel een reden gevonden waarom de Awb het in een aantal artikelen wel over aanvrager heeft. Dat is omdat een aanvrager niet altijd de belanghebbende is. Zie T&amp;C Awb, commentaar op art. 3:13 Awb, J. Verbeek." />
    <property role="207Gpp" value="[besluiten niet te behandelen]" />
    <node concept="cog_b" id="74VLc6kv3xu" role="2pmM46">
      <property role="1FEjNx" value="{Het bestuursorgaan kan besluiten de aanvraag niet te behandelen, indien:&#13;&#10;a. de aanvrager niet heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag, of&#13;&#10;b. de aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15, of&#13;&#10;c. de verstrekte gegevens en bescheiden onvoldoende zijn voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking,&#13;&#10;mits de aanvrager de gelegenheid heeft gehad de aanvraag binnen een door het bestuursorgaan gestelde termijn aan te vullen.&#13;&#10;(...)&#13;&#10;4 Een besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken.}" />
      <ref role="cog$q" node="74VLc6kv3oS" resolve="art. 4:5 Awb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xv" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xw" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xx" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3q0" resolve="belanghebbende" />
    </node>
    <node concept="1zEWgd" id="74VLc6kv3xy" role="mu3T0">
      <node concept="1zEXH2" id="74VLc6kv3xz" role="1zF96y">
        <node concept="1zEXH5" id="74VLc6kv3x$" role="1zF96y">
          <node concept="1FQA6B" id="74VLc6kv3x_" role="1zF96A">
            <ref role="1FQA6$" node="74VLc6kv3qS" resolve="aanvrager heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag" />
          </node>
        </node>
        <node concept="1FQA6B" id="74VLc6kv3xA" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3qQ" resolve="aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15 Awb" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3xB" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3q5" resolve="verstrekte gegevens en bescheiden zijn onvoldoende voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking" />
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3xC" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3qR" resolve="aanvrager heeft de gelegenheid gehad de aanvraag aan te vullen" />
      </node>
      <node concept="1zEXH2" id="74VLc6kv3xD" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3xE" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3qh" resolve="de aanvraag is binnen de afgelopen 4 weken aangevuld" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3xF" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3qi" resolve="gestelde termijn voor aanvulling is ongebruikt verstreken" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xG" role="mu1c7">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xH" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3q6" resolve="besluit tot niet in behandeling nemen aanvraag" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3xI" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3xo" resolve="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3xJ">
    <property role="TrG5h" value="vaststellen formulier voor verstrekken van gegevens" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Heeft het expliciet beschrijven van deze handeling een functie? (Zo ja, welke?)" />
    <property role="207Gpp" value="[vaststellen]" />
    <node concept="cog_b" id="74VLc6kv3xN" role="2pmM46">
      <property role="1FEjNx" value="{Het bestuursorgaan dat bevoegd is op de aanvraag te beslissen, kan voor het indienen van aanvragen en het verstrekken van gegevens een formulier vaststellen, voor zover daarin niet is voorzien bij wettelijk voorschrift.}" />
      <ref role="cog$q" node="74VLc6kv3oT" resolve="art. 4:4 Awb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xO" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xP" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3qf" resolve="formulier" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xQ" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qG" resolve="aanvrager" />
    </node>
    <node concept="1zEWgd" id="74VLc6kv3xR" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kv3xS" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3qU" resolve="bestuursorgaan is bevoegd op de aanvraag te beslissen" />
      </node>
      <node concept="1zEXH5" id="74VLc6kv3xT" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3xU" role="1zF96A">
          <ref role="1FQA6$" node="74VLc6kv3qW" resolve="formulier is bij wettelijk voorschrift voorzien" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="74VLc6kv3xV" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3qg" resolve="formulier voor het verstrekken van gegevens" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3xW">
    <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan leraar" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Definitie bachelor en masteropleidingen in art. 1 definities stellen eisen aan land en status/erkenning opleiding.&#13;&#10;&#13;&#10;Bevat het besluit ook de hoogte van het subsidiebedrag? In de beschikking staat dit bedrag wel, de vraag is of we het modelleren als een aparte handeling.&#13;&#10;&#13;&#10;Dit is een lastig punt:&#13;&#10;- om te kunnen besluiten de subsidie te verlenen moet je weten hoe hoog het bedrag is (om vast te stellen of er nog budget is*)&#13;&#10;- waarom zou je berekenen hoe hoog de subsidie is als je nog niet weet of iemand in aanmerking komt voor subsidie&#13;&#10;- de berekening van de hoogte van het bedrag is in een apart artikel geregeld&#13;&#10;- de subsidie voor studieverlof aan bevoegd gezag wordt apart verstrekt, maar dit bedrag is wel nodig om te kunnen vaststellen of er nog budget is.&#13;&#10;&#13;&#10;Er zijn geen aparte gronden voor afwijzing en buiten behandeling stellen. Impliceert dat, dat wordt afgewezen als niet wordt voldaan aan een voorwaarde voor verstrekken, en alleen buiten behandeling wordt gesteld op grond van art. 4:5 Awb?&#13;&#10;Antwoord 10 juli 2019: &#13;&#10;Rani: Ja, zie artikel 4:31 Awb (In Github de verkeerde verwijzing. Dit moet art 4:35 zijn, want hier staan de algemene afwijzingsgronden)&#13;&#10;na overleg met Robert: Dit zijn 2 besluiten die je bekent maakt in 1 document. Vgl. meeromvattende beschikking Vw 2000. &#13;&#10;Nav deze vraag en antwoord is artikel 4:35 Awb gemodelleerd&#13;&#10;&#13;&#10;Als de leraar geen subsidie voor studiekosten ontvangt omdat deze al op andere wijze van de minister een tegemoetkoming in de studiekosten ontvangt, wordt dan ook de subsidie op de kosten van studieverlof geweigerd (art. 10 Slb)?&#13;&#10;Antwoord 29 augustus 2019:&#13;&#10;Rani: Uit de toelichting bij artikel 10 Sls haal ik dat de wet studiefinanciering 200 en de wet Wet Tegemoetkoming Onderwijsbijdrage en Studiekosten de wetten zijn waar artikel 10 het over heeft. In die wetten zie ik geen mogelijkheden om studieverlof toe te kennen. Op basis hiervan meen ik dat de aanvraag van subsidie voor studieverlof niet afgewezen hoeft te worden als de subsidie voor studiekosten wordt afgewezen.&#13;&#10;&#13;&#10;*)  Het bepalen of er nog budget is, doe je in de praktijk alleen als het budget bijna op is. En alleen als het budget bijna op is, is de volgorde van indienen relevant." />
    <property role="207Gpp" value="[verstrekken]" />
    <node concept="cog_b" id="74VLc6kv3y0" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3oU" resolve="art. 3 lid 1, aanhef en onder a, Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3y1" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3y2" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3rX" resolve="subsidie lerarenbeurs" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3y3" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1zEWgd" id="74VLc6kv3y4" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kv3y5" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
      </node>
      <node concept="1zEWgd" id="74VLc6kv3y6" role="1zF96y">
        <node concept="1zEXH2" id="74VLc6kv3y7" role="1zF96y">
          <node concept="1FQA6B" id="74VLc6kv3y8" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3r5" resolve="subsidie voor bacheloropleiding leraar" />
          </node>
          <node concept="1FQA6B" id="74VLc6kv3y9" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3r6" resolve="subsidie voor masteropleiding leraar" />
          </node>
          <node concept="1FQA6B" id="74VLc6kv3ya" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3r7" resolve="subsidie voor deficiëntieopleidingen leraar" />
          </node>
        </node>
        <node concept="1FQA6B" id="74VLc6kv3yb" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3rj" resolve="leraar voldoet aan de subsidiecriteria" />
        </node>
        <node concept="1zEXH2" id="74VLc6kv3yc" role="1zF96y">
          <node concept="1FQA6B" id="74VLc6kv3yd" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3ra" resolve="subsidie wordt verstrekt voor één studiejaar en voor één opleiding" />
          </node>
          <node concept="1FQA6B" id="74VLc6kv3ye" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3rG" resolve="uitzondering waarbij subsidie wordt verstrekt voor tweede opleiding" />
          </node>
          <node concept="1FQA6B" id="74VLc6kv3yf" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3rH" resolve="opleiding met studielast van 60 studiepunten waarvoor ten hoogste twee maal subsidie wordt verstrekt" />
          </node>
          <node concept="1FQA6B" id="74VLc6kv3yg" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3rI" resolve="opleiding met studielast van meer dan 60 studiepunten waarvoor ten hoogste drie maal subsidie wordt verstrekt" />
          </node>
        </node>
        <node concept="1zEXH5" id="74VLc6kv3yh" role="1zF96y">
          <node concept="1FQA6B" id="74VLc6kv3yi" role="1zF96A">
            <ref role="1FQA6$" node="74VLc6kv3rJ" resolve="leraar ontvangt van de minister een tegemoetkoming in de studiekosten voor het volgen van de opleiding" />
          </node>
        </node>
        <node concept="1zEWgd" id="74VLc6kv3yj" role="1zF96y">
          <node concept="1FQA6B" id="74VLc6kv3yk" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3rK" resolve="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
          </node>
          <node concept="1zEXH5" id="74VLc6kv3yl" role="1zF96y">
            <node concept="1FQA6B" id="74VLc6kv3ym" role="1zF96A">
              <ref role="1FQA6$" node="74VLc6kv3rP" resolve="budget volledig benut" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="74VLc6kv3yn" role="mu1c7">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3yo" role="mu1c7">
      <ref role="2cz2WA" node="74VLc6kv3yp" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3yq" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3q3" resolve="besluit" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3yr" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3vS" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3ys" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3yt" resolve="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3yu" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3yv" resolve="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3yw" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3rV" resolve="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
    </node>
  </node>
  <node concept="2cz0EU" id="74VLc6kv3yp">
    <property role="TrG5h" value="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3yt">
    <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3yv">
    <property role="TrG5h" value="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="mu5$5" id="74VLc6kv3yx">
    <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[verstrekken]" />
    <node concept="cog_b" id="74VLc6kv3y_" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3oV" resolve="art. 3.1 lid 1, aanhef en onder b, Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3yA" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3yB" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3rX" resolve="subsidie lerarenbeurs" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3yC" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3sb" resolve="bevoegd gezag" />
    </node>
    <node concept="1zEWgd" id="74VLc6kv3yD" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kv3yE" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
      </node>
      <node concept="1zEWgd" id="74VLc6kv3yF" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3yG" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3vS" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3yH" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3rS" resolve="leraar is in dienst bij het bevoegd gezag" />
        </node>
        <node concept="1zEWgd" id="74VLc6kv3yI" role="1zF96y">
          <node concept="1FQA6B" id="74VLc6kv3yJ" role="1zF96y">
            <ref role="1FQA6$" node="74VLc6kv3rK" resolve="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
          </node>
          <node concept="1zEXH5" id="74VLc6kv3yK" role="1zF96y">
            <node concept="1FQA6B" id="74VLc6kv3yL" role="1zF96A">
              <ref role="1FQA6$" node="74VLc6kv3rP" resolve="budget volledig benut" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="74VLc6kv3yM" role="mu1c7">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3yN" role="mu1c7">
      <ref role="2cz2WA" node="74VLc6kv3yO" resolve="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3yP" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3vQ" resolve="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3yQ" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3yv" resolve="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3yR" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3yS" resolve="bekend maken besluit" />
    </node>
  </node>
  <node concept="2cz0EU" id="74VLc6kv3yO">
    <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3yS">
    <property role="TrG5h" value="bekend maken besluit" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="mu5$5" id="74VLc6kv3yT">
    <property role="TrG5h" value="leraar vraagt subsidie voor studiekosten aan" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[vragen]" />
    <node concept="cog_b" id="74VLc6kv3yX" role="2pmM46">
      <property role="1FEjNx" value="{De subsidie voor studiekosten wordt aangevraagd door de leraar.}" />
      <ref role="cog$q" node="74VLc6kv3oW" resolve="art. 7 lid 1 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3yY" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3yZ" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3qN" resolve="ingevuld aanvraagformulier studiekosten op de website van de Dienst Uitvoering Onderwijs" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3z0" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1zEWgd" id="74VLc6kv3z1" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kv3z2" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3qA" resolve="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3z3" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3qH" resolve="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
      </node>
    </node>
    <node concept="1FQA6B" id="74VLc6kv3z4" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3z5" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3qu" resolve="aanvraag subsidieverlening" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3z6" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3qw" resolve="aanvraag subsidie voor studiekosten" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3z7" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3yp" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3z8">
    <property role="TrG5h" value="leraar vraagt subsidie voor studieverlof voor het bevoegd gezag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[vragen]" />
    <node concept="cog_b" id="74VLc6kv3zc" role="2pmM46">
      <property role="1FEjNx" value="{De subsidie voor studieverlof wordt door de leraar aangevraagd voor het bevoegd gezag.}" />
      <ref role="cog$q" node="74VLc6kv3oX" resolve="art. 8 lid 1 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zd" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3ze" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3q_" resolve="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zf" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1zEWgd" id="74VLc6kv3zg" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kv3zh" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3qE" resolve="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3zi" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3qH" resolve="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
      </node>
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zj" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zk" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3qu" resolve="aanvraag subsidieverlening" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zl" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3qy" resolve="aanvraag subsidie voor studieverlof" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3zm" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3yp" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3zn">
    <property role="TrG5h" value="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar in de subsidieperiode minder dan vijftien studiepunten behaalt" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[terugvorderen]" />
    <node concept="cog_b" id="74VLc6kv3zr" role="2pmM46">
      <property role="1FEjNx" value="{De minister kan de subsidie voor studiekosten terugvorderen indien de leraar in de subsidieperiode minder dan vijftien studiepunten behaalt}" />
      <ref role="cog$q" node="74VLc6kv3oY" resolve="art. 13 lid 1 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zs" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zt" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3r8" resolve="subsidie voor studiekosten" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zu" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1zEWgd" id="74VLc6kv3zv" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kv3zw" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3vS" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3zx" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3w4" resolve="leraar heeft minder dan 15 studiepunten gehaald" />
      </node>
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zy" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3w1" resolve="terugvordering" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3zz">
    <property role="TrG5h" value="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar binnen twee maanden na het verstrekken van de subsidie de aanvraag voor studieverlof of de aanvraag voor studiekosten intrekt" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="[leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken]  is naar mijn mening ook een preconditie. Als de leraar zijn aanvraag niet intrekt binnen 2 maanden, kan de minister geen subsidie terugvorderen." />
    <property role="207Gpp" value="[terugvorderen]" />
    <node concept="cog_b" id="74VLc6kv3zB" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3oZ" resolve="art. 13 lid 2 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zC" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zD" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3r8" resolve="subsidie voor studiekosten" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zE" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1zEWgd" id="74VLc6kv3zF" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kv3zG" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3vS" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3zH" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3w6" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
      </node>
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zI" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3w1" resolve="terugvordering" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3zJ">
    <property role="TrG5h" value="minister vordert subsidie voor studieverlof terug" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[terugvorderen]" />
    <node concept="cog_b" id="74VLc6kv3zN" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3oZ" resolve="art. 13 lid 2 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zO" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zP" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3r9" resolve="subsidie voor studieverlof" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zQ" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3sb" resolve="bevoegd gezag" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zR" role="mu3T0">
      <ref role="1FQA6$" node="74VLc6kv3vQ" resolve="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zS" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3w1" resolve="terugvordering" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3zT" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3yS" resolve="bekend maken besluit" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3zU">
    <property role="TrG5h" value="minister treft betalingsregeling voor het terugbetalen van de subsidie voor studiekosten" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[treffen]" />
    <node concept="cog_b" id="74VLc6kv3zY" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3p0" resolve="art. 13 lid 3 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3zZ" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$0" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3wg" resolve="betalingsregeling voor het terugbetalen van de subsidie studiekosten" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$1" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$2" role="mu3T0">
      <ref role="1FQA6$" node="74VLc6kv3w1" resolve="terugvordering" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3$3">
    <property role="TrG5h" value="minister vordert kosten van collegegeld, studiemiddelen en reiskosten terug" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[terugvorderen]" />
    <node concept="cog_b" id="74VLc6kv3$7" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3p1" resolve="art. 16 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$8" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$9" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3wk" resolve="kosten van collegegeld, studiemiddelen en reiskosten" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$a" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$b" role="mu3T0">
      <ref role="1FQA6$" node="74VLc6kv3vS" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$c" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3w1" resolve="terugvordering" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3$d" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3yS" resolve="bekend maken besluit" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3$e">
    <property role="TrG5h" value="minister verzoekt bewijs van betaling van collegegeld" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[verzoeken]" />
    <node concept="cog_b" id="74VLc6kv3$i" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3p2" resolve="art. 19 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$j" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$k" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3vX" resolve="verzoek tot bewijs van betaling van collegegeld" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$l" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$m" role="mu3T0">
      <ref role="1FQA6$" node="74VLc6kv3vS" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$n" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3vX" resolve="verzoek tot bewijs van betaling van collegegeld" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3$o">
    <property role="TrG5h" value="minister verzoekt bewijs van het behalen van ten minste vijftien studiepunten" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[verzoeken]" />
    <node concept="cog_b" id="74VLc6kv3$s" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3p2" resolve="art. 19 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$t" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$u" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3vU" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$v" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$w" role="mu3T0">
      <ref role="1FQA6$" node="74VLc6kv3vS" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$x" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3vU" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3$y">
    <property role="TrG5h" value="leraar overlegt bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[overleggen]" />
    <node concept="cog_b" id="74VLc6kv3$A" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3p2" resolve="art. 19 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$B" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$C" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3vW" resolve="bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$D" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1zEWgd" id="74VLc6kv3$E" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kv3$F" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3vU" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3$G" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3w0" resolve="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3$H" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3rQ" resolve="studiejaar waarop subsidie betrekking heeft is voorbij" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3$I">
    <property role="TrG5h" value="leraar overlegt bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[overleggen]" />
    <node concept="cog_b" id="74VLc6kv3$M" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3p2" resolve="art. 19 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$N" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$O" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3vZ" resolve="bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$P" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1zEWgd" id="74VLc6kv3$Q" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kv3$R" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3vX" resolve="verzoek tot bewijs van betaling van collegegeld" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3$S" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3w0" resolve="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3$T" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3rQ" resolve="studiejaar waarop subsidie betrekking heeft is voorbij" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3$U">
    <property role="TrG5h" value="leraar trekt aanvraag subsidie voor studieverlof in" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[intrekken]" />
    <node concept="cog_b" id="74VLc6kv3$Y" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3p3" resolve="art. 13 lid 2, onder b. Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3$Z" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3uu" resolve="leraar met aanvraag" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_0" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3qy" resolve="aanvraag subsidie voor studieverlof" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_1" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_2" role="mu3T0">
      <ref role="1FQA6$" node="74VLc6kv3rZ" resolve="binnen twee maanden na het verstrekken van de subsidie" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3_3">
    <property role="TrG5h" value="leraar trekt aanvraag subsidie voor studiekosten in" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[intrekken]" />
    <node concept="cog_b" id="74VLc6kv3_7" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3p3" resolve="art. 13 lid 2, onder b. Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_8" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3uu" resolve="leraar met aanvraag" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_9" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3qw" resolve="aanvraag subsidie voor studiekosten" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_a" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_b" role="mu3T0">
      <ref role="1FQA6$" node="74VLc6kv3rZ" resolve="binnen twee maanden na het verstrekken van de subsidie" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_c" role="mu1c7">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3_d">
    <property role="TrG5h" value="subsidieontvanger meldt dat niet aan de subsidieverplichtingen zal worden voldaan" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[melden]" />
    <node concept="cog_b" id="74VLc6kv3_h" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3p4" resolve="art. 5.7 lid 1, aanhef en onder b. Kaderregeling subsidies OCW, SZW en VWS" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_i" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3wl" resolve="subsidieontvanger" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_j" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3s0" resolve="niet, niet tijdig of niet geheel aan de subsidieverplichtingen zal worden voldaan" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_k" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1zEXH5" id="74VLc6kv3_l" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kv3_m" role="1zF96A">
        <ref role="1FQA6$" node="74VLc6kv3s1" resolve="aan de subsidie verbonden verplichtingen zal worden voldaan" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3_n">
    <property role="TrG5h" value="bevoegd gezag verleent studieverlof aan de leraar" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[verlenen]" />
    <node concept="cog_b" id="74VLc6kv3_r" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3p4" resolve="art. 5.7 lid 1, aanhef en onder b. Kaderregeling subsidies OCW, SZW en VWS" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_s" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3sb" resolve="bevoegd gezag" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_t" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_u" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1zEWgd" id="74VLc6kv3_v" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kv3_w" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3r3" resolve="de leraar is in dienst bij het bevoegd gezag" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3_x" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3rU" resolve="aan deze leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3_y">
    <property role="TrG5h" value="bevoegd gezag voldoet aan subsidieverplichting voor subsidie voor studieverlof" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Hoe zit het met de mogelijkheid om middelen voor subsidieverlof aan andere activiteiten te besteden (art. 24 lid 2 Slb)?" />
    <property role="207Gpp" value="[voldoen aan]" />
    <node concept="cog_b" id="74VLc6kv3_A" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3p5" resolve="art. 24 lid 2 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_B" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3sb" resolve="bevoegd gezag" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_C" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3rR" resolve="subsidieverplichting voor subsidie voor studieverlof" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_D" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1zEWgd" id="74VLc6kv3_E" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kv3_F" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3rT" resolve="bevoegd gezag heeft studieverlof verleend aan de leraar" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3_G" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3rW" resolve="uit de administratie van het bevoegd gezag blijkt dat het studieverlof daadwerkelijk is verleend" />
      </node>
    </node>
    <node concept="2cz2WB" id="74VLc6kv3_H" role="mu1c7">
      <ref role="2cz2WA" node="74VLc6kv3_I" resolve="subsidieverplichting voor subsidie voor studieverlof" />
    </node>
  </node>
  <node concept="2cz0EU" id="74VLc6kv3_I">
    <property role="TrG5h" value="subsidieverplichting voor subsidie voor studieverlof" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="mu5$5" id="74VLc6kv3_J">
    <property role="TrG5h" value="minister laat een of meer bepalingen van de subsidieregeling lerarenbeurs buiten toepassing" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Heb de tekst in de preconditie gelijkgetrokken met de tekst in de facts" />
    <property role="207Gpp" value="[buiten toepassing laten]" />
    <node concept="cog_b" id="74VLc6kv3_N" role="2pmM46">
      <property role="1FEjNx" value="{De minister kan een of meer bepalingen van deze regeling buiten toepassing laten of daarvan afwijken voor zover deze toepassing, gelet op het belang dat deze regeling beoogt te beschermen, zal leiden tot onbillijkheid van overwegende aard.}" />
      <ref role="cog$q" node="74VLc6kv3p6" resolve="art. 26 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_O" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_P" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3wn" resolve="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_Q" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_R" role="mu3T0">
      <ref role="1FQA6$" node="74VLc6kv3qP" resolve="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_S" role="mu1c7">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3_T" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3yS" resolve="bekend maken besluit" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3_U">
    <property role="TrG5h" value="minister wijkt af van een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Heb de tekst in de preconditie gelijkgetrokken met de tekst in de facts" />
    <property role="207Gpp" value="[afwijken van]" />
    <node concept="cog_b" id="74VLc6kv3_Y" role="2pmM46">
      <property role="1FEjNx" value="{De minister kan een of meer bepalingen van deze regeling buiten toepassing laten of daarvan afwijken voor zover deze toepassing, gelet op het belang dat deze regeling beoogt te beschermen, zal leiden tot onbillijkheid van overwegende aard.}" />
      <ref role="cog$q" node="74VLc6kv3p6" resolve="art. 26 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3_Z" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3A0" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3wn" resolve="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3A1" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3A2" role="mu3T0">
      <ref role="1FQA6$" node="74VLc6kv3qP" resolve="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3A3" role="mu1c7">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3A4" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3yS" resolve="bekend maken besluit" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3A5">
    <property role="TrG5h" value="bestuursorgaan weigert subsidieverlening aan belanghebbende" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Omdat in artikel 10 Sbl ook de weigeringsgronden van artikel 4:35 Awb genoemd worden als weigeringsgronden, hebben we  artikel 4:35 Awb toegevoegd. Hierbij heb je dus ook een andere actor en geïnteresseerde partij. &#13;&#10;19-7 Bij kolom interested party aanvrager gewijzigd in belanghebbende, omdat belanghebbende de wettelijke term is. Er bestaat in de Awb niet zoiets als een aanvrager. De belanghebbende doet een aanvraag" />
    <property role="207Gpp" value="[weigeren]" />
    <node concept="cog_b" id="74VLc6kv3A9" role="2pmM46">
      <property role="1FEjNx" value="{1 De subsidieverlening kan in ieder geval worden geweigerd indien een gegronde reden bestaat om aan te nemen dat:&#13;&#10;&#13;&#10;a. de activiteiten niet of niet geheel zullen plaatsvinden;&#13;&#10;&#13;&#10;b. de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen;&#13;&#10;&#13;&#10;c. de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn.&#13;&#10;&#13;&#10;2 De subsidieverlening kan voorts in ieder geval worden geweigerd indien de aanvrager:&#13;&#10;&#13;&#10;a. in het kader van de aanvraag onjuiste of onvolledige gegevens heeft verstrekt en de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid, of&#13;&#10;&#13;&#10;b. failliet is verklaard of aan hem surséance van betaling is verleend of ten aanzien van hem de schuldsaneringsregeling natuurlijke personen van toepassing is verklaard, dan wel een verzoek daartoe bij de rechtbank is ingediend.&#13;&#10;&#13;&#10;3 De subsidieverlening wordt voorts geweigerd indien de verstrekking van subsidie naar het oordeel van het bestuursorgaan niet verenigbaar is met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie.}" />
      <ref role="cog$q" node="74VLc6kv3p7" resolve="art.4:35 Awb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Aa" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Ab" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3qu" resolve="aanvraag subsidieverlening" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Ac" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3q0" resolve="belanghebbende" />
    </node>
    <node concept="1zEXH2" id="74VLc6kv3Ad" role="mu3T0">
      <node concept="1FQA6B" id="74VLc6kv3Ae" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3s2" resolve="een gegronde reden bestaat om aan te nemen dat de activiteiten niet of niet geheel zullen plaatsvinden" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3Af" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3s3" resolve="een gegronde reden bestaat om aan te nemen dat de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen" />
      </node>
      <node concept="1FQA6B" id="74VLc6kv3Ag" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3s4" resolve="een gegronde reden bestaat om aan te nemen dat de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn" />
      </node>
      <node concept="1zEWgd" id="74VLc6kv3Ah" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3Ai" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3s5" resolve="aanvrager heeft in het kader van de aanvraag onjuiste of onvolledige gegevens verstrekt" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3Aj" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3s6" resolve="de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid" />
        </node>
      </node>
      <node concept="1zEXH2" id="74VLc6kv3Ak" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3Al" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3s7" resolve="aanvrager is failliet verklaard" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3Am" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3s8" resolve="aan aanvrager is surséance van betaling verleend" />
        </node>
        <node concept="1FQA6B" id="74VLc6kv3An" role="1zF96y">
          <ref role="1FQA6$" node="74VLc6kv3s9" resolve="ten aanzien de aanvrager is de schuldsaneringsregeling natuurlijke personen van toepassing verklaard of een verzoek daartoe bij de rechtbank is ingediend" />
        </node>
      </node>
      <node concept="1FQA6B" id="74VLc6kv3Ao" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3sa" resolve="naar het oordeel van het bestuursorgaan is verstrekking van de subsidie niet verenigbaar met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie." />
      </node>
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Ap" role="mu1c7">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Aq" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3q3" resolve="besluit" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Ar" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3qX" resolve="besluit tot weigeren subsidie" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3As" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3yS" resolve="bekend maken besluit" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3At">
    <property role="TrG5h" value="minister van OCW weigert subsidieverlening aan een leraar" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="Als niet aan 1 van de andere voorwaarden voor het verlenen van de subsidie wordt voldaan, moet er ook worden afgewezen, neem ik aan." />
    <property role="207Gpp" value="[weigeren]" />
    <node concept="cog_b" id="74VLc6kv3Ax" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3p8" resolve="art. 10 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Ay" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Az" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3rY" resolve="subsidieverlening aan een leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3A$" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3A_" role="mu3T0">
      <ref role="1FQA6$" node="74VLc6kv3vS" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3AA" role="mu1c7">
      <ref role="1FQA6$" node="74VLc6kv3qq" resolve="aanvraag" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3AB" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3yS" resolve="bekend maken besluit" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3AC">
    <property role="TrG5h" value="minister van OCW verdeelt het beschikbare bedrag voor de subsidieregeling lerarenbeurs per doelgroep" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="De minister in artikel 6, eerste lid Slb is ten aanzien van de uitvoering hiervan verantwoording schuldig aan de wetgevende macht. De wetgevende macht is hier regering. Dit aanpassen in de excel. Regering is interesed party." />
    <property role="207Gpp" value="[verdelen]" />
    <node concept="cog_b" id="74VLc6kv3AG" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3p9" resolve="art. 6 lid 1 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3AH" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3AI" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3rL" resolve="beschikbare bedrag voor de subsidieregeling lerarenbeurs" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3AJ" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3pl" resolve="Regering" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3AK" role="mu1cf">
      <ref role="2cz2WA" node="74VLc6kv3yS" resolve="bekend maken besluit" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3AL">
    <property role="TrG5h" value="minister van OCW verdeelt concreet het beschikbare budget in een studiejaar per soort onderwijs" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="De minister in artikel 6, eerste lid Slb is ten aanzien van de uitvoering hiervan verantwoording schuldig aan de wetgevende macht. De wetgevende macht is hier regering. Dit aanpassen in de excel. Regering is interesed party." />
    <property role="207Gpp" value="[verdelen]" />
    <node concept="cog_b" id="74VLc6kv3AP" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3pa" resolve="art. 22 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3AQ" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3AR" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3rM" resolve="concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3AS" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3pl" resolve="Regering" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3AT">
    <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[berekenen]" />
    <node concept="cog_b" id="74VLc6kv3AX" role="2pmM46">
      <ref role="cog$q" node="74VLc6kv3pb" resolve="art. 15 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3AY" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3AZ" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3rN" resolve="hoogte van de subsidie voor studiekosten" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3B0" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3B1" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3rb" resolve="vergoeding kosten collegegeld" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3B2" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3rc" resolve="vergoeding studiemiddelen" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3B3" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3rd" resolve="vergoeding reiskosten" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3B4">
    <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[berekenen]" />
    <node concept="cog_b" id="74VLc6kv3B8" role="2pmM46">
      <property role="1FEjNx" value="{De aanvraag geschiedt door invulling en inlevering of elektronische verzending van daartoe bestemde door de minister te verstrekken formulieren op de website van de Dienst Uitvoering Onderwijs.}" />
      <ref role="cog$q" node="74VLc6kv3pc" resolve="Art. 21 Slb  &#13;&#10;Art. 22 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3B9" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Ba" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3rO" resolve="hoogte van de subsidie voor studieverlof" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Bb" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3sb" resolve="bevoegd gezag" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Bc" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3re" resolve="vergoeding studieverlof" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3Bd">
    <property role="TrG5h" value="aanvraagformulieren verstrekken voor subsidie studiekosten op de website van de DUO" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[verstrekken]" />
    <node concept="cog_b" id="74VLc6kv3Bh" role="2pmM46">
      <property role="1FEjNx" value="{De aanvraag geschiedt door invulling en inlevering of elektronische verzending van daartoe bestemde door de minister te verstrekken formulieren op de website van de Dienst Uitvoering Onderwijs.}" />
      <ref role="cog$q" node="74VLc6kv3pd" resolve="art. 7 lid 2 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Bi" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Bj" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3qC" resolve="template voor aanvraagformulieren studiekosten" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Bk" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Bl" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3qA" resolve="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3Bm">
    <property role="TrG5h" value="aanvraagformulieren verstrekken voor subsidie studieverlof op de website van de DUO" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[verstrekken]" />
    <node concept="cog_b" id="74VLc6kv3Bq" role="2pmM46">
      <property role="1FEjNx" value="{De aanvraag geschiedt door invulling en inlevering of elektronische verzending van daartoe bestemde door de minister te verstrekken formulieren op de website van de Dienst Uitvoering Onderwijs.}" />
      <ref role="cog$q" node="74VLc6kv3pe" resolve="art. 8 lid 2 Slb" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Br" role="3H36mW">
      <ref role="1FQA6$" node="74VLc6kv3vP" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Bs" role="3H36l7">
      <ref role="1FQA6$" node="74VLc6kv3qD" resolve="template voor aanvraagformulieren studieverlof" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Bt" role="3H36lm">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Bu" role="mu1cf">
      <ref role="1FQA6$" node="74VLc6kv3qE" resolve="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
    </node>
  </node>
  <node concept="mu5$5" id="74VLc6kv3Bv">
    <property role="TrG5h" value="indienen aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="207Gpp" value="[]" />
  </node>
  <node concept="mu5$5" id="74VLc6kv3Bz">
    <property role="TrG5h" value="bekendmaken besluit" />
    <property role="3GE5qa" value="acts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="207Gpp" value="[]" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3BK">
    <property role="TrG5h" value="aanvraag ondertekenen" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3BM">
    <property role="TrG5h" value="aanvraag bevat de naam" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3BO">
    <property role="TrG5h" value="aanvraag bevat adres van de aanvrager" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3BQ">
    <property role="TrG5h" value="aanvraag bevat dagtekening" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3BS">
    <property role="TrG5h" value="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3C4">
    <property role="TrG5h" value="vergaren nodige kennis omtrent de relevante feiten" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3C6">
    <property role="TrG5h" value="vergaren nodige kennis omtrent  de af te wegen belangen" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3Cq">
    <property role="TrG5h" value="subsidie voor studieverlof wordt aangevraagd door de leraar voor het bevoegd gezag" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3Cr">
    <property role="TrG5h" value="leraar voldoet aan subsidiecriteria" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3Cs">
    <property role="TrG5h" value="leraar voldoet aan subsidieverplichtingen" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3Ct">
    <property role="TrG5h" value="minister van OCW betaalt subsidie studiekosten aan leraar" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="verplichting tot behalen 15 studiepunten bij create is strikt genomen een verplichting van de leraar. Ik vind em voor het uitwerken van de duty bestuursorgaan betaalt subsidie wel wat ver gaan." />
    <node concept="cog_b" id="74VLc6kv3Cu" role="2pmM46">
      <property role="1FEjNx" value="{Het subsidiebedrag wordt voordat de opleiding waar de subsidie betrekking op heeft aanvangt, aan de subsidieontvanger uitbetaald}" />
      <ref role="cog$q" node="74VLc6kv3pk" resolve="art. 12 Slb" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3Cv" role="cMmjI">
      <ref role="2cz2WA" node="74VLc6kv3Cw" resolve="verplichting behalen 15 studiepunten" />
    </node>
    <node concept="2cz2WB" id="74VLc6kv3Cx" role="cMmjW">
      <ref role="2cz2WA" node="74VLc6kv3Cy" resolve="betalingsverplichting" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3Cz" role="3H37fS">
      <ref role="1FQA6$" node="74VLc6kv3pm" resolve="bestuursorgaan" />
    </node>
    <node concept="1FQA6B" id="74VLc6kv3C$" role="3H37fL">
      <ref role="1FQA6$" node="74VLc6kv3qt" resolve="leraar" />
    </node>
  </node>
  <node concept="2cz0EU" id="74VLc6kv3Cw">
    <property role="TrG5h" value="verplichting behalen 15 studiepunten" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3Cy">
    <property role="TrG5h" value="betalingsverplichting" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3C_">
    <property role="TrG5h" value="minister trek Tijdelijke regeling lerarenbeurs in" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3CA">
    <property role="TrG5h" value="Regeling BWBR0039319 wordt aangehaald als Subsidieregeling lerarenbeurs" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3CB">
    <property role="TrG5h" value="de Subsidieregeling lerarenberus wordt met toelichting in de Staatscourant geplaatst" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3CC">
    <property role="TrG5h" value="minister van OCW neemt verzoek om een besluit te nemen niet in behandeling" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="2cz0EU" id="74VLc6kv3CD">
    <property role="TrG5h" value="minister van OCW weigert de aanvraag" />
    <property role="3GE5qa" value="duties" />
  </node>
  <node concept="cu0$f" id="74VLc6kv3qk">
    <property role="TrG5h" value="beleidsregel" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="74VLc6kv3ql" role="coNO9">
      <node concept="1FQA6B" id="74VLc6kv3qm" role="1zF96y">
        <ref role="1FQA6$" node="74VLc6kv3qn" resolve="bij besluit vastgestelde algemene regel" />
      </node>
      <node concept="1zEXH5" id="74VLc6kv3qo" role="1zF96y">
        <node concept="1FQA6B" id="74VLc6kv3qp" role="1zF96A">
          <ref role="1FQA6$" node="74VLc6kv3qj" resolve="algemeen verbindend voorschrift, omtrent de afweging van belangen, de vaststelling van feiten of de uitleg van wettelijke voorschriften bij het gebruik van een bevoegdheid van een bestuursorgaan" />
        </node>
      </node>
    </node>
  </node>
</model>

